
package Elixir::Data::Lexicons::Lexicon23;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  '\'ulqiyy' => [
    {
      'types' => {},
      'entry' => '\'ulqiyy',
      'form' => '\'ulqiyyaT',
      'lines' => [
        ';; >uloqiy~ap_1',
        '>lqy    >uloqiy~        Napdu   riddle;conundrum     [[>uloqiy~/NOUN]]',
        'Alqy    >uloqiy~        Napdu   riddle;conundrum     [[>uloqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"riddle"'
        ],
        [
          '"conundrum [ [ >uloqiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"conundrum [ [ >uloqiy ~ / NOUN ] ]"' => 1,
        '"riddle"' => 1
      },
      'orig' => 'Ouloqiy~ap',
      'prefix' => ''
    }
  ],
  'lAni.zAm' => [
    {
      'types' => {},
      'entry' => 'lAni.zAm',
      'form' => 'lAni.zAm',
      'lines' => [
        ';; lAniZAm_1',
        'lAnZAm  lAniZAm N_L     chaos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"chaos"'
        ]
      ],
      'glosshash' => {
        '"chaos"' => 1
      },
      'orig' => 'lAniZAm',
      'prefix' => ''
    }
  ],
  'lybrfyl' => [
    {
      'types' => {},
      'entry' => 'lybrfyl',
      'form' => 'lybrfyl',
      'lines' => [
        ';; lybrfyl_1',
        'lybrfyl lybrfyl Nprop   Libreville'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Libreville"'
        ]
      ],
      'glosshash' => {
        '"Libreville"' => 1
      },
      'orig' => 'lybrfyl',
      'prefix' => ''
    }
  ],
  'l _h l _h' => [
    {
      'types' => {
        'la_hli_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la_hla_h',
      'form' => 'la_hla_h',
      'others' => [
        'la_hli_h IV_yu'
      ],
      'lines' => [
        ';; laxolax_1',
        'lxlx    laxolax PV      shake off',
        'lxlx    laxolix IV_yu   shake off'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"shake off"'
        ]
      ],
      'glosshash' => {
        '"shake off"' => 1
      },
      'orig' => 'laxolax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala_hla_h',
      'form' => 'tala_hla_h',
      'lines' => [
        ';; talaxolax_1',
        'tlxlx   talaxolax       PV      shake;totter',
        'tlxlx   talaxolax       IV      shake;totter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"shake"'
        ],
        [
          '"totter"'
        ]
      ],
      'glosshash' => {
        '"totter"' => 1,
        '"shake"' => 1
      },
      'orig' => 'talaxolax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula_hla_h',
      'form' => 'mula_hla_h',
      'lines' => [
        ';; mulaxolax_1',
        'mlxlx   mulaxolax       N-ap    unsteady;tottering     [[mulaxolax/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"unsteady"'
        ],
        [
          '"tottering [ [ mulaxolax / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tottering [ [ mulaxolax / ADJ ] ]"' => 1,
        '"unsteady"' => 1
      },
      'orig' => 'mulaxolax',
      'prefix' => ''
    }
  ],
  'l .h .h' => [
    {
      'types' => {
        'la.ha.h' => {
          'PV_C_intr' => 1
        },
        'l.ha.h' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'la.h.h',
      'form' => 'la.h.h',
      'others' => [
        'la.ha.h PV_C_intr',
        'l.ha.h IV_C_intr'
      ],
      'lines' => [
        ';; laH~-a_1',
        'lH      laH~    PV_V_intr       be close',
        'lHH     laHaH   PV_C_intr       be close',
        'lH      laH~    IV_V_intr       be close',
        'lHH     loHaH   IV_C_intr       be close'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"be close"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be close"' => 1
      },
      'orig' => 'laH~-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al.ha.h' => {
          'PV_C' => 2
        },
        'li.h.h' => {
          'IV_V_yu' => 1
        },
        'l.hi.h' => {
          'IV_C_yu' => 1
        },
        'la.h.h' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'ala.h.h',
      'form' => '\'ala.h.h',
      'others' => [
        '\'al.ha.h PV_C',
        'li.h.h IV_V_yu',
        'l.hi.h IV_C_yu',
        'la.h.h IV_V_Pass_yu'
      ],
      'lines' => [
        ';; >alaH~_1',
        '>lH     >alaH~  PV_V    insist;harass;bother',
        'AlH     >alaH~  PV_V    insist;harass;bother',
        '>lHH    >aloHaH PV_C    insist;harass;bother',
        'AlHH    >aloHaH PV_C    insist;harass;bother',
        'lH      liH~    IV_V_yu insist;harass;bother',
        'lHH     loHiH   IV_C_yu insist;harass;bother',
        'lH      laH~    IV_V_Pass_yu    be insisted;harass;bother'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"insist"'
        ],
        [
          '"harass"'
        ],
        [
          '"bother"'
        ],
        [
          '"be insisted"'
        ]
      ],
      'glosshash' => {
        '"be insisted"' => 1,
        '"insist"' => 1,
        '"harass"' => 1,
        '"bother"' => 1
      },
      'orig' => 'OalaH~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hi.h',
      'form' => 'la.hi.h',
      'lines' => [
        ';; laHiH_1',
        'lHH     laHiH   N-ap_L  close;narrow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"close"'
        ],
        [
          '"narrow"'
        ]
      ],
      'glosshash' => {
        '"narrow"' => 1,
        '"close"' => 1
      },
      'orig' => 'laHiH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA.h.h',
      'form' => 'lA.h.h',
      'lines' => [
        ';; lAH~_1',
        'lAH     lAH~    N-ap_L  close;narrow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"close"'
        ],
        [
          '"narrow"'
        ]
      ],
      'glosshash' => {
        '"narrow"' => 1,
        '"close"' => 1
      },
      'orig' => 'lAH~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.huw.h',
      'form' => 'la.huw.h',
      'lines' => [
        ';; laHuwH_1',
        'lHwH    laHuwH  N-ap_L  obstinate;persistent     [[laHuwH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"obstinate"'
        ],
        [
          '"persistent [ [ laHuwH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"persistent [ [ laHuwH / ADJ ] ]"' => 1,
        '"obstinate"' => 1
      },
      'orig' => 'laHuwH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mil.hA.h',
      'form' => 'mil.hA.h',
      'lines' => [
        ';; miloHAH_1',
        'mlHAH   miloHAH N-ap    obstinate;persistent     [[miloHAH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"obstinate"'
        ],
        [
          '"persistent [ [ miloHAH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"persistent [ [ miloHAH / ADJ ] ]"' => 1,
        '"obstinate"' => 1
      },
      'orig' => 'miloHAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.hA.h',
      'form' => '\'il.hA.h',
      'lines' => [
        ';; <iloHAH_1',
        '<lHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue',
        'AlHAH   <iloHAH N/At    insistence;importunateness;harassment;harangue'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"insistence"'
        ],
        [
          '"importunateness"'
        ],
        [
          '"harassment"'
        ],
        [
          '"harangue"'
        ]
      ],
      'glosshash' => {
        '"harangue"' => 1,
        '"insistence"' => 1,
        '"harassment"' => 1,
        '"importunateness"' => 1
      },
      'orig' => 'IiloHAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muli.h.h',
      'form' => 'muli.h.h',
      'lines' => [
        ';; muliH~_1',
        'mlH     muliH~  N-ap    urgent;pressing;insistent     [[muliH~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"urgent"'
        ],
        [
          '"pressing"'
        ],
        [
          '"insistent [ [ muliH ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"insistent [ [ muliH ~ / ADJ ] ]"' => 1,
        '"pressing"' => 1,
        '"urgent"' => 1
      },
      'orig' => 'muliH~',
      'prefix' => ''
    }
  ],
  'l q `' => [
    {
      'types' => {
        'lqa`' => {
          'IV' => 1
        }
      },
      'entry' => 'laqa`',
      'form' => 'laqa`',
      'others' => [
        'lqa` IV'
      ],
      'lines' => [
        ';; laqaE-a_1',
        'lqE     laqaE   PV      discard',
        'lqE     loqaE   IV      discard'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"discard"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"discard"' => 1
      },
      'orig' => 'laqaE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laq`',
      'form' => 'laq`',
      'lines' => [
        ';; laqoE_1',
        'lqE     laqoE   N_L     discarding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"discarding"'
        ]
      ],
      'glosshash' => {
        '"discarding"' => 1
      },
      'orig' => 'laqoE',
      'prefix' => ''
    }
  ],
  'l z ^g' => [
    {
      'types' => {
        'lza^g' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'lazi^g',
      'form' => 'lazi^g',
      'others' => [
        'lza^g IV_intr'
      ],
      'lines' => [
        ';; lazij-a_1',
        'lzj     lazij   PV_intr be sticky;cling;be flabby',
        'lzj     lozaj   IV_intr be sticky;cling;be flabby'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be sticky"'
        ],
        [
          '"cling"'
        ],
        [
          '"be flabby"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be sticky"' => 1,
        '"be flabby"' => 1,
        '"cling"' => 1
      },
      'orig' => 'lazij-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lazi^g',
      'form' => 'lazi^g',
      'lines' => [
        ';; lazij_1',
        'lzj     lazij   N-ap_L  sticky;adhesive;flabby'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sticky"'
        ],
        [
          '"adhesive"'
        ],
        [
          '"flabby"'
        ]
      ],
      'glosshash' => {
        '"adhesive"' => 1,
        '"flabby"' => 1,
        '"sticky"' => 1
      },
      'orig' => 'lazij',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lazi^g',
      'form' => 'lazi^gaT',
      'lines' => [
        ';; lazijap_1',
        'lzj     lazij   Nap_L   sticky;adhesive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sticky"'
        ],
        [
          '"adhesive"'
        ]
      ],
      'glosshash' => {
        '"adhesive"' => 1,
        '"sticky"' => 1
      },
      'orig' => 'lazijap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luzuw^g',
      'form' => 'luzuw^gaT',
      'lines' => [
        ';; luzuwjap_1',
        'lzwj    luzuwj  Nap_L   stickiness;adhesiveness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stickiness"'
        ],
        [
          '"adhesiveness"'
        ]
      ],
      'glosshash' => {
        '"stickiness"' => 1,
        '"adhesiveness"' => 1
      },
      'orig' => 'luzuwjap',
      'prefix' => ''
    }
  ],
  'lAwin^g' => [
    {
      'types' => {},
      'entry' => 'lAwin^g',
      'form' => 'lAwin^giyy',
      'lines' => [
        ';; lAwinojiy~_1',
        'lAwnjy  lAwinojiy~      Nall_L  bath attendant     [[lAwinojiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"bath attendant [ [ lAwinojiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bath attendant [ [ lAwinojiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAwinojiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAwin^g',
      'form' => 'lAwin^giyyaT',
      'lines' => [
        ';; lAwinojiy~ap_1',
        'lAwnjy  lAwinojiy~      NapAt_L housemaid     [[lAwinojiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"housemaid [ [ lAwinojiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"housemaid [ [ lAwinojiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAwinojiy~ap',
      'prefix' => ''
    }
  ],
  'l q m' => [
    {
      'types' => {
        'lqum' => {
          'IV' => 1
        }
      },
      'entry' => 'laqam',
      'form' => 'laqam',
      'others' => [
        'lqum IV'
      ],
      'lines' => [
        ';; laqam-u_1',
        'lqm     laqam   PV      obstruct',
        'lqm     loqum   IV      obstruct'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"obstruct"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"obstruct"' => 1
      },
      'orig' => 'laqam-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lqam' => {
          'IV' => 1
        }
      },
      'entry' => 'laqim',
      'form' => 'laqim',
      'others' => [
        'lqam IV'
      ],
      'lines' => [
        ';; laqim-a_1',
        'lqm     laqim   PV      eat;swallow',
        'lqm     loqam   IV      eat;swallow'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"eat"'
        ],
        [
          '"swallow"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"eat"' => 1,
        '"swallow"' => 1
      },
      'orig' => 'laqim-a',
      'prefix' => ''
    },
    {
      'types' => {
        'laqqim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laqqam',
      'form' => 'laqqam',
      'others' => [
        'laqqim IV_yu'
      ],
      'lines' => [
        ';; laq~am_1',
        'lqm     laq~am  PV      feed;supply;load;upload',
        'lqm     laq~im  IV_yu   feed;supply;load;upload'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"feed"'
        ],
        [
          '"supply"'
        ],
        [
          '"load"'
        ],
        [
          '"upload"'
        ]
      ],
      'glosshash' => {
        '"feed"' => 1,
        '"upload"' => 1,
        '"supply"' => 1,
        '"load"' => 1
      },
      'orig' => 'laq~am',
      'prefix' => ''
    },
    {
      'types' => {
        'lqim' => {
          'IV_yu' => 1
        },
        'lqam' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'alqam',
      'form' => '\'alqam',
      'others' => [
        'lqim IV_yu',
        'lqam IV_Pass_yu'
      ],
      'lines' => [
        ';; >aloqam_1',
        '>lqm    >aloqam PV      make swallow;feed',
        'Alqm    >aloqam PV      make swallow;feed',
        'lqm     loqim   IV_yu   make swallow;feed',
        'lqm     loqam   IV_Pass_yu      be fed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make swallow"'
        ],
        [
          '"feed"'
        ],
        [
          '"be fed"'
        ]
      ],
      'glosshash' => {
        '"make swallow"' => 1,
        '"feed"' => 1,
        '"be fed"' => 1
      },
      'orig' => 'Oaloqam',
      'prefix' => ''
    },
    {
      'types' => {
        'ltaqim' => {
          'IV' => 1
        }
      },
      'entry' => 'iltaqam',
      'form' => 'iltaqam',
      'others' => [
        'ltaqim IV'
      ],
      'lines' => [
        ';; {ilotaqam_1',
        '<ltqm   {ilotaqam       PV      swallow;devour',
        'Altqm   {ilotaqam       PV      swallow;devour',
        'ltqm    lotaqim IV      swallow;devour'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"swallow"'
        ],
        [
          '"devour"'
        ]
      ],
      'glosshash' => {
        '"devour"' => 1,
        '"swallow"' => 1
      },
      'orig' => '{ilotaqam',
      'prefix' => ''
    },
    {
      'types' => {
        'luqam' => {
          'N_L' => 1
        }
      },
      'entry' => 'luqm',
      'form' => 'luqmaT',
      'others' => [
        'luqam N_L'
      ],
      'lines' => [
        ';; luqomap_1',
        'lqm     luqom   Napdu_L morsel',
        'lqm     luqom   Napdu_L daily bread',
        'lqm     luqam   N_L     morsels;bites'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"morsel"'
        ],
        [
          '"daily bread"'
        ],
        [
          '"morsels"'
        ],
        [
          '"bites"'
        ]
      ],
      'glosshash' => {
        '"morsels"' => 1,
        '"bites"' => 1,
        '"daily bread"' => 1,
        '"morsel"' => 1
      },
      'orig' => 'luqomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luqaym',
      'form' => 'luqaymaT',
      'lines' => [
        ';; luqayomap_1',
        'lqym    luqayom NapAt_L snack;small bite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"snack"'
        ],
        [
          '"small bite"'
        ]
      ],
      'glosshash' => {
        '"snack"' => 1,
        '"small bite"' => 1
      },
      'orig' => 'luqayomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqiym',
      'form' => 'laqiym',
      'lines' => [
        ';; laqiym_1',
        'lqym    laqiym  N_L     supply;load'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"supply"'
        ],
        [
          '"load"'
        ]
      ],
      'glosshash' => {
        '"supply"' => 1,
        '"load"' => 1
      },
      'orig' => 'laqiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulaqqim',
      'form' => 'mulaqqim',
      'lines' => [
        ';; mulaq~im_1',
        'mlqm    mulaq~im        Nall    second gunner;mortar man'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"second gunner"'
        ],
        [
          '"mortar man"'
        ]
      ],
      'glosshash' => {
        '"second gunner"' => 1,
        '"mortar man"' => 1
      },
      'orig' => 'mulaq~im',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqm',
      'form' => 'laqmiyy',
      'lines' => [
        ';; laqomiy~_1',
        'lqmy    laqomiy~        N_L     palm wine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"palm wine"'
        ]
      ],
      'glosshash' => {
        '"palm wine"' => 1
      },
      'orig' => 'laqomiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAqim',
      'form' => 'lAqimiyy',
      'lines' => [
        ';; lAqimiy~_1',
        'lAqmy   lAqimiy~        N-ap_L  palm wine     [[lAqimiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"palm wine [ [ lAqimiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"palm wine [ [ lAqimiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAqimiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talqiym',
      'form' => 'talqiym',
      'lines' => [
        ';; taloqiym_1',
        'tlqym   taloqiym        NduAt   feeding;supplying;loading;uploading'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"feeding"'
        ],
        [
          '"supplying"'
        ],
        [
          '"loading"'
        ],
        [
          '"uploading"'
        ]
      ],
      'glosshash' => {
        '"supplying"' => 1,
        '"uploading"' => 1,
        '"feeding"' => 1,
        '"loading"' => 1
      },
      'orig' => 'taloqiym',
      'prefix' => ''
    }
  ],
  'liyuwbuwf' => [
    {
      'types' => {},
      'entry' => 'liyuwbuwf',
      'form' => 'liyuwbuwf',
      'lines' => [
        ';; liyuwbuwf_1',
        'lywbwf  liyuwbuwf       Nprop   Leopov'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Leopov"'
        ]
      ],
      'glosshash' => {
        '"Leopov"' => 1
      },
      'orig' => 'liyuwbuwf',
      'prefix' => ''
    }
  ],
  'lAmuntamiy' => [
    {
      'types' => {},
      'entry' => 'lAmuntamiy',
      'form' => 'lAmuntamiy',
      'lines' => [
        ';; lAmunotamiy_1',
        'lAmntmy lAmunotamiy     N_L     ideological independence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"ideological independence"'
        ]
      ],
      'glosshash' => {
        '"ideological independence"' => 1
      },
      'orig' => 'lAmunotamiy',
      'prefix' => ''
    }
  ],
  'lu.gduwd' => [
    {
      'types' => {
        'la.gAdiyd' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lu.gduwd',
      'form' => 'lu.gduwd',
      'others' => [
        'la.gAdiyd Ndip_L'
      ],
      'lines' => [
        ';; lugoduwd_1',
        'lgdwd   lugoduwd        Ndu_L   chin',
        'lgAdyd  lagAdiyd        Ndip_L  chins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"chin"'
        ],
        [
          '"chins"'
        ]
      ],
      'glosshash' => {
        '"chins"' => 1,
        '"chin"' => 1
      },
      'orig' => 'lugoduwd',
      'prefix' => ''
    }
  ],
  'lAmarkaz' => [
    {
      'types' => {},
      'entry' => 'lAmarkaz',
      'form' => 'lAmarkaziyy',
      'lines' => [
        ';; lAmarokaziy~_1',
        'lAmrkzy lAmarokaziy~    Nall_L  decentralized     [[lAmarokaziy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"decentralized [ [ lAmarokaziy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"decentralized [ [ lAmarokaziy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAmarokaziy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAmarkaz',
      'form' => 'lAmarkaziyyaT',
      'lines' => [
        ';; lAmarokaziy~ap_1',
        'lAmrkzy lAmarokaziy~    Nap_L   decentralization     [[lAmarokaziy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"decentralization [ [ lAmarokaziy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"decentralization [ [ lAmarokaziy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAmarokaziy~ap',
      'prefix' => ''
    }
  ],
  'limA' => [
    {
      'types' => {},
      'entry' => 'limA',
      'form' => 'limA',
      'lines' => [
        ';; limA_1',
        'lmA     limA    FW-Wa   why/for + what    [[li/PREP+mA/REL_PRON]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"why / for + what [ [ li / PREP+mA / REL_PRON ] ]"'
        ]
      ],
      'glosshash' => {
        '"why / for + what [ [ li / PREP+mA / REL_PRON ] ]"' => 1
      },
      'orig' => 'limA',
      'prefix' => ''
    }
  ],
  'l q w' => [
    {
      'types' => {},
      'entry' => 'laqw',
      'form' => 'laqwaT',
      'lines' => [
        ';; laqowap_1',
        'lqw     laqow   Nap_L   facial paralysis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"facial paralysis"'
        ]
      ],
      'glosshash' => {
        '"facial paralysis"' => 1
      },
      'orig' => 'laqowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malquww',
      'form' => 'malquww',
      'lines' => [
        ';; maloquw~_1',
        'mlqw    maloquw~        Nall_L  suffering from facial paralysis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"suffering from facial paralysis"'
        ]
      ],
      'glosshash' => {
        '"suffering from facial paralysis"' => 1
      },
      'orig' => 'maloquw~',
      'prefix' => ''
    }
  ],
  'liqA\'a' => [
    {
      'types' => {},
      'entry' => 'liqA\'a',
      'form' => 'liqA\'a',
      'lines' => [
        ';; liqA\'a_1',
        'lqA\'    liqA\'a  FW-Wa   in compensation or exchange for     [[liqA\'a/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"in compensation or exchange for [ [ liqA\'a / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"in compensation or exchange for [ [ liqA\'a / PREP ] ]"' => 1
      },
      'orig' => 'liqA\'a',
      'prefix' => ''
    }
  ],
  'liyuwtinAn' => [
    {
      'types' => {},
      'entry' => 'liyuwtinAn',
      'form' => 'liyuwtinAn',
      'lines' => [
        ';; liyuwtinAn_1',
        'lywtnAn liyuwtinAn      N0_L    lieutenant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lieutenant"'
        ]
      ],
      'glosshash' => {
        '"lieutenant"' => 1
      },
      'orig' => 'liyuwtinAn',
      'prefix' => ''
    }
  ],
  '\'ilf' => [
    {
      'types' => {},
      'entry' => '\'ilf',
      'form' => '\'ilfAt',
      'lines' => [
        ';; <ilofAt_1',
        '<lfAt   <ilofAt N       directing',
        'AlfAt   <ilofAt N       directing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"directing"'
        ]
      ],
      'glosshash' => {
        '"directing"' => 1
      },
      'orig' => 'IilofAt',
      'prefix' => ''
    }
  ],
  'liynA' => [
    {
      'types' => {},
      'entry' => 'liynA',
      'form' => 'liynA',
      'lines' => [
        ';; liynA_1',
        'lynA    liynA   Nprop   Lina'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lina"'
        ]
      ],
      'glosshash' => {
        '"Lina"' => 1
      },
      'orig' => 'liynA',
      'prefix' => ''
    }
  ],
  'l_akinna' => [
    {
      'types' => {
        'l_akinn' => {
          'FW-Wa-n~' => 1
        }
      },
      'entry' => 'l_akinna',
      'form' => 'l_akinna',
      'others' => [
        'l_akinn FW-Wa-n~'
      ],
      'lines' => [
        ';; l`kin~a_1',
        'lkn     l`kin~a FW-Wa   however     [[l`kin~a/CONJ]]',
        'lkn     l`kin~a FW-Wa-n~a       however     [[l`kin~a/CONJ]]',
        'lkn     l`kin~  FW-Wa-n~        however     [[l`kin~/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"however [ [ l` kin ~ a / CONJ ] ]"'
        ],
        [
          '"however [ [ l` kin ~ / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"however [ [ l` kin ~ / CONJ ] ]"' => 1,
        '"however [ [ l` kin ~ a / CONJ ] ]"' => 1
      },
      'orig' => 'l`kin~a',
      'prefix' => ''
    }
  ],
  'lA^sakl' => [
    {
      'types' => {},
      'entry' => 'lA^sakl',
      'form' => 'lA^sakliyy',
      'lines' => [
        ';; lA$akoliy~_1',
        'lA$kly  lA$akoliy~      Nall_L  amorphous     [[lA$akoliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"amorphous [ [ lA $ akoliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"amorphous [ [ lA $ akoliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lA$akoliy~',
      'prefix' => ''
    }
  ],
  'lAmubAl' => [
    {
      'types' => {},
      'entry' => 'lAmubAl',
      'form' => 'lAmubAliyy',
      'lines' => [
        ';; lAmubAliy~_1',
        'lAmbAly lAmubAliy~      Nall_L  indifferent;apathetic     [[lAmubAliy~/ADJ]]',
        'lAmbAly lAmubAliy~      Nap_L   indifference;apathy     [[lAmubAliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"indifferent"'
        ],
        [
          '"apathetic [ [ lAmubAliy ~ / ADJ ] ]"'
        ],
        [
          '"indifference"'
        ],
        [
          '"apathy [ [ lAmubAliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"apathy [ [ lAmubAliy ~ / NOUN ] ]"' => 1,
        '"indifference"' => 1,
        '"apathetic [ [ lAmubAliy ~ / ADJ ] ]"' => 1,
        '"indifferent"' => 1
      },
      'orig' => 'lAmubAliy~',
      'prefix' => ''
    }
  ],
  'liniyn^grAd' => [
    {
      'types' => {
        'liniyn.grAd' => {
          'N0_L' => 1
        }
      },
      'entry' => 'liniyn^grAd',
      'form' => 'liniyn^grAd',
      'others' => [
        'liniyn.grAd N0_L'
      ],
      'lines' => [
        ';; liniynojrAd_1',
        'lnynjrAd        liniynojrAd     N0_L    Leningrad',
        'lnyngrAd        liniynogrAd     N0_L    Leningrad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Leningrad"'
        ]
      ],
      'glosshash' => {
        '"Leningrad"' => 1
      },
      'orig' => 'liniynojrAd',
      'prefix' => ''
    }
  ],
  'l z n' => [
    {
      'types' => {},
      'entry' => 'luwzAn',
      'form' => 'luwzAn',
      'lines' => [
        ';; luwzAn_1',
        'lwzAn   luwzAn  Nprop   Lausanne'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lausanne"'
        ]
      ],
      'glosshash' => {
        '"Lausanne"' => 1
      },
      'orig' => 'luwzAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luwzAn',
      'form' => 'luwzAniyy',
      'lines' => [
        ';; luwzAniy~_1',
        'lwzAny  luwzAniy~       Nall    from/of Lausanne     [[luwzAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"from / of Lausanne [ [ luwzAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"from / of Lausanne [ [ luwzAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'luwzAniy~',
      'prefix' => ''
    }
  ],
  'l b b' => [
    {
      'types' => {
        'labab' => {
          'PV_C' => 1
        },
        'lbub' => {
          'IV_C' => 1
        },
        'lubb' => {
          'IV_V' => 1
        }
      },
      'entry' => 'labb',
      'form' => 'labb',
      'others' => [
        'labab PV_C',
        'lbub IV_C',
        'lubb IV_V'
      ],
      'lines' => [
        ';; lab~-u_1',
        'lb      lab~    PV_V    remain',
        'lbb     labab   PV_C    remain',
        'lb      lub~    IV_V    remain',
        'lbb     lobub   IV_C    remain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"remain"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"remain"' => 1
      },
      'orig' => 'lab~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lbab' => {
          'IV_C_intr' => 1
        },
        'lbub' => {
          'IV_C_intr' => 1
        },
        'labib' => {
          'PV_C_intr' => 1
        },
        'lubb' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'labb',
      'form' => 'labb',
      'others' => [
        'lbab IV_C_intr',
        'lbub IV_C_intr',
        'labib PV_C_intr',
        'lubb IV_V_intr'
      ],
      'lines' => [
        ';; lab~-au_1',
        'lb      lab~    PV_V_intr       be sensible',
        'lbb     labib   PV_C_intr       be sensible',
        'lb      lab~    IV_V_intr       be sensible',
        'lbb     lobab   IV_C_intr       be sensible',
        'lb      lub~    IV_V_intr       be sensible',
        'lbb     lobub   IV_C_intr       be sensible'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"be sensible"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL',
        'FCuL'
      ],
      'glosshash' => {
        '"be sensible"' => 1
      },
      'orig' => 'lab~-au',
      'prefix' => ''
    },
    {
      'types' => {
        'labbib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'labbab',
      'form' => 'labbab',
      'others' => [
        'labbib IV_yu'
      ],
      'lines' => [
        ';; lab~ab_1',
        'lbb     lab~ab  PV      produce kernels',
        'lbb     lab~ib  IV_yu   produce kernels'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"produce kernels"'
        ]
      ],
      'glosshash' => {
        '"produce kernels"' => 1
      },
      'orig' => 'lab~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talabbab',
      'form' => 'talabbab',
      'lines' => [
        ';; talab~ab_1',
        'tlbb    talab~ab        PV_intr be prepared;get ready',
        'tlbb    talab~ab        IV_intr be prepared;get ready'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be prepared"'
        ],
        [
          '"get ready"'
        ]
      ],
      'glosshash' => {
        '"get ready"' => 1,
        '"be prepared"' => 1
      },
      'orig' => 'talab~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'albAb' => {
          'N' => 4
        },
        'lubuwb' => {
          'N_L' => 1
        }
      },
      'entry' => 'lubb',
      'form' => 'lubb',
      'others' => [
        '\'albAb N',
        'lubuwb N_L'
      ],
      'lines' => [
        ';; lub~_1',
        'lb      lub~    N_L     core;essence;quintessence',
        'lbwb    lubuwb  N_L     core;essence;quintessence',
        '>lbAb   >alobAb N       core;essence;quintessence',
        'AlbAb   >alobAb N       core;essence;quintessence',
        '>lbAb   >alobAb N       reason;intellect',
        'AlbAb   >alobAb N       reason;intellect'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"core"'
        ],
        [
          '"essence"'
        ],
        [
          '"quintessence"'
        ],
        [
          '"reason"'
        ],
        [
          '"intellect"'
        ]
      ],
      'glosshash' => {
        '"reason"' => 1,
        '"essence"' => 1,
        '"core"' => 1,
        '"intellect"' => 1,
        '"quintessence"' => 1
      },
      'orig' => 'lub~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labb',
      'form' => 'labbaT',
      'lines' => [
        ';; lab~ap_1',
        'lb      lab~    NapAt_L throat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"throat"'
        ]
      ],
      'glosshash' => {
        '"throat"' => 1
      },
      'orig' => 'lab~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'libb',
      'form' => 'libbaT',
      'lines' => [
        ';; lib~ap_1',
        'lb      lib~    Nap_L   golden necklace'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"golden necklace"'
        ]
      ],
      'glosshash' => {
        '"golden necklace"' => 1
      },
      'orig' => 'lib~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'albAb' => {
          'N' => 2
        }
      },
      'entry' => 'labab',
      'form' => 'labab',
      'others' => [
        '\'albAb N'
      ],
      'lines' => [
        ';; labab_1',
        'lbb     labab   N_L     throat',
        '>lbAb   >alobAb N       throats',
        'AlbAb   >alobAb N       throats'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"throat"'
        ],
        [
          '"throats"'
        ]
      ],
      'glosshash' => {
        '"throat"' => 1,
        '"throats"' => 1
      },
      'orig' => 'labab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labiyb',
      'form' => 'labiyb',
      'lines' => [
        ';; labiyb_1',
        'lbyb    labiyb  N0_L    Labib;Labeeb'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Labib"'
        ],
        [
          '"Labeeb"'
        ]
      ],
      'glosshash' => {
        '"Labeeb"' => 1,
        '"Labib"' => 1
      },
      'orig' => 'labiyb',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alibbA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'labiyb',
      'form' => 'labiyb',
      'others' => [
        '\'alibbA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; labiyb_2',
        'lbyb    labiyb  N/ap_L  sensible;reasonable     [[labiyb/ADJ]]',
        '>lbA\'   >alib~A\'        N0_Nh   sensible;reasonable',
        'AlbA\'   >alib~A\'        N0_Nh   sensible;reasonable',
        '>lbA&   >alib~A&        Nh      sensible;reasonable',
        'AlbA&   >alib~A&        Nh      sensible;reasonable',
        '>lbA}   >alib~A}        Nhy     sensible;reasonable',
        'AlbA}   >alib~A}        Nhy     sensible;reasonable'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"sensible"'
        ],
        [
          '"reasonable [ [ labiyb / ADJ ] ]"'
        ],
        [
          '"reasonable"'
        ]
      ],
      'glosshash' => {
        '"reasonable"' => 1,
        '"reasonable [ [ labiyb / ADJ ] ]"' => 1,
        '"sensible"' => 1
      },
      'orig' => 'labiyb',
      'prefix' => ''
    },
    {
      'types' => {
        'talAbiyb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'talbiyb',
      'form' => 'talbiyb',
      'others' => [
        'talAbiyb Ndip'
      ],
      'lines' => [
        ';; talobiyb_1',
        'tlbyb   talobiyb        Ndu     collar',
        'tlAbyb  talAbiyb        Ndip    collars'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"collar"'
        ],
        [
          '"collars"'
        ]
      ],
      'glosshash' => {
        '"collars"' => 1,
        '"collar"' => 1
      },
      'orig' => 'talobiyb',
      'prefix' => ''
    },
    {
      'types' => {
        'labbiy' => {
          'IV_0hAnn_yu' => 1
        },
        'labb' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'labbA' => {
          'PV_h' => 1
        },
        'labbay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'labbY',
      'form' => 'labbY',
      'others' => [
        'labbiy IV_0hAnn_yu',
        'labb IV_0hwnyn_yu PV_ttAw',
        'labbA PV_h',
        'labbay PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; lab~aY_1',
        'lbY     lab~aY  PV_0    comply with;carry out;respond to',
        'lbA     lab~A   PV_h    comply with;carry out;respond to',
        'lby     lab~ay  PV_Atn  comply with;carry out;respond to',
        'lb      lab~    PV_ttAw comply with;carry out;respond to',
        'lby     lab~iy  IV_0hAnn_yu     comply with;carry out;respond to',
        'lb      lab~    IV_0hwnyn_yu    comply with;carry out;respond to',
        'lbY     lab~aY  IV_0_Pass_yu    be complied with;be carried out;be responded to',
        'lby     lab~ay  IV_Ann_Pass_yu  be complied with;be carried out;be responded to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"comply with"'
        ],
        [
          '"carry out"'
        ],
        [
          '"respond to"'
        ],
        [
          '"be complied with"'
        ],
        [
          '"be carried out"'
        ],
        [
          '"be responded to"'
        ]
      ],
      'glosshash' => {
        '"comply with"' => 1,
        '"respond to"' => 1,
        '"carry out"' => 1,
        '"be complied with"' => 1,
        '"be responded to"' => 1,
        '"be carried out"' => 1
      },
      'orig' => 'lab~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luwbiy',
      'form' => 'luwbiy',
      'lines' => [
        ';; luwbiy_1',
        'lwby    luwbiy  N0_L    lobby'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCiy',
      'suffix' => '',
      'glosses' => [
        [
          '"lobby"'
        ]
      ],
      'glosshash' => {
        '"lobby"' => 1
      },
      'orig' => 'luwbiy',
      'prefix' => ''
    }
  ],
  'l \' m' => [
    {
      'types' => {},
      'entry' => 'lAm',
      'form' => 'lAm',
      'lines' => [
        ';; lAm_1',
        'lAm     lAm     NduAt_L lam (Arabic letter)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"lam ( Arabic letter )"'
        ]
      ],
      'glosshash' => {
        '"lam ( Arabic letter )"' => 1
      },
      'orig' => 'lAm',
      'prefix' => ''
    },
    {
      'types' => {
        'l\'am' => {
          'IV' => 1
        }
      },
      'entry' => 'la\'am',
      'form' => 'la\'am',
      'others' => [
        'l\'am IV'
      ],
      'lines' => [
        ';; la>am-a_1',
        'l>m     la>am   PV      mend;repair;bandage',
        'l>m     lo>am   IV      mend;repair;bandage'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"mend"'
        ],
        [
          '"repair"'
        ],
        [
          '"bandage"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"bandage"' => 1,
        '"repair"' => 1,
        '"mend"' => 1
      },
      'orig' => 'laOam-a',
      'prefix' => ''
    },
    {
      'types' => {
        'l\'um' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'la\'um',
      'form' => 'la\'um',
      'others' => [
        'l\'um IV_intr'
      ],
      'lines' => [
        ';; la&um-u_1',
        'l&m     la&um   PV_intr be ignoble',
        'l&m     lo&um   IV_intr be ignoble'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be ignoble"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be ignoble"' => 1
      },
      'orig' => 'laWum-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lA\'im' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => 'lA\'am',
      'form' => 'lA\'am',
      'others' => [
        'lA\'im IV_intr_yu'
      ],
      'lines' => [
        ';; lA\'am_1',
        'lA\'m    lA\'am   PV_intr be suitable;be appropriate;be adequate',
        'lA}m    lA}im   IV_intr_yu      be suitable;be appropriate;be adequate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be suitable"'
        ],
        [
          '"be appropriate"'
        ],
        [
          '"be adequate"'
        ]
      ],
      'glosshash' => {
        '"be appropriate"' => 1,
        '"be suitable"' => 1,
        '"be adequate"' => 1
      },
      'orig' => 'lA\'am',
      'prefix' => ''
    },
    {
      'types' => {
        'l\'im' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'al\'am',
      'form' => '\'al\'am',
      'others' => [
        'l\'im IV_yu'
      ],
      'lines' => [
        ';; >alo>am_1',
        '>l>m    >alo>am PV      act shamefully',
        'Al>m    >alo>am PV      act shamefully',
        'l}m     lo}im   IV_yu   act shamefully'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"act shamefully"'
        ]
      ],
      'glosshash' => {
        '"act shamefully"' => 1
      },
      'orig' => 'OaloOam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA\'am',
      'form' => 'talA\'am',
      'lines' => [
        ';; talA\'am_1',
        'tlA\'m   talA\'am PV_intr be in agreement with;be in harmony with;be consistent with',
        'tlA\'m   talA\'am IV_intr be in agreement with;be in harmony with;be consistent with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be in agreement with"'
        ],
        [
          '"be in harmony with"'
        ],
        [
          '"be consistent with"'
        ]
      ],
      'glosshash' => {
        '"be in agreement with"' => 1,
        '"be consistent with"' => 1,
        '"be in harmony with"' => 1
      },
      'orig' => 'talA\'am',
      'prefix' => ''
    },
    {
      'types' => {
        'lta\'im' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ilta\'am',
      'form' => 'ilta\'am',
      'others' => [
        'lta\'im IV_intr'
      ],
      'lines' => [
        ';; {ilota>am_1',
        '<lt>m   {ilota>am       PV_intr be healed;be mended;be in harmony with',
        'Alt>m   {ilota>am       PV_intr be healed;be mended;be in harmony with',
        'lt}m    lota}im IV_intr be healed;be mended;be in harmony with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be healed"'
        ],
        [
          '"be mended"'
        ],
        [
          '"be in harmony with"'
        ]
      ],
      'glosshash' => {
        '"be mended"' => 1,
        '"be healed"' => 1,
        '"be in harmony with"' => 1
      },
      'orig' => '{ilotaOam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la\'m',
      'form' => 'la\'m',
      'lines' => [
        ';; la>om_1',
        'l>m     la>om   N_L     bandage;dressing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bandage"'
        ],
        [
          '"dressing"'
        ]
      ],
      'glosshash' => {
        '"dressing"' => 1,
        '"bandage"' => 1
      },
      'orig' => 'laOom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu\'m',
      'form' => 'lu\'m',
      'lines' => [
        ';; lu&om_1',
        'l&m     lu&om   N_L     vileness;iniquity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"vileness"'
        ],
        [
          '"iniquity"'
        ]
      ],
      'glosshash' => {
        '"vileness"' => 1,
        '"iniquity"' => 1
      },
      'orig' => 'luWom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li\'m',
      'form' => 'li\'m',
      'lines' => [
        ';; li}om_1',
        'l}m     li}om   N_L     concord;harmony'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"concord"'
        ],
        [
          '"harmony"'
        ]
      ],
      'glosshash' => {
        '"concord"' => 1,
        '"harmony"' => 1
      },
      'orig' => 'li}om',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la\'m',
      'form' => 'la\'maT',
      'lines' => [
        ';; la>omap_1',
        'l>m     la>om   Nap_L   cuirass;breastplate;armor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"cuirass"'
        ],
        [
          '"breastplate"'
        ],
        [
          '"armor"'
        ]
      ],
      'glosshash' => {
        '"armor"' => 1,
        '"cuirass"' => 1,
        '"breastplate"' => 1
      },
      'orig' => 'laOomap',
      'prefix' => ''
    },
    {
      'types' => {
        'lu\'amA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        },
        'li\'Am' => {
          'N_L' => 1
        }
      },
      'entry' => 'la\'iym',
      'form' => 'la\'iym',
      'others' => [
        'lu\'amA\' Nh_L N0_Nh_L Nhy_L',
        'li\'Am N_L'
      ],
      'lines' => [
        ';; la}iym_1',
        'l}ym    la}iym  N/ap_L  depraved;wicked     [[la}iym/ADJ]]',
        'l}Am    li}Am   N_L     depraved;wicked',
        'l&mA\'   lu&amA\' N0_Nh_L depraved;wicked',
        'l&mA&   lu&amA& Nh_L    depraved;wicked',
        'l&mA}   lu&amA} Nhy_L   depraved;wicked'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"depraved"'
        ],
        [
          '"wicked [ [ la } iym / ADJ ] ]"'
        ],
        [
          '"wicked"'
        ]
      ],
      'glosshash' => {
        '"depraved"' => 1,
        '"wicked [ [ la } iym / ADJ ] ]"' => 1,
        '"wicked"' => 1
      },
      'orig' => 'la}iym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA\'am',
      'form' => 'mulA\'amaT',
      'lines' => [
        ';; mulA\'amap_1',
        'mlA\'m   mulA\'am Nap     agreement;harmony'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"agreement"'
        ],
        [
          '"harmony"'
        ]
      ],
      'glosshash' => {
        '"agreement"' => 1,
        '"harmony"' => 1
      },
      'orig' => 'mulA\'amap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA\'am',
      'form' => 'mulA\'amaT',
      'lines' => [
        ';; mulA\'amap_2',
        'mlA\'m   mulA\'am NapAt   appropriateness;suitability'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"appropriateness"'
        ],
        [
          '"suitability"'
        ]
      ],
      'glosshash' => {
        '"appropriateness"' => 1,
        '"suitability"' => 1
      },
      'orig' => 'mulA\'amap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA\'im',
      'form' => 'mulA\'im',
      'lines' => [
        ';; mulA}im_1',
        'mlA}m   mulA}im Nall    suitable;appropriate     [[mulA}im/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"suitable"'
        ],
        [
          '"appropriate [ [ mulA } im / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"suitable"' => 1,
        '"appropriate [ [ mulA } im / ADJ ] ]"' => 1
      },
      'orig' => 'mulA}im',
      'prefix' => ''
    },
    {
      'types' => {
        'luwwam' => {
          'N_L' => 1
        },
        'luwwAm' => {
          'N_L' => 1
        }
      },
      'entry' => 'lA\'im',
      'form' => 'lA\'im',
      'others' => [
        'luwwam N_L',
        'luwwAm N_L'
      ],
      'lines' => [
        ';; lA}im_1',
        'lA}m    lA}im   N/ap_L  critic;censurer',
        'lwm     luw~am  N_L     critics;censurers',
        'lwAm    luw~Am  N_L     critics;censurers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"critic"'
        ],
        [
          '"censurer"'
        ],
        [
          '"critics"'
        ],
        [
          '"censurers"'
        ]
      ],
      'glosshash' => {
        '"censurer"' => 1,
        '"critic"' => 1,
        '"censurers"' => 1,
        '"critics"' => 1
      },
      'orig' => 'lA}im',
      'prefix' => ''
    },
    {
      'types' => {
        'lawA\'im' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lA\'im',
      'form' => 'lA\'imaT',
      'others' => [
        'lawA\'im Ndip_L'
      ],
      'lines' => [
        ';; lA}imap_1',
        'lA}m    lA}im   Nap_L   blame;censure',
        'lwA}m   lawA}im Ndip_L  blame;censure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
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
      'orig' => 'lA}imap',
      'prefix' => ''
    }
  ],
  'l w f n' => [
    {
      'types' => {},
      'entry' => 'luwfAn',
      'form' => 'luwfAn',
      'lines' => [
        ';; luwfAn_1',
        'lwfAn   luwfAn  Nprop   Louvain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Louvain"'
        ]
      ],
      'glosshash' => {
        '"Louvain"' => 1
      },
      'orig' => 'luwfAn',
      'prefix' => ''
    }
  ],
  'l h .t' => [
    {
      'types' => {
        'lha.t' => {
          'IV' => 1
        }
      },
      'entry' => 'laha.t',
      'form' => 'laha.t',
      'others' => [
        'lha.t IV'
      ],
      'lines' => [
        ';; lahaT-a_1',
        'lhT     lahaT   PV      slap',
        'lhT     lohaT   IV      slap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"slap"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"slap"' => 1
      },
      'orig' => 'lahaT-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lah.t',
      'form' => 'lah.t',
      'lines' => [
        ';; lahoT_1',
        'lhT     lahoT   N_L     slapping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"slapping"'
        ]
      ],
      'glosshash' => {
        '"slapping"' => 1
      },
      'orig' => 'lahoT',
      'prefix' => ''
    }
  ],
  'l .g z' => [
    {
      'types' => {
        'l.guz' => {
          'IV' => 1
        }
      },
      'entry' => 'la.gaz',
      'form' => 'la.gaz',
      'others' => [
        'l.guz IV'
      ],
      'lines' => [
        ';; lagaz-u_1',
        'lgz     lagaz   PV      equivocate;speak in riddles',
        'lgz     loguz   IV      equivocate;speak in riddles'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"equivocate"'
        ],
        [
          '"speak in riddles"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"equivocate"' => 1,
        '"speak in riddles"' => 1
      },
      'orig' => 'lagaz-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lA.giz' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lA.gaz',
      'form' => 'lA.gaz',
      'others' => [
        'lA.giz IV_yu'
      ],
      'lines' => [
        ';; lAgaz_1',
        'lAgz    lAgaz   PV      equivocate;speak in riddles',
        'lAgz    lAgiz   IV_yu   equivocate;speak in riddles'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"equivocate"'
        ],
        [
          '"speak in riddles"'
        ]
      ],
      'glosshash' => {
        '"equivocate"' => 1,
        '"speak in riddles"' => 1
      },
      'orig' => 'lAgaz',
      'prefix' => ''
    },
    {
      'types' => {
        'l.gaz' => {
          'IV_Pass_yu' => 1
        },
        'l.giz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'al.gaz',
      'form' => '\'al.gaz',
      'others' => [
        'l.gaz IV_Pass_yu',
        'l.giz IV_yu'
      ],
      'lines' => [
        ';; >alogaz_1',
        '>lgz    >alogaz PV      equivocate;speak in riddles',
        'Algz    >alogaz PV      equivocate;speak in riddles',
        'lgz     logiz   IV_yu   equivocate;speak in riddles',
        'lgz     logaz   IV_Pass_yu      be equivocated;be spoken in riddles'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"equivocate"'
        ],
        [
          '"speak in riddles"'
        ],
        [
          '"be equivocated"'
        ],
        [
          '"be spoken in riddles"'
        ]
      ],
      'glosshash' => {
        '"be spoken in riddles"' => 1,
        '"equivocate"' => 1,
        '"be equivocated"' => 1,
        '"speak in riddles"' => 1
      },
      'orig' => 'Oalogaz',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al.gAz' => {
          'N' => 2
        }
      },
      'entry' => 'lu.gz',
      'form' => 'lu.gz',
      'others' => [
        '\'al.gAz N'
      ],
      'lines' => [
        ';; lugoz_1',
        'lgz     lugoz   N_L     mystery;enigma;riddle',
        '>lgAz   >alogAz N       mysteries;enigmas;riddles',
        'AlgAz   >alogAz N       mysteries;enigmas;riddles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mystery"'
        ],
        [
          '"enigma"'
        ],
        [
          '"riddle"'
        ],
        [
          '"mysteries"'
        ],
        [
          '"enigmas"'
        ],
        [
          '"riddles"'
        ]
      ],
      'glosshash' => {
        '"enigma"' => 1,
        '"mystery"' => 1,
        '"riddle"' => 1,
        '"riddles"' => 1,
        '"enigmas"' => 1,
        '"mysteries"' => 1
      },
      'orig' => 'lugoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mul.gaz',
      'form' => 'mul.gaz',
      'lines' => [
        ';; mulogaz_1',
        'mlgz    mulogaz N-ap    mysterious;enigmatic;cryptic     [[mulogaz/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mysterious"'
        ],
        [
          '"enigmatic"'
        ],
        [
          '"cryptic [ [ mulogaz / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"enigmatic"' => 1,
        '"cryptic [ [ mulogaz / ADJ ] ]"' => 1,
        '"mysterious"' => 1
      },
      'orig' => 'mulogaz',
      'prefix' => ''
    }
  ],
  'l .g w' => [
    {
      'types' => {
        'l.g' => {
          'IV_0hwnyn' => 1
        },
        'l.guw' => {
          'IV_0hAnn' => 1
        },
        'la.gaw' => {
          'PV_Atn' => 1
        },
        'la.g' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'la.gA',
      'form' => 'la.gA',
      'others' => [
        'l.g IV_0hwnyn',
        'l.guw IV_0hAnn',
        'la.gaw PV_Atn',
        'la.g PV_ttAw'
      ],
      'lines' => [
        ';; lagA-u_1',
        'lgA     lagA    PV_0    speak nonsense;be null',
        'lgw     lagaw   PV_Atn  speak nonsense;be null',
        'lg      lag     PV_ttAw speak nonsense;be null',
        'lgw     loguw   IV_0hAnn        speak nonsense;be null',
        'lg      log     IV_0hwnyn       speak nonsense;be null'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"speak nonsense"'
        ],
        [
          '"be null"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"speak nonsense"' => 1,
        '"be null"' => 1
      },
      'orig' => 'lagA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'l.g' => {
          'IV_0hwnyn_yu' => 1
        },
        'l.giy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'al.gay' => {
          'PV_Atn' => 2
        },
        '\'al.gA' => {
          'PV_h' => 2
        },
        'l.gay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'l.gY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'al.g' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => '\'al.gY',
      'form' => '\'al.gY',
      'others' => [
        'l.g IV_0hwnyn_yu',
        'l.giy IV_0hAnn_yu',
        '\'al.gay PV_Atn',
        '\'al.gA PV_h',
        'l.gay IV_Ann_Pass_yu',
        'l.gY IV_0_Pass_yu',
        '\'al.g PV_ttAw'
      ],
      'lines' => [
        ';; >alogaY_1',
        '>lgY    >alogaY PV_0    cancel;abrogate;terminate',
        'AlgY    >alogaY PV_0    cancel;abrogate;terminate',
        '>lgA    >alogA  PV_h    cancel;abrogate;terminate',
        'AlgA    >alogA  PV_h    cancel;abrogate;terminate',
        '>lgy    >alogay PV_Atn  cancel;abrogate;terminate',
        'Algy    >alogay PV_Atn  cancel;abrogate;terminate',
        '>lg     >alog   PV_ttAw cancel;abrogate;terminate',
        'Alg     >alog   PV_ttAw cancel;abrogate;terminate',
        'lgy     logiy   IV_0hAnn_yu     cancel;abrogate;terminate',
        'lg      log     IV_0hwnyn_yu    cancel;abrogate;terminate',
        'lgY     logaY   IV_0_Pass_yu    be cancelled;be abrogated;be terminated',
        'lgy     logay   IV_Ann_Pass_yu  be cancelled;be abrogated;be terminated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"cancel"'
        ],
        [
          '"abrogate"'
        ],
        [
          '"terminate"'
        ],
        [
          '"be cancelled"'
        ],
        [
          '"be abrogated"'
        ],
        [
          '"be terminated"'
        ]
      ],
      'glosshash' => {
        '"be cancelled"' => 1,
        '"be terminated"' => 1,
        '"abrogate"' => 1,
        '"cancel"' => 1,
        '"be abrogated"' => 1,
        '"terminate"' => 1
      },
      'orig' => 'OalogaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.gw',
      'form' => 'la.gw',
      'lines' => [
        ';; lagow_1',
        'lgw     lagow   N_L     nonsense;null'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"nonsense"'
        ],
        [
          '"null"'
        ]
      ],
      'glosshash' => {
        '"nonsense"' => 1,
        '"null"' => 1
      },
      'orig' => 'lagow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.gw',
      'form' => 'la.gwaT',
      'lines' => [
        ';; lagowap_1',
        'lgw     lagow   Nap_L   dialect;idiom'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dialect"'
        ],
        [
          '"idiom"'
        ]
      ],
      'glosshash' => {
        '"idiom"' => 1,
        '"dialect"' => 1
      },
      'orig' => 'lagowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu.gY',
      'form' => 'lu.gawiyy',
      'lines' => [
        ';; lugawiy~_1',
        'lgwy    lugawiy~        N-ap_L  language;linguistic     [[lugawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"language"'
        ],
        [
          '"linguistic [ [ lugawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"linguistic [ [ lugawiy ~ / ADJ ] ]"' => 1,
        '"language"' => 1
      },
      'orig' => 'lugawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu.gY',
      'form' => 'lu.gawiyy',
      'lines' => [
        ';; lugawiy~_2',
        'lgwy    lugawiy~        Nall_L  linguist     [[lugawiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"linguist [ [ lugawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"linguist [ [ lugawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lugawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.gA\'',
      'form' => '\'il.gA\'',
      'lines' => [
        ';; <ilogA\'_1',
        '<lgA\'   <ilogA\' N0_Nh   cancellation;abrogation;repeal',
        'AlgA\'   <ilogA\' N0_Nh   cancellation;abrogation;repeal',
        '<lgA&   <ilogA& Nh      cancellation;abrogation;repeal',
        'AlgA&   <ilogA& Nh      cancellation;abrogation;repeal',
        '<lgA}   <ilogA} Nhy     cancellation;abrogation;repeal',
        'AlgA}   <ilogA} Nhy     cancellation;abrogation;repeal',
        '<lgA\'   <ilogA\' NAn_Nayn        cancellation;abrogation;repeal',
        'AlgA\'   <ilogA\' NAn_Nayn        cancellation;abrogation;repeal',
        '<lgA}   <ilogA} Nayn    cancellation;abrogation;repeal',
        'AlgA}   <ilogA} Nayn    cancellation;abrogation;repeal',
        '<lgA\'   <ilogA\' NAt     cancellation;abrogation;repeal',
        'AlgA\'   <ilogA\' NAt     cancellation;abrogation;repeal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"cancellation"'
        ],
        [
          '"abrogation"'
        ],
        [
          '"repeal"'
        ]
      ],
      'glosshash' => {
        '"cancellation"' => 1,
        '"repeal"' => 1,
        '"abrogation"' => 1
      },
      'orig' => 'IilogA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'lA.g' => {
          'NK' => 1
        }
      },
      'entry' => 'lA.giy',
      'form' => 'lA.giy',
      'others' => [
        'lA.g NK'
      ],
      'lines' => [
        ';; lAgiy_1',
        'lAgy    lAgiy   N0F     abrogated;null;void     [[lAgiy/ADJ]]',
        'lAg     lAg     NK      abrogated;null;void',
        'lAgy    lAgiy   NAn_Nayn_L      abrogated;null;void',
        'lAgy    lAgiy   NapAt_L abrogated;null;void'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        [
          '"abrogated"'
        ],
        [
          '"null"'
        ],
        [
          '"void [ [ lAgiy / ADJ ] ]"'
        ],
        [
          '"void"'
        ]
      ],
      'glosshash' => {
        '"abrogated"' => 1,
        '"void"' => 1,
        '"void [ [ lAgiy / ADJ ] ]"' => 1,
        '"null"' => 1
      },
      'orig' => 'lAgiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA.giy',
      'form' => 'lA.giyaT',
      'lines' => [
        ';; lAgiyap_1',
        'lAgy    lAgiy   Nap_L   solecism;mistake'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"solecism"'
        ],
        [
          '"mistake"'
        ]
      ],
      'glosshash' => {
        '"mistake"' => 1,
        '"solecism"' => 1
      },
      'orig' => 'lAgiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mul.gay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'mul.gA' => {
          'Napdu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'mul.gY',
      'form' => 'mul.gY',
      'others' => [
        'mul.gay NAt NAn_Nayn',
        'mul.gA Napdu Nhy'
      ],
      'lines' => [
        ';; mulogaY_1',
        'mlgY    mulogaY N0      canceled;abrogated;void     [[mulogaY/ADJ]]',
        'mlgA    mulogA  Nhy     canceled;abrogated;void',
        'mlgy    mulogay NAn_Nayn        canceled;abrogated;void',
        'mlgA    mulogA  Napdu   canceled;abrogated;void',
        'mlgy    mulogay NAt     canceled;abrogated;void'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"canceled"'
        ],
        [
          '"abrogated"'
        ],
        [
          '"void [ [ mulogaY / ADJ ] ]"'
        ],
        [
          '"void"'
        ]
      ],
      'glosshash' => {
        '"abrogated"' => 1,
        '"void"' => 1,
        '"void [ [ mulogaY / ADJ ] ]"' => 1,
        '"canceled"' => 1
      },
      'orig' => 'mulogaY',
      'prefix' => ''
    }
  ],
  'luwn^g' => [
    {
      'types' => {},
      'entry' => 'luwn^g',
      'form' => 'luwn^g',
      'lines' => [
        ';; luwnoj_1',
        'lwnj    luwnoj  Nprop   Long'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Long"'
        ]
      ],
      'glosshash' => {
        '"Long"' => 1
      },
      'orig' => 'luwnoj',
      'prefix' => ''
    }
  ],
  'lAwA`iy' => [
    {
      'types' => {},
      'entry' => 'lAwA`iy',
      'form' => 'lAwA`iy',
      'lines' => [
        ';; lAwAEiy_1',
        'lAwAEy  lAwAEiy Nall_L  unconscious'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"unconscious"'
        ]
      ],
      'glosshash' => {
        '"unconscious"' => 1
      },
      'orig' => 'lAwAEiy',
      'prefix' => ''
    }
  ],
  'labnan' => [
    {
      'types' => {},
      'entry' => 'labnan',
      'form' => 'labnanaT',
      'lines' => [
        ';; labonanap_1',
        'lbnn    labonan Nap_L   Lebanonization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Lebanonization"'
        ]
      ],
      'glosshash' => {
        '"Lebanonization"' => 1
      },
      'orig' => 'labonanap',
      'prefix' => ''
    }
  ],
  'lAAi^gtimA`' => [
    {
      'types' => {},
      'entry' => 'lAAi^gtimA`',
      'form' => 'lAAi^gtimA`iyy',
      'lines' => [
        ';; lA{ijotimAEiy~_1',
        'lA<jtmAEy       lA{ijotimAEiy~  Nall_L  antisocial;asocial     [[lA<ijotimAEiy~/ADJ]]',
        'lAAjtmAEy       lA{ijotimAEiy~  Nall_L  antisocial;asocial     [[lAAijotimAEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"antisocial"'
        ],
        [
          '"asocial [ [ lA"'
        ],
        [
          '"asocial [ [ lAAijotimAEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"asocial [ [ lAAijotimAEiy ~ / ADJ ] ]"' => 1,
        '"antisocial"' => 1,
        '"asocial [ [ lA"' => 1
      },
      'orig' => 'lA{ijotimAEiy~',
      'prefix' => ''
    }
  ],
  'luw.gAriytm' => [
    {
      'types' => {},
      'entry' => 'luw.gAriytm',
      'form' => 'luw.gAriytm',
      'lines' => [
        ';; luwgAriytom_1',
        'lwgArytm        luwgAriytom     N/At_L  logarithm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"logarithm"'
        ]
      ],
      'glosshash' => {
        '"logarithm"' => 1
      },
      'orig' => 'luwgAriytom',
      'prefix' => ''
    }
  ],
  'lA.harb' => [
    {
      'types' => {},
      'entry' => 'lA.harb',
      'form' => 'lA.harb',
      'lines' => [
        ';; lAHarob_1',
        'lAHrb   lAHarob N_L     no war;non-belligerency'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"no war"'
        ],
        [
          '"non-belligerency"'
        ]
      ],
      'glosshash' => {
        '"non-belligerency"' => 1,
        '"no war"' => 1
      },
      'orig' => 'lAHarob',
      'prefix' => ''
    }
  ],
  'lAmubAlY' => [
    {
      'types' => {},
      'entry' => 'lAmubAlY',
      'form' => 'lAmubAlAT',
      'lines' => [
        ';; lAmubAlAp_1',
        'lAmbAlA lAmubAlA        Nap_L   indifference'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"indifference"'
        ]
      ],
      'glosshash' => {
        '"indifference"' => 1
      },
      'orig' => 'lAmubAlAp',
      'prefix' => ''
    }
  ],
  'l n d n' => [
    {
      'types' => {},
      'entry' => 'landan',
      'form' => 'landan',
      'lines' => [
        ';; lanodan_1',
        'lndn    lanodan N0_L    London'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"London"'
        ]
      ],
      'glosshash' => {
        '"London"' => 1
      },
      'orig' => 'lanodan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'landan',
      'form' => 'landaniyy',
      'lines' => [
        ';; lanodaniy~_1',
        'lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/NOUN]]',
        'lndny   lanodaniy~      Nall_L  London;Londoner     [[lanodaniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"London"'
        ],
        [
          '"Londoner [ [ lanodaniy ~ / NOUN ] ]"'
        ],
        [
          '"Londoner [ [ lanodaniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Londoner [ [ lanodaniy ~ / NOUN ] ]"' => 1,
        '"London"' => 1,
        '"Londoner [ [ lanodaniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lanodaniy~',
      'prefix' => ''
    }
  ],
  'l _h n' => [
    {
      'types' => {},
      'entry' => 'la_han',
      'form' => 'la_han',
      'lines' => [
        ';; laxan_1',
        'lxn     laxan   N_L     putrid stench'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"putrid stench"'
        ]
      ],
      'glosshash' => {
        '"putrid stench"' => 1
      },
      'orig' => 'laxan',
      'prefix' => ''
    },
    {
      'types' => {
        'lu_hn' => {
          'N_L' => 1
        },
        'la_hnA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => '\'al_han',
      'form' => '\'al_han',
      'others' => [
        'lu_hn N_L',
        'la_hnA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; >aloxan_1',
        '>lxn    >aloxan Nel     stinking',
        'Alxn    >aloxan Nel     stinking',
        'lxnA\'   laxonA\' N0_Nh_L stinking',
        'lxnA&   laxonA& Nh_L    stinking',
        'lxnA}   laxonA} Nhy_L   stinking',
        'lxn     luxon   N_L     stinking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stinking"'
        ]
      ],
      'glosshash' => {
        '"stinking"' => 1
      },
      'orig' => 'Oaloxan',
      'prefix' => ''
    },
    {
      'types' => {
        'lu_hn' => {
          'N_L' => 1
        },
        'la_hnA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => '\'al_han',
      'form' => '\'al_han',
      'others' => [
        'lu_hn N_L',
        'la_hnA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; >aloxan_2',
        '>lxn    >aloxan Nel     uncircumcised',
        'Alxn    >aloxan Nel     uncircumcised',
        'lxnA\'   laxonA\' N0_Nh_L uncircumcised',
        'lxnA&   laxonA& Nh_L    uncircumcised',
        'lxnA}   laxonA} Nhy_L   uncircumcised',
        'lxn     luxon   N_L     uncircumcised'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"uncircumcised"'
        ]
      ],
      'glosshash' => {
        '"uncircumcised"' => 1
      },
      'orig' => 'Oaloxan',
      'prefix' => ''
    }
  ],
  'liybrAnd' => [
    {
      'types' => {},
      'entry' => 'liybrAnd',
      'form' => 'liybrAnd',
      'lines' => [
        ';; liybrAnd_1',
        'lybrAnd liybrAnd        Nprop   Lybrand'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lybrand"'
        ]
      ],
      'glosshash' => {
        '"Lybrand"' => 1
      },
      'orig' => 'liybrAnd',
      'prefix' => ''
    }
  ],
  'l w z' => [
    {
      'types' => {
        'lawwiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lawwaz',
      'form' => 'lawwaz',
      'others' => [
        'lawwiz IV_yu'
      ],
      'lines' => [
        ';; law~az_1',
        'lwz     law~az  PV      stuff with almonds',
        'lwz     law~iz  IV_yu   stuff with almonds'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stuff with almonds"'
        ]
      ],
      'glosshash' => {
        '"stuff with almonds"' => 1
      },
      'orig' => 'law~az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawz',
      'form' => 'lawz',
      'lines' => [
        ';; lawoz_1',
        'lwz     lawoz   N_L     almonds',
        'lwz     lawoz   NapAt_L almond'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"almonds"'
        ],
        [
          '"almond"'
        ]
      ],
      'glosshash' => {
        '"almond"' => 1,
        '"almonds"' => 1
      },
      'orig' => 'lawoz',
      'prefix' => ''
    },
    {
      'types' => {
        'lawz' => {
          'NAn_Nayn_L' => 1
        }
      },
      'entry' => 'lawzAn',
      'form' => 'lawzAn',
      'others' => [
        'lawz NAn_Nayn_L'
      ],
      'lines' => [
        ';; lawozAn_1',
        'lwz     lawoz   NAn_Nayn_L      tonsils'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"tonsils"'
        ]
      ],
      'glosshash' => {
        '"tonsils"' => 1
      },
      'orig' => 'lawozAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawz',
      'form' => 'lawziyy',
      'lines' => [
        ';; lawoziy~_1',
        'lwzy    lawoziy~        N-ap_L  almond-shaped;almond     [[lawoziy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"almond-shaped"'
        ],
        [
          '"almond [ [ lawoziy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"almond [ [ lawoziy ~ / ADJ ] ]"' => 1,
        '"almond-shaped"' => 1
      },
      'orig' => 'lawoziy~',
      'prefix' => ''
    }
  ],
  'l y b' => [
    {
      'types' => {},
      'entry' => 'liyb',
      'form' => 'liybiyy',
      'lines' => [
        ';; liybiy~_1',
        'lyby    liybiy~ Nall_L  Libyan     [[liybiy~/NOUN]]',
        'lyby    liybiy~ Nall_L  Libyan     [[liybiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Libyan [ [ liybiy ~ / NOUN ] ]"'
        ],
        [
          '"Libyan [ [ liybiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Libyan [ [ liybiy ~ / NOUN ] ]"' => 1,
        '"Libyan [ [ liybiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'liybiy~',
      'prefix' => ''
    }
  ],
  'l y m n' => [
    {
      'types' => {},
      'entry' => 'liymAn',
      'form' => 'liymAn',
      'lines' => [
        ';; liymAn_1',
        'lymAn   liymAn  NduAt_L port;harbor'
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
        ]
      ],
      'glosshash' => {
        '"port"' => 1,
        '"harbor"' => 1
      },
      'orig' => 'liymAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liymAn',
      'form' => 'liymAn',
      'lines' => [
        ';; liymAn_2',
        'lymAn   liymAn  NduAt_L prison'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"prison"'
        ]
      ],
      'glosshash' => {
        '"prison"' => 1
      },
      'orig' => 'liymAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laymuwn',
      'form' => 'laymuwn',
      'lines' => [
        ';; layomuwn_1',
        'lymwn   layomuwn        N_L     lemon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"lemon"'
        ]
      ],
      'glosshash' => {
        '"lemon"' => 1
      },
      'orig' => 'layomuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laymuwn',
      'form' => 'laymuwnaT',
      'lines' => [
        ';; layomuwnap_1',
        'lymwn   layomuwn        NapAt_L lemon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lemon"'
        ]
      ],
      'glosshash' => {
        '"lemon"' => 1
      },
      'orig' => 'layomuwnap',
      'prefix' => ''
    }
  ],
  'laysa' => [
    {
      'types' => {
        '\'alastu' => {
          'FW-Wa' => 2
        },
        '\'alaysat' => {
          'FW-Wa' => 2
        },
        'lastum' => {
          'FW-Wa' => 1
        },
        '\'alaysa' => {
          'FW-Wa' => 2
        },
        'lasti' => {
          'FW-Wa' => 1
        },
        '\'alasti' => {
          'FW-Wa' => 2
        },
        '\'alaysatA' => {
          'FW-Wa' => 2
        },
        'laysat' => {
          'FW-Wa' => 1
        },
        'laysA' => {
          'FW-Wa' => 1
        },
        'lasna' => {
          'FW-Wa' => 1
        },
        'laysuwA' => {
          'FW-Wa' => 1
        },
        'lastunna' => {
          'FW-Wa' => 1
        },
        '\'alasna' => {
          'FW-Wa' => 2
        },
        'laysatA' => {
          'FW-Wa' => 1
        },
        'lasta' => {
          'FW-Wa' => 1
        },
        '\'alaysA' => {
          'FW-Wa' => 2
        },
        '\'alastumA' => {
          'FW-Wa' => 4
        },
        'lasnA' => {
          'FW-Wa' => 1
        },
        '\'alasnA' => {
          'FW-Wa' => 2
        },
        'lastumA' => {
          'FW-Wa' => 2
        },
        '\'alasta' => {
          'FW-Wa' => 2
        },
        '\'alaysuwA' => {
          'FW-Wa' => 2
        },
        '\'alastunna' => {
          'FW-Wa' => 2
        },
        '\'alastum' => {
          'FW-Wa' => 2
        },
        'lastu' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'laysa',
      'form' => 'laysa',
      'others' => [
        '\'alastu FW-Wa',
        '\'alaysat FW-Wa',
        'lastum FW-Wa',
        '\'alaysa FW-Wa',
        'lasti FW-Wa',
        '\'alasti FW-Wa',
        '\'alaysatA FW-Wa',
        'laysat FW-Wa',
        'laysA FW-Wa',
        'lasna FW-Wa',
        'laysuwA FW-Wa',
        'lastunna FW-Wa',
        '\'alasna FW-Wa',
        'laysatA FW-Wa',
        'lasta FW-Wa',
        '\'alaysA FW-Wa',
        '\'alastumA FW-Wa',
        'lasnA FW-Wa',
        '\'alasnA FW-Wa',
        'lastumA FW-Wa',
        '\'alasta FW-Wa',
        '\'alaysuwA FW-Wa',
        '\'alastunna FW-Wa',
        '\'alastum FW-Wa',
        'lastu FW-Wa'
      ],
      'lines' => [
        ';; layosa_1',
        'lys     layosa  FW-Wa   not + he/it (he/it is not)            [[layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]',
        'lysA    layosA  FW-Wa   not + they [masc.du.] (they are not)  [[layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]',
        'lyswA   layosuwA        FW-Wa   not + they (they are not)             [[layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]',
        'lyst    layosat FW-Wa   not + it/she/they (it/she is not, they are not)    [[layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]',
        'lystA   layosatA        FW-Wa   not + they [fem.du.] (they are not)                [[layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]',
        'lsn     lasona  FW-Wa   not + they [fem.] (they are not)                   [[laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]',
        'lst     lasota  FW-Wa   not + you [masc.sg.] (you are not)   [[laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]',
        'lstmA   lasotumA        FW-Wa   not + you [masc.du.] (you are not)   [[laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]',
        'lstm    lasotum FW-Wa   not + you [masc.pl.] (you are not)   [[laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]',
        'lst     lasoti  FW-Wa   not + you [fem.sg.] (you are not)    [[laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]',
        'lstmA   lasotumA        FW-Wa   not + you [fem.du.] (you are not)    [[laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]',
        'lstn    lasotun~a       FW-Wa   not + you [fem.pl.] (you are not)    [[laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]',
        'lst     lasotu  FW-Wa   not + I (I am not)                   [[laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]',
        'lsnA    lasonA  FW-Wa   not + we (we are not)                [[laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]',
        '>lys    >alayosa        FW-Wa   is + not + he/it             [[>a/INTERROG_PART+layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]',
        '>lysA   >alayosA        FW-Wa   are + not + they [masc.du.]   [[>a/INTERROG_PART+layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]',
        '>lyswA  >alayosuwA      FW-Wa   are + not + they              [[>a/INTERROG_PART+layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]',
        '>lyst   >alayosat       FW-Wa   is/are + not + it/she/they       [[>a/INTERROG_PART+layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]',
        '>lystA  >alayosatA      FW-Wa   are + not + they [fem.du.]    [[>a/INTERROG_PART+layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]',
        '>lsn    >alasona        FW-Wa   are + not + they [fem.]       [[>a/INTERROG_PART+laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]',
        '>lst    >alasota        FW-Wa   are + not + you [masc.sg.]    [[>a/INTERROG_PART+laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]',
        '>lstmA  >alasotumA      FW-Wa   are + not + you [masc.du.]    [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]',
        '>lstm   >alasotum       FW-Wa   are + not + you [masc.pl.]    [[>a/INTERROG_PART+laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]',
        '>lst    >alasoti        FW-Wa   are + not + you [fem.sg.]     [[>a/INTERROG_PART+laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]',
        '>lstmA  >alasotumA      FW-Wa   are + not + you [fem.du.]     [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]',
        '>lstn   >alasotun~a     FW-Wa   are + not + you [fem.pl.]     [[>a/INTERROG_PART+laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]',
        '>lst    >alasotu        FW-Wa   am + not + I                 [[>a/INTERROG_PART+laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]',
        '>lsnA   >alasonA        FW-Wa   are + not + we                [[>a/INTERROG_PART+laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]',
        'Alys    >alayosa        FW-Wa   is + not + he/it             [[>a/INTERROG_PART+layos/NEG_PART+a/PVSUFF_SUBJ:3MS]]',
        'AlysA   >alayosA        FW-Wa   are + not + they [masc.du.]   [[>a/INTERROG_PART+layos/NEG_PART+A/PVSUFF_SUBJ:3MD]]',
        'AlyswA  >alayosuwA      FW-Wa   are + not + they              [[>a/INTERROG_PART+layos/NEG_PART+uwA/PVSUFF_SUBJ:3MP]]',
        'Alyst   >alayosat       FW-Wa   is/are + not + it/she/they       [[>a/INTERROG_PART+layos/NEG_PART+at/PVSUFF_SUBJ:3FS]]',
        'AlystA  >alayosatA      FW-Wa   are + not + they [fem.du.]    [[>a/INTERROG_PART+layos/NEG_PART+atA/PVSUFF_SUBJ:3FD]]',
        'Alsn    >alasona        FW-Wa   are + not + they [fem.]       [[>a/INTERROG_PART+laso/NEG_PART+na/PVSUFF_SUBJ:3FP]]',
        'Alst    >alasota        FW-Wa   are + not + you [masc.sg.]    [[>a/INTERROG_PART+laso/NEG_PART+ta/PVSUFF_SUBJ:2MS]]',
        'AlstmA  >alasotumA      FW-Wa   are + not + you [masc.du.]    [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2MD]]',
        'Alstm   >alasotum       FW-Wa   are + not + you [masc.pl.]    [[>a/INTERROG_PART+laso/NEG_PART+tum/PVSUFF_SUBJ:2MP]]',
        'Alst    >alasoti        FW-Wa   are + not + you [fem.sg.]     [[>a/INTERROG_PART+laso/NEG_PART+ti/PVSUFF_SUBJ:2FS]]',
        'AlstmA  >alasotumA      FW-Wa   are + not + you [fem.du.]     [[>a/INTERROG_PART+laso/NEG_PART+tumA/PVSUFF_SUBJ:2FD]]',
        'Alstn   >alasotun~a     FW-Wa   are + not + you [fem.pl.]     [[>a/INTERROG_PART+laso/NEG_PART+tun~a/PVSUFF_SUBJ:2FP]]',
        'Alst    >alasotu        FW-Wa   am + not + I                 [[>a/INTERROG_PART+laso/NEG_PART+tu/PVSUFF_SUBJ:1S]]',
        'AlsnA   >alasonA        FW-Wa   are + not + we                [[>a/INTERROG_PART+laso/NEG_PART+nA/PVSUFF_SUBJ:1P]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"not + he / it ( he / it is not ) [ [ layos / NEG_PART+a / PVSUFF_SUBJ:3MS ] ]"'
        ],
        [
          '"not + they [ masc.du . ] ( they are not ) [ [ layos / NEG_PART+A / PVSUFF_SUBJ:3MD ] ]"'
        ],
        [
          '"not + they ( they are not ) [ [ layos / NEG_PART+uwA / PVSUFF_SUBJ:3MP ] ]"'
        ],
        [
          '"not + it / she / they ( it / she is not , they are not ) [ [ layos / NEG_PART+at / PVSUFF_SUBJ:3FS ] ]"'
        ],
        [
          '"not + they [ fem.du . ] ( they are not ) [ [ layos / NEG_PART+atA / PVSUFF_SUBJ:3FD ] ]"'
        ],
        [
          '"not + they [ fem . ] ( they are not ) [ [ laso / NEG_PART+na / PVSUFF_SUBJ:3FP ] ]"'
        ],
        [
          '"not + you [ masc.sg . ] ( you are not ) [ [ laso / NEG_PART+ta / PVSUFF_SUBJ:2MS ] ]"'
        ],
        [
          '"not + you [ masc.du . ] ( you are not ) [ [ laso / NEG_PART+tumA / PVSUFF_SUBJ:2MD ] ]"'
        ],
        [
          '"not + you [ masc.pl . ] ( you are not ) [ [ laso / NEG_PART+tum / PVSUFF_SUBJ:2MP ] ]"'
        ],
        [
          '"not + you [ fem.sg . ] ( you are not ) [ [ laso / NEG_PART+ti / PVSUFF_SUBJ:2FS ] ]"'
        ],
        [
          '"not + you [ fem.du . ] ( you are not ) [ [ laso / NEG_PART+tumA / PVSUFF_SUBJ:2FD ] ]"'
        ],
        [
          '"not + you [ fem.pl . ] ( you are not ) [ [ laso / NEG_PART+tun ~ a / PVSUFF_SUBJ:2FP ] ]"'
        ],
        [
          '"not + I ( I am not ) [ [ laso / NEG_PART+tu / PVSUFF_SUBJ:1S ] ]"'
        ],
        [
          '"not + we ( we are not ) [ [ laso / NEG_PART+nA / PVSUFF_SUBJ:1P ] ]"'
        ],
        [
          '"is + not + he / it [ [ >a / INTERROG_PART+layos / NEG_PART+a / PVSUFF_SUBJ:3MS ] ]"'
        ],
        [
          '"are + not + they [ masc.du . ] [ [ >a / INTERROG_PART+layos / NEG_PART+A / PVSUFF_SUBJ:3MD ] ]"'
        ],
        [
          '"are + not + they [ [ >a / INTERROG_PART+layos / NEG_PART+uwA / PVSUFF_SUBJ:3MP ] ]"'
        ],
        [
          '"is / are + not + it / she / they [ [ >a / INTERROG_PART+layos / NEG_PART+at / PVSUFF_SUBJ:3FS ] ]"'
        ],
        [
          '"are + not + they [ fem.du . ] [ [ >a / INTERROG_PART+layos / NEG_PART+atA / PVSUFF_SUBJ:3FD ] ]"'
        ],
        [
          '"are + not + they [ fem . ] [ [ >a / INTERROG_PART+laso / NEG_PART+na / PVSUFF_SUBJ:3FP ] ]"'
        ],
        [
          '"are + not + you [ masc.sg . ] [ [ >a / INTERROG_PART+laso / NEG_PART+ta / PVSUFF_SUBJ:2MS ] ]"'
        ],
        [
          '"are + not + you [ masc.du . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tumA / PVSUFF_SUBJ:2MD ] ]"'
        ],
        [
          '"are + not + you [ masc.pl . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tum / PVSUFF_SUBJ:2MP ] ]"'
        ],
        [
          '"are + not + you [ fem.sg . ] [ [ >a / INTERROG_PART+laso / NEG_PART+ti / PVSUFF_SUBJ:2FS ] ]"'
        ],
        [
          '"are + not + you [ fem.du . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tumA / PVSUFF_SUBJ:2FD ] ]"'
        ],
        [
          '"are + not + you [ fem.pl . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tun ~ a / PVSUFF_SUBJ:2FP ] ]"'
        ],
        [
          '"am + not + I [ [ >a / INTERROG_PART+laso / NEG_PART+tu / PVSUFF_SUBJ:1S ] ]"'
        ],
        [
          '"are + not + we [ [ >a / INTERROG_PART+laso / NEG_PART+nA / PVSUFF_SUBJ:1P ] ]"'
        ]
      ],
      'glosshash' => {
        '"is + not + he / it [ [ >a / INTERROG_PART+layos / NEG_PART+a / PVSUFF_SUBJ:3MS ] ]"' => 1,
        '"are + not + we [ [ >a / INTERROG_PART+laso / NEG_PART+nA / PVSUFF_SUBJ:1P ] ]"' => 1,
        '"not + he / it ( he / it is not ) [ [ layos / NEG_PART+a / PVSUFF_SUBJ:3MS ] ]"' => 1,
        '"are + not + you [ masc.sg . ] [ [ >a / INTERROG_PART+laso / NEG_PART+ta / PVSUFF_SUBJ:2MS ] ]"' => 1,
        '"not + we ( we are not ) [ [ laso / NEG_PART+nA / PVSUFF_SUBJ:1P ] ]"' => 1,
        '"not + you [ fem.sg . ] ( you are not ) [ [ laso / NEG_PART+ti / PVSUFF_SUBJ:2FS ] ]"' => 1,
        '"not + they [ fem . ] ( they are not ) [ [ laso / NEG_PART+na / PVSUFF_SUBJ:3FP ] ]"' => 1,
        '"not + they [ masc.du . ] ( they are not ) [ [ layos / NEG_PART+A / PVSUFF_SUBJ:3MD ] ]"' => 1,
        '"not + it / she / they ( it / she is not , they are not ) [ [ layos / NEG_PART+at / PVSUFF_SUBJ:3FS ] ]"' => 1,
        '"are + not + they [ [ >a / INTERROG_PART+layos / NEG_PART+uwA / PVSUFF_SUBJ:3MP ] ]"' => 1,
        '"not + you [ fem.pl . ] ( you are not ) [ [ laso / NEG_PART+tun ~ a / PVSUFF_SUBJ:2FP ] ]"' => 1,
        '"not + you [ masc.sg . ] ( you are not ) [ [ laso / NEG_PART+ta / PVSUFF_SUBJ:2MS ] ]"' => 1,
        '"not + you [ masc.du . ] ( you are not ) [ [ laso / NEG_PART+tumA / PVSUFF_SUBJ:2MD ] ]"' => 1,
        '"not + you [ masc.pl . ] ( you are not ) [ [ laso / NEG_PART+tum / PVSUFF_SUBJ:2MP ] ]"' => 1,
        '"not + I ( I am not ) [ [ laso / NEG_PART+tu / PVSUFF_SUBJ:1S ] ]"' => 1,
        '"not + you [ fem.du . ] ( you are not ) [ [ laso / NEG_PART+tumA / PVSUFF_SUBJ:2FD ] ]"' => 1,
        '"are + not + you [ fem.sg . ] [ [ >a / INTERROG_PART+laso / NEG_PART+ti / PVSUFF_SUBJ:2FS ] ]"' => 1,
        '"are + not + you [ masc.pl . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tum / PVSUFF_SUBJ:2MP ] ]"' => 1,
        '"are + not + they [ fem . ] [ [ >a / INTERROG_PART+laso / NEG_PART+na / PVSUFF_SUBJ:3FP ] ]"' => 1,
        '"are + not + they [ masc.du . ] [ [ >a / INTERROG_PART+layos / NEG_PART+A / PVSUFF_SUBJ:3MD ] ]"' => 1,
        '"not + they ( they are not ) [ [ layos / NEG_PART+uwA / PVSUFF_SUBJ:3MP ] ]"' => 1,
        '"are + not + they [ fem.du . ] [ [ >a / INTERROG_PART+layos / NEG_PART+atA / PVSUFF_SUBJ:3FD ] ]"' => 1,
        '"am + not + I [ [ >a / INTERROG_PART+laso / NEG_PART+tu / PVSUFF_SUBJ:1S ] ]"' => 1,
        '"are + not + you [ fem.du . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tumA / PVSUFF_SUBJ:2FD ] ]"' => 1,
        '"not + they [ fem.du . ] ( they are not ) [ [ layos / NEG_PART+atA / PVSUFF_SUBJ:3FD ] ]"' => 1,
        '"are + not + you [ fem.pl . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tun ~ a / PVSUFF_SUBJ:2FP ] ]"' => 1,
        '"are + not + you [ masc.du . ] [ [ >a / INTERROG_PART+laso / NEG_PART+tumA / PVSUFF_SUBJ:2MD ] ]"' => 1,
        '"is / are + not + it / she / they [ [ >a / INTERROG_PART+layos / NEG_PART+at / PVSUFF_SUBJ:3FS ] ]"' => 1
      },
      'orig' => 'layosa',
      'prefix' => ''
    }
  ],
  'lambA^gw' => [
    {
      'types' => {},
      'entry' => 'lambA^gw',
      'form' => 'lambA^gw',
      'lines' => [
        ';; lamobAjw_1',
        'lmbAjw  lamobAjw        N0_L    lumbago'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lumbago"'
        ]
      ],
      'glosshash' => {
        '"lumbago"' => 1
      },
      'orig' => 'lamobAjw',
      'prefix' => ''
    }
  ],
  'lAslAnd' => [
    {
      'types' => {},
      'entry' => 'lAslAnd',
      'form' => 'lAslAnd',
      'lines' => [
        ';; lAsolAnod_1',
        'lAslAnd lAsolAnod       Nprop   Lasland'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lasland"'
        ]
      ],
      'glosshash' => {
        '"Lasland"' => 1
      },
      'orig' => 'lAsolAnod',
      'prefix' => ''
    }
  ],
  'luw^gist' => [
    {
      'types' => {},
      'entry' => 'luw^gist',
      'form' => 'luw^gistiyy',
      'lines' => [
        ';; luwjisotiy~_1',
        'lwjsty  luwjisotiy~     N-ap    logistic     [[luwjisotiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"logistic [ [ luwjisotiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"logistic [ [ luwjisotiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'luwjisotiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'luw^gistiyy' => {
          'NF' => 1
        }
      },
      'entry' => 'luw^gist',
      'form' => 'luw^gistiyyaN',
      'others' => [
        'luw^gistiyy NF'
      ],
      'lines' => [
        ';; luwjisotiy~AF_1',
        'lwjsty  luwjisotiy~     NF      logistically     [[luwjisotiy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        [
          '"logistically [ [ luwjisotiy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"logistically [ [ luwjisotiy ~ / ADV ] ]"' => 1
      },
      'orig' => 'luwjisotiy~AF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luw^gist',
      'form' => 'luw^gistiyy',
      'lines' => [
        ';; luwjisotiy~_2',
        'lwjsty  luwjisotiy~     Nall    logistician     [[luwjisotiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"logistician [ [ luwjisotiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"logistician [ [ luwjisotiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'luwjisotiy~',
      'prefix' => ''
    }
  ],
  'l t k' => [
    {
      'types' => {
        'ltakik' => {
          'IV_C_intr' => 1
        },
        'ltakk' => {
          'IV_V_intr' => 1
        },
        'iltakak' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => 'iltakk',
      'form' => 'iltakk',
      'others' => [
        'ltakik IV_C_intr',
        'ltakk IV_V_intr',
        'iltakak PV_C_intr'
      ],
      'lines' => [
        ';; {ilotak~_1',
        '<ltk    {ilotak~        PV_V_intr       be crowded',
        'Altk    {ilotak~        PV_V_intr       be crowded',
        '<ltkk   {ilotakak       PV_C_intr       be crowded',
        'Altkk   {ilotakak       PV_C_intr       be crowded',
        'ltk     lotak~  IV_V_intr       be crowded',
        'ltkk    lotakik IV_C_intr       be crowded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"be crowded"'
        ]
      ],
      'glosshash' => {
        '"be crowded"' => 1
      },
      'orig' => '{ilotak~',
      'prefix' => ''
    }
  ],
  '\'ul`uwb' => [
    {
      'types' => {
        '\'alA`iyb' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'ul`uwb',
      'form' => '\'ul`uwbaT',
      'others' => [
        '\'alA`iyb Ndip'
      ],
      'lines' => [
        ';; >uloEuwbap_1',
        '>lEwb   >uloEuwb        Napdu   plaything;prank;trick',
        'AlEwb   >uloEuwb        Napdu   plaything;prank;trick',
        '>lAEyb  >alAEiyb        Ndip    pranks;shadow boxing',
        'AlAEyb  >alAEiyb        Ndip    pranks;shadow boxing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"plaything"'
        ],
        [
          '"prank"'
        ],
        [
          '"trick"'
        ],
        [
          '"pranks"'
        ],
        [
          '"shadow boxing"'
        ]
      ],
      'glosshash' => {
        '"shadow boxing"' => 1,
        '"plaything"' => 1,
        '"prank"' => 1,
        '"pranks"' => 1,
        '"trick"' => 1
      },
      'orig' => 'OuloEuwbap',
      'prefix' => ''
    }
  ],
  'l ^g m' => [
    {
      'types' => {
        'l^gum' => {
          'IV' => 1
        }
      },
      'entry' => 'la^gam',
      'form' => 'la^gam',
      'others' => [
        'l^gum IV'
      ],
      'lines' => [
        ';; lajam-u_1',
        'ljm     lajam   PV      sew',
        'ljm     lojum   IV      sew'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"sew"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"sew"' => 1
      },
      'orig' => 'lajam-u',
      'prefix' => ''
    },
    {
      'types' => {
        'la^g^gim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la^g^gam',
      'form' => 'la^g^gam',
      'others' => [
        'la^g^gim IV_yu'
      ],
      'lines' => [
        ';; laj~am_1',
        'ljm     laj~am  PV      restrain;bridle',
        'ljm     laj~im  IV_yu   restrain;bridle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"restrain"'
        ],
        [
          '"bridle"'
        ]
      ],
      'glosshash' => {
        '"bridle"' => 1,
        '"restrain"' => 1
      },
      'orig' => 'laj~am',
      'prefix' => ''
    },
    {
      'types' => {
        'l^gam' => {
          'IV_Pass_yu' => 1
        },
        'l^gim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'al^gam',
      'form' => '\'al^gam',
      'others' => [
        'l^gam IV_Pass_yu',
        'l^gim IV_yu'
      ],
      'lines' => [
        ';; >alojam_1',
        '>ljm    >alojam PV      restrain;bridle',
        'Aljm    >alojam PV      restrain;bridle',
        'ljm     lojim   IV_yu   restrain;bridle',
        'ljm     lojam   IV_Pass_yu      be restrained;be bridled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"restrain"'
        ],
        [
          '"bridle"'
        ],
        [
          '"be restrained"'
        ],
        [
          '"be bridled"'
        ]
      ],
      'glosshash' => {
        '"bridle"' => 1,
        '"be restrained"' => 1,
        '"be bridled"' => 1,
        '"restrain"' => 1
      },
      'orig' => 'Oalojam',
      'prefix' => ''
    },
    {
      'types' => {
        'lta^gim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ilta^gam',
      'form' => 'ilta^gam',
      'others' => [
        'lta^gim IV_intr'
      ],
      'lines' => [
        ';; {ilotajam_1',
        '<ltjm   {ilotajam       PV_intr be bridled;be harnessed',
        'Altjm   {ilotajam       PV_intr be bridled;be harnessed',
        'ltjm    lotajim IV_intr be bridled;be harnessed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be bridled"'
        ],
        [
          '"be harnessed"'
        ]
      ],
      'glosshash' => {
        '"be harnessed"' => 1,
        '"be bridled"' => 1
      },
      'orig' => '{ilotajam',
      'prefix' => ''
    },
    {
      'types' => {
        'lu^gum' => {
          'N_L' => 1
        },
        '\'al^gim' => {
          'Nap' => 2
        }
      },
      'entry' => 'li^gAm',
      'form' => 'li^gAm',
      'others' => [
        'lu^gum N_L',
        '\'al^gim Nap'
      ],
      'lines' => [
        ';; lijAm_1',
        'ljAm    lijAm   Ndu_L   rein;bridle',
        '>ljm    >alojim Nap     reins;bridle',
        'Aljm    >alojim Nap     reins;bridle',
        'ljm     lujum   N_L     reins;bridle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"rein"'
        ],
        [
          '"bridle"'
        ],
        [
          '"reins"'
        ]
      ],
      'glosshash' => {
        '"reins"' => 1,
        '"bridle"' => 1,
        '"rein"' => 1
      },
      'orig' => 'lijAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal^guwm',
      'form' => 'mal^guwm',
      'lines' => [
        ';; malojuwm_1',
        'mljwm   malojuwm        N-ap    bridled;harnessed     [[malojuwm/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"bridled"'
        ],
        [
          '"harnessed [ [ malojuwm / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"harnessed [ [ malojuwm / ADJ ] ]"' => 1,
        '"bridled"' => 1
      },
      'orig' => 'malojuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mul^gam',
      'form' => 'mul^gam',
      'lines' => [
        ';; mulojam_1',
        'mljm    mulojam N-ap    bridled;harnessed     [[mulojam/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"bridled"'
        ],
        [
          '"harnessed [ [ mulojam / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"harnessed [ [ mulojam / ADJ ] ]"' => 1,
        '"bridled"' => 1
      },
      'orig' => 'mulojam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tal^giym',
      'form' => 'tal^giym',
      'lines' => [
        ';; talojiym_1',
        'tljym   talojiym        NduAt   restraining;harnessing;bridling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"restraining"'
        ],
        [
          '"harnessing"'
        ],
        [
          '"bridling"'
        ]
      ],
      'glosshash' => {
        '"harnessing"' => 1,
        '"bridling"' => 1,
        '"restraining"' => 1
      },
      'orig' => 'talojiym',
      'prefix' => ''
    }
  ],
  'l d \' n' => [
    {
      'types' => {},
      'entry' => 'ladA\'in',
      'form' => 'ladA\'in',
      'lines' => [
        ';; ladA}in_1',
        'ldA}n   ladA}in Ndip_L  plastics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        [
          '"plastics"'
        ]
      ],
      'glosshash' => {
        '"plastics"' => 1
      },
      'orig' => 'ladA}in',
      'prefix' => ''
    }
  ],
  'l ` _t m' => [
    {
      'types' => {},
      'entry' => 'tala`_tam',
      'form' => 'tala`_tam',
      'lines' => [
        ';; talaEovam_1',
        'tlEvm   talaEovam       PV      hesitate;stammer',
        'tlEvm   talaEovam       IV      hesitate;stammer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"hesitate"'
        ],
        [
          '"stammer"'
        ]
      ],
      'glosshash' => {
        '"stammer"' => 1,
        '"hesitate"' => 1
      },
      'orig' => 'talaEovam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la`_tam',
      'form' => 'la`_tamaT',
      'lines' => [
        ';; laEovamap_1',
        'lEvm    laEovam Nap_L   hesitation;stuttering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hesitation"'
        ],
        [
          '"stuttering"'
        ]
      ],
      'glosshash' => {
        '"stuttering"' => 1,
        '"hesitation"' => 1
      },
      'orig' => 'laEovamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala`_tum',
      'form' => 'tala`_tum',
      'lines' => [
        ';; talaEovum_1',
        'tlEvm   talaEovum       N/At    hesitation;stuttering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"hesitation"'
        ],
        [
          '"stuttering"'
        ]
      ],
      'glosshash' => {
        '"stuttering"' => 1,
        '"hesitation"' => 1
      },
      'orig' => 'talaEovum',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutala`_tim',
      'form' => 'mutala`_tim',
      'lines' => [
        ';; mutalaEovim_1',
        'mtlEvm  mutalaEovim     Nall    hesitating;stuttering     [[mutalaEovim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"hesitating"'
        ],
        [
          '"stuttering [ [ mutalaEovim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stuttering [ [ mutalaEovim / ADJ ] ]"' => 1,
        '"hesitating"' => 1
      },
      'orig' => 'mutalaEovim',
      'prefix' => ''
    }
  ],
  'lA\'anA' => [
    {
      'types' => {},
      'entry' => 'lA\'anA',
      'form' => 'lA\'anA',
      'lines' => [
        ';; lA>anA_1',
        'lA>nA   lA>anA  N0_L    non-ego',
        'lAAnA   lA>anA  N0_L    non-ego'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"non-ego"'
        ]
      ],
      'glosshash' => {
        '"non-ego"' => 1
      },
      'orig' => 'lAOanA',
      'prefix' => ''
    }
  ],
  'l .g d' => [
    {
      'types' => {
        'lu.guwd' => {
          'N_L' => 1
        },
        '\'al.gAd' => {
          'N' => 2
        }
      },
      'entry' => 'lu.gd',
      'form' => 'lu.gd',
      'others' => [
        'lu.guwd N_L',
        '\'al.gAd N'
      ],
      'lines' => [
        ';; lugod_1',
        'lgd     lugod   N_L     chin',
        '>lgAd   >alogAd N       chins',
        'AlgAd   >alogAd N       chins',
        'lgwd    luguwd  N_L     chins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"chin"'
        ],
        [
          '"chins"'
        ]
      ],
      'glosshash' => {
        '"chins"' => 1,
        '"chin"' => 1
      },
      'orig' => 'lugod',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.gd' => {
          'Nprop' => 1
        }
      },
      'entry' => 'lu.gud',
      'form' => 'lu.gud',
      'others' => [
        'lu.gd Nprop'
      ],
      'lines' => [
        ';; lugud_1',
        'lgd     lugod   Nprop   Lughud'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lughud"'
        ]
      ],
      'glosshash' => {
        '"Lughud"' => 1
      },
      'orig' => 'lugud',
      'prefix' => ''
    }
  ],
  'l s `' => [
    {
      'types' => {
        'lsa`' => {
          'IV' => 1
        }
      },
      'entry' => 'lasa`',
      'form' => 'lasa`',
      'others' => [
        'lsa` IV'
      ],
      'lines' => [
        ';; lasaE-a_1',
        'lsE     lasaE   PV      sting;burn',
        'lsE     losaE   IV      sting;burn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"sting"'
        ],
        [
          '"burn"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"sting"' => 1,
        '"burn"' => 1
      },
      'orig' => 'lasaE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'las`',
      'form' => 'las`',
      'lines' => [
        ';; lasoE_1',
        'lsE     lasoE   N_L     stinging;burning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stinging"'
        ],
        [
          '"burning"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"stinging"' => 1
      },
      'orig' => 'lasoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'las`',
      'form' => 'las`aT',
      'lines' => [
        ';; lasoEap_1',
        'lsE     lasoE   Napdu_L sting;bite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sting"'
        ],
        [
          '"bite"'
        ]
      ],
      'glosshash' => {
        '"bite"' => 1,
        '"sting"' => 1
      },
      'orig' => 'lasoEap',
      'prefix' => ''
    },
    {
      'types' => {
        'las`A' => {
          'Nhy_L' => 1
        },
        'lusa`A\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        },
        'las`Y' => {
          'N0_L' => 1
        }
      },
      'entry' => 'lasiy`',
      'form' => 'lasiy`',
      'others' => [
        'las`A Nhy_L',
        'lusa`A\' Nh_L N0_Nh_L Nhy_L',
        'las`Y N0_L'
      ],
      'lines' => [
        ';; lasiyE_1',
        'lsyE    lasiyE  N/ap_L  stung',
        'lsEY    lasoEaY N0_L    stung',
        'lsEA    lasoEA  Nhy_L   stung',
        'lsEA\'   lusaEA\' N0_Nh_L stung',
        'lsEA&   lusaEA& Nh_L    stung',
        'lsEA}   lusaEA} Nhy_L   stung'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"stung"'
        ]
      ],
      'glosshash' => {
        '"stung"' => 1
      },
      'orig' => 'lasiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAsi`',
      'form' => 'lAsi`',
      'lines' => [
        ';; lAsiE_1',
        'lAsE    lAsiE   N-ap_L  stinging;biting;sharp     [[lAsiE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"stinging"'
        ],
        [
          '"biting"'
        ],
        [
          '"sharp [ [ lAsiE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"biting"' => 1,
        '"stinging"' => 1,
        '"sharp [ [ lAsiE / ADJ ] ]"' => 1
      },
      'orig' => 'lAsiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malsuw`',
      'form' => 'malsuw`',
      'lines' => [
        ';; malosuwE_1',
        'mlswE   malosuwE        Nall    stung;bitten     [[malosuwE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"stung"'
        ],
        [
          '"bitten [ [ malosuwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stung"' => 1,
        '"bitten [ [ malosuwE / ADJ ] ]"' => 1
      },
      'orig' => 'malosuwE',
      'prefix' => ''
    }
  ],
  'l w m n' => [
    {
      'types' => {},
      'entry' => 'luwmAn',
      'form' => 'luwmAn',
      'lines' => [
        ';; luwmAn_1',
        'lwmAn   luwmAn  NduAt_L penitentiary;penal servitude'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"penitentiary"'
        ],
        [
          '"penal servitude"'
        ]
      ],
      'glosshash' => {
        '"penal servitude"' => 1,
        '"penitentiary"' => 1
      },
      'orig' => 'luwmAn',
      'prefix' => ''
    }
  ],
  'l h b' => [
    {
      'types' => {
        'lhab' => {
          'IV' => 1
        }
      },
      'entry' => 'lahib',
      'form' => 'lahib',
      'others' => [
        'lhab IV'
      ],
      'lines' => [
        ';; lahib-a_1',
        'lhb     lahib   PV      burn;flame',
        'lhb     lohab   IV      burn;flame'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"burn"'
        ],
        [
          '"flame"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"flame"' => 1,
        '"burn"' => 1
      },
      'orig' => 'lahib-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lahhib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lahhab',
      'form' => 'lahhab',
      'others' => [
        'lahhib IV_yu'
      ],
      'lines' => [
        ';; lah~ab_1',
        'lhb     lah~ab  PV      kindle;provoke;inflame',
        'lhb     lah~ib  IV_yu   kindle;provoke;inflame'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"kindle"'
        ],
        [
          '"provoke"'
        ],
        [
          '"inflame"'
        ]
      ],
      'glosshash' => {
        '"inflame"' => 1,
        '"kindle"' => 1,
        '"provoke"' => 1
      },
      'orig' => 'lah~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'lhib' => {
          'IV_yu' => 1
        },
        'lhab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'alhab',
      'form' => '\'alhab',
      'others' => [
        'lhib IV_yu',
        'lhab IV_Pass_yu'
      ],
      'lines' => [
        ';; >alohab_1',
        '>lhb    >alohab PV      kindle;provoke;inflame',
        'Alhb    >alohab PV      kindle;provoke;inflame',
        'lhb     lohib   IV_yu   kindle;provoke;inflame',
        'lhb     lohab   IV_Pass_yu      be kindled;be provoked;be inflamed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"kindle"'
        ],
        [
          '"provoke"'
        ],
        [
          '"inflame"'
        ],
        [
          '"be kindled"'
        ],
        [
          '"be provoked"'
        ],
        [
          '"be inflamed"'
        ]
      ],
      'glosshash' => {
        '"inflame"' => 1,
        '"be provoked"' => 1,
        '"kindle"' => 1,
        '"provoke"' => 1,
        '"be inflamed"' => 1,
        '"be kindled"' => 1
      },
      'orig' => 'Oalohab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talahhab',
      'form' => 'talahhab',
      'lines' => [
        ';; talah~ab_1',
        'tlhb    talah~ab        PV      burn;be ablaze',
        'tlhb    talah~ab        IV      burn;be ablaze'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"burn"'
        ],
        [
          '"be ablaze"'
        ]
      ],
      'glosshash' => {
        '"be ablaze"' => 1,
        '"burn"' => 1
      },
      'orig' => 'talah~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'ltahib' => {
          'IV' => 1
        }
      },
      'entry' => 'iltahab',
      'form' => 'iltahab',
      'others' => [
        'ltahib IV'
      ],
      'lines' => [
        ';; {ilotahab_1',
        '<lthb   {ilotahab       PV      flare up;be inflamed',
        'Althb   {ilotahab       PV      flare up;be inflamed',
        'lthb    lotahib IV      flare up;be inflamed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"flare up"'
        ],
        [
          '"be inflamed"'
        ]
      ],
      'glosshash' => {
        '"flare up"' => 1,
        '"be inflamed"' => 1
      },
      'orig' => '{ilotahab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahab',
      'form' => 'lahab',
      'lines' => [
        ';; lahab_1',
        'lhb     lahab   N_L     flame'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"flame"'
        ]
      ],
      'glosshash' => {
        '"flame"' => 1
      },
      'orig' => 'lahab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahiyb',
      'form' => 'lahiyb',
      'lines' => [
        ';; lahiyb_1',
        'lhyb    lahiyb  N_L     flame'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"flame"'
        ]
      ],
      'glosshash' => {
        '"flame"' => 1
      },
      'orig' => 'lahiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luhAb',
      'form' => 'luhAb',
      'lines' => [
        ';; luhAb_1',
        'lhAb    luhAb   N_L     flame'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"flame"'
        ]
      ],
      'glosshash' => {
        '"flame"' => 1
      },
      'orig' => 'luhAb',
      'prefix' => ''
    },
    {
      'types' => {
        'lahbA' => {
          'Nhy_L' => 1
        },
        'lihAb' => {
          'N_L' => 1
        },
        'lahbY' => {
          'N0_L' => 1
        }
      },
      'entry' => 'lahbAn',
      'form' => 'lahbAn',
      'others' => [
        'lahbA Nhy_L',
        'lihAb N_L',
        'lahbY N0_L'
      ],
      'lines' => [
        ';; lahobAn_1',
        'lhbAn   lahobAn Ndip_L  thirsty     [[lahobAn/ADJ]]',
        'lhbY    lahobaY N0_L    thirsty',
        'lhbA    lahobA  Nhy_L   thirsty',
        'lhAb    lihAb   N_L     thirsty'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"thirsty [ [ lahobAn / ADJ ] ]"'
        ],
        [
          '"thirsty"'
        ]
      ],
      'glosshash' => {
        '"thirsty"' => 1,
        '"thirsty [ [ lahobAn / ADJ ] ]"' => 1
      },
      'orig' => 'lahobAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilhAb',
      'form' => '\'ilhAb',
      'lines' => [
        ';; <ilohAb_1',
        '<lhAb   <ilohAb N/At    kindling;provoking;inflaming',
        'AlhAb   <ilohAb N/At    kindling;provoking;inflaming'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"kindling"'
        ],
        [
          '"provoking"'
        ],
        [
          '"inflaming"'
        ]
      ],
      'glosshash' => {
        '"inflaming"' => 1,
        '"kindling"' => 1,
        '"provoking"' => 1
      },
      'orig' => 'IilohAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltihAb',
      'form' => 'iltihAb',
      'lines' => [
        ';; {ilotihAb_1',
        '<lthAb  {ilotihAb       N/At    inflammation',
        'AlthAb  {ilotihAb       N/At    inflammation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"inflammation"'
        ]
      ],
      'glosshash' => {
        '"inflammation"' => 1
      },
      'orig' => '{ilotihAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltihAb',
      'form' => 'iltihAbiyy',
      'lines' => [
        ';; {ilotihAbiy~_1',
        '<lthAby {ilotihAbiy~    N-ap    inflammatory;inflammable     [[{ilotihAbiy~/ADJ]]',
        'AlthAby {ilotihAbiy~    N-ap    inflammatory;inflammable     [[{ilotihAbiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"inflammatory"'
        ],
        [
          '"inflammable [ [ { ilotihAbiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"inflammable [ [ { ilotihAbiy ~ / ADJ ] ]"' => 1,
        '"inflammatory"' => 1
      },
      'orig' => '{ilotihAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multahib',
      'form' => 'multahib',
      'lines' => [
        ';; mulotahib_1',
        'mlthb   mulotahib       Nall    burning;ablaze;inflamed     [[mulotahib/ADJ]]'
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
          '"ablaze"'
        ],
        [
          '"inflamed [ [ mulotahib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"inflamed [ [ mulotahib / ADJ ] ]"' => 1,
        '"ablaze"' => 1
      },
      'orig' => 'mulotahib',
      'prefix' => ''
    }
  ],
  'lA\'a_hlAq' => [
    {
      'types' => {},
      'entry' => 'lA\'a_hlAq',
      'form' => 'lA\'a_hlAqiyy',
      'lines' => [
        ';; lA>axolAqiy~_1',
        'lA>xlAqy        lA>axolAqiy~    Nall_L  immoral;amoral     [[lA>axolAqiy~/ADJ]]',
        'lAAxlAqy        lA>axolAqiy~    Nall_L  immoral;amoral     [[lAAaxolAqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"immoral"'
        ],
        [
          '"amoral [ [ lA>axolAqiy ~ / ADJ ] ]"'
        ],
        [
          '"amoral [ [ lAAaxolAqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"amoral [ [ lAAaxolAqiy ~ / ADJ ] ]"' => 1,
        '"immoral"' => 1,
        '"amoral [ [ lA>axolAqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAOaxolAqiy~',
      'prefix' => ''
    }
  ],
  'luwrd' => [
    {
      'types' => {},
      'entry' => 'luwrd',
      'form' => 'luwrd',
      'lines' => [
        ';; luwrod_1',
        'lwrd    luwrod  NduAt_L lord;Lord'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lord"'
        ],
        [
          '"Lord"'
        ]
      ],
      'glosshash' => {
        '"lord"' => 1,
        '"Lord"' => 1
      },
      'orig' => 'luwrod',
      'prefix' => ''
    }
  ],
  'liybiyriyA' => [
    {
      'types' => {
        'libiyriyA' => {
          'N0_L' => 1
        },
        'laybiyriyA' => {
          'N0_L' => 1
        }
      },
      'entry' => 'liybiyriyA',
      'form' => 'liybiyriyA',
      'others' => [
        'libiyriyA N0_L',
        'laybiyriyA N0_L'
      ],
      'lines' => [
        ';; liybiyriyA_1',
        'lybyryA liybiyriyA      N0_L    Liberia',
        'lybyryA layobiyriyA     N0_L    Liberia',
        'lbyryA  libiyriyA       N0_L    Liberia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Liberia"'
        ]
      ],
      'glosshash' => {
        '"Liberia"' => 1
      },
      'orig' => 'liybiyriyA',
      'prefix' => ''
    }
  ],
  'l .g .t' => [
    {
      'types' => {
        'l.ga.t' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'la.ga.t',
      'form' => 'la.ga.t',
      'others' => [
        'l.ga.t IV_intr'
      ],
      'lines' => [
        ';; lagaT-a_1',
        'lgT     lagaT   PV_intr be noisy;be clamorous',
        'lgT     logaT   IV_intr be noisy;be clamorous'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be noisy"'
        ],
        [
          '"be clamorous"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be noisy"' => 1,
        '"be clamorous"' => 1
      },
      'orig' => 'lagaT-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la.g.gi.t' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => 'la.g.ga.t',
      'form' => 'la.g.ga.t',
      'others' => [
        'la.g.gi.t IV_intr_yu'
      ],
      'lines' => [
        ';; lag~aT_1',
        'lgT     lag~aT  PV_intr be noisy;be clamorous',
        'lgT     lag~iT  IV_intr_yu      be noisy;be clamorous'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be noisy"'
        ],
        [
          '"be clamorous"'
        ]
      ],
      'glosshash' => {
        '"be noisy"' => 1,
        '"be clamorous"' => 1
      },
      'orig' => 'lag~aT',
      'prefix' => ''
    },
    {
      'types' => {
        'l.gi.t' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'al.ga.t',
      'form' => '\'al.ga.t',
      'others' => [
        'l.gi.t IV_intr_yu'
      ],
      'lines' => [
        ';; >alogaT_1',
        '>lgT    >alogaT PV_intr be noisy;be clamorous',
        'AlgT    >alogaT PV_intr be noisy;be clamorous',
        'lgT     logiT   IV_intr_yu      be noisy;be clamorous'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be noisy"'
        ],
        [
          '"be clamorous"'
        ]
      ],
      'glosshash' => {
        '"be noisy"' => 1,
        '"be clamorous"' => 1
      },
      'orig' => 'OalogaT',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al.gA.t' => {
          'N' => 2
        },
        'la.ga.t' => {
          'N_L' => 1
        }
      },
      'entry' => 'la.g.t',
      'form' => 'la.g.t',
      'others' => [
        '\'al.gA.t N',
        'la.ga.t N_L'
      ],
      'lines' => [
        ';; lagoT_1',
        'lgT     lagoT   N_L     noise;clamor',
        'lgT     lagaT   N_L     noise;clamor',
        '>lgAT   >alogAT N       noise;clamor',
        'AlgAT   >alogAT N       noise;clamor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"noise"'
        ],
        [
          '"clamor"'
        ]
      ],
      'glosshash' => {
        '"clamor"' => 1,
        '"noise"' => 1
      },
      'orig' => 'lagoT',
      'prefix' => ''
    }
  ],
  'liymAsuwl' => [
    {
      'types' => {},
      'entry' => 'liymAsuwl',
      'form' => 'liymAsuwl',
      'lines' => [
        ';; liymAsuwl_1',
        'lymAswl liymAsuwl       Nprop   Limassol'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Limassol"'
        ]
      ],
      'glosshash' => {
        '"Limassol"' => 1
      },
      'orig' => 'liymAsuwl',
      'prefix' => ''
    }
  ],
  'lAriyuwndA' => [
    {
      'types' => {},
      'entry' => 'lAriyuwndA',
      'form' => 'lAriyuwndA',
      'lines' => [
        ';; lAriyuwnodA_1',
        'lArywndA        lAriyuwnodA     Nprop   Larrionda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Larrionda"'
        ]
      ],
      'glosshash' => {
        '"Larrionda"' => 1
      },
      'orig' => 'lAriyuwnodA',
      'prefix' => ''
    }
  ],
  'l w z n' => [
    {
      'types' => $lexicon->{'l z n'}[0]{'types'},
      'entry' => 'luwzAn',
      'form' => 'luwzAn',
      'lines' => $lexicon->{'l z n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'l z n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l z n'}[0]{'glosshash'},
      'orig' => 'luwzAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l z n'}[1]{'types'},
      'entry' => 'luwzAn',
      'form' => 'luwzAniyy',
      'lines' => $lexicon->{'l z n'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'l z n'}[1]{'glosses'},
      'glosshash' => $lexicon->{'l z n'}[1]{'glosshash'},
      'orig' => 'luwzAniy~',
      'prefix' => ''
    }
  ],
  'l .g m .t' => [
    {
      'types' => {
        'la.gmi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la.gma.t',
      'form' => 'la.gma.t',
      'others' => [
        'la.gmi.t IV_yu'
      ],
      'lines' => [
        ';; lagomaT_1',
        'lgmT    lagomaT PV      sully;smear',
        'lgmT    lagomiT IV_yu   sully;smear'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"sully"'
        ],
        [
          '"smear"'
        ]
      ],
      'glosshash' => {
        '"sully"' => 1,
        '"smear"' => 1
      },
      'orig' => 'lagomaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.gma.t',
      'form' => 'la.gma.taT',
      'lines' => [
        ';; lagomaTap_1',
        'lgmT    lagomaT Nap_L   sullying;smearing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sullying"'
        ],
        [
          '"smearing"'
        ]
      ],
      'glosshash' => {
        '"sullying"' => 1,
        '"smearing"' => 1
      },
      'orig' => 'lagomaTap',
      'prefix' => ''
    }
  ],
  'l t f' => [
    {
      'types' => {
        'ltaff' => {
          'IV_V' => 1
        },
        'ltafif' => {
          'IV_C' => 1
        },
        'iltafaf' => {
          'PV_C' => 2
        }
      },
      'entry' => 'iltaff',
      'form' => 'iltaff',
      'others' => [
        'ltaff IV_V',
        'ltafif IV_C',
        'iltafaf PV_C'
      ],
      'lines' => [
        ';; {ilotaf~_1',
        '<ltf    {ilotaf~        PV_V    turn;be wrapped',
        'Altf    {ilotaf~        PV_V    turn;be wrapped',
        '<ltff   {ilotafaf       PV_C    turn;be wrapped',
        'Altff   {ilotafaf       PV_C    turn;be wrapped',
        'ltf     lotaf~  IV_V    turn;be wrapped',
        'ltff    lotafif IV_C    turn;be wrapped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn"'
        ],
        [
          '"be wrapped"'
        ]
      ],
      'glosshash' => {
        '"turn"' => 1,
        '"be wrapped"' => 1
      },
      'orig' => '{ilotaf~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltifAf',
      'form' => 'iltifAf',
      'lines' => [
        ';; {ilotifAf_1',
        '<ltfAf  {ilotifAf       N/At    turn;surrounding;turnabout',
        'AltfAf  {ilotifAf       N/At    turn;surrounding;turnabout'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn"'
        ],
        [
          '"surrounding"'
        ],
        [
          '"turnabout"'
        ]
      ],
      'glosshash' => {
        '"turnabout"' => 1,
        '"turn"' => 1,
        '"surrounding"' => 1
      },
      'orig' => '{ilotifAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multaff',
      'form' => 'multaff',
      'lines' => [
        ';; mulotaf~_1',
        'mltf    mulotaf~        N-ap    winding;rolled up;coiled     [[mulotaf~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"winding"'
        ],
        [
          '"rolled up"'
        ],
        [
          '"coiled [ [ mulotaf ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"rolled up"' => 1,
        '"winding"' => 1,
        '"coiled [ [ mulotaf ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mulotaf~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multaff',
      'form' => 'multaff',
      'lines' => [
        ';; mulotaf~_2',
        'mltf    mulotaf~        Nall    gathering;assembling;crowding'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"gathering"'
        ],
        [
          '"assembling"'
        ],
        [
          '"crowding"'
        ]
      ],
      'glosshash' => {
        '"crowding"' => 1,
        '"assembling"' => 1,
        '"gathering"' => 1
      },
      'orig' => 'mulotaf~',
      'prefix' => ''
    }
  ],
  'l _d _d' => [
    {
      'types' => {
        'la_di_d' => {
          'PV_C_intr' => 1
        },
        'l_da_d' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'la_d_d',
      'form' => 'la_d_d',
      'others' => [
        'la_di_d PV_C_intr',
        'l_da_d IV_C_intr'
      ],
      'lines' => [
        ';; la*~-a_1',
        'l*      la*~    PV_V_intr       be delightful;be pleasing',
        'l**     la*i*   PV_C_intr       be delightful;be pleasing',
        'l*      la*~    IV_V_intr       be delightful;be pleasing',
        'l**     lo*a*   IV_C_intr       be delightful;be pleasing'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"be delightful"'
        ],
        [
          '"be pleasing"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be pleasing"' => 1,
        '"be delightful"' => 1
      },
      'orig' => 'la*~-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la_d_di_d' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la_d_da_d',
      'form' => 'la_d_da_d',
      'others' => [
        'la_d_di_d IV_yu'
      ],
      'lines' => [
        ';; la*~a*_1',
        'l**     la*~a*  PV      gratify;please',
        'l**     la*~i*  IV_yu   gratify;please'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gratify"'
        ],
        [
          '"please"'
        ]
      ],
      'glosshash' => {
        '"gratify"' => 1,
        '"please"' => 1
      },
      'orig' => 'la*~a*',
      'prefix' => ''
    },
    {
      'types' => {
        'la_d_d' => {
          'IV_V_Pass_yu' => 1
        },
        'l_di_d' => {
          'IV_C_yu' => 1
        },
        'li_d_d' => {
          'IV_V_yu' => 1
        },
        '\'al_da_d' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'ala_d_d',
      'form' => '\'ala_d_d',
      'others' => [
        'la_d_d IV_V_Pass_yu',
        'l_di_d IV_C_yu',
        'li_d_d IV_V_yu',
        '\'al_da_d PV_C'
      ],
      'lines' => [
        ';; >ala*~_1',
        '>l*     >ala*~  PV_V    gratify;please',
        'Al*     >ala*~  PV_V    gratify;please',
        '>l**    >alo*a* PV_C    gratify;please',
        'Al**    >alo*a* PV_C    gratify;please',
        'l*      li*~    IV_V_yu gratify;please',
        'l**     lo*i*   IV_C_yu gratify;please',
        'l*      la*~    IV_V_Pass_yu    be gratified;be pleased'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"gratify"'
        ],
        [
          '"please"'
        ],
        [
          '"be gratified"'
        ],
        [
          '"be pleased"'
        ]
      ],
      'glosshash' => {
        '"be pleased"' => 1,
        '"gratify"' => 1,
        '"be gratified"' => 1,
        '"please"' => 1
      },
      'orig' => 'Oala*~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala_d_da_d',
      'form' => 'tala_d_da_d',
      'lines' => [
        ';; tala*~a*_1',
        'tl**    tala*~a*        PV_intr be pleased;be delighted',
        'tl**    tala*~a*        IV_intr be pleased;be delighted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be pleased"'
        ],
        [
          '"be delighted"'
        ]
      ],
      'glosshash' => {
        '"be pleased"' => 1,
        '"be delighted"' => 1
      },
      'orig' => 'tala*~a*',
      'prefix' => ''
    },
    {
      'types' => {
        'ilta_da_d' => {
          'PV_C_intr' => 2
        },
        'lta_di_d' => {
          'IV_C_intr' => 1
        },
        'lta_d_d' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'ilta_d_d',
      'form' => 'ilta_d_d',
      'others' => [
        'ilta_da_d PV_C_intr',
        'lta_di_d IV_C_intr',
        'lta_d_d IV_V_intr'
      ],
      'lines' => [
        ';; {ilota*~_1',
        '<lt*    {ilota*~        PV_V_intr       be pleased;be delighted',
        'Alt*    {ilota*~        PV_V_intr       be pleased;be delighted',
        '<lt**   {ilota*a*       PV_C_intr       be pleased;be delighted',
        'Alt**   {ilota*a*       PV_C_intr       be pleased;be delighted',
        'lt*     lota*~  IV_V_intr       be pleased;be delighted',
        'lt**    lota*i* IV_C_intr       be pleased;be delighted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"be pleased"'
        ],
        [
          '"be delighted"'
        ]
      ],
      'glosshash' => {
        '"be pleased"' => 1,
        '"be delighted"' => 1
      },
      'orig' => '{ilota*~',
      'prefix' => ''
    },
    {
      'types' => {
        'stali_d_d' => {
          'IV_V' => 1
        },
        'stal_di_d' => {
          'IV_C' => 1
        },
        'istal_da_d' => {
          'PV_C' => 2
        }
      },
      'entry' => 'istala_d_d',
      'form' => 'istala_d_d',
      'others' => [
        'stali_d_d IV_V',
        'stal_di_d IV_C',
        'istal_da_d PV_C'
      ],
      'lines' => [
        ';; {isotala*~_1',
        '<stl*   {isotala*~      PV_V    find delightful;take pleasure in',
        'Astl*   {isotala*~      PV_V    find delightful;take pleasure in',
        '<stl**  {isotalo*a*     PV_C    find delightful;take pleasure in',
        'Astl**  {isotalo*a*     PV_C    find delightful;take pleasure in',
        'stl*    sotali*~        IV_V    find delightful;take pleasure in',
        'stl**   sotalo*i*       IV_C    find delightful;take pleasure in'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"find delightful"'
        ],
        [
          '"take pleasure in"'
        ]
      ],
      'glosshash' => {
        '"take pleasure in"' => 1,
        '"find delightful"' => 1
      },
      'orig' => '{isotala*~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la_d_d',
      'form' => 'la_d_daT',
      'lines' => [
        ';; la*~ap_1',
        'l*      la*~    NapAt_L pleasure;delectation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pleasure"'
        ],
        [
          '"delectation"'
        ]
      ],
      'glosshash' => {
        '"pleasure"' => 1,
        '"delectation"' => 1
      },
      'orig' => 'la*~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'li_dA_d' => {
          'N_L' => 1
        },
        'lu_d_d' => {
          'N_L' => 1
        }
      },
      'entry' => 'la_diy_d',
      'form' => 'la_diy_d',
      'others' => [
        'li_dA_d N_L',
        'lu_d_d N_L'
      ],
      'lines' => [
        ';; la*iy*_1',
        'l*y*    la*iy*  N/ap_L  pleasant;delicious     [[la*iy*/ADJ]]',
        'l*      lu*~    N_L     pleasant;delightful',
        'l*A*    li*A*   N_L     pleasant;delightful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"pleasant"'
        ],
        [
          '"delicious [ [ la*iy* / ADJ ] ]"'
        ],
        [
          '"delightful"'
        ]
      ],
      'glosshash' => {
        '"pleasant"' => 1,
        '"delightful"' => 1,
        '"delicious [ [ la*iy* / ADJ ] ]"' => 1
      },
      'orig' => 'la*iy*',
      'prefix' => ''
    },
    {
      'types' => {
        'la_dA\'i_d' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'la_dA_d',
      'form' => 'la_dA_daT',
      'others' => [
        'la_dA\'i_d Ndip_L'
      ],
      'lines' => [
        ';; la*A*ap_1',
        'l*A*    la*A*   Nap_L   delight;delectation',
        'l*A}*   la*A}i* Ndip_L  delights;pleasures'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"delight"'
        ],
        [
          '"delectation"'
        ],
        [
          '"delights"'
        ],
        [
          '"pleasures"'
        ]
      ],
      'glosshash' => {
        '"delights"' => 1,
        '"delight"' => 1,
        '"pleasures"' => 1,
        '"delectation"' => 1
      },
      'orig' => 'la*A*ap',
      'prefix' => ''
    },
    {
      'types' => {
        'malA_d_d' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mala_d_d',
      'form' => 'mala_d_daT',
      'others' => [
        'malA_d_d Ndip'
      ],
      'lines' => [
        ';; mala*~ap_1',
        'ml*     mala*~  NapAt   pleasure;delectation',
        'mlA*    malA*~  Ndip    pleasures;delights'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pleasure"'
        ],
        [
          '"delectation"'
        ],
        [
          '"pleasures"'
        ],
        [
          '"delights"'
        ]
      ],
      'glosshash' => {
        '"delights"' => 1,
        '"pleasures"' => 1,
        '"pleasure"' => 1,
        '"delectation"' => 1
      },
      'orig' => 'mala*~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutala_d_di_d',
      'form' => 'mutala_d_di_d',
      'lines' => [
        ';; mutala*~i*_1',
        'mtl**   mutala*~i*      Nall    epicure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"epicure"'
        ]
      ],
      'glosshash' => {
        '"epicure"' => 1
      },
      'orig' => 'mutala*~i*',
      'prefix' => ''
    }
  ],
  'luwkAyuw' => [
    {
      'types' => {},
      'entry' => 'luwkAyuw',
      'form' => 'luwkAyuw',
      'lines' => [
        ';; luwkAyuw_1',
        'lwkAyw  luwkAyuw        Nprop   Lukajo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lukajo"'
        ]
      ],
      'glosshash' => {
        '"Lukajo"' => 1
      },
      'orig' => 'luwkAyuw',
      'prefix' => ''
    }
  ],
  'lAAintimA\'' => [
    {
      'types' => {},
      'entry' => 'lAAintimA\'',
      'form' => 'lAAintimA\'iyy',
      'lines' => [
        ';; lA{inotimA}iy~_1',
        'lA<ntmA}y       lA{inotimA}iy~  Nall_L  non-committed     [[lA<inotimA}iy~/ADJ]]',
        'lAAntmA}y       lA{inotimA}iy~  Nall_L  non-committed     [[lAAinotimA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"non-committed [ [ lA"'
        ],
        [
          '"non-committed [ [ lAAinotimA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"non-committed [ [ lA"' => 1,
        '"non-committed [ [ lAAinotimA } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lA{inotimA}iy~',
      'prefix' => ''
    }
  ],
  'luwbin' => [
    {
      'types' => {},
      'entry' => 'luwbin',
      'form' => 'luwbin',
      'lines' => [
        ';; luwbin_1',
        'lwbn    luwbin  Nprop   Le Pen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Le Pen"'
        ]
      ],
      'glosshash' => {
        '"Le Pen"' => 1
      },
      'orig' => 'luwbin',
      'prefix' => ''
    }
  ],
  'l m .s' => [
    {
      'types' => {
        'lmu.s' => {
          'IV' => 1
        }
      },
      'entry' => 'lama.s',
      'form' => 'lama.s',
      'others' => [
        'lmu.s IV'
      ],
      'lines' => [
        ';; lamaS-u_1',
        'lmS     lamaS   PV      make faces at;rail at',
        'lmS     lomuS   IV      make faces at;rail at'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"make faces at"'
        ],
        [
          '"rail at"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"make faces at"' => 1,
        '"rail at"' => 1
      },
      'orig' => 'lamaS-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lam.s',
      'form' => 'lam.s',
      'lines' => [
        ';; lamoS_1',
        'lmS     lamoS   N_L     making faces at;railing at'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"making faces at"'
        ],
        [
          '"railing at"'
        ]
      ],
      'glosshash' => {
        '"railing at"' => 1,
        '"making faces at"' => 1
      },
      'orig' => 'lamoS',
      'prefix' => ''
    }
  ],
  'lubnAn' => [
    {
      'types' => {},
      'entry' => 'lubnAn',
      'form' => 'lubnAn',
      'lines' => [
        ';; lubonAn_1',
        'lbnAn   lubonAn Nprop   Lebanon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lebanon"'
        ]
      ],
      'glosshash' => {
        '"Lebanon"' => 1
      },
      'orig' => 'lubonAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lubnAn',
      'form' => 'lubnAniyy',
      'lines' => [
        ';; lubonAniy~_1',
        'lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/NOUN]]',
        'lbnAny  lubonAniy~      Nall_L  Lebanese     [[lubonAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Lebanese [ [ lubonAniy ~ / NOUN ] ]"'
        ],
        [
          '"Lebanese [ [ lubonAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Lebanese [ [ lubonAniy ~ / ADJ ] ]"' => 1,
        '"Lebanese [ [ lubonAniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lubonAniy~',
      'prefix' => ''
    }
  ],
  'liyuwbliyAnA' => [
    {
      'types' => {},
      'entry' => 'liyuwbliyAnA',
      'form' => 'liyuwbliyAnA',
      'lines' => [
        ';; liyuwboliyAnA_1',
        'lywblyAnA       liyuwboliyAnA   Nprop   Ljubljana'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ljubljana"'
        ]
      ],
      'glosshash' => {
        '"Ljubljana"' => 1
      },
      'orig' => 'liyuwboliyAnA',
      'prefix' => ''
    }
  ],
  'l m s' => [
    {
      'types' => {
        'lmis' => {
          'IV' => 1
        },
        'lmus' => {
          'IV' => 1
        }
      },
      'entry' => 'lamas',
      'form' => 'lamas',
      'others' => [
        'lmis IV',
        'lmus IV'
      ],
      'lines' => [
        ';; lamas-ui_1',
        'lms     lamas   PV      touch;perceive',
        'lms     lomus   IV      touch;perceive',
        'lms     lomis   IV      touch;perceive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"touch"'
        ],
        [
          '"perceive"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'glosshash' => {
        '"perceive"' => 1,
        '"touch"' => 1
      },
      'orig' => 'lamas-ui',
      'prefix' => ''
    },
    {
      'types' => {
        'lAmis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lAmas',
      'form' => 'lAmas',
      'others' => [
        'lAmis IV_yu'
      ],
      'lines' => [
        ';; lAmas_1',
        'lAms    lAmas   PV      touch;feel',
        'lAms    lAmis   IV_yu   touch;feel'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"touch"'
        ],
        [
          '"feel"'
        ]
      ],
      'glosshash' => {
        '"touch"' => 1,
        '"feel"' => 1
      },
      'orig' => 'lAmas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talammas',
      'form' => 'talammas',
      'lines' => [
        ';; talam~as_1',
        'tlms    talam~as        PV      feel out;grope',
        'tlms    talam~as        IV      feel out;grope'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"feel out"'
        ],
        [
          '"grope"'
        ]
      ],
      'glosshash' => {
        '"feel out"' => 1,
        '"grope"' => 1
      },
      'orig' => 'talam~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talAmas',
      'form' => 'talAmas',
      'lines' => [
        ';; talAmas_1',
        'tlAms   talAmas PV_intr be in mutual contact',
        'tlAms   talAmas IV_intr be in mutual contact'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be in mutual contact"'
        ]
      ],
      'glosshash' => {
        '"be in mutual contact"' => 1
      },
      'orig' => 'talAmas',
      'prefix' => ''
    },
    {
      'types' => {
        'ltamis' => {
          'IV' => 1
        }
      },
      'entry' => 'iltamas',
      'form' => 'iltamas',
      'others' => [
        'ltamis IV'
      ],
      'lines' => [
        ';; {ilotamas_1',
        '<ltms   {ilotamas       PV      solicit;search for',
        'Altms   {ilotamas       PV      solicit;search for',
        'ltms    lotamis IV      solicit;search for'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"solicit"'
        ],
        [
          '"search for"'
        ]
      ],
      'glosshash' => {
        '"search for"' => 1,
        '"solicit"' => 1
      },
      'orig' => '{ilotamas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lams',
      'form' => 'lams',
      'lines' => [
        ';; lamos_1',
        'lms     lamos   N_L     feeling;touch'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"feeling"'
        ],
        [
          '"touch"'
        ]
      ],
      'glosshash' => {
        '"touch"' => 1,
        '"feeling"' => 1
      },
      'orig' => 'lamos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lams',
      'form' => 'lamsiyy',
      'lines' => [
        ';; lamosiy~_1',
        'lmsy    lamosiy~        N-ap_L  tactile;touch     [[lamosiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"tactile"'
        ],
        [
          '"touch [ [ lamosiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"touch [ [ lamosiy ~ / ADJ ] ]"' => 1,
        '"tactile"' => 1
      },
      'orig' => 'lamosiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'lamas' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lams',
      'form' => 'lamsaT',
      'others' => [
        'lamas NAt_L'
      ],
      'lines' => [
        ';; lamosap_1',
        'lms     lamos   Napdu_L touch;tinge;trace',
        'lms     lamas   NAt_L   touches;tinges;traces'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"touch"'
        ],
        [
          '"tinge"'
        ],
        [
          '"trace"'
        ],
        [
          '"touches"'
        ],
        [
          '"tinges"'
        ],
        [
          '"traces"'
        ]
      ],
      'glosshash' => {
        '"touch"' => 1,
        '"touches"' => 1,
        '"tinge"' => 1,
        '"traces"' => 1,
        '"tinges"' => 1,
        '"trace"' => 1
      },
      'orig' => 'lamosap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lams',
      'form' => 'lamsiyyaT',
      'lines' => [
        ';; lamosiy~ap_1',
        'lmsy    lamosiy~        Nap_L   unripe date     [[lamosiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"unripe date [ [ lamosiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"unripe date [ [ lamosiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lamosiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lamiys',
      'form' => 'lamiys',
      'lines' => [
        ';; lamiys_1',
        'lmys    lamiys  N-ap_L  soft to the touch     [[lamiys/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"soft to the touch [ [ lamiys / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"soft to the touch [ [ lamiys / ADJ ] ]"' => 1
      },
      'orig' => 'lamiys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malmas',
      'form' => 'malmas',
      'lines' => [
        ';; malomas_1',
        'mlms    malomas N       touch'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"touch"'
        ]
      ],
      'glosshash' => {
        '"touch"' => 1
      },
      'orig' => 'malomas',
      'prefix' => ''
    },
    {
      'types' => {
        'malAmis' => {
          'Ndip' => 1
        }
      },
      'entry' => 'malmas',
      'form' => 'malmas',
      'others' => [
        'malAmis Ndip'
      ],
      'lines' => [
        ';; malomas_2',
        'mlms    malomas Ndu     point contact',
        'mlAms   malAmis Ndip    points of contact'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"point contact"'
        ],
        [
          '"points of contact"'
        ]
      ],
      'glosshash' => {
        '"points of contact"' => 1,
        '"point contact"' => 1
      },
      'orig' => 'malomas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malmas',
      'form' => 'malmasiyy',
      'lines' => [
        ';; malomasiy~_1',
        'mlmsy   malomasiy~      N-ap    tactual;tactile     [[malomasiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"tactual"'
        ],
        [
          '"tactile [ [ malomasiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tactual"' => 1,
        '"tactile [ [ malomasiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'malomasiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAmas',
      'form' => 'mulAmasaT',
      'lines' => [
        ';; mulAmasap_1',
        'mlAms   mulAmas NapAt   touching;feeling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"touching"'
        ],
        [
          '"feeling"'
        ]
      ],
      'glosshash' => {
        '"touching"' => 1,
        '"feeling"' => 1
      },
      'orig' => 'mulAmasap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talammus',
      'form' => 'talammus',
      'lines' => [
        ';; talam~us_1',
        'tlms    talam~us        N/At    search;quest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"search"'
        ],
        [
          '"quest"'
        ]
      ],
      'glosshash' => {
        '"quest"' => 1,
        '"search"' => 1
      },
      'orig' => 'talam~us',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talAmus',
      'form' => 'talAmus',
      'lines' => [
        ';; talAmus_1',
        'tlAms   talAmus N/At    mutual contact'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"mutual contact"'
        ]
      ],
      'glosshash' => {
        '"mutual contact"' => 1
      },
      'orig' => 'talAmus',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltimAs',
      'form' => 'iltimAs',
      'lines' => [
        ';; {ilotimAs_1',
        '<ltmAs  {ilotimAs       N/At    request;solicitation;petition',
        'AltmAs  {ilotimAs       N/At    request;solicitation;petition'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"request"'
        ],
        [
          '"solicitation"'
        ],
        [
          '"petition"'
        ]
      ],
      'glosshash' => {
        '"request"' => 1,
        '"petition"' => 1,
        '"solicitation"' => 1
      },
      'orig' => '{ilotimAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malmuws',
      'form' => 'malmuws',
      'lines' => [
        ';; malomuws_1',
        'mlmws   malomuws        N-ap    tangible;noticeable     [[malomuws/ADJ]]     <pos>malomuws/ADJ</pos>'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"tangible"'
        ],
        [
          '"noticeable [ [ malomuws / ADJ ] ] malomuws /  / pos>"'
        ]
      ],
      'glosshash' => {
        '"tangible"' => 1,
        '"noticeable [ [ malomuws / ADJ ] ] malomuws /  / pos>"' => 1
      },
      'orig' => 'malomuws',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multamas',
      'form' => 'multamas',
      'lines' => [
        ';; mulotamas_1',
        'mltms   mulotamas       NduAt   request;petition;application'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"request"'
        ],
        [
          '"petition"'
        ],
        [
          '"application"'
        ]
      ],
      'glosshash' => {
        '"application"' => 1,
        '"request"' => 1,
        '"petition"' => 1
      },
      'orig' => 'mulotamas',
      'prefix' => ''
    }
  ],
  'l b .t' => [
    {
      'types' => {
        'lbu.t' => {
          'IV' => 1
        }
      },
      'entry' => 'laba.t',
      'form' => 'laba.t',
      'others' => [
        'lbu.t IV'
      ],
      'lines' => [
        ';; labaT-u_1',
        'lbT     labaT   PV      throw down',
        'lbT     lobuT   IV      throw down'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"throw down"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"throw down"' => 1
      },
      'orig' => 'labaT-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lbi.t' => {
          'IV' => 1
        }
      },
      'entry' => 'laba.t',
      'form' => 'laba.t',
      'others' => [
        'lbi.t IV'
      ],
      'lines' => [
        ';; labaT-i_1',
        'lbT     labaT   PV      kick;gallop about',
        'lbT     lobiT   IV      kick;gallop about'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"kick"'
        ],
        [
          '"gallop about"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"gallop about"' => 1,
        '"kick"' => 1
      },
      'orig' => 'labaT-i',
      'prefix' => ''
    }
  ],
  'l _h .s' => [
    {
      'types' => {
        'la_h_hi.s' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la_h_ha.s',
      'form' => 'la_h_ha.s',
      'others' => [
        'la_h_hi.s IV_yu'
      ],
      'lines' => [
        ';; lax~aS_1',
        'lxS     lax~aS  PV      sum up;summarize',
        'lxS     lax~iS  IV_yu   sum up;summarize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"sum up"'
        ],
        [
          '"summarize"'
        ]
      ],
      'glosshash' => {
        '"sum up"' => 1,
        '"summarize"' => 1
      },
      'orig' => 'lax~aS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala_h_ha.s',
      'form' => 'tala_h_ha.s',
      'lines' => [
        ';; talax~aS_1',
        'tlxS    talax~aS        PV_intr be summarized',
        'tlxS    talax~aS        IV_intr be summarized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be summarized"'
        ]
      ],
      'glosshash' => {
        '"be summarized"' => 1
      },
      'orig' => 'talax~aS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tal_hiy.s',
      'form' => 'tal_hiy.s',
      'lines' => [
        ';; taloxiyS_1',
        'tlxyS   taloxiyS        NduAt   summary;outline;short report'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"summary"'
        ],
        [
          '"outline"'
        ],
        [
          '"short report"'
        ]
      ],
      'glosshash' => {
        '"summary"' => 1,
        '"outline"' => 1,
        '"short report"' => 1
      },
      'orig' => 'taloxiyS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula_h_ha.s',
      'form' => 'mula_h_ha.s',
      'lines' => [
        ';; mulax~aS_1',
        'mlxS    mulax~aS        N-ap    abridged;condensed     [[mulax~aS/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"abridged"'
        ],
        [
          '"condensed [ [ mulax ~ aS / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"abridged"' => 1,
        '"condensed [ [ mulax ~ aS / ADJ ] ]"' => 1
      },
      'orig' => 'mulax~aS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula_h_ha.s',
      'form' => 'mula_h_ha.s',
      'lines' => [
        ';; mulax~aS_2',
        'mlxS    mulax~aS        NduAt   summary;extract'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"summary"'
        ],
        [
          '"extract"'
        ]
      ],
      'glosshash' => {
        '"summary"' => 1,
        '"extract"' => 1
      },
      'orig' => 'mulax~aS',
      'prefix' => ''
    }
  ],
  'l w _t' => [
    {
      'types' => {
        'luw_t' => {
          'IV_V' => 1
        },
        'lu_t' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'lA_t',
      'form' => 'lA_t',
      'others' => [
        'luw_t IV_V',
        'lu_t PV_C IV_C'
      ],
      'lines' => [
        ';; lAv-u_1',
        'lAv     lAv     PV_V    pollute',
        'lv      luv     PV_C    pollute',
        'lwv     luwv    IV_V    pollute',
        'lv      luv     IV_C    pollute'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"pollute"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"pollute"' => 1
      },
      'orig' => 'lAv-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lwa_t' => {
          'IV' => 1
        }
      },
      'entry' => 'lawi_t',
      'form' => 'lawi_t',
      'others' => [
        'lwa_t IV'
      ],
      'lines' => [
        ';; lawiv-a_1',
        'lwv     lawiv   PV      hesitate;be dilatory',
        'lwv     lowav   IV      hesitate;be dilatory'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"hesitate"'
        ],
        [
          '"be dilatory"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be dilatory"' => 1,
        '"hesitate"' => 1
      },
      'orig' => 'lawiv-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lawwi_t' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lawwa_t',
      'form' => 'lawwa_t',
      'others' => [
        'lawwi_t IV_yu'
      ],
      'lines' => [
        ';; law~av_1',
        'lwv     law~av  PV      pollute',
        'lwv     law~iv  IV_yu   pollute'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pollute"'
        ]
      ],
      'glosshash' => {
        '"pollute"' => 1
      },
      'orig' => 'law~av',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talawwa_t',
      'form' => 'talawwa_t',
      'lines' => [
        ';; talaw~av_1',
        'tlwv    talaw~av        PV_intr be polluted',
        'tlwv    talaw~av        IV_intr be polluted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be polluted"'
        ]
      ],
      'glosshash' => {
        '"be polluted"' => 1
      },
      'orig' => 'talaw~av',
      'prefix' => ''
    },
    {
      'types' => {
        'lta_t' => {
          'IV_C_intr' => 1
        },
        'ltA_t' => {
          'IV_V_intr' => 1
        },
        'ilta_t' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => 'iltA_t',
      'form' => 'iltA_t',
      'others' => [
        'lta_t IV_C_intr',
        'ltA_t IV_V_intr',
        'ilta_t PV_C_intr'
      ],
      'lines' => [
        ';; {ilotAv_1',
        '<ltAv   {ilotAv PV_V_intr       be muddy;be murky',
        'AltAv   {ilotAv PV_V_intr       be muddy;be murky',
        '<ltv    {ilotav PV_C_intr       be muddy;be murky',
        'Altv    {ilotav PV_C_intr       be muddy;be murky',
        'ltAv    lotAv   IV_V_intr       be muddy;be murky',
        'ltv     lotav   IV_C_intr       be muddy;be murky'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"be muddy"'
        ],
        [
          '"be murky"'
        ]
      ],
      'glosshash' => {
        '"be muddy"' => 1,
        '"be murky"' => 1
      },
      'orig' => '{ilotAv',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alwA_t' => {
          'N' => 2
        }
      },
      'entry' => 'law_t',
      'form' => 'law_t',
      'others' => [
        '\'alwA_t N'
      ],
      'lines' => [
        ';; lawov_1',
        'lwv     lawov   N_L     dirt',
        '>lwAv   >alowAv N       dirt',
        'AlwAv   >alowAv N       dirt'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dirt"'
        ]
      ],
      'glosshash' => {
        '"dirt"' => 1
      },
      'orig' => 'lawov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'law_t',
      'form' => 'law_taT',
      'lines' => [
        ';; lawovap_1',
        'lwv     lawov   Nap_L   stain;spot'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stain"'
        ],
        [
          '"spot"'
        ]
      ],
      'glosshash' => {
        '"spot"' => 1,
        '"stain"' => 1
      },
      'orig' => 'lawovap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luw_t',
      'form' => 'luw_taT',
      'lines' => [
        ';; luwvap_1',
        'lwv     luwv    Nap_L   fatigue;insanity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fatigue"'
        ],
        [
          '"insanity"'
        ]
      ],
      'glosshash' => {
        '"insanity"' => 1,
        '"fatigue"' => 1
      },
      'orig' => 'luwvap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talwiy_t',
      'form' => 'talwiy_t',
      'lines' => [
        ';; talowiyv_1',
        'tlwyv   talowiyv        N/At    pollution;contamination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"pollution"'
        ],
        [
          '"contamination"'
        ]
      ],
      'glosshash' => {
        '"pollution"' => 1,
        '"contamination"' => 1
      },
      'orig' => 'talowiyv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talawwu_t',
      'form' => 'talawwu_t',
      'lines' => [
        ';; talaw~uv_1',
        'tlwv    talaw~uv        N/At    pollution;contamination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"pollution"'
        ],
        [
          '"contamination"'
        ]
      ],
      'glosshash' => {
        '"pollution"' => 1,
        '"contamination"' => 1
      },
      'orig' => 'talaw~uv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulawwi_t',
      'form' => 'mulawwi_t',
      'lines' => [
        ';; mulaw~iv_1',
        'mlwv    mulaw~iv        Nall    polluting;contaminating     [[mulaw~iv/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"polluting"'
        ],
        [
          '"contaminating [ [ mulaw ~ iv / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"polluting"' => 1,
        '"contaminating [ [ mulaw ~ iv / ADJ ] ]"' => 1
      },
      'orig' => 'mulaw~iv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulawwi_t',
      'form' => 'mulawwi_t',
      'lines' => [
        ';; mulaw~iv_2',
        'mlwv    mulaw~iv        Nall    pollutant;contaminant     [[mulaw~iv/NOUN]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pollutant"'
        ],
        [
          '"contaminant [ [ mulaw ~ iv / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"pollutant"' => 1,
        '"contaminant [ [ mulaw ~ iv / NOUN ] ]"' => 1
      },
      'orig' => 'mulaw~iv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulawwa_t',
      'form' => 'mulawwa_t',
      'lines' => [
        ';; mulaw~av_1',
        'mlwv    mulaw~av        Nall    polluted;contaminated     [[mulaw~av/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"polluted"'
        ],
        [
          '"contaminated [ [ mulaw ~ av / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"contaminated [ [ mulaw ~ av / ADJ ] ]"' => 1,
        '"polluted"' => 1
      },
      'orig' => 'mulaw~av',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multA_t',
      'form' => 'multA_t',
      'lines' => [
        ';; mulotAv_1',
        'mltAv   mulotAv N-ap    cloudy;murky     [[mulotAv/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cloudy"'
        ],
        [
          '"murky [ [ mulotAv / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"murky [ [ mulotAv / ADJ ] ]"' => 1,
        '"cloudy"' => 1
      },
      'orig' => 'mulotAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multA_t',
      'form' => 'multA_t',
      'lines' => [
        ';; mulotAv_2',
        'mltAv   mulotAv N-ap    disturbed;deranged     [[mulotAv/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"disturbed"'
        ],
        [
          '"deranged [ [ mulotAv / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"disturbed"' => 1,
        '"deranged [ [ mulotAv / ADJ ] ]"' => 1
      },
      'orig' => 'mulotAv',
      'prefix' => ''
    }
  ],
  'l y y' => [
    {
      'types' => {},
      'entry' => 'layy',
      'form' => 'layy',
      'lines' => [
        ';; lay~_1',
        'ly      lay~    N_L     bending;twisting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bending"'
        ],
        [
          '"twisting"'
        ]
      ],
      'glosshash' => {
        '"bending"' => 1,
        '"twisting"' => 1
      },
      'orig' => 'lay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'layy',
      'form' => 'layy',
      'lines' => [
        ';; lay~_2',
        'ly      lay~    N_L     distortion;contortion'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"distortion"'
        ],
        [
          '"contortion"'
        ]
      ],
      'glosshash' => {
        '"distortion"' => 1,
        '"contortion"' => 1
      },
      'orig' => 'lay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'layy',
      'form' => 'layyaT',
      'lines' => [
        ';; lay~ap_1',
        'ly      lay~    Napdu_L bend;fold'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bend"'
        ],
        [
          '"fold"'
        ]
      ],
      'glosshash' => {
        '"fold"' => 1,
        '"bend"' => 1
      },
      'orig' => 'lay~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'liwA' => {
          'Nhy_L' => 1
        },
        'liwY' => {
          'N0_L' => 1
        }
      },
      'entry' => 'layy',
      'form' => 'layyaT',
      'others' => [
        'liwA Nhy_L',
        'liwY N0_L'
      ],
      'lines' => [
        ';; lay~ap_2',
        'ly      lay~    Napdu_L turn;curve',
        'lwY     liwaY   N0_L    turns;curves',
        'lwA     liwA    Nhy_L   turns;curves'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"turn"'
        ],
        [
          '"curve"'
        ],
        [
          '"turns"'
        ],
        [
          '"curves"'
        ]
      ],
      'glosshash' => {
        '"turns"' => 1,
        '"turn"' => 1,
        '"curves"' => 1,
        '"curve"' => 1
      },
      'orig' => 'lay~ap',
      'prefix' => ''
    }
  ],
  'l \' _d' => [
    {
      'types' => {},
      'entry' => 'lA\'i_d',
      'form' => 'lA\'i_d',
      'lines' => [
        ';; lA}i*_1',
        'lA}*    lA}i*   Nall_L  seeking shelter;refugee'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"seeking shelter"'
        ],
        [
          '"refugee"'
        ]
      ],
      'glosshash' => {
        '"refugee"' => 1,
        '"seeking shelter"' => 1
      },
      'orig' => 'lA}i*',
      'prefix' => ''
    }
  ],
  'l _d q' => [
    {
      'types' => {},
      'entry' => 'lA_diq',
      'form' => 'lA_diqiyyaT',
      'lines' => [
        ';; lA*iqiy~ap_1',
        'lA*qy   lA*iqiy~        Nap_L   Latakia (Syr.)     [[lA*iqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"Latakia ( Syr . ) [ [ lA*iqiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Latakia ( Syr . ) [ [ lA*iqiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lA*iqiy~ap',
      'prefix' => ''
    }
  ],
  'l y `' => [
    {
      'types' => {},
      'entry' => 'iltiyA`',
      'form' => 'iltiyA`',
      'lines' => [
        ';; {ilotiyAE_1',
        '<ltyAE  {ilotiyAE       N/At    anxiety;suffering',
        'AltyAE  {ilotiyAE       N/At    anxiety;suffering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"anxiety"'
        ],
        [
          '"suffering"'
        ]
      ],
      'glosshash' => {
        '"suffering"' => 1,
        '"anxiety"' => 1
      },
      'orig' => '{ilotiyAE',
      'prefix' => ''
    }
  ],
  'l \' \'' => [
    {
      'types' => {
        'lA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'lA\'',
      'form' => 'lA\'At',
      'others' => [
        'lA\' NAt'
      ],
      'lines' => [
        ';; lA\'At_1',
        'lA\'     lA\'     NAt     no\'s'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"no \'s"'
        ]
      ],
      'glosshash' => {
        '"no \'s"' => 1
      },
      'orig' => 'lA\'At',
      'prefix' => ''
    }
  ],
  'l ` b' => [
    {
      'types' => {
        'l`ab' => {
          'IV' => 1
        }
      },
      'entry' => 'la`ib',
      'form' => 'la`ib',
      'others' => [
        'l`ab IV'
      ],
      'lines' => [
        ';; laEib-a_1',
        'lEb     laEib   PV      play',
        'lEb     loEab   IV      play'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"play"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"play"' => 1
      },
      'orig' => 'laEib-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lA`ib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lA`ab',
      'form' => 'lA`ab',
      'others' => [
        'lA`ib IV_yu'
      ],
      'lines' => [
        ';; lAEab_1',
        'lAEb    lAEab   PV      play with;jest with',
        'lAEb    lAEib   IV_yu   play with;jest with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"play with"'
        ],
        [
          '"jest with"'
        ]
      ],
      'glosshash' => {
        '"play with"' => 1,
        '"jest with"' => 1
      },
      'orig' => 'lAEab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA`ab',
      'form' => 'talA`ab',
      'lines' => [
        ';; talAEab_1',
        'tlAEb   talAEab PV_intr be playful;mock;act fraudulently',
        'tlAEb   talAEab IV_intr be playful;mock;act fraudulently'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be playful"'
        ],
        [
          '"mock"'
        ],
        [
          '"act fraudulently"'
        ]
      ],
      'glosshash' => {
        '"act fraudulently"' => 1,
        '"be playful"' => 1,
        '"mock"' => 1
      },
      'orig' => 'talAEab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al`Ab' => {
          'N' => 2
        }
      },
      'entry' => 'la`b',
      'form' => 'la`b',
      'others' => [
        '\'al`Ab N'
      ],
      'lines' => [
        ';; laEob_1',
        'lEb     laEob   N_L     game;sport',
        '>lEAb   >aloEAb N       games;sports',
        'AlEAb   >aloEAb N       games;sports'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"game"'
        ],
        [
          '"sport"'
        ],
        [
          '"games"'
        ],
        [
          '"sports"'
        ]
      ],
      'glosshash' => {
        '"sport"' => 1,
        '"game"' => 1,
        '"sports"' => 1,
        '"games"' => 1
      },
      'orig' => 'laEob',
      'prefix' => ''
    },
    {
      'types' => {
        'la`ab' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'la`b',
      'form' => 'la`baT',
      'others' => [
        'la`ab NAt_L'
      ],
      'lines' => [
        ';; laEobap_1',
        'lEb     laEob   Napdu_L game;match;event',
        'lEb     laEab   NAt_L   games;matches;events'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"game"'
        ],
        [
          '"match"'
        ],
        [
          '"event"'
        ],
        [
          '"games"'
        ],
        [
          '"matches"'
        ],
        [
          '"events"'
        ]
      ],
      'glosshash' => {
        '"event"' => 1,
        '"match"' => 1,
        '"matches"' => 1,
        '"game"' => 1,
        '"events"' => 1,
        '"games"' => 1
      },
      'orig' => 'laEobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu`b',
      'form' => 'lu`baT',
      'lines' => [
        ';; luEobap_1',
        'lEb     luEob   Napdu_L toy;game'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"toy"'
        ],
        [
          '"game"'
        ]
      ],
      'glosshash' => {
        '"game"' => 1,
        '"toy"' => 1
      },
      'orig' => 'luEobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la``Ab',
      'form' => 'la``Ab',
      'lines' => [
        ';; laE~Ab_1',
        'lEAb    laE~Ab  N-ap_L  playful     [[laE~Ab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"playful [ [ laE ~ Ab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"playful [ [ laE ~ Ab / ADJ ] ]"' => 1
      },
      'orig' => 'laE~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li``iyb',
      'form' => 'li``iyb',
      'lines' => [
        ';; liE~iyb_1',
        'lEyb    liE~iyb N-ap_L  playful     [[liE~iyb/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"playful [ [ liE ~ iyb / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"playful [ [ liE ~ iyb / ADJ ] ]"' => 1
      },
      'orig' => 'liE~iyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu`Ab',
      'form' => 'lu`Ab',
      'lines' => [
        ';; luEAb_1',
        'lEAb    luEAb   N_L     saliva;drivel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"saliva"'
        ],
        [
          '"drivel"'
        ]
      ],
      'glosshash' => {
        '"saliva"' => 1,
        '"drivel"' => 1
      },
      'orig' => 'luEAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu`Ab',
      'form' => 'lu`Abiyy',
      'lines' => [
        ';; luEAbiy~_1',
        'lEAby   luEAbiy~        N-ap_L  salivary     [[luEAbiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"salivary [ [ luEAbiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"salivary [ [ luEAbiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'luEAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu`ayb',
      'form' => 'lu`aybaT',
      'lines' => [
        ';; luEayobap_1',
        'lEyb    luEayob NapAt_L little doll'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"little doll"'
        ]
      ],
      'glosshash' => {
        '"little doll"' => 1
      },
      'orig' => 'luEayobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la`uwb',
      'form' => 'la`uwb',
      'lines' => [
        ';; laEuwb_1',
        'lEwb    laEuwb  N-ap_L  coquettish;flirtatious'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"coquettish"'
        ],
        [
          '"flirtatious"'
        ]
      ],
      'glosshash' => {
        '"flirtatious"' => 1,
        '"coquettish"' => 1
      },
      'orig' => 'laEuwb',
      'prefix' => ''
    },
    {
      'types' => {
        'malA`ib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mal`ab',
      'form' => 'mal`ab',
      'others' => [
        'malA`ib Ndip'
      ],
      'lines' => [
        ';; maloEab_1',
        'mlEb    maloEab Ndu     playground;sports field;stadium',
        'mlAEb   malAEib Ndip    playgrounds;sports fields;stadiums'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"playground"'
        ],
        [
          '"sports field"'
        ],
        [
          '"stadium"'
        ],
        [
          '"playgrounds"'
        ],
        [
          '"sports fields"'
        ],
        [
          '"stadiums"'
        ]
      ],
      'glosshash' => {
        '"sports fields"' => 1,
        '"playgrounds"' => 1,
        '"playground"' => 1,
        '"sports field"' => 1,
        '"stadiums"' => 1,
        '"stadium"' => 1
      },
      'orig' => 'maloEab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal`ab',
      'form' => 'mal`abaT',
      'lines' => [
        ';; maloEabap_1',
        'mlEb    maloEab Nap     plaything;toy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"plaything"'
        ],
        [
          '"toy"'
        ]
      ],
      'glosshash' => {
        '"plaything"' => 1,
        '"toy"' => 1
      },
      'orig' => 'maloEabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA`ub',
      'form' => 'talA`ub',
      'lines' => [
        ';; talAEub_1',
        'tlAEb   talAEub N/At    game;free play;venality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"game"'
        ],
        [
          '"free play"'
        ],
        [
          '"venality"'
        ]
      ],
      'glosshash' => {
        '"venality"' => 1,
        '"game"' => 1,
        '"free play"' => 1
      },
      'orig' => 'talAEub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA`ib',
      'form' => 'lA`ib',
      'lines' => [
        ';; lAEib_1',
        'lAEb    lAEib   Nall_L  player;athlete'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"player"'
        ],
        [
          '"athlete"'
        ]
      ],
      'glosshash' => {
        '"athlete"' => 1,
        '"player"' => 1
      },
      'orig' => 'lAEib',
      'prefix' => ''
    },
    {
      'types' => {
        'malA`iyb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mal`uwb',
      'form' => 'mal`uwb',
      'others' => [
        'malA`iyb Ndip'
      ],
      'lines' => [
        ';; maloEuwb_1',
        'mlEwb   maloEuwb        N/ap    slobbering;prank',
        'mlAEyb  malAEiyb        Ndip    slobbering;prank'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"slobbering"'
        ],
        [
          '"prank"'
        ]
      ],
      'glosshash' => {
        '"prank"' => 1,
        '"slobbering"' => 1
      },
      'orig' => 'maloEuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA`ib',
      'form' => 'mulA`ib',
      'lines' => [
        ';; mulAEib_1',
        'mlAEb   mulAEib Nall    player;fraudulent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"player"'
        ],
        [
          '"fraudulent"'
        ]
      ],
      'glosshash' => {
        '"fraudulent"' => 1,
        '"player"' => 1
      },
      'orig' => 'mulAEib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalA`ib',
      'form' => 'mutalA`ib',
      'lines' => [
        ';; mutalAEib_1',
        'mtlAEb  mutalAEib       Nall    bribable;venal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"bribable"'
        ],
        [
          '"venal"'
        ]
      ],
      'glosshash' => {
        '"venal"' => 1,
        '"bribable"' => 1
      },
      'orig' => 'mutalAEib',
      'prefix' => ''
    }
  ],
  'l .z y' => [
    {
      'types' => {
        'la.z' => {
          'PV_w_intr' => 1
        },
        'l.zY' => {
          'IV_0' => 1
        },
        'l.zay' => {
          'IV_Ann' => 1
        },
        'l.za' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'la.ziy',
      'form' => 'la.ziy',
      'others' => [
        'la.z PV_w_intr',
        'l.zY IV_0',
        'l.zay IV_Ann',
        'l.za IV_0hwnyn'
      ],
      'lines' => [
        ';; laZiy-a_1',
        'lZy     laZiy   PV_no-w_intr    be ablaze;burn brightly',
        'lZ      laZ     PV_w_intr       be ablaze;burn brightly',
        'lZY     loZaY   IV_0    be ablaze;burn brightly',
        'lZy     loZay   IV_Ann  be ablaze;burn brightly',
        'lZ      loZa    IV_0hwnyn       be ablaze;burn brightly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be ablaze"'
        ],
        [
          '"burn brightly"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be ablaze"' => 1,
        '"burn brightly"' => 1
      },
      'orig' => 'laZiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'tala.z.z' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'tala.z.zay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tala.z.zY',
      'form' => 'tala.z.zY',
      'others' => [
        'tala.z.z PV_ttAw_intr IV_0hwnyn',
        'tala.z.zay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; talaZ~aY_1',
        'tlZY    talaZ~aY        PV_0    be ablaze;burn brightly',
        'tlZy    talaZ~ay        PV_Atn  be ablaze;burn brightly',
        'tlZ     talaZ~  PV_ttAw_intr    be ablaze;burn brightly',
        'tlZY    talaZ~aY        IV_0    be ablaze;burn brightly',
        'tlZy    talaZ~ay        IV_Ann  be ablaze;burn brightly',
        'tlZ     talaZ~  IV_0hwnyn       be ablaze;burn brightly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be ablaze"'
        ],
        [
          '"burn brightly"'
        ]
      ],
      'glosshash' => {
        '"be ablaze"' => 1,
        '"burn brightly"' => 1
      },
      'orig' => 'talaZ~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'lta.zY' => {
          'IV_0_Pass_yu' => 1
        },
        'lta.ziy' => {
          'IV_0hAnn' => 1
        },
        'ilta.z' => {
          'PV_ttAw_intr' => 2
        },
        'lta.z' => {
          'IV_0hwnyn' => 1
        },
        'ilta.zay' => {
          'PV_Atn' => 2
        },
        'ilta.zA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'ilta.zY',
      'form' => 'ilta.zY',
      'others' => [
        'lta.zY IV_0_Pass_yu',
        'lta.ziy IV_0hAnn',
        'ilta.z PV_ttAw_intr',
        'lta.z IV_0hwnyn',
        'ilta.zay PV_Atn',
        'ilta.zA PV_h'
      ],
      'lines' => [
        ';; {ilotaZaY_1',
        '<ltZY   {ilotaZaY       PV_0    be ablaze;burn brightly',
        'AltZY   {ilotaZaY       PV_0    be ablaze;burn brightly',
        '<ltZA   {ilotaZA        PV_h    be ablaze;burn brightly',
        'AltZA   {ilotaZA        PV_h    be ablaze;burn brightly',
        '<ltZy   {ilotaZay       PV_Atn  be ablaze;burn brightly',
        'AltZy   {ilotaZay       PV_Atn  be ablaze;burn brightly',
        '<ltZ    {ilotaZ PV_ttAw_intr    be ablaze;burn brightly',
        'AltZ    {ilotaZ PV_ttAw_intr    be ablaze;burn brightly',
        'ltZy    lotaZiy IV_0hAnn        be ablaze;burn brightly',
        'ltZ     lotaZ   IV_0hwnyn       be ablaze;burn brightly',
        'ltZY    lotaZaY IV_0_Pass_yu    be ablaze;burn brightly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be ablaze"'
        ],
        [
          '"burn brightly"'
        ]
      ],
      'glosshash' => {
        '"be ablaze"' => 1,
        '"burn brightly"' => 1
      },
      'orig' => '{ilotaZaY',
      'prefix' => ''
    },
    {
      'types' => {
        'la.zA' => {
          'Nhy_L' => 1
        }
      },
      'entry' => 'la.zY',
      'form' => 'la.zY',
      'others' => [
        'la.zA Nhy_L'
      ],
      'lines' => [
        ';; laZaY_1',
        'lZY     laZaY   N0_L    blazing fire;flame',
        'lZA     laZA    Nhy_L   blazing fire;flame'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"blazing fire"'
        ],
        [
          '"flame"'
        ]
      ],
      'glosshash' => {
        '"flame"' => 1,
        '"blazing fire"' => 1
      },
      'orig' => 'laZaY',
      'prefix' => ''
    }
  ],
  'luwbiyA' => [
    {
      'types' => {
        'luwbiyA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => 'luwbiyA',
      'form' => 'luwbiyA',
      'others' => [
        'luwbiyA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; luwbiyA_1',
        'lwbyA   luwbiyA N0_L    green beans;string beans',
        'lwbyA\'  luwbiyA\'        N0_Nh_L green beans;string beans',
        'lwbyA&  luwbiyA&        Nh_L    green beans;string beans',
        'lwbyA}  luwbiyA}        Nhy_L   green beans;string beans'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"green beans"'
        ],
        [
          '"string beans"'
        ]
      ],
      'glosshash' => {
        '"string beans"' => 1,
        '"green beans"' => 1
      },
      'orig' => 'luwbiyA',
      'prefix' => ''
    }
  ],
  'lifiy_tAn' => [
    {
      'types' => {},
      'entry' => 'lifiy_tAn',
      'form' => 'lifiy_tAn',
      'lines' => [
        ';; lifiyvAn_1',
        'lfyvAn  lifiyvAn        N0_L    leviathan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"leviathan"'
        ]
      ],
      'glosshash' => {
        '"leviathan"' => 1
      },
      'orig' => 'lifiyvAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lifiy_tAn',
      'form' => 'lifiy_tAniyy',
      'lines' => [
        ';; lifiyvAniy~_1',
        'lfyvAny lifiyvAniy~     Nall_L  leviathan     [[lifiyvAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"leviathan [ [ lifiyvAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"leviathan [ [ lifiyvAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lifiyvAniy~',
      'prefix' => ''
    }
  ],
  'l z b' => [
    {
      'types' => {
        'lzub' => {
          'IV' => 1
        }
      },
      'entry' => 'lazab',
      'form' => 'lazab',
      'others' => [
        'lzub IV'
      ],
      'lines' => [
        ';; lazab-u_1',
        'lzb     lazab   PV      adhere;stick',
        'lzb     lozub   IV      adhere;stick'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"adhere"'
        ],
        [
          '"stick"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"stick"' => 1,
        '"adhere"' => 1
      },
      'orig' => 'lazab-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lzab' => {
          'IV' => 1
        }
      },
      'entry' => 'lazib',
      'form' => 'lazib',
      'others' => [
        'lzab IV'
      ],
      'lines' => [
        ';; lazib-a_1',
        'lzb     lazib   PV      stick together',
        'lzb     lozab   IV      stick together'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"stick together"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"stick together"' => 1
      },
      'orig' => 'lazib-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lizAb' => {
          'N_L' => 1
        }
      },
      'entry' => 'lazib',
      'form' => 'lazib',
      'others' => [
        'lizAb N_L'
      ],
      'lines' => [
        ';; lazib_1',
        'lzb     lazib   N-ap_L  little',
        'lzAb    lizAb   N_L     little'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"little"'
        ]
      ],
      'glosshash' => {
        '"little"' => 1
      },
      'orig' => 'lazib',
      'prefix' => ''
    },
    {
      'types' => {
        'lizab' => {
          'N_L' => 1
        }
      },
      'entry' => 'lazb',
      'form' => 'lazbaT',
      'others' => [
        'lizab N_L'
      ],
      'lines' => [
        ';; lazobap_1',
        'lzb     lazob   Napdu_L misfortune;calamity',
        'lzb     lizab   N_L     misfortunes;calamities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"misfortune"'
        ],
        [
          '"calamity"'
        ],
        [
          '"misfortunes"'
        ],
        [
          '"calamities"'
        ]
      ],
      'glosshash' => {
        '"calamities"' => 1,
        '"calamity"' => 1,
        '"misfortunes"' => 1,
        '"misfortune"' => 1
      },
      'orig' => 'lazobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAzib',
      'form' => 'lAzib',
      'lines' => [
        ';; lAzib_1',
        'lAzb    lAzib   N-ap_L  adhering tightly;firmly fixed     [[lAzib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"adhering tightly"'
        ],
        [
          '"firmly fixed [ [ lAzib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"adhering tightly"' => 1,
        '"firmly fixed [ [ lAzib / ADJ ] ]"' => 1
      },
      'orig' => 'lAzib',
      'prefix' => ''
    }
  ],
  'lA\'adr' => [
    {
      'types' => {},
      'entry' => 'lA\'adr',
      'form' => 'lA\'adriyy',
      'lines' => [
        ';; lA>adoriy~_1',
        'lA>dry  lA>adoriy~      Nall_L  skeptic;agnostic     [[lA>adoriy~/ADJ]]',
        'lAAdry  lA>adoriy~      Nall_L  skeptic;agnostic     [[lAAadoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"skeptic"'
        ],
        [
          '"agnostic [ [ lA>adoriy ~ / ADJ ] ]"'
        ],
        [
          '"agnostic [ [ lAAadoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"agnostic [ [ lAAadoriy ~ / ADJ ] ]"' => 1,
        '"skeptic"' => 1,
        '"agnostic [ [ lA>adoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAOadoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA\'adr',
      'form' => 'lA\'adriyyaT',
      'lines' => [
        ';; lA>adoriy~ap_1',
        'lA>dry  lA>adoriy~      Nap_L   skepticism;agnosticism     [[lA>adoriy~/NOUN]]',
        'lAAdry  lA>adoriy~      Nap_L   skepticism;agnosticism     [[lAAadoriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"skepticism"'
        ],
        [
          '"agnosticism [ [ lA>adoriy ~ / NOUN ] ]"'
        ],
        [
          '"agnosticism [ [ lAAadoriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"agnosticism [ [ lAAadoriy ~ / NOUN ] ]"' => 1,
        '"skepticism"' => 1,
        '"agnosticism [ [ lA>adoriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAOadoriy~ap',
      'prefix' => ''
    }
  ],
  'l w f' => [
    {
      'types' => {
        'luf' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        'luwf' => {
          'IV_V' => 1
        }
      },
      'entry' => 'lAf',
      'form' => 'lAf',
      'others' => [
        'luf PV_C IV_C',
        'luwf IV_V'
      ],
      'lines' => [
        ';; lAf-u_1',
        'lAf     lAf     PV_V    chew',
        'lf      luf     PV_C    chew',
        'lwf     luwf    IV_V    chew',
        'lf      luf     IV_C    chew'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"chew"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"chew"' => 1
      },
      'orig' => 'lAf-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawf',
      'form' => 'lawf',
      'lines' => [
        ';; lawof_1',
        'lwf     lawof   N_L     chewing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"chewing"'
        ]
      ],
      'glosshash' => {
        '"chewing"' => 1
      },
      'orig' => 'lawof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luwf',
      'form' => 'luwf',
      'lines' => [
        ';; luwf_1',
        'lwf     luwf    N0_L    luffa;loofa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"luffa"'
        ],
        [
          '"loofa"'
        ]
      ],
      'glosshash' => {
        '"loofa"' => 1,
        '"luffa"' => 1
      },
      'orig' => 'luwf',
      'prefix' => ''
    }
  ],
  'luw.gAnuw' => [
    {
      'types' => {},
      'entry' => 'luw.gAnuw',
      'form' => 'luw.gAnuw',
      'lines' => [
        ';; luwgAnuw_1',
        'lwgAnw  luwgAnuw        Nprop   Lugano'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lugano"'
        ]
      ],
      'glosshash' => {
        '"Lugano"' => 1
      },
      'orig' => 'luwgAnuw',
      'prefix' => ''
    }
  ],
  'l d .g' => [
    {
      'types' => {
        'ldu.g' => {
          'IV' => 1
        }
      },
      'entry' => 'lada.g',
      'form' => 'lada.g',
      'others' => [
        'ldu.g IV'
      ],
      'lines' => [
        ';; ladag-u_1',
        'ldg     ladag   PV      sting;bite;prick',
        'ldg     lodug   IV      sting;bite;prick'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"sting"'
        ],
        [
          '"bite"'
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
        '"bite"' => 1,
        '"prick"' => 1,
        '"sting"' => 1
      },
      'orig' => 'ladag-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lad.g',
      'form' => 'lad.gaT',
      'lines' => [
        ';; ladogap_1',
        'ldg     ladog   Nap_L   sting;bit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sting"'
        ],
        [
          '"bit"'
        ]
      ],
      'glosshash' => {
        '"bit"' => 1,
        '"sting"' => 1
      },
      'orig' => 'ladogap',
      'prefix' => ''
    },
    {
      'types' => {
        'lad.gY' => {
          'N0_L' => 1
        },
        'luda.gA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        },
        'lad.gA' => {
          'Nhy_L' => 1
        }
      },
      'entry' => 'ladiy.g',
      'form' => 'ladiy.g',
      'others' => [
        'lad.gY N0_L',
        'luda.gA\' Nh_L N0_Nh_L Nhy_L',
        'lad.gA Nhy_L'
      ],
      'lines' => [
        ';; ladiyg_1',
        'ldyg    ladiyg  N-ap_L  stung;bitten',
        'ldgA\'   ludagA\' N0_Nh_L stung;bitten',
        'ldgA&   ludagA& Nh_L    stung;bitten',
        'ldgA}   ludagA} Nhy_L   stung;bitten',
        'ldgY    ladogY  N0_L    stung;bitten',
        'ldgA    ladogA  Nhy_L   stung;bitten'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"stung"'
        ],
        [
          '"bitten"'
        ]
      ],
      'glosshash' => {
        '"bitten"' => 1,
        '"stung"' => 1
      },
      'orig' => 'ladiyg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAdi.g',
      'form' => 'lAdi.g',
      'lines' => [
        ';; lAdig_1',
        'lAdg    lAdig   Nall_L  stinging;biting     [[lAdig/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"stinging"'
        ],
        [
          '"biting [ [ lAdig / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"biting [ [ lAdig / ADJ ] ]"' => 1,
        '"stinging"' => 1
      },
      'orig' => 'lAdig',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malduw.g',
      'form' => 'malduw.g',
      'lines' => [
        ';; maloduwg_1',
        'mldwg   maloduwg        Nall    stung;bitten     [[maloduwg/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"stung"'
        ],
        [
          '"bitten [ [ maloduwg / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stung"' => 1,
        '"bitten [ [ maloduwg / ADJ ] ]"' => 1
      },
      'orig' => 'maloduwg',
      'prefix' => ''
    }
  ],
  'l h w' => [
    {
      'types' => {
        'lhY' => {
          'IV_0_Pass_yu' => 1
        },
        'lh' => {
          'IV_0hwnyn' => 1
        },
        'lhuw' => {
          'IV_0hAnn' => 1
        },
        'lah' => {
          'PV_ttAw' => 1
        },
        'lahaw' => {
          'PV_Atn' => 1
        },
        'lhay' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'lahA',
      'form' => 'lahA',
      'others' => [
        'lhY IV_0_Pass_yu',
        'lh IV_0hwnyn',
        'lhuw IV_0hAnn',
        'lah PV_ttAw',
        'lahaw PV_Atn',
        'lhay IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; lahA-u_1',
        'lhA     lahA    PV_0h   play;be amused with;renounce',
        'lhw     lahaw   PV_Atn  play;be amused with;renounce',
        'lh      lah     PV_ttAw play;be amused with;renounce',
        'lhw     lohuw   IV_0hAnn        play;be amused with;renounce',
        'lh      loh     IV_0hwnyn       play;be amused with;renounce',
        'lhY     lohaY   IV_0_Pass_yu    play;be amused with;renounce',
        'lhy     lohay   IV_Ann_Pass_yu  play;be amused with;renounce'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"play"'
        ],
        [
          '"be amused with"'
        ],
        [
          '"renounce"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be amused with"' => 1,
        '"renounce"' => 1,
        '"play"' => 1
      },
      'orig' => 'lahA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lahhiy' => {
          'IV_0hAnn_yu' => 1
        },
        'lahh' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'lahhay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'lahhA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'lahhY',
      'form' => 'lahhY',
      'others' => [
        'lahhiy IV_0hAnn_yu',
        'lahh IV_0hwnyn_yu PV_ttAw',
        'lahhay PV_Atn IV_Ann_Pass_yu',
        'lahhA PV_h'
      ],
      'lines' => [
        ';; lah~aY_1',
        'lhY     lah~aY  PV_0    delight;amuse;distract',
        'lhA     lah~A   PV_h    delight;amuse;distract',
        'lhy     lah~ay  PV_Atn  delight;amuse;distract',
        'lh      lah~    PV_ttAw delight;amuse;distract',
        'lhy     lah~iy  IV_0hAnn_yu     delight;amuse;distract',
        'lh      lah~    IV_0hwnyn_yu    delight;amuse;distract',
        'lhY     lah~aY  IV_0_Pass_yu    be delighted;be amused;be distracted',
        'lhy     lah~ay  IV_Ann_Pass_yu  be delighted;be amused;be distracted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"delight"'
        ],
        [
          '"amuse"'
        ],
        [
          '"distract"'
        ],
        [
          '"be delighted"'
        ],
        [
          '"be amused"'
        ],
        [
          '"be distracted"'
        ]
      ],
      'glosshash' => {
        '"amuse"' => 1,
        '"delight"' => 1,
        '"distract"' => 1,
        '"be amused"' => 1,
        '"be delighted"' => 1,
        '"be distracted"' => 1
      },
      'orig' => 'lah~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'lAhiy' => {
          'IV_0hAnn_yu' => 1
        },
        'lAhA' => {
          'PV_h' => 1
        },
        'lAh' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'lAhay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'lAhY',
      'form' => 'lAhY',
      'others' => [
        'lAhiy IV_0hAnn_yu',
        'lAhA PV_h',
        'lAh IV_0hwnyn_yu PV_ttAw',
        'lAhay PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; lAhaY_1',
        'lAhY    lAhaY   PV_0    approach',
        'lAhA    lAhA    PV_h    approach',
        'lAhy    lAhay   PV_Atn  approach',
        'lAh     lAh     PV_ttAw approach',
        'lAhy    lAhiy   IV_0hAnn_yu     approach',
        'lAh     lAh     IV_0hwnyn_yu    approach',
        'lAhY    lAhaY   IV_0_Pass_yu    be approached',
        'lAhy    lAhay   IV_Ann_Pass_yu  be approached'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"approach"'
        ],
        [
          '"be approached"'
        ]
      ],
      'glosshash' => {
        '"be approached"' => 1,
        '"approach"' => 1
      },
      'orig' => 'lAhaY',
      'prefix' => ''
    },
    {
      'types' => {
        'lhY' => {
          'IV_0_Pass_yu' => 1
        },
        'lh' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'alhA' => {
          'PV_h' => 2
        },
        'lhiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'alhay' => {
          'PV_Atn' => 2
        },
        'lhay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'alh' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => '\'alhY',
      'form' => '\'alhY',
      'others' => [
        'lhY IV_0_Pass_yu',
        'lh IV_0hwnyn_yu',
        '\'alhA PV_h',
        'lhiy IV_0hAnn_yu',
        '\'alhay PV_Atn',
        'lhay IV_Ann_Pass_yu',
        '\'alh PV_ttAw'
      ],
      'lines' => [
        ';; >alohaY_1',
        '>lhY    >alohaY PV_0    entertain;delight;distract',
        'AlhY    >alohaY PV_0    entertain;delight;distract',
        '>lhA    >alohA  PV_h    entertain;delight;distract',
        'AlhA    >alohA  PV_h    entertain;delight;distract',
        '>lhy    >alohay PV_Atn  entertain;delight;distract',
        'Alhy    >alohay PV_Atn  entertain;delight;distract',
        '>lh     >aloh   PV_ttAw entertain;delight;distract',
        'Alh     >aloh   PV_ttAw entertain;delight;distract',
        'lhy     lohiy   IV_0hAnn_yu     entertain;delight;distract',
        'lh      loh     IV_0hwnyn_yu    entertain;delight;distract',
        'lhY     lohaY   IV_0_Pass_yu    be entertained;be delighted;be distracted',
        'lhy     lohay   IV_Ann_Pass_yu  be entertained;be delighted;be distracted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"entertain"'
        ],
        [
          '"delight"'
        ],
        [
          '"distract"'
        ],
        [
          '"be entertained"'
        ],
        [
          '"be delighted"'
        ],
        [
          '"be distracted"'
        ]
      ],
      'glosshash' => {
        '"be entertained"' => 1,
        '"delight"' => 1,
        '"distract"' => 1,
        '"be delighted"' => 1,
        '"be distracted"' => 1,
        '"entertain"' => 1
      },
      'orig' => 'OalohaY',
      'prefix' => ''
    },
    {
      'types' => {
        'talahh' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'talahhay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'talahhY',
      'form' => 'talahhY',
      'others' => [
        'talahh PV_ttAw_intr IV_0hwnyn',
        'talahhay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; talah~aY_1',
        'tlhY    talah~aY        PV_0    be amused;be entertained',
        'tlhy    talah~ay        PV_Atn  be amused;be entertained',
        'tlh     talah~  PV_ttAw_intr    be amused;be entertained',
        'tlhY    talah~aY        IV_0    be amused;be entertained',
        'tlhy    talah~ay        IV_Ann  be amused;be entertained',
        'tlh     talah~  IV_0hwnyn       be amused;be entertained'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be amused"'
        ],
        [
          '"be entertained"'
        ]
      ],
      'glosshash' => {
        '"be entertained"' => 1,
        '"be amused"' => 1
      },
      'orig' => 'talah~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'talAhay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'talAhA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'talAh' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'talAhY',
      'form' => 'talAhY',
      'others' => [
        'talAhay PV_Atn IV_Ann',
        'talAhA PV_h IV_h',
        'talAh PV_ttAw_intr IV_0hwnyn'
      ],
      'lines' => [
        ';; talAhaY_1',
        'tlAhY   talAhaY PV_0    be amused;be entertained',
        'tlAhA   talAhA  PV_h    be amused;be entertained',
        'tlAhy   talAhay PV_Atn  be amused;be entertained',
        'tlAh    talAh   PV_ttAw_intr    be amused;be entertained',
        'tlAhY   talAhaY IV_0    be amused;be entertained',
        'tlAhA   talAhA  IV_h    be amused;be entertained',
        'tlAhy   talAhay IV_Ann  be amused;be entertained',
        'tlAh    talAh   IV_0hwnyn       be amused;be entertained'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"be amused"'
        ],
        [
          '"be entertained"'
        ]
      ],
      'glosshash' => {
        '"be entertained"' => 1,
        '"be amused"' => 1
      },
      'orig' => 'talAhaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ltahY' => {
          'IV_0_Pass_yu' => 1
        },
        'iltahay' => {
          'PV_Atn' => 2
        },
        'ltahiy' => {
          'IV_0hAnn' => 1
        },
        'iltahA' => {
          'PV_h' => 2
        },
        'iltah' => {
          'PV_ttAw_intr' => 2
        },
        'ltah' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'iltahY',
      'form' => 'iltahY',
      'others' => [
        'ltahY IV_0_Pass_yu',
        'iltahay PV_Atn',
        'ltahiy IV_0hAnn',
        'iltahA PV_h',
        'iltah PV_ttAw_intr',
        'ltah IV_0hwnyn'
      ],
      'lines' => [
        ';; {ilotahaY_1',
        '<lthY   {ilotahaY       PV_0    be distracted;be entertained;play with',
        'AlthY   {ilotahaY       PV_0    be distracted;be entertained;play with',
        '<lthA   {ilotahA        PV_h    be distracted;be entertained;play with',
        'AlthA   {ilotahA        PV_h    be distracted;be entertained;play with',
        '<lthy   {ilotahay       PV_Atn  be distracted;be entertained;play with',
        'Althy   {ilotahay       PV_Atn  be distracted;be entertained;play with',
        '<lth    {ilotah PV_ttAw_intr    be distracted;be entertained;play with',
        'Alth    {ilotah PV_ttAw_intr    be distracted;be entertained;play with',
        'lthy    lotahiy IV_0hAnn        be distracted;be entertained;play with',
        'lth     lotah   IV_0hwnyn       be distracted;be entertained;play with',
        'lthY    lotahaY IV_0_Pass_yu    be distracted;be entertained;play with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be distracted"'
        ],
        [
          '"be entertained"'
        ],
        [
          '"play with"'
        ]
      ],
      'glosshash' => {
        '"be entertained"' => 1,
        '"be distracted"' => 1,
        '"play with"' => 1
      },
      'orig' => '{ilotahaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahw',
      'form' => 'lahw',
      'lines' => [
        ';; lahow_1',
        'lhw     lahow   N_L     entertainment;amusement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"entertainment"'
        ],
        [
          '"amusement"'
        ]
      ],
      'glosshash' => {
        '"entertainment"' => 1,
        '"amusement"' => 1
      },
      'orig' => 'lahow',
      'prefix' => ''
    },
    {
      'types' => {
        'lahaw' => {
          'NAt_L' => 1
        },
        'luhiyy' => {
          'N_L' => 1
        },
        'lihA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        },
        'lahay' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lahY',
      'form' => 'lahAT',
      'others' => [
        'lahaw NAt_L',
        'luhiyy N_L',
        'lihA\' Nh_L N0_Nh_L Nhy_L',
        'lahay NAt_L'
      ],
      'lines' => [
        ';; lahAp_1',
        'lhA     lahA    Napdu_L uvula',
        'lhw     lahaw   NAt_L   uvulas',
        'lhy     lahay   NAt_L   uvulas',
        'lhy     luhiy~  N_L     uvula',
        'lhA\'    lihA\'   N0_Nh_L uvula',
        'lhA&    lihA&   Nh_L    uvula',
        'lhA}    lihA}   Nhy_L   uvula'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"uvula"'
        ],
        [
          '"uvulas"'
        ]
      ],
      'glosshash' => {
        '"uvulas"' => 1,
        '"uvula"' => 1
      },
      'orig' => 'lahAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahY',
      'form' => 'lahawiyy',
      'lines' => [
        ';; lahawiy~_1',
        'lhwy    lahawiy~        N-ap_L  uvular     [[lahawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"uvular [ [ lahawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"uvular [ [ lahawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lahawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malhY',
      'form' => 'malhAT',
      'lines' => [
        ';; malohAp_1',
        'mlhA    malohA  Nap     object of delight;comedy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"object of delight"'
        ],
        [
          '"comedy"'
        ]
      ],
      'glosshash' => {
        '"comedy"' => 1,
        '"object of delight"' => 1
      },
      'orig' => 'malohAp',
      'prefix' => ''
    },
    {
      'types' => {
        'malAh' => {
          'NK' => 1
        },
        'malhay' => {
          'NAn_Nayn' => 1
        },
        'malhA' => {
          'Nhy' => 1
        },
        'malAhiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'malhY',
      'form' => 'malhY',
      'others' => [
        'malAh NK',
        'malhay NAn_Nayn',
        'malhA Nhy',
        'malAhiy N0_Nh'
      ],
      'lines' => [
        ';; malohaY_1',
        'mlhY    malohaY N0      amusement center',
        'mlhA    malohA  Nhy     amusement center',
        'mlhy    malohay NAn_Nayn        amusement centers',
        'mlAhy   malAhiy N0_Nh   amusement centers',
        'mlAh    malAh   NK      amusement centers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"amusement center"'
        ],
        [
          '"amusement centers"'
        ]
      ],
      'glosshash' => {
        '"amusement centers"' => 1,
        '"amusement center"' => 1
      },
      'orig' => 'malohaY',
      'prefix' => ''
    },
    {
      'types' => {
        'milhA' => {
          'Nhy' => 1
        },
        'milhay' => {
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'milhY',
      'form' => 'milhY',
      'others' => [
        'milhA Nhy',
        'milhay NAn_Nayn'
      ],
      'lines' => [
        ';; milohaY_1',
        'mlhY    milohaY N0      toy',
        'mlhA    milohA  Nhy     toy',
        'mlhy    milohay NAn_Nayn        toys'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"toy"'
        ],
        [
          '"toys"'
        ]
      ],
      'glosshash' => {
        '"toys"' => 1,
        '"toy"' => 1
      },
      'orig' => 'milohaY',
      'prefix' => ''
    },
    {
      'types' => {
        'lAh' => {
          'Nuwn_Niyn_L' => 1,
          'NK' => 1
        }
      },
      'entry' => 'lAhiy',
      'form' => 'lAhiy',
      'others' => [
        'lAh Nuwn_Niyn_L NK'
      ],
      'lines' => [
        ';; lAhiy_1',
        'lAhy    lAhiy   N0F     oblivious;heedless     [[lAhiy/ADJ]]',
        'lAh     lAh     NK      oblivious;heedless',
        'lAhy    lAhiy   NAn_Nayn_L      oblivious;heedless',
        'lAh     lAh     Nuwn_Niyn_L     oblivious;heedless',
        'lAhy    lAhiy   NapAt_L oblivious;heedless'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        [
          '"oblivious"'
        ],
        [
          '"heedless [ [ lAhiy / ADJ ] ]"'
        ],
        [
          '"heedless"'
        ]
      ],
      'glosshash' => {
        '"heedless"' => 1,
        '"heedless [ [ lAhiy / ADJ ] ]"' => 1,
        '"oblivious"' => 1
      },
      'orig' => 'lAhiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mulh' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mulhiy',
      'form' => 'mulhiy',
      'others' => [
        'mulh Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mulohiy_1',
        'mlhy    mulohiy N0F_Nh  amusing;diverting     [[mulohiy/ADJ]]',
        'mlh     muloh   NK      amusing;diverting',
        'mlhy    mulohiy NAn_Nayn        amusing;diverting',
        'mlh     muloh   Nuwn_Niyn       amusing;diverting',
        'mlhy    mulohiy NapAt   amusing;diverting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [
        [
          '"amusing"'
        ],
        [
          '"diverting [ [ mulohiy / ADJ ] ]"'
        ],
        [
          '"diverting"'
        ]
      ],
      'glosshash' => {
        '"diverting [ [ mulohiy / ADJ ] ]"' => 1,
        '"amusing"' => 1,
        '"diverting"' => 1
      },
      'orig' => 'mulohiy',
      'prefix' => ''
    }
  ],
  'l m b r' => [
    {
      'types' => {},
      'entry' => 'lambuwr',
      'form' => 'lambuwr',
      'lines' => [
        ';; lamobuwr_1',
        'lmbwr   lamobuwr        Nprop   Lumpur'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Lumpur"'
        ]
      ],
      'glosshash' => {
        '"Lumpur"' => 1
      },
      'orig' => 'lamobuwr',
      'prefix' => ''
    }
  ],
  'luwsiyrn' => [
    {
      'types' => {},
      'entry' => 'luwsiyrn',
      'form' => 'luwsiyrn',
      'lines' => [
        ';; luwsiyrn_1',
        'lwsyrn  luwsiyrn        Nprop   Lucerne'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lucerne"'
        ]
      ],
      'glosshash' => {
        '"Lucerne"' => 1
      },
      'orig' => 'luwsiyrn',
      'prefix' => ''
    }
  ],
  'l t _d' => [
    {
      'types' => $lexicon->{'l _d _d'}[4]{'types'},
      'entry' => 'ilta_d_d',
      'form' => 'ilta_d_d',
      'others' => $lexicon->{'l _d _d'}[4]{'others'},
      'lines' => $lexicon->{'l _d _d'}[4]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => $lexicon->{'l _d _d'}[4]{'glosses'},
      'glosshash' => $lexicon->{'l _d _d'}[4]{'glosshash'},
      'orig' => '{ilota*~',
      'prefix' => ''
    }
  ],
  'l h _d m' => [
    {
      'types' => {},
      'entry' => 'lah_dam',
      'form' => 'lah_dam',
      'lines' => [
        ';; laho*am_1',
        'lh*m    laho*am N-ap_L  pointed;sharp'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"pointed"'
        ],
        [
          '"sharp"'
        ]
      ],
      'glosshash' => {
        '"pointed"' => 1,
        '"sharp"' => 1
      },
      'orig' => 'laho*am',
      'prefix' => ''
    }
  ],
  'l .g \'' => [
    {
      'types' => $lexicon->{'l .g w'}[6]{'types'},
      'entry' => '\'il.gA\'',
      'form' => '\'il.gA\'',
      'lines' => $lexicon->{'l .g w'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l .g w'}[6]{'glosses'},
      'glosshash' => $lexicon->{'l .g w'}[6]{'glosshash'},
      'orig' => 'IilogA\'',
      'prefix' => ''
    }
  ],
  'li-' => [
    {
      'types' => {
        'lanA' => {
          'FW-Wa' => 1
        },
        'laki' => {
          'FW-Wa' => 1
        },
        'lahunna' => {
          'FW-Wa' => 1
        },
        'lahumA' => {
          'FW-Wa' => 1
        },
        'lahu' => {
          'FW-Wa' => 1
        },
        'lakunna' => {
          'FW-Wa' => 1
        },
        'lakumA' => {
          'FW-Wa' => 1
        },
        'lahum' => {
          'FW-Wa' => 1
        },
        'liya' => {
          'FW-Wa' => 1
        },
        'laka' => {
          'FW-Wa' => 1
        },
        'lakum' => {
          'FW-Wa' => 1
        },
        'lahA' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'li-',
      'form' => 'li-',
      'others' => [
        'lanA FW-Wa',
        'laki FW-Wa',
        'lahunna FW-Wa',
        'lahumA FW-Wa',
        'lahu FW-Wa',
        'lakunna FW-Wa',
        'lakumA FW-Wa',
        'lahum FW-Wa',
        'liya FW-Wa',
        'laka FW-Wa',
        'lakum FW-Wa',
        'lahA FW-Wa'
      ],
      'lines' => [
        ';; li-_1',
        'lh      lahu    FW-Wa   to/for + it/him (it/he has)                   [[la/PREP+hu/PRON_3MS]]',
        'lhmA    lahumA  FW-Wa   to/for + them both (they both have)           [[la/PREP+humA/PRON_3D]]',
        'lhA     lahA    FW-Wa   to/for + it/them/her (it/she has, they have)  [[la/PREP+hA/PRON_3FS]]',
        'lhm     lahum   FW-Wa   to/for + them [masc.pl.] (they have)          [[la/PREP+hum/PRON_3MP]]',
        'lhn     lahun~a FW-Wa   to/for + them [fem.pl.] (they have)           [[la/PREP+hun~a/PRON_3FP]]',
        'lk      laka    FW-Wa   to/for + you [masc.sg.] (you have)            [[la/PREP+ka/PRON_2MS]]',
        'lk      laki    FW-Wa   to/for + you [fem.sg.] (you have)             [[la/PREP+ki/PRON_2FS]]',
        'lkmA    lakumA  FW-Wa   to/for + you both (you both have)             [[la/PREP+kumA/PRON_2D]]',
        'lkm     lakum   FW-Wa   to/for + you [masc.pl.] (you have)            [[la/PREP+kum/PRON_2MP]]',
        'lkn     lakun~a FW-Wa   to/for + you [fem.pl.] (you have)             [[la/PREP+kun~a/PRON_2FP]]',
        'ly      liya    FW-Wa   to/for + me (I have)                          [[li/PREP+ya/PRON_1S]]',
        'lnA     lanA    FW-Wa   to/for + us (we have)                         [[la/PREP+nA/PRON_1P]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"to / for + it / him ( it / he has ) [ [ la / PREP+hu / PRON_3MS ] ]"'
        ],
        [
          '"to / for + them both ( they both have ) [ [ la / PREP+humA / PRON_3D ] ]"'
        ],
        [
          '"to / for + it / them / her ( it / she has , they have ) [ [ la / PREP+hA / PRON_3FS ] ]"'
        ],
        [
          '"to / for + them [ masc.pl . ] ( they have ) [ [ la / PREP+hum / PRON_3MP ] ]"'
        ],
        [
          '"to / for + them [ fem.pl . ] ( they have ) [ [ la / PREP+hun ~ a / PRON_3FP ] ]"'
        ],
        [
          '"to / for + you [ masc.sg . ] ( you have ) [ [ la / PREP+ka / PRON_2MS ] ]"'
        ],
        [
          '"to / for + you [ fem.sg . ] ( you have ) [ [ la / PREP+ki / PRON_2FS ] ]"'
        ],
        [
          '"to / for + you both ( you both have ) [ [ la / PREP+kumA / PRON_2D ] ]"'
        ],
        [
          '"to / for + you [ masc.pl . ] ( you have ) [ [ la / PREP+kum / PRON_2MP ] ]"'
        ],
        [
          '"to / for + you [ fem.pl . ] ( you have ) [ [ la / PREP+kun ~ a / PRON_2FP ] ]"'
        ],
        [
          '"to / for + me ( I have ) [ [ li / PREP+ya / PRON_1S ] ]"'
        ],
        [
          '"to / for + us ( we have ) [ [ la / PREP+nA / PRON_1P ] ]"'
        ]
      ],
      'glosshash' => {
        '"to / for + them [ masc.pl . ] ( they have ) [ [ la / PREP+hum / PRON_3MP ] ]"' => 1,
        '"to / for + you both ( you both have ) [ [ la / PREP+kumA / PRON_2D ] ]"' => 1,
        '"to / for + them [ fem.pl . ] ( they have ) [ [ la / PREP+hun ~ a / PRON_3FP ] ]"' => 1,
        '"to / for + us ( we have ) [ [ la / PREP+nA / PRON_1P ] ]"' => 1,
        '"to / for + you [ masc.pl . ] ( you have ) [ [ la / PREP+kum / PRON_2MP ] ]"' => 1,
        '"to / for + it / him ( it / he has ) [ [ la / PREP+hu / PRON_3MS ] ]"' => 1,
        '"to / for + you [ fem.sg . ] ( you have ) [ [ la / PREP+ki / PRON_2FS ] ]"' => 1,
        '"to / for + it / them / her ( it / she has , they have ) [ [ la / PREP+hA / PRON_3FS ] ]"' => 1,
        '"to / for + me ( I have ) [ [ li / PREP+ya / PRON_1S ] ]"' => 1,
        '"to / for + them both ( they both have ) [ [ la / PREP+humA / PRON_3D ] ]"' => 1,
        '"to / for + you [ masc.sg . ] ( you have ) [ [ la / PREP+ka / PRON_2MS ] ]"' => 1,
        '"to / for + you [ fem.pl . ] ( you have ) [ [ la / PREP+kun ~ a / PRON_2FP ] ]"' => 1
      },
      'orig' => 'li-',
      'prefix' => ''
    }
  ],
  'lA^say\'' => [
    {
      'types' => {},
      'entry' => 'lA^say\'',
      'form' => 'lA^say\'',
      'lines' => [
        ';; lA$ayo\'_1',
        'lA$y\'   lA$ayo\' N_L     nothingness;nonexistence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"nothingness"'
        ],
        [
          '"nonexistence"'
        ]
      ],
      'glosshash' => {
        '"nothingness"' => 1,
        '"nonexistence"' => 1
      },
      'orig' => 'lA$ayo\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA^say\'',
      'form' => 'lA^say\'iyy',
      'lines' => [
        ';; lA$ayo}iy~_1',
        'lA$y}y  lA$ayo}iy~      Nall_L  nonexistent;non-being     [[lA$ayo}iy~/ADJ]]',
        'lA$y}y  lA$ayo}iy~      Nap_L   nonexistence;non-being     [[lA$ayo}iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"nonexistent"'
        ],
        [
          '"non-being [ [ lA $ ayo } iy ~ / ADJ ] ]"'
        ],
        [
          '"nonexistence"'
        ],
        [
          '"non-being [ [ lA $ ayo } iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"non-being [ [ lA $ ayo } iy ~ / ADJ ] ]"' => 1,
        '"nonexistent"' => 1,
        '"non-being [ [ lA $ ayo } iy ~ / NOUN ] ]"' => 1,
        '"nonexistence"' => 1
      },
      'orig' => 'lA$ayo}iy~',
      'prefix' => ''
    }
  ],
  'l m m' => [
    {
      'types' => {
        'lamam' => {
          'PV_C' => 1
        },
        'lmum' => {
          'IV_C' => 1
        },
        'lumm' => {
          'IV_V' => 1
        }
      },
      'entry' => 'lamm',
      'form' => 'lamm',
      'others' => [
        'lamam PV_C',
        'lmum IV_C',
        'lumm IV_V'
      ],
      'lines' => [
        ';; lam~-u_1',
        'lm      lam~    PV_V    collect;put in order',
        'lmm     lamam   PV_C    collect;put in order',
        'lm      lum~    IV_V    collect;put in order',
        'lmm     lomum   IV_C    collect;put in order'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"collect"'
        ],
        [
          '"put in order"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"put in order"' => 1,
        '"collect"' => 1
      },
      'orig' => 'lam~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lmim' => {
          'IV_C_intr_yu' => 1
        },
        'limm' => {
          'IV_V_intr_yu' => 1
        },
        '\'almam' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => '\'alamm',
      'form' => '\'alamm',
      'others' => [
        'lmim IV_C_intr_yu',
        'limm IV_V_intr_yu',
        '\'almam PV_C_intr'
      ],
      'lines' => [
        ';; >alam~_1',
        '>lm     >alam~  PV_V_intr       be acquainted with',
        'Alm     >alam~  PV_V_intr       be acquainted with',
        '>lmm    >alomam PV_C_intr       be acquainted with',
        'Almm    >alomam PV_C_intr       be acquainted with',
        'lm      lim~    IV_V_intr_yu    be acquainted with',
        'lmm     lomim   IV_C_intr_yu    be acquainted with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"be acquainted with"'
        ]
      ],
      'glosshash' => {
        '"be acquainted with"' => 1
      },
      'orig' => 'Oalam~',
      'prefix' => ''
    },
    {
      'types' => {
        'ltamim' => {
          'IV_C' => 1
        },
        'iltamam' => {
          'PV_C' => 2
        },
        'ltamm' => {
          'IV_V' => 1
        }
      },
      'entry' => 'iltamm',
      'form' => 'iltamm',
      'others' => [
        'ltamim IV_C',
        'iltamam PV_C',
        'ltamm IV_V'
      ],
      'lines' => [
        ';; {ilotam~_1',
        '<ltm    {ilotam~        PV_V    gather;visit',
        'Altm    {ilotam~        PV_V    gather;visit',
        '<ltmm   {ilotamam       PV_C    gather;visit',
        'Altmm   {ilotamam       PV_C    gather;visit',
        'ltm     lotam~  IV_V    gather;visit',
        'ltmm    lotamim IV_C    gather;visit'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"gather"'
        ],
        [
          '"visit"'
        ]
      ],
      'glosshash' => {
        '"visit"' => 1,
        '"gather"' => 1
      },
      'orig' => '{ilotam~',
      'prefix' => ''
    },
    {
      'types' => {
        'limAm' => {
          'N_L' => 1
        }
      },
      'entry' => 'lamm',
      'form' => 'lammaT',
      'others' => [
        'limAm N_L'
      ],
      'lines' => [
        ';; lam~ap_1',
        'lm      lam~    Napdu_L collection;gathering;visit',
        'lmAm    limAm   N_L     collections;gatherings;visits'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"collection"'
        ],
        [
          '"gathering"'
        ],
        [
          '"visit"'
        ],
        [
          '"collections"'
        ],
        [
          '"gatherings"'
        ],
        [
          '"visits"'
        ]
      ],
      'glosshash' => {
        '"gatherings"' => 1,
        '"collections"' => 1,
        '"visit"' => 1,
        '"visits"' => 1,
        '"gathering"' => 1,
        '"collection"' => 1
      },
      'orig' => 'lam~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'limam' => {
          'N_L' => 1
        }
      },
      'entry' => 'limm',
      'form' => 'limmaT',
      'others' => [
        'limam N_L'
      ],
      'lines' => [
        ';; lim~ap_1',
        'lm      lim~    Napdu_L curl;ringlet',
        'lmm     limam   N_L     curls;ringlets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"curl"'
        ],
        [
          '"ringlet"'
        ],
        [
          '"curls"'
        ],
        [
          '"ringlets"'
        ]
      ],
      'glosshash' => {
        '"ringlets"' => 1,
        '"ringlet"' => 1,
        '"curl"' => 1,
        '"curls"' => 1
      },
      'orig' => 'lim~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lumm',
      'form' => 'lummaT',
      'lines' => [
        ';; lum~ap_1',
        'lm      lum~    Nap_L   traveling party;group'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"traveling party"'
        ],
        [
          '"group"'
        ]
      ],
      'glosshash' => {
        '"traveling party"' => 1,
        '"group"' => 1
      },
      'orig' => 'lum~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lamam',
      'form' => 'lamam',
      'lines' => [
        ';; lamam_1',
        'lmm     lamam   N_L     touch of insanity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"touch of insanity"'
        ]
      ],
      'glosshash' => {
        '"touch of insanity"' => 1
      },
      'orig' => 'lamam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'limAm',
      'form' => 'limAm',
      'lines' => [
        ';; limAm_1',
        'lmAm    limAm   NF      occasionally;rarely     [[limAm/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"occasionally"'
        ],
        [
          '"rarely [ [ limAm / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"occasionally"' => 1,
        '"rarely [ [ limAm / ADV ] ]"' => 1
      },
      'orig' => 'limAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lammAm',
      'form' => 'lammAm',
      'lines' => [
        ';; lam~Am_1',
        'lmAm    lam~Am  N_L     wild thyme'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"wild thyme"'
        ]
      ],
      'glosshash' => {
        '"wild thyme"' => 1
      },
      'orig' => 'lam~Am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilmAm',
      'form' => '\'ilmAm',
      'lines' => [
        ';; <ilomAm_1',
        '<lmAm   <ilomAm N/At    knowledge;acquaintance',
        'AlmAm   <ilomAm N/At    knowledge;acquaintance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"knowledge"'
        ],
        [
          '"acquaintance"'
        ]
      ],
      'glosshash' => {
        '"knowledge"' => 1,
        '"acquaintance"' => 1
      },
      'orig' => 'IilomAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAmm',
      'form' => 'lAmmaT',
      'lines' => [
        ';; lAm~ap_1',
        'lAm     lAm~    Nap_L   evil eye'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"evil eye"'
        ]
      ],
      'glosshash' => {
        '"evil eye"' => 1
      },
      'orig' => 'lAm~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malmuwm',
      'form' => 'malmuwm',
      'lines' => [
        ';; malomuwm_1',
        'mlmwm   malomuwm        Nall    collected;gathered     [[malomuwm/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"collected"'
        ],
        [
          '"gathered [ [ malomuwm / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gathered [ [ malomuwm / ADJ ] ]"' => 1,
        '"collected"' => 1
      },
      'orig' => 'malomuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulimm',
      'form' => 'mulimm',
      'lines' => [
        ';; mulim~_1',
        'mlm     mulim~  Nall    knowledgeable;expert     [[mulim~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"knowledgeable"'
        ],
        [
          '"expert [ [ mulim ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"expert [ [ mulim ~ / ADJ ] ]"' => 1,
        '"knowledgeable"' => 1
      },
      'orig' => 'mulim~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulimm',
      'form' => 'mulimmaT',
      'lines' => [
        ';; mulim~ap_1',
        'mlm     mulim~  NapAt   misfortune;disaster'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"misfortune"'
        ],
        [
          '"disaster"'
        ]
      ],
      'glosshash' => {
        '"disaster"' => 1,
        '"misfortune"' => 1
      },
      'orig' => 'mulim~ap',
      'prefix' => ''
    }
  ],
  'l .t f' => [
    {
      'types' => {
        'l.tuf' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'la.taf',
      'form' => 'la.taf',
      'others' => [
        'l.tuf IV_intr'
      ],
      'lines' => [
        ';; laTaf-u_1',
        'lTf     laTaf   PV_intr be kind',
        'lTf     loTuf   IV_intr be kind'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be kind"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be kind"' => 1
      },
      'orig' => 'laTaf-u',
      'prefix' => ''
    },
    {
      'types' => {
        'l.tuf' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'la.tuf',
      'form' => 'la.tuf',
      'others' => [
        'l.tuf IV_intr'
      ],
      'lines' => [
        ';; laTuf-u_1',
        'lTf     laTuf   PV_intr be elegant;be amiable',
        'lTf     loTuf   IV_intr be elegant;be amiable'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be elegant"'
        ],
        [
          '"be amiable"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be amiable"' => 1,
        '"be elegant"' => 1
      },
      'orig' => 'laTuf-u',
      'prefix' => ''
    },
    {
      'types' => {
        'la.t.tif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la.t.taf',
      'form' => 'la.t.taf',
      'others' => [
        'la.t.tif IV_yu'
      ],
      'lines' => [
        ';; laT~af_1',
        'lTf     laT~af  PV      soften;alleviate',
        'lTf     laT~if  IV_yu   soften;alleviate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"soften"'
        ],
        [
          '"alleviate"'
        ]
      ],
      'glosshash' => {
        '"soften"' => 1,
        '"alleviate"' => 1
      },
      'orig' => 'laT~af',
      'prefix' => ''
    },
    {
      'types' => {
        'lA.tif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lA.taf',
      'form' => 'lA.taf',
      'others' => [
        'lA.tif IV_yu'
      ],
      'lines' => [
        ';; lATaf_1',
        'lATf    lATaf   PV      treat kindly;be polite with',
        'lATf    lATif   IV_yu   treat kindly;be polite with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"treat kindly"'
        ],
        [
          '"be polite with"'
        ]
      ],
      'glosshash' => {
        '"treat kindly"' => 1,
        '"be polite with"' => 1
      },
      'orig' => 'lATaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala.t.taf',
      'form' => 'tala.t.taf',
      'lines' => [
        ';; talaT~af_1',
        'tlTf    talaT~af        PV_intr be affectionate;be moderated',
        'tlTf    talaT~af        IV_intr be affectionate;be moderated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be affectionate"'
        ],
        [
          '"be moderated"'
        ]
      ],
      'glosshash' => {
        '"be affectionate"' => 1,
        '"be moderated"' => 1
      },
      'orig' => 'talaT~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA.taf',
      'form' => 'talA.taf',
      'lines' => [
        ';; talATaf_1',
        'tlATf   talATaf PV_intr be civil;be courteous',
        'tlATf   talATaf IV_intr be civil;be courteous'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be civil"'
        ],
        [
          '"be courteous"'
        ]
      ],
      'glosshash' => {
        '"be courteous"' => 1,
        '"be civil"' => 1
      },
      'orig' => 'talATaf',
      'prefix' => ''
    },
    {
      'types' => {
        'stal.tif' => {
          'IV' => 1
        }
      },
      'entry' => 'istal.taf',
      'form' => 'istal.taf',
      'others' => [
        'stal.tif IV'
      ],
      'lines' => [
        ';; {isotaloTaf_1',
        '<stlTf  {isotaloTaf     PV      find pleasant',
        'AstlTf  {isotaloTaf     PV      find pleasant',
        'stlTf   sotaloTif       IV      find pleasant'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"find pleasant"'
        ]
      ],
      'glosshash' => {
        '"find pleasant"' => 1
      },
      'orig' => '{isotaloTaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu.tf',
      'form' => 'lu.tf',
      'lines' => [
        ';; luTof_1',
        'lTf     luTof   N_L     gentleness;civility'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"gentleness"'
        ],
        [
          '"civility"'
        ]
      ],
      'glosshash' => {
        '"gentleness"' => 1,
        '"civility"' => 1
      },
      'orig' => 'luTof',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.tf' => {
          'NF' => 1
        }
      },
      'entry' => 'lu.tf',
      'form' => 'lu.tfaN',
      'others' => [
        'lu.tf NF'
      ],
      'lines' => [
        ';; luTofAF_1',
        'lTf     luTof   NF      please     [[luTof/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"please [ [ luTof / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"please [ [ luTof / ADV ] ]"' => 1
      },
      'orig' => 'luTofAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.tAf',
      'form' => 'la.tAfaT',
      'lines' => [
        ';; laTAfap_1',
        'lTAf    laTAf   Nap_L   kindness;politeness;refinement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"kindness"'
        ],
        [
          '"politeness"'
        ],
        [
          '"refinement"'
        ]
      ],
      'glosshash' => {
        '"politeness"' => 1,
        '"kindness"' => 1,
        '"refinement"' => 1
      },
      'orig' => 'laTAfap',
      'prefix' => ''
    },
    {
      'types' => {
        'li.tAf' => {
          'N_L' => 1
        },
        'lu.tafA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => 'la.tiyf',
      'form' => 'la.tiyf',
      'others' => [
        'li.tAf N_L',
        'lu.tafA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; laTiyf_1',
        'lTyf    laTiyf  N/ap_L  delicate;gentle;polite     [[laTiyf/ADJ]]',
        'lTAf    liTAf   N_L     delicate;gentle;polite',
        'lTfA\'   luTafA\' N0_Nh_L delicate;gentle;polite',
        'lTfA&   luTafA& Nh_L    delicate;gentle;polite',
        'lTfA}   luTafA} Nhy_L   delicate;gentle;polite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"delicate"'
        ],
        [
          '"gentle"'
        ],
        [
          '"polite [ [ laTiyf / ADJ ] ]"'
        ],
        [
          '"polite"'
        ]
      ],
      'glosshash' => {
        '"polite"' => 1,
        '"polite [ [ laTiyf / ADJ ] ]"' => 1,
        '"delicate"' => 1,
        '"gentle"' => 1
      },
      'orig' => 'laTiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.tiyf',
      'form' => 'la.tiyf',
      'lines' => [
        ';; laTiyf_2',
        'lTyf    laTiyf  N0_L    Latif;Lateef'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Latif"'
        ],
        [
          '"Lateef"'
        ]
      ],
      'glosshash' => {
        '"Latif"' => 1,
        '"Lateef"' => 1
      },
      'orig' => 'laTiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'la.tA\'if' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'la.tiyf',
      'form' => 'la.tiyfaT',
      'others' => [
        'la.tA\'if Ndip_L'
      ],
      'lines' => [
        ';; laTiyfap_1',
        'lTyf    laTiyf  Napdu_L quip;joke;subtlety',
        'lTA}f   laTA}if Ndip_L  quips;jokes;subtleties'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"quip"'
        ],
        [
          '"joke"'
        ],
        [
          '"subtlety"'
        ],
        [
          '"quips"'
        ],
        [
          '"jokes"'
        ],
        [
          '"subtleties"'
        ]
      ],
      'glosshash' => {
        '"jokes"' => 1,
        '"quip"' => 1,
        '"subtleties"' => 1,
        '"quips"' => 1,
        '"subtlety"' => 1,
        '"joke"' => 1
      },
      'orig' => 'laTiyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.tiyf',
      'form' => 'la.tiyfaT',
      'lines' => [
        ';; laTiyfap_2',
        'lTyfp   laTiyfap        N0_L    Latifa;Lateefa'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Latifa"'
        ],
        [
          '"Lateefa"'
        ]
      ],
      'glosshash' => {
        '"Latifa"' => 1,
        '"Lateefa"' => 1
      },
      'orig' => 'laTiyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'al.taf',
      'form' => '\'al.taf',
      'lines' => [
        ';; >aloTaf_1',
        '>lTf    >aloTaf Nel     finer/finest;nice/nicest',
        'AlTf    >aloTaf Nel     finer/finest;nice/nicest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"finer / finest"'
        ],
        [
          '"nice / nicest"'
        ]
      ],
      'glosshash' => {
        '"finer / finest"' => 1,
        '"nice / nicest"' => 1
      },
      'orig' => 'OaloTaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA.taf',
      'form' => 'mulA.tafaT',
      'lines' => [
        ';; mulATafap_1',
        'mlATf   mulATaf NapAt   courtesy;friendliness;kindness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"courtesy"'
        ],
        [
          '"friendliness"'
        ],
        [
          '"kindness"'
        ]
      ],
      'glosshash' => {
        '"courtesy"' => 1,
        '"friendliness"' => 1,
        '"kindness"' => 1
      },
      'orig' => 'mulATafap',
      'prefix' => ''
    },
    {
      'types' => {
        'mulA.taf' => {
          'NAt' => 1
        }
      },
      'entry' => 'mulA.taf',
      'form' => 'mulA.tafAt',
      'others' => [
        'mulA.taf NAt'
      ],
      'lines' => [
        ';; mulATafAt_1',
        'mlATf   mulATaf NAt     caresses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"caresses"'
        ]
      ],
      'glosshash' => {
        '"caresses"' => 1
      },
      'orig' => 'mulATafAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala.t.tuf',
      'form' => 'tala.t.tuf',
      'lines' => [
        ';; talaT~uf_1',
        'tlTf    talaT~uf        N/At    friendliness;civility'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"friendliness"'
        ],
        [
          '"civility"'
        ]
      ],
      'glosshash' => {
        '"friendliness"' => 1,
        '"civility"' => 1
      },
      'orig' => 'talaT~uf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula.t.tif',
      'form' => 'mula.t.tif',
      'lines' => [
        ';; mulaT~if_1',
        'mlTf    mulaT~if        NduAt   palliative;sedative'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"palliative"'
        ],
        [
          '"sedative"'
        ]
      ],
      'glosshash' => {
        '"sedative"' => 1,
        '"palliative"' => 1
      },
      'orig' => 'mulaT~if',
      'prefix' => ''
    }
  ],
  'l z m' => [
    {
      'types' => {
        'lzam' => {
          'IV' => 1
        }
      },
      'entry' => 'lazim',
      'form' => 'lazim',
      'others' => [
        'lzam IV'
      ],
      'lines' => [
        ';; lazim-a_1',
        'lzm     lazim   PV      be necessary;be required',
        'lzm     lozam   IV      be necessary;be required'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be necessary"'
        ],
        [
          '"be required"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be necessary"' => 1,
        '"be required"' => 1
      },
      'orig' => 'lazim-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lAzim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lAzam',
      'form' => 'lAzam',
      'others' => [
        'lAzim IV_yu'
      ],
      'lines' => [
        ';; lAzam_1',
        'lAzm    lAzam   PV      accompany;persevere in',
        'lAzm    lAzim   IV_yu   accompany;persevere in'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"accompany"'
        ],
        [
          '"persevere in"'
        ]
      ],
      'glosshash' => {
        '"accompany"' => 1,
        '"persevere in"' => 1
      },
      'orig' => 'lAzam',
      'prefix' => ''
    },
    {
      'types' => {
        'lzam' => {
          'IV_Pass_yu' => 1
        },
        '\'ulzim' => {
          'PV_Pass' => 2
        },
        'lzim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'alzam',
      'form' => '\'alzam',
      'others' => [
        'lzam IV_Pass_yu',
        '\'ulzim PV_Pass',
        'lzim IV_yu'
      ],
      'lines' => [
        ';; >alozam_1',
        '>lzm    >alozam PV      obligate;force',
        'Alzm    >alozam PV      obligate;force',
        'lzm     lozim   IV_yu   obligate;force',
        '>lzm    >ulozim PV_Pass be required;be obligatory;be necessary',
        'Alzm    >ulozim PV_Pass be required;be obligatory;be necessary',
        'lzm     lozam   IV_Pass_yu      be required;be obligatory;be necessary'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"obligate"'
        ],
        [
          '"force"'
        ],
        [
          '"be required"'
        ],
        [
          '"be obligatory"'
        ],
        [
          '"be necessary"'
        ]
      ],
      'glosshash' => {
        '"obligate"' => 1,
        '"be obligatory"' => 1,
        '"force"' => 1,
        '"be necessary"' => 1,
        '"be required"' => 1
      },
      'orig' => 'Oalozam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talAzam',
      'form' => 'talAzam',
      'lines' => [
        ';; talAzam_1',
        'tlAzm   talAzam PV_intr be inseparable;be attached to each other',
        'tlAzm   talAzam IV_intr be inseparable;be attached to each other'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be inseparable"'
        ],
        [
          '"be attached to each other"'
        ]
      ],
      'glosshash' => {
        '"be attached to each other"' => 1,
        '"be inseparable"' => 1
      },
      'orig' => 'talAzam',
      'prefix' => ''
    },
    {
      'types' => {
        'ltazim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'iltazam',
      'form' => 'iltazam',
      'others' => [
        'ltazim IV_intr'
      ],
      'lines' => [
        ';; {ilotazam_1',
        '<ltzm   {ilotazam       PV_intr be committed;maintain;preserve',
        'Altzm   {ilotazam       PV_intr be committed;maintain;preserve',
        'ltzm    lotazim IV_intr be committed;maintain;preserve'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be committed"'
        ],
        [
          '"maintain"'
        ],
        [
          '"preserve"'
        ]
      ],
      'glosshash' => {
        '"maintain"' => 1,
        '"preserve"' => 1,
        '"be committed"' => 1
      },
      'orig' => '{ilotazam',
      'prefix' => ''
    },
    {
      'types' => {
        'stalzam' => {
          'IV_Pass_yu' => 1
        },
        'ustulzim' => {
          'PV_Pass' => 2
        },
        'stalzim' => {
          'IV' => 1
        }
      },
      'entry' => 'istalzam',
      'form' => 'istalzam',
      'others' => [
        'stalzam IV_Pass_yu',
        'ustulzim PV_Pass',
        'stalzim IV'
      ],
      'lines' => [
        ';; {isotalozam_1',
        '<stlzm  {isotalozam     PV      deem necessary;require',
        'Astlzm  {isotalozam     PV      deem necessary;require',
        'stlzm   sotalozim       IV      deem necessary;require',
        '<stlzm  {usotulozim     PV_Pass be deemed necessary;be required',
        'Astlzm  {usotulozim     PV_Pass be deemed necessary;be required',
        'stlzm   sotalozam       IV_Pass_yu      be deemed necessary;be required'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"deem necessary"'
        ],
        [
          '"require"'
        ],
        [
          '"be deemed necessary"'
        ],
        [
          '"be required"'
        ]
      ],
      'glosshash' => {
        '"deem necessary"' => 1,
        '"be deemed necessary"' => 1,
        '"require"' => 1,
        '"be required"' => 1
      },
      'orig' => '{isotalozam',
      'prefix' => ''
    },
    {
      'types' => {
        'lazam' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lazm',
      'form' => 'lazmaT',
      'others' => [
        'lazam NAt_L'
      ],
      'lines' => [
        ';; lazomap_1',
        'lzm     lazom   Napdu_L official concession',
        'lzm     lazam   NAt_L   official concessions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"official concession"'
        ],
        [
          '"official concessions"'
        ]
      ],
      'glosshash' => {
        '"official concession"' => 1,
        '"official concessions"' => 1
      },
      'orig' => 'lazomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luzuwm',
      'form' => 'luzuwm',
      'lines' => [
        ';; luzuwm_1',
        'lzwm    luzuwm  N_L     requirement;necessity;exigency'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"requirement"'
        ],
        [
          '"necessity"'
        ],
        [
          '"exigency"'
        ]
      ],
      'glosshash' => {
        '"exigency"' => 1,
        '"necessity"' => 1,
        '"requirement"' => 1
      },
      'orig' => 'luzuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lizAm',
      'form' => 'lizAm',
      'lines' => [
        ';; lizAm_1',
        'lzAm    lizAm   N_L     necessary;requisite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"necessary"'
        ],
        [
          '"requisite"'
        ]
      ],
      'glosshash' => {
        '"necessary"' => 1,
        '"requisite"' => 1
      },
      'orig' => 'lizAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'alzam',
      'form' => '\'alzam',
      'lines' => [
        ';; >alozam_2',
        '>lzm    >alozam Nel     more/most necessary',
        'Alzm    >alozam Nel     more/most necessary'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most necessary"'
        ]
      ],
      'glosshash' => {
        '"more / most necessary"' => 1
      },
      'orig' => 'Oalozam',
      'prefix' => ''
    },
    {
      'types' => {
        'malAzim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'malzam',
      'form' => 'malzamaT',
      'others' => [
        'malAzim Ndip'
      ],
      'lines' => [
        ';; malozamap_1',
        'mlzm    malozam Napdu   section',
        'mlAzm   malAzim Ndip    sections'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"section"'
        ],
        [
          '"sections"'
        ]
      ],
      'glosshash' => {
        '"sections"' => 1,
        '"section"' => 1
      },
      'orig' => 'malozamap',
      'prefix' => ''
    },
    {
      'types' => {
        'malAzim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'milzam',
      'form' => 'milzamaT',
      'others' => [
        'malAzim Ndip'
      ],
      'lines' => [
        ';; milozamap_1',
        'mlzm    milozam Nap     vise;press',
        'mlAzm   malAzim Ndip    vises;presses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"vise"'
        ],
        [
          '"press"'
        ],
        [
          '"vises"'
        ],
        [
          '"presses"'
        ]
      ],
      'glosshash' => {
        '"vise"' => 1,
        '"presses"' => 1,
        '"press"' => 1,
        '"vises"' => 1
      },
      'orig' => 'milozamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talziym',
      'form' => 'talziym',
      'lines' => [
        ';; taloziym_1',
        'tlzym   taloziym        N/At    award of open contract'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"award of open contract"'
        ]
      ],
      'glosshash' => {
        '"award of open contract"' => 1
      },
      'orig' => 'taloziym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAzam',
      'form' => 'mulAzamaT',
      'lines' => [
        ';; mulAzamap_1',
        'mlAzm   mulAzam NapAt   pursuance;close attachment;adhesion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pursuance"'
        ],
        [
          '"close attachment"'
        ],
        [
          '"adhesion"'
        ]
      ],
      'glosshash' => {
        '"adhesion"' => 1,
        '"close attachment"' => 1,
        '"pursuance"' => 1
      },
      'orig' => 'mulAzamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilzAm',
      'form' => '\'ilzAm',
      'lines' => [
        ';; <ilozAm_1',
        '<lzAm   <ilozAm N/At    coercion;compulsion',
        'AlzAm   <ilozAm N/At    coercion;compulsion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"coercion"'
        ],
        [
          '"compulsion"'
        ]
      ],
      'glosshash' => {
        '"coercion"' => 1,
        '"compulsion"' => 1
      },
      'orig' => 'IilozAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilzAm',
      'form' => '\'ilzAmiyy',
      'lines' => [
        ';; <ilozAmiy~_1',
        '<lzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]',
        'AlzAmy  <ilozAmiy~      N-ap    compulsory;obligatory     [[<ilozAmiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"compulsory"'
        ],
        [
          '"obligatory [ ["'
        ]
      ],
      'glosshash' => {
        '"obligatory [ ["' => 1,
        '"compulsory"' => 1
      },
      'orig' => 'IilozAmiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilzAm',
      'form' => '\'ilzAmiyyaT',
      'lines' => [
        ';; <ilozAmiy~ap_1',
        '<lzAmy  <ilozAmiy~      Nap     compulsoriness     [[<ilozAmiy~/NOUN]]',
        'AlzAmy  <ilozAmiy~      Nap     compulsoriness     [[<ilozAmiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"compulsoriness [ ["'
        ]
      ],
      'glosshash' => {
        '"compulsoriness [ ["' => 1
      },
      'orig' => 'IilozAmiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltizAm',
      'form' => 'iltizAm',
      'lines' => [
        ';; {ilotizAm_1',
        '<ltzAm  {ilotizAm       N/At    commitment;obligation',
        'AltzAm  {ilotizAm       N/At    commitment;obligation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"commitment"'
        ],
        [
          '"obligation"'
        ]
      ],
      'glosshash' => {
        '"commitment"' => 1,
        '"obligation"' => 1
      },
      'orig' => '{ilotizAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltizAm',
      'form' => 'iltizAmiyy',
      'lines' => [
        ';; {ilotizAmiy~_1',
        '<ltzAmy {ilotizAmiy~    Nall    committed     [[{ilotizAmiy~/ADJ]]',
        'AltzAmy {ilotizAmiy~    Nall    committed     [[{ilotizAmiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"committed [ [ { ilotizAmiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"committed [ [ { ilotizAmiy ~ / ADJ ] ]"' => 1
      },
      'orig' => '{ilotizAmiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAzim',
      'form' => 'lAzim',
      'lines' => [
        ';; lAzim_1',
        'lAzm    lAzim   N-ap_L  necessary;required;needed',
        'lAzm    lAzim   N-ap_L  necessary;required;needed     [[lAzim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"necessary"'
        ],
        [
          '"required"'
        ],
        [
          '"needed"'
        ],
        [
          '"needed [ [ lAzim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"needed [ [ lAzim / ADJ ] ]"' => 1,
        '"necessary"' => 1,
        '"required"' => 1,
        '"needed"' => 1
      },
      'orig' => 'lAzim',
      'prefix' => ''
    },
    {
      'types' => {
        'lawAzim' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lAzim',
      'form' => 'lAzimaT',
      'others' => [
        'lawAzim Ndip_L'
      ],
      'lines' => [
        ';; lAzimap_1',
        'lAzm    lAzim   Nap_L   inherent property;fixed attribute',
        'lwAzm   lawAzim Ndip_L  exigencies;requisites'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"inherent property"'
        ],
        [
          '"fixed attribute"'
        ],
        [
          '"exigencies"'
        ],
        [
          '"requisites"'
        ]
      ],
      'glosshash' => {
        '"requisites"' => 1,
        '"exigencies"' => 1,
        '"inherent property"' => 1,
        '"fixed attribute"' => 1
      },
      'orig' => 'lAzimap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malzuwm',
      'form' => 'malzuwm',
      'lines' => [
        ';; malozuwm_1',
        'mlzwm   malozuwm        Nall    obligated;liable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"obligated"'
        ],
        [
          '"liable"'
        ]
      ],
      'glosshash' => {
        '"liable"' => 1,
        '"obligated"' => 1
      },
      'orig' => 'malozuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malzuwm',
      'form' => 'malzuwmiyy',
      'lines' => [
        ';; malozuwmiy~_1',
        'mlzwmy  malozuwmiy~     Nap     obligation;liability     [[malozuwmiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"obligation"'
        ],
        [
          '"liability [ [ malozuwmiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"obligation"' => 1,
        '"liability [ [ malozuwmiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'malozuwmiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAzim',
      'form' => 'mulAzim',
      'lines' => [
        ';; mulAzim_1',
        'mlAzm   mulAzim Nall    lieutenant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"lieutenant"'
        ]
      ],
      'glosshash' => {
        '"lieutenant"' => 1
      },
      'orig' => 'mulAzim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulzim',
      'form' => 'mulzim',
      'lines' => [
        ';; mulozim_1',
        'mlzm    mulozim N-ap    binding;requisite     [[mulozim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"binding"'
        ],
        [
          '"requisite [ [ mulozim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"requisite [ [ mulozim / ADJ ] ]"' => 1,
        '"binding"' => 1
      },
      'orig' => 'mulozim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulzam',
      'form' => 'mulzam',
      'lines' => [
        ';; mulozam_1',
        'mlzm    mulozam Nall    obligated;liable     [[mulozam/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"obligated"'
        ],
        [
          '"liable [ [ mulozam / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"liable [ [ mulozam / ADJ ] ]"' => 1,
        '"obligated"' => 1
      },
      'orig' => 'mulozam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalAzim',
      'form' => 'mutalAzimaT',
      'lines' => [
        ';; mutalAzimap_1',
        'mtlAzm  mutalAzim       Nap     syndrome'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"syndrome"'
        ]
      ],
      'glosshash' => {
        '"syndrome"' => 1
      },
      'orig' => 'mutalAzimap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multazim',
      'form' => 'multazim',
      'lines' => [
        ';; mulotazim_1',
        'mltzm   mulotazim       Nall    committed;involved     [[mulotazim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"committed"'
        ],
        [
          '"involved [ [ mulotazim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"involved [ [ mulotazim / ADJ ] ]"' => 1,
        '"committed"' => 1
      },
      'orig' => 'mulotazim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multazam',
      'form' => 'multazam',
      'lines' => [
        ';; mulotazam_1',
        'mltzm   mulotazam       N/At    requirement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"requirement"'
        ]
      ],
      'glosshash' => {
        '"requirement"' => 1
      },
      'orig' => 'mulotazam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustalzam',
      'form' => 'mustalzam',
      'lines' => [
        ';; musotalozam_1',
        'mstlzm  musotalozam     NAt     requirements'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"requirements"'
        ]
      ],
      'glosshash' => {
        '"requirements"' => 1
      },
      'orig' => 'musotalozam',
      'prefix' => ''
    }
  ],
  'luwqA' => [
    {
      'types' => {},
      'entry' => 'luwqA',
      'form' => 'luwqA',
      'lines' => [
        ';; luwqA_1',
        'lwqA    luwqA   Nprop   Louqa;Luke'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Louqa"'
        ],
        [
          '"Luke"'
        ]
      ],
      'glosshash' => {
        '"Luke"' => 1,
        '"Louqa"' => 1
      },
      'orig' => 'luwqA',
      'prefix' => ''
    }
  ],
  'liyuwn' => [
    {
      'types' => {},
      'entry' => 'liyuwn',
      'form' => 'liyuwn',
      'lines' => [
        ';; liyuwn_1',
        'lywn    liyuwn  N0_L    Leon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Leon"'
        ]
      ],
      'glosshash' => {
        '"Leon"' => 1
      },
      'orig' => 'liyuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liyuwn',
      'form' => 'liyuwn',
      'lines' => [
        ';; liyuwn_2',
        'lywn    liyuwn  N0_L    Lyon'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lyon"'
        ]
      ],
      'glosshash' => {
        '"Lyon"' => 1
      },
      'orig' => 'liyuwn',
      'prefix' => ''
    }
  ],
  'l l w' => [
    {
      'types' => {},
      'entry' => 'law',
      'form' => 'law',
      'lines' => [
        ';; law_1',
        'lw      law     FW-Wa   if           [[law/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"if [ [ law / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"if [ [ law / CONJ ] ]"' => 1
      },
      'orig' => 'law',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luw',
      'form' => 'luw',
      'lines' => [
        ';; luw_1',
        'lw      luw     FW-Wa   Le     [[luw/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CuL',
      'suffix' => '',
      'glosses' => [
        [
          '"Le [ [ luw / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Le [ [ luw / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'luw',
      'prefix' => ''
    }
  ],
  'mAlam' => [
    {
      'types' => {},
      'entry' => 'mAlam',
      'form' => 'mAlam',
      'lines' => [
        ';; mAlam_1',
        'mAlm    mAlam   FW-Wa   as long as    [[mAlam/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"as long as [ [ mAlam / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"as long as [ [ mAlam / CONJ ] ]"' => 1
      },
      'orig' => 'mAlam',
      'prefix' => ''
    }
  ],
  'liwiynskiy' => [
    {
      'types' => {},
      'entry' => 'liwiynskiy',
      'form' => 'liwiynskiy',
      'lines' => [
        ';; liwiynosokiy_1',
        'lwynsky liwiynosokiy    Nprop   Lewinsky'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lewinsky"'
        ]
      ],
      'glosshash' => {
        '"Lewinsky"' => 1
      },
      'orig' => 'liwiynosokiy',
      'prefix' => ''
    }
  ],
  'lA_dAt' => [
    {
      'types' => {},
      'entry' => 'lA_dAt',
      'form' => 'lA_dAtiyyaT',
      'lines' => [
        ';; lA*Atiy~ap_1',
        'lA*Aty  lA*Atiy~        Nap_L   impersonality     [[lA*Atiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"impersonality [ [ lA*Atiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"impersonality [ [ lA*Atiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lA*Atiy~ap',
      'prefix' => ''
    }
  ],
  'l y n y' => [
    {
      'types' => {},
      'entry' => 'liyniy',
      'form' => 'liyniy',
      'lines' => [
        ';; liyniy_1',
        'lyny    liyniy  Nprop   Lenny'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Lenny"'
        ]
      ],
      'glosshash' => {
        '"Lenny"' => 1
      },
      'orig' => 'liyniy',
      'prefix' => ''
    }
  ],
  'l .h d' => [
    {
      'types' => {
        'l.had' => {
          'IV' => 1
        }
      },
      'entry' => 'la.had',
      'form' => 'la.had',
      'others' => [
        'l.had IV'
      ],
      'lines' => [
        ';; laHad-a_1',
        'lHd     laHad   PV      bury;apostatize',
        'lHd     loHad   IV      bury;apostatize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"bury"'
        ],
        [
          '"apostatize"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"apostatize"' => 1,
        '"bury"' => 1
      },
      'orig' => 'laHad-a',
      'prefix' => ''
    },
    {
      'types' => {
        'l.hid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'al.had',
      'form' => '\'al.had',
      'others' => [
        'l.hid IV_yu'
      ],
      'lines' => [
        ';; >aloHad_1',
        '>lHd    >aloHad PV      apostatize;become an atheist',
        'AlHd    >aloHad PV      apostatize;become an atheist',
        'lHd     loHid   IV_yu   apostatize;become an atheist'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"apostatize"'
        ],
        [
          '"become an atheist"'
        ]
      ],
      'glosshash' => {
        '"become an atheist"' => 1,
        '"apostatize"' => 1
      },
      'orig' => 'OaloHad',
      'prefix' => ''
    },
    {
      'types' => {
        'lta.hid' => {
          'IV' => 1
        }
      },
      'entry' => 'ilta.had',
      'form' => 'ilta.had',
      'others' => [
        'lta.hid IV'
      ],
      'lines' => [
        ';; {ilotaHad_1',
        '<ltHd   {ilotaHad       PV      deviate;apostatize',
        'AltHd   {ilotaHad       PV      deviate;apostatize',
        'ltHd    lotaHid IV      deviate;apostatize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"deviate"'
        ],
        [
          '"apostatize"'
        ]
      ],
      'glosshash' => {
        '"apostatize"' => 1,
        '"deviate"' => 1
      },
      'orig' => '{ilotaHad',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.huwd' => {
          'N_L' => 1
        },
        '\'al.hAd' => {
          'N' => 2
        }
      },
      'entry' => 'la.hd',
      'form' => 'la.hd',
      'others' => [
        'lu.huwd N_L',
        '\'al.hAd N'
      ],
      'lines' => [
        ';; laHod_1',
        'lHd     laHod   Ndu_L   tomb;grave',
        'lHwd    luHuwd  N_L     tombs;graves',
        '>lHAd   >aloHAd N       tombs;graves',
        'AlHAd   >aloHAd N       tombs;graves'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"tomb"'
        ],
        [
          '"grave"'
        ],
        [
          '"tombs"'
        ],
        [
          '"graves"'
        ]
      ],
      'glosshash' => {
        '"tomb"' => 1,
        '"tombs"' => 1,
        '"grave"' => 1,
        '"graves"' => 1
      },
      'orig' => 'laHod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.had',
      'form' => 'la.had',
      'lines' => [
        ';; laHad_1',
        'lHd     laHad   Nprop   Lahad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lahad"'
        ]
      ],
      'glosshash' => {
        '"Lahad"' => 1
      },
      'orig' => 'laHad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hd',
      'form' => 'la.hdiyy',
      'lines' => [
        ';; laHodiy~_1',
        'lHdy    laHodiy~        Nall_L  Lahdites;Lahad partisans     [[laHodiy~/NOUN]]',
        'lHdy    laHodiy~        Nall_L  Lahdites;Lahad partisans     [[laHodiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Lahdites"'
        ],
        [
          '"Lahad partisans [ [ laHodiy ~ / NOUN ] ]"'
        ],
        [
          '"Lahad partisans [ [ laHodiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Lahad partisans [ [ laHodiy ~ / ADJ ] ]"' => 1,
        '"Lahdites"' => 1,
        '"Lahad partisans [ [ laHodiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'laHodiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.huwd',
      'form' => 'la.huwd',
      'lines' => [
        ';; laHuwd_1',
        'lHwd    laHuwd  Nprop   Lahoud'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lahoud"'
        ]
      ],
      'glosshash' => {
        '"Lahoud"' => 1
      },
      'orig' => 'laHuwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.h.hAd',
      'form' => 'la.h.hAd',
      'lines' => [
        ';; laH~Ad_1',
        'lHAd    laH~Ad  N_L     gravedigger'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"gravedigger"'
        ]
      ],
      'glosshash' => {
        '"gravedigger"' => 1
      },
      'orig' => 'laH~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.hAd',
      'form' => '\'il.hAd',
      'lines' => [
        ';; <iloHAd_1',
        '<lHAd   <iloHAd N       atheism;apostasy',
        'AlHAd   <iloHAd N       atheism;apostasy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"atheism"'
        ],
        [
          '"apostasy"'
        ]
      ],
      'glosshash' => {
        '"apostasy"' => 1,
        '"atheism"' => 1
      },
      'orig' => 'IiloHAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.hAd',
      'form' => '\'il.hAdiyy',
      'lines' => [
        ';; <iloHAdiy~_1',
        '<lHAdy  <iloHAdiy~      Nall    atheist;godless     [[<iloHAdiy~/ADJ]]',
        'AlHAdy  <iloHAdiy~      Nall    atheist;godless     [[<iloHAdiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"atheist"'
        ],
        [
          '"godless [ ["'
        ]
      ],
      'glosshash' => {
        '"godless [ ["' => 1,
        '"atheist"' => 1
      },
      'orig' => 'IiloHAdiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'malA.hid' => {
          'Nap' => 1
        }
      },
      'entry' => 'mul.hid',
      'form' => 'mul.hid',
      'others' => [
        'malA.hid Nap'
      ],
      'lines' => [
        ';; muloHid_1',
        'mlHd    muloHid Nall    atheist;heretic',
        'mlAHd   malAHid Nap     atheists;heretics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"atheist"'
        ],
        [
          '"heretic"'
        ],
        [
          '"atheists"'
        ],
        [
          '"heretics"'
        ]
      ],
      'glosshash' => {
        '"heretics"' => 1,
        '"atheists"' => 1,
        '"heretic"' => 1,
        '"atheist"' => 1
      },
      'orig' => 'muloHid',
      'prefix' => ''
    }
  ],
  'ilhA^g^g' => [
    {
      'types' => {
        'ilhA^ga^g' => {
          'PV_C' => 2
        },
        'lhA^g^g' => {
          'IV_V' => 1
        },
        'lhA^ga^g' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ilhA^g^g',
      'form' => 'ilhA^g^g',
      'others' => [
        'ilhA^ga^g PV_C',
        'lhA^g^g IV_V',
        'lhA^ga^g IV_C'
      ],
      'lines' => [
        ';; {ilohAj~_1',
        '<lhAj   {ilohAj~        PV_V    curdle;coagulate',
        'AlhAj   {ilohAj~        PV_V    curdle;coagulate',
        '<lhAjj  {ilohAjaj       PV_C    curdle;coagulate',
        'AlhAjj  {ilohAjaj       PV_C    curdle;coagulate',
        'lhAj    lohAj~  IV_V    curdle;coagulate',
        'lhAjj   lohAjaj IV_C    curdle;coagulate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"curdle"'
        ],
        [
          '"coagulate"'
        ]
      ],
      'glosshash' => {
        '"curdle"' => 1,
        '"coagulate"' => 1
      },
      'orig' => '{ilohAj~',
      'prefix' => ''
    }
  ],
  'l t m s' => [
    {
      'types' => {},
      'entry' => 'litmuws',
      'form' => 'litmuws',
      'lines' => [
        ';; litomuws_1',
        'ltmws   litomuws        N0_L    litmus'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"litmus"'
        ]
      ],
      'glosshash' => {
        '"litmus"' => 1
      },
      'orig' => 'litomuws',
      'prefix' => ''
    }
  ],
  'laykirz' => [
    {
      'types' => {},
      'entry' => 'laykirz',
      'form' => 'laykirz',
      'lines' => [
        ';; layokirz_1',
        'lykrz   layokirz        N0_L    Lakers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lakers"'
        ]
      ],
      'glosshash' => {
        '"Lakers"' => 1
      },
      'orig' => 'layokirz',
      'prefix' => ''
    }
  ],
  'l w y' => [
    {
      'types' => {
        'law' => {
          'PV_ttAw' => 1
        },
        'lawA' => {
          'PV_h' => 1
        },
        'lwiy' => {
          'IV_0hAnn' => 1
        },
        'lw' => {
          'IV_0hwnyn' => 1
        },
        'lwY' => {
          'IV_0_Pass_yu' => 1
        },
        'laway' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'lawY',
      'form' => 'lawY',
      'others' => [
        'law PV_ttAw',
        'lawA PV_h',
        'lwiy IV_0hAnn',
        'lw IV_0hwnyn',
        'lwY IV_0_Pass_yu',
        'laway PV_Atn'
      ],
      'lines' => [
        ';; lawaY-i_1',
        'lwY     lawaY   PV_0    bend;contort;distort',
        'lwA     lawA    PV_h    bend;contort;distort',
        'lwy     laway   PV_Atn  bend;contort;distort',
        'lw      law     PV_ttAw bend;contort;distort',
        'lwy     lowiy   IV_0hAnn        bend;contort;distort',
        'lw      low     IV_0hwnyn       bend;contort;distort',
        'lwY     lowaY   IV_0_Pass_yu    be bent;be contorted;be distorted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"bend"'
        ],
        [
          '"contort"'
        ],
        [
          '"distort"'
        ],
        [
          '"be bent"'
        ],
        [
          '"be contorted"'
        ],
        [
          '"be distorted"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be distorted"' => 1,
        '"be bent"' => 1,
        '"be contorted"' => 1,
        '"distort"' => 1,
        '"contort"' => 1,
        '"bend"' => 1
      },
      'orig' => 'lawaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'law' => {
          'PV_w_intr' => 1
        },
        'lwa' => {
          'IV_0hwnyn' => 1
        },
        'lway' => {
          'IV_Ann' => 1
        },
        'lwY' => {
          'IV_0' => 1
        }
      },
      'entry' => 'lawiy',
      'form' => 'lawiy',
      'others' => [
        'law PV_w_intr',
        'lwa IV_0hwnyn',
        'lway IV_Ann',
        'lwY IV_0'
      ],
      'lines' => [
        ';; lawiy-a_1',
        'lwy     lawiy   PV_no-w_intr    be crooked;be bent',
        'lw      law     PV_w_intr       be crooked;be bent',
        'lwY     lowaY   IV_0    be crooked;be bent',
        'lwy     loway   IV_Ann  be crooked;be bent',
        'lw      lowa    IV_0hwnyn       be crooked;be bent'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be crooked"'
        ],
        [
          '"be bent"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be bent"' => 1,
        '"be crooked"' => 1
      },
      'orig' => 'lawiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lawwiy' => {
          'IV_0hAnn_yu' => 1
        },
        'lawway' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'lawwA' => {
          'PV_h' => 1
        },
        'laww' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'lawwY',
      'form' => 'lawwY',
      'others' => [
        'lawwiy IV_0hAnn_yu',
        'lawway PV_Atn IV_Ann_Pass_yu',
        'lawwA PV_h',
        'laww IV_0hwnyn_yu PV_ttAw'
      ],
      'lines' => [
        ';; law~aY_1',
        'lwY     law~aY  PV_0    bend;contort;distort',
        'lwA     law~A   PV_h    bend;contort;distort',
        'lwy     law~ay  PV_Atn  bend;contort;distort',
        'lw      law~    PV_ttAw bend;contort;distort',
        'lwy     law~iy  IV_0hAnn_yu     bend;contort;distort',
        'lw      law~    IV_0hwnyn_yu    bend;contort;distort',
        'lwY     law~aY  IV_0_Pass_yu    be bent;be contorted;be distorted',
        'lwy     law~ay  IV_Ann_Pass_yu  be bent;be contorted;be distorted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"bend"'
        ],
        [
          '"contort"'
        ],
        [
          '"distort"'
        ],
        [
          '"be bent"'
        ],
        [
          '"be contorted"'
        ],
        [
          '"be distorted"'
        ]
      ],
      'glosshash' => {
        '"be distorted"' => 1,
        '"be bent"' => 1,
        '"be contorted"' => 1,
        '"distort"' => 1,
        '"contort"' => 1,
        '"bend"' => 1
      },
      'orig' => 'law~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alwA' => {
          'PV_h' => 2
        },
        '\'alw' => {
          'PV_ttAw' => 2
        },
        '\'alway' => {
          'PV_Atn' => 2
        },
        'lwiy' => {
          'IV_0hAnn_yu' => 1
        },
        'lw' => {
          'IV_0hwnyn_yu' => 1
        },
        'lway' => {
          'IV_Ann_Pass_yu' => 1
        },
        'lwY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'alwY',
      'form' => '\'alwY',
      'others' => [
        '\'alwA PV_h',
        '\'alw PV_ttAw',
        '\'alway PV_Atn',
        'lwiy IV_0hAnn_yu',
        'lw IV_0hwnyn_yu',
        'lway IV_Ann_Pass_yu',
        'lwY IV_0_Pass_yu'
      ],
      'lines' => [
        ';; >alowaY_1',
        '>lwY    >alowaY PV_0    twist;bend;curve',
        'AlwY    >alowaY PV_0    twist;bend;curve',
        '>lwA    >alowA  PV_h    twist;bend;curve',
        'AlwA    >alowA  PV_h    twist;bend;curve',
        '>lwy    >aloway PV_Atn  twist;bend;curve',
        'Alwy    >aloway PV_Atn  twist;bend;curve',
        '>lw     >alow   PV_ttAw twist;bend;curve',
        'Alw     >alow   PV_ttAw twist;bend;curve',
        'lwy     lowiy   IV_0hAnn_yu     twist;bend;curve',
        'lw      low     IV_0hwnyn_yu    twist;bend;curve',
        'lwY     lowaY   IV_0_Pass_yu    be twisted;be bent;be curved',
        'lwy     loway   IV_Ann_Pass_yu  be twisted;be bent;be curved'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"twist"'
        ],
        [
          '"bend"'
        ],
        [
          '"curve"'
        ],
        [
          '"be twisted"'
        ],
        [
          '"be bent"'
        ],
        [
          '"be curved"'
        ]
      ],
      'glosshash' => {
        '"be twisted"' => 1,
        '"be curved"' => 1,
        '"be bent"' => 1,
        '"curve"' => 1,
        '"bend"' => 1,
        '"twist"' => 1
      },
      'orig' => 'OalowaY',
      'prefix' => ''
    },
    {
      'types' => {
        'talawway' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'talaww' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'talawwY',
      'form' => 'talawwY',
      'others' => [
        'talawway PV_Atn IV_Ann',
        'talaww PV_ttAw_intr IV_0hwnyn'
      ],
      'lines' => [
        ';; talaw~aY_1',
        'tlwY    talaw~aY        PV_0    be twisted;be bent;wriggle',
        'tlwy    talaw~ay        PV_Atn  be twisted;be bent;wriggle',
        'tlw     talaw~  PV_ttAw_intr    be twisted;be bent;wriggle',
        'tlwY    talaw~aY        IV_0    be twisted;be bent;wriggle',
        'tlwy    talaw~ay        IV_Ann  be twisted;be bent;wriggle',
        'tlw     talaw~  IV_0hwnyn       be twisted;be bent;wriggle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be twisted"'
        ],
        [
          '"be bent"'
        ],
        [
          '"wriggle"'
        ]
      ],
      'glosshash' => {
        '"be twisted"' => 1,
        '"be bent"' => 1,
        '"wriggle"' => 1
      },
      'orig' => 'talaw~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'iltawA' => {
          'PV_h' => 2
        },
        'ltawY' => {
          'IV_0_Pass_yu' => 1
        },
        'ltaw' => {
          'IV_0hwnyn' => 1
        },
        'iltaw' => {
          'PV_ttAw_intr' => 2
        },
        'ltawiy' => {
          'IV_0hAnn' => 1
        },
        'iltaway' => {
          'PV_Atn' => 2
        }
      },
      'entry' => 'iltawY',
      'form' => 'iltawY',
      'others' => [
        'iltawA PV_h',
        'ltawY IV_0_Pass_yu',
        'ltaw IV_0hwnyn',
        'iltaw PV_ttAw_intr',
        'ltawiy IV_0hAnn',
        'iltaway PV_Atn'
      ],
      'lines' => [
        ';; {ilotawaY_1',
        '<ltwY   {ilotawaY       PV_0    be bent;be twisted;be distorted',
        'AltwY   {ilotawaY       PV_0    be bent;be twisted;be distorted',
        '<ltwA   {ilotawA        PV_h    be bent;be twisted;be distorted',
        'AltwA   {ilotawA        PV_h    be bent;be twisted;be distorted',
        '<ltwy   {ilotaway       PV_Atn  be bent;be twisted;be distorted',
        'Altwy   {ilotaway       PV_Atn  be bent;be twisted;be distorted',
        '<ltw    {ilotaw PV_ttAw_intr    be bent;be twisted;be distorted',
        'Altw    {ilotaw PV_ttAw_intr    be bent;be twisted;be distorted',
        'ltwy    lotawiy IV_0hAnn        be bent;be twisted;be distorted',
        'ltw     lotaw   IV_0hwnyn       be bent;be twisted;be distorted',
        'ltwY    lotawaY IV_0_Pass_yu    be bent;be twisted;be distorted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be bent"'
        ],
        [
          '"be twisted"'
        ],
        [
          '"be distorted"'
        ]
      ],
      'glosshash' => {
        '"be distorted"' => 1,
        '"be twisted"' => 1,
        '"be bent"' => 1
      },
      'orig' => '{ilotawaY',
      'prefix' => ''
    },
    {
      'types' => {
        'lawA' => {
          'Nhy_L' => 1
        },
        '\'alwA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'lawY',
      'form' => 'lawY',
      'others' => [
        'lawA Nhy_L',
        '\'alwA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; lawaY_1',
        'lwY     lawaY   N0_L    hardship;pain',
        'lwA     lawA    Nhy_L   hardship;pain',
        '>lwA\'   >alowA\' N0_Nh   hardship;pain',
        'AlwA\'   >alowA\' N0_Nh   hardship;pain',
        '>lwA&   >alowA& Nh      hardship;pain',
        'AlwA&   >alowA& Nh      hardship;pain',
        '>lwA}   >alowA} Nhy     hardship;pain',
        'AlwA}   >alowA} Nhy     hardship;pain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"hardship"'
        ],
        [
          '"pain"'
        ]
      ],
      'glosshash' => {
        '"pain"' => 1,
        '"hardship"' => 1
      },
      'orig' => 'lawaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alwiy' => {
          'Nap' => 2
        },
        'liwA' => {
          'Nhy_L' => 1
        },
        '\'alwA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'liwY',
      'form' => 'liwY',
      'others' => [
        '\'alwiy Nap',
        'liwA Nhy_L',
        '\'alwA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; liwaY_1',
        'lwY     liwaY   N0_L    curvature',
        'lwA     liwA    Nhy_L   curvature',
        '>lwA\'   >alowA\' N0_Nh   curvatures',
        'AlwA\'   >alowA\' N0_Nh   curvatures',
        '>lwA&   >alowA& Nh      curvatures',
        'AlwA&   >alowA& Nh      curvatures',
        '>lwA}   >alowA} Nhy     curvatures',
        'AlwA}   >alowA} Nhy     curvatures',
        '>lwy    >alowiy Nap     curvatures',
        'Alwy    >alowiy Nap     curvatures'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCY',
      'suffix' => '',
      'glosses' => [
        [
          '"curvature"'
        ],
        [
          '"curvatures"'
        ]
      ],
      'glosshash' => {
        '"curvature"' => 1,
        '"curvatures"' => 1
      },
      'orig' => 'liwaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liwA\'',
      'form' => 'liwA\'',
      'lines' => [
        ';; liwA\'_1',
        'lwA\'    liwA\'   N0_Nh_L banner;flag',
        'lwA&    liwA&   Nh_L    banner;flag',
        'lwA}    liwA}   Nhy_L   banner;flag'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"banner"'
        ],
        [
          '"flag"'
        ]
      ],
      'glosshash' => {
        '"flag"' => 1,
        '"banner"' => 1
      },
      'orig' => 'liwA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liwA\'',
      'form' => 'liwA\'',
      'lines' => [
        ';; liwA\'_2',
        'lwA\'    liwA\'   N0_Nh_L major general;brigade',
        'lwA&    liwA&   Nh_L    major general;brigade',
        'lwA}    liwA}   Nhy_L   major general;brigade'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"major general"'
        ],
        [
          '"brigade"'
        ]
      ],
      'glosshash' => {
        '"brigade"' => 1,
        '"major general"' => 1
      },
      'orig' => 'liwA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alwiy' => {
          'Nap' => 2
        }
      },
      'entry' => 'liwA\'',
      'form' => 'liwA\'',
      'others' => [
        '\'alwiy Nap'
      ],
      'lines' => [
        ';; liwA\'_3',
        'lwA\'    liwA\'   N0_Nh_L district;province',
        'lwA&    liwA&   Nh_L    district;province',
        'lwA}    liwA}   Nhy_L   district;province',
        '>lwy    >alowiy Nap     districts;provinces',
        'Alwy    >alowiy Nap     districts;provinces'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"district"'
        ],
        [
          '"province"'
        ],
        [
          '"districts"'
        ],
        [
          '"provinces"'
        ]
      ],
      'glosshash' => {
        '"district"' => 1,
        '"provinces"' => 1,
        '"districts"' => 1,
        '"province"' => 1
      },
      'orig' => 'liwA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liwA\'',
      'form' => 'liwA\'',
      'lines' => [
        ';; liwA\'_4',
        'lwA\'    liwA\'   N0_L    Liwa'
      ],
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"Liwa"'
        ]
      ],
      'glosshash' => {
        '"Liwa"' => 1
      },
      'orig' => 'liwA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'milwA' => {
          'Nhy' => 1
        },
        'milway' => {
          'NAn_Nayn' => 1
        },
        'malAwiy' => {
          'N0_Nh' => 1
        },
        'malAw' => {
          'NK' => 1
        }
      },
      'entry' => 'milwY',
      'form' => 'milwY',
      'others' => [
        'milwA Nhy',
        'milway NAn_Nayn',
        'malAwiy N0_Nh',
        'malAw NK'
      ],
      'lines' => [
        ';; milowaY_1',
        'mlwY    milowaY N0      spanner;wrench',
        'mlwA    milowA  Nhy     spanner;wrench',
        'mlwy    miloway NAn_Nayn        spanners;wrenches',
        'mlAwy   malAwiy N0_Nh   spanners;wrenches',
        'mlAw    malAw   NK      spanners;wrenches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"spanner"'
        ],
        [
          '"wrench"'
        ],
        [
          '"spanners"'
        ],
        [
          '"wrenches"'
        ]
      ],
      'glosshash' => {
        '"wrenches"' => 1,
        '"wrench"' => 1,
        '"spanners"' => 1,
        '"spanner"' => 1
      },
      'orig' => 'milowaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltiwA\'',
      'form' => 'iltiwA\'',
      'lines' => [
        ';; {ilotiwA\'_1',
        '<ltwA\'  {ilotiwA\'       N0_Nh   curvature;bend;unevenness',
        'AltwA\'  {ilotiwA\'       N0_Nh   curvature;bend;unevenness',
        '<ltwA&  {ilotiwA&       Nh      curvature;bend;unevenness',
        'AltwA&  {ilotiwA&       Nh      curvature;bend;unevenness',
        '<ltwA}  {ilotiwA}       Nhy     curvature;bend;unevenness',
        'AltwA}  {ilotiwA}       Nhy     curvature;bend;unevenness',
        '<ltwA\'  {ilotiwA\'       NAn_Nayn        curvature;bend;unevenness',
        'AltwA\'  {ilotiwA\'       NAn_Nayn        curvature;bend;unevenness',
        '<ltwA}  {ilotiwA}       Nayn    curvature;bend;unevenness',
        'AltwA}  {ilotiwA}       Nayn    curvature;bend;unevenness',
        '<ltwA\'  {ilotiwA\'       NAt     curvature;bend;unevenness',
        'AltwA\'  {ilotiwA\'       NAt     curvature;bend;unevenness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"curvature"'
        ],
        [
          '"bend"'
        ],
        [
          '"unevenness"'
        ]
      ],
      'glosshash' => {
        '"unevenness"' => 1,
        '"curvature"' => 1,
        '"bend"' => 1
      },
      'orig' => '{ilotiwA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltiwA\'',
      'form' => 'iltiwA\'aT',
      'lines' => [
        ';; {ilotiwA\'ap_1',
        '<ltwA\'  {ilotiwA\'       NapAt   bending;flexing;twisting',
        'AltwA\'  {ilotiwA\'       NapAt   bending;flexing;twisting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\' |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bending"'
        ],
        [
          '"flexing"'
        ],
        [
          '"twisting"'
        ]
      ],
      'glosshash' => {
        '"bending"' => 1,
        '"twisting"' => 1,
        '"flexing"' => 1
      },
      'orig' => '{ilotiwA\'ap',
      'prefix' => ''
    },
    {
      'types' => {
        'lAw' => {
          'NK' => 1
        },
        'luwA' => {
          'Nap_L' => 1
        }
      },
      'entry' => 'lAwiy',
      'form' => 'lAwiy',
      'others' => [
        'lAw NK',
        'luwA Nap_L'
      ],
      'lines' => [
        ';; lAwiy_1',
        'lAwy    lAwiy   N0F     turning;twisting     [[lAwiy/ADJ]]',
        'lAw     lAw     NK      turning;twisting',
        'lAwy    lAwiy   NAn_Nayn_L      turning;twisting',
        'lAwy    lAwiy   NapAt_L turning;twisting',
        'lwA     luwA    Nap_L   turning;twisting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"turning"'
        ],
        [
          '"twisting [ [ lAwiy / ADJ ] ]"'
        ],
        [
          '"twisting"'
        ]
      ],
      'glosshash' => {
        '"twisting [ [ lAwiy / ADJ ] ]"' => 1,
        '"twisting"' => 1,
        '"turning"' => 1
      },
      'orig' => 'lAwiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malwiyy',
      'form' => 'malwiyy',
      'lines' => [
        ';; malowiy~_1',
        'mlwy    malowiy~        Nall    crooked;warped     [[malowiy~/ADJ]]     <pos>malowiy~/ADJ</pos>'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCIy',
      'suffix' => '',
      'glosses' => [
        [
          '"crooked"'
        ],
        [
          '"warped [ [ malowiy ~ / ADJ ] ] malowiy ~ /  / pos>"'
        ]
      ],
      'glosshash' => {
        '"warped [ [ malowiy ~ / ADJ ] ] malowiy ~ /  / pos>"' => 1,
        '"crooked"' => 1
      },
      'orig' => 'malowiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'multaw' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'multawiy',
      'form' => 'multawiy',
      'others' => [
        'multaw Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mulotawiy_1',
        'mltwy   mulotawiy       N0_Nh   crooked;warped     [[mulotawiy/ADJ]]',
        'mltw    mulotaw NK      crooked;warped',
        'mltwy   mulotawiy       NAn_Nayn        crooked;warped',
        'mltw    mulotaw Nuwn_Niyn       crooked;warped',
        'mltwy   mulotawiy       NapAt   crooked;warped'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"crooked"'
        ],
        [
          '"warped [ [ mulotawiy / ADJ ] ]"'
        ],
        [
          '"warped"'
        ]
      ],
      'glosshash' => {
        '"warped"' => 1,
        '"warped [ [ mulotawiy / ADJ ] ]"' => 1,
        '"crooked"' => 1
      },
      'orig' => 'mulotawiy',
      'prefix' => ''
    },
    {
      'types' => {
        'multaway' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'multawA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'multawY',
      'form' => 'multawY',
      'others' => [
        'multaway NAt NAn_Nayn',
        'multawA Nhy'
      ],
      'lines' => [
        ';; mulotawaY_1',
        'mltwY   mulotawaY       N0      turn;curve;curvature',
        'mltwA   mulotawA        Nhy     turn;curve;curvature',
        'mltwy   mulotaway       NAn_Nayn        turns;curves;curvatures',
        'mltwy   mulotaway       NAt     turns;curves;curvatures'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"turn"'
        ],
        [
          '"curve"'
        ],
        [
          '"curvature"'
        ],
        [
          '"turns"'
        ],
        [
          '"curves"'
        ],
        [
          '"curvatures"'
        ]
      ],
      'glosshash' => {
        '"turns"' => 1,
        '"turn"' => 1,
        '"curves"' => 1,
        '"curvature"' => 1,
        '"curve"' => 1,
        '"curvatures"' => 1
      },
      'orig' => 'mulotawaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luwyA',
      'form' => 'luwyA',
      'lines' => [
        ';; luwyA_1',
        'lwyA    luwyA   N0_L    Loya (in "Loya Jirga")'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCyA',
      'suffix' => '',
      'glosses' => [
        [
          '"Loya ( in `` Loya Jirga \'\' )"'
        ]
      ],
      'glosshash' => {
        '"Loya ( in `` Loya Jirga \'\' )"' => 1
      },
      'orig' => 'luwyA',
      'prefix' => ''
    }
  ],
  'l d y' => [
    {
      'types' => {
        'laday' => {
          'FW-Wa-y' => 1
        }
      },
      'entry' => 'ladY',
      'form' => 'ladY',
      'others' => [
        'laday FW-Wa-y'
      ],
      'lines' => [
        ';; ladaY_1',
        'ldY     ladaY   FW-Wa   with/by        [[ladaY/PREP]]',
        'ldy     laday   FW-Wa-y with;by        [[ladayo/PREP+hi/PRON_3MS]]',
        'ldy     ladaY   FW-Wa   with/by        [[ladaY/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"with / by [ [ ladaY / PREP ] ]"'
        ],
        [
          '"with"'
        ],
        [
          '"by [ [ ladayo / PREP+hi / PRON_3MS ] ]"'
        ]
      ],
      'glosshash' => {
        '"with / by [ [ ladaY / PREP ] ]"' => 1,
        '"by [ [ ladayo / PREP+hi / PRON_3MS ] ]"' => 1,
        '"with"' => 1
      },
      'orig' => 'ladaY',
      'prefix' => ''
    }
  ],
  'l y q' => [
    {
      'types' => {
        'liyq' => {
          'IV_V_intr' => 1
        },
        'liq' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => 'lAq',
      'form' => 'lAq',
      'others' => [
        'liyq IV_V_intr',
        'liq IV_C_intr PV_C_intr'
      ],
      'lines' => [
        ';; lAq-i_1',
        'lAq     lAq     PV_V_intr       be proper for;be suitable for',
        'lq      liq     PV_C_intr       be proper for;be suitable for',
        'lyq     liyq    IV_V_intr       be proper for;be suitable for',
        'lq      liq     IV_C_intr       be proper for;be suitable for'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be proper for"'
        ],
        [
          '"be suitable for"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be proper for"' => 1,
        '"be suitable for"' => 1
      },
      'orig' => 'lAq-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'layq',
      'form' => 'layq',
      'lines' => [
        ';; layoq_1',
        'lyq     layoq   N_L     being proper for;being suitable for'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"being proper for"'
        ],
        [
          '"being suitable for"'
        ]
      ],
      'glosshash' => {
        '"being proper for"' => 1,
        '"being suitable for"' => 1
      },
      'orig' => 'layoq',
      'prefix' => ''
    },
    {
      'types' => {
        'liyaq' => {
          'N_L' => 1
        }
      },
      'entry' => 'liyq',
      'form' => 'liyqaT',
      'others' => [
        'liyaq N_L'
      ],
      'lines' => [
        ';; liyqap_1',
        'lyq     liyq    Nap_L   putty;clay',
        'lyq     liyaq   N_L     putty;clay'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"putty"'
        ],
        [
          '"clay"'
        ]
      ],
      'glosshash' => {
        '"putty"' => 1,
        '"clay"' => 1
      },
      'orig' => 'liyqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liyAq',
      'form' => 'liyAqaT',
      'lines' => [
        ';; liyAqap_1',
        'lyAq    liyAq   Nap_L   capability;competence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"capability"'
        ],
        [
          '"competence"'
        ]
      ],
      'glosshash' => {
        '"capability"' => 1,
        '"competence"' => 1
      },
      'orig' => 'liyAqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liyAq',
      'form' => 'liyAqaT',
      'lines' => [
        ';; liyAqap_2',
        'lyAq    liyAq   Nap_L   good behavior'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"good behavior"'
        ]
      ],
      'glosshash' => {
        '"good behavior"' => 1
      },
      'orig' => 'liyAqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'alyaq',
      'form' => '\'alyaq',
      'lines' => [
        ';; >aloyaq_1',
        '>lyq    >aloyaq Nel     more/most suitable/proper;better/best adapted',
        'Alyq    >aloyaq Nel     more/most suitable/proper;better/best adapted'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most suitable / proper"'
        ],
        [
          '"better / best adapted"'
        ]
      ],
      'glosshash' => {
        '"more / most suitable / proper"' => 1,
        '"better / best adapted"' => 1
      },
      'orig' => 'Oaloyaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA\'iq',
      'form' => 'lA\'iq',
      'lines' => [
        ';; lA}iq_1',
        'lA}q    lA}iq   Nall_L  suitable;appropriate     [[lA}iq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"suitable"'
        ],
        [
          '"appropriate [ [ lA } iq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"appropriate [ [ lA } iq / ADJ ] ]"' => 1,
        '"suitable"' => 1
      },
      'orig' => 'lA}iq',
      'prefix' => ''
    }
  ],
  'l ^g b' => [
    {
      'types' => {},
      'entry' => 'la^gab',
      'form' => 'la^gab',
      'lines' => [
        ';; lajab_1',
        'ljb     lajab   N_L     noise;tumult'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"noise"'
        ],
        [
          '"tumult"'
        ]
      ],
      'glosshash' => {
        '"tumult"' => 1,
        '"noise"' => 1
      },
      'orig' => 'lajab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la^gib',
      'form' => 'la^gib',
      'lines' => [
        ';; lajib_1',
        'ljb     lajib   N-ap_L  noisy;clamorous     [[lajib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"noisy"'
        ],
        [
          '"clamorous [ [ lajib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"noisy"' => 1,
        '"clamorous [ [ lajib / ADJ ] ]"' => 1
      },
      'orig' => 'lajib',
      'prefix' => ''
    }
  ],
  'l y r' => [
    {
      'types' => {
        'liyrA' => {
          'N0_L' => 1
        }
      },
      'entry' => 'liyr',
      'form' => 'liyraT',
      'others' => [
        'liyrA N0_L'
      ],
      'lines' => [
        ';; liyrap_1',
        'lyr     liyr    NapAt_L pound;lira',
        'lyrA    liyrA   N0_L    pound;lira'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pound"'
        ],
        [
          '"lira"'
        ]
      ],
      'glosshash' => {
        '"pound"' => 1,
        '"lira"' => 1
      },
      'orig' => 'liyrap',
      'prefix' => ''
    }
  ],
  'liymfAw' => [
    {
      'types' => {},
      'entry' => 'liymfAw',
      'form' => 'liymfAwiyy',
      'lines' => [
        ';; liymofAwiy~_1',
        'lymfAwy liymofAwiy~     N-ap_L  lymphatic     [[liymofAwiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"lymphatic [ [ liymofAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lymphatic [ [ liymofAwiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'liymofAwiy~',
      'prefix' => ''
    }
  ],
  'luwkirbiy' => [
    {
      'types' => {
        'luwkiyrbiy' => {
          'Nprop' => 1
        }
      },
      'entry' => 'luwkirbiy',
      'form' => 'luwkirbiy',
      'others' => [
        'luwkiyrbiy Nprop'
      ],
      'lines' => [
        ';; luwkirobiy_1',
        'lwkrby  luwkirobiy      Nprop   Lockerbie',
        'lwkyrby luwkiyrobiy     Nprop   Lockerbie'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lockerbie"'
        ]
      ],
      'glosshash' => {
        '"Lockerbie"' => 1
      },
      'orig' => 'luwkirobiy',
      'prefix' => ''
    }
  ],
  'l h t' => [
    {
      'types' => {},
      'entry' => 'lAhuwt',
      'form' => 'lAhuwt',
      'lines' => [
        ';; lAhuwt_1',
        'lAhwt   lAhuwt  N_L     divinity;godhead'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        [
          '"divinity"'
        ],
        [
          '"godhead"'
        ]
      ],
      'glosshash' => {
        '"godhead"' => 1,
        '"divinity"' => 1
      },
      'orig' => 'lAhuwt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAhuwt',
      'form' => 'lAhuwtiyy',
      'lines' => [
        ';; lAhuwtiy~_1',
        'lAhwty  lAhuwtiy~       Nall_L  theologian     [[lAhuwtiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"theologian [ [ lAhuwtiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"theologian [ [ lAhuwtiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAhuwtiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAhuwt',
      'form' => 'lAhuwtiyy',
      'lines' => [
        ';; lAhuwtiy~_2',
        'lAhwty  lAhuwtiy~       N-ap_L  theological     [[lAhuwtiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"theological [ [ lAhuwtiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"theological [ [ lAhuwtiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAhuwtiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAhuwt',
      'form' => 'lAhuwtiyyaT',
      'lines' => [
        ';; lAhuwtiy~ap_1',
        'lAhwty  lAhuwtiy~       Nap_L   theology     [[lAhuwtiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"theology [ [ lAhuwtiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"theology [ [ lAhuwtiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAhuwtiy~ap',
      'prefix' => ''
    }
  ],
  'l .g s' => [
    {
      'types' => {
        'lA^guws' => {
          'Nprop' => 1
        }
      },
      'entry' => 'lA.guws',
      'form' => 'lA.guws',
      'others' => [
        'lA^guws Nprop'
      ],
      'lines' => [
        ';; lAguws_1',
        'lAgws   lAguws  Nprop   Lagos',
        'lAjws   lAjuws  Nprop   Lagos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lagos"'
        ]
      ],
      'glosshash' => {
        '"Lagos"' => 1
      },
      'orig' => 'lAguws',
      'prefix' => ''
    }
  ],
  'luwkAndah' => [
    {
      'types' => {
        'luwkandah' => {
          'N0_L' => 1
        },
        'luwkand' => {
          'NapAt_L' => 1
        },
        'luwkAnd' => {
          'NapAt_L' => 1
        }
      },
      'entry' => 'luwkAndah',
      'form' => 'luwkAndah',
      'others' => [
        'luwkandah N0_L',
        'luwkand NapAt_L',
        'luwkAnd NapAt_L'
      ],
      'lines' => [
        ';; luwkAnodah_1',
        'lwkAndh luwkAnodah      N0_L    hotel',
        'lwkndh  luwkanodah      N0_L    hotel',
        'lwkAnd  luwkAnod        NapAt_L hotel',
        'lwknd   luwkanod        NapAt_L hotel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"hotel"'
        ]
      ],
      'glosshash' => {
        '"hotel"' => 1
      },
      'orig' => 'luwkAnodah',
      'prefix' => ''
    }
  ],
  'lA\'ikiyy' => [
    {
      'types' => {},
      'entry' => 'lA\'ikiyy',
      'form' => 'lA\'ikiyy',
      'lines' => [
        ';; lA}ikiy~_1',
        'lA}ky   lA}ikiy~        Nall_L  secular     [[lA}ikiy~/ADJ]]',
        'lA}ky   lA}ikiy~        Nap_L   secularism     [[lA}ikiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"secular [ [ lA } ikiy ~ / ADJ ] ]"'
        ],
        [
          '"secularism [ [ lA } ikiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"secular [ [ lA } ikiy ~ / ADJ ] ]"' => 1,
        '"secularism [ [ lA } ikiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lA}ikiy~',
      'prefix' => ''
    }
  ],
  'l \' y' => [
    {
      'types' => {},
      'entry' => 'la\'y',
      'form' => 'la\'y',
      'lines' => [
        ';; la>oy_1',
        'l>y     la>oy   N0_L    slowness;tediousness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"slowness"'
        ],
        [
          '"tediousness"'
        ]
      ],
      'glosshash' => {
        '"tediousness"' => 1,
        '"slowness"' => 1
      },
      'orig' => 'laOoy',
      'prefix' => ''
    }
  ],
  'l_akin' => [
    {
      'types' => {},
      'entry' => 'l_akin',
      'form' => 'l_akin',
      'lines' => [
        ';; l`kin_1',
        'lkn     l`kin   FW-Wa   however     [[l`kin/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"however [ [ l` kin / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"however [ [ l` kin / CONJ ] ]"' => 1
      },
      'orig' => 'l`kin',
      'prefix' => ''
    }
  ],
  'l k z' => [
    {
      'types' => {
        'lkuz' => {
          'IV' => 1
        }
      },
      'entry' => 'lakaz',
      'form' => 'lakaz',
      'others' => [
        'lkuz IV'
      ],
      'lines' => [
        ';; lakaz-u_1',
        'lkz     lakaz   PV      strike;kick',
        'lkz     lokuz   IV      strike;kick'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"kick"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"strike"' => 1,
        '"kick"' => 1
      },
      'orig' => 'lakaz-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lakz',
      'form' => 'lakz',
      'lines' => [
        ';; lakoz_1',
        'lkz     lakoz   N_L     striking;kicking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"striking"'
        ],
        [
          '"kicking"'
        ]
      ],
      'glosshash' => {
        '"kicking"' => 1,
        '"striking"' => 1
      },
      'orig' => 'lakoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lakiz',
      'form' => 'lakiz',
      'lines' => [
        ';; lakiz_1',
        'lkz     lakiz   N-ap_L  miserly'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"miserly"'
        ]
      ],
      'glosshash' => {
        '"miserly"' => 1
      },
      'orig' => 'lakiz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'likAz',
      'form' => 'likAz',
      'lines' => [
        ';; likAz_1',
        'lkAz    likAz   N_L     pin;nail;peg'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pin"'
        ],
        [
          '"nail"'
        ],
        [
          '"peg"'
        ]
      ],
      'glosshash' => {
        '"nail"' => 1,
        '"peg"' => 1,
        '"pin"' => 1
      },
      'orig' => 'likAz',
      'prefix' => ''
    }
  ],
  'liybirAl' => [
    {
      'types' => {
        'liybiyrAliyy' => {
          'Nap_L' => 1,
          'Nall_L' => 1
        }
      },
      'entry' => 'liybirAl',
      'form' => 'liybirAliyy',
      'others' => [
        'liybiyrAliyy Nap_L Nall_L'
      ],
      'lines' => [
        ';; liybirAliy~_1',
        'lybrAly liybirAliy~     Nall_L  liberal     [[liybirAliy~/ADJ]]',
        'lybyrAly        liybiyrAliy~    Nall_L  liberal     [[liybirAliy~/ADJ]]',
        'lybrAly liybirAliy~     Nap_L   liberalism     [[liybirAliy~/NOUN]]',
        'lybyrAly        liybiyrAliy~    Nap_L   liberalism     [[liybirAliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"liberal [ [ liybirAliy ~ / ADJ ] ]"'
        ],
        [
          '"liberalism [ [ liybirAliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"liberalism [ [ liybirAliy ~ / NOUN ] ]"' => 1,
        '"liberal [ [ liybirAliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'liybirAliy~',
      'prefix' => ''
    }
  ],
  'lA`unf' => [
    {
      'types' => {},
      'entry' => 'lA`unf',
      'form' => 'lA`unf',
      'lines' => [
        ';; lAEunof_1',
        'lAEnf   lAEunof N_L     non-violence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"non-violence"'
        ]
      ],
      'glosshash' => {
        '"non-violence"' => 1
      },
      'orig' => 'lAEunof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA`unf',
      'form' => 'lA`unfiyy',
      'lines' => [
        ';; lAEunofiy~_1',
        'lAEnfy  lAEunofiy~      Nall_L  non-violent     [[lAEunofiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"non-violent [ [ lAEunofiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"non-violent [ [ lAEunofiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAEunofiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA`unf',
      'form' => 'lA`unfiyyaT',
      'lines' => [
        ';; lAEunofiy~ap_1',
        'lAEnfy  lAEunofiy~      Nap_L   non-violence     [[lAEunofiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"non-violence [ [ lAEunofiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"non-violence [ [ lAEunofiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAEunofiy~ap',
      'prefix' => ''
    }
  ],
  'l w ^g' => [
    {
      'types' => {
        '\'alwA^g' => {
          'N' => 2
        }
      },
      'entry' => 'luw^g',
      'form' => 'luw^g',
      'others' => [
        '\'alwA^g N'
      ],
      'lines' => [
        ';; luwj_1',
        'lwj     luwj    N/At_L  lodge',
        '>lwAj   >alowAj N       lodges',
        'AlwAj   >alowAj N       lodges'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lodge"'
        ],
        [
          '"lodges"'
        ]
      ],
      'glosshash' => {
        '"lodges"' => 1,
        '"lodge"' => 1
      },
      'orig' => 'luwj',
      'prefix' => ''
    }
  ],
  'lA\'irAd' => [
    {
      'types' => {},
      'entry' => 'lA\'irAd',
      'form' => 'lA\'irAdiyy',
      'lines' => [
        ';; lA<irAdiy~_1',
        'lA<rAdy lA<irAdiy~      Nall_L  involuntary;instinctive     [[lA<irAdiy~/ADJ]]',
        'lAArAdy lA<irAdiy~      Nall_L  involuntary;instinctive     [[lAAirAdiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"involuntary"'
        ],
        [
          '"instinctive [ [ lA"'
        ],
        [
          '"instinctive [ [ lAAirAdiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"instinctive [ [ lAAirAdiy ~ / ADJ ] ]"' => 1,
        '"involuntary"' => 1,
        '"instinctive [ [ lA"' => 1
      },
      'orig' => 'lAIirAdiy~',
      'prefix' => ''
    }
  ],
  'l b \'' => [
    {
      'types' => {},
      'entry' => 'labu\'',
      'form' => 'labu\'aT',
      'lines' => [
        ';; labu&ap_1',
        'lb&     labu&   NapAt_L lioness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCuL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lioness"'
        ]
      ],
      'glosshash' => {
        '"lioness"' => 1
      },
      'orig' => 'labuWap',
      'prefix' => ''
    }
  ],
  'l y s' => [
    {
      'types' => {
        'lyas' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'layis',
      'form' => 'layis',
      'others' => [
        'lyas IV_intr'
      ],
      'lines' => [
        ';; layis-a_1',
        'lys     layis   PV_intr be valiant',
        'lys     loyas   IV_intr be valiant'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be valiant"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be valiant"' => 1
      },
      'orig' => 'layis-a',
      'prefix' => ''
    },
    {
      'types' => {
        'laysA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        },
        'liys' => {
          'N_L' => 1
        }
      },
      'entry' => '\'alyas',
      'form' => '\'alyas',
      'others' => [
        'laysA\' Nh_L N0_Nh_L Nhy_L',
        'liys N_L'
      ],
      'lines' => [
        ';; >aloyas_1',
        '>lys    >aloyas Nel     valiant',
        'Alys    >aloyas Nel     valiant',
        'lysA\'   layosA\' N0_Nh_L valiant',
        'lysA&   layosA& Nh_L    valiant',
        'lysA}   layosA} Nhy_L   valiant',
        'lys     liys    N_L     valiant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"valiant"'
        ]
      ],
      'glosshash' => {
        '"valiant"' => 1
      },
      'orig' => 'Oaloyas',
      'prefix' => ''
    }
  ],
  'luwkArnuw' => [
    {
      'types' => {},
      'entry' => 'luwkArnuw',
      'form' => 'luwkArnuw',
      'lines' => [
        ';; luwkAronuw_1',
        'lwkArnw luwkAronuw      N0      Locarno'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Locarno"'
        ]
      ],
      'glosshash' => {
        '"Locarno"' => 1
      },
      'orig' => 'luwkAronuw',
      'prefix' => ''
    }
  ],
  'laymuwniyy' => [
    {
      'types' => {},
      'entry' => 'laymuwniyy',
      'form' => 'laymuwniyy',
      'lines' => [
        ';; layomuwniy~_1',
        'lymwny  layomuwniy~     Nall_L  lemon-colored     [[layomuwniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lemon-colored [ [ layomuwniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lemon-colored [ [ layomuwniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'layomuwniy~',
      'prefix' => ''
    }
  ],
  'liyfirbuwl' => [
    {
      'types' => {},
      'entry' => 'liyfirbuwl',
      'form' => 'liyfirbuwl',
      'lines' => [
        ';; liyfirbuwl_1',
        'lyfrbwl liyfirbuwl      Nprop   Liverpool'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Liverpool"'
        ]
      ],
      'glosshash' => {
        '"Liverpool"' => 1
      },
      'orig' => 'liyfirbuwl',
      'prefix' => ''
    }
  ],
  'lAnihAy' => [
    {
      'types' => {},
      'entry' => 'lAnihAy',
      'form' => 'lAnihAyaT',
      'lines' => [
        ';; lAnihAyap_1',
        'lAnhAy  lAnihAy Nap_L   infinity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"infinity"'
        ]
      ],
      'glosshash' => {
        '"infinity"' => 1
      },
      'orig' => 'lAnihAyap',
      'prefix' => ''
    }
  ],
  'l m `' => [
    {
      'types' => {
        'lma`' => {
          'IV' => 1
        }
      },
      'entry' => 'lama`',
      'form' => 'lama`',
      'others' => [
        'lma` IV'
      ],
      'lines' => [
        ';; lamaE-a_1',
        'lmE     lamaE   PV      shine;glitter',
        'lmE     lomaE   IV      shine;glitter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"glitter"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"glitter"' => 1,
        '"shine"' => 1
      },
      'orig' => 'lamaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lammi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lamma`',
      'form' => 'lamma`',
      'others' => [
        'lammi` IV_yu'
      ],
      'lines' => [
        ';; lam~aE_1',
        'lmE     lam~aE  PV      polish;make shine',
        'lmE     lam~iE  IV_yu   polish;make shine'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"polish"'
        ],
        [
          '"make shine"'
        ]
      ],
      'glosshash' => {
        '"make shine"' => 1,
        '"polish"' => 1
      },
      'orig' => 'lam~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'lma`' => {
          'IV_Pass_yu' => 1
        },
        'lmi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'alma`',
      'form' => '\'alma`',
      'others' => [
        'lma` IV_Pass_yu',
        'lmi` IV_yu'
      ],
      'lines' => [
        ';; >alomaE_1',
        '>lmE    >alomaE PV      wave;point out',
        'AlmE    >alomaE PV      wave;point out',
        'lmE     lomiE   IV_yu   wave;point out',
        'lmE     lomaE   IV_Pass_yu      be waved;be pointed out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wave"'
        ],
        [
          '"point out"'
        ],
        [
          '"be waved"'
        ],
        [
          '"be pointed out"'
        ]
      ],
      'glosshash' => {
        '"be pointed out"' => 1,
        '"point out"' => 1,
        '"be waved"' => 1,
        '"wave"' => 1
      },
      'orig' => 'OalomaE',
      'prefix' => ''
    },
    {
      'types' => {
        'ltami`' => {
          'IV' => 1
        }
      },
      'entry' => 'iltama`',
      'form' => 'iltama`',
      'others' => [
        'ltami` IV'
      ],
      'lines' => [
        ';; {ilotamaE_1',
        '<ltmE   {ilotamaE       PV      flash;glitter',
        'AltmE   {ilotamaE       PV      flash;glitter',
        'ltmE    lotamiE IV      flash;glitter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"flash"'
        ],
        [
          '"glitter"'
        ]
      ],
      'glosshash' => {
        '"glitter"' => 1,
        '"flash"' => 1
      },
      'orig' => '{ilotamaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lam`',
      'form' => 'lam`',
      'lines' => [
        ';; lamoE_1',
        'lmE     lamoE   N_L     shine;glitter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"glitter"'
        ]
      ],
      'glosshash' => {
        '"glitter"' => 1,
        '"shine"' => 1
      },
      'orig' => 'lamoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lama`An',
      'form' => 'lama`An',
      'lines' => [
        ';; lamaEAn_1',
        'lmEAn   lamaEAn N_L     shine;glitter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"glitter"'
        ]
      ],
      'glosshash' => {
        '"glitter"' => 1,
        '"shine"' => 1
      },
      'orig' => 'lamaEAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lum`',
      'form' => 'lum`aT',
      'lines' => [
        ';; lumoEap_1',
        'lmE     lumoE   Nap_L   shine;glitter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"glitter"'
        ]
      ],
      'glosshash' => {
        '"glitter"' => 1,
        '"shine"' => 1
      },
      'orig' => 'lumoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'limA`',
      'form' => 'limA`',
      'lines' => [
        ';; limAE_1',
        'lmAE    limAE   N_L     shine;glitter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"glitter"'
        ]
      ],
      'glosshash' => {
        '"glitter"' => 1,
        '"shine"' => 1
      },
      'orig' => 'limAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lammA`',
      'form' => 'lammA`',
      'lines' => [
        ';; lam~AE_1',
        'lmAE    lam~AE  N-ap_L  shining;glossy     [[lam~AE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shining"'
        ],
        [
          '"glossy [ [ lam ~ AE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shining"' => 1,
        '"glossy [ [ lam ~ AE / ADJ ] ]"' => 1
      },
      'orig' => 'lam~AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'alma`',
      'form' => '\'alma`',
      'lines' => [
        ';; >alomaE_2',
        '>lmE    >alomaE Nel     bright;shrewd',
        'AlmE    >alomaE Nel     bright;shrewd'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"bright"'
        ],
        [
          '"shrewd"'
        ]
      ],
      'glosshash' => {
        '"bright"' => 1,
        '"shrewd"' => 1
      },
      'orig' => 'OalomaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'alma`',
      'form' => '\'alma`iyy',
      'lines' => [
        ';; >alomaEiy~_1',
        '>lmEy   >alomaEiy~      Nall    bright;shrewd     [[>alomaEiy~/ADJ]]',
        'AlmEy   >alomaEiy~      Nall    bright;shrewd     [[>alomaEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"bright"'
        ],
        [
          '"shrewd [ [ >alomaEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bright"' => 1,
        '"shrewd [ [ >alomaEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OalomaEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'alma`',
      'form' => '\'alma`iyyaT',
      'lines' => [
        ';; >alomaEiy~ap_1',
        '>lmEy   >alomaEiy~      Nap     cleverness;shrewdness     [[>alomaEiy~/NOUN]]',
        'AlmEy   >alomaEiy~      Nap     cleverness;shrewdness     [[>alomaEiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"cleverness"'
        ],
        [
          '"shrewdness [ [ >alomaEiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"cleverness"' => 1,
        '"shrewdness [ [ >alomaEiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'OalomaEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talmiy`',
      'form' => 'talmiy`',
      'lines' => [
        ';; talomiyE_1',
        'tlmyE   talomiyE        N/At    polishing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"polishing"'
        ]
      ],
      'glosshash' => {
        '"polishing"' => 1
      },
      'orig' => 'talomiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilmA`',
      'form' => '\'ilmA`',
      'lines' => [
        ';; <ilomAE_1',
        '<lmAE   <ilomAE N/At    allusion',
        'AlmAE   <ilomAE N/At    allusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"allusion"'
        ]
      ],
      'glosshash' => {
        '"allusion"' => 1
      },
      'orig' => 'IilomAE',
      'prefix' => ''
    },
    {
      'types' => {
        'lawAmi`' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lAmi`',
      'form' => 'lAmi`',
      'others' => [
        'lawAmi` Ndip_L'
      ],
      'lines' => [
        ';; lAmiE_1',
        'lAmE    lAmiE   N/ap_L  splendid;illustrious',
        'lwAmE   lawAmiE Ndip_L  splendid;illustrious'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"splendid"'
        ],
        [
          '"illustrious"'
        ]
      ],
      'glosshash' => {
        '"splendid"' => 1,
        '"illustrious"' => 1
      },
      'orig' => 'lAmiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAmi`',
      'form' => 'lAmi`aT',
      'lines' => [
        ';; lAmiEap_1',
        'lAmE    lAmiE   Nap_L   gloss;shine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"gloss"'
        ],
        [
          '"shine"'
        ]
      ],
      'glosshash' => {
        '"gloss"' => 1,
        '"shine"' => 1
      },
      'orig' => 'lAmiEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalammi`',
      'form' => 'mutalammi`',
      'lines' => [
        ';; mutalam~iE_1',
        'mtlmE   mutalam~iE      N-ap    shining;radiant     [[mutalam~iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"shining"'
        ],
        [
          '"radiant [ [ mutalam ~ iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"radiant [ [ mutalam ~ iE / ADJ ] ]"' => 1,
        '"shining"' => 1
      },
      'orig' => 'mutalam~iE',
      'prefix' => ''
    }
  ],
  'bilA' => [
    {
      'types' => {},
      'entry' => 'bilA',
      'form' => 'bilA',
      'lines' => [
        ';; bilA_1',
        'blA     bilA    FW-Wa   without   [[bilA/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"without [ [ bilA / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"without [ [ bilA / PREP ] ]"' => 1
      },
      'orig' => 'bilA',
      'prefix' => ''
    }
  ],
  'liybiyA' => [
    {
      'types' => {},
      'entry' => 'liybiyA',
      'form' => 'liybiyA',
      'lines' => [
        ';; liybiyA_1',
        'lybyA   liybiyA N0_L    Libya'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Libya"'
        ]
      ],
      'glosshash' => {
        '"Libya"' => 1
      },
      'orig' => 'liybiyA',
      'prefix' => ''
    }
  ],
  'l ^g ^g' => [
    {
      'types' => {
        'li^g^g' => {
          'IV_V_intr' => 1
        },
        'la^gi^g' => {
          'PV_C_intr' => 1
        },
        'l^gi^g' => {
          'IV_C_intr' => 1
        },
        'la^ga^g' => {
          'PV_C_intr' => 1
        },
        'l^ga^g' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'la^g^g',
      'form' => 'la^g^g',
      'others' => [
        'li^g^g IV_V_intr',
        'la^gi^g PV_C_intr',
        'l^gi^g IV_C_intr',
        'la^ga^g PV_C_intr',
        'l^ga^g IV_C_intr'
      ],
      'lines' => [
        ';; laj~-ai_1',
        'lj      laj~    PV_V_intr       be stubborn;persist',
        'ljj     lajij   PV_C_intr       be stubborn;persist',
        'ljj     lajaj   PV_C_intr       be stubborn;persist',
        'lj      laj~    IV_V_intr       be stubborn;persist',
        'lj      lij~    IV_V_intr       be stubborn;persist',
        'ljj     lojaj   IV_C_intr       be stubborn;persist',
        'ljj     lojij   IV_C_intr       be stubborn;persist'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"be stubborn"'
        ],
        [
          '"persist"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL',
        'FCiL'
      ],
      'glosshash' => {
        '"persist"' => 1,
        '"be stubborn"' => 1
      },
      'orig' => 'laj~-ai',
      'prefix' => ''
    },
    {
      'types' => {
        'lA^ga^g' => {
          'PV_C' => 1
        },
        'lA^gi^g' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => 'lA^g^g',
      'form' => 'lA^g^g',
      'others' => [
        'lA^ga^g PV_C',
        'lA^gi^g IV_C_yu'
      ],
      'lines' => [
        ';; lAj~_1',
        'lAj     lAj~    PV_V    dispute with;argue with',
        'lAjj    lAjaj   PV_C    dispute with;argue with',
        'lAj     lAj~    IV_V_yu dispute with;argue with',
        'lAjj    lAjij   IV_C_yu dispute with;argue with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"dispute with"'
        ],
        [
          '"argue with"'
        ]
      ],
      'glosshash' => {
        '"argue with"' => 1,
        '"dispute with"' => 1
      },
      'orig' => 'lAj~',
      'prefix' => ''
    },
    {
      'types' => {
        'ilta^ga^g' => {
          'PV_C_intr' => 2
        },
        'lta^gi^g' => {
          'IV_C_intr' => 1
        },
        'lta^g^g' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'ilta^g^g',
      'form' => 'ilta^g^g',
      'others' => [
        'ilta^ga^g PV_C_intr',
        'lta^gi^g IV_C_intr',
        'lta^g^g IV_V_intr'
      ],
      'lines' => [
        ';; {ilotaj~_1',
        '<ltj    {ilotaj~        PV_V_intr       be noisy;be uproarious',
        'Altj    {ilotaj~        PV_V_intr       be noisy;be uproarious',
        '<ltjj   {ilotajaj       PV_C_intr       be noisy;be uproarious',
        'Altjj   {ilotajaj       PV_C_intr       be noisy;be uproarious',
        'ltj     lotaj~  IV_V_intr       be noisy;be uproarious',
        'ltjj    lotajij IV_C_intr       be noisy;be uproarious'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"be noisy"'
        ],
        [
          '"be uproarious"'
        ]
      ],
      'glosshash' => {
        '"be uproarious"' => 1,
        '"be noisy"' => 1
      },
      'orig' => '{ilotaj~',
      'prefix' => ''
    },
    {
      'types' => {
        'li^gA^g' => {
          'N_L' => 1
        },
        'lu^ga^g' => {
          'N_L' => 1
        }
      },
      'entry' => 'lu^g^g',
      'form' => 'lu^g^g',
      'others' => [
        'li^gA^g N_L',
        'lu^ga^g N_L'
      ],
      'lines' => [
        ';; luj~_1',
        'lj      luj~    N_L     abyss;depth',
        'lj      luj~    Nap_L   abyss;depth',
        'ljj     lujaj   N_L     abyss;depths',
        'ljAj    lijAj   N_L     abyss;depths'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"abyss"'
        ],
        [
          '"depth"'
        ],
        [
          '"depths"'
        ]
      ],
      'glosshash' => {
        '"depths"' => 1,
        '"depth"' => 1,
        '"abyss"' => 1
      },
      'orig' => 'luj~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu^g^g',
      'form' => 'lu^g^giyy',
      'lines' => [
        ';; luj~iy~_1',
        'ljy     luj~iy~ N-ap_L  fathomless;profound     [[luj~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fathomless"'
        ],
        [
          '"profound [ [ luj ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"profound [ [ luj ~ iy ~ / ADJ ] ]"' => 1,
        '"fathomless"' => 1
      },
      'orig' => 'luj~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la^g^g',
      'form' => 'la^g^gaT',
      'lines' => [
        ';; laj~ap_1',
        'lj      laj~    Nap_L   clamor;noise'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"clamor"'
        ],
        [
          '"noise"'
        ]
      ],
      'glosshash' => {
        '"clamor"' => 1,
        '"noise"' => 1
      },
      'orig' => 'laj~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la^gA^g',
      'form' => 'la^gA^gaT',
      'lines' => [
        ';; lajAjap_1',
        'ljAj    lajAj   Nap_L   persistence;obstinacy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"persistence"'
        ],
        [
          '"obstinacy"'
        ]
      ],
      'glosshash' => {
        '"persistence"' => 1,
        '"obstinacy"' => 1
      },
      'orig' => 'lajAjap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la^guw^g',
      'form' => 'la^guw^g',
      'lines' => [
        ';; lajuwj_1',
        'ljwj    lajuwj  N-ap_L  obstinate;troublesome     [[lajuwj/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"obstinate"'
        ],
        [
          '"troublesome [ [ lajuwj / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"obstinate"' => 1,
        '"troublesome [ [ lajuwj / ADJ ] ]"' => 1
      },
      'orig' => 'lajuwj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA^g^g',
      'form' => 'lA^g^g',
      'lines' => [
        ';; lAj~_2',
        'lAj     lAj~    Nall_L  obstinate;troublesome'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"obstinate"'
        ],
        [
          '"troublesome"'
        ]
      ],
      'glosshash' => {
        '"obstinate"' => 1,
        '"troublesome"' => 1
      },
      'orig' => 'lAj~',
      'prefix' => ''
    }
  ],
  'lawandA' => [
    {
      'types' => {},
      'entry' => 'lawandA',
      'form' => 'lawandA',
      'lines' => [
        ';; lawanodA_1',
        'lwndA   lawanodA        N0_L    lavender'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lavender"'
        ]
      ],
      'glosshash' => {
        '"lavender"' => 1
      },
      'orig' => 'lawanodA',
      'prefix' => ''
    }
  ],
  'luwrA' => [
    {
      'types' => {},
      'entry' => 'luwrA',
      'form' => 'luwrA',
      'lines' => [
        ';; luwrA_1',
        'lwrA    luwrA   Nprop   Lora'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lora"'
        ]
      ],
      'glosshash' => {
        '"Lora"' => 1
      },
      'orig' => 'luwrA',
      'prefix' => ''
    }
  ],
  'lAsilm' => [
    {
      'types' => {},
      'entry' => 'lAsilm',
      'form' => 'lAsilm',
      'lines' => [
        ';; lAsilom_1',
        'lAslm   lAsilom N_L     no peace'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"no peace"'
        ]
      ],
      'glosshash' => {
        '"no peace"' => 1
      },
      'orig' => 'lAsilom',
      'prefix' => ''
    }
  ],
  'liytr' => [
    {
      'types' => {
        'litr' => {
          'N/At_L' => 1
        }
      },
      'entry' => 'liytr',
      'form' => 'liytr',
      'others' => [
        'litr N/At_L'
      ],
      'lines' => [
        ';; liytor_1',
        'lytr    liytor  N/At_L  liter',
        'ltr     litor   N/At_L  liter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"liter"'
        ]
      ],
      'glosshash' => {
        '"liter"' => 1
      },
      'orig' => 'liytor',
      'prefix' => ''
    }
  ],
  'l h f' => [
    {
      'types' => {
        'lhaf' => {
          'IV' => 1
        }
      },
      'entry' => 'lahif',
      'form' => 'lahif',
      'others' => [
        'lhaf IV'
      ],
      'lines' => [
        ';; lahif-a_1',
        'lhf     lahif   PV      regret;deplore',
        'lhf     lohaf   IV      regret;deplore'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"regret"'
        ],
        [
          '"deplore"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"deplore"' => 1,
        '"regret"' => 1
      },
      'orig' => 'lahif-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talahhaf',
      'form' => 'talahhaf',
      'lines' => [
        ';; talah~af_1',
        'tlhf    talah~af        PV_intr be anxious;be impatient',
        'tlhf    talah~af        IV_intr be anxious;be impatient'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be anxious"'
        ],
        [
          '"be impatient"'
        ]
      ],
      'glosshash' => {
        '"be anxious"' => 1,
        '"be impatient"' => 1
      },
      'orig' => 'talah~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahf',
      'form' => 'lahf',
      'lines' => [
        ';; lahof_1',
        'lhf     lahof   N_L     regret;grief;sorrow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"regret"'
        ],
        [
          '"grief"'
        ],
        [
          '"sorrow"'
        ]
      ],
      'glosshash' => {
        '"grief"' => 1,
        '"sorrow"' => 1,
        '"regret"' => 1
      },
      'orig' => 'lahof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahf',
      'form' => 'lahfaT',
      'lines' => [
        ';; lahofap_1',
        'lhf     lahof   Nap_L   apprehension;yearning;sorrow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"apprehension"'
        ],
        [
          '"yearning"'
        ],
        [
          '"sorrow"'
        ]
      ],
      'glosshash' => {
        '"apprehension"' => 1,
        '"yearning"' => 1,
        '"sorrow"' => 1
      },
      'orig' => 'lahofap',
      'prefix' => ''
    },
    {
      'types' => {
        'lahAfA' => {
          'Nhy_L' => 1
        },
        'lahfY' => {
          'N0_L' => 1
        },
        'luhuf' => {
          'N_L' => 1
        },
        'lahAfY' => {
          'N0_L' => 1
        },
        'lahfA' => {
          'Nhy_L' => 1
        }
      },
      'entry' => 'lahfAn',
      'form' => 'lahfAn',
      'others' => [
        'lahAfA Nhy_L',
        'lahfY N0_L',
        'luhuf N_L',
        'lahAfY N0_L',
        'lahfA Nhy_L'
      ],
      'lines' => [
        ';; lahofAn_1',
        'lhfAn   lahofAn Ndip_L  worried;regretful;grieved     [[lahofAn/ADJ]]',
        'lhfY    lahofaY N0_L    worried;regretful;grieved',
        'lhfA    lahofA  Nhy_L   worried;regretful;grieved',
        'lhAfY   lahAfaY N0_L    worried;eager',
        'lhAfA   lahAfA  Nhy_L   worried;eager',
        'lhf     luhuf   N_L     worried;eager'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"worried"'
        ],
        [
          '"regretful"'
        ],
        [
          '"grieved [ [ lahofAn / ADJ ] ]"'
        ],
        [
          '"grieved"'
        ],
        [
          '"eager"'
        ]
      ],
      'glosshash' => {
        '"eager"' => 1,
        '"regretful"' => 1,
        '"grieved [ [ lahofAn / ADJ ] ]"' => 1,
        '"worried"' => 1,
        '"grieved"' => 1
      },
      'orig' => 'lahofAn',
      'prefix' => ''
    },
    {
      'types' => {
        'lihAf' => {
          'N_L' => 1
        }
      },
      'entry' => 'lahiyf',
      'form' => 'lahiyf',
      'others' => [
        'lihAf N_L'
      ],
      'lines' => [
        ';; lahiyf_1',
        'lhyf    lahiyf  N/ap_L  eager;desirous;worried     [[lahiyf/ADJ]]',
        'lhAf    lihAf   N_L     eager;desirous;worried'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"eager"'
        ],
        [
          '"desirous"'
        ],
        [
          '"worried [ [ lahiyf / ADJ ] ]"'
        ],
        [
          '"worried"'
        ]
      ],
      'glosshash' => {
        '"eager"' => 1,
        '"desirous"' => 1,
        '"worried"' => 1,
        '"worried [ [ lahiyf / ADJ ] ]"' => 1
      },
      'orig' => 'lahiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAhif',
      'form' => 'lAhif',
      'lines' => [
        ';; lAhif_1',
        'lAhf    lAhif   Nall_L  worried;regretful     [[lAhif/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"worried"'
        ],
        [
          '"regretful [ [ lAhif / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"regretful [ [ lAhif / ADJ ] ]"' => 1,
        '"worried"' => 1
      },
      'orig' => 'lAhif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malhuwf',
      'form' => 'malhuwf',
      'lines' => [
        ';; malohuwf_1',
        'mlhwf   malohuwf        Nall    worried;eager;desirous     [[malohuwf/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"worried"'
        ],
        [
          '"eager"'
        ],
        [
          '"desirous [ [ malohuwf / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"desirous [ [ malohuwf / ADJ ] ]"' => 1,
        '"eager"' => 1,
        '"worried"' => 1
      },
      'orig' => 'malohuwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalahhif',
      'form' => 'mutalahhif',
      'lines' => [
        ';; mutalah~if_1',
        'mtlhf   mutalah~if      Nall    yearning;anxious;impatient     [[mutalah~if/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"yearning"'
        ],
        [
          '"anxious"'
        ],
        [
          '"impatient [ [ mutalah ~ if / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"anxious"' => 1,
        '"impatient [ [ mutalah ~ if / ADJ ] ]"' => 1,
        '"yearning"' => 1
      },
      'orig' => 'mutalah~if',
      'prefix' => ''
    }
  ],
  'l w t' => [
    {
      'types' => {},
      'entry' => 'luwt',
      'form' => 'luwt',
      'lines' => [
        ';; luwt_1',
        'lwt     luwt    N0_L    fish'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fish"'
        ]
      ],
      'glosshash' => {
        '"fish"' => 1
      },
      'orig' => 'luwt',
      'prefix' => ''
    }
  ],
  'l f t' => [
    {
      'types' => {
        'lfit' => {
          'IV' => 1
        }
      },
      'entry' => 'lafat',
      'form' => 'lafat',
      'others' => [
        'lfit IV'
      ],
      'lines' => [
        ';; lafat-i_1',
        'lft     lafat   PV-t    turn;attract',
        'lft     lofit   IV      turn;attract'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"turn"'
        ],
        [
          '"attract"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"attract"' => 1,
        '"turn"' => 1
      },
      'orig' => 'lafat-i',
      'prefix' => ''
    },
    {
      'types' => {
        'laffit' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laffat',
      'form' => 'laffat',
      'others' => [
        'laffit IV_yu'
      ],
      'lines' => [
        ';; laf~at_1',
        'lft     laf~at  PV-t    turn;attract',
        'lft     laf~it  IV_yu   turn;attract'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn"'
        ],
        [
          '"attract"'
        ]
      ],
      'glosshash' => {
        '"attract"' => 1,
        '"turn"' => 1
      },
      'orig' => 'laf~at',
      'prefix' => ''
    },
    {
      'types' => {
        'lfat' => {
          'IV_Pass_yu' => 1
        },
        'lfit' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'alfat',
      'form' => '\'alfat',
      'others' => [
        'lfat IV_Pass_yu',
        'lfit IV_yu'
      ],
      'lines' => [
        ';; >alofat_1',
        '>lft    >alofat PV-t    turn;attract',
        'Alft    >alofat PV-t    turn;attract',
        'lft     lofit   IV_yu   turn;attract',
        'lft     lofat   IV_Pass_yu      be turned;be attracted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn"'
        ],
        [
          '"attract"'
        ],
        [
          '"be turned"'
        ],
        [
          '"be attracted"'
        ]
      ],
      'glosshash' => {
        '"attract"' => 1,
        '"turn"' => 1,
        '"be attracted"' => 1,
        '"be turned"' => 1
      },
      'orig' => 'Oalofat',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaffat',
      'form' => 'talaffat',
      'lines' => [
        ';; talaf~at_1',
        'tlft    talaf~at        PV-t    turn around',
        'tlft    talaf~at        IV      turn around'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn around"'
        ]
      ],
      'glosshash' => {
        '"turn around"' => 1
      },
      'orig' => 'talaf~at',
      'prefix' => ''
    },
    {
      'types' => {
        'ltafit' => {
          'IV' => 1
        }
      },
      'entry' => 'iltafat',
      'form' => 'iltafat',
      'others' => [
        'ltafit IV'
      ],
      'lines' => [
        ';; {ilotafat_1',
        '<ltft   {ilotafat       PV-t    turn around;heed;consider',
        'Altft   {ilotafat       PV-t    turn around;heed;consider',
        'ltft    lotafit IV      turn around;heed;consider'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn around"'
        ],
        [
          '"heed"'
        ],
        [
          '"consider"'
        ]
      ],
      'glosshash' => {
        '"turn around"' => 1,
        '"consider"' => 1,
        '"heed"' => 1
      },
      'orig' => '{ilotafat',
      'prefix' => ''
    },
    {
      'types' => {
        'stalfit' => {
          'IV' => 1
        }
      },
      'entry' => 'istalfat',
      'form' => 'istalfat',
      'others' => [
        'stalfit IV'
      ],
      'lines' => [
        ';; {isotalofat_1',
        '<stlft  {isotalofat     PV-t    attract;arouse',
        'Astlft  {isotalofat     PV-t    attract;arouse',
        'stlft   sotalofit       IV      attract;arouse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"attract"'
        ],
        [
          '"arouse"'
        ]
      ],
      'glosshash' => {
        '"attract"' => 1,
        '"arouse"' => 1
      },
      'orig' => '{isotalofat',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laft',
      'form' => 'laft',
      'lines' => [
        ';; lafot_1',
        'lft     lafot   N_L     directing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"directing"'
        ]
      ],
      'glosshash' => {
        '"directing"' => 1
      },
      'orig' => 'lafot',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lift',
      'form' => 'lift',
      'lines' => [
        ';; lifot_1',
        'lft     lifot   N_L     turnip'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"turnip"'
        ]
      ],
      'glosshash' => {
        '"turnip"' => 1
      },
      'orig' => 'lifot',
      'prefix' => ''
    },
    {
      'types' => {
        'lafat' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'laft',
      'form' => 'laftaT',
      'others' => [
        'lafat NAt_L'
      ],
      'lines' => [
        ';; lafotap_1',
        'lft     lafot   Napdu_L turnaround;about-face',
        'lft     lafat   NAt_L   turnarounds;about-faces'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"turnaround"'
        ],
        [
          '"about-face"'
        ],
        [
          '"turnarounds"'
        ],
        [
          '"about-faces"'
        ]
      ],
      'glosshash' => {
        '"about-face"' => 1,
        '"about-faces"' => 1,
        '"turnarounds"' => 1,
        '"turnaround"' => 1
      },
      'orig' => 'lafotap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lafuwt',
      'form' => 'lafuwt',
      'lines' => [
        ';; lafuwt_1',
        'lfwt    lafuwt  N-ap_L  sullen;ill-tempered     [[lafuwt/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"sullen"'
        ],
        [
          '"ill-tempered [ [ lafuwt / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sullen"' => 1,
        '"ill-tempered [ [ lafuwt / ADJ ] ]"' => 1
      },
      'orig' => 'lafuwt',
      'prefix' => ''
    },
    {
      'types' => {
        'luft' => {
          'N_L' => 1
        },
        'laftA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => '\'alfat',
      'form' => '\'alfat',
      'others' => [
        'luft N_L',
        'laftA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; >alofat_2',
        '>lft    >alofat Nel     left-handed',
        'Alft    >alofat Nel     left-handed',
        'lftA\'   lafotA\' N0_Nh_L left-handed',
        'lftA&   lafotA& Nh_L    left-handed',
        'lftA}   lafotA} Nhy_L   left-handed',
        'lft     lufot   N_L     left-handed'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"left-handed"'
        ]
      ],
      'glosshash' => {
        '"left-handed"' => 1
      },
      'orig' => 'Oalofat',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAfit',
      'form' => 'lAfit',
      'lines' => [
        ';; lAfit_1',
        'lAft    lAfit   N-ap    attracting;turning     [[lAfit/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"attracting"'
        ],
        [
          '"turning [ [ lAfit / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"turning [ [ lAfit / ADJ ] ]"' => 1,
        '"attracting"' => 1
      },
      'orig' => 'lAfit',
      'prefix' => ''
    },
    {
      'types' => {
        'lAfit' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lAfit',
      'form' => 'lAfitaT',
      'others' => [
        'lAfit NAt_L'
      ],
      'lines' => [
        ';; lAfitap_1',
        'lAft    lAfit   Napdu_L billboard;placard',
        'lAft    lAfit   NAt_L   billboards;placards'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"billboard"'
        ],
        [
          '"placard"'
        ],
        [
          '"billboards"'
        ],
        [
          '"placards"'
        ]
      ],
      'glosshash' => {
        '"placard"' => 1,
        '"billboard"' => 1,
        '"placards"' => 1,
        '"billboards"' => 1
      },
      'orig' => 'lAfitap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulfit',
      'form' => 'mulfit',
      'lines' => [
        ';; mulofit_1',
        'mlft    mulofit N-ap    attracting;turning     [[mulofit/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"attracting"'
        ],
        [
          '"turning [ [ mulofit / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"turning [ [ mulofit / ADJ ] ]"' => 1,
        '"attracting"' => 1
      },
      'orig' => 'mulofit',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multafit',
      'form' => 'multafit',
      'lines' => [
        ';; mulotafit_1',
        'mltft   mulotafit       Nall    turning around;attentive     [[mulotafit/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"turning around"'
        ],
        [
          '"attentive [ [ mulotafit / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"attentive [ [ mulotafit / ADJ ] ]"' => 1,
        '"turning around"' => 1
      },
      'orig' => 'mulotafit',
      'prefix' => ''
    }
  ],
  'l q y' => [
    {
      'types' => {
        'lqay' => {
          'IV_Ann' => 1
        },
        'lqA' => {
          'IV_h' => 1
        },
        'lqa' => {
          'IV_0hwnyn' => 1
        },
        'lqY' => {
          'IV_0' => 1
        },
        'laq' => {
          'PV_w' => 1
        }
      },
      'entry' => 'laqiy',
      'form' => 'laqiy',
      'others' => [
        'lqay IV_Ann',
        'lqA IV_h',
        'lqa IV_0hwnyn',
        'lqY IV_0',
        'laq PV_w'
      ],
      'lines' => [
        ';; laqiy-a_1',
        'lqy     laqiy   PV_no-w meet;encounter;find',
        'lq      laq     PV_w    meet;encounter;find',
        'lqY     loqaY   IV_0    meet;encounter;find',
        'lqA     loqA    IV_h    meet;encounter;find',
        'lqy     loqay   IV_Ann  meet;encounter;find',
        'lq      loqa    IV_0hwnyn       meet;encounter;find'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"meet"'
        ],
        [
          '"encounter"'
        ],
        [
          '"find"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"meet"' => 1,
        '"find"' => 1,
        '"encounter"' => 1
      },
      'orig' => 'laqiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lAq' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'lAqA' => {
          'PV_h' => 1
        },
        'lAqiy' => {
          'IV_0hAnn_yu' => 1
        },
        'lAqay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'lAqY',
      'form' => 'lAqY',
      'others' => [
        'lAq IV_0hwnyn_yu PV_ttAw',
        'lAqA PV_h',
        'lAqiy IV_0hAnn_yu',
        'lAqay PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; lAqaY_1',
        'lAqY    lAqaY   PV_0    meet;encounter',
        'lAqA    lAqA    PV_h    meet;encounter',
        'lAqy    lAqay   PV_Atn  meet;encounter',
        'lAq     lAq     PV_ttAw meet;encounter',
        'lAqy    lAqiy   IV_0hAnn_yu     meet;encounter',
        'lAq     lAq     IV_0hwnyn_yu    meet;encounter',
        'lAqY    lAqaY   IV_0_Pass_yu    be met;be encountered',
        'lAqy    lAqay   IV_Ann_Pass_yu  be met;be encountered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"meet"'
        ],
        [
          '"encounter"'
        ],
        [
          '"be met"'
        ],
        [
          '"be encountered"'
        ]
      ],
      'glosshash' => {
        '"be encountered"' => 1,
        '"meet"' => 1,
        '"be met"' => 1,
        '"encounter"' => 1
      },
      'orig' => 'lAqaY',
      'prefix' => ''
    },
    {
      'types' => {
        'lq' => {
          'IV_0hwnyn_yu' => 1
        },
        'lqay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'alq' => {
          'PV_ttAw' => 2
        },
        '\'alqay' => {
          'PV_Atn' => 2
        },
        'lqY' => {
          'IV_0_Pass_yu' => 1
        },
        'lqiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'alqA' => {
          'PV_h' => 2
        },
        '\'ulqiy' => {
          'PV_Pass-a' => 2
        }
      },
      'entry' => '\'alqY',
      'form' => '\'alqY',
      'others' => [
        'lq IV_0hwnyn_yu',
        'lqay IV_Ann_Pass_yu',
        '\'alq PV_ttAw',
        '\'alqay PV_Atn',
        'lqY IV_0_Pass_yu',
        'lqiy IV_0hAnn_yu',
        '\'alqA PV_h',
        '\'ulqiy PV_Pass-a'
      ],
      'lines' => [
        ';; >aloqaY_1',
        '>lqY    >aloqaY PV_0    deliver;throw;arrest',
        'AlqY    >aloqaY PV_0    deliver;throw;arrest',
        '>lqA    >aloqA  PV_h    deliver;throw;arrest',
        'AlqA    >aloqA  PV_h    deliver;throw;arrest',
        '>lqy    >aloqay PV_Atn  deliver;throw;arrest',
        'Alqy    >aloqay PV_Atn  deliver;throw;arrest',
        '>lq     >aloq   PV_ttAw deliver;throw;arrest',
        'Alq     >aloq   PV_ttAw deliver;throw;arrest',
        'lqy     loqiy   IV_0hAnn_yu     deliver;throw;arrest',
        'lq      loq     IV_0hwnyn_yu    deliver;throw;arrest',
        'lqY     loqaY   IV_0_Pass_yu    be delivered;be thrown',
        'lqy     loqay   IV_Ann_Pass_yu  be delivered;be thrown',
        '>lqy    >uloqiy PV_Pass-a       be arrested',
        'Alqy    >uloqiy PV_Pass-a       be arrested'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"deliver"'
        ],
        [
          '"throw"'
        ],
        [
          '"arrest"'
        ],
        [
          '"be delivered"'
        ],
        [
          '"be thrown"'
        ],
        [
          '"be arrested"'
        ]
      ],
      'glosshash' => {
        '"be delivered"' => 1,
        '"be arrested"' => 1,
        '"throw"' => 1,
        '"be thrown"' => 1,
        '"arrest"' => 1,
        '"deliver"' => 1
      },
      'orig' => 'OaloqaY',
      'prefix' => ''
    },
    {
      'types' => {
        'talaqqay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'talaqq' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'talaqqA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'talaqqY',
      'form' => 'talaqqY',
      'others' => [
        'talaqqay PV_Atn IV_Ann',
        'talaqq IV_0hwnyn PV_ttAw',
        'talaqqA PV_h IV_h'
      ],
      'lines' => [
        ';; talaq~aY_1',
        'tlqY    talaq~aY        PV_0    receive',
        'tlqA    talaq~A PV_h    receive',
        'tlqy    talaq~ay        PV_Atn  receive',
        'tlq     talaq~  PV_ttAw receive',
        'tlqY    talaq~aY        IV_0    receive',
        'tlqA    talaq~A IV_h    receive',
        'tlqy    talaq~ay        IV_Ann  receive',
        'tlq     talaq~  IV_0hwnyn       receive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"receive"'
        ]
      ],
      'glosshash' => {
        '"receive"' => 1
      },
      'orig' => 'talaq~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'talAqA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'talAqay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'talAq' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'talAqY',
      'form' => 'talAqY',
      'others' => [
        'talAqA PV_h IV_h',
        'talAqay PV_Atn IV_Ann',
        'talAq IV_0hwnyn PV_ttAw'
      ],
      'lines' => [
        ';; talAqaY_1',
        'tlAqY   talAqaY PV_0    meet each other',
        'tlAqA   talAqA  PV_h    meet each other',
        'tlAqy   talAqay PV_Atn  meet each other',
        'tlAq    talAq   PV_ttAw meet each other',
        'tlAqY   talAqaY IV_0    meet each other',
        'tlAqA   talAqA  IV_h    meet each other',
        'tlAqy   talAqay IV_Ann  meet each other',
        'tlAq    talAq   IV_0hwnyn       meet each other'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"meet each other"'
        ]
      ],
      'glosshash' => {
        '"meet each other"' => 1
      },
      'orig' => 'talAqaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ltaqY' => {
          'IV_0' => 1
        },
        'iltaq' => {
          'PV_ttAw' => 2
        },
        'ltaqiy' => {
          'IV_0hAnn' => 1
        },
        'iltaqay' => {
          'PV_Atn' => 2
        },
        'iltaqA' => {
          'PV_h' => 2
        },
        'ltaq' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'iltaqY',
      'form' => 'iltaqY',
      'others' => [
        'ltaqY IV_0',
        'iltaq PV_ttAw',
        'ltaqiy IV_0hAnn',
        'iltaqay PV_Atn',
        'iltaqA PV_h',
        'ltaq IV_0hwnyn'
      ],
      'lines' => [
        ';; {ilotaqaY_1',
        '<ltqY   {ilotaqaY       PV_0    meet;encounter',
        'AltqY   {ilotaqaY       PV_0    meet;encounter',
        '<ltqA   {ilotaqA        PV_h    meet;encounter',
        'AltqA   {ilotaqA        PV_h    meet;encounter',
        '<ltqy   {ilotaqay       PV_Atn  meet;encounter',
        'Altqy   {ilotaqay       PV_Atn  meet;encounter',
        '<ltq    {ilotaq PV_ttAw meet;encounter',
        'Altq    {ilotaq PV_ttAw meet;encounter',
        'ltqy    lotaqiy IV_0hAnn        meet;encounter',
        'ltq     lotaq   IV_0hwnyn       meet;encounter',
        'ltqY    lotaqaY IV_0    meet;encounter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"meet"'
        ],
        [
          '"encounter"'
        ]
      ],
      'glosshash' => {
        '"meet"' => 1,
        '"encounter"' => 1
      },
      'orig' => '{ilotaqaY',
      'prefix' => ''
    },
    {
      'types' => {
        'stalq' => {
          'IV_0hwnyn' => 1
        },
        'stalqiy' => {
          'IV_0hAnn' => 1
        },
        'istalqay' => {
          'PV_Atn' => 2
        },
        'stalqY' => {
          'IV_0_Pass_yu' => 1
        },
        'istalq' => {
          'PV_ttAw' => 2
        },
        'istalqA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'istalqY',
      'form' => 'istalqY',
      'others' => [
        'stalq IV_0hwnyn',
        'stalqiy IV_0hAnn',
        'istalqay PV_Atn',
        'stalqY IV_0_Pass_yu',
        'istalq PV_ttAw',
        'istalqA PV_h'
      ],
      'lines' => [
        ';; {isotaloqaY_1',
        '<stlqY  {isotaloqaY     PV_0    lie down',
        'AstlqY  {isotaloqaY     PV_0    lie down',
        '<stlqA  {isotaloqA      PV_h    lie down',
        'AstlqA  {isotaloqA      PV_h    lie down',
        '<stlqy  {isotaloqay     PV_Atn  lie down',
        'Astlqy  {isotaloqay     PV_Atn  lie down',
        '<stlq   {isotaloq       PV_ttAw lie down',
        'Astlq   {isotaloq       PV_ttAw lie down',
        'stlqy   sotaloqiy       IV_0hAnn        lie down',
        'stlq    sotaloq IV_0hwnyn       lie down',
        'stlqY   sotaloqaY       IV_0_Pass_yu    lie down'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"lie down"'
        ]
      ],
      'glosshash' => {
        '"lie down"' => 1
      },
      'orig' => '{isotaloqaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alqA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        'laqA' => {
          'Nhy_L' => 1
        }
      },
      'entry' => 'laqY',
      'form' => 'laqY',
      'others' => [
        '\'alqA\' Nh Nhy N0_Nh',
        'laqA Nhy_L'
      ],
      'lines' => [
        ';; laqaY_1',
        'lqY     laqaY   N0_L    offal',
        'lqA     laqA    Nhy_L   offal',
        '>lqA\'   >aloqA\' N0_Nh   offal',
        'AlqA\'   >aloqA\' N0_Nh   offal',
        '>lqA&   >aloqA& Nh      offal',
        'AlqA&   >aloqA& Nh      offal',
        '>lqA}   >aloqA} Nhy     offal',
        'AlqA}   >aloqA} Nhy     offal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"offal"'
        ]
      ],
      'glosshash' => {
        '"offal"' => 1
      },
      'orig' => 'laqaY',
      'prefix' => ''
    },
    {
      'types' => {
        'liqAy' => {
          'Nap_L' => 1
        },
        'luqy' => {
          'Nap_L' => 1
        }
      },
      'entry' => 'luqyA',
      'form' => 'luqyA',
      'others' => [
        'liqAy Nap_L',
        'luqy Nap_L'
      ],
      'lines' => [
        ';; luqoyA_1',
        'lqyA    luqoyA  Ndip_L  encounter',
        'lqy     luqoy   Nap_L   encounter',
        'lqAy    liqAy   Nap_L   encounter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCyA',
      'suffix' => '',
      'glosses' => [
        [
          '"encounter"'
        ]
      ],
      'glosshash' => {
        '"encounter"' => 1
      },
      'orig' => 'luqoyA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liqA\'',
      'form' => 'liqA\'',
      'lines' => [
        ';; liqA\'_1',
        'lqA\'    liqA\'   N0_Nh_L meeting;encounter;interview',
        'lqA&    liqA&   Nh_L    meeting;encounter;interview',
        'lqA}    liqA}   Nhy_L   meeting;encounter;interview',
        'lqA\'    liqA\'   NAn_Nayn_L      meetings;encounters;interviews',
        'lqA}    liqA}   Nayn    meetings;encounters;interviews',
        'lqA\'    liqA\'   NAt_L   meetings;encounters;interviews'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"meeting"'
        ],
        [
          '"encounter"'
        ],
        [
          '"interview"'
        ],
        [
          '"meetings"'
        ],
        [
          '"encounters"'
        ],
        [
          '"interviews"'
        ]
      ],
      'glosshash' => {
        '"encounters"' => 1,
        '"interviews"' => 1,
        '"meeting"' => 1,
        '"meetings"' => 1,
        '"encounter"' => 1,
        '"interview"' => 1
      },
      'orig' => 'liqA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tilqA\'',
      'form' => 'tilqA\'',
      'lines' => [
        ';; tiloqA\'_1',
        'tlqA\'   tiloqA\' N0_Nh   opposite;in front of',
        'tlqA&   tiloqA& Nh      opposite;in front of',
        'tlqA}   tiloqA} Nhy     opposite;in front of'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TiFCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"opposite"'
        ],
        [
          '"in front of"'
        ]
      ],
      'glosshash' => {
        '"in front of"' => 1,
        '"opposite"' => 1
      },
      'orig' => 'tiloqA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'malAqiy' => {
          'N0_Nh' => 1
        },
        'malqA' => {
          'Nhy' => 1
        },
        'malAq' => {
          'NK' => 1
        },
        'malqay' => {
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'malqY',
      'form' => 'malqY',
      'others' => [
        'malAqiy N0_Nh',
        'malqA Nhy',
        'malAq NK',
        'malqay NAn_Nayn'
      ],
      'lines' => [
        ';; maloqaY_1',
        'mlqY    maloqaY N0      meeting place;juncture;intersection',
        'mlqA    maloqA  Nhy     meeting place;juncture;intersection',
        'mlqy    maloqay NAn_Nayn        meeting places;junctures;intersections',
        'mlAqy   malAqiy N0_Nh   meeting places;junctures;intersections',
        'mlAq    malAq   NK      meeting places;junctures;intersections'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"meeting place"'
        ],
        [
          '"juncture"'
        ],
        [
          '"intersection"'
        ],
        [
          '"meeting places"'
        ],
        [
          '"junctures"'
        ],
        [
          '"intersections"'
        ]
      ],
      'glosshash' => {
        '"meeting place"' => 1,
        '"intersection"' => 1,
        '"junctures"' => 1,
        '"meeting places"' => 1,
        '"intersections"' => 1,
        '"juncture"' => 1
      },
      'orig' => 'maloqaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mulAqay' => {
          'NAt' => 1
        }
      },
      'entry' => 'mulAqY',
      'form' => 'mulAqAT',
      'others' => [
        'mulAqay NAt'
      ],
      'lines' => [
        ';; mulAqAp_1',
        'mlAqA   mulAqA  Napdu   encounter;meeting;reception',
        'mlAqy   mulAqay NAt     encounters;meetings;receptions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"encounter"'
        ],
        [
          '"meeting"'
        ],
        [
          '"reception"'
        ],
        [
          '"encounters"'
        ],
        [
          '"meetings"'
        ],
        [
          '"receptions"'
        ]
      ],
      'glosshash' => {
        '"encounters"' => 1,
        '"meeting"' => 1,
        '"receptions"' => 1,
        '"meetings"' => 1,
        '"reception"' => 1,
        '"encounter"' => 1
      },
      'orig' => 'mulAqAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilqA\'',
      'form' => '\'ilqA\'',
      'lines' => [
        ';; <iloqA\'_1',
        '<lqA\'   <iloqA\' N0_Nh   delivering;throwing;arresting',
        'AlqA\'   <iloqA\' N0_Nh   delivering;throwing;arresting',
        '<lqA&   <iloqA& Nh      delivering;throwing;arresting',
        'AlqA&   <iloqA& Nh      delivering;throwing;arresting',
        '<lqA}   <iloqA} Nhy     delivering;throwing;arresting',
        'AlqA}   <iloqA} Nhy     delivering;throwing;arresting',
        '<lqA\'   <iloqA\' NAn_Nayn        delivering;throwing;arresting',
        'AlqA\'   <iloqA\' NAn_Nayn        delivering;throwing;arresting',
        '<lqA}   <iloqA} Nayn    delivering;throwing;arresting',
        'AlqA}   <iloqA} Nayn    delivering;throwing;arresting',
        '<lqA\'   <iloqA\' NAt     delivering;throwing;arresting',
        'AlqA\'   <iloqA\' NAt     delivering;throwing;arresting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"delivering"'
        ],
        [
          '"throwing"'
        ],
        [
          '"arresting"'
        ]
      ],
      'glosshash' => {
        '"throwing"' => 1,
        '"delivering"' => 1,
        '"arresting"' => 1
      },
      'orig' => 'IiloqA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'talaqq' => {
          'NK' => 1
        }
      },
      'entry' => 'talaqqiy',
      'form' => 'talaqqiy',
      'others' => [
        'talaqq NK'
      ],
      'lines' => [
        ';; talaq~iy_1',
        'tlqy    talaq~iy        N0_Nh   receiving;receipt;acquisition',
        'tlq     talaq~  NK      receiving;receipt;acquisition',
        'tlqy    talaq~iy        NAn_Nayn        receiving;receipt;acquisition',
        'tlqy    talaq~iy        NAt     receiving;receipt;acquisition'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        [
          '"receiving"'
        ],
        [
          '"receipt"'
        ],
        [
          '"acquisition"'
        ]
      ],
      'glosshash' => {
        '"receipt"' => 1,
        '"acquisition"' => 1,
        '"receiving"' => 1
      },
      'orig' => 'talaq~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'talAq' => {
          'NK' => 1
        }
      },
      'entry' => 'talAqiy',
      'form' => 'talAqiy',
      'others' => [
        'talAq NK'
      ],
      'lines' => [
        ';; talAqiy_1',
        'tlAqy   talAqiy N0_Nh   meeting;encounter',
        'tlAq    talAq   NK      meeting;encounter',
        'tlAqy   talAqiy NAn_Nayn        meeting;encounter',
        'tlAqy   talAqiy NAt     meeting;encounter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        [
          '"meeting"'
        ],
        [
          '"encounter"'
        ]
      ],
      'glosshash' => {
        '"meeting"' => 1,
        '"encounter"' => 1
      },
      'orig' => 'talAqiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltiqA\'',
      'form' => 'iltiqA\'',
      'lines' => [
        ';; {ilotiqA\'_1',
        '<ltqA\'  {ilotiqA\'       N0_Nh   meeting;reunion',
        'AltqA\'  {ilotiqA\'       N0_Nh   meeting;reunion',
        '<ltqA&  {ilotiqA&       Nh      meeting;reunion',
        'AltqA&  {ilotiqA&       Nh      meeting;reunion',
        '<ltqA}  {ilotiqA}       Nhy     meeting;reunion',
        'AltqA}  {ilotiqA}       Nhy     meeting;reunion',
        '<ltqA\'  {ilotiqA\'       NAn_Nayn        meetings;reunions',
        'AltqA\'  {ilotiqA\'       NAn_Nayn        meetings;reunions',
        '<ltqA}  {ilotiqA}       Nayn    meetings;reunions',
        'AltqA}  {ilotiqA}       Nayn    meetings;reunions',
        '<ltqA\'  {ilotiqA\'       NAt     meetings;reunions',
        'AltqA\'  {ilotiqA\'       NAt     meetings;reunions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"meeting"'
        ],
        [
          '"reunion"'
        ],
        [
          '"meetings"'
        ],
        [
          '"reunions"'
        ]
      ],
      'glosshash' => {
        '"reunion"' => 1,
        '"meeting"' => 1,
        '"meetings"' => 1,
        '"reunions"' => 1
      },
      'orig' => '{ilotiqA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mulq' => {
          'NK' => 1
        }
      },
      'entry' => 'mulqiy',
      'form' => 'mulqiy',
      'others' => [
        'mulq NK'
      ],
      'lines' => [
        ';; muloqiy_1',
        'mlqy    muloqiy N0F_Nh  mine layer',
        'mlq     muloq   NK      mine layer',
        'mlqy    muloqiy NAn_Nayn        mine layers',
        'mlqy    muloqiy NAt     mine layers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"mine layer"'
        ],
        [
          '"mine layers"'
        ]
      ],
      'glosshash' => {
        '"mine layers"' => 1,
        '"mine layer"' => 1
      },
      'orig' => 'muloqiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mulqay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'mulqA' => {
          'Napdu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'mulqY',
      'form' => 'mulqY',
      'others' => [
        'mulqay NAt NAn_Nayn',
        'mulqA Napdu Nhy'
      ],
      'lines' => [
        ';; muloqaY_1',
        'mlqY    muloqaY N0      discarded;thrown;cast     [[muloqaY/ADJ]]',
        'mlqA    muloqA  Nhy     discarded;thrown;cast',
        'mlqy    muloqay NAn_Nayn        discarded;thrown;cast',
        'mlqA    muloqA  Napdu   discarded;thrown;cast',
        'mlqy    muloqay NAt     discarded;thrown;cast'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"discarded"'
        ],
        [
          '"thrown"'
        ],
        [
          '"cast [ [ muloqaY / ADJ ] ]"'
        ],
        [
          '"cast"'
        ]
      ],
      'glosshash' => {
        '"thrown"' => 1,
        '"cast"' => 1,
        '"cast [ [ muloqaY / ADJ ] ]"' => 1,
        '"discarded"' => 1
      },
      'orig' => 'muloqaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mutalaqq' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutalaqqiy',
      'form' => 'mutalaqqiy',
      'others' => [
        'mutalaqq Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutalaq~iy_1',
        'mtlqy   mutalaq~iy      N0F_Nh  receiving     [[mutalaq~iy/ADJ]]',
        'mtlq    mutalaq~        NK      receiving',
        'mtlqy   mutalaq~iy      NAn_Nayn        receiving',
        'mtlq    mutalaq~        Nuwn_Niyn       receiving',
        'mtlqy   mutalaq~iy      NapAt   receiving'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"receiving [ [ mutalaq ~ iy / ADJ ] ]"'
        ],
        [
          '"receiving"'
        ]
      ],
      'glosshash' => {
        '"receiving [ [ mutalaq ~ iy / ADJ ] ]"' => 1,
        '"receiving"' => 1
      },
      'orig' => 'mutalaq~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'multaqay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'multaqA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'multaqY',
      'form' => 'multaqY',
      'others' => [
        'multaqay NAt NAn_Nayn',
        'multaqA Nhy'
      ],
      'lines' => [
        ';; mulotaqaY_1',
        'mltqY   mulotaqaY       N0      meeting place;juncture',
        'mltqA   mulotaqA        Nhy     meeting place;juncture',
        'mltqy   mulotaqay       NAn_Nayn        meeting places;junctures',
        'mltqy   mulotaqay       NAt     meeting places;junctures'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"meeting place"'
        ],
        [
          '"juncture"'
        ],
        [
          '"meeting places"'
        ],
        [
          '"junctures"'
        ]
      ],
      'glosshash' => {
        '"meeting place"' => 1,
        '"junctures"' => 1,
        '"meeting places"' => 1,
        '"juncture"' => 1
      },
      'orig' => 'mulotaqaY',
      'prefix' => ''
    }
  ],
  'l q f' => [
    {
      'types' => {
        'lqaf' => {
          'IV' => 1
        }
      },
      'entry' => 'laqif',
      'form' => 'laqif',
      'others' => [
        'lqaf IV'
      ],
      'lines' => [
        ';; laqif-a_1',
        'lqf     laqif   PV      seize;catch',
        'lqf     loqaf   IV      seize;catch'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"seize"'
        ],
        [
          '"catch"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"seize"' => 1,
        '"catch"' => 1
      },
      'orig' => 'laqif-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaqqaf',
      'form' => 'talaqqaf',
      'lines' => [
        ';; talaq~af_1',
        'tlqf    talaq~af        PV      seize;catch',
        'tlqf    talaq~af        IV      seize;catch'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"seize"'
        ],
        [
          '"catch"'
        ]
      ],
      'glosshash' => {
        '"seize"' => 1,
        '"catch"' => 1
      },
      'orig' => 'talaq~af',
      'prefix' => ''
    },
    {
      'types' => {
        'ltaqif' => {
          'IV' => 1
        }
      },
      'entry' => 'iltaqaf',
      'form' => 'iltaqaf',
      'others' => [
        'ltaqif IV'
      ],
      'lines' => [
        ';; {ilotaqaf_1',
        '<ltqf   {ilotaqaf       PV      seize;catch',
        'Altqf   {ilotaqaf       PV      seize;catch',
        'ltqf    lotaqif IV      seize;catch'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"seize"'
        ],
        [
          '"catch"'
        ]
      ],
      'glosshash' => {
        '"seize"' => 1,
        '"catch"' => 1
      },
      'orig' => '{ilotaqaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqf',
      'form' => 'laqf',
      'lines' => [
        ';; laqof_1',
        'lqf     laqof   N_L     seizing;catching'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"seizing"'
        ],
        [
          '"catching"'
        ]
      ],
      'glosshash' => {
        '"seizing"' => 1,
        '"catching"' => 1
      },
      'orig' => 'laqof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqafAn',
      'form' => 'laqafAn',
      'lines' => [
        ';; laqafAn_1',
        'lqfAn   laqafAn N_L     seizing;catching'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"seizing"'
        ],
        [
          '"catching"'
        ]
      ],
      'glosshash' => {
        '"seizing"' => 1,
        '"catching"' => 1
      },
      'orig' => 'laqafAn',
      'prefix' => ''
    }
  ],
  'l y f' => [
    {
      'types' => {
        'layyif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'layyaf',
      'form' => 'layyaf',
      'others' => [
        'layyif IV_yu'
      ],
      'lines' => [
        ';; lay~af_1',
        'lyf     lay~af  PV      rub with palm fibers',
        'lyf     lay~if  IV_yu   rub with palm fibers'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rub with palm fibers"'
        ]
      ],
      'glosshash' => {
        '"rub with palm fibers"' => 1
      },
      'orig' => 'lay~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talayyaf',
      'form' => 'talayyaf',
      'lines' => [
        ';; talay~af_1',
        'tlyf    talay~af        PV_intr become fibrous;form fibers',
        'tlyf    talay~af        IV_intr become fibrous;form fibers'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become fibrous"'
        ],
        [
          '"form fibers"'
        ]
      ],
      'glosshash' => {
        '"form fibers"' => 1,
        '"become fibrous"' => 1
      },
      'orig' => 'talay~af',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alyAf' => {
          'N' => 2
        }
      },
      'entry' => 'liyf',
      'form' => 'liyf',
      'others' => [
        '\'alyAf N'
      ],
      'lines' => [
        ';; liyf_1',
        'lyf     liyf    N_L     fibers;synthetic fibers',
        '>lyAf   >aloyAf N       fibers;synthetic fibers',
        'AlyAf   >aloyAf N       fibers;synthetic fibers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fibers"'
        ],
        [
          '"synthetic fibers"'
        ]
      ],
      'glosshash' => {
        '"fibers"' => 1,
        '"synthetic fibers"' => 1
      },
      'orig' => 'liyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liyf',
      'form' => 'liyfaT',
      'lines' => [
        ';; liyfap_1',
        'lyf     liyf    Napdu_L fiber'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fiber"'
        ]
      ],
      'glosshash' => {
        '"fiber"' => 1
      },
      'orig' => 'liyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liyf',
      'form' => 'liyfiyy',
      'lines' => [
        ';; liyfiy~_1',
        'lyfy    liyfiy~ N-ap_L  fibrous;fibered;made of synthetic fibers     [[liyfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fibrous"'
        ],
        [
          '"fibered"'
        ],
        [
          '"made of synthetic fibers [ [ liyfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"made of synthetic fibers [ [ liyfiy ~ / ADJ ] ]"' => 1,
        '"fibered"' => 1,
        '"fibrous"' => 1
      },
      'orig' => 'liyfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talayyuf',
      'form' => 'talayyuf',
      'lines' => [
        ';; talay~uf_1',
        'tlyf    talay~uf        N/At    fibration;fibrillation;cirrhosis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"fibration"'
        ],
        [
          '"fibrillation"'
        ],
        [
          '"cirrhosis"'
        ]
      ],
      'glosshash' => {
        '"fibration"' => 1,
        '"fibrillation"' => 1,
        '"cirrhosis"' => 1
      },
      'orig' => 'talay~uf',
      'prefix' => ''
    }
  ],
  'l r ^g' => [
    {
      'types' => {},
      'entry' => 'lAr^g',
      'form' => 'lAr^g',
      'lines' => [
        ';; lArj_1',
        'lArj    lArj    Nprop   Large'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Large"'
        ]
      ],
      'glosshash' => {
        '"Large"' => 1
      },
      'orig' => 'lArj',
      'prefix' => ''
    }
  ],
  'lAndruw' => [
    {
      'types' => {},
      'entry' => 'lAndruw',
      'form' => 'lAndruw',
      'lines' => [
        ';; lAnodruw_1',
        'lAndrw  lAnodruw        Nprop   Landru'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Landru"'
        ]
      ],
      'glosshash' => {
        '"Landru"' => 1
      },
      'orig' => 'lAnodruw',
      'prefix' => ''
    }
  ],
  'l .h m' => [
    {
      'types' => {
        'l.hum' => {
          'IV' => 1
        }
      },
      'entry' => 'la.ham',
      'form' => 'la.ham',
      'others' => [
        'l.hum IV'
      ],
      'lines' => [
        ';; laHam-u_1',
        'lHm     laHam   PV      weld;solder',
        'lHm     loHum   IV      weld;solder'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"weld"'
        ],
        [
          '"solder"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"solder"' => 1,
        '"weld"' => 1
      },
      'orig' => 'laHam-u',
      'prefix' => ''
    },
    {
      'types' => {
        'l.ham' => {
          'IV' => 1
        }
      },
      'entry' => 'la.him',
      'form' => 'la.him',
      'others' => [
        'l.ham IV'
      ],
      'lines' => [
        ';; laHim-a_1',
        'lHm     laHim   PV      get stuck',
        'lHm     loHam   IV      get stuck'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"get stuck"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"get stuck"' => 1
      },
      'orig' => 'laHim-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la.h.him' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la.h.ham',
      'form' => 'la.h.ham',
      'others' => [
        'la.h.him IV_yu'
      ],
      'lines' => [
        ';; laH~am_1',
        'lHm     laH~am  PV      solder;weld',
        'lHm     laH~im  IV_yu   solder;weld'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"solder"'
        ],
        [
          '"weld"'
        ]
      ],
      'glosshash' => {
        '"solder"' => 1,
        '"weld"' => 1
      },
      'orig' => 'laH~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA.ham',
      'form' => 'talA.ham',
      'lines' => [
        ';; talAHam_1',
        'tlAHm   talAHam PV      cling together;hold firmly together',
        'tlAHm   talAHam IV      cling together;hold firmly together'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cling together"'
        ],
        [
          '"hold firmly together"'
        ]
      ],
      'glosshash' => {
        '"hold firmly together"' => 1,
        '"cling together"' => 1
      },
      'orig' => 'talAHam',
      'prefix' => ''
    },
    {
      'types' => {
        'lta.him' => {
          'IV' => 1
        }
      },
      'entry' => 'ilta.ham',
      'form' => 'ilta.ham',
      'others' => [
        'lta.him IV'
      ],
      'lines' => [
        ';; {ilotaHam_1',
        '<ltHm   {ilotaHam       PV      cling together;hold firmly together',
        'AltHm   {ilotaHam       PV      cling together;hold firmly together',
        'ltHm    lotaHim IV      cling together;hold firmly together'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cling together"'
        ],
        [
          '"hold firmly together"'
        ]
      ],
      'glosshash' => {
        '"hold firmly together"' => 1,
        '"cling together"' => 1
      },
      'orig' => '{ilotaHam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hm',
      'form' => 'la.hm',
      'lines' => [
        ';; laHom_1',
        'lHm     laHom   FW      Lahm (2nd word in Beit Lahm = "Bethlehem")     [[laHom/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lahm ( 2nd word in Beit Lahm = `` Bethlehem \'\' ) [ [ laHom / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Lahm ( 2nd word in Beit Lahm = `` Bethlehem \'\' ) [ [ laHom / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'laHom',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.huwm' => {
          'N_L' => 1
        },
        'li.hAm' => {
          'N_L' => 1
        }
      },
      'entry' => 'la.hm',
      'form' => 'la.hm',
      'others' => [
        'lu.huwm N_L',
        'li.hAm N_L'
      ],
      'lines' => [
        ';; laHom_2',
        'lHm     laHom   N_L     meat;flesh',
        'lHwm    luHuwm  N_L     meat;flesh',
        'lHAm    liHAm   N_L     meat;flesh',
        'lHm     laHom   Nap_L   meat;flesh'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"meat"'
        ],
        [
          '"flesh"'
        ]
      ],
      'glosshash' => {
        '"meat"' => 1,
        '"flesh"' => 1
      },
      'orig' => 'laHom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu.hm',
      'form' => 'lu.hmaT',
      'lines' => [
        ';; luHomap_1',
        'lHm     luHom   Nap_L   decisive factor;kinship'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"decisive factor"'
        ],
        [
          '"kinship"'
        ]
      ],
      'glosshash' => {
        '"kinship"' => 1,
        '"decisive factor"' => 1
      },
      'orig' => 'luHomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hm',
      'form' => 'la.hmiyyaT',
      'lines' => [
        ';; laHomiy~ap_1',
        'lHmy    laHomiy~        Nap_L   conjunctiva     [[laHomiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"conjunctiva [ [ laHomiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"conjunctiva [ [ laHomiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'laHomiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.him',
      'form' => 'la.him',
      'lines' => [
        ';; laHim_1',
        'lHm     laHim   N-ap_L  corpulent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"corpulent"'
        ]
      ],
      'glosshash' => {
        '"corpulent"' => 1
      },
      'orig' => 'laHim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li.hAm',
      'form' => 'li.hAm',
      'lines' => [
        ';; liHAm_1',
        'lHAm    liHAm   N/At_L  soldering;welding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"soldering"'
        ],
        [
          '"welding"'
        ]
      ],
      'glosshash' => {
        '"soldering"' => 1,
        '"welding"' => 1
      },
      'orig' => 'liHAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.h.hAm',
      'form' => 'la.h.hAm',
      'lines' => [
        ';; laH~Am_1',
        'lHAm    laH~Am  N_L     butcher',
        'lHAm    laH~Am  N_L     welder'
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
          '"welder"'
        ]
      ],
      'glosshash' => {
        '"butcher"' => 1,
        '"welder"' => 1
      },
      'orig' => 'laH~Am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.h.hAm',
      'form' => 'la.h.hAm',
      'lines' => [
        ';; laH~Am_2',
        'lHAm    laH~Am  N0_L    Lahham'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lahham"'
        ]
      ],
      'glosshash' => {
        '"Lahham"' => 1
      },
      'orig' => 'laH~Am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hiym',
      'form' => 'la.hiym',
      'lines' => [
        ';; laHiym_1',
        'lHym    laHiym  N-ap_L  fleshy     [[laHiym/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"fleshy [ [ laHiym / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fleshy [ [ laHiym / ADJ ] ]"' => 1
      },
      'orig' => 'laHiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hAm',
      'form' => 'la.hAmaT',
      'lines' => [
        ';; laHAmap_1',
        'lHAm    laHAm   Nap_L   corpulence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"corpulence"'
        ]
      ],
      'glosshash' => {
        '"corpulence"' => 1
      },
      'orig' => 'laHAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.ham',
      'form' => 'mal.hamaT',
      'lines' => [
        ';; maloHamap_1',
        'mlHm    maloHam NapAt   fierce battle;massacre;epic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fierce battle"'
        ],
        [
          '"massacre"'
        ],
        [
          '"epic"'
        ]
      ],
      'glosshash' => {
        '"massacre"' => 1,
        '"fierce battle"' => 1,
        '"epic"' => 1
      },
      'orig' => 'maloHamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.ham',
      'form' => 'mal.hamiyy',
      'lines' => [
        ';; maloHamiy~_1',
        'mlHmy   maloHamiy~      N-ap    heroic;epic     [[maloHamiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"heroic"'
        ],
        [
          '"epic [ [ maloHamiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"epic [ [ maloHamiy ~ / ADJ ] ]"' => 1,
        '"heroic"' => 1
      },
      'orig' => 'maloHamiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA.hum',
      'form' => 'talA.hum',
      'lines' => [
        ';; talAHum_1',
        'tlAHm   talAHum NduAt   clinging together;holding firmly together'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"clinging together"'
        ],
        [
          '"holding firmly together"'
        ]
      ],
      'glosshash' => {
        '"holding firmly together"' => 1,
        '"clinging together"' => 1
      },
      'orig' => 'talAHum',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ilti.hAm',
      'form' => 'ilti.hAm',
      'lines' => [
        ';; {ilotiHAm_1',
        '<ltHAm  {ilotiHAm       N/At    cohesion;adhesion;close union',
        'AltHAm  {ilotiHAm       N/At    cohesion;adhesion;close union'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cohesion"'
        ],
        [
          '"adhesion"'
        ],
        [
          '"close union"'
        ]
      ],
      'glosshash' => {
        '"adhesion"' => 1,
        '"cohesion"' => 1,
        '"close union"' => 1
      },
      'orig' => '{ilotiHAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ilti.hAm',
      'form' => 'ilti.hAm',
      'lines' => [
        ';; {ilotiHAm_2',
        '<ltHAm  {ilotiHAm       N/At    engagement;confrontation',
        'AltHAm  {ilotiHAm       N/At    engagement;confrontation'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"engagement"'
        ],
        [
          '"confrontation"'
        ]
      ],
      'glosshash' => {
        '"engagement"' => 1,
        '"confrontation"' => 1
      },
      'orig' => '{ilotiHAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multa.ham',
      'form' => 'multa.ham',
      'lines' => [
        ';; mulotaHam_1',
        'mltHm   mulotaHam       N-ap    merged;fused'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"merged"'
        ],
        [
          '"fused"'
        ]
      ],
      'glosshash' => {
        '"merged"' => 1,
        '"fused"' => 1
      },
      'orig' => 'mulotaHam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multa.ham',
      'form' => 'multa.hamaT',
      'lines' => [
        ';; mulotaHamap_1',
        'mltHm   mulotaHam       Nap     conjunctiva (membrane covering internal part of eyelid)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"conjunctiva ( membrane covering internal part of eyelid )"'
        ]
      ],
      'glosshash' => {
        '"conjunctiva ( membrane covering internal part of eyelid )"' => 1
      },
      'orig' => 'mulotaHamap',
      'prefix' => ''
    }
  ],
  'l h q' => [
    {
      'types' => {
        'lhaq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'lahiq',
      'form' => 'lahiq',
      'others' => [
        'lhaq IV_intr'
      ],
      'lines' => [
        ';; lahiq-a_1',
        'lhq     lahiq   PV_intr be white',
        'lhq     lohaq   IV_intr be white'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be white"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be white"' => 1
      },
      'orig' => 'lahiq-a',
      'prefix' => ''
    }
  ],
  'lAnihA\'' => [
    {
      'types' => {},
      'entry' => 'lAnihA\'',
      'form' => 'lAnihA\'iyy',
      'lines' => [
        ';; lAnihA}iy~_1',
        'lAnhA}y lAnihA}iy~      Nall_L  infinite     [[lAnihA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"infinite [ [ lAnihA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"infinite [ [ lAnihA } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAnihA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAnihA\'',
      'form' => 'lAnihA\'iyyaT',
      'lines' => [
        ';; lAnihA}iy~ap_1',
        'lAnhA}y lAnihA}iy~      Nap_L   infinity     [[lAnihA}iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"infinity [ [ lAnihA } iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"infinity [ [ lAnihA } iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAnihA}iy~ap',
      'prefix' => ''
    }
  ],
  'lima' => [
    {
      'types' => {},
      'entry' => 'lima',
      'form' => 'lima',
      'lines' => [
        ';; lima_1',
        'lm      lima    FW-Wa   why   [[lima/INTERROG_PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"why [ [ lima / INTERROG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"why [ [ lima / INTERROG_PART ] ]"' => 1
      },
      'orig' => 'lima',
      'prefix' => ''
    }
  ],
  'l b d' => [
    {
      'types' => {
        'lbud' => {
          'IV' => 1
        }
      },
      'entry' => 'labad',
      'form' => 'labad',
      'others' => [
        'lbud IV'
      ],
      'lines' => [
        ';; labad-u_1',
        'lbd     labad   PV      adhere;cling;remain',
        'lbd     lobud   IV      adhere;cling;remain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"adhere"'
        ],
        [
          '"cling"'
        ],
        [
          '"remain"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"cling"' => 1,
        '"remain"' => 1
      },
      'orig' => 'labad-u',
      'prefix' => ''
    },
    {
      'types' => {
        'labbid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'labbad',
      'form' => 'labbad',
      'others' => [
        'labbid IV_yu'
      ],
      'lines' => [
        ';; lab~ad_1',
        'lbd     lab~ad  PV      cling;adhere',
        'lbd     lab~id  IV_yu   cling;adhere'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cling"'
        ],
        [
          '"adhere"'
        ]
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"cling"' => 1
      },
      'orig' => 'lab~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talabbad',
      'form' => 'talabbad',
      'lines' => [
        ';; talab~ad_1',
        'tlbd    talab~ad        PV      cling;adhere',
        'tlbd    talab~ad        IV      cling;adhere'
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
          '"adhere"'
        ]
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"cling"' => 1
      },
      'orig' => 'talab~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'lubuwd' => {
          'N_L' => 1
        },
        '\'albAd' => {
          'N' => 2
        }
      },
      'entry' => 'libd',
      'form' => 'libd',
      'others' => [
        'lubuwd N_L',
        '\'albAd N'
      ],
      'lines' => [
        ';; libod_1',
        'lbd     libod   N_L     felt',
        'lbwd    lubuwd  N_L     felt',
        '>lbAd   >alobAd N       felt',
        'AlbAd   >alobAd N       felt'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"felt"'
        ]
      ],
      'glosshash' => {
        '"felt"' => 1
      },
      'orig' => 'libod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labad',
      'form' => 'labad',
      'lines' => [
        ';; labad_1',
        'lbd     labad   N_L     wool'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wool"'
        ]
      ],
      'glosshash' => {
        '"wool"' => 1
      },
      'orig' => 'labad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labid',
      'form' => 'labid',
      'lines' => [
        ';; labid_1',
        'lbd     labid   N-ap_L  coherent;compact     [[labid/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"coherent"'
        ],
        [
          '"compact [ [ labid / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"coherent"' => 1,
        '"compact [ [ labid / ADJ ] ]"' => 1
      },
      'orig' => 'labid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lubad',
      'form' => 'lubad',
      'lines' => [
        ';; lubad_1',
        'lbd     lubad   N_L     longevity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"longevity"'
        ]
      ],
      'glosshash' => {
        '"longevity"' => 1
      },
      'orig' => 'lubad',
      'prefix' => ''
    },
    {
      'types' => {
        'libad' => {
          'N_L' => 1
        }
      },
      'entry' => 'libd',
      'form' => 'libdaT',
      'others' => [
        'libad N_L'
      ],
      'lines' => [
        ';; libodap_1',
        'lbd     libod   Nap_L   mane;felt hat',
        'lbd     libad   N_L     manes;felt hats'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"mane"'
        ],
        [
          '"felt hat"'
        ],
        [
          '"manes"'
        ],
        [
          '"felt hats"'
        ]
      ],
      'glosshash' => {
        '"felt hats"' => 1,
        '"manes"' => 1,
        '"mane"' => 1,
        '"felt hat"' => 1
      },
      'orig' => 'libodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lubd',
      'form' => 'lubdaT',
      'lines' => [
        ';; lubodap_1',
        'lbd     lubod   Nap_L   felt'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"felt"'
        ]
      ],
      'glosshash' => {
        '"felt"' => 1
      },
      'orig' => 'lubodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labbAd',
      'form' => 'labbAd',
      'lines' => [
        ';; lab~Ad_1',
        'lbAd    lab~Ad  N_L     felt maker'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"felt maker"'
        ]
      ],
      'glosshash' => {
        '"felt maker"' => 1
      },
      'orig' => 'lab~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labbAd',
      'form' => 'labbAd',
      'lines' => [
        ';; lab~Ad_2',
        'lbAd    lab~Ad  N0_L    Labbad'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Labbad"'
        ]
      ],
      'glosshash' => {
        '"Labbad"' => 1
      },
      'orig' => 'lab~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lubbAd',
      'form' => 'lubbAdaT',
      'lines' => [
        ';; lub~Adap_1',
        'lbAd    lub~Ad  NapAt_L saddle blanket;horse blanket'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"saddle blanket"'
        ],
        [
          '"horse blanket"'
        ]
      ],
      'glosshash' => {
        '"horse blanket"' => 1,
        '"saddle blanket"' => 1
      },
      'orig' => 'lub~Adap',
      'prefix' => ''
    },
    {
      'types' => {
        'labAbiyd' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lubbAd',
      'form' => 'lubbAdaT',
      'others' => [
        'labAbiyd Ndip_L'
      ],
      'lines' => [
        ';; lub~Adap_2',
        'lbAd    lub~Ad  NapAt_L felt cap',
        'lbAbyd  labAbiyd        Ndip_L  felt caps'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"felt cap"'
        ],
        [
          '"felt caps"'
        ]
      ],
      'glosshash' => {
        '"felt caps"' => 1,
        '"felt cap"' => 1
      },
      'orig' => 'lub~Adap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulabbad',
      'form' => 'mulabbad',
      'lines' => [
        ';; mulab~ad_1',
        'mlbd    mulab~ad        N-ap    covered     [[mulab~ad/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"covered [ [ mulab ~ ad / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"covered [ [ mulab ~ ad / ADJ ] ]"' => 1
      },
      'orig' => 'mulab~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalabbid',
      'form' => 'mutalabbid',
      'lines' => [
        ';; mutalab~id_1',
        'mtlbd   mutalab~id      N-ap    covered     [[mutalab~id/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"covered [ [ mutalab ~ id / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"covered [ [ mutalab ~ id / ADJ ] ]"' => 1
      },
      'orig' => 'mutalab~id',
      'prefix' => ''
    }
  ],
  'luwrAns' => [
    {
      'types' => {},
      'entry' => 'luwrAns',
      'form' => 'luwrAns',
      'lines' => [
        ';; luwrAns_1',
        'lwrAns  luwrAns Nprop   Laurence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Laurence"'
        ]
      ],
      'glosshash' => {
        '"Laurence"' => 1
      },
      'orig' => 'luwrAns',
      'prefix' => ''
    }
  ],
  'l r n' => [
    {
      'types' => {},
      'entry' => 'luwrAn',
      'form' => 'luwrAn',
      'lines' => [
        ';; luwrAn_1',
        'lwrAn   luwrAn  Nprop   Laurent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Laurent"'
        ]
      ],
      'glosshash' => {
        '"Laurent"' => 1
      },
      'orig' => 'luwrAn',
      'prefix' => ''
    }
  ],
  'liyA' => [
    {
      'types' => {},
      'entry' => 'liyA',
      'form' => 'liyA',
      'lines' => [
        ';; liyA_1',
        'lyA     liyA    Nprop   Leah'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Leah"'
        ]
      ],
      'glosshash' => {
        '"Leah"' => 1
      },
      'orig' => 'liyA',
      'prefix' => ''
    }
  ],
  'l ` l `' => [
    {
      'types' => {
        'la`li`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la`la`',
      'form' => 'la`la`',
      'others' => [
        'la`li` IV_yu'
      ],
      'lines' => [
        ';; laEolaE_1',
        'lElE    laEolaE PV      resound;reverberate',
        'lElE    laEoliE IV_yu   resound;reverberate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"resound"'
        ],
        [
          '"reverberate"'
        ]
      ],
      'glosshash' => {
        '"resound"' => 1,
        '"reverberate"' => 1
      },
      'orig' => 'laEolaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala`la`',
      'form' => 'tala`la`',
      'lines' => [
        ';; talaEolaE_1',
        'tlElE   talaEolaE       PV      flicker;shimmer',
        'tlElE   talaEolaE       IV      flicker;shimmer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"flicker"'
        ],
        [
          '"shimmer"'
        ]
      ],
      'glosshash' => {
        '"flicker"' => 1,
        '"shimmer"' => 1
      },
      'orig' => 'talaEolaE',
      'prefix' => ''
    },
    {
      'types' => {
        'la`Ali`' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'la`la`',
      'form' => 'la`la`',
      'others' => [
        'la`Ali` Ndip_L'
      ],
      'lines' => [
        ';; laEolaE_2',
        'lElE    laEolaE N_L     vibration of fata morgana',
        'lEAlE   laEAliE Ndip_L  vibrations of fata morgana'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"vibration of fata morgana"'
        ],
        [
          '"vibrations of fata morgana"'
        ]
      ],
      'glosshash' => {
        '"vibration of fata morgana"' => 1,
        '"vibrations of fata morgana"' => 1
      },
      'orig' => 'laEolaE',
      'prefix' => ''
    }
  ],
  'liftiynAnt' => [
    {
      'types' => {},
      'entry' => 'liftiynAnt',
      'form' => 'liftiynAnt',
      'lines' => [
        ';; lifotiynAnot_1',
        'lftynAnt        lifotiynAnot    N0_L    Lieutenant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lieutenant"'
        ]
      ],
      'glosshash' => {
        '"Lieutenant"' => 1
      },
      'orig' => 'lifotiynAnot',
      'prefix' => ''
    }
  ],
  'l .g m' => [
    {
      'types' => {
        'l.gum' => {
          'IV' => 1
        },
        'l.gam' => {
          'IV' => 1
        }
      },
      'entry' => 'la.gam',
      'form' => 'la.gam',
      'others' => [
        'l.gum IV',
        'l.gam IV'
      ],
      'lines' => [
        ';; lagam-au_1',
        'lgm     lagam   PV      plant mines;undermine',
        'lgm     logam   IV      plant mines;undermine',
        'lgm     logum   IV      plant mines;undermine'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"plant mines"'
        ],
        [
          '"undermine"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL',
        'FCuL'
      ],
      'glosshash' => {
        '"plant mines"' => 1,
        '"undermine"' => 1
      },
      'orig' => 'lagam-au',
      'prefix' => ''
    },
    {
      'types' => {
        'la.g.gim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la.g.gam',
      'form' => 'la.g.gam',
      'others' => [
        'la.g.gim IV_yu'
      ],
      'lines' => [
        ';; lag~am_1',
        'lgm     lag~am  PV      plant mines;undermine',
        'lgm     lag~im  IV_yu   plant mines;undermine'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"plant mines"'
        ],
        [
          '"undermine"'
        ]
      ],
      'glosshash' => {
        '"plant mines"' => 1,
        '"undermine"' => 1
      },
      'orig' => 'lag~am',
      'prefix' => ''
    },
    {
      'types' => {
        'l.gim' => {
          'IV_yu' => 1
        },
        'l.gam' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'al.gam',
      'form' => '\'al.gam',
      'others' => [
        'l.gim IV_yu',
        'l.gam IV_Pass_yu'
      ],
      'lines' => [
        ';; >alogam_1',
        '>lgm    >alogam PV      amalgamate;alloy with mercury',
        'Algm    >alogam PV      amalgamate;alloy with mercury',
        'lgm     logim   IV_yu   amalgamate;alloy with mercury',
        'lgm     logam   IV_Pass_yu      be amalgamated;be alloyed with mercury'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"amalgamate"'
        ],
        [
          '"alloy with mercury"'
        ],
        [
          '"be amalgamated"'
        ],
        [
          '"be alloyed with mercury"'
        ]
      ],
      'glosshash' => {
        '"alloy with mercury"' => 1,
        '"be amalgamated"' => 1,
        '"be alloyed with mercury"' => 1,
        '"amalgamate"' => 1
      },
      'orig' => 'Oalogam',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al.gAm' => {
          'N' => 2
        },
        'lu.gm' => {
          'N_L' => 1
        },
        'la.gam' => {
          'N_L' => 1
        }
      },
      'entry' => 'la.gm',
      'form' => 'la.gm',
      'others' => [
        '\'al.gAm N',
        'lu.gm N_L',
        'la.gam N_L'
      ],
      'lines' => [
        ';; lagom_1',
        'lgm     lagom   N_L     mining',
        'lgm     lagam   N_L     mine',
        'lgm     lugom   N_L     mine',
        '>lgAm   >alogAm N       mines',
        'AlgAm   >alogAm N       mines'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mining"'
        ],
        [
          '"mine"'
        ],
        [
          '"mines"'
        ]
      ],
      'glosshash' => {
        '"mines"' => 1,
        '"mining"' => 1,
        '"mine"' => 1
      },
      'orig' => 'lagom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.gAm',
      'form' => '\'il.gAm',
      'lines' => [
        ';; <ilogAm_1',
        '<lgAm   <ilogAm N/At    mining;laying mines',
        'AlgAm   <ilogAm N/At    mining;laying mines'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"mining"'
        ],
        [
          '"laying mines"'
        ]
      ],
      'glosshash' => {
        '"mining"' => 1,
        '"laying mines"' => 1
      },
      'orig' => 'IilogAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.gAm',
      'form' => '\'il.gAm',
      'lines' => [
        ';; <ilogAm_2',
        '<lgAm   <ilogAm N       amalgamation',
        'AlgAm   <ilogAm N       amalgamation'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"amalgamation"'
        ]
      ],
      'glosshash' => {
        '"amalgamation"' => 1
      },
      'orig' => 'IilogAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.guwm',
      'form' => 'mal.guwm',
      'lines' => [
        ';; maloguwm_1',
        'mlgwm   maloguwm        N-ap    mined     [[maloguwm/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"mined [ [ maloguwm / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mined [ [ maloguwm / ADJ ] ]"' => 1
      },
      'orig' => 'maloguwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula.g.gam',
      'form' => 'mula.g.gam',
      'lines' => [
        ';; mulag~am_1',
        'mlgm    mulag~am        N-ap    mined     [[mulag~am/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mined [ [ mulag ~ am / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mined [ [ mulag ~ am / ADJ ] ]"' => 1
      },
      'orig' => 'mulag~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu.gAm',
      'form' => 'lu.gAm',
      'lines' => [
        ';; lugAm_1',
        'lgAm    lugAm   N_L     foam;froth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"foam"'
        ],
        [
          '"froth"'
        ]
      ],
      'glosshash' => {
        '"froth"' => 1,
        '"foam"' => 1
      },
      'orig' => 'lugAm',
      'prefix' => ''
    }
  ],
  'l .h y' => [
    {
      'types' => {},
      'entry' => 'la.hy',
      'form' => 'la.hy',
      'lines' => [
        ';; laHoy_1',
        'lHy     laHoy   N_L     insult;vilification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"insult"'
        ],
        [
          '"vilification"'
        ]
      ],
      'glosshash' => {
        '"insult"' => 1,
        '"vilification"' => 1
      },
      'orig' => 'laHoy',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.hiyy' => {
          'N_L' => 1
        },
        '\'al.hiy' => {
          'N0_Nh' => 2
        },
        '\'al.h' => {
          'NK' => 2
        }
      },
      'entry' => 'la.hy',
      'form' => 'la.hy',
      'others' => [
        'lu.hiyy N_L',
        '\'al.hiy N0_Nh',
        '\'al.h NK'
      ],
      'lines' => [
        ';; laHoy_2',
        'lHy     laHoy   NAn_Nayn_L      jawbone',
        '>lHy    >aloHiy N0_Nh   jawbones',
        'AlHy    >aloHiy N0_Nh   jawbones',
        '>lH     >aloH   NK      jawbones',
        'AlH     >aloH   NK      jawbones',
        'lHy     luHiy~  N_L     jawbones'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"jawbone"'
        ],
        [
          '"jawbones"'
        ]
      ],
      'glosshash' => {
        '"jawbone"' => 1,
        '"jawbones"' => 1
      },
      'orig' => 'laHoy',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.hA' => {
          'Nhy_L' => 1
        },
        'li.hA' => {
          'Nhy_L' => 1
        },
        'li.hY' => {
          'N0_L' => 1
        },
        'lu.hY' => {
          'N0_L' => 1
        }
      },
      'entry' => 'li.hy',
      'form' => 'li.hyaT',
      'others' => [
        'lu.hA Nhy_L',
        'li.hA Nhy_L',
        'li.hY N0_L',
        'lu.hY N0_L'
      ],
      'lines' => [
        ';; liHoyap_1',
        'lHy     liHoy   Napdu_L beard',
        'lHY     luHaY   N0_L    beard',
        'lHA     luHA    Nhy_L   beard',
        'lHY     liHaY   N0_L    beard',
        'lHA     liHA    Nhy_L   beard'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"beard"'
        ]
      ],
      'glosshash' => {
        '"beard"' => 1
      },
      'orig' => 'liHoyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu.hayy',
      'form' => 'lu.hayyaT',
      'lines' => [
        ';; luHay~ap_1',
        'lHy     luHay~  Nap_L   Luhaiya (Yem.)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Luhaiya ( Yem . )"'
        ]
      ],
      'glosshash' => {
        '"Luhaiya ( Yem . )"' => 1
      },
      'orig' => 'luHay~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'multa.h' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'multa.hiy',
      'form' => 'multa.hiy',
      'others' => [
        'multa.h Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mulotaHiy_1',
        'mltHy   mulotaHiy       N0_Nh   bearded',
        'mltH    mulotaH NK      bearded',
        'mltHy   mulotaHiy       NAn_Nayn        bearded',
        'mltH    mulotaH Nuwn_Niyn       bearded',
        'mltHy   mulotaHiy       NapAt   bearded'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"bearded"'
        ]
      ],
      'glosshash' => {
        '"bearded"' => 1
      },
      'orig' => 'mulotaHiy',
      'prefix' => ''
    }
  ],
  'l l m' => [
    {
      'types' => {},
      'entry' => 'lam',
      'form' => 'lam',
      'lines' => [
        ';; lam_1',
        'lm      lam     FW-Wa   not   [[lam/NEG_PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"not [ [ lam / NEG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"not [ [ lam / NEG_PART ] ]"' => 1
      },
      'orig' => 'lam',
      'prefix' => ''
    }
  ],
  'l y n' => [
    {
      'types' => {
        'liyn' => {
          'IV_V_intr_yu' => 1
        },
        'lin' => {
          'IV_C_intr_yu' => 1
        }
      },
      'entry' => 'lAn',
      'form' => 'lAn',
      'others' => [
        'liyn IV_V_intr_yu',
        'lin IV_C_intr_yu'
      ],
      'lines' => [
        ';; lAn-i_1',
        'lyn     liyn    IV_V_intr_yu    be flexible;be delicate',
        'ln      lin     IV_C_intr_yu    be flexible;be delicate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be flexible"'
        ],
        [
          '"be delicate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be flexible"' => 1,
        '"be delicate"' => 1
      },
      'orig' => 'lAn-i',
      'prefix' => ''
    },
    {
      'types' => {
        'layyin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'layyan',
      'form' => 'layyan',
      'others' => [
        'layyin IV-n_yu'
      ],
      'lines' => [
        ';; lay~an_1',
        'lyn     lay~an  PV-n    soften;placate;moderate',
        'lyn     lay~in  IV-n_yu soften;placate;moderate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"soften"'
        ],
        [
          '"placate"'
        ],
        [
          '"moderate"'
        ]
      ],
      'glosshash' => {
        '"soften"' => 1,
        '"moderate"' => 1,
        '"placate"' => 1
      },
      'orig' => 'lay~an',
      'prefix' => ''
    },
    {
      'types' => {
        'lAyin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'lAyan',
      'form' => 'lAyan',
      'others' => [
        'lAyin IV-n_yu'
      ],
      'lines' => [
        ';; lAyan_1',
        'lAyn    lAyan   PV-n_intr       be lenient with;be kind to',
        'lAyn    lAyin   IV-n_yu be lenient with;be kind to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be lenient with"'
        ],
        [
          '"be kind to"'
        ]
      ],
      'glosshash' => {
        '"be kind to"' => 1,
        '"be lenient with"' => 1
      },
      'orig' => 'lAyan',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alan' => {
          'PV_Cn' => 2
        },
        'liyn' => {
          'IV_V_yu' => 1
        },
        'lAn' => {
          'IV_V_Pass_yu' => 1
        },
        'lin' => {
          'IV-n_yu' => 1
        },
        'lan' => {
          'IV-n_Pass_yu' => 1
        }
      },
      'entry' => '\'alAn',
      'form' => '\'alAn',
      'others' => [
        '\'alan PV_Cn',
        'liyn IV_V_yu',
        'lAn IV_V_Pass_yu',
        'lin IV-n_yu',
        'lan IV-n_Pass_yu'
      ],
      'lines' => [
        ';; >alAn_1',
        '>lAn    >alAn   PV_V    soften;placate;moderate',
        'AlAn    >alAn   PV_V    soften;placate;moderate',
        '>ln     >alan   PV_Cn   soften;placate;moderate',
        'Aln     >alan   PV_Cn   soften;placate;moderate',
        'lyn     liyn    IV_V_yu soften;placate;moderate',
        'ln      lin     IV-n_yu soften;placate;moderate',
        'lAn     lAn     IV_V_Pass_yu    be softened;be placated',
        'ln      lan     IV-n_Pass_yu    be softened;be placated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"soften"'
        ],
        [
          '"placate"'
        ],
        [
          '"moderate"'
        ],
        [
          '"be softened"'
        ],
        [
          '"be placated"'
        ]
      ],
      'glosshash' => {
        '"soften"' => 1,
        '"moderate"' => 1,
        '"be placated"' => 1,
        '"be softened"' => 1,
        '"placate"' => 1
      },
      'orig' => 'OalAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talayyan',
      'form' => 'talayyan',
      'lines' => [
        ';; talay~an_1',
        'tlyn    talay~an        PV-n_intr       become flexible;soften',
        'tlyn    talay~an        IV-n    become flexible;soften'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become flexible"'
        ],
        [
          '"soften"'
        ]
      ],
      'glosshash' => {
        '"soften"' => 1,
        '"become flexible"' => 1
      },
      'orig' => 'talay~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liyn',
      'form' => 'liyn',
      'lines' => [
        ';; liyn_1',
        'lyn     liyn    N_L     flexibility;tractability'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"flexibility"'
        ],
        [
          '"tractability"'
        ]
      ],
      'glosshash' => {
        '"tractability"' => 1,
        '"flexibility"' => 1
      },
      'orig' => 'liyn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alyinA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'layyin',
      'form' => 'layyin',
      'others' => [
        '\'alyinA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; lay~in_1',
        'lyn     lay~in  Nall_L  flexible;yielding     [[lay~in/ADJ]]',
        '>lynA\'  >aloyinA\'       N0_Nh   flexible;yielding',
        'AlynA\'  >aloyinA\'       N0_Nh   flexible;yielding',
        '>lynA&  >aloyinA&       Nh      flexible;yielding',
        'AlynA&  >aloyinA&       Nh      flexible;yielding',
        '>lynA}  >aloyinA}       Nhy     flexible;yielding',
        'AlynA}  >aloyinA}       Nhy     flexible;yielding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"flexible"'
        ],
        [
          '"yielding [ [ lay ~ in / ADJ ] ]"'
        ],
        [
          '"yielding"'
        ]
      ],
      'glosshash' => {
        '"flexible"' => 1,
        '"yielding"' => 1,
        '"yielding [ [ lay ~ in / ADJ ] ]"' => 1
      },
      'orig' => 'lay~in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luyuwn',
      'form' => 'luyuwnaT',
      'lines' => [
        ';; luyuwnap_1',
        'lywn    luyuwn  Nap_L   flexibility;tractability;tenderness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"flexibility"'
        ],
        [
          '"tractability"'
        ],
        [
          '"tenderness"'
        ]
      ],
      'glosshash' => {
        '"tractability"' => 1,
        '"tenderness"' => 1,
        '"flexibility"' => 1
      },
      'orig' => 'luyuwnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'alyan',
      'form' => '\'alyan',
      'lines' => [
        ';; >aloyan_1',
        '>lyn    >aloyan Nel     softer/softest;more/most tender',
        'Alyn    >aloyan Nel     softer/softest;more/most tender'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"softer / softest"'
        ],
        [
          '"more / most tender"'
        ]
      ],
      'glosshash' => {
        '"more / most tender"' => 1,
        '"softer / softest"' => 1
      },
      'orig' => 'Oaloyan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAyan',
      'form' => 'mulAyanaT',
      'lines' => [
        ';; mulAyanap_1',
        'mlAyn   mulAyan NapAt   kindness;friendliness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"kindness"'
        ],
        [
          '"friendliness"'
        ]
      ],
      'glosshash' => {
        '"friendliness"' => 1,
        '"kindness"' => 1
      },
      'orig' => 'mulAyanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talayyun',
      'form' => 'talayyun',
      'lines' => [
        ';; talay~un_1',
        'tlyn    talay~un        N/At    softening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"softening"'
        ]
      ],
      'glosshash' => {
        '"softening"' => 1
      },
      'orig' => 'talay~un',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulayyin',
      'form' => 'mulayyin',
      'lines' => [
        ';; mulay~in_1',
        'mlyn    mulay~in        N-ap    softening;emollient;laxative     [[mulay~in/ADJ]]',
        'mlyn    mulay~in        NAt     laxatives     [[mulay~in/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"softening"'
        ],
        [
          '"emollient"'
        ],
        [
          '"laxative [ [ mulay ~ in / ADJ ] ]"'
        ],
        [
          '"laxatives [ [ mulay ~ in / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"softening"' => 1,
        '"emollient"' => 1,
        '"laxative [ [ mulay ~ in / ADJ ] ]"' => 1,
        '"laxatives [ [ mulay ~ in / NOUN ] ]"' => 1
      },
      'orig' => 'mulay~in',
      'prefix' => ''
    }
  ],
  'lA^gins' => [
    {
      'types' => {},
      'entry' => 'lA^gins',
      'form' => 'lA^ginsiyyaT',
      'lines' => [
        ';; lAjinosiy~ap_1',
        'lAjnsy  lAjinosiy~      Nap_L   statelessness     [[lAjinosiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"statelessness [ [ lAjinosiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"statelessness [ [ lAjinosiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAjinosiy~ap',
      'prefix' => ''
    }
  ],
  'l .h \'' => [
    {
      'types' => {},
      'entry' => 'li.hA\'',
      'form' => 'li.hA\'',
      'lines' => [
        ';; liHA\'_1',
        'lHA\'    liHA\'   N0_Nh_L inner bark',
        'lHA&    liHA&   Nh_L    inner bark',
        'lHA}    liHA}   Nhy_L   inner bark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"inner bark"'
        ]
      ],
      'glosshash' => {
        '"inner bark"' => 1
      },
      'orig' => 'liHA\'',
      'prefix' => ''
    }
  ],
  'luwAndA' => [
    {
      'types' => {},
      'entry' => 'luwAndA',
      'form' => 'luwAndA',
      'lines' => [
        ';; luwAnodA_1',
        'lwAndA  luwAnodA        Nprop   Luanda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Luanda"'
        ]
      ],
      'glosshash' => {
        '"Luanda"' => 1
      },
      'orig' => 'luwAnodA',
      'prefix' => ''
    }
  ],
  'l b y' => [
    {
      'types' => $lexicon->{'l b b'}[11]{'types'},
      'entry' => 'labbY',
      'form' => 'labbY',
      'others' => $lexicon->{'l b b'}[11]{'others'},
      'lines' => $lexicon->{'l b b'}[11]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => $lexicon->{'l b b'}[11]{'glosses'},
      'glosshash' => $lexicon->{'l b b'}[11]{'glosshash'},
      'orig' => 'lab~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talbiy',
      'form' => 'talbiyaT',
      'lines' => [
        ';; talobiyap_1',
        'tlby    talobiy NapAt   compliance with;responding to'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"compliance with"'
        ],
        [
          '"responding to"'
        ]
      ],
      'glosshash' => {
        '"responding to"' => 1,
        '"compliance with"' => 1
      },
      'orig' => 'talobiyap',
      'prefix' => ''
    }
  ],
  'luwksambuwr.guw' => [
    {
      'types' => {},
      'entry' => 'luwksambuwr.guw',
      'form' => 'luwksambuwr.guw',
      'lines' => [
        ';; luwkosamobuwroguw_1',
        'lwksmbwrgw      luwkosamobuwroguw       Nprop   Luxemburgo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Luxemburgo"'
        ]
      ],
      'glosshash' => {
        '"Luxemburgo"' => 1
      },
      'orig' => 'luwkosamobuwroguw',
      'prefix' => ''
    }
  ],
  'lA\'insAn' => [
    {
      'types' => {},
      'entry' => 'lA\'insAn',
      'form' => 'lA\'insAniyy',
      'lines' => [
        ';; lA<inosAniy~_1',
        'lA<nsAny        lA<inosAniy~    Nall_L  inhuman     [[lA<inosAniy~/ADJ]]',
        'lAAnsAny        lA<inosAniy~    Nall_L  inhuman     [[lAAinosAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"inhuman [ [ lA"'
        ],
        [
          '"inhuman [ [ lAAinosAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"inhuman [ [ lAAinosAniy ~ / ADJ ] ]"' => 1,
        '"inhuman [ [ lA"' => 1
      },
      'orig' => 'lAIinosAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA\'insAn',
      'form' => 'lA\'insAniyyaT',
      'lines' => [
        ';; lA<inosAniy~ap_1',
        'lA<nsAny        lA<inosAniy~    Nap_L   inhumanity     [[lA<inosAniy~/NOUN]]',
        'lAAnsAny        lA<inosAniy~    Nap_L   inhumanity     [[lAAinosAniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"inhumanity [ [ lA"'
        ],
        [
          '"inhumanity [ [ lAAinosAniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"inhumanity [ [ lA"' => 1,
        '"inhumanity [ [ lAAinosAniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAIinosAniy~ap',
      'prefix' => ''
    }
  ],
  'l ` ^g' => [
    {
      'types' => {
        'l`a^g' => {
          'IV' => 1
        }
      },
      'entry' => 'la`a^g',
      'form' => 'la`a^g',
      'others' => [
        'l`a^g IV'
      ],
      'lines' => [
        ';; laEaj-a_1',
        'lEj     laEaj   PV      hurt;burn',
        'lEj     loEaj   IV      hurt;burn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"hurt"'
        ],
        [
          '"burn"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"hurt"' => 1,
        '"burn"' => 1
      },
      'orig' => 'laEaj-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lA`i^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lA`a^g',
      'form' => 'lA`a^g',
      'others' => [
        'lA`i^g IV_yu'
      ],
      'lines' => [
        ';; lAEaj_1',
        'lAEj    lAEaj   PV      oppress;distress',
        'lAEj    lAEij   IV_yu   oppress;distress'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"oppress"'
        ],
        [
          '"distress"'
        ]
      ],
      'glosshash' => {
        '"distress"' => 1,
        '"oppress"' => 1
      },
      'orig' => 'lAEaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la`^g',
      'form' => 'la`^gaT',
      'lines' => [
        ';; laEojap_1',
        'lEj     laEoj   Nap_L   pain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pain"'
        ]
      ],
      'glosshash' => {
        '"pain"' => 1
      },
      'orig' => 'laEojap',
      'prefix' => ''
    },
    {
      'types' => {
        'lawA`i^g' => {
          'Ndip_L' => 2
        }
      },
      'entry' => 'lA`i^g',
      'form' => 'lA`i^g',
      'others' => [
        'lawA`i^g Ndip_L'
      ],
      'lines' => [
        ';; lAEij_1',
        'lAEj    lAEij   N-ap_L  ardent;burning',
        'lwAEj   lawAEij Ndip_L  ardent;burning',
        'lwAEj   lawAEij Ndip_L  ardent love'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"ardent"'
        ],
        [
          '"burning"'
        ],
        [
          '"ardent love"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"ardent love"' => 1,
        '"ardent"' => 1
      },
      'orig' => 'lAEij',
      'prefix' => ''
    }
  ],
  'l q m n' => [
    {
      'types' => {},
      'entry' => 'luqmAn',
      'form' => 'luqmAn',
      'lines' => [
        ';; luqomAn_1',
        'lqmAn   luqomAn N0_L    Luqman'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Luqman"'
        ]
      ],
      'glosshash' => {
        '"Luqman"' => 1
      },
      'orig' => 'luqomAn',
      'prefix' => ''
    }
  ],
  'lA`aql' => [
    {
      'types' => {},
      'entry' => 'lA`aql',
      'form' => 'lA`aqliyy',
      'lines' => [
        ';; lAEaqoliy~_1',
        'lAEqly  lAEaqoliy~      Nall_L  irrational     [[lAEaqoliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"irrational [ [ lAEaqoliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"irrational [ [ lAEaqoliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAEaqoliy~',
      'prefix' => ''
    }
  ],
  'l .d m' => [
    {
      'types' => {},
      'entry' => 'mal.duwm',
      'form' => 'mal.duwm',
      'lines' => [
        ';; maloDuwm_1',
        'mlDwm   maloDuwm        N-ap    dense;close     [[maloDuwm/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"dense"'
        ],
        [
          '"close [ [ maloDuwm / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"close [ [ maloDuwm / ADJ ] ]"' => 1,
        '"dense"' => 1
      },
      'orig' => 'maloDuwm',
      'prefix' => ''
    }
  ],
  'layta' => [
    {
      'types' => {
        'yAlayta' => {
          'FW-Wa' => 1,
          'FW-Wa-n~a' => 1
        }
      },
      'entry' => 'layta',
      'form' => 'layta',
      'others' => [
        'yAlayta FW-Wa FW-Wa-n~a'
      ],
      'lines' => [
        ';; layota_1',
        'lyt     layota  FW-Wa   if only;would that     [[layota/FUNC_WORD]]',
        'lyt     layota  FW-Wa-n~a       if only;would that     [[layota/FUNC_WORD]]',
        'yAlyt   yAlayota        FW-Wa   if only;would that     [[layota/FUNC_WORD]]',
        'yAlyt   yAlayota        FW-Wa-n~a       if only;would that     [[layota/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"if only"'
        ],
        [
          '"would that [ [ layota / FUNC_WORD ] ]"'
        ]
      ],
      'glosshash' => {
        '"would that [ [ layota / FUNC_WORD ] ]"' => 1,
        '"if only"' => 1
      },
      'orig' => 'layota',
      'prefix' => ''
    }
  ],
  'l ^g n' => [
    {
      'types' => {
        'l^gan' => {
          'IV-n' => 1
        }
      },
      'entry' => 'la^gin',
      'form' => 'la^gin',
      'others' => [
        'l^gan IV-n'
      ],
      'lines' => [
        ';; lajin-a_1',
        'ljn     lajin   PV-n    adhere;cling;stick',
        'ljn     lojan   IV-n    adhere;cling;stick'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"adhere"'
        ],
        [
          '"cling"'
        ],
        [
          '"stick"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"stick"' => 1,
        '"adhere"' => 1,
        '"cling"' => 1
      },
      'orig' => 'lajin-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la^gan' => {
          'NAt_L' => 1
        },
        'li^gan' => {
          'N_L' => 1
        },
        'li^gAn' => {
          'N_L' => 1
        }
      },
      'entry' => 'la^gn',
      'form' => 'la^gnaT',
      'others' => [
        'la^gan NAt_L',
        'li^gan N_L',
        'li^gAn N_L'
      ],
      'lines' => [
        ';; lajonap_1',
        'ljn     lajon   Napdu_L council;committee;commission',
        'ljn     lajan   NAt_L   councils;committees;commissions',
        'ljAn    lijAn   N_L     councils;committees;commissions',
        'ljn     lijan   N_L     councils;committees;commissions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"council"'
        ],
        [
          '"committee"'
        ],
        [
          '"commission"'
        ],
        [
          '"councils"'
        ],
        [
          '"committees"'
        ],
        [
          '"commissions"'
        ]
      ],
      'glosshash' => {
        '"committee"' => 1,
        '"commission"' => 1,
        '"committees"' => 1,
        '"councils"' => 1,
        '"commissions"' => 1,
        '"council"' => 1
      },
      'orig' => 'lajonap',
      'prefix' => ''
    },
    {
      'types' => {
        'lu^gayniyy' => {
          'N-ap_L' => 1
        }
      },
      'entry' => 'lu^gayn',
      'form' => 'lu^gayn',
      'others' => [
        'lu^gayniyy N-ap_L'
      ],
      'lines' => [
        ';; lujayon_1',
        'ljyn    lujayon N_L     silver',
        'ljyny   lujayoniy~      N-ap_L  silvery     [[lujayoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        [
          '"silver"'
        ],
        [
          '"silvery [ [ lujayoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"silver"' => 1,
        '"silvery [ [ lujayoniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lujayon',
      'prefix' => ''
    }
  ],
  'l l ' => [
    {
      'types' => {},
      'entry' => 'liy',
      'form' => 'liy',
      'lines' => [
        ';; liy_1',
        'ly      liy     Nprop   Lee;Li'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CI',
      'suffix' => '',
      'glosses' => [
        [
          '"Lee"'
        ],
        [
          '"Li"'
        ]
      ],
      'glosshash' => {
        '"Li"' => 1,
        '"Lee"' => 1
      },
      'orig' => 'liy',
      'prefix' => ''
    }
  ],
  'lA\'anAn' => [
    {
      'types' => {},
      'entry' => 'lA\'anAn',
      'form' => 'lA\'anAniyyaT',
      'lines' => [
        ';; lA>anAniy~ap_1',
        'lA>nAny lA>anAniy~      Nap_L   unselfish;selflessness     [[lA>anAniy~/NOUN]]',
        'lAAnAny lA>anAniy~      Nap_L   unselfish;selflessness     [[lAAanAniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"unselfish"'
        ],
        [
          '"selflessness [ [ lA>anAniy ~ / NOUN ] ]"'
        ],
        [
          '"selflessness [ [ lAAanAniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"selflessness [ [ lA>anAniy ~ / NOUN ] ]"' => 1,
        '"selflessness [ [ lAAanAniy ~ / NOUN ] ]"' => 1,
        '"unselfish"' => 1
      },
      'orig' => 'lAOanAniy~ap',
      'prefix' => ''
    }
  ],
  'luwuwn.g' => [
    {
      'types' => {
        'luwn.g' => {
          'Nprop' => 1
        }
      },
      'entry' => 'luwuwn.g',
      'form' => 'luwuwn.g',
      'others' => [
        'luwn.g Nprop'
      ],
      'lines' => [
        ';; luwuwnog_1',
        'lwwng   luwuwnog        Nprop   Luong',
        'lwng    luwnog  Nprop   Luong'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Luong"'
        ]
      ],
      'glosshash' => {
        '"Luong"' => 1
      },
      'orig' => 'luwuwnog',
      'prefix' => ''
    }
  ],
  'l \' w \'' => [
    {
      'types' => {},
      'entry' => 'la\'wA\'',
      'form' => 'la\'wA\'',
      'lines' => [
        ';; la>owA\'_1',
        'l>wA\'   la>owA\' N0_Nh_L severe distress;hardship',
        'l>wA&   la>owA& Nh_L    severe distress;hardship',
        'l>wA}   la>owA} Nhy_L   severe distress;hardship'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"severe distress"'
        ],
        [
          '"hardship"'
        ]
      ],
      'glosshash' => {
        '"severe distress"' => 1,
        '"hardship"' => 1
      },
      'orig' => 'laOowA\'',
      'prefix' => ''
    }
  ],
  'l _d `' => [
    {
      'types' => {
        'l_da`' => {
          'IV' => 1
        }
      },
      'entry' => 'la_da`',
      'form' => 'la_da`',
      'others' => [
        'l_da` IV'
      ],
      'lines' => [
        ';; la*aE-a_1',
        'l*E     la*aE   PV      burn;cauterize;offend',
        'l*E     lo*aE   IV      burn;cauterize;offend'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"burn"'
        ],
        [
          '"cauterize"'
        ],
        [
          '"offend"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"cauterize"' => 1,
        '"offend"' => 1,
        '"burn"' => 1
      },
      'orig' => 'la*aE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala_d_da`',
      'form' => 'tala_d_da`',
      'lines' => [
        ';; tala*~aE_1',
        'tl*E    tala*~aE        PV      burn',
        'tl*E    tala*~aE        IV      burn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"burn"'
        ]
      ],
      'glosshash' => {
        '"burn"' => 1
      },
      'orig' => 'tala*~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la_d`',
      'form' => 'la_d`',
      'lines' => [
        ';; la*oE_1',
        'l*E     la*oE   N_L     burning;combustion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ],
        [
          '"combustion"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"combustion"' => 1
      },
      'orig' => 'la*oE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la_d`',
      'form' => 'la_d`',
      'lines' => [
        ';; la*oE_2',
        'l*E     la*oE   N_L     conflagration;fire'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"conflagration"'
        ],
        [
          '"fire"'
        ]
      ],
      'glosshash' => {
        '"fire"' => 1,
        '"conflagration"' => 1
      },
      'orig' => 'la*oE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la_d_dA`',
      'form' => 'la_d_dA`',
      'lines' => [
        ';; la*~AE_1',
        'l*AE    la*~AE  N-ap_L  burning;pungent;sharp'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ],
        [
          '"pungent"'
        ],
        [
          '"sharp"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"sharp"' => 1,
        '"pungent"' => 1
      },
      'orig' => 'la*~AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA_di`',
      'form' => 'lA_di`',
      'lines' => [
        ';; lA*iE_1',
        'lA*E    lA*iE   N-ap_L  burning;sharp;stinging     [[lA*iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ],
        [
          '"sharp"'
        ],
        [
          '"stinging [ [ lA*iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"stinging [ [ lA*iE / ADJ ] ]"' => 1,
        '"sharp"' => 1
      },
      'orig' => 'lA*iE',
      'prefix' => ''
    },
    {
      'types' => {
        'lawA_di`' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lA_di`',
      'form' => 'lA_di`aT',
      'others' => [
        'lawA_di` Ndip_L'
      ],
      'lines' => [
        ';; lA*iEap_1',
        'lA*E    lA*iE   Napdu_L gibe;taunt',
        'lwA*E   lawA*iE Ndip_L  gibes;taunts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"gibe"'
        ],
        [
          '"taunt"'
        ],
        [
          '"gibes"'
        ],
        [
          '"taunts"'
        ]
      ],
      'glosshash' => {
        '"taunt"' => 1,
        '"gibe"' => 1,
        '"gibes"' => 1,
        '"taunts"' => 1
      },
      'orig' => 'lA*iEap',
      'prefix' => ''
    }
  ],
  'l b s' => [
    {
      'types' => {
        'lbas' => {
          'IV' => 1
        }
      },
      'entry' => 'labis',
      'form' => 'labis',
      'others' => [
        'lbas IV'
      ],
      'lines' => [
        ';; labis-a_1',
        'lbs     labis   PV      put on;wear;dress',
        'lbs     lobas   IV      put on;wear;dress'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"put on"'
        ],
        [
          '"wear"'
        ],
        [
          '"dress"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"dress"' => 1,
        '"put on"' => 1,
        '"wear"' => 1
      },
      'orig' => 'labis-a',
      'prefix' => ''
    },
    {
      'types' => {
        'labbis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'labbas',
      'form' => 'labbas',
      'others' => [
        'labbis IV_yu'
      ],
      'lines' => [
        ';; lab~as_1',
        'lbs     lab~as  PV      dress;make vague;deceive',
        'lbs     lab~is  IV_yu   dress;make vague;deceive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dress"'
        ],
        [
          '"make vague"'
        ],
        [
          '"deceive"'
        ]
      ],
      'glosshash' => {
        '"deceive"' => 1,
        '"make vague"' => 1,
        '"dress"' => 1
      },
      'orig' => 'lab~as',
      'prefix' => ''
    },
    {
      'types' => {
        'lAbis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lAbas',
      'form' => 'lAbas',
      'others' => [
        'lAbis IV_yu'
      ],
      'lines' => [
        ';; lAbas_1',
        'lAbs    lAbas   PV      associate with;accompany',
        'lAbs    lAbis   IV_yu   associate with;accompany'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"associate with"'
        ],
        [
          '"accompany"'
        ]
      ],
      'glosshash' => {
        '"associate with"' => 1,
        '"accompany"' => 1
      },
      'orig' => 'lAbas',
      'prefix' => ''
    },
    {
      'types' => {
        'lbas' => {
          'IV_Pass_yu' => 1
        },
        'lbis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'albas',
      'form' => '\'albas',
      'others' => [
        'lbas IV_Pass_yu',
        'lbis IV_yu'
      ],
      'lines' => [
        ';; >alobas_1',
        '>lbs    >alobas PV      clothe;dress',
        'Albs    >alobas PV      clothe;dress',
        'lbs     lobis   IV_yu   clothe;dress',
        'lbs     lobas   IV_Pass_yu      be clothed;be dressed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"clothe"'
        ],
        [
          '"dress"'
        ],
        [
          '"be clothed"'
        ],
        [
          '"be dressed"'
        ]
      ],
      'glosshash' => {
        '"be dressed"' => 1,
        '"be clothed"' => 1,
        '"dress"' => 1,
        '"clothe"' => 1
      },
      'orig' => 'Oalobas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talabbas',
      'form' => 'talabbas',
      'lines' => [
        ';; talab~as_1',
        'tlbs    talab~as        PV      get dressed;be vague',
        'tlbs    talab~as        IV      get dressed;be vague'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"get dressed"'
        ],
        [
          '"be vague"'
        ]
      ],
      'glosshash' => {
        '"get dressed"' => 1,
        '"be vague"' => 1
      },
      'orig' => 'talab~as',
      'prefix' => ''
    },
    {
      'types' => {
        'ltabis' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'iltabas',
      'form' => 'iltabas',
      'others' => [
        'ltabis IV_intr'
      ],
      'lines' => [
        ';; {ilotabas_1',
        '<ltbs   {ilotabas       PV_intr be ambiguous',
        'Altbs   {ilotabas       PV_intr be ambiguous',
        'ltbs    lotabis IV_intr be ambiguous'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be ambiguous"'
        ]
      ],
      'glosshash' => {
        '"be ambiguous"' => 1
      },
      'orig' => '{ilotabas',
      'prefix' => ''
    },
    {
      'types' => {
        'lubs' => {
          'N_L' => 1
        }
      },
      'entry' => 'labs',
      'form' => 'labs',
      'others' => [
        'lubs N_L'
      ],
      'lines' => [
        ';; labos_1',
        'lbs     labos   N_L     ambiguity',
        'lbs     lubos   N_L     ambiguity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"ambiguity"'
        ]
      ],
      'glosshash' => {
        '"ambiguity"' => 1
      },
      'orig' => 'labos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lubs',
      'form' => 'lubsaT',
      'lines' => [
        ';; lubosap_1',
        'lbs     lubos   Nap_L   ambiguity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ambiguity"'
        ]
      ],
      'glosshash' => {
        '"ambiguity"' => 1
      },
      'orig' => 'lubosap',
      'prefix' => ''
    },
    {
      'types' => {
        'lubuws' => {
          'N_L' => 1
        }
      },
      'entry' => 'libs',
      'form' => 'libs',
      'others' => [
        'lubuws N_L'
      ],
      'lines' => [
        ';; libos_1',
        'lbs     libos   N_L     clothes;attire',
        'lbws    lubuws  N_L     clothes;attire'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"clothes"'
        ],
        [
          '"attire"'
        ]
      ],
      'glosshash' => {
        '"attire"' => 1,
        '"clothes"' => 1
      },
      'orig' => 'libos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'libs',
      'form' => 'libsaT',
      'lines' => [
        ';; libosap_1',
        'lbs     libos   Nap_L   manner of dress'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"manner of dress"'
        ]
      ],
      'glosshash' => {
        '"manner of dress"' => 1
      },
      'orig' => 'libosap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'albis' => {
          'Nap' => 2
        }
      },
      'entry' => 'libAs',
      'form' => 'libAs',
      'others' => [
        '\'albis Nap'
      ],
      'lines' => [
        ';; libAs_1',
        'lbAs    libAs   N/At_L  clothing;attire;dress',
        '>lbs    >alobis Nap     clothing;attire;dress',
        'Albs    >alobis Nap     clothing;attire;dress'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"clothing"'
        ],
        [
          '"attire"'
        ],
        [
          '"dress"'
        ]
      ],
      'glosshash' => {
        '"attire"' => 1,
        '"clothing"' => 1,
        '"dress"' => 1
      },
      'orig' => 'libAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labiys',
      'form' => 'labiys',
      'lines' => [
        ';; labiys_1',
        'lbys    labiys  N-ap_L  worn;second-hand     [[labiys/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"worn"'
        ],
        [
          '"second-hand [ [ labiys / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"second-hand [ [ labiys / ADJ ] ]"' => 1,
        '"worn"' => 1
      },
      'orig' => 'labiys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labuws',
      'form' => 'labuws',
      'lines' => [
        ';; labuws_1',
        'lbws    labuws  N_L     clothing;attire'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"clothing"'
        ],
        [
          '"attire"'
        ]
      ],
      'glosshash' => {
        '"attire"' => 1,
        '"clothing"' => 1
      },
      'orig' => 'labuws',
      'prefix' => ''
    },
    {
      'types' => {
        'malAbis' => {
          'Ndip' => 1
        }
      },
      'entry' => 'malbas',
      'form' => 'malbas',
      'others' => [
        'malAbis Ndip'
      ],
      'lines' => [
        ';; malobas_1',
        'mlbs    malobas Ndu     clothes;dress;attire',
        'mlAbs   malAbis Ndip    clothes;dress;attire'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"clothes"'
        ],
        [
          '"dress"'
        ],
        [
          '"attire"'
        ]
      ],
      'glosshash' => {
        '"attire"' => 1,
        '"clothes"' => 1,
        '"dress"' => 1
      },
      'orig' => 'malobas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talbiys',
      'form' => 'talbiys',
      'lines' => [
        ';; talobiys_1',
        'tlbys   talobiys        N/At    clothing;coating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"clothing"'
        ],
        [
          '"coating"'
        ]
      ],
      'glosshash' => {
        '"clothing"' => 1,
        '"coating"' => 1
      },
      'orig' => 'talobiys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talbiys',
      'form' => 'talbiys',
      'lines' => [
        ';; talobiys_2',
        'tlbys   talobiys        N/At    deception;fraud'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"deception"'
        ],
        [
          '"fraud"'
        ]
      ],
      'glosshash' => {
        '"deception"' => 1,
        '"fraud"' => 1
      },
      'orig' => 'talobiys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talbiys',
      'form' => 'talbiysaT',
      'lines' => [
        ';; talobiysap_1',
        'tlbys   talobiys        Nap     suppository'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"suppository"'
        ]
      ],
      'glosshash' => {
        '"suppository"' => 1
      },
      'orig' => 'talobiysap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAbas',
      'form' => 'mulAbasaT',
      'lines' => [
        ';; mulAbasap_1',
        'mlAbs   mulAbas NapAt   association with'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"association with"'
        ]
      ],
      'glosshash' => {
        '"association with"' => 1
      },
      'orig' => 'mulAbasap',
      'prefix' => ''
    },
    {
      'types' => {
        'mulAbas' => {
          'NAt' => 1
        }
      },
      'entry' => 'mulAbas',
      'form' => 'mulAbasAt',
      'others' => [
        'mulAbas NAt'
      ],
      'lines' => [
        ';; mulAbasAt_1',
        'mlAbs   mulAbas NAt     circumstances;concomitant phenomena'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"circumstances"'
        ],
        [
          '"concomitant phenomena"'
        ]
      ],
      'glosshash' => {
        '"circumstances"' => 1,
        '"concomitant phenomena"' => 1
      },
      'orig' => 'mulAbasAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilbAs',
      'form' => '\'ilbAs',
      'lines' => [
        ';; <ilobAs_1',
        '<lbAs   <ilobAs N/At    clothing;dressing',
        'AlbAs   <ilobAs N/At    clothing;dressing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"clothing"'
        ],
        [
          '"dressing"'
        ]
      ],
      'glosshash' => {
        '"dressing"' => 1,
        '"clothing"' => 1
      },
      'orig' => 'IilobAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talabbus',
      'form' => 'talabbus',
      'lines' => [
        ';; talab~us_1',
        'tlbs    talab~us        N/At    flagrante delicto'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"flagrante delicto"'
        ]
      ],
      'glosshash' => {
        '"flagrante delicto"' => 1
      },
      'orig' => 'talab~us',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltibAs',
      'form' => 'iltibAs',
      'lines' => [
        ';; {ilotibAs_1',
        '<ltbAs  {ilotibAs       N/At    ambiguity;confusion',
        'AltbAs  {ilotibAs       N/At    ambiguity;confusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"ambiguity"'
        ],
        [
          '"confusion"'
        ]
      ],
      'glosshash' => {
        '"ambiguity"' => 1,
        '"confusion"' => 1
      },
      'orig' => '{ilotibAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malbuws',
      'form' => 'malbuws',
      'lines' => [
        ';; malobuws_1',
        'mlbws   malobuws        N-ap    worn;second-hand     [[malobuws/ADJ]]',
        'mlbws   malobuws        N-ap    possessed     [[malobuws/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"worn"'
        ],
        [
          '"second-hand [ [ malobuws / ADJ ] ]"'
        ],
        [
          '"possessed [ [ malobuws / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"worn"' => 1,
        '"possessed [ [ malobuws / ADJ ] ]"' => 1,
        '"second-hand [ [ malobuws / ADJ ] ]"' => 1
      },
      'orig' => 'malobuws',
      'prefix' => ''
    },
    {
      'types' => {
        'malbuws' => {
          'NAt' => 1
        }
      },
      'entry' => 'malbuws',
      'form' => 'malbuwsAt',
      'others' => [
        'malbuws NAt'
      ],
      'lines' => [
        ';; malobuwsAt_1',
        'mlbws   malobuws        NAt     clothes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"clothes"'
        ]
      ],
      'glosshash' => {
        '"clothes"' => 1
      },
      'orig' => 'malobuwsAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulabbas',
      'form' => 'mulabbas',
      'lines' => [
        ';; mulab~as_1',
        'mlbs    mulab~as        N-ap    intricate;dubious     [[mulab~as/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"intricate"'
        ],
        [
          '"dubious [ [ mulab ~ as / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dubious [ [ mulab ~ as / ADJ ] ]"' => 1,
        '"intricate"' => 1
      },
      'orig' => 'mulab~as',
      'prefix' => ''
    },
    {
      'types' => {
        'mulabbas' => {
          'NAt' => 1
        }
      },
      'entry' => 'mulabbas',
      'form' => 'mulabbasAt',
      'others' => [
        'mulabbas NAt'
      ],
      'lines' => [
        ';; mulab~asAt_1',
        'mlbs    mulab~as        NAt     candy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"candy"'
        ]
      ],
      'glosshash' => {
        '"candy"' => 1
      },
      'orig' => 'mulab~asAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalabbis',
      'form' => 'mutalabbis',
      'lines' => [
        ';; mutalab~is_1',
        'mtlbs   mutalab~is      Nall    in flagrante delicto'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"in flagrante delicto"'
        ]
      ],
      'glosshash' => {
        '"in flagrante delicto"' => 1
      },
      'orig' => 'mutalab~is',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multabis',
      'form' => 'multabis',
      'lines' => [
        ';; mulotabis_1',
        'mltbs   mulotabis       Nall    intricate;ambiguous;unclear     [[mulotabis/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"intricate"'
        ],
        [
          '"ambiguous"'
        ],
        [
          '"unclear [ [ mulotabis / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ambiguous"' => 1,
        '"unclear [ [ mulotabis / ADJ ] ]"' => 1,
        '"intricate"' => 1
      },
      'orig' => 'mulotabis',
      'prefix' => ''
    }
  ],
  'l t ^g' => [
    {
      'types' => $lexicon->{'l ^g ^g'}[2]{'types'},
      'entry' => 'ilta^g^g',
      'form' => 'ilta^g^g',
      'others' => $lexicon->{'l ^g ^g'}[2]{'others'},
      'lines' => $lexicon->{'l ^g ^g'}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => $lexicon->{'l ^g ^g'}[2]{'glosses'},
      'glosshash' => $lexicon->{'l ^g ^g'}[2]{'glosshash'},
      'orig' => '{ilotaj~',
      'prefix' => ''
    }
  ],
  'liytur^g' => [
    {
      'types' => {},
      'entry' => 'liytur^g',
      'form' => 'liytur^giyyaT',
      'lines' => [
        ';; liyturjiy~ap_1',
        'lytrjy  liyturjiy~      NapAt_L liturgy     [[liyturjiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"liturgy [ [ liyturjiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"liturgy [ [ liyturjiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'liyturjiy~ap',
      'prefix' => ''
    }
  ],
  'l b _h' => [
    {
      'types' => {},
      'entry' => 'lab_h',
      'form' => 'lab_h',
      'lines' => [
        ';; labox_1',
        'lbx     labox   N_L     acacia',
        'lbx     labox   Nap_L   acacia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"acacia"'
        ]
      ],
      'glosshash' => {
        '"acacia"' => 1
      },
      'orig' => 'labox',
      'prefix' => ''
    },
    {
      'types' => {
        'laba_h' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lab_h',
      'form' => 'lab_haT',
      'others' => [
        'laba_h NAt_L'
      ],
      'lines' => [
        ';; laboxap_1',
        'lbx     labox   Napdu_L cataplasm;poultice;emollient',
        'lbx     labax   NAt_L   cataplasms;poultices;emollients'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"cataplasm"'
        ],
        [
          '"poultice"'
        ],
        [
          '"emollient"'
        ],
        [
          '"cataplasms"'
        ],
        [
          '"poultices"'
        ],
        [
          '"emollients"'
        ]
      ],
      'glosshash' => {
        '"emollients"' => 1,
        '"cataplasms"' => 1,
        '"poultice"' => 1,
        '"cataplasm"' => 1,
        '"emollient"' => 1,
        '"poultices"' => 1
      },
      'orig' => 'laboxap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labiy_h',
      'form' => 'labiy_h',
      'lines' => [
        ';; labiyx_1',
        'lbyx    labiyx  N/ap_L  fleshy;corpulent     [[labiyx/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"fleshy"'
        ],
        [
          '"corpulent [ [ labiyx / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fleshy"' => 1,
        '"corpulent [ [ labiyx / ADJ ] ]"' => 1
      },
      'orig' => 'labiyx',
      'prefix' => ''
    }
  ],
  'laylata\'i_diN' => [
    {
      'types' => {},
      'entry' => 'laylata\'i_diN',
      'form' => 'laylata\'i_diN',
      'lines' => [
        ';; layolata}i*K_1',
        'lylt}*  layolata}i*K    FW-Wa   on that night     [[layolata}i*K/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"on that night [ [ layolata } i*K / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"on that night [ [ layolata } i*K / ADV ] ]"' => 1
      },
      'orig' => 'layolata}i*K',
      'prefix' => ''
    }
  ],
  'lawin^g' => [
    {
      'types' => {},
      'entry' => 'lawin^g',
      'form' => 'lawin^giyy',
      'lines' => [
        ';; lawinojiy~_1',
        'lwnjy   lawinojiy~      Nall_L  bath attendant     [[lawinojiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"bath attendant [ [ lawinojiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bath attendant [ [ lawinojiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lawinojiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawin^g',
      'form' => 'lawin^giyyaT',
      'lines' => [
        ';; lawinojiy~ap_1',
        'lwnjy   lawinojiy~      NapAt_L housemaid     [[lawinojiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"housemaid [ [ lawinojiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"housemaid [ [ lawinojiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lawinojiy~ap',
      'prefix' => ''
    }
  ],
  'lAtamA_tul' => [
    {
      'types' => {
        'lAtanA.zur' => {
          'N_L' => 1
        }
      },
      'entry' => 'lAtamA_tul',
      'form' => 'lAtamA_tul',
      'others' => [
        'lAtanA.zur N_L'
      ],
      'lines' => [
        ';; lAtamAvul_1',
        'lAtmAvl lAtamAvul       N_L     asymmetry',
        'lAtnAZr lAtanAZur       N_L     asymmetry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"asymmetry"'
        ]
      ],
      'glosshash' => {
        '"asymmetry"' => 1
      },
      'orig' => 'lAtamAvul',
      'prefix' => ''
    }
  ],
  'lAma.hduwd' => [
    {
      'types' => {
        'lAma.hduwdiyy' => {
          'Nall_L' => 1
        }
      },
      'entry' => 'lAma.hduwd',
      'form' => 'lAma.hduwd',
      'others' => [
        'lAma.hduwdiyy Nall_L'
      ],
      'lines' => [
        ';; lAmaHoduwd_1',
        'lAmHdwd lAmaHoduwd      Nall_L  unlimited',
        'lAmHdwdy        lAmaHoduwdiy~   Nall_L  unlimited     [[lAmaHoduwdiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"unlimited"'
        ],
        [
          '"unlimited [ [ lAmaHoduwdiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"unlimited [ [ lAmaHoduwdiy ~ / ADJ ] ]"' => 1,
        '"unlimited"' => 1
      },
      'orig' => 'lAmaHoduwd',
      'prefix' => ''
    }
  ],
  'labbayka' => [
    {
      'types' => {},
      'entry' => 'labbayka',
      'form' => 'labbayka',
      'lines' => [
        ';; lab~ayoka_1',
        'lbyk    lab~ayoka       FW-Wa   I have answered Your call!     [[lab~ayoka/INTERJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"I have answered Your call ! [ [ lab ~ ayoka / INTERJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"I have answered Your call ! [ [ lab ~ ayoka / INTERJ ] ]"' => 1
      },
      'orig' => 'lab~ayoka',
      'prefix' => ''
    }
  ],
  'mil.him' => [
    {
      'types' => {},
      'entry' => 'mil.him',
      'form' => 'mil.him',
      'lines' => [
        ';; miloHim_1',
        'mlHm    miloHim Nprop   Milhem'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Milhem"'
        ]
      ],
      'glosshash' => {
        '"Milhem"' => 1
      },
      'orig' => 'miloHim',
      'prefix' => ''
    }
  ],
  'l q b' => [
    {
      'types' => {
        'laqqib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laqqab',
      'form' => 'laqqab',
      'others' => [
        'laqqib IV_yu'
      ],
      'lines' => [
        ';; laq~ab_1',
        'lqb     laq~ab  PV      call;address as',
        'lqb     laq~ib  IV_yu   call;address as'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"call"'
        ],
        [
          '"address as"'
        ]
      ],
      'glosshash' => {
        '"address as"' => 1,
        '"call"' => 1
      },
      'orig' => 'laq~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaqqab',
      'form' => 'talaqqab',
      'lines' => [
        ';; talaq~ab_1',
        'tlqb    talaq~ab        PV_intr be called;be addressed as',
        'tlqb    talaq~ab        IV_intr be called;be addressed as'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be called"'
        ],
        [
          '"be addressed as"'
        ]
      ],
      'glosshash' => {
        '"be addressed as"' => 1,
        '"be called"' => 1
      },
      'orig' => 'talaq~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alqAb' => {
          'N' => 2
        }
      },
      'entry' => 'laqab',
      'form' => 'laqab',
      'others' => [
        '\'alqAb N'
      ],
      'lines' => [
        ';; laqab_1',
        'lqb     laqab   Ndu_L   title;nickname',
        '>lqAb   >aloqAb N       titles;nicknames',
        'AlqAb   >aloqAb N       titles;nicknames'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"title"'
        ],
        [
          '"nickname"'
        ],
        [
          '"titles"'
        ],
        [
          '"nicknames"'
        ]
      ],
      'glosshash' => {
        '"nicknames"' => 1,
        '"title"' => 1,
        '"titles"' => 1,
        '"nickname"' => 1
      },
      'orig' => 'laqab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulaqqab',
      'form' => 'mulaqqab',
      'lines' => [
        ';; mulaq~ab_1',
        'mlqb    mulaq~ab        Nall    nicknamed;called     [[mulaq~ab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"nicknamed"'
        ],
        [
          '"called [ [ mulaq ~ ab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"called [ [ mulaq ~ ab / ADJ ] ]"' => 1,
        '"nicknamed"' => 1
      },
      'orig' => 'mulaq~ab',
      'prefix' => ''
    }
  ],
  'liysAns' => [
    {
      'types' => {},
      'entry' => 'liysAns',
      'form' => 'liysAns',
      'lines' => [
        ';; liysAnos_1',
        'lysAns  liysAnos        N_L     licence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"licence"'
        ]
      ],
      'glosshash' => {
        '"licence"' => 1
      },
      'orig' => 'liysAnos',
      'prefix' => ''
    }
  ],
  'l l f' => [
    {
      'types' => {},
      'entry' => 'laf',
      'form' => 'lafAt',
      'lines' => [
        ';; lafAt_1',
        'lfAt    lafAt   N-ap_L  sullen;ill-tempered     [[lafAt/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"sullen"'
        ],
        [
          '"ill-tempered [ [ lafAt / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sullen"' => 1,
        '"ill-tempered [ [ lafAt / ADJ ] ]"' => 1
      },
      'orig' => 'lafAt',
      'prefix' => ''
    }
  ],
  'l m .z' => [
    {
      'types' => {
        'lmu.z' => {
          'IV' => 1
        }
      },
      'entry' => 'lama.z',
      'form' => 'lama.z',
      'others' => [
        'lmu.z IV'
      ],
      'lines' => [
        ';; lamaZ-u_1',
        'lmZ     lamaZ   PV      smack the lips',
        'lmZ     lomuZ   IV      smack the lips'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"smack the lips"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"smack the lips"' => 1
      },
      'orig' => 'lamaZ-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talamma.z',
      'form' => 'talamma.z',
      'lines' => [
        ';; talam~aZ_1',
        'tlmZ    talam~aZ        PV      smack the lips;slander',
        'tlmZ    talam~aZ        IV      smack the lips;slander'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"smack the lips"'
        ],
        [
          '"slander"'
        ]
      ],
      'glosshash' => {
        '"slander"' => 1,
        '"smack the lips"' => 1
      },
      'orig' => 'talam~aZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lam.z',
      'form' => 'lam.z',
      'lines' => [
        ';; lamoZ_1',
        'lmZ     lamoZ   N_L     smacking the lips'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"smacking the lips"'
        ]
      ],
      'glosshash' => {
        '"smacking the lips"' => 1
      },
      'orig' => 'lamoZ',
      'prefix' => ''
    }
  ],
  'luwkhArt' => [
    {
      'types' => {},
      'entry' => 'luwkhArt',
      'form' => 'luwkhArt',
      'lines' => [
        ';; luwkohArot_1',
        'lwkhArt luwkohArot      Nprop   Lockhart'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lockhart"'
        ]
      ],
      'glosshash' => {
        '"Lockhart"' => 1
      },
      'orig' => 'luwkohArot',
      'prefix' => ''
    }
  ],
  'l \' .h' => [
    {
      'types' => {
        'lawA\'i.h' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lA\'i.h',
      'form' => 'lA\'i.haT',
      'others' => [
        'lawA\'i.h Ndip_L'
      ],
      'lines' => [
        ';; lA}iHap_1',
        'lA}H    lA}iH   NapAt_L list;table;schedule',
        'lwA}H   lawA}iH Ndip_L  tables;schedules'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"list"'
        ],
        [
          '"table"'
        ],
        [
          '"schedule"'
        ],
        [
          '"tables"'
        ],
        [
          '"schedules"'
        ]
      ],
      'glosshash' => {
        '"tables"' => 1,
        '"list"' => 1,
        '"schedules"' => 1,
        '"schedule"' => 1,
        '"table"' => 1
      },
      'orig' => 'lA}iHap',
      'prefix' => ''
    }
  ],
  'l s t k' => [
    {
      'types' => {
        'lastiyk' => {
          'N_L' => 1
        }
      },
      'entry' => 'lastik',
      'form' => 'lastik',
      'others' => [
        'lastiyk N_L'
      ],
      'lines' => [
        ';; lasotik_1',
        'lstk    lasotik N_L     rubber;eraser',
        'lstyk   lasotiyk        N_L     rubber;eraser'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"rubber"'
        ],
        [
          '"eraser"'
        ]
      ],
      'glosshash' => {
        '"rubber"' => 1,
        '"eraser"' => 1
      },
      'orig' => 'lasotik',
      'prefix' => ''
    }
  ],
  'luwiys' => [
    {
      'types' => {},
      'entry' => 'luwiys',
      'form' => 'luwiys',
      'lines' => [
        ';; luwiys_1',
        'lwys    luwiys  Nprop   Louis;Lois'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Louis"'
        ],
        [
          '"Lois"'
        ]
      ],
      'glosshash' => {
        '"Lois"' => 1,
        '"Louis"' => 1
      },
      'orig' => 'luwiys',
      'prefix' => ''
    }
  ],
  'l t m' => [
    {
      'types' => $lexicon->{'l m m'}[2]{'types'},
      'entry' => 'iltamm',
      'form' => 'iltamm',
      'others' => $lexicon->{'l m m'}[2]{'others'},
      'lines' => $lexicon->{'l m m'}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => $lexicon->{'l m m'}[2]{'glosses'},
      'glosshash' => $lexicon->{'l m m'}[2]{'glosshash'},
      'orig' => '{ilotam~',
      'prefix' => ''
    }
  ],
  'lA' => [
    {
      'types' => {},
      'entry' => 'lA',
      'form' => 'lA',
      'lines' => [
        ';; lA_1',
        'lA      lA      FW-Wa   no;not   [[lA/NEG_PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"no"'
        ],
        [
          '"not [ [ lA / NEG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"no"' => 1,
        '"not [ [ lA / NEG_PART ] ]"' => 1
      },
      'orig' => 'lA',
      'prefix' => ''
    }
  ],
  'l w m' => [
    {
      'types' => {
        'lum' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        'luwm' => {
          'IV_V' => 1
        }
      },
      'entry' => 'lAm',
      'form' => 'lAm',
      'others' => [
        'lum PV_C IV_C',
        'luwm IV_V'
      ],
      'lines' => [
        ';; lAm-u_1',
        'lAm     lAm     PV_V    blame;censure',
        'lm      lum     PV_C    blame;censure',
        'lwm     luwm    IV_V    blame;censure',
        'lm      lum     IV_C    blame;censure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"blame"'
        ],
        [
          '"censure"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"censure"' => 1,
        '"blame"' => 1
      },
      'orig' => 'lAm-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lawwim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lawwam',
      'form' => 'lawwam',
      'others' => [
        'lawwim IV_yu'
      ],
      'lines' => [
        ';; law~am_1',
        'lwm     law~am  PV      reprimand',
        'lwm     law~im  IV_yu   reprimand'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"reprimand"'
        ]
      ],
      'glosshash' => {
        '"reprimand"' => 1
      },
      'orig' => 'law~am',
      'prefix' => ''
    },
    {
      'types' => {
        'lim' => {
          'IV_C_yu' => 1
        },
        '\'alam' => {
          'PV_C' => 2
        },
        'lam' => {
          'IV_C_Pass_yu' => 1
        },
        'lAm' => {
          'IV_V_Pass_yu' => 1
        },
        'liym' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'alAm',
      'form' => '\'alAm',
      'others' => [
        'lim IV_C_yu',
        '\'alam PV_C',
        'lam IV_C_Pass_yu',
        'lAm IV_V_Pass_yu',
        'liym IV_V_yu'
      ],
      'lines' => [
        ';; >alAm_1',
        '>lAm    >alAm   PV_V    blame;censure',
        'AlAm    >alAm   PV_V    blame;censure',
        '>lm     >alam   PV_C    blame;censure',
        'Alm     >alam   PV_C    blame;censure',
        'lym     liym    IV_V_yu blame;censure',
        'lm      lim     IV_C_yu blame;censure',
        'lAm     lAm     IV_V_Pass_yu    be blamed;be censured',
        'lm      lam     IV_C_Pass_yu    be blamed;be censured'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"blame"'
        ],
        [
          '"censure"'
        ],
        [
          '"be blamed"'
        ],
        [
          '"be censured"'
        ]
      ],
      'glosshash' => {
        '"be blamed"' => 1,
        '"be censured"' => 1,
        '"censure"' => 1,
        '"blame"' => 1
      },
      'orig' => 'OalAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talawwam',
      'form' => 'talawwam',
      'lines' => [
        ';; talaw~am_1',
        'tlwm    talaw~am        PV_intr be blamed;be slow;linger',
        'tlwm    talaw~am        IV_intr be blamed;be slow;linger'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be blamed"'
        ],
        [
          '"be slow"'
        ],
        [
          '"linger"'
        ]
      ],
      'glosshash' => {
        '"be blamed"' => 1,
        '"linger"' => 1,
        '"be slow"' => 1
      },
      'orig' => 'talaw~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talAwam',
      'form' => 'talAwam',
      'lines' => [
        ';; talAwam_1',
        'tlAwm   talAwam PV      blame each other',
        'tlAwm   talAwam IV      blame each other'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"blame each other"'
        ]
      ],
      'glosshash' => {
        '"blame each other"' => 1
      },
      'orig' => 'talAwam',
      'prefix' => ''
    },
    {
      'types' => {
        'ltam' => {
          'IV_C_intr' => 1
        },
        'iltam' => {
          'PV_C_intr' => 2
        },
        'ltAm' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'iltAm',
      'form' => 'iltAm',
      'others' => [
        'ltam IV_C_intr',
        'iltam PV_C_intr',
        'ltAm IV_V_intr'
      ],
      'lines' => [
        ';; {ilotAm_1',
        '<ltAm   {ilotAm PV_V_intr       be blamed;be censured',
        'AltAm   {ilotAm PV_V_intr       be blamed;be censured',
        '<ltm    {ilotam PV_C_intr       be blamed;be censured',
        'Altm    {ilotam PV_C_intr       be blamed;be censured',
        'ltAm    lotAm   IV_V_intr       be blamed;be censured',
        'ltm     lotam   IV_C_intr       be blamed;be censured'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"be blamed"'
        ],
        [
          '"be censured"'
        ]
      ],
      'glosshash' => {
        '"be blamed"' => 1,
        '"be censured"' => 1
      },
      'orig' => '{ilotAm',
      'prefix' => ''
    },
    {
      'types' => {
        'istalam' => {
          'PV_C_intr' => 2
        },
        'stalim' => {
          'IV_C_intr' => 1
        },
        'staliym' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'istalAm',
      'form' => 'istalAm',
      'others' => [
        'istalam PV_C_intr',
        'stalim IV_C_intr',
        'staliym IV_V_intr'
      ],
      'lines' => [
        ';; {isotalAm_1',
        '<stlAm  {isotalAm       PV_V_intr       be blameworthy;be reprehensible',
        'AstlAm  {isotalAm       PV_V_intr       be blameworthy;be reprehensible',
        '<stlm   {isotalam       PV_C_intr       be blameworthy;be reprehensible',
        'Astlm   {isotalam       PV_C_intr       be blameworthy;be reprehensible',
        'stlym   sotaliym        IV_V_intr       be blameworthy;be reprehensible',
        'stlm    sotalim IV_C_intr       be blameworthy;be reprehensible'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"be blameworthy"'
        ],
        [
          '"be reprehensible"'
        ]
      ],
      'glosshash' => {
        '"be reprehensible"' => 1,
        '"be blameworthy"' => 1
      },
      'orig' => '{isotalAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawm',
      'form' => 'lawm',
      'lines' => [
        ';; lawom_1',
        'lwm     lawom   N_L     blame;censure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
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
      'orig' => 'lawom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawm',
      'form' => 'lawmaT',
      'lines' => [
        ';; lawomap_1',
        'lwm     lawom   Nap_L   blame;censure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
      'orig' => 'lawomap',
      'prefix' => ''
    },
    {
      'types' => {
        'lawwAm' => {
          'N-ap_L' => 1
        }
      },
      'entry' => 'luwam',
      'form' => 'luwamaT',
      'others' => [
        'lawwAm N-ap_L'
      ],
      'lines' => [
        ';; luwamap_1',
        'lwm     luwam   Nap_L   stern critic',
        'lwAm    law~Am  N-ap_L  stern critic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stern critic"'
        ]
      ],
      'glosshash' => {
        '"stern critic"' => 1
      },
      'orig' => 'luwamap',
      'prefix' => ''
    },
    {
      'types' => {
        'malA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => 'malAm',
      'form' => 'malAm',
      'others' => [
        'malA\'im Ndip'
      ],
      'lines' => [
        ';; malAm_1',
        'mlAm    malAm   N       blame;reproach',
        'mlAm    malAm   Nap     blame;reproach',
        'mlA}m   malA}im Ndip    blame;reproach'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"blame"'
        ],
        [
          '"reproach"'
        ]
      ],
      'glosshash' => {
        '"reproach"' => 1,
        '"blame"' => 1
      },
      'orig' => 'malAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talwiym',
      'form' => 'talwiym',
      'lines' => [
        ';; talowiym_1',
        'tlwym   talowiym        N/At    censure;rebuke'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"censure"'
        ],
        [
          '"rebuke"'
        ]
      ],
      'glosshash' => {
        '"rebuke"' => 1,
        '"censure"' => 1
      },
      'orig' => 'talowiym',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l \' m'}[15]{'types'},
      'entry' => 'lA\'im',
      'form' => 'lA\'im',
      'others' => $lexicon->{'l \' m'}[15]{'others'},
      'lines' => $lexicon->{'l \' m'}[15]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'l \' m'}[15]{'glosses'},
      'glosshash' => $lexicon->{'l \' m'}[15]{'glosshash'},
      'orig' => 'lA}im',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l \' m'}[16]{'types'},
      'entry' => 'lA\'im',
      'form' => 'lA\'imaT',
      'others' => $lexicon->{'l \' m'}[16]{'others'},
      'lines' => $lexicon->{'l \' m'}[16]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'l \' m'}[16]{'glosses'},
      'glosshash' => $lexicon->{'l \' m'}[16]{'glosshash'},
      'orig' => 'lA}imap',
      'prefix' => ''
    },
    {
      'types' => {
        'mulAm' => {
          'Nall' => 1
        }
      },
      'entry' => 'maluwm',
      'form' => 'maluwm',
      'others' => [
        'mulAm Nall'
      ],
      'lines' => [
        ';; maluwm_1',
        'mlwm    maluwm  Nall    blamed;censured     [[maluwm/ADJ]]',
        'mlAm    mulAm   Nall    blamed;censured'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        [
          '"blamed"'
        ],
        [
          '"censured [ [ maluwm / ADJ ] ]"'
        ],
        [
          '"censured"'
        ]
      ],
      'glosshash' => {
        '"censured [ [ maluwm / ADJ ] ]"' => 1,
        '"blamed"' => 1,
        '"censured"' => 1
      },
      'orig' => 'maluwm',
      'prefix' => ''
    },
    {
      'types' => {
        'mulAm' => {
          'Nall' => 1
        }
      },
      'entry' => 'maluwm',
      'form' => 'maluwm',
      'others' => [
        'mulAm Nall'
      ],
      'lines' => [
        ';; maluwm_2',
        'mlwm    maluwm  Nall    blameworthy;reprehensible     [[maluwm/ADJ]]',
        'mlAm    mulAm   Nall    blameworthy;reprehensible'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        [
          '"blameworthy"'
        ],
        [
          '"reprehensible [ [ maluwm / ADJ ] ]"'
        ],
        [
          '"reprehensible"'
        ]
      ],
      'glosshash' => {
        '"blameworthy"' => 1,
        '"reprehensible [ [ maluwm / ADJ ] ]"' => 1,
        '"reprehensible"' => 1
      },
      'orig' => 'maluwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maliym',
      'form' => 'maliym',
      'lines' => [
        ';; maliym_1',
        'mlym    maliym  Nall    blamed;censured     [[maliym/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"blamed"'
        ],
        [
          '"censured [ [ maliym / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"censured [ [ maliym / ADJ ] ]"' => 1,
        '"blamed"' => 1
      },
      'orig' => 'maliym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maliym',
      'form' => 'maliym',
      'lines' => [
        ';; maliym_2',
        'mlym    maliym  Nall    reprehensible;blameworthy     [[maliym/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"reprehensible"'
        ],
        [
          '"blameworthy [ [ maliym / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"blameworthy [ [ maliym / ADJ ] ]"' => 1,
        '"reprehensible"' => 1
      },
      'orig' => 'maliym',
      'prefix' => ''
    }
  ],
  'l .h q' => [
    {
      'types' => {
        'l.haq' => {
          'IV' => 1
        }
      },
      'entry' => 'la.hiq',
      'form' => 'la.hiq',
      'others' => [
        'l.haq IV'
      ],
      'lines' => [
        ';; laHiq-a_1',
        'lHq     laHiq   PV      follow;be attached',
        'lHq     loHaq   IV      follow;be attached'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"follow"'
        ],
        [
          '"be attached"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be attached"' => 1,
        '"follow"' => 1
      },
      'orig' => 'laHiq-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lA.hiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lA.haq',
      'form' => 'lA.haq',
      'others' => [
        'lA.hiq IV_yu'
      ],
      'lines' => [
        ';; lAHaq_1',
        'lAHq    lAHaq   PV      go after;join;persecute',
        'lAHq    lAHiq   IV_yu   go after;join;persecute'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"go after"'
        ],
        [
          '"join"'
        ],
        [
          '"persecute"'
        ]
      ],
      'glosshash' => {
        '"persecute"' => 1,
        '"go after"' => 1,
        '"join"' => 1
      },
      'orig' => 'lAHaq',
      'prefix' => ''
    },
    {
      'types' => {
        'l.hiq' => {
          'IV_yu' => 1
        },
        'l.haq' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'al.haq',
      'form' => '\'al.haq',
      'others' => [
        'l.hiq IV_yu',
        'l.haq IV_Pass_yu'
      ],
      'lines' => [
        ';; >aloHaq_1',
        '>lHq    >aloHaq PV      attach;append;enroll',
        'AlHq    >aloHaq PV      attach;append;enroll',
        'lHq     loHiq   IV_yu   attach;append;enroll',
        'lHq     loHaq   IV_Pass_yu      be attached;be appended;be enrolled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"attach"'
        ],
        [
          '"append"'
        ],
        [
          '"enroll"'
        ],
        [
          '"be attached"'
        ],
        [
          '"be appended"'
        ],
        [
          '"be enrolled"'
        ]
      ],
      'glosshash' => {
        '"append"' => 1,
        '"be appended"' => 1,
        '"be attached"' => 1,
        '"be enrolled"' => 1,
        '"enroll"' => 1,
        '"attach"' => 1
      },
      'orig' => 'OaloHaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA.haq',
      'form' => 'talA.haq',
      'lines' => [
        ';; talAHaq_1',
        'tlAHq   talAHaq PV      follow successively',
        'tlAHq   talAHaq IV      follow successively'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"follow successively"'
        ]
      ],
      'glosshash' => {
        '"follow successively"' => 1
      },
      'orig' => 'talAHaq',
      'prefix' => ''
    },
    {
      'types' => {
        'lta.hiq' => {
          'IV' => 1
        }
      },
      'entry' => 'ilta.haq',
      'form' => 'ilta.haq',
      'others' => [
        'lta.hiq IV'
      ],
      'lines' => [
        ';; {ilotaHaq_1',
        '<ltHq   {ilotaHaq       PV      enroll;enlist;be attached',
        'AltHq   {ilotaHaq       PV      enroll;enlist;be attached',
        'ltHq    lotaHiq IV      enroll;enlist;be attached'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"enroll"'
        ],
        [
          '"enlist"'
        ],
        [
          '"be attached"'
        ]
      ],
      'glosshash' => {
        '"be attached"' => 1,
        '"enroll"' => 1,
        '"enlist"' => 1
      },
      'orig' => '{ilotaHaq',
      'prefix' => ''
    },
    {
      'types' => {
        'stal.hiq' => {
          'IV' => 1
        }
      },
      'entry' => 'istal.haq',
      'form' => 'istal.haq',
      'others' => [
        'stal.hiq IV'
      ],
      'lines' => [
        ';; {isotaloHaq_1',
        '<stlHq  {isotaloHaq     PV      annex',
        'AstlHq  {isotaloHaq     PV      annex',
        'stlHq   sotaloHiq       IV      annex'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"annex"'
        ]
      ],
      'glosshash' => {
        '"annex"' => 1
      },
      'orig' => '{isotaloHaq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al.hAq' => {
          'N' => 2
        }
      },
      'entry' => 'la.haq',
      'form' => 'la.haq',
      'others' => [
        '\'al.hAq N'
      ],
      'lines' => [
        ';; laHaq_1',
        'lHq     laHaq   N_L     alluvial soil',
        '>lHAq   >aloHAq N       alluvial soil',
        'AlHAq   >aloHAq N       alluvial soil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"alluvial soil"'
        ]
      ],
      'glosshash' => {
        '"alluvial soil"' => 1
      },
      'orig' => 'laHaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.haq',
      'form' => 'la.haqiyy',
      'lines' => [
        ';; laHaqiy~_1',
        'lHqy    laHaqiy~        N-ap_L  alluvial     [[laHaqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"alluvial [ [ laHaqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"alluvial [ [ laHaqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'laHaqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li.hAq',
      'form' => 'li.hAq',
      'lines' => [
        ';; liHAq_1',
        'lHAq    liHAq   N_L     membership;enrollment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"membership"'
        ],
        [
          '"enrollment"'
        ]
      ],
      'glosshash' => {
        '"membership"' => 1,
        '"enrollment"' => 1
      },
      'orig' => 'liHAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA.haq',
      'form' => 'mulA.haqaT',
      'lines' => [
        ';; mulAHaqap_1',
        'mlAHq   mulAHaq NapAt   persecution;pursuit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"persecution"'
        ],
        [
          '"pursuit"'
        ]
      ],
      'glosshash' => {
        '"persecution"' => 1,
        '"pursuit"' => 1
      },
      'orig' => 'mulAHaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.hAq',
      'form' => '\'il.hAq',
      'lines' => [
        ';; <iloHAq_1',
        '<lHAq   <iloHAq N/At    joining;enrollment',
        'AlHAq   <iloHAq N/At    joining;enrollment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"joining"'
        ],
        [
          '"enrollment"'
        ]
      ],
      'glosshash' => {
        '"joining"' => 1,
        '"enrollment"' => 1
      },
      'orig' => 'IiloHAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.hAq',
      'form' => '\'il.hAq',
      'lines' => [
        ';; <iloHAq_2',
        '<lHAq   <iloHAq N/At    appending;annexation',
        'AlHAq   <iloHAq N/At    appending;annexation'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"appending"'
        ],
        [
          '"annexation"'
        ]
      ],
      'glosshash' => {
        '"annexation"' => 1,
        '"appending"' => 1
      },
      'orig' => 'IiloHAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.hAq',
      'form' => '\'il.hAq',
      'lines' => [
        ';; <iloHAq_3',
        '<lHAq   <iloHAq N       causing;inflicting',
        'AlHAq   <iloHAq N       causing;inflicting'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"causing"'
        ],
        [
          '"inflicting"'
        ]
      ],
      'glosshash' => {
        '"causing"' => 1,
        '"inflicting"' => 1
      },
      'orig' => 'IiloHAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ilti.hAq',
      'form' => 'ilti.hAq',
      'lines' => [
        ';; {ilotiHAq_1',
        '<ltHAq  {ilotiHAq       N/At    entering;joining;affiliation',
        'AltHAq  {ilotiHAq       N/At    entering;joining;affiliation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"entering"'
        ],
        [
          '"joining"'
        ],
        [
          '"affiliation"'
        ]
      ],
      'glosshash' => {
        '"joining"' => 1,
        '"entering"' => 1,
        '"affiliation"' => 1
      },
      'orig' => '{ilotiHAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istil.hAq',
      'form' => 'istil.hAq',
      'lines' => [
        ';; {isotiloHAq_1',
        '<stlHAq {isotiloHAq     N/At    annexation',
        'AstlHAq {isotiloHAq     N/At    annexation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"annexation"'
        ]
      ],
      'glosshash' => {
        '"annexation"' => 1
      },
      'orig' => '{isotiloHAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA.hiq',
      'form' => 'lA.hiq',
      'lines' => [
        ';; lAHiq_1',
        'lAHq    lAHiq   N       later;afterwards     [[lAHiq/ADJ]]',
        'lAHq    lAHiq   NF      shortly;soon;subsequent     [[lAHiq/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"later"'
        ],
        [
          '"afterwards [ [ lAHiq / ADJ ] ]"'
        ],
        [
          '"shortly"'
        ],
        [
          '"soon"'
        ],
        [
          '"subsequent [ [ lAHiq / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"soon"' => 1,
        '"shortly"' => 1,
        '"later"' => 1,
        '"subsequent [ [ lAHiq / ADV ] ]"' => 1,
        '"afterwards [ [ lAHiq / ADJ ] ]"' => 1
      },
      'orig' => 'lAHiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA.hiq',
      'form' => 'lA.hiq',
      'lines' => [
        ';; lAHiq_2',
        'lAHq    lAHiq   N-ap_L  attached;joined     [[lAHiq/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"attached"'
        ],
        [
          '"joined [ [ lAHiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"attached"' => 1,
        '"joined [ [ lAHiq / ADJ ] ]"' => 1
      },
      'orig' => 'lAHiq',
      'prefix' => ''
    },
    {
      'types' => {
        'lawA.hiq' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lA.hiq',
      'form' => 'lA.hiqaT',
      'others' => [
        'lawA.hiq Ndip_L'
      ],
      'lines' => [
        ';; lAHiqap_1',
        'lAHq    lAHiq   Napdu_L adjunct;appendage',
        'lwAHq   lawAHiq Ndip_L  adjuncts;appendages'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"adjunct"'
        ],
        [
          '"appendage"'
        ],
        [
          '"adjuncts"'
        ],
        [
          '"appendages"'
        ]
      ],
      'glosshash' => {
        '"appendage"' => 1,
        '"appendages"' => 1,
        '"adjuncts"' => 1,
        '"adjunct"' => 1
      },
      'orig' => 'lAHiqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mul.haq',
      'form' => 'mul.haq',
      'lines' => [
        ';; muloHaq_1',
        'mlHq    muloHaq Nall    attache'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"attache"'
        ]
      ],
      'glosshash' => {
        '"attache"' => 1
      },
      'orig' => 'muloHaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mul.haq',
      'form' => 'mul.haq',
      'lines' => [
        ';; muloHaq_2',
        'mlHq    muloHaq N-ap    appended;adjacent;annexed     [[muloHaq/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"appended"'
        ],
        [
          '"adjacent"'
        ],
        [
          '"annexed [ [ muloHaq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"adjacent"' => 1,
        '"appended"' => 1,
        '"annexed [ [ muloHaq / ADJ ] ]"' => 1
      },
      'orig' => 'muloHaq',
      'prefix' => ''
    },
    {
      'types' => {
        'mul.haq' => {
          'NAt' => 1
        },
        'malA.hiq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mul.haq',
      'form' => 'mul.haqAt',
      'others' => [
        'mul.haq NAt',
        'malA.hiq Ndip'
      ],
      'lines' => [
        ';; muloHaqAt_1',
        'mlHq    muloHaq NAt     appendix;addendum',
        'mlAHq   malAHiq Ndip    appendices;addenda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"appendix"'
        ],
        [
          '"addendum"'
        ],
        [
          '"appendices"'
        ],
        [
          '"addenda"'
        ]
      ],
      'glosshash' => {
        '"appendix"' => 1,
        '"addendum"' => 1,
        '"addenda"' => 1,
        '"appendices"' => 1
      },
      'orig' => 'muloHaqAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mul.haq',
      'form' => 'mul.haqiyyaT',
      'lines' => [
        ';; muloHaqiy~ap_1',
        'mlHqy   muloHaqiy~      NapAt   attache\'s section     [[muloHaqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"attache \'s section [ [ muloHaqiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"attache \'s section [ [ muloHaqiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'muloHaqiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA.hiq',
      'form' => 'mulA.hiq',
      'lines' => [
        ';; mulAHiq_1',
        'mlAHq   mulAHiq Nall    follower;companion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"follower"'
        ],
        [
          '"companion"'
        ]
      ],
      'glosshash' => {
        '"companion"' => 1,
        '"follower"' => 1
      },
      'orig' => 'mulAHiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalA.hiq',
      'form' => 'mutalA.hiq',
      'lines' => [
        ';; mutalAHiq_1',
        'mtlAHq  mutalAHiq       N-ap    successive;consecutive;continuous     [[mutalAHiq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"successive"'
        ],
        [
          '"consecutive"'
        ],
        [
          '"continuous [ [ mutalAHiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"consecutive"' => 1,
        '"continuous [ [ mutalAHiq / ADJ ] ]"' => 1,
        '"successive"' => 1
      },
      'orig' => 'mutalAHiq',
      'prefix' => ''
    }
  ],
  'l f q' => [
    {
      'types' => {
        'laffiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laffaq',
      'form' => 'laffaq',
      'others' => [
        'laffiq IV_yu'
      ],
      'lines' => [
        ';; laf~aq_1',
        'lfq     laf~aq  PV      concoct;falsify',
        'lfq     laf~iq  IV_yu   concoct;falsify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"concoct"'
        ],
        [
          '"falsify"'
        ]
      ],
      'glosshash' => {
        '"concoct"' => 1,
        '"falsify"' => 1
      },
      'orig' => 'laf~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talfiyq',
      'form' => 'talfiyq',
      'lines' => [
        ';; talofiyq_1',
        'tlfyq   talofiyq        N       concoction;falsification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"concoction"'
        ],
        [
          '"falsification"'
        ]
      ],
      'glosshash' => {
        '"falsification"' => 1,
        '"concoction"' => 1
      },
      'orig' => 'talofiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talfiyq',
      'form' => 'talfiyqaT',
      'lines' => [
        ';; talofiyqap_1',
        'tlfyq   talofiyq        NapAt   concocted story;fabrication'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"concocted story"'
        ],
        [
          '"fabrication"'
        ]
      ],
      'glosshash' => {
        '"concocted story"' => 1,
        '"fabrication"' => 1
      },
      'orig' => 'talofiyqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulaffaq',
      'form' => 'mulaffaq',
      'lines' => [
        ';; mulaf~aq_1',
        'mlfq    mulaf~aq        N-ap    fabricated;falsified     [[mulaf~aq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"fabricated"'
        ],
        [
          '"falsified [ [ mulaf ~ aq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"falsified [ [ mulaf ~ aq / ADJ ] ]"' => 1,
        '"fabricated"' => 1
      },
      'orig' => 'mulaf~aq',
      'prefix' => ''
    }
  ],
  'l y f y' => [
    {
      'types' => {},
      'entry' => 'liyfiy',
      'form' => 'liyfiy',
      'lines' => [
        ';; liyfiy_1',
        'lyfy    liyfiy  Nprop   Levi;Levy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Levi"'
        ],
        [
          '"Levy"'
        ]
      ],
      'glosshash' => {
        '"Levi"' => 1,
        '"Levy"' => 1
      },
      'orig' => 'liyfiy',
      'prefix' => ''
    }
  ],
  'l .t _h' => [
    {
      'types' => {
        'l.ta_h' => {
          'IV' => 1
        }
      },
      'entry' => 'la.ta_h',
      'form' => 'la.ta_h',
      'others' => [
        'l.ta_h IV'
      ],
      'lines' => [
        ';; laTax-a_1',
        'lTx     laTax   PV      stain;soil;splash',
        'lTx     loTax   IV      stain;soil;splash'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"stain"'
        ],
        [
          '"soil"'
        ],
        [
          '"splash"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"soil"' => 1,
        '"stain"' => 1,
        '"splash"' => 1
      },
      'orig' => 'laTax-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la.t.ti_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la.t.ta_h',
      'form' => 'la.t.ta_h',
      'others' => [
        'la.t.ti_h IV_yu'
      ],
      'lines' => [
        ';; laT~ax_1',
        'lTx     laT~ax  PV      stain;soil;splash',
        'lTx     laT~ix  IV_yu   stain;soil;splash'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stain"'
        ],
        [
          '"soil"'
        ],
        [
          '"splash"'
        ]
      ],
      'glosshash' => {
        '"soil"' => 1,
        '"stain"' => 1,
        '"splash"' => 1
      },
      'orig' => 'laT~ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala.t.ta_h',
      'form' => 'tala.t.ta_h',
      'lines' => [
        ';; talaT~ax_1',
        'tlTx    talaT~ax        PV_intr be soiled;be stained',
        'tlTx    talaT~ax        IV_intr be soiled;be stained'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be soiled"'
        ],
        [
          '"be stained"'
        ]
      ],
      'glosshash' => {
        '"be stained"' => 1,
        '"be soiled"' => 1
      },
      'orig' => 'talaT~ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.t_h',
      'form' => 'la.t_h',
      'lines' => [
        ';; laTox_1',
        'lTx     laTox   N_L     staining;soiling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"staining"'
        ],
        [
          '"soiling"'
        ]
      ],
      'glosshash' => {
        '"staining"' => 1,
        '"soiling"' => 1
      },
      'orig' => 'laTox',
      'prefix' => ''
    },
    {
      'types' => {
        'la.ta_h' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'la.t_h',
      'form' => 'la.t_haT',
      'others' => [
        'la.ta_h NAt_L'
      ],
      'lines' => [
        ';; laToxap_1',
        'lTx     laTox   Napdu_L stain;blotch;blemish',
        'lTx     laTax   NAt_L   stains;blotches;blemishes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stain"'
        ],
        [
          '"blotch"'
        ],
        [
          '"blemish"'
        ],
        [
          '"stains"'
        ],
        [
          '"blotches"'
        ],
        [
          '"blemishes"'
        ]
      ],
      'glosshash' => {
        '"blotch"' => 1,
        '"blemishes"' => 1,
        '"stain"' => 1,
        '"blotches"' => 1,
        '"stains"' => 1,
        '"blemish"' => 1
      },
      'orig' => 'laToxap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu.ta_h',
      'form' => 'lu.ta_haT',
      'lines' => [
        ';; luTaxap_1',
        'lTx     luTax   NapAt_L fool;dolt'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fool"'
        ],
        [
          '"dolt"'
        ]
      ],
      'glosshash' => {
        '"dolt"' => 1,
        '"fool"' => 1
      },
      'orig' => 'luTaxap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li.t.tiy_h',
      'form' => 'li.t.tiy_h',
      'lines' => [
        ';; liT~iyx_1',
        'lTyx    liT~iyx N-ap_L  fool;dolt'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"fool"'
        ],
        [
          '"dolt"'
        ]
      ],
      'glosshash' => {
        '"dolt"' => 1,
        '"fool"' => 1
      },
      'orig' => 'liT~iyx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula.t.ta_h',
      'form' => 'mula.t.ta_h',
      'lines' => [
        ';; mulaT~ax_1',
        'mlTx    mulaT~ax        Nall    stained;sullied     [[mulaT~ax/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stained"'
        ],
        [
          '"sullied [ [ mulaT ~ ax / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stained"' => 1,
        '"sullied [ [ mulaT ~ ax / ADJ ] ]"' => 1
      },
      'orig' => 'mulaT~ax',
      'prefix' => ''
    }
  ],
  'l f `' => [
    {
      'types' => {
        'lfa`' => {
          'IV' => 1
        }
      },
      'entry' => 'lafa`',
      'form' => 'lafa`',
      'others' => [
        'lfa` IV'
      ],
      'lines' => [
        ';; lafaE-a_1',
        'lfE     lafaE   PV      cover',
        'lfE     lofaE   IV      cover'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"cover"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"cover"' => 1
      },
      'orig' => 'lafaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'laffi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laffa`',
      'form' => 'laffa`',
      'others' => [
        'laffi` IV_yu'
      ],
      'lines' => [
        ';; laf~aE_1',
        'lfE     laf~aE  PV      cover;wrap',
        'lfE     laf~iE  IV_yu   cover;wrap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cover"'
        ],
        [
          '"wrap"'
        ]
      ],
      'glosshash' => {
        '"wrap"' => 1,
        '"cover"' => 1
      },
      'orig' => 'laf~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaffa`',
      'form' => 'talaffa`',
      'lines' => [
        ';; talaf~aE_1',
        'tlfE    talaf~aE        PV_intr be wrapped up',
        'tlfE    talaf~aE        IV_intr be wrapped up'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be wrapped up"'
        ]
      ],
      'glosshash' => {
        '"be wrapped up"' => 1
      },
      'orig' => 'talaf~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'ltafi`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'iltafa`',
      'form' => 'iltafa`',
      'others' => [
        'ltafi` IV_intr'
      ],
      'lines' => [
        ';; {ilotafaE_1',
        '<ltfE   {ilotafaE       PV_intr be wrapped up',
        'AltfE   {ilotafaE       PV_intr be wrapped up',
        'ltfE    lotafiE IV_intr be wrapped up'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be wrapped up"'
        ]
      ],
      'glosshash' => {
        '"be wrapped up"' => 1
      },
      'orig' => '{ilotafaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lifA`',
      'form' => 'lifA`',
      'lines' => [
        ';; lifAE_1',
        'lfAE    lifAE   N_L     muffler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"muffler"'
        ]
      ],
      'glosshash' => {
        '"muffler"' => 1
      },
      'orig' => 'lifAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'milfa`',
      'form' => 'milfa`',
      'lines' => [
        ';; milofaE_1',
        'mlfE    milofaE N       muffler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"muffler"'
        ]
      ],
      'glosshash' => {
        '"muffler"' => 1
      },
      'orig' => 'milofaE',
      'prefix' => ''
    }
  ],
  'l ` n' => [
    {
      'types' => {
        'l`an' => {
          'IV-n' => 1
        }
      },
      'entry' => 'la`an',
      'form' => 'la`an',
      'others' => [
        'l`an IV-n'
      ],
      'lines' => [
        ';; laEan-a_1',
        'lEn     laEan   PV-n    curse;damn',
        'lEn     loEan   IV-n    curse;damn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"curse"'
        ],
        [
          '"damn"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"damn"' => 1,
        '"curse"' => 1
      },
      'orig' => 'laEan-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lA`in' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'lA`an',
      'form' => 'lA`an',
      'others' => [
        'lA`in IV-n_yu'
      ],
      'lines' => [
        ';; lAEan_1',
        'lAEn    lAEan   PV-n    imprecate;curse;damn',
        'lAEn    lAEin   IV-n_yu imprecate;curse;damn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"imprecate"'
        ],
        [
          '"curse"'
        ],
        [
          '"damn"'
        ]
      ],
      'glosshash' => {
        '"imprecate"' => 1,
        '"damn"' => 1,
        '"curse"' => 1
      },
      'orig' => 'lAEan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA`an',
      'form' => 'talA`an',
      'lines' => [
        ';; talAEan_1',
        'tlAEn   talAEan PV-n    exchange imprecations',
        'tlAEn   talAEan IV-n    exchange imprecations'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"exchange imprecations"'
        ]
      ],
      'glosshash' => {
        '"exchange imprecations"' => 1
      },
      'orig' => 'talAEan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la`n',
      'form' => 'la`n',
      'lines' => [
        ';; laEon_1',
        'lEn     laEon   N_L     cursing;imprecating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cursing"'
        ],
        [
          '"imprecating"'
        ]
      ],
      'glosshash' => {
        '"cursing"' => 1,
        '"imprecating"' => 1
      },
      'orig' => 'laEon',
      'prefix' => ''
    },
    {
      'types' => {
        'li`An' => {
          'N_L' => 1
        },
        'la`an' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'la`n',
      'form' => 'la`naT',
      'others' => [
        'li`An N_L',
        'la`an NAt_L'
      ],
      'lines' => [
        ';; laEonap_1',
        'lEn     laEon   Napdu_L curse;imprecation',
        'lEn     laEan   NAt_L   curses;imprecations',
        'lEAn    liEAn   N_L     curses;imprecations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"curse"'
        ],
        [
          '"imprecation"'
        ],
        [
          '"curses"'
        ],
        [
          '"imprecations"'
        ]
      ],
      'glosshash' => {
        '"curses"' => 1,
        '"curse"' => 1,
        '"imprecations"' => 1,
        '"imprecation"' => 1
      },
      'orig' => 'laEonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu`n',
      'form' => 'lu`naT',
      'lines' => [
        ';; luEonap_1',
        'lEn     luEon   Nap_L   cursed;damned'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"cursed"'
        ],
        [
          '"damned"'
        ]
      ],
      'glosshash' => {
        '"damned"' => 1,
        '"cursed"' => 1
      },
      'orig' => 'luEonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li`An',
      'form' => 'li`An',
      'lines' => [
        ';; liEAn_1',
        'lEAn    liEAn   N_L     oath of condemnation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"oath of condemnation"'
        ]
      ],
      'glosshash' => {
        '"oath of condemnation"' => 1
      },
      'orig' => 'liEAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la`iyn',
      'form' => 'la`iyn',
      'lines' => [
        ';; laEiyn_1',
        'lEyn    laEiyn  N-ap_L  cursed;damned;detested     [[laEiyn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"cursed"'
        ],
        [
          '"damned"'
        ],
        [
          '"detested [ [ laEiyn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"damned"' => 1,
        '"detested [ [ laEiyn / ADJ ] ]"' => 1,
        '"cursed"' => 1
      },
      'orig' => 'laEiyn',
      'prefix' => ''
    },
    {
      'types' => {
        'malA`iyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mal`uwn',
      'form' => 'mal`uwn',
      'others' => [
        'malA`iyn Ndip'
      ],
      'lines' => [
        ';; maloEuwn_1',
        'mlEwn   maloEuwn        Nall    cursed;damned     [[maloEuwn/ADJ]]',
        'mlAEyn  malAEiyn        Ndip    cursed;damned'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"cursed"'
        ],
        [
          '"damned [ [ maloEuwn / ADJ ] ]"'
        ],
        [
          '"damned"'
        ]
      ],
      'glosshash' => {
        '"damned"' => 1,
        '"damned [ [ maloEuwn / ADJ ] ]"' => 1,
        '"cursed"' => 1
      },
      'orig' => 'maloEuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalA`in',
      'form' => 'mutalA`in',
      'lines' => [
        ';; mutalAEin_1',
        'mtlAEn  mutalAEin       Nall    cursing each other;hostile     [[mutalAEin/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cursing each other"'
        ],
        [
          '"hostile [ [ mutalAEin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"hostile [ [ mutalAEin / ADJ ] ]"' => 1,
        '"cursing each other"' => 1
      },
      'orig' => 'mutalAEin',
      'prefix' => ''
    }
  ],
  'l n ^s' => [
    {
      'types' => {},
      'entry' => 'lAn^s',
      'form' => 'lAn^s',
      'lines' => [
        ';; lAno$_1',
        'lAn$    lAno$   N/At_L  motorboat;launch'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"motorboat"'
        ],
        [
          '"launch"'
        ]
      ],
      'glosshash' => {
        '"motorboat"' => 1,
        '"launch"' => 1
      },
      'orig' => 'lAno$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lan^s',
      'form' => 'lan^s',
      'lines' => [
        ';; lano$_1',
        'ln$     lano$   N/At_L  motorboat;launch'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"motorboat"'
        ],
        [
          '"launch"'
        ]
      ],
      'glosshash' => {
        '"motorboat"' => 1,
        '"launch"' => 1
      },
      'orig' => 'lano$',
      'prefix' => ''
    }
  ],
  'l m b' => [
    {
      'types' => {},
      'entry' => 'lamb',
      'form' => 'lambaT',
      'lines' => [
        ';; lamobap_1',
        'lmb     lamob   NapAt_L lamp'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lamp"'
        ]
      ],
      'glosshash' => {
        '"lamp"' => 1
      },
      'orig' => 'lamobap',
      'prefix' => ''
    }
  ],
  'l .h .z' => [
    {
      'types' => {
        'l.ha.z' => {
          'IV' => 1
        }
      },
      'entry' => 'la.ha.z',
      'form' => 'la.ha.z',
      'others' => [
        'l.ha.z IV'
      ],
      'lines' => [
        ';; laHaZ-a_1',
        'lHZ     laHaZ   PV      perceive;regard',
        'lHZ     loHaZ   IV      perceive;regard'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"perceive"'
        ],
        [
          '"regard"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"perceive"' => 1,
        '"regard"' => 1
      },
      'orig' => 'laHaZ-a',
      'prefix' => ''
    },
    {
      'types' => {
        'luw.hi.z' => {
          'PV_Pass' => 1
        },
        'lA.hi.z' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lA.ha.z',
      'form' => 'lA.ha.z',
      'others' => [
        'luw.hi.z PV_Pass',
        'lA.hi.z IV_yu'
      ],
      'lines' => [
        ';; lAHaZ_1',
        'lAHZ    lAHaZ   PV      notice;observe',
        'lAHZ    lAHiZ   IV_yu   notice;observe',
        'lwHZ    luwHiZ  PV_Pass be noticed;be observed',
        'lAHZ    lAHaZ   IV_Pass_yu      be noticed;be observed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"notice"'
        ],
        [
          '"observe"'
        ],
        [
          '"be noticed"'
        ],
        [
          '"be observed"'
        ]
      ],
      'glosshash' => {
        '"be noticed"' => 1,
        '"be observed"' => 1,
        '"observe"' => 1,
        '"notice"' => 1
      },
      'orig' => 'lAHaZ',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al.hA.z' => {
          'N' => 2
        }
      },
      'entry' => 'la.h.z',
      'form' => 'la.h.z',
      'others' => [
        '\'al.hA.z N'
      ],
      'lines' => [
        ';; laHoZ_1',
        'lHZ     laHoZ   Ndu_L   look;glance',
        '>lHAZ   >aloHAZ N       glances;looks',
        'AlHAZ   >aloHAZ N       glances;looks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"look"'
        ],
        [
          '"glance"'
        ],
        [
          '"glances"'
        ],
        [
          '"looks"'
        ]
      ],
      'glosshash' => {
        '"look"' => 1,
        '"glance"' => 1,
        '"glances"' => 1,
        '"looks"' => 1
      },
      'orig' => 'laHoZ',
      'prefix' => ''
    },
    {
      'types' => {
        'la.ha.z' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'la.h.z',
      'form' => 'la.h.zaT',
      'others' => [
        'la.ha.z NAt_L'
      ],
      'lines' => [
        ';; laHoZap_1',
        'lHZ     laHoZ   Napdu_L moment;instant',
        'lHZ     laHaZ   NAt_L   moments;instants'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"moment"'
        ],
        [
          '"instant"'
        ],
        [
          '"moments"'
        ],
        [
          '"instants"'
        ]
      ],
      'glosshash' => {
        '"instants"' => 1,
        '"moment"' => 1,
        '"instant"' => 1,
        '"moments"' => 1
      },
      'orig' => 'laHoZap',
      'prefix' => ''
    },
    {
      'types' => {
        'malA.hi.z' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mal.ha.z',
      'form' => 'mal.ha.z',
      'others' => [
        'malA.hi.z Ndip'
      ],
      'lines' => [
        ';; maloHaZ_1',
        'mlHZ    maloHaZ Ndu     observation;remark;statement',
        'mlAHZ   malAHiZ Ndip    observations;remarks;statements'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"observation"'
        ],
        [
          '"remark"'
        ],
        [
          '"statement"'
        ],
        [
          '"observations"'
        ],
        [
          '"remarks"'
        ],
        [
          '"statements"'
        ]
      ],
      'glosshash' => {
        '"statement"' => 1,
        '"remark"' => 1,
        '"observation"' => 1,
        '"statements"' => 1,
        '"remarks"' => 1,
        '"observations"' => 1
      },
      'orig' => 'maloHaZ',
      'prefix' => ''
    },
    {
      'types' => {
        'mulA.ha.z' => {
          'NAt' => 1
        }
      },
      'entry' => 'mulA.ha.z',
      'form' => 'mulA.ha.zaT',
      'others' => [
        'mulA.ha.z NAt'
      ],
      'lines' => [
        ';; mulAHaZap_1',
        'mlAHZ   mulAHaZ NapAt   observation;remark',
        'mlAHZ   mulAHaZ NAt     guidelines;observations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"observation"'
        ],
        [
          '"remark"'
        ],
        [
          '"guidelines"'
        ],
        [
          '"observations"'
        ]
      ],
      'glosshash' => {
        '"remark"' => 1,
        '"observation"' => 1,
        '"guidelines"' => 1,
        '"observations"' => 1
      },
      'orig' => 'mulAHaZap',
      'prefix' => ''
    },
    {
      'types' => {
        'lawA.hi.z' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lA.hi.z',
      'form' => 'lA.hi.zaT',
      'others' => [
        'lawA.hi.z Ndip_L'
      ],
      'lines' => [
        ';; lAHiZap_1',
        'lAHZ    lAHiZ   Napdu_L glance;look',
        'lwAHZ   lawAHiZ Ndip_L  glances;looks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"glance"'
        ],
        [
          '"look"'
        ],
        [
          '"glances"'
        ],
        [
          '"looks"'
        ]
      ],
      'glosshash' => {
        '"look"' => 1,
        '"glance"' => 1,
        '"glances"' => 1,
        '"looks"' => 1
      },
      'orig' => 'lAHiZap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.huw.z',
      'form' => 'mal.huw.z',
      'lines' => [
        ';; maloHuwZ_1',
        'mlHwZ   maloHuwZ        Nall    noticeable;observable;remarkable     [[maloHuwZ/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"noticeable"'
        ],
        [
          '"observable"'
        ],
        [
          '"remarkable [ [ maloHuwZ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"observable"' => 1,
        '"remarkable [ [ maloHuwZ / ADJ ] ]"' => 1,
        '"noticeable"' => 1
      },
      'orig' => 'maloHuwZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.huw.z',
      'form' => 'mal.huw.zaT',
      'lines' => [
        ';; maloHuwZap_1',
        'mlHwZ   maloHuwZ        NapAt   observation;note;remark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"observation"'
        ],
        [
          '"note"'
        ],
        [
          '"remark"'
        ]
      ],
      'glosshash' => {
        '"note"' => 1,
        '"remark"' => 1,
        '"observation"' => 1
      },
      'orig' => 'maloHuwZap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA.hi.z',
      'form' => 'mulA.hi.z',
      'lines' => [
        ';; mulAHiZ_1',
        'mlAHZ   mulAHiZ Nall    observer;supervisor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"observer"'
        ],
        [
          '"supervisor"'
        ]
      ],
      'glosshash' => {
        '"supervisor"' => 1,
        '"observer"' => 1
      },
      'orig' => 'mulAHiZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA.ha.z',
      'form' => 'mulA.ha.z',
      'lines' => [
        ';; mulAHaZ_1',
        'mlAHZ   mulAHaZ N       evident;obvious     [[mulAHaZ/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"evident"'
        ],
        [
          '"obvious [ [ mulAHaZ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"evident"' => 1,
        '"obvious [ [ mulAHaZ / ADJ ] ]"' => 1
      },
      'orig' => 'mulAHaZ',
      'prefix' => ''
    }
  ],
  'luwfr' => [
    {
      'types' => {},
      'entry' => 'luwfr',
      'form' => 'luwfr',
      'lines' => [
        ';; luwfr_1',
        'lwfr    luwfr   N0_L    Louvre'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Louvre"'
        ]
      ],
      'glosshash' => {
        '"Louvre"' => 1
      },
      'orig' => 'luwfr',
      'prefix' => ''
    }
  ],
  'l y k d' => [
    {
      'types' => {},
      'entry' => 'liykuwd',
      'form' => 'liykuwd',
      'lines' => [
        ';; liykuwd_1',
        'lykwd   liykuwd N0_L    Likud'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Likud"'
        ]
      ],
      'glosshash' => {
        '"Likud"' => 1
      },
      'orig' => 'liykuwd',
      'prefix' => ''
    }
  ],
  'l h w ^g' => [
    {
      'types' => {},
      'entry' => 'lahwa^g',
      'form' => 'lahwa^gaT',
      'lines' => [
        ';; lahowajap_1',
        'lhwj    lahowaj Nap_L   haste;hurry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"haste"'
        ],
        [
          '"hurry"'
        ]
      ],
      'glosshash' => {
        '"hurry"' => 1,
        '"haste"' => 1
      },
      'orig' => 'lahowajap',
      'prefix' => ''
    }
  ],
  'l h m' => [
    {
      'types' => {
        'lham' => {
          'IV' => 1
        }
      },
      'entry' => 'lahim',
      'form' => 'lahim',
      'others' => [
        'lham IV'
      ],
      'lines' => [
        ';; lahim-a_1',
        'lhm     lahim   PV      consume;destroy;devour',
        'lhm     loham   IV      consume;destroy;devour'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"consume"'
        ],
        [
          '"destroy"'
        ],
        [
          '"devour"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"devour"' => 1,
        '"destroy"' => 1,
        '"consume"' => 1
      },
      'orig' => 'lahim-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lham' => {
          'IV_Pass_yu' => 1
        },
        'lhim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'alham',
      'form' => '\'alham',
      'others' => [
        'lham IV_Pass_yu',
        'lhim IV_yu'
      ],
      'lines' => [
        ';; >aloham_1',
        '>lhm    >aloham PV      inspire;make swallow',
        'Alhm    >aloham PV      inspire;make swallow',
        'lhm     lohim   IV_yu   inspire;make swallow',
        'lhm     loham   IV_Pass_yu      be inspired;be made to swallow'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"inspire"'
        ],
        [
          '"make swallow"'
        ],
        [
          '"be inspired"'
        ],
        [
          '"be made to swallow"'
        ]
      ],
      'glosshash' => {
        '"make swallow"' => 1,
        '"inspire"' => 1,
        '"be inspired"' => 1,
        '"be made to swallow"' => 1
      },
      'orig' => 'Oaloham',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talahham',
      'form' => 'talahham',
      'lines' => [
        ';; talah~am_1',
        'tlhm    talah~am        PV      consume;destroy;devour',
        'tlhm    talah~am        IV      consume;destroy;devour'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"consume"'
        ],
        [
          '"destroy"'
        ],
        [
          '"devour"'
        ]
      ],
      'glosshash' => {
        '"devour"' => 1,
        '"destroy"' => 1,
        '"consume"' => 1
      },
      'orig' => 'talah~am',
      'prefix' => ''
    },
    {
      'types' => {
        'ltahim' => {
          'IV' => 1
        }
      },
      'entry' => 'iltaham',
      'form' => 'iltaham',
      'others' => [
        'ltahim IV'
      ],
      'lines' => [
        ';; {ilotaham_1',
        '<lthm   {ilotaham       PV      consume;destroy;devour',
        'Althm   {ilotaham       PV      consume;destroy;devour',
        'lthm    lotahim IV      consume;destroy;devour'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"consume"'
        ],
        [
          '"destroy"'
        ],
        [
          '"devour"'
        ]
      ],
      'glosshash' => {
        '"devour"' => 1,
        '"destroy"' => 1,
        '"consume"' => 1
      },
      'orig' => '{ilotaham',
      'prefix' => ''
    },
    {
      'types' => {
        'stalhim' => {
          'IV' => 1
        }
      },
      'entry' => 'istalham',
      'form' => 'istalham',
      'others' => [
        'stalhim IV'
      ],
      'lines' => [
        ';; {isotaloham_1',
        '<stlhm  {isotaloham     PV      seek inspiration;be inspired',
        'Astlhm  {isotaloham     PV      seek inspiration;be inspired',
        'stlhm   sotalohim       IV      seek inspiration;be inspired'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"seek inspiration"'
        ],
        [
          '"be inspired"'
        ]
      ],
      'glosshash' => {
        '"seek inspiration"' => 1,
        '"be inspired"' => 1
      },
      'orig' => '{isotaloham',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahm',
      'form' => 'lahm',
      'lines' => [
        ';; lahom_1',
        'lhm     lahom   N_L     consuming;destroying;devouring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"consuming"'
        ],
        [
          '"destroying"'
        ],
        [
          '"devouring"'
        ]
      ],
      'glosshash' => {
        '"devouring"' => 1,
        '"destroying"' => 1,
        '"consuming"' => 1
      },
      'orig' => 'lahom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahim',
      'form' => 'lahim',
      'lines' => [
        ';; lahim_1',
        'lhm     lahim   N-ap_L  greedy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"greedy"'
        ]
      ],
      'glosshash' => {
        '"greedy"' => 1
      },
      'orig' => 'lahim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahuwm',
      'form' => 'lahuwm',
      'lines' => [
        ';; lahuwm_1',
        'lhwm    lahuwm  N-ap_L  greedy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"greedy"'
        ]
      ],
      'glosshash' => {
        '"greedy"' => 1
      },
      'orig' => 'lahuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilhAm',
      'form' => '\'ilhAm',
      'lines' => [
        ';; <ilohAm_1',
        '<lhAm   <ilohAm N/At    inspiration',
        'AlhAm   <ilohAm N/At    inspiration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"inspiration"'
        ]
      ],
      'glosshash' => {
        '"inspiration"' => 1
      },
      'orig' => 'IilohAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ilhAm',
      'form' => '\'ilhAm',
      'lines' => [
        ';; <ilohAm_2',
        '<lhAm   <ilohAm Nprop   Ilham',
        'AlhAm   <ilohAm Nprop   Ilham'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ilham"'
        ]
      ],
      'glosshash' => {
        '"Ilham"' => 1
      },
      'orig' => 'IilohAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulhim',
      'form' => 'mulhim',
      'lines' => [
        ';; mulohim_1',
        'mlhm    mulohim NapAt   inspiration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"inspiration"'
        ]
      ],
      'glosshash' => {
        '"inspiration"' => 1
      },
      'orig' => 'mulohim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltihAm',
      'form' => 'iltihAm',
      'lines' => [
        ';; {ilotihAm_1',
        '<lthAm  {ilotihAm       NduAt   devouring;swallowing up',
        'AlthAm  {ilotihAm       NduAt   devouring;swallowing up'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"devouring"'
        ],
        [
          '"swallowing up"'
        ]
      ],
      'glosshash' => {
        '"devouring"' => 1,
        '"swallowing up"' => 1
      },
      'orig' => '{ilotihAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istilhAm',
      'form' => 'istilhAm',
      'lines' => [
        ';; {isotilohAm_1',
        '<stlhAm {isotilohAm     N/At    search for inspiration;inspiration',
        'AstlhAm {isotilohAm     N/At    search for inspiration;inspiration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"search for inspiration"'
        ],
        [
          '"inspiration"'
        ]
      ],
      'glosshash' => {
        '"inspiration"' => 1,
        '"search for inspiration"' => 1
      },
      'orig' => '{isotilohAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulham',
      'form' => 'mulham',
      'lines' => [
        ';; muloham_1',
        'mlhm    muloham Nall    inspired     [[muloham/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"inspired [ [ muloham / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"inspired [ [ muloham / ADJ ] ]"' => 1
      },
      'orig' => 'muloham',
      'prefix' => ''
    }
  ],
  'l ` s' => [
    {
      'types' => {
        'la`sA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => '\'al`as',
      'form' => '\'al`as',
      'others' => [
        'la`sA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; >aloEas_1',
        '>lEs    >aloEas Nel     red-lipped',
        'AlEs    >aloEas Nel     red-lipped',
        'lEsA\'   laEosA\' N0_Nh_L red-lipped',
        'lEsA&   laEosA& Nh_L    red-lipped',
        'lEsA}   laEosA} Nhy_L   red-lipped'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"red-lipped"'
        ]
      ],
      'glosshash' => {
        '"red-lipped"' => 1
      },
      'orig' => 'OaloEas',
      'prefix' => ''
    }
  ],
  'liyfirkuwzin' => [
    {
      'types' => {},
      'entry' => 'liyfirkuwzin',
      'form' => 'liyfirkuwzin',
      'lines' => [
        ';; liyfirokuwzin_1',
        'lyfrkwzn        liyfirokuwzin   Nprop   Leverkusen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Leverkusen"'
        ]
      ],
      'glosshash' => {
        '"Leverkusen"' => 1
      },
      'orig' => 'liyfirokuwzin',
      'prefix' => ''
    }
  ],
  'iltif' => [
    {
      'types' => {},
      'entry' => 'iltif',
      'form' => 'iltifAt',
      'lines' => [
        ';; {ilotifAt_1',
        '<ltfAt  {ilotifAt       N/At    turning;attention',
        'AltfAt  {ilotifAt       N/At    turning;attention'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"turning"'
        ],
        [
          '"attention"'
        ]
      ],
      'glosshash' => {
        '"turning"' => 1,
        '"attention"' => 1
      },
      'orig' => '{ilotifAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltif',
      'form' => 'iltifAtaT',
      'lines' => [
        ';; {ilotifAtap_1',
        '<ltfAt  {ilotifAt       NapAt   turn;glance',
        'AltfAt  {ilotifAt       NapAt   turn;glance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At |< aT',
      'suffix' => ' |< At |< aT',
      'glosses' => [
        [
          '"turn"'
        ],
        [
          '"glance"'
        ]
      ],
      'glosshash' => {
        '"glance"' => 1,
        '"turn"' => 1
      },
      'orig' => '{ilotifAtap',
      'prefix' => ''
    }
  ],
  'tilqA\'iyy' => [
    {
      'types' => {},
      'entry' => 'tilqA\'iyy',
      'form' => 'tilqA\'iyy',
      'lines' => [
        ';; tiloqA}iy~_1',
        'tlqA}y  tiloqA}iy~      N-ap    automatic;spontaneous     [[tiloqA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"automatic"'
        ],
        [
          '"spontaneous [ [ tiloqA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"spontaneous [ [ tiloqA } iy ~ / ADJ ] ]"' => 1,
        '"automatic"' => 1
      },
      'orig' => 'tiloqA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tilqA\'iyy' => {
          'NF' => 1
        }
      },
      'entry' => 'tilqA\'iyy',
      'form' => 'tilqA\'iyyaN',
      'others' => [
        'tilqA\'iyy NF'
      ],
      'lines' => [
        ';; tiloqA}iy~AF_1',
        'tlqA}y  tiloqA}iy~      NF      automatically;spontaneously     [[tiloqA}iy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"automatically"'
        ],
        [
          '"spontaneously [ [ tiloqA } iy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"spontaneously [ [ tiloqA } iy ~ / ADV ] ]"' => 1,
        '"automatically"' => 1
      },
      'orig' => 'tiloqA}iy~AF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tilqA\'iyy',
      'form' => 'tilqA\'iyyaT',
      'lines' => [
        ';; tiloqA}iy~ap_1',
        'tlqA}y  tiloqA}iy~      Nap     spontaneity     [[tiloqA}iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"spontaneity [ [ tiloqA } iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"spontaneity [ [ tiloqA } iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'tiloqA}iy~ap',
      'prefix' => ''
    }
  ],
  'l q \'' => [
    {
      'types' => $lexicon->{'l q y'}[9]{'types'},
      'entry' => 'liqA\'',
      'form' => 'liqA\'',
      'lines' => $lexicon->{'l q y'}[9]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l q y'}[9]{'glosses'},
      'glosshash' => $lexicon->{'l q y'}[9]{'glosshash'},
      'orig' => 'liqA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l q y'}[10]{'types'},
      'entry' => 'tilqA\'',
      'form' => 'tilqA\'',
      'lines' => $lexicon->{'l q y'}[10]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TiFCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l q y'}[10]{'glosses'},
      'glosshash' => $lexicon->{'l q y'}[10]{'glosshash'},
      'orig' => 'tiloqA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l q y'}[13]{'types'},
      'entry' => '\'ilqA\'',
      'form' => '\'ilqA\'',
      'lines' => $lexicon->{'l q y'}[13]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l q y'}[13]{'glosses'},
      'glosshash' => $lexicon->{'l q y'}[13]{'glosshash'},
      'orig' => 'IiloqA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l q y'}[16]{'types'},
      'entry' => 'iltiqA\'',
      'form' => 'iltiqA\'',
      'lines' => $lexicon->{'l q y'}[16]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l q y'}[16]{'glosses'},
      'glosshash' => $lexicon->{'l q y'}[16]{'glosshash'},
      'orig' => '{ilotiqA\'',
      'prefix' => ''
    }
  ],
  'liyuwr' => [
    {
      'types' => {},
      'entry' => 'liyuwr',
      'form' => 'liyuwr',
      'lines' => [
        ';; liyuwr_1',
        'lywr    liyuwr  Nprop   Lior'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lior"'
        ]
      ],
      'glosshash' => {
        '"Lior"' => 1
      },
      'orig' => 'liyuwr',
      'prefix' => ''
    }
  ],
  'lAmutawAzin' => [
    {
      'types' => {},
      'entry' => 'lAmutawAzin',
      'form' => 'lAmutawAzin',
      'lines' => [
        ';; lAmutawAzin_1',
        'lAmtwAzn        lAmutawAzin     Nall_L  imbalanced'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"imbalanced"'
        ]
      ],
      'glosshash' => {
        '"imbalanced"' => 1
      },
      'orig' => 'lAmutawAzin',
      'prefix' => ''
    }
  ],
  'l y f n' => [
    {
      'types' => {},
      'entry' => 'liyfAn',
      'form' => 'liyfAniyy',
      'lines' => [
        ';; liyfAniy~_1',
        'lyfAny  liyfAniy~       N-ap_L  fibrous;fibered;made of synthetic fibers     [[liyfAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fibrous"'
        ],
        [
          '"fibered"'
        ],
        [
          '"made of synthetic fibers [ [ liyfAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"made of synthetic fibers [ [ liyfAniy ~ / ADJ ] ]"' => 1,
        '"fibered"' => 1,
        '"fibrous"' => 1
      },
      'orig' => 'liyfAniy~',
      'prefix' => ''
    }
  ],
  'l w q' => [
    {
      'types' => {
        'malAwiq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'milwaq',
      'form' => 'milwaq',
      'others' => [
        'malAwiq Ndip'
      ],
      'lines' => [
        ';; milowaq_1',
        'mlwq    milowaq Ndu     spatula',
        'mlAwq   malAwiq Ndip    spatulas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"spatula"'
        ],
        [
          '"spatulas"'
        ]
      ],
      'glosshash' => {
        '"spatula"' => 1,
        '"spatulas"' => 1
      },
      'orig' => 'milowaq',
      'prefix' => ''
    }
  ],
  'l m .h' => [
    {
      'types' => {
        'lma.h' => {
          'IV' => 1
        }
      },
      'entry' => 'lama.h',
      'form' => 'lama.h',
      'others' => [
        'lma.h IV'
      ],
      'lines' => [
        ';; lamaH-a_1',
        'lmH     lamaH   PV      glance;notice',
        'lmH     lomaH   IV      glance;notice'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"glance"'
        ],
        [
          '"notice"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"glance"' => 1,
        '"notice"' => 1
      },
      'orig' => 'lamaH-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lammi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lamma.h',
      'form' => 'lamma.h',
      'others' => [
        'lammi.h IV_yu'
      ],
      'lines' => [
        ';; lam~aH_1',
        'lmH     lam~aH  PV      allude;refer',
        'lmH     lam~iH  IV_yu   allude;refer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"allude"'
        ],
        [
          '"refer"'
        ]
      ],
      'glosshash' => {
        '"refer"' => 1,
        '"allude"' => 1
      },
      'orig' => 'lam~aH',
      'prefix' => ''
    },
    {
      'types' => {
        'lAmi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lAma.h',
      'form' => 'lAma.h',
      'others' => [
        'lAmi.h IV_yu'
      ],
      'lines' => [
        ';; lAmaH_1',
        'lAmH    lAmaH   PV      glance at',
        'lAmH    lAmiH   IV_yu   glance at'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"glance at"'
        ]
      ],
      'glosshash' => {
        '"glance at"' => 1
      },
      'orig' => 'lAmaH',
      'prefix' => ''
    },
    {
      'types' => {
        'lma.h' => {
          'IV_Pass_yu' => 1
        },
        'lmi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'alma.h',
      'form' => '\'alma.h',
      'others' => [
        'lma.h IV_Pass_yu',
        'lmi.h IV_yu'
      ],
      'lines' => [
        ';; >alomaH_1',
        '>lmH    >alomaH PV      mention;refer',
        'AlmH    >alomaH PV      mention;refer',
        'lmH     lomiH   IV_yu   mention;refer',
        'lmH     lomaH   IV_Pass_yu      be mentioned;be referred'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mention"'
        ],
        [
          '"refer"'
        ],
        [
          '"be mentioned"'
        ],
        [
          '"be referred"'
        ]
      ],
      'glosshash' => {
        '"mention"' => 1,
        '"refer"' => 1,
        '"be mentioned"' => 1,
        '"be referred"' => 1
      },
      'orig' => 'OalomaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talAma.h',
      'form' => 'talAma.h',
      'lines' => [
        ';; talAmaH_1',
        'tlAmH   talAmaH PV      appear',
        'tlAmH   talAmaH IV      appear'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"appear"'
        ]
      ],
      'glosshash' => {
        '"appear"' => 1
      },
      'orig' => 'talAmaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lam.h',
      'form' => 'lam.h',
      'lines' => [
        ';; lamoH_1',
        'lmH     lamoH   N_L     glance;instant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"glance"'
        ],
        [
          '"instant"'
        ]
      ],
      'glosshash' => {
        '"instant"' => 1,
        '"glance"' => 1
      },
      'orig' => 'lamoH',
      'prefix' => ''
    },
    {
      'types' => {
        'lama.h' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lam.h',
      'form' => 'lam.haT',
      'others' => [
        'lama.h NAt_L'
      ],
      'lines' => [
        ';; lamoHap_1',
        'lmH     lamoH   Napdu_L glance;glimpse',
        'lmH     lamaH   NAt_L   glances;glimpses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"glance"'
        ],
        [
          '"glimpse"'
        ],
        [
          '"glances"'
        ],
        [
          '"glimpses"'
        ]
      ],
      'glosshash' => {
        '"glimpse"' => 1,
        '"glance"' => 1,
        '"glimpses"' => 1,
        '"glances"' => 1
      },
      'orig' => 'lamoHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lammA.h',
      'form' => 'lammA.h',
      'lines' => [
        ';; lam~AH_1',
        'lmAH    lam~AH  N_L     shining     [[lam~AH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shining [ [ lam ~ AH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shining [ [ lam ~ AH / ADJ ] ]"' => 1
      },
      'orig' => 'lam~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malAmi.h',
      'form' => 'malAmi.h',
      'lines' => [
        ';; malAmiH_1',
        'mlAmH   malAmiH Ndip    features;characteristics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"features"'
        ],
        [
          '"characteristics"'
        ]
      ],
      'glosshash' => {
        '"features"' => 1,
        '"characteristics"' => 1
      },
      'orig' => 'malAmiH',
      'prefix' => ''
    },
    {
      'types' => {
        'talAmiy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'talmiy.h',
      'form' => 'talmiy.h',
      'others' => [
        'talAmiy.h Ndip'
      ],
      'lines' => [
        ';; talomiyH_1',
        'tlmyH   talomiyH        Ndu     allusion;suggestion',
        'tlAmyH  talAmiyH        Ndip    early symptoms;allusions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"allusion"'
        ],
        [
          '"suggestion"'
        ],
        [
          '"early symptoms"'
        ],
        [
          '"allusions"'
        ]
      ],
      'glosshash' => {
        '"early symptoms"' => 1,
        '"allusions"' => 1,
        '"allusion"' => 1,
        '"suggestion"' => 1
      },
      'orig' => 'talomiyH',
      'prefix' => ''
    },
    {
      'types' => {
        'talmiy.h' => {
          'NF' => 1
        }
      },
      'entry' => 'talmiy.h',
      'form' => 'talmiy.haN',
      'others' => [
        'talmiy.h NF'
      ],
      'lines' => [
        ';; talomiyHAF_1',
        'tlmyH   talomiyH        NF      indirectly;through allusion     [[talomiyH/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"indirectly"'
        ],
        [
          '"through allusion [ [ talomiyH / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"through allusion [ [ talomiyH / ADV ] ]"' => 1,
        '"indirectly"' => 1
      },
      'orig' => 'talomiyHAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulammi.h',
      'form' => 'mulammi.h',
      'lines' => [
        ';; mulam~iH_1',
        'mlmH    mulam~iH        Nall    alluding;referring     [[mulam~iH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"alluding"'
        ],
        [
          '"referring [ [ mulam ~ iH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"alluding"' => 1,
        '"referring [ [ mulam ~ iH / ADJ ] ]"' => 1
      },
      'orig' => 'mulam~iH',
      'prefix' => ''
    }
  ],
  'lAminha^g' => [
    {
      'types' => {},
      'entry' => 'lAminha^g',
      'form' => 'lAminha^giyy',
      'lines' => [
        ';; lAminhajiy~_1',
        'lAmnhjy lAminhajiy~     N-ap_L  extra-curricular     [[lAminhajiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"extra-curricular [ [ lAminhajiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"extra-curricular [ [ lAminhajiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAminhajiy~',
      'prefix' => ''
    }
  ],
  'lAsilk' => [
    {
      'types' => {},
      'entry' => 'lAsilk',
      'form' => 'lAsilkiyy',
      'lines' => [
        ';; lAsilokiy~_1',
        'lAslky  lAsilokiy~      Nall_L  wireless;radio     [[lAsilokiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"wireless"'
        ],
        [
          '"radio [ [ lAsilokiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"radio [ [ lAsilokiy ~ / ADJ ] ]"' => 1,
        '"wireless"' => 1
      },
      'orig' => 'lAsilokiy~',
      'prefix' => ''
    }
  ],
  'l l _t' => [
    {
      'types' => {
        'li_tA' => {
          'Nhy_L' => 1
        },
        'li_tY' => {
          'N0_L' => 1
        }
      },
      'entry' => 'li_t',
      'form' => 'li_taT',
      'others' => [
        'li_tA Nhy_L',
        'li_tY N0_L'
      ],
      'lines' => [
        ';; livap_1',
        'lv      liv     NapAt_L gums',
        'lvY     livaY   N0_L    gums',
        'lvA     livA    Nhy_L   gums'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"gums"'
        ]
      ],
      'glosshash' => {
        '"gums"' => 1
      },
      'orig' => 'livap',
      'prefix' => ''
    }
  ],
  'l .s q' => [
    {
      'types' => {
        'l.saq' => {
          'IV' => 1
        }
      },
      'entry' => 'la.siq',
      'form' => 'la.siq',
      'others' => [
        'l.saq IV'
      ],
      'lines' => [
        ';; laSiq-a_1',
        'lSq     laSiq   PV      adhere;cling',
        'lSq     loSaq   IV      adhere;cling'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"adhere"'
        ],
        [
          '"cling"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"cling"' => 1
      },
      'orig' => 'laSiq-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la.s.siq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la.s.saq',
      'form' => 'la.s.saq',
      'others' => [
        'la.s.siq IV_yu'
      ],
      'lines' => [
        ';; laS~aq_1',
        'lSq     laS~aq  PV      paste together;stick together',
        'lSq     laS~iq  IV_yu   paste together;stick together'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"paste together"'
        ],
        [
          '"stick together"'
        ]
      ],
      'glosshash' => {
        '"stick together"' => 1,
        '"paste together"' => 1
      },
      'orig' => 'laS~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'lA.siq' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => 'lA.saq',
      'form' => 'lA.saq',
      'others' => [
        'lA.siq IV_intr_yu'
      ],
      'lines' => [
        ';; lASaq_1',
        'lASq    lASaq   PV_intr be next to;be in touch with',
        'lASq    lASiq   IV_intr_yu      be next to;be in touch with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be next to"'
        ],
        [
          '"be in touch with"'
        ]
      ],
      'glosshash' => {
        '"be next to"' => 1,
        '"be in touch with"' => 1
      },
      'orig' => 'lASaq',
      'prefix' => ''
    },
    {
      'types' => {
        'l.saq' => {
          'IV_Pass_yu' => 1
        },
        'l.siq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'al.saq',
      'form' => '\'al.saq',
      'others' => [
        'l.saq IV_Pass_yu',
        'l.siq IV_yu'
      ],
      'lines' => [
        ';; >aloSaq_1',
        '>lSq    >aloSaq PV      attach;append;join',
        'AlSq    >aloSaq PV      attach;append;join',
        'lSq     loSiq   IV_yu   attach;append;join',
        'lSq     loSaq   IV_Pass_yu      be attached;be appended;be joined'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"attach"'
        ],
        [
          '"append"'
        ],
        [
          '"join"'
        ],
        [
          '"be attached"'
        ],
        [
          '"be appended"'
        ],
        [
          '"be joined"'
        ]
      ],
      'glosshash' => {
        '"append"' => 1,
        '"be appended"' => 1,
        '"be attached"' => 1,
        '"attach"' => 1,
        '"be joined"' => 1,
        '"join"' => 1
      },
      'orig' => 'OaloSaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA.saq',
      'form' => 'talA.saq',
      'lines' => [
        ';; talASaq_1',
        'tlASq   talASaq PV      stick together;be cohesive',
        'tlASq   talASaq IV      stick together;be cohesive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stick together"'
        ],
        [
          '"be cohesive"'
        ]
      ],
      'glosshash' => {
        '"stick together"' => 1,
        '"be cohesive"' => 1
      },
      'orig' => 'talASaq',
      'prefix' => ''
    },
    {
      'types' => {
        'lta.siq' => {
          'IV' => 1
        }
      },
      'entry' => 'ilta.saq',
      'form' => 'ilta.saq',
      'others' => [
        'lta.siq IV'
      ],
      'lines' => [
        ';; {ilotaSaq_1',
        '<ltSq   {ilotaSaq       PV      attach;affix;adhere',
        'AltSq   {ilotaSaq       PV      attach;affix;adhere',
        'ltSq    lotaSiq IV      attach;affix;adhere'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"attach"'
        ],
        [
          '"affix"'
        ],
        [
          '"adhere"'
        ]
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"affix"' => 1,
        '"attach"' => 1
      },
      'orig' => '{ilotaSaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.sq',
      'form' => 'la.sqiyy',
      'lines' => [
        ';; laSoqiy~_1',
        'lSqy    laSoqiy~        N-ap_L  agglutinating     [[laSoqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"agglutinating [ [ laSoqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"agglutinating [ [ laSoqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'laSoqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li.sq',
      'form' => 'li.sq',
      'lines' => [
        ';; liSoq_1',
        'lSq     liSoq   N_L     adhering;clinging'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"adhering"'
        ],
        [
          '"clinging"'
        ]
      ],
      'glosshash' => {
        '"adhering"' => 1,
        '"clinging"' => 1
      },
      'orig' => 'liSoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.siq',
      'form' => 'la.siq',
      'lines' => [
        ';; laSiq_1',
        'lSq     laSiq   N-ap_L  sticky;gluey;adhesive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sticky"'
        ],
        [
          '"gluey"'
        ],
        [
          '"adhesive"'
        ]
      ],
      'glosshash' => {
        '"adhesive"' => 1,
        '"sticky"' => 1,
        '"gluey"' => 1
      },
      'orig' => 'laSiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.siyq',
      'form' => 'la.siyq',
      'lines' => [
        ';; laSiyq_1',
        'lSyq    laSiyq  N-ap_L  clinging;contiguous;close-fitting     [[laSiyq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"clinging"'
        ],
        [
          '"contiguous"'
        ],
        [
          '"close-fitting [ [ laSiyq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"close-fitting [ [ laSiyq / ADJ ] ]"' => 1,
        '"contiguous"' => 1,
        '"clinging"' => 1
      },
      'orig' => 'laSiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.suwq',
      'form' => 'la.suwq',
      'lines' => [
        ';; laSuwq_1',
        'lSwq    laSuwq  N_L     plaster;adhesive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"plaster"'
        ],
        [
          '"adhesive"'
        ]
      ],
      'glosshash' => {
        '"adhesive"' => 1,
        '"plaster"' => 1
      },
      'orig' => 'laSuwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA.saq',
      'form' => 'mulA.saqaT',
      'lines' => [
        ';; mulASaqap_1',
        'mlASq   mulASaq NapAt   connection;adhesion;union'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"connection"'
        ],
        [
          '"adhesion"'
        ],
        [
          '"union"'
        ]
      ],
      'glosshash' => {
        '"adhesion"' => 1,
        '"connection"' => 1,
        '"union"' => 1
      },
      'orig' => 'mulASaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.sAq',
      'form' => '\'il.sAq',
      'lines' => [
        ';; <iloSAq_1',
        '<lSAq   <iloSAq N/At    poster;placard',
        'AlSAq   <iloSAq N/At    poster;placard'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"poster"'
        ],
        [
          '"placard"'
        ]
      ],
      'glosshash' => {
        '"placard"' => 1,
        '"poster"' => 1
      },
      'orig' => 'IiloSAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA.suq',
      'form' => 'talA.suq',
      'lines' => [
        ';; talASuq_1',
        'tlASq   talASuq N/At    cohesion;adhesion;contact'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"cohesion"'
        ],
        [
          '"adhesion"'
        ],
        [
          '"contact"'
        ]
      ],
      'glosshash' => {
        '"adhesion"' => 1,
        '"cohesion"' => 1,
        '"contact"' => 1
      },
      'orig' => 'talASuq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ilti.sAq',
      'form' => 'ilti.sAq',
      'lines' => [
        ';; {ilotiSAq_1',
        '<ltSAq  {ilotiSAq       N/At    cohesion;adhesion;contact',
        'AltSAq  {ilotiSAq       N/At    cohesion;adhesion;contact'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cohesion"'
        ],
        [
          '"adhesion"'
        ],
        [
          '"contact"'
        ]
      ],
      'glosshash' => {
        '"adhesion"' => 1,
        '"cohesion"' => 1,
        '"contact"' => 1
      },
      'orig' => '{ilotiSAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA.siq',
      'form' => 'lA.siq',
      'lines' => [
        ';; lASiq_1',
        'lASq    lASiq   N-ap_L  adhesive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"adhesive"'
        ]
      ],
      'glosshash' => {
        '"adhesive"' => 1
      },
      'orig' => 'lASiq',
      'prefix' => ''
    },
    {
      'types' => {
        'lawA.siq' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lA.siq',
      'form' => 'lA.siqaT',
      'others' => [
        'lawA.siq Ndip_L'
      ],
      'lines' => [
        ';; lASiqap_1',
        'lASq    lASiq   Napdu_L suffix',
        'lwASq   lawASiq Ndip_L  suffixes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"suffix"'
        ],
        [
          '"suffixes"'
        ]
      ],
      'glosshash' => {
        '"suffixes"' => 1,
        '"suffix"' => 1
      },
      'orig' => 'lASiqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA.siq',
      'form' => 'mulA.siq',
      'lines' => [
        ';; mulASiq_1',
        'mlASq   mulASiq N-ap    contiguous;adjacent     [[mulASiq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"contiguous"'
        ],
        [
          '"adjacent [ [ mulASiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"adjacent [ [ mulASiq / ADJ ] ]"' => 1,
        '"contiguous"' => 1
      },
      'orig' => 'mulASiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulA.siq',
      'form' => 'mulA.siq',
      'lines' => [
        ';; mulASiq_2',
        'mlASq   mulASiq Nall    companion;neighbor;adherent'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"companion"'
        ],
        [
          '"neighbor"'
        ],
        [
          '"adherent"'
        ]
      ],
      'glosshash' => {
        '"companion"' => 1,
        '"adherent"' => 1,
        '"neighbor"' => 1
      },
      'orig' => 'mulASiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mul.saq',
      'form' => 'mul.saq',
      'lines' => [
        ';; muloSaq_1',
        'mlSq    muloSaq N-ap    attached;pasted on;fastened     [[muloSaq/ADJ]]',
        'mlSq    muloSaq NAt     poster;placard     [[muloSaq/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"attached"'
        ],
        [
          '"pasted on"'
        ],
        [
          '"fastened [ [ muloSaq / ADJ ] ]"'
        ],
        [
          '"poster"'
        ],
        [
          '"placard [ [ muloSaq / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"pasted on"' => 1,
        '"attached"' => 1,
        '"fastened [ [ muloSaq / ADJ ] ]"' => 1,
        '"placard [ [ muloSaq / NOUN ] ]"' => 1,
        '"poster"' => 1
      },
      'orig' => 'muloSaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalA.siq',
      'form' => 'mutalA.siq',
      'lines' => [
        ';; mutalASiq_1',
        'mtlASq  mutalASiq       Nall    sticking together;cohesive     [[mutalASiq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sticking together"'
        ],
        [
          '"cohesive [ [ mutalASiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sticking together"' => 1,
        '"cohesive [ [ mutalASiq / ADJ ] ]"' => 1
      },
      'orig' => 'mutalASiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multa.siq',
      'form' => 'multa.siq',
      'lines' => [
        ';; mulotaSiq_1',
        'mltSq   mulotaSiq       Nall    attached;adhesive;in contact     [[mulotaSiq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"attached"'
        ],
        [
          '"adhesive"'
        ],
        [
          '"in contact [ [ mulotaSiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"in contact [ [ mulotaSiq / ADJ ] ]"' => 1,
        '"adhesive"' => 1,
        '"attached"' => 1
      },
      'orig' => 'mulotaSiq',
      'prefix' => ''
    }
  ],
  'l f l f' => [
    {
      'types' => {
        'laflif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laflaf',
      'form' => 'laflaf',
      'others' => [
        'laflif IV_yu'
      ],
      'lines' => [
        ';; lafolaf_1',
        'lflf    lafolaf PV      wrap up;envelop',
        'lflf    lafolif IV_yu   wrap up;envelop'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"wrap up"'
        ],
        [
          '"envelop"'
        ]
      ],
      'glosshash' => {
        '"envelop"' => 1,
        '"wrap up"' => 1
      },
      'orig' => 'lafolaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaflaf',
      'form' => 'talaflaf',
      'lines' => [
        ';; talafolaf_1',
        'tlflf   talafolaf       PV_intr be enveloped;be wrapped',
        'tlflf   talafolaf       IV_intr be enveloped;be wrapped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"be enveloped"'
        ],
        [
          '"be wrapped"'
        ]
      ],
      'glosshash' => {
        '"be enveloped"' => 1,
        '"be wrapped"' => 1
      },
      'orig' => 'talafolaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laflaf',
      'form' => 'laflafaT',
      'lines' => [
        ';; lafolafap_1',
        'lflf    lafolaf Nap_L   wrapping;enveloping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wrapping"'
        ],
        [
          '"enveloping"'
        ]
      ],
      'glosshash' => {
        '"wrapping"' => 1,
        '"enveloping"' => 1
      },
      'orig' => 'lafolafap',
      'prefix' => ''
    }
  ],
  'l h ^g' => [
    {
      'types' => {
        'lha^g' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'lahi^g',
      'form' => 'lahi^g',
      'others' => [
        'lha^g IV_intr'
      ],
      'lines' => [
        ';; lahij-a_1',
        'lhj     lahij   PV_intr be dedicated;be fond of',
        'lhj     lohaj   IV_intr be dedicated;be fond of'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be dedicated"'
        ],
        [
          '"be fond of"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be fond of"' => 1,
        '"be dedicated"' => 1
      },
      'orig' => 'lahij-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lha^g' => {
          'IV_Pass_yu' => 1
        },
        'lhi^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'alha^g',
      'form' => '\'alha^g',
      'others' => [
        'lha^g IV_Pass_yu',
        'lhi^g IV_yu'
      ],
      'lines' => [
        ';; >alohaj_1',
        '>lhj    >alohaj PV      praise',
        'Alhj    >alohaj PV      praise',
        'lhj     lohij   IV_yu   praise',
        'lhj     lohaj   IV_Pass_yu      be praised'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"praise"'
        ],
        [
          '"be praised"'
        ]
      ],
      'glosshash' => {
        '"praise"' => 1,
        '"be praised"' => 1
      },
      'orig' => 'Oalohaj',
      'prefix' => ''
    },
    {
      'types' => {
        'laha^g' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lah^g',
      'form' => 'lah^gaT',
      'others' => [
        'laha^g NAt_L'
      ],
      'lines' => [
        ';; lahojap_1',
        'lhj     lahoj   Napdu_L tone;dialect',
        'lhj     lahaj   NAt_L   dialects;tones'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tone"'
        ],
        [
          '"dialect"'
        ],
        [
          '"dialects"'
        ],
        [
          '"tones"'
        ]
      ],
      'glosshash' => {
        '"tones"' => 1,
        '"tone"' => 1,
        '"dialect"' => 1,
        '"dialects"' => 1
      },
      'orig' => 'lahojap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luh^g',
      'form' => 'luh^gaT',
      'lines' => [
        ';; luhojap_1',
        'lhj     luhoj   Nap_L   appetizer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"appetizer"'
        ]
      ],
      'glosshash' => {
        '"appetizer"' => 1
      },
      'orig' => 'luhojap',
      'prefix' => ''
    }
  ],
  'liy.gfiynskiy' => [
    {
      'types' => {},
      'entry' => 'liy.gfiynskiy',
      'form' => 'liy.gfiynskiy',
      'lines' => [
        ';; liygofiynoskiy_1',
        'lygfynsky       liygofiynoskiy  Nprop   Legwinski'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Legwinski"'
        ]
      ],
      'glosshash' => {
        '"Legwinski"' => 1
      },
      'orig' => 'liygofiynoskiy',
      'prefix' => ''
    }
  ],
  'lAtsiyuw' => [
    {
      'types' => {},
      'entry' => 'lAtsiyuw',
      'form' => 'lAtsiyuw',
      'lines' => [
        ';; lAtosiyuw_1',
        'lAtsyw  lAtosiyuw       Nprop   Lazio'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lazio"'
        ]
      ],
      'glosshash' => {
        '"Lazio"' => 1
      },
      'orig' => 'lAtosiyuw',
      'prefix' => ''
    }
  ],
  'l w _d' => [
    {
      'types' => {
        'luw_d' => {
          'IV_V' => 1
        },
        'lu_d' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'lA_d',
      'form' => 'lA_d',
      'others' => [
        'luw_d IV_V',
        'lu_d PV_C IV_C'
      ],
      'lines' => [
        ';; lA*-u_1',
        'lA*     lA*     PV_V    seek refuge;have recourse',
        'l*      lu*     PV_C    seek refuge;have recourse',
        'lw*     luw*    IV_V    seek refuge;have recourse',
        'l*      lu*     IV_C    seek refuge;have recourse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"seek refuge"'
        ],
        [
          '"have recourse"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"have recourse"' => 1,
        '"seek refuge"' => 1
      },
      'orig' => 'lA*-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malA_d',
      'form' => 'malA_d',
      'lines' => [
        ';; malA*_1',
        'mlA*    malA*   Ndu     shelter;sanctuary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shelter"'
        ],
        [
          '"sanctuary"'
        ]
      ],
      'glosshash' => {
        '"shelter"' => 1,
        '"sanctuary"' => 1
      },
      'orig' => 'malA*',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l \' _d'}[0]{'types'},
      'entry' => 'lA\'i_d',
      'form' => 'lA\'i_d',
      'lines' => $lexicon->{'l \' _d'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'l \' _d'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l \' _d'}[0]{'glosshash'},
      'orig' => 'lA}i*',
      'prefix' => ''
    }
  ],
  'l y k' => [
    {
      'types' => {},
      'entry' => 'lAyk',
      'form' => 'lAyk',
      'lines' => [
        ';; lAyok_1',
        'lAyk    lAyok   Nprop   Lake'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lake"'
        ]
      ],
      'glosshash' => {
        '"Lake"' => 1
      },
      'orig' => 'lAyok',
      'prefix' => ''
    }
  ],
  'l .h n' => [
    {
      'types' => {
        'l.han' => {
          'IV-n' => 1
        }
      },
      'entry' => 'la.han',
      'form' => 'la.han',
      'others' => [
        'l.han IV-n'
      ],
      'lines' => [
        ';; laHan-a_1',
        'lHn     laHan   PV-n    speak ungrammatically',
        'lHn     loHan   IV-n    speak ungrammatically'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"speak ungrammatically"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"speak ungrammatically"' => 1
      },
      'orig' => 'laHan-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la.h.hin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'la.h.han',
      'form' => 'la.h.han',
      'others' => [
        'la.h.hin IV-n_yu'
      ],
      'lines' => [
        ';; laH~an_1',
        'lHn     laH~an  PV-n    make music;compose music',
        'lHn     laH~in  IV-n_yu make music;compose music'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make music"'
        ],
        [
          '"compose music"'
        ]
      ],
      'glosshash' => {
        '"compose music"' => 1,
        '"make music"' => 1
      },
      'orig' => 'laH~an',
      'prefix' => ''
    },
    {
      'types' => {
        'l.han' => {
          'IV-n_Pass_yu' => 1
        },
        'l.hin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'al.han',
      'form' => '\'al.han',
      'others' => [
        'l.han IV-n_Pass_yu',
        'l.hin IV-n_yu'
      ],
      'lines' => [
        ';; >aloHan_1',
        '>lHn    >aloHan PV-n    speak ungrammatically;mispronounce',
        'AlHn    >aloHan PV-n    speak ungrammatically;mispronounce',
        'lHn     loHin   IV-n_yu speak ungrammatically;mispronounce',
        'lHn     loHan   IV-n_Pass_yu    be mispronounced;be uttered ungrammatically'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"speak ungrammatically"'
        ],
        [
          '"mispronounce"'
        ],
        [
          '"be mispronounced"'
        ],
        [
          '"be uttered ungrammatically"'
        ]
      ],
      'glosshash' => {
        '"speak ungrammatically"' => 1,
        '"be uttered ungrammatically"' => 1,
        '"be mispronounced"' => 1,
        '"mispronounce"' => 1
      },
      'orig' => 'OaloHan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hn',
      'form' => 'la.hn',
      'lines' => [
        ';; laHon_1',
        'lHn     laHon   N_L     melody;solecism'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"melody"'
        ],
        [
          '"solecism"'
        ]
      ],
      'glosshash' => {
        '"solecism"' => 1,
        '"melody"' => 1
      },
      'orig' => 'laHon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hin',
      'form' => 'la.hin',
      'lines' => [
        ';; laHin_1',
        'lHn     laHin   N-ap_L  sensible'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sensible"'
        ]
      ],
      'glosshash' => {
        '"sensible"' => 1
      },
      'orig' => 'laHin',
      'prefix' => ''
    },
    {
      'types' => {
        'talA.hiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'tal.hiyn',
      'form' => 'tal.hiyn',
      'others' => [
        'talA.hiyn Ndip'
      ],
      'lines' => [
        ';; taloHiyn_1',
        'tlHyn   taloHiyn        Ndu     musical composition',
        'tlAHyn  talAHiyn        Ndip    musical compositions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"musical composition"'
        ],
        [
          '"musical compositions"'
        ]
      ],
      'glosshash' => {
        '"musical compositions"' => 1,
        '"musical composition"' => 1
      },
      'orig' => 'taloHiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tal.hiyn',
      'form' => 'tal.hiyniyy',
      'lines' => [
        ';; taloHiyniy~_1',
        'tlHyny  taloHiyniy~     N-ap    singable     [[taloHiyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"singable [ [ taloHiyniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"singable [ [ taloHiyniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taloHiyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.huwn',
      'form' => 'mal.huwn',
      'lines' => [
        ';; maloHuwn_1',
        'mlHwn   maloHuwn        N-ap    ungrammatical;colloquial     [[maloHuwn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"ungrammatical"'
        ],
        [
          '"colloquial [ [ maloHuwn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"colloquial [ [ maloHuwn / ADJ ] ]"' => 1,
        '"ungrammatical"' => 1
      },
      'orig' => 'maloHuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula.h.hin',
      'form' => 'mula.h.hin',
      'lines' => [
        ';; mulaH~in_1',
        'mlHn    mulaH~in        Nall    music composer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"music composer"'
        ]
      ],
      'glosshash' => {
        '"music composer"' => 1
      },
      'orig' => 'mulaH~in',
      'prefix' => ''
    }
  ],
  'liyndsAy' => [
    {
      'types' => {},
      'entry' => 'liyndsAy',
      'form' => 'liyndsAy',
      'lines' => [
        ';; liyndosAy_1',
        'lyndsAy liyndosAy       Nprop   Lindsay'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lindsay"'
        ]
      ],
      'glosshash' => {
        '"Lindsay"' => 1
      },
      'orig' => 'liyndosAy',
      'prefix' => ''
    }
  ],
  'l ^g \'' => [
    {
      'types' => {
        'l^ga\'' => {
          'IV' => 1,
          'IV_wn' => 2,
          'IV_yn' => 1
        },
        'la^ga\'A' => {
          'PV-|' => 1
        },
        'l^ga\'A' => {
          'IV-|' => 1
        }
      },
      'entry' => 'la^ga\'',
      'form' => 'la^ga\'',
      'others' => [
        'l^ga\' IV IV_wn IV_yn',
        'la^ga\'A PV-|',
        'l^ga\'A IV-|'
      ],
      'lines' => [
        ';; laja>-a_1',
        'lj>     laja>   PV->    resort;have recourse;take refuge',
        'lj|     laja|   PV-|    resort;have recourse;take refuge',
        'lj&     laja&   PV_w    resort;have recourse;take refuge',
        'lj>     loja>   IV      resort;have recourse;take refuge',
        'lj>     loja>   IV_wn   resort;have recourse;take refuge',
        'lj|     loja|   IV-|    resort;have recourse;take refuge',
        'lj&     loja&   IV_wn   resort;have recourse;take refuge',
        'lj}     loja}   IV_yn   resort;have recourse;take refuge'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"resort"'
        ],
        [
          '"have recourse"'
        ],
        [
          '"take refuge"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"take refuge"' => 1,
        '"have recourse"' => 1,
        '"resort"' => 1
      },
      'orig' => 'lajaO-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la^g^gi\'' => {
          'IV_yu' => 1
        },
        'la^g^ga\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => 'la^g^ga\'',
      'form' => 'la^g^ga\'',
      'others' => [
        'la^g^gi\' IV_yu',
        'la^g^ga\'A PV-|'
      ],
      'lines' => [
        ';; laj~a>_1',
        'lj>     laj~a>  PV->    coerce;compel',
        'lj|     laj~a|  PV-|    coerce;compel',
        'lj&     laj~a&  PV_w    coerce;compel',
        'lj}     laj~i}  IV_yu   coerce;compel'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"coerce"'
        ],
        [
          '"compel"'
        ]
      ],
      'glosshash' => {
        '"compel"' => 1,
        '"coerce"' => 1
      },
      'orig' => 'laj~aO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al^ga\'A' => {
          'PV-|' => 2
        },
        'l^ga\'' => {
          'IV_Pass_yu' => 1
        },
        'l^gi\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'al^ga\'',
      'form' => '\'al^ga\'',
      'others' => [
        '\'al^ga\'A PV-|',
        'l^ga\' IV_Pass_yu',
        'l^gi\' IV_yu'
      ],
      'lines' => [
        ';; >aloja>_1',
        '>lj>    >aloja> PV->    shelter;protect',
        'Alj>    >aloja> PV->    shelter;protect',
        '>lj|    >aloja| PV-|    shelter;protect',
        'Alj|    >aloja| PV-|    shelter;protect',
        '>lj&    >aloja& PV_w    shelter;protect',
        'Alj&    >aloja& PV_w    shelter;protect',
        'lj}     loji}   IV_yu   shelter;protect',
        'lj>     loja>   IV_Pass_yu      be sheltered;be protect'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shelter"'
        ],
        [
          '"protect"'
        ],
        [
          '"be sheltered"'
        ],
        [
          '"be protect"'
        ]
      ],
      'glosshash' => {
        '"be protect"' => 1,
        '"be sheltered"' => 1,
        '"shelter"' => 1,
        '"protect"' => 1
      },
      'orig' => 'OalojaO',
      'prefix' => ''
    },
    {
      'types' => {
        'lta^gi\'' => {
          'IV' => 1
        },
        'ilta^ga\'A' => {
          'PV-|' => 2
        }
      },
      'entry' => 'ilta^ga\'',
      'form' => 'ilta^ga\'',
      'others' => [
        'lta^gi\' IV',
        'ilta^ga\'A PV-|'
      ],
      'lines' => [
        ';; {ilotaja>_1',
        '<ltj>   {ilotaja>       PV->    resort;have recourse;take refuge',
        'Altj>   {ilotaja>       PV->    resort;have recourse;take refuge',
        '<ltj|   {ilotaja|       PV-|    resort;have recourse;take refuge',
        'Altj|   {ilotaja|       PV-|    resort;have recourse;take refuge',
        '<ltj&   {ilotaja&       PV_w    resort;have recourse;take refuge',
        'Altj&   {ilotaja&       PV_w    resort;have recourse;take refuge',
        'ltj}    lotaji} IV      resort;have recourse;take refuge'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"resort"'
        ],
        [
          '"have recourse"'
        ],
        [
          '"take refuge"'
        ]
      ],
      'glosshash' => {
        '"take refuge"' => 1,
        '"have recourse"' => 1,
        '"resort"' => 1
      },
      'orig' => '{ilotajaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu^guw\'',
      'form' => 'lu^guw\'',
      'lines' => [
        ';; lujuw\'_1',
        'ljw\'    lujuw\'  N0_Nh_L resorting;taking refuge',
        'ljw}    lujuw}  Nhy_L   resorting;taking refuge'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"resorting"'
        ],
        [
          '"taking refuge"'
        ]
      ],
      'glosshash' => {
        '"taking refuge"' => 1,
        '"resorting"' => 1
      },
      'orig' => 'lujuw\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu^guw\'',
      'form' => 'lu^guw\'',
      'lines' => [
        ';; lujuw\'_2',
        'ljw\'    lujuw\'  N0_Nh_L asylum;refuge',
        'ljw}    lujuw}  Nhy_L   asylum;refuge'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"asylum"'
        ],
        [
          '"refuge"'
        ]
      ],
      'glosshash' => {
        '"refuge"' => 1,
        '"asylum"' => 1
      },
      'orig' => 'lujuw\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mal^ga' => {
          'N-|t' => 1
        },
        'malA^gi\'' => {
          'Ndip' => 1
        },
        'mal^ga\'A' => {
          'N-|' => 1
        }
      },
      'entry' => 'mal^ga\'',
      'form' => 'mal^ga\'',
      'others' => [
        'mal^ga N-|t',
        'malA^gi\' Ndip',
        'mal^ga\'A N-|'
      ],
      'lines' => [
        ';; maloja>_1',
        'mlj>    maloja> N0_Nh   shelter;refuge',
        'mlj&    maloja& Nh      shelter;refuge',
        'mlj}    maloja} Nhy     shelter;refuge',
        'mlj}    maloja} Nayn    shelters;refuges',
        'mlj|    maloja| N-|     shelters;refuges',
        'mlj     maloja  N-|t    shelters;refuges',
        'mlAj}   malAji} Ndip    shelters;refuges'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shelter"'
        ],
        [
          '"refuge"'
        ],
        [
          '"shelters"'
        ],
        [
          '"refuges"'
        ]
      ],
      'glosshash' => {
        '"refuges"' => 1,
        '"shelters"' => 1,
        '"refuge"' => 1,
        '"shelter"' => 1
      },
      'orig' => 'malojaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ilti^gA\'',
      'form' => 'ilti^gA\'',
      'lines' => [
        ';; {ilotijA\'_1',
        '<ltjA\'  {ilotijA\'       N0_Nh   resorting;having recourse;asylum',
        'AltjA\'  {ilotijA\'       N0_Nh   resorting;having recourse;asylum',
        '<ltjA&  {ilotijA&       Nh      resorting;having recourse;asylum',
        'AltjA&  {ilotijA&       Nh      resorting;having recourse;asylum',
        '<ltjA}  {ilotijA}       Nhy     resorting;having recourse;asylum',
        'AltjA}  {ilotijA}       Nhy     resorting;having recourse;asylum',
        '<ltjA\'  {ilotijA\'       NAn_Nayn        resorting;having recourse;asylums',
        'AltjA\'  {ilotijA\'       NAn_Nayn        resorting;having recourse;asylums',
        '<ltjA}  {ilotijA}       Nayn    resorting;having recourse;asylums',
        'AltjA}  {ilotijA}       Nayn    resorting;having recourse;asylums',
        '<ltjA\'  {ilotijA\'       NAt     resorting;having recourse;asylums',
        'AltjA\'  {ilotijA\'       NAt     resorting;having recourse;asylums'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"resorting"'
        ],
        [
          '"having recourse"'
        ],
        [
          '"asylum"'
        ],
        [
          '"asylums"'
        ]
      ],
      'glosshash' => {
        '"having recourse"' => 1,
        '"resorting"' => 1,
        '"asylums"' => 1,
        '"asylum"' => 1
      },
      'orig' => '{ilotijA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA^gi\'',
      'form' => 'lA^gi\'',
      'lines' => [
        ';; lAji}_1',
        'lAj}    lAji}   Nall_L  refugee;seeking refuge'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"refugee"'
        ],
        [
          '"seeking refuge"'
        ]
      ],
      'glosshash' => {
        '"seeking refuge"' => 1,
        '"refugee"' => 1
      },
      'orig' => 'lAji}',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mul^gi\'',
      'form' => 'mul^gi\'',
      'lines' => [
        ';; muloji}_1',
        'mlj}    muloji} N-ap    urgent     [[muloji}/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"urgent [ [ muloji } / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"urgent [ [ muloji } / ADJ ] ]"' => 1
      },
      'orig' => 'muloji}',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multa^gi\'',
      'form' => 'multa^gi\'',
      'lines' => [
        ';; mulotaji}_1',
        'mltj}   mulotaji}       Nall    refugee;seeking refuge'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"refugee"'
        ],
        [
          '"seeking refuge"'
        ]
      ],
      'glosshash' => {
        '"seeking refuge"' => 1,
        '"refugee"' => 1
      },
      'orig' => 'mulotaji}',
      'prefix' => ''
    }
  ],
  'l w n' => [
    {
      'types' => {
        'lawwin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'lawwan',
      'form' => 'lawwan',
      'others' => [
        'lawwin IV-n_yu'
      ],
      'lines' => [
        ';; law~an_1',
        'lwn     law~an  PV-n    colorize;paint;tint;make colorful',
        'lwn     law~in  IV-n_yu colorize;paint;tint;make colorful'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"colorize"'
        ],
        [
          '"paint"'
        ],
        [
          '"tint"'
        ],
        [
          '"make colorful"'
        ]
      ],
      'glosshash' => {
        '"make colorful"' => 1,
        '"tint"' => 1,
        '"colorize"' => 1,
        '"paint"' => 1
      },
      'orig' => 'law~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talawwan',
      'form' => 'talawwan',
      'lines' => [
        ';; talaw~an_1',
        'tlwn    talaw~an        PV-n_intr       be colored;be colorful',
        'tlwn    talaw~an        IV-n_intr       be colored;be colorful'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be colored"'
        ],
        [
          '"be colorful"'
        ]
      ],
      'glosshash' => {
        '"be colored"' => 1,
        '"be colorful"' => 1
      },
      'orig' => 'talaw~an',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alwAn' => {
          'N' => 2
        }
      },
      'entry' => 'lawn',
      'form' => 'lawn',
      'others' => [
        '\'alwAn N'
      ],
      'lines' => [
        ';; lawon_1',
        'lwn     lawon   Ndu_L   color;tint',
        '>lwAn   >alowAn N       colors;tints',
        'AlwAn   >alowAn N       colors;tints'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"color"'
        ],
        [
          '"tint"'
        ],
        [
          '"colors"'
        ],
        [
          '"tints"'
        ]
      ],
      'glosshash' => {
        '"colors"' => 1,
        '"tints"' => 1,
        '"tint"' => 1,
        '"color"' => 1
      },
      'orig' => 'lawon',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alwAn' => {
          'N' => 2
        }
      },
      'entry' => 'lawn',
      'form' => 'lawn',
      'others' => [
        '\'alwAn N'
      ],
      'lines' => [
        ';; lawon_2',
        'lwn     lawon   Ndu_L   type;sort',
        '>lwAn   >alowAn N       types;sorts',
        'AlwAn   >alowAn N       types;sorts'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"type"'
        ],
        [
          '"sort"'
        ],
        [
          '"types"'
        ],
        [
          '"sorts"'
        ]
      ],
      'glosshash' => {
        '"types"' => 1,
        '"sorts"' => 1,
        '"sort"' => 1,
        '"type"' => 1
      },
      'orig' => 'lawon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'alwAn',
      'form' => '\'alwAn',
      'lines' => [
        ';; >alowAn_1',
        '>lwAn   >alowAn N0      Alwan',
        'AlwAn   >alowAn N0      Alwan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Alwan"'
        ]
      ],
      'glosshash' => {
        '"Alwan"' => 1
      },
      'orig' => 'OalowAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawn',
      'form' => 'lawniyy',
      'lines' => [
        ';; lawoniy~_1',
        'lwny    lawoniy~        N-ap_L  colorful;colored     [[lawoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"colorful"'
        ],
        [
          '"colored [ [ lawoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"colorful"' => 1,
        '"colored [ [ lawoniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lawoniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talwiyn',
      'form' => 'talwiyn',
      'lines' => [
        ';; talowiyn_1',
        'tlwyn   talowiyn        N/At    coloration;coloring',
        'tlwyn   talowiyn        NAt     shades of color;hues'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"coloration"'
        ],
        [
          '"coloring"'
        ],
        [
          '"shades of color"'
        ],
        [
          '"hues"'
        ]
      ],
      'glosshash' => {
        '"hues"' => 1,
        '"coloration"' => 1,
        '"shades of color"' => 1,
        '"coloring"' => 1
      },
      'orig' => 'talowiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulawwan',
      'form' => 'mulawwan',
      'lines' => [
        ';; mulaw~an_1',
        'mlwn    mulaw~an        Nall    colored;multicolored;kaleidoscopic     [[mulaw~an/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"colored"'
        ],
        [
          '"multicolored"'
        ],
        [
          '"kaleidoscopic [ [ mulaw ~ an / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"multicolored"' => 1,
        '"colored"' => 1,
        '"kaleidoscopic [ [ mulaw ~ an / ADJ ] ]"' => 1
      },
      'orig' => 'mulaw~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalawwin',
      'form' => 'mutalawwin',
      'lines' => [
        ';; mutalaw~in_1',
        'mtlwn   mutalaw~in      Nall    colored;multicolored;colorful     [[mutalaw~in/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"colored"'
        ],
        [
          '"multicolored"'
        ],
        [
          '"colorful [ [ mutalaw ~ in / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"multicolored"' => 1,
        '"colorful [ [ mutalaw ~ in / ADJ ] ]"' => 1,
        '"colored"' => 1
      },
      'orig' => 'mutalaw~in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalawwin',
      'form' => 'mutalawwin',
      'lines' => [
        ';; mutalaw~in_2',
        'mtlwn   mutalaw~in      Nall    capricious (changing ones colors)     [[mutalaw~in/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"capricious ( changing ones colors ) [ [ mutalaw ~ in / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"capricious ( changing ones colors ) [ [ mutalaw ~ in / ADJ ] ]"' => 1
      },
      'orig' => 'mutalaw~in',
      'prefix' => ''
    },
    {
      'types' => {
        'lawAwiyn' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'liywAn',
      'form' => 'liywAn',
      'others' => [
        'lawAwiyn Ndip_L'
      ],
      'lines' => [
        ';; liywAn_1',
        'lywAn   liywAn  Ndu_L   hall',
        'lwAwyn  lawAwiyn        Ndip_L  halls'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"hall"'
        ],
        [
          '"halls"'
        ]
      ],
      'glosshash' => {
        '"hall"' => 1,
        '"halls"' => 1
      },
      'orig' => 'liywAn',
      'prefix' => ''
    }
  ],
  'l h d' => [
    {
      'types' => {
        'lhad' => {
          'IV' => 1
        }
      },
      'entry' => 'lahad',
      'form' => 'lahad',
      'others' => [
        'lhad IV'
      ],
      'lines' => [
        ';; lahad-a_1',
        'lhd     lahad   PV      overburden',
        'lhd     lohad   IV      overburden'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"overburden"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"overburden"' => 1
      },
      'orig' => 'lahad-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lahd',
      'form' => 'lahd',
      'lines' => [
        ';; lahod_1',
        'lhd     lahod   N_L     overburdening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"overburdening"'
        ]
      ],
      'glosshash' => {
        '"overburdening"' => 1
      },
      'orig' => 'lahod',
      'prefix' => ''
    }
  ],
  'l h l q' => [
    {
      'types' => {
        'lahliq' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => 'lahlaq',
      'form' => 'lahlaq',
      'others' => [
        'lahliq IV_intr_yu'
      ],
      'lines' => [
        ';; laholaq_1',
        'lhlq    laholaq PV_intr be thirsty',
        'lhlq    laholiq IV_intr_yu      be thirsty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"be thirsty"'
        ]
      ],
      'glosshash' => {
        '"be thirsty"' => 1
      },
      'orig' => 'laholaq',
      'prefix' => ''
    }
  ],
  'l \' q' => [
    {
      'types' => $lexicon->{'l y q'}[6]{'types'},
      'entry' => 'lA\'iq',
      'form' => 'lA\'iq',
      'lines' => $lexicon->{'l y q'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'l y q'}[6]{'glosses'},
      'glosshash' => $lexicon->{'l y q'}[6]{'glosshash'},
      'orig' => 'lA}iq',
      'prefix' => ''
    }
  ],
  'lAfaqr' => [
    {
      'types' => {},
      'entry' => 'lAfaqr',
      'form' => 'lAfaqriyy',
      'lines' => [
        ';; lAfaqoriy~_1',
        'lAfqry  lAfaqoriy~      Nall_L  invertebrate     [[lAfaqoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"invertebrate [ [ lAfaqoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"invertebrate [ [ lAfaqoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAfaqoriy~',
      'prefix' => ''
    }
  ],
  'l d d' => [
    {
      'types' => {
        'ldud' => {
          'IV_C' => 1
        },
        'ladad' => {
          'PV_C' => 1
        },
        'ludd' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ladd',
      'form' => 'ladd',
      'others' => [
        'ldud IV_C',
        'ladad PV_C',
        'ludd IV_V'
      ],
      'lines' => [
        ';; lad~-u_1',
        'ld      lad~    PV_V    quarrel with;fight',
        'ldd     ladad   PV_C    quarrel with;fight',
        'ld      lud~    IV_V    quarrel with;fight',
        'ldd     lodud   IV_C    quarrel with;fight'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"quarrel with"'
        ],
        [
          '"fight"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"fight"' => 1,
        '"quarrel with"' => 1
      },
      'orig' => 'lad~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'laddid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laddad',
      'form' => 'laddad',
      'others' => [
        'laddid IV_yu'
      ],
      'lines' => [
        ';; lad~ad_1',
        'ldd     lad~ad  PV      defame;slander',
        'ldd     lad~id  IV_yu   defame;slander'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"defame"'
        ],
        [
          '"slander"'
        ]
      ],
      'glosshash' => {
        '"slander"' => 1,
        '"defame"' => 1
      },
      'orig' => 'lad~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taladdad',
      'form' => 'taladdad',
      'lines' => [
        ';; talad~ad_1',
        'tldd    talad~ad        PV_intr be bewildered',
        'tldd    talad~ad        IV_intr be bewildered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be bewildered"'
        ]
      ],
      'glosshash' => {
        '"be bewildered"' => 1
      },
      'orig' => 'talad~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lidd',
      'form' => 'lidd',
      'lines' => [
        ';; lid~_1',
        'ld      lid~    N_L     Lydda (Isr.)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lydda ( Isr . )"'
        ]
      ],
      'glosshash' => {
        '"Lydda ( Isr . )"' => 1
      },
      'orig' => 'lid~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ladad',
      'form' => 'ladad',
      'lines' => [
        ';; ladad_1',
        'ldd     ladad   N_L     quarrel;dispute'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"quarrel"'
        ],
        [
          '"dispute"'
        ]
      ],
      'glosshash' => {
        '"dispute"' => 1,
        '"quarrel"' => 1
      },
      'orig' => 'ladad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laduwd',
      'form' => 'laduwd',
      'lines' => [
        ';; laduwd_1',
        'ldwd    laduwd  Ndu_L   implacable;mortal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"implacable"'
        ],
        [
          '"mortal"'
        ]
      ],
      'glosshash' => {
        '"mortal"' => 1,
        '"implacable"' => 1
      },
      'orig' => 'laduwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'aladd',
      'form' => '\'aladd',
      'lines' => [
        ';; >alad~_1',
        '>ld     >alad~  Nel     implacable;mortal',
        'Ald     >alad~  Nel     implacable;mortal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"implacable"'
        ],
        [
          '"mortal"'
        ]
      ],
      'glosshash' => {
        '"mortal"' => 1,
        '"implacable"' => 1
      },
      'orig' => 'Oalad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutaladdid',
      'form' => 'mutaladdid',
      'lines' => [
        ';; mutalad~id_1',
        'mtldd   mutalad~id      Nall    recalcitrant;rebellious     [[mutalad~id/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"recalcitrant"'
        ],
        [
          '"rebellious [ [ mutalad ~ id / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"rebellious [ [ mutalad ~ id / ADJ ] ]"' => 1,
        '"recalcitrant"' => 1
      },
      'orig' => 'mutalad~id',
      'prefix' => ''
    }
  ],
  'lA\'ubAl' => [
    {
      'types' => {},
      'entry' => 'lA\'ubAl',
      'form' => 'lA\'ubAliyyaT',
      'lines' => [
        ';; lA>ubAliy~ap_1',
        'lA>bAly lA>ubAliy~      Nap_L   indifference     [[lA>ubAliy~/NOUN]]',
        'lAAbAly lA>ubAliy~      Nap_L   indifference     [[lAAubAliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"indifference [ [ lA>ubAliy ~ / NOUN ] ]"'
        ],
        [
          '"indifference [ [ lAAubAliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"indifference [ [ lAAubAliy ~ / NOUN ] ]"' => 1,
        '"indifference [ [ lA>ubAliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAOubAliy~ap',
      'prefix' => ''
    }
  ],
  'l _h m' => [
    {
      'types' => {},
      'entry' => 'la_ham',
      'form' => 'la_hamaT',
      'lines' => [
        ';; laxamap_1',
        'lxm     laxam   Nap_L   oaf;lout'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"oaf"'
        ],
        [
          '"lout"'
        ]
      ],
      'glosshash' => {
        '"lout"' => 1,
        '"oaf"' => 1
      },
      'orig' => 'laxamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal_huwm',
      'form' => 'mal_huwm',
      'lines' => [
        ';; maloxuwm_1',
        'mlxwm   maloxuwm        Nall    awkward;clumsy     [[maloxuwm/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"awkward"'
        ],
        [
          '"clumsy [ [ maloxuwm / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"clumsy [ [ maloxuwm / ADJ ] ]"' => 1,
        '"awkward"' => 1
      },
      'orig' => 'maloxuwm',
      'prefix' => ''
    }
  ],
  'luwn.gliy' => [
    {
      'types' => {},
      'entry' => 'luwn.gliy',
      'form' => 'luwn.gliy',
      'lines' => [
        ';; luwngoliy_1',
        'lwngly  luwngoliy       Nprop   Longley'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Longley"'
        ]
      ],
      'glosshash' => {
        '"Longley"' => 1
      },
      'orig' => 'luwngoliy',
      'prefix' => ''
    }
  ],
  'l w .s' => [
    {
      'types' => {
        'luw.s' => {
          'IV_V' => 1
        },
        'lu.s' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'lA.s',
      'form' => 'lA.s',
      'others' => [
        'luw.s IV_V',
        'lu.s PV_C IV_C'
      ],
      'lines' => [
        ';; lAS-u_1',
        'lAS     lAS     PV_V    peep;peer',
        'lS      luS     PV_C    peep;peer',
        'lwS     luwS    IV_V    peep;peer',
        'lS      luS     IV_C    peep;peer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"peep"'
        ],
        [
          '"peer"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"peep"' => 1,
        '"peer"' => 1
      },
      'orig' => 'lAS-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lAwi.s' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lAwa.s',
      'form' => 'lAwa.s',
      'others' => [
        'lAwi.s IV_yu'
      ],
      'lines' => [
        ';; lAwaS_1',
        'lAwS    lAwaS   PV      stare;gaze;peep',
        'lAwS    lAwiS   IV_yu   stare;gaze;peep'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stare"'
        ],
        [
          '"gaze"'
        ],
        [
          '"peep"'
        ]
      ],
      'glosshash' => {
        '"peep"' => 1,
        '"stare"' => 1,
        '"gaze"' => 1
      },
      'orig' => 'lAwaS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAwi.s',
      'form' => 'mulAwi.s',
      'lines' => [
        ';; mulAwiS_1',
        'mlAwS   mulAwiS Nall    cunning;sly     [[mulAwiS/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cunning"'
        ],
        [
          '"sly [ [ mulAwiS / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cunning"' => 1,
        '"sly [ [ mulAwiS / ADJ ] ]"' => 1
      },
      'orig' => 'mulAwiS',
      'prefix' => ''
    }
  ],
  'l r r' => [
    {
      'types' => {},
      'entry' => 'luwriy',
      'form' => 'luwriy',
      'lines' => [
        ';; luwriy_1',
        'lwry    luwriy  N0_L    lorry;truck'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCiy',
      'suffix' => '',
      'glosses' => [
        [
          '"lorry"'
        ],
        [
          '"truck"'
        ]
      ],
      'glosshash' => {
        '"lorry"' => 1,
        '"truck"' => 1
      },
      'orig' => 'luwriy',
      'prefix' => ''
    }
  ],
  'l k m' => [
    {
      'types' => {
        'lkum' => {
          'IV' => 1
        }
      },
      'entry' => 'lakam',
      'form' => 'lakam',
      'others' => [
        'lkum IV'
      ],
      'lines' => [
        ';; lakam-u_1',
        'lkm     lakam   PV      punch',
        'lkm     lokum   IV      punch'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"punch"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"punch"' => 1
      },
      'orig' => 'lakam-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lAkim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lAkam',
      'form' => 'lAkam',
      'others' => [
        'lAkim IV_yu'
      ],
      'lines' => [
        ';; lAkam_1',
        'lAkm    lAkam   PV      have a fist fight with;box with',
        'lAkm    lAkim   IV_yu   have a fist fight with;box with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"have a fist fight with"'
        ],
        [
          '"box with"'
        ]
      ],
      'glosshash' => {
        '"box with"' => 1,
        '"have a fist fight with"' => 1
      },
      'orig' => 'lAkam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lakm',
      'form' => 'lakm',
      'lines' => [
        ';; lakom_1',
        'lkm     lakom   N_L     punching'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"punching"'
        ]
      ],
      'glosshash' => {
        '"punching"' => 1
      },
      'orig' => 'lakom',
      'prefix' => ''
    },
    {
      'types' => {
        'lakam' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lakm',
      'form' => 'lakmaT',
      'others' => [
        'lakam NAt_L'
      ],
      'lines' => [
        ';; lakomap_1',
        'lkm     lakom   Napdu_L punch',
        'lkm     lakam   NAt_L   punches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"punch"'
        ],
        [
          '"punches"'
        ]
      ],
      'glosshash' => {
        '"punches"' => 1,
        '"punch"' => 1
      },
      'orig' => 'lakomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'milkam',
      'form' => 'milkamaT',
      'lines' => [
        ';; milokamap_1',
        'mlkm    milokam NapAt   boxing glove'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"boxing glove"'
        ]
      ],
      'glosshash' => {
        '"boxing glove"' => 1
      },
      'orig' => 'milokamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAkam',
      'form' => 'mulAkamaT',
      'lines' => [
        ';; mulAkamap_1',
        'mlAkm   mulAkam NapAt   boxing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"boxing"'
        ]
      ],
      'glosshash' => {
        '"boxing"' => 1
      },
      'orig' => 'mulAkamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAkim',
      'form' => 'mulAkim',
      'lines' => [
        ';; mulAkim_1',
        'mlAkm   mulAkim Nall    boxer;pugilist'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"boxer"'
        ],
        [
          '"pugilist"'
        ]
      ],
      'glosshash' => {
        '"pugilist"' => 1,
        '"boxer"' => 1
      },
      'orig' => 'mulAkim',
      'prefix' => ''
    }
  ],
  'lAhAy' => [
    {
      'types' => {},
      'entry' => 'lAhAy',
      'form' => 'lAhAy',
      'lines' => [
        ';; lAhAy_1',
        'lAhAy   lAhAy   N0_L    The Hague'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"The Hague"'
        ]
      ],
      'glosshash' => {
        '"The Hague"' => 1
      },
      'orig' => 'lAhAy',
      'prefix' => ''
    }
  ],
  'la.h.zata\'i_diN' => [
    {
      'types' => {},
      'entry' => 'la.h.zata\'i_diN',
      'form' => 'la.h.zata\'i_diN',
      'lines' => [
        ';; laHoZata}i*K_1',
        'lHZt}*  laHoZata}i*K    FW-Wa   at that moment     [[laHoZata}i*K/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"at that moment [ [ laHoZata } i*K / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"at that moment [ [ laHoZata } i*K / ADV ] ]"' => 1
      },
      'orig' => 'laHoZata}i*K',
      'prefix' => ''
    }
  ],
  'l q s' => [
    {
      'types' => {},
      'entry' => 'laqis',
      'form' => 'laqis',
      'lines' => [
        ';; laqis_1',
        'lqs     laqis   N-ap_L  annoyed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"annoyed"'
        ]
      ],
      'glosshash' => {
        '"annoyed"' => 1
      },
      'orig' => 'laqis',
      'prefix' => ''
    }
  ],
  'lA.hatm' => [
    {
      'types' => {},
      'entry' => 'lA.hatm',
      'form' => 'lA.hatmiyyaT',
      'lines' => [
        ';; lAHatomiy~ap_1',
        'lAHtmy  lAHatomiy~      Nap_L   indeterminism;non-urgency     [[lAHatomiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"indeterminism"'
        ],
        [
          '"non-urgency [ [ lAHatomiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"non-urgency [ [ lAHatomiy ~ / NOUN ] ]"' => 1,
        '"indeterminism"' => 1
      },
      'orig' => 'lAHatomiy~ap',
      'prefix' => ''
    }
  ],
  'l k `' => [
    {
      'types' => {
        'luka`A\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => 'lakiy`',
      'form' => 'lakiy`',
      'others' => [
        'luka`A\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; lakiyE_1',
        'lkyE    lakiyE  N/ap_L  wicked;depraved     [[lakiyE/ADJ]]',
        'lkEA\'   lukaEA\' N0_Nh_L wicked;depraved',
        'lkEA&   lukaEA& Nh_L    wicked;depraved',
        'lkEA}   lukaEA} Nhy_L   wicked;depraved'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"wicked"'
        ],
        [
          '"depraved [ [ lakiyE / ADJ ] ]"'
        ],
        [
          '"depraved"'
        ]
      ],
      'glosshash' => {
        '"depraved"' => 1,
        '"depraved [ [ lakiyE / ADJ ] ]"' => 1,
        '"wicked"' => 1
      },
      'orig' => 'lakiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lakA`',
      'form' => 'lakA`aT',
      'lines' => [
        ';; lakAEap_1',
        'lkAE    lakAE   Nap_L   wickedness;depravity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wickedness"'
        ],
        [
          '"depravity"'
        ]
      ],
      'glosshash' => {
        '"depravity"' => 1,
        '"wickedness"' => 1
      },
      'orig' => 'lakAEap',
      'prefix' => ''
    }
  ],
  'luwmAn^g' => [
    {
      'types' => {},
      'entry' => 'luwmAn^g',
      'form' => 'luwmAn^giyy',
      'lines' => [
        ';; luwmAnojiy~_1',
        'lwmAnjy luwmAnojiy~     Nall_L  convict;inmate     [[luwmAnojiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"convict"'
        ],
        [
          '"inmate [ [ luwmAnojiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"inmate [ [ luwmAnojiy ~ / ADJ ] ]"' => 1,
        '"convict"' => 1
      },
      'orig' => 'luwmAnojiy~',
      'prefix' => ''
    }
  ],
  'luwmuwnd' => [
    {
      'types' => {},
      'entry' => 'luwmuwnd',
      'form' => 'luwmuwnd',
      'lines' => [
        ';; luwmuwnd_1',
        'lwmwnd  luwmuwnd        N0_L    Le Monde'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Le Monde"'
        ]
      ],
      'glosshash' => {
        '"Le Monde"' => 1
      },
      'orig' => 'luwmuwnd',
      'prefix' => ''
    }
  ],
  'lAmas\'uwl' => [
    {
      'types' => {},
      'entry' => 'lAmas\'uwl',
      'form' => 'lAmas\'uwliyyaT',
      'lines' => [
        ';; lAmaso&uwliy~ap_1',
        'lAms&wly        lAmaso&uwliy~   Nap_L   irresponsibility     [[lAmaso&uwliy~/NOUN]]',
        'lAms}wly        lAmaso}uwliy~   Nap_L   irresponsibility     [[lAmaso}uwliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"irresponsibility [ [ lAmaso&uwliy ~ / NOUN ] ]"'
        ],
        [
          '"irresponsibility [ [ lAmaso } uwliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"irresponsibility [ [ lAmaso&uwliy ~ / NOUN ] ]"' => 1,
        '"irresponsibility [ [ lAmaso } uwliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAmasoWuwliy~ap',
      'prefix' => ''
    }
  ],
  'lAmutazAmin' => [
    {
      'types' => {},
      'entry' => 'lAmutazAmin',
      'form' => 'lAmutazAmin',
      'lines' => [
        ';; lAmutazAmin_1',
        'lAmtzAmn        lAmutazAmin     Nall_L  non-simultaneous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"non-simultaneous"'
        ]
      ],
      'glosshash' => {
        '"non-simultaneous"' => 1
      },
      'orig' => 'lAmutazAmin',
      'prefix' => ''
    }
  ],
  'l h y' => [
    {
      'types' => {
        'lhY' => {
          'IV_0' => 1
        },
        'lha' => {
          'IV_0hwnyn' => 1
        },
        'lah' => {
          'PV_w' => 1
        },
        'lhay' => {
          'IV_Ann' => 1
        },
        'lhA' => {
          'IV_h' => 1
        }
      },
      'entry' => 'lahiy',
      'form' => 'lahiy',
      'others' => [
        'lhY IV_0',
        'lha IV_0hwnyn',
        'lah PV_w',
        'lhay IV_Ann',
        'lhA IV_h'
      ],
      'lines' => [
        ';; lahiy-a_1',
        'lhy     lahiy   PV_no-w like;renounce',
        'lh      lah     PV_w    like;renounce',
        'lhY     lohaY   IV_0    like;renounce',
        'lhA     lohA    IV_h    like;renounce',
        'lhy     lohay   IV_Ann  like;renounce',
        'lh      loha    IV_0hwnyn       like;renounce'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"like"'
        ],
        [
          '"renounce"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"like"' => 1,
        '"renounce"' => 1
      },
      'orig' => 'lahiy-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talhiy',
      'form' => 'talhiyaT',
      'lines' => [
        ';; talohiyap_1',
        'tlhy    talohiy Nap     distraction;amusement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"distraction"'
        ],
        [
          '"amusement"'
        ]
      ],
      'glosshash' => {
        '"amusement"' => 1,
        '"distraction"' => 1
      },
      'orig' => 'talohiyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l h w'}[13]{'types'},
      'entry' => 'lAhiy',
      'form' => 'lAhiy',
      'others' => $lexicon->{'l h w'}[13]{'others'},
      'lines' => $lexicon->{'l h w'}[13]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'l h w'}[13]{'glosses'},
      'glosshash' => $lexicon->{'l h w'}[13]{'glosshash'},
      'orig' => 'lAhiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l h w'}[14]{'types'},
      'entry' => 'mulhiy',
      'form' => 'mulhiy',
      'others' => $lexicon->{'l h w'}[14]{'others'},
      'lines' => $lexicon->{'l h w'}[14]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => $lexicon->{'l h w'}[14]{'glosses'},
      'glosshash' => $lexicon->{'l h w'}[14]{'glosshash'},
      'orig' => 'mulohiy',
      'prefix' => ''
    }
  ],
  'l b w' => [
    {
      'types' => {
        'labaw' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'labw',
      'form' => 'labwaT',
      'others' => [
        'labaw NAt_L'
      ],
      'lines' => [
        ';; labowap_1',
        'lbw     labow   Napdu_L lioness',
        'lbw     labaw   NAt_L   lionesses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lioness"'
        ],
        [
          '"lionesses"'
        ]
      ],
      'glosshash' => {
        '"lioness"' => 1,
        '"lionesses"' => 1
      },
      'orig' => 'labowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labw',
      'form' => 'labwaT',
      'lines' => [
        ';; labowap_2',
        'lbwp    labowap Nprop   Labwa'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Labwa"'
        ]
      ],
      'glosshash' => {
        '"Labwa"' => 1
      },
      'orig' => 'labowap',
      'prefix' => ''
    }
  ],
  'istilf' => [
    {
      'types' => {},
      'entry' => 'istilf',
      'form' => 'istilfAt',
      'lines' => [
        ';; {isotilofAt_1',
        '<stlfAt {isotilofAt     N/At    feigned attention',
        'AstlfAt {isotilofAt     N/At    feigned attention'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"feigned attention"'
        ]
      ],
      'glosshash' => {
        '"feigned attention"' => 1
      },
      'orig' => '{isotilofAt',
      'prefix' => ''
    }
  ],
  'litwAniyA' => [
    {
      'types' => {
        'li_twAniyA' => {
          'N0_L' => 1
        },
        'liytwAniyA' => {
          'Nprop' => 1
        },
        'liy_twAniyA' => {
          'N0_L' => 1
        }
      },
      'entry' => 'litwAniyA',
      'form' => 'litwAniyA',
      'others' => [
        'li_twAniyA N0_L',
        'liytwAniyA Nprop',
        'liy_twAniyA N0_L'
      ],
      'lines' => [
        ';; litwAniyA_1',
        'ltwAnyA litwAniyA       N0_L    Lithuania',
        'lvwAnyA livwAniyA       N0_L    Lithuania',
        'lytwAnyA        liytowAniyA     Nprop   Lithuania',
        'lyvwAnyA        liyvowAniyA     N0_L    Lithuania'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lithuania"'
        ]
      ],
      'glosshash' => {
        '"Lithuania"' => 1
      },
      'orig' => 'litwAniyA',
      'prefix' => ''
    }
  ],
  'liyAndruw' => [
    {
      'types' => {},
      'entry' => 'liyAndruw',
      'form' => 'liyAndruw',
      'lines' => [
        ';; liyAnodruw_1',
        'lyAndrw liyAnodruw      Nprop   Leandro'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Leandro"'
        ]
      ],
      'glosshash' => {
        '"Leandro"' => 1
      },
      'orig' => 'liyAnodruw',
      'prefix' => ''
    }
  ],
  'l .h s' => [
    {
      'types' => {
        'l.has' => {
          'IV' => 1
        }
      },
      'entry' => 'la.has',
      'form' => 'la.has',
      'others' => [
        'l.has IV'
      ],
      'lines' => [
        ';; laHas-a_1',
        'lHs     laHas   PV      devour;eat away at',
        'lHs     loHas   IV      devour;eat away at'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"devour"'
        ],
        [
          '"eat away at"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"eat away at"' => 1,
        '"devour"' => 1
      },
      'orig' => 'laHas-a',
      'prefix' => ''
    },
    {
      'types' => {
        'l.has' => {
          'IV' => 1
        }
      },
      'entry' => 'la.his',
      'form' => 'la.his',
      'others' => [
        'l.has IV'
      ],
      'lines' => [
        ';; laHis-a_1',
        'lHs     laHis   PV      lick up;lap up',
        'lHs     loHas   IV      lick up;lap up'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"lick up"'
        ],
        [
          '"lap up"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"lap up"' => 1,
        '"lick up"' => 1
      },
      'orig' => 'laHis-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hs',
      'form' => 'la.hs',
      'lines' => [
        ';; laHos_1',
        'lHs     laHos   N_L     lapping up;eating away at'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lapping up"'
        ],
        [
          '"eating away at"'
        ]
      ],
      'glosshash' => {
        '"lapping up"' => 1,
        '"eating away at"' => 1
      },
      'orig' => 'laHos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hs',
      'form' => 'la.hsaT',
      'lines' => [
        ';; laHosap_1',
        'lHs     laHos   Nap_L   licking;lapping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"licking"'
        ],
        [
          '"lapping"'
        ]
      ],
      'glosshash' => {
        '"licking"' => 1,
        '"lapping"' => 1
      },
      'orig' => 'laHosap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.has',
      'form' => 'mal.has',
      'lines' => [
        ';; maloHas_1',
        'mlHs    maloHas N       licking;lapping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"licking"'
        ],
        [
          '"lapping"'
        ]
      ],
      'glosshash' => {
        '"licking"' => 1,
        '"lapping"' => 1
      },
      'orig' => 'maloHas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.huws',
      'form' => 'mal.huws',
      'lines' => [
        ';; maloHuws_1',
        'mlHws   maloHuws        Nall    licked     [[maloHuws/ADJ]]',
        'mlHws   maloHuws        Nall    imbecile'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"licked [ [ maloHuws / ADJ ] ]"'
        ],
        [
          '"imbecile"'
        ]
      ],
      'glosshash' => {
        '"imbecile"' => 1,
        '"licked [ [ maloHuws / ADJ ] ]"' => 1
      },
      'orig' => 'maloHuws',
      'prefix' => ''
    }
  ],
  'l ^s b n' => [
    {
      'types' => {},
      'entry' => 'li^sbuwn',
      'form' => 'li^sbuwnaT',
      'lines' => [
        ';; li$obuwnap_1',
        'l$bwn   li$obuwn        Nap_L   Lisbon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Lisbon"'
        ]
      ],
      'glosshash' => {
        '"Lisbon"' => 1
      },
      'orig' => 'li$obuwnap',
      'prefix' => ''
    }
  ],
  'l ^s y' => [
    {
      'types' => {
        'lA^s' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'lA^sA' => {
          'PV_h' => 1
        },
        'lA^siy' => {
          'IV_0hAnn_yu' => 1
        },
        'lA^say' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'lA^sY',
      'form' => 'lA^sY',
      'others' => [
        'lA^s IV_0hwnyn_yu PV_ttAw',
        'lA^sA PV_h',
        'lA^siy IV_0hAnn_yu',
        'lA^say PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; lA$aY_1',
        'lA$Y    lA$aY   PV_0    annihilate;destroy',
        'lA$A    lA$A    PV_h    annihilate;destroy',
        'lA$y    lA$ay   PV_Atn  annihilate;destroy',
        'lA$     lA$     PV_ttAw annihilate;destroy',
        'lA$y    lA$iy   IV_0hAnn_yu     annihilate;destroy',
        'lA$     lA$     IV_0hwnyn_yu    annihilate;destroy',
        'lA$Y    lA$aY   IV_0_Pass_yu    be annihilated;be destroyed',
        'lA$y    lA$ay   IV_Ann_Pass_yu  be annihilated;be destroyed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"annihilate"'
        ],
        [
          '"destroy"'
        ],
        [
          '"be annihilated"'
        ],
        [
          '"be destroyed"'
        ]
      ],
      'glosshash' => {
        '"be destroyed"' => 1,
        '"destroy"' => 1,
        '"annihilate"' => 1,
        '"be annihilated"' => 1
      },
      'orig' => 'lA$aY',
      'prefix' => ''
    },
    {
      'types' => {
        'talA^say' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'talA^sA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'talA^s' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'talA^sY',
      'form' => 'talA^sY',
      'others' => [
        'talA^say PV_Atn IV_Ann',
        'talA^sA PV_h IV_h',
        'talA^s PV_ttAw_intr IV_0hwnyn'
      ],
      'lines' => [
        ';; talA$aY_1',
        'tlA$Y   talA$aY PV_0    be destroyed;disappear',
        'tlA$A   talA$A  PV_h    be destroyed;disappear',
        'tlA$y   talA$ay PV_Atn  be destroyed;disappear',
        'tlA$    talA$   PV_ttAw_intr    be destroyed;disappear',
        'tlA$Y   talA$aY IV_0    be destroyed;disappear',
        'tlA$A   talA$A  IV_h    be destroyed;disappear',
        'tlA$y   talA$ay IV_Ann  be destroyed;disappear',
        'tlA$    talA$   IV_0hwnyn       be destroyed;disappear'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"be destroyed"'
        ],
        [
          '"disappear"'
        ]
      ],
      'glosshash' => {
        '"disappear"' => 1,
        '"be destroyed"' => 1
      },
      'orig' => 'talA$aY',
      'prefix' => ''
    },
    {
      'types' => {
        'mulA^say' => {
          'NAt' => 1
        }
      },
      'entry' => 'mulA^sY',
      'form' => 'mulA^sAT',
      'others' => [
        'mulA^say NAt'
      ],
      'lines' => [
        ';; mulA$Ap_1',
        'mlA$A   mulA$A  Napdu   annihilation;destruction',
        'mlA$y   mulA$ay NAt     annihilation;destruction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"annihilation"'
        ],
        [
          '"destruction"'
        ]
      ],
      'glosshash' => {
        '"destruction"' => 1,
        '"annihilation"' => 1
      },
      'orig' => 'mulA$Ap',
      'prefix' => ''
    },
    {
      'types' => {
        'talA^s' => {
          'NK' => 1
        }
      },
      'entry' => 'talA^siy',
      'form' => 'talA^siy',
      'others' => [
        'talA^s NK'
      ],
      'lines' => [
        ';; talA$iy_1',
        'tlA$y   talA$iy N0_Nh   disappearance;vanishing',
        'tlA$    talA$   NK      disappearance;vanishing',
        'tlA$y   talA$iy NAn_Nayn        disappearance;vanishing',
        'tlA$y   talA$iy NAt     disappearance;vanishing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        [
          '"disappearance"'
        ],
        [
          '"vanishing"'
        ]
      ],
      'glosshash' => {
        '"disappearance"' => 1,
        '"vanishing"' => 1
      },
      'orig' => 'talA$iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutalA^s' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutalA^siy',
      'form' => 'mutalA^siy',
      'others' => [
        'mutalA^s Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutalA$iy_1',
        'mtlA$y  mutalA$iy       N0F_Nh  disappearing;vanishing',
        'mtlA$   mutalA$ NK      disappearing;vanishing',
        'mtlA$y  mutalA$iy       NAn_Nayn        disappearing;vanishing',
        'mtlA$   mutalA$ Nuwn_Niyn       disappearing;vanishing',
        'mtlA$y  mutalA$iy       NapAt   disappearing;vanishing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"disappearing"'
        ],
        [
          '"vanishing"'
        ]
      ],
      'glosshash' => {
        '"disappearing"' => 1,
        '"vanishing"' => 1
      },
      'orig' => 'mutalA$iy',
      'prefix' => ''
    }
  ],
  'lAmAdd' => [
    {
      'types' => {},
      'entry' => 'lAmAdd',
      'form' => 'lAmAddiyyaT',
      'lines' => [
        ';; lAmAd~iy~ap_1',
        'lAmAdy  lAmAd~iy~       Nap_L   immaterialism     [[lAmAd~iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"immaterialism [ [ lAmAd ~ iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"immaterialism [ [ lAmAd ~ iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAmAd~iy~ap',
      'prefix' => ''
    }
  ],
  'l l n' => [
    {
      'types' => {},
      'entry' => 'lan',
      'form' => 'lan',
      'lines' => [
        ';; lan_1',
        'ln      lan     FW-Wa   (will) not   [[lan/NEG_PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"( will ) not [ [ lan / NEG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"( will ) not [ [ lan / NEG_PART ] ]"' => 1
      },
      'orig' => 'lan',
      'prefix' => ''
    }
  ],
  'liniyn' => [
    {
      'types' => {},
      'entry' => 'liniyn',
      'form' => 'liniyn',
      'lines' => [
        ';; liniyn_1',
        'lnyn    liniyn  Nprop   Lenin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lenin"'
        ]
      ],
      'glosshash' => {
        '"Lenin"' => 1
      },
      'orig' => 'liniyn',
      'prefix' => ''
    }
  ],
  'liymuwnAd' => [
    {
      'types' => {},
      'entry' => 'liymuwnAd',
      'form' => 'liymuwnAd',
      'lines' => [
        ';; liymuwnAd_1',
        'lymwnAd liymuwnAd       Nap_L   lemonade'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lemonade"'
        ]
      ],
      'glosshash' => {
        '"lemonade"' => 1
      },
      'orig' => 'liymuwnAd',
      'prefix' => ''
    }
  ],
  'l k \'' => [
    {
      'types' => {
        'laka\'A' => {
          'PV-|' => 1
        },
        'lka\'A' => {
          'IV-|' => 1
        },
        'lka\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'laka\'',
      'form' => 'laka\'',
      'others' => [
        'laka\'A PV-|',
        'lka\'A IV-|',
        'lka\' IV IV_wn IV_yn'
      ],
      'lines' => [
        ';; laka>-a_1',
        'lk>     laka>   PV->    strike;hit',
        'lk|     laka|   PV-|    strike;hit',
        'lk&     laka&   PV_w    strike;hit',
        'lk>     loka>   IV      strike;hit',
        'lk|     loka|   IV-|    strike;hit',
        'lk&     loka&   IV_wn   strike;hit',
        'lk}     loka}   IV_yn   strike;hit'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"hit"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"strike"' => 1,
        '"hit"' => 1
      },
      'orig' => 'lakaO-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lka\'A' => {
          'IV-|' => 1
        },
        'lka\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'laki\'',
      'form' => 'laki\'',
      'others' => [
        'lka\'A IV-|',
        'lka\' IV IV_wn IV_yn'
      ],
      'lines' => [
        ';; laki}_1',
        'lk}     laki}   PV_intr remain',
        'lk>     loka>   IV      remain',
        'lk|     loka|   IV-|    remain',
        'lk&     loka&   IV_wn   remain',
        'lk}     loka}   IV_yn   remain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"remain"'
        ]
      ],
      'glosshash' => {
        '"remain"' => 1
      },
      'orig' => 'laki}',
      'prefix' => ''
    },
    {
      'types' => {
        'talakka\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'talakka\'',
      'form' => 'talakka\'',
      'others' => [
        'talakka\'A PV-|_intr IV-|'
      ],
      'lines' => [
        ';; talak~a>_1',
        'tlk>    talak~a>        PV->_intr       be slow;hesitate',
        'tlk|    talak~a|        PV-|_intr       be slow;hesitate',
        'tlk&    talak~a&        PV_w_intr       be slow;hesitate',
        'tlk>    talak~a>        IV_intr be slow;hesitate',
        'tlk|    talak~a|        IV-|    be slow;hesitate',
        'tlk&    talak~a&        IV_wn   be slow;hesitate',
        'tlk}    talak~a}        IV_yn   be slow;hesitate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be slow"'
        ],
        [
          '"hesitate"'
        ]
      ],
      'glosshash' => {
        '"hesitate"' => 1,
        '"be slow"' => 1
      },
      'orig' => 'talak~aO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lak\'',
      'form' => 'lak\'',
      'lines' => [
        ';; lako\'_1',
        'lk\'     lako\'   N0_L    striking',
        'lk}     lako}   NF_Nhy  striking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"striking"'
        ]
      ],
      'glosshash' => {
        '"striking"' => 1
      },
      'orig' => 'lako\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laka\'',
      'form' => 'laka\'',
      'lines' => [
        ';; laka>_1',
        'lk>     laka>   N0_Nh_L remaining',
        'lk&     laka&   Nh_L    remaining',
        'lk}     laka}   Nhy_L   remaining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"remaining"'
        ]
      ],
      'glosshash' => {
        '"remaining"' => 1
      },
      'orig' => 'lakaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luka\'',
      'form' => 'luka\'aT',
      'lines' => [
        ';; luka>ap_1',
        'lk>     luka>   Nap_L   hesitant;slow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hesitant"'
        ],
        [
          '"slow"'
        ]
      ],
      'glosshash' => {
        '"hesitant"' => 1,
        '"slow"' => 1
      },
      'orig' => 'lukaOap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luka\'',
      'form' => 'luka\'aT',
      'lines' => [
        ';; luka>ap_2',
        'lk>     luka>   Nap_L   defaulting;in arrears'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"defaulting"'
        ],
        [
          '"in arrears"'
        ]
      ],
      'glosshash' => {
        '"in arrears"' => 1,
        '"defaulting"' => 1
      },
      'orig' => 'lukaOap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talakku\'',
      'form' => 'talakku\'',
      'lines' => [
        ';; talak~u&_1',
        'tlk&    talak~u&        N/At    loafing;loitering',
        'tlk}    talak~u}        Nhy     loafing;loitering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"loafing"'
        ],
        [
          '"loitering"'
        ]
      ],
      'glosshash' => {
        '"loafing"' => 1,
        '"loitering"' => 1
      },
      'orig' => 'talak~uW',
      'prefix' => ''
    }
  ],
  'l l y' => [
    {
      'types' => $lexicon->{'l l '}[0]{'types'},
      'entry' => 'liy',
      'form' => 'liy',
      'lines' => $lexicon->{'l l '}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => '',
      'glosses' => $lexicon->{'l l '}[0]{'glosses'},
      'glosshash' => $lexicon->{'l l '}[0]{'glosshash'},
      'orig' => 'liy',
      'prefix' => ''
    }
  ],
  'l ` l' => [
    {
      'types' => {},
      'entry' => 'la`l',
      'form' => 'la`l',
      'lines' => [
        ';; laEol_1',
        'lEl     laEol   N_L     garnet'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"garnet"'
        ]
      ],
      'glosshash' => {
        '"garnet"' => 1
      },
      'orig' => 'laEol',
      'prefix' => ''
    }
  ],
  'litwAniyy' => [
    {
      'types' => {
        'li_twAniyy' => {
          'Nall_L' => 2
        },
        'liytwAniyy' => {
          'Nall_L' => 2
        },
        'liy_twAniyy' => {
          'Nall_L' => 2
        }
      },
      'entry' => 'litwAniyy',
      'form' => 'litwAniyy',
      'others' => [
        'li_twAniyy Nall_L',
        'liytwAniyy Nall_L',
        'liy_twAniyy Nall_L'
      ],
      'lines' => [
        ';; litwAniy~_1',
        'ltwAny  litwAniy~       Nall_L  Lithuanian     [[litwAniy~/NOUN]]',
        'ltwAny  litwAniy~       Nall_L  Lithuanian     [[litwAniy~/ADJ]]',
        'lvwAny  livwAniy~       Nall_L  Lithuanian     [[livwAniy~/NOUN]]',
        'lvwAny  livwAniy~       Nall_L  Lithuanian     [[livwAniy~/ADJ]]',
        'lytwAny liytowAniy~     Nall_L  Lithuanian     [[liytowAniy~/NOUN]]',
        'lytwAny liytowAniy~     Nall_L  Lithuanian     [[liytowAniy~/ADJ]]',
        'lyvwAny liyvowAniy~     Nall_L  Lithuanian     [[liyvowAniy~/NOUN]]',
        'lyvwAny liyvowAniy~     Nall_L  Lithuanian     [[liyvowAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lithuanian [ [ litwAniy ~ / NOUN ] ]"'
        ],
        [
          '"Lithuanian [ [ litwAniy ~ / ADJ ] ]"'
        ],
        [
          '"Lithuanian [ [ livwAniy ~ / NOUN ] ]"'
        ],
        [
          '"Lithuanian [ [ livwAniy ~ / ADJ ] ]"'
        ],
        [
          '"Lithuanian [ [ liytowAniy ~ / NOUN ] ]"'
        ],
        [
          '"Lithuanian [ [ liytowAniy ~ / ADJ ] ]"'
        ],
        [
          '"Lithuanian [ [ liyvowAniy ~ / NOUN ] ]"'
        ],
        [
          '"Lithuanian [ [ liyvowAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Lithuanian [ [ livwAniy ~ / NOUN ] ]"' => 1,
        '"Lithuanian [ [ litwAniy ~ / NOUN ] ]"' => 1,
        '"Lithuanian [ [ liyvowAniy ~ / ADJ ] ]"' => 1,
        '"Lithuanian [ [ liytowAniy ~ / NOUN ] ]"' => 1,
        '"Lithuanian [ [ livwAniy ~ / ADJ ] ]"' => 1,
        '"Lithuanian [ [ litwAniy ~ / ADJ ] ]"' => 1,
        '"Lithuanian [ [ liytowAniy ~ / ADJ ] ]"' => 1,
        '"Lithuanian [ [ liyvowAniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'litwAniy~',
      'prefix' => ''
    }
  ],
  'l _t .g' => [
    {
      'types' => {
        'l_ta.g' => {
          'IV' => 1
        }
      },
      'entry' => 'la_ti.g',
      'form' => 'la_ti.g',
      'others' => [
        'l_ta.g IV'
      ],
      'lines' => [
        ';; lavig-a_1',
        'lvg     lavig   PV      lisp;mispronounce',
        'lvg     lovag   IV      lisp;mispronounce'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"lisp"'
        ],
        [
          '"mispronounce"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"lisp"' => 1,
        '"mispronounce"' => 1
      },
      'orig' => 'lavig-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la_ta.g',
      'form' => 'la_ta.g',
      'lines' => [
        ';; lavag_1',
        'lvg     lavag   N_L     lisp;mispronunciation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"lisp"'
        ],
        [
          '"mispronunciation"'
        ]
      ],
      'glosshash' => {
        '"mispronunciation"' => 1,
        '"lisp"' => 1
      },
      'orig' => 'lavag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu_t.g',
      'form' => 'lu_t.gaT',
      'lines' => [
        ';; luvogap_1',
        'lvg     luvog   Nap_L   lisping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lisping"'
        ]
      ],
      'glosshash' => {
        '"lisping"' => 1
      },
      'orig' => 'luvogap',
      'prefix' => ''
    },
    {
      'types' => {
        'lu_t.g' => {
          'N_L' => 1
        },
        'la_t.gA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => '\'al_ta.g',
      'form' => '\'al_ta.g',
      'others' => [
        'lu_t.g N_L',
        'la_t.gA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; >alovag_1',
        '>lvg    >alovag Nel     lisper',
        'Alvg    >alovag Nel     lisper',
        'lvgA\'   lavogA\' N0_Nh_L lisper',
        'lvgA&   lavogA& Nh_L    lisper',
        'lvgA}   lavogA} Nhy_L   lisper',
        'lvg     luvog   N_L     lispers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"lisper"'
        ],
        [
          '"lispers"'
        ]
      ],
      'glosshash' => {
        '"lisper"' => 1,
        '"lispers"' => 1
      },
      'orig' => 'Oalovag',
      'prefix' => ''
    }
  ],
  'l .h f' => [
    {
      'types' => {
        'l.haf' => {
          'IV' => 1
        }
      },
      'entry' => 'la.haf',
      'form' => 'la.haf',
      'others' => [
        'l.haf IV'
      ],
      'lines' => [
        ';; laHaf-a_1',
        'lHf     laHaf   PV      wrap;cover',
        'lHf     loHaf   IV      wrap;cover'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"wrap"'
        ],
        [
          '"cover"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"cover"' => 1,
        '"wrap"' => 1
      },
      'orig' => 'laHaf-a',
      'prefix' => ''
    },
    {
      'types' => {
        'l.hif' => {
          'IV_yu' => 1
        },
        'l.haf' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'al.haf',
      'form' => '\'al.haf',
      'others' => [
        'l.hif IV_yu',
        'l.haf IV_Pass_yu'
      ],
      'lines' => [
        ';; >aloHaf_1',
        '>lHf    >aloHaf PV      wrap;cover;importune',
        'AlHf    >aloHaf PV      wrap;cover;importune',
        'lHf     loHif   IV_yu   wrap;cover;importune',
        'lHf     loHaf   IV_Pass_yu      be wrapped;be covered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wrap"'
        ],
        [
          '"cover"'
        ],
        [
          '"importune"'
        ],
        [
          '"be wrapped"'
        ],
        [
          '"be covered"'
        ]
      ],
      'glosshash' => {
        '"importune"' => 1,
        '"be covered"' => 1,
        '"cover"' => 1,
        '"wrap"' => 1,
        '"be wrapped"' => 1
      },
      'orig' => 'OaloHaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala.h.haf',
      'form' => 'tala.h.haf',
      'lines' => [
        ';; talaH~af_1',
        'tlHf    talaH~af        PV_intr be wrapped',
        'tlHf    talaH~af        IV_intr be wrapped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be wrapped"'
        ]
      ],
      'glosshash' => {
        '"be wrapped"' => 1
      },
      'orig' => 'talaH~af',
      'prefix' => ''
    },
    {
      'types' => {
        'lta.hif' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ilta.haf',
      'form' => 'ilta.haf',
      'others' => [
        'lta.hif IV_intr'
      ],
      'lines' => [
        ';; {ilotaHaf_1',
        '<ltHf   {ilotaHaf       PV_intr be wrapped',
        'AltHf   {ilotaHaf       PV_intr be wrapped',
        'ltHf    lotaHif IV_intr be wrapped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be wrapped"'
        ]
      ],
      'glosshash' => {
        '"be wrapped"' => 1
      },
      'orig' => '{ilotaHaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li.hf',
      'form' => 'li.hf',
      'lines' => [
        ';; liHof_1',
        'lHf     liHof   N_L     foot of a mountain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"foot of a mountain"'
        ]
      ],
      'glosshash' => {
        '"foot of a mountain"' => 1
      },
      'orig' => 'liHof',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.huf' => {
          'N_L' => 1
        },
        '\'al.hif' => {
          'Nap' => 2
        }
      },
      'entry' => 'li.hAf',
      'form' => 'li.hAf',
      'others' => [
        'lu.huf N_L',
        '\'al.hif Nap'
      ],
      'lines' => [
        ';; liHAf_1',
        'lHAf    liHAf   N_L     cover;blanket;wrap',
        'lHf     luHuf   N_L     covers;blankets;wraps',
        '>lHf    >aloHif Nap     covers;blankets;wraps',
        'AlHf    >aloHif Nap     covers;blankets;wraps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cover"'
        ],
        [
          '"blanket"'
        ],
        [
          '"wrap"'
        ],
        [
          '"covers"'
        ],
        [
          '"blankets"'
        ],
        [
          '"wraps"'
        ]
      ],
      'glosshash' => {
        '"blanket"' => 1,
        '"wraps"' => 1,
        '"covers"' => 1,
        '"wrap"' => 1,
        '"cover"' => 1,
        '"blankets"' => 1
      },
      'orig' => 'liHAf',
      'prefix' => ''
    },
    {
      'types' => {
        'malA.hif' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mil.haf',
      'form' => 'mil.haf',
      'others' => [
        'malA.hif Ndip'
      ],
      'lines' => [
        ';; miloHaf_1',
        'mlHf    miloHaf Ndu     cover;blanket;wrap',
        'mlHf    miloHaf Napdu   cover;blanket;wrap',
        'mlAHf   malAHif Ndip    covers;blankets;wraps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cover"'
        ],
        [
          '"blanket"'
        ],
        [
          '"wrap"'
        ],
        [
          '"covers"'
        ],
        [
          '"blankets"'
        ],
        [
          '"wraps"'
        ]
      ],
      'glosshash' => {
        '"blanket"' => 1,
        '"wraps"' => 1,
        '"covers"' => 1,
        '"wrap"' => 1,
        '"cover"' => 1,
        '"blankets"' => 1
      },
      'orig' => 'miloHaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'il.hAf',
      'form' => '\'il.hAf',
      'lines' => [
        ';; <iloHAf_1',
        '<lHAf   <iloHAf N/At    importunity',
        'AlHAf   <iloHAf N/At    importunity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"importunity"'
        ]
      ],
      'glosshash' => {
        '"importunity"' => 1
      },
      'orig' => 'IiloHAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multa.hif',
      'form' => 'multa.hif',
      'lines' => [
        ';; mulotaHif_1',
        'mltHf   mulotaHif       Nall    wrapped;covered     [[mulotaHif/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"wrapped"'
        ],
        [
          '"covered [ [ mulotaHif / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"covered [ [ mulotaHif / ADJ ] ]"' => 1,
        '"wrapped"' => 1
      },
      'orig' => 'mulotaHif',
      'prefix' => ''
    }
  ],
  'liyuwbArd' => [
    {
      'types' => {},
      'entry' => 'liyuwbArd',
      'form' => 'liyuwbArd',
      'lines' => [
        ';; liyuwbArod_1',
        'lywbArd liyuwbArod      N0_L    Leopard'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Leopard"'
        ]
      ],
      'glosshash' => {
        '"Leopard"' => 1
      },
      'orig' => 'liyuwbArod',
      'prefix' => ''
    }
  ],
  'liyt^siy' => [
    {
      'types' => {},
      'entry' => 'liyt^siy',
      'form' => 'liyt^siy',
      'lines' => [
        ';; liyto$iy_1',
        'lyt$y   liyto$iy        Nprop   Licchi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Licchi"'
        ]
      ],
      'glosshash' => {
        '"Licchi"' => 1
      },
      'orig' => 'liyto$iy',
      'prefix' => ''
    }
  ],
  'l .h b' => [
    {
      'types' => {
        'lawA.hib' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lA.hib',
      'form' => 'lA.hib',
      'others' => [
        'lawA.hib Ndip_L'
      ],
      'lines' => [
        ';; lAHib_1',
        'lAHb    lAHib   N-ap_L  passable;open (road)',
        'lwAHb   lawAHib Ndip_L  passable;open (roads)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"passable"'
        ],
        [
          '"open ( road )"'
        ],
        [
          '"open ( roads )"'
        ]
      ],
      'glosshash' => {
        '"passable"' => 1,
        '"open ( road )"' => 1,
        '"open ( roads )"' => 1
      },
      'orig' => 'lAHib',
      'prefix' => ''
    },
    {
      'types' => {
        'lawA.hib' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lA.hib',
      'form' => 'lA.hib',
      'others' => [
        'lawA.hib Ndip_L'
      ],
      'lines' => [
        ';; lAHib_2',
        'lAHb    lAHib   Ndu_L   electrode',
        'lwAHb   lawAHib Ndip_L  electrodes'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"electrode"'
        ],
        [
          '"electrodes"'
        ]
      ],
      'glosshash' => {
        '"electrodes"' => 1,
        '"electrode"' => 1
      },
      'orig' => 'lAHib',
      'prefix' => ''
    }
  ],
  'lAmutanAhiy' => [
    {
      'types' => {},
      'entry' => 'lAmutanAhiy',
      'form' => 'lAmutanAhiy',
      'lines' => [
        ';; lAmutanAhiy_1',
        'lAmtnAhy        lAmutanAhiy     Nall_L  infinite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"infinite"'
        ]
      ],
      'glosshash' => {
        '"infinite"' => 1
      },
      'orig' => 'lAmutanAhiy',
      'prefix' => ''
    }
  ],
  'l .t s' => [
    {
      'types' => {
        'l.tus' => {
          'IV' => 1
        }
      },
      'entry' => 'la.tas',
      'form' => 'la.tas',
      'others' => [
        'l.tus IV'
      ],
      'lines' => [
        ';; laTas-u_1',
        'lTs     laTas   PV      strike;hit',
        'lTs     loTus   IV      strike;hit'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"hit"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"strike"' => 1,
        '"hit"' => 1
      },
      'orig' => 'laTas-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.ts',
      'form' => 'la.ts',
      'lines' => [
        ';; laTos_1',
        'lTs     laTos   N_L     striking;hitting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"striking"'
        ],
        [
          '"hitting"'
        ]
      ],
      'glosshash' => {
        '"hitting"' => 1,
        '"striking"' => 1
      },
      'orig' => 'laTos',
      'prefix' => ''
    },
    {
      'types' => {
        'malA.tiys' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mil.tAs',
      'form' => 'mil.tAs',
      'others' => [
        'malA.tiys Ndip'
      ],
      'lines' => [
        ';; miloTAs_1',
        'mlTAs   miloTAs Ndu     pickax',
        'mlATys  malATiys        Ndip    pickaxes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pickax"'
        ],
        [
          '"pickaxes"'
        ]
      ],
      'glosshash' => {
        '"pickax"' => 1,
        '"pickaxes"' => 1
      },
      'orig' => 'miloTAs',
      'prefix' => ''
    }
  ],
  'l _d y' => [
    {
      'types' => {
        'l_da' => {
          'IV_0hwnyn' => 1
        },
        'l_day' => {
          'IV_Ann' => 1
        },
        'l_dY' => {
          'IV_0' => 1
        },
        'la_d' => {
          'PV_w' => 1
        }
      },
      'entry' => 'la_diy',
      'form' => 'la_diy',
      'others' => [
        'l_da IV_0hwnyn',
        'l_day IV_Ann',
        'l_dY IV_0',
        'la_d PV_w'
      ],
      'lines' => [
        ';; la*iy-a_1',
        'l*y     la*iy   PV_no-w adhere;cleave',
        'l*      la*     PV_w    adhere;cleave',
        'l*Y     lo*aY   IV_0    adhere;cleave',
        'l*y     lo*ay   IV_Ann  adhere;cleave',
        'l*      lo*a    IV_0hwnyn       adhere;cleave'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"adhere"'
        ],
        [
          '"cleave"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"cleave"' => 1,
        '"adhere"' => 1
      },
      'orig' => 'la*iy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'la_dA' => {
          'Nhy_L' => 1
        }
      },
      'entry' => 'la_dY',
      'form' => 'la_dY',
      'others' => [
        'la_dA Nhy_L'
      ],
      'lines' => [
        ';; la*aY_1',
        'l*Y     la*aY   N0_L    adhering;cleaving',
        'l*A     la*A    Nhy_L   adhering;cleaving'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"adhering"'
        ],
        [
          '"cleaving"'
        ]
      ],
      'glosshash' => {
        '"adhering"' => 1,
        '"cleaving"' => 1
      },
      'orig' => 'la*aY',
      'prefix' => ''
    }
  ],
  'l y \'' => [
    {
      'types' => {},
      'entry' => 'liyyA\'',
      'form' => 'liyyA\'',
      'lines' => [
        ';; liy~A\'_1',
        'lyA\'    liy~A\'  N0_Nh_L shark',
        'lyA&    liy~A&  Nh_L    shark',
        'lyA}    liy~A}  Nhy_L   shark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shark"'
        ]
      ],
      'glosshash' => {
        '"shark"' => 1
      },
      'orig' => 'liy~A\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l y \''}[0]{'types'},
      'entry' => 'liyyA\'',
      'form' => 'liyyA\'',
      'lines' => $lexicon->{'l y \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l y \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'l y \''}[0]{'glosshash'},
      'orig' => 'liy~A\'',
      'prefix' => ''
    }
  ],
  'l b k' => [
    {
      'types' => {
        'lbuk' => {
          'IV' => 1
        }
      },
      'entry' => 'labak',
      'form' => 'labak',
      'others' => [
        'lbuk IV'
      ],
      'lines' => [
        ';; labak-u_1',
        'lbk     labak   PV      mix;muddle',
        'lbk     lobuk   IV      mix;muddle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"mix"'
        ],
        [
          '"muddle"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"muddle"' => 1,
        '"mix"' => 1
      },
      'orig' => 'labak-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lbak' => {
          'IV' => 1
        }
      },
      'entry' => 'labik',
      'form' => 'labik',
      'others' => [
        'lbak IV'
      ],
      'lines' => [
        ';; labik-a_1',
        'lbk     labik   PV      get confused;become disorganized',
        'lbk     lobak   IV      get confused;become disorganized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"get confused"'
        ],
        [
          '"become disorganized"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"become disorganized"' => 1,
        '"get confused"' => 1
      },
      'orig' => 'labik-a',
      'prefix' => ''
    },
    {
      'types' => {
        'labbik' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'labbak',
      'form' => 'labbak',
      'others' => [
        'labbik IV_yu'
      ],
      'lines' => [
        ';; lab~ak_1',
        'lbk     lab~ak  PV      mix;muddle',
        'lbk     lab~ik  IV_yu   mix;muddle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mix"'
        ],
        [
          '"muddle"'
        ]
      ],
      'glosshash' => {
        '"muddle"' => 1,
        '"mix"' => 1
      },
      'orig' => 'lab~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talabbak',
      'form' => 'talabbak',
      'lines' => [
        ';; talab~ak_1',
        'tlbk    talab~ak        PV      get confused;become disorganized',
        'tlbk    talab~ak        IV      get confused;become disorganized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"get confused"'
        ],
        [
          '"become disorganized"'
        ]
      ],
      'glosshash' => {
        '"become disorganized"' => 1,
        '"get confused"' => 1
      },
      'orig' => 'talab~ak',
      'prefix' => ''
    },
    {
      'types' => {
        'ltabik' => {
          'IV' => 1
        }
      },
      'entry' => 'iltabak',
      'form' => 'iltabak',
      'others' => [
        'ltabik IV'
      ],
      'lines' => [
        ';; {ilotabak_1',
        '<ltbk   {ilotabak       PV      get confused;become disorganized',
        'Altbk   {ilotabak       PV      get confused;become disorganized',
        'ltbk    lotabik IV      get confused;become disorganized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"get confused"'
        ],
        [
          '"become disorganized"'
        ]
      ],
      'glosshash' => {
        '"become disorganized"' => 1,
        '"get confused"' => 1
      },
      'orig' => '{ilotabak',
      'prefix' => ''
    }
  ],
  'l .t ^s' => [
    {
      'types' => {
        'l.tu^s' => {
          'IV' => 1
        }
      },
      'entry' => 'la.ta^s',
      'form' => 'la.ta^s',
      'others' => [
        'l.tu^s IV'
      ],
      'lines' => [
        ';; laTa$-u_1',
        'lT$     laTa$   PV      strike;hit',
        'lT$     loTu$   IV      strike;hit'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"hit"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"strike"' => 1,
        '"hit"' => 1
      },
      'orig' => 'laTa$-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.t^s',
      'form' => 'la.t^s',
      'lines' => [
        ';; laTo$_1',
        'lT$     laTo$   N_L     striking;hitting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"striking"'
        ],
        [
          '"hitting"'
        ]
      ],
      'glosshash' => {
        '"hitting"' => 1,
        '"striking"' => 1
      },
      'orig' => 'laTo$',
      'prefix' => ''
    }
  ],
  'l _t w' => [
    {
      'types' => {},
      'entry' => 'li_tY',
      'form' => 'li_tawiyy',
      'lines' => [
        ';; livawiy~_1',
        'lvwy    livawiy~        N-ap_L  gingival;of the gums     [[livawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"gingival"'
        ],
        [
          '"of the gums [ [ livawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"of the gums [ [ livawiy ~ / ADJ ] ]"' => 1,
        '"gingival"' => 1
      },
      'orig' => 'livawiy~',
      'prefix' => ''
    }
  ],
  'lAdiyn' => [
    {
      'types' => {},
      'entry' => 'lAdiyn',
      'form' => 'lAdiyniyy',
      'lines' => [
        ';; lAdiyniy~_1',
        'lAdyny  lAdiyniy~       Nall_L  anti-religious;secular     [[lAdiyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"anti-religious"'
        ],
        [
          '"secular [ [ lAdiyniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"secular [ [ lAdiyniy ~ / ADJ ] ]"' => 1,
        '"anti-religious"' => 1
      },
      'orig' => 'lAdiyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAdiyn',
      'form' => 'lAdiyniyyaT',
      'lines' => [
        ';; lAdiyniy~ap_1',
        'lAdyny  lAdiyniy~       Nap_L   anti-religiousness;secularism     [[lAdiyniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"anti-religiousness"'
        ],
        [
          '"secularism [ [ lAdiyniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"secularism [ [ lAdiyniy ~ / NOUN ] ]"' => 1,
        '"anti-religiousness"' => 1
      },
      'orig' => 'lAdiyniy~ap',
      'prefix' => ''
    }
  ],
  'l b t' => [
    {
      'types' => {},
      'entry' => 'labt',
      'form' => 'labtaT',
      'lines' => [
        ';; labotap_1',
        'lbt     labot   Nap_L   carp'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"carp"'
        ]
      ],
      'glosshash' => {
        '"carp"' => 1
      },
      'orig' => 'labotap',
      'prefix' => ''
    }
  ],
  'l t z' => [
    {
      'types' => {
        'iltazaz' => {
          'PV_C_intr' => 2
        },
        'ltaziz' => {
          'IV_C_intr' => 1
        },
        'ltazz' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'iltazz',
      'form' => 'iltazz',
      'others' => [
        'iltazaz PV_C_intr',
        'ltaziz IV_C_intr',
        'ltazz IV_V_intr'
      ],
      'lines' => [
        ';; {ilotaz~_1',
        '<ltz    {ilotaz~        PV_V_intr       be connected;be joined;adhere',
        'Altz    {ilotaz~        PV_V_intr       be connected;be joined;adhere',
        '<ltzz   {ilotazaz       PV_C_intr       be connected;be joined;adhere',
        'Altzz   {ilotazaz       PV_C_intr       be connected;be joined;adhere',
        'ltz     lotaz~  IV_V_intr       be connected;be joined;adhere',
        'ltzz    lotaziz IV_C_intr       be connected;be joined;adhere'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"be connected"'
        ],
        [
          '"be joined"'
        ],
        [
          '"adhere"'
        ]
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"be joined"' => 1,
        '"be connected"' => 1
      },
      'orig' => '{ilotaz~',
      'prefix' => ''
    }
  ],
  'luwksambuwr.g' => [
    {
      'types' => {
        'luwksambuwr^g' => {
          'Nprop' => 1
        }
      },
      'entry' => 'luwksambuwr.g',
      'form' => 'luwksambuwr.g',
      'others' => [
        'luwksambuwr^g Nprop'
      ],
      'lines' => [
        ';; luwkosamobuwrg_1',
        'lwksmbwrg       luwkosamobuwrg  Nprop   Luxembourg',
        'lwksmbwrj       luwkosamobuwrj  Nprop   Luxembourg'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Luxembourg"'
        ]
      ],
      'glosshash' => {
        '"Luxembourg"' => 1
      },
      'orig' => 'luwkosamobuwrg',
      'prefix' => ''
    }
  ],
  'l w _d `' => [
    {
      'types' => {},
      'entry' => 'law_da`',
      'form' => 'law_da`',
      'lines' => [
        ';; lawo*aE_1',
        'lw*E    lawo*aE N-ap_L  witty;quick-witted'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"witty"'
        ],
        [
          '"quick-witted"'
        ]
      ],
      'glosshash' => {
        '"quick-witted"' => 1,
        '"witty"' => 1
      },
      'orig' => 'lawo*aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'law_da`',
      'form' => 'law_da`iyy',
      'lines' => [
        ';; lawo*aEiy~_1',
        'lw*Ey   lawo*aEiy~      Nall_L  witty;quick-witted     [[lawo*aEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"witty"'
        ],
        [
          '"quick-witted [ [ lawo*aEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"quick-witted [ [ lawo*aEiy ~ / ADJ ] ]"' => 1,
        '"witty"' => 1
      },
      'orig' => 'lawo*aEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'law_da`',
      'form' => 'law_da`iyyaT',
      'lines' => [
        ';; lawo*aEiy~ap_1',
        'lw*Ey   lawo*aEiy~      Nap_L   wit;quick-wittedness     [[lawo*aEiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"wit"'
        ],
        [
          '"quick-wittedness [ [ lawo*aEiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"wit"' => 1,
        '"quick-wittedness [ [ lawo*aEiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lawo*aEiy~ap',
      'prefix' => ''
    }
  ],
  'lammA' => [
    {
      'types' => {},
      'entry' => 'lammA',
      'form' => 'lammA',
      'lines' => [
        ';; lam~A_1',
        'lmA     lam~A   FW-Wa   when;after     [[lam~A/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"when"'
        ],
        [
          '"after [ [ lam ~ A / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"when"' => 1,
        '"after [ [ lam ~ A / CONJ ] ]"' => 1
      },
      'orig' => 'lam~A',
      'prefix' => ''
    }
  ],
  'l d n' => [
    {
      'types' => {
        'ldun' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => 'ladun',
      'form' => 'ladun',
      'others' => [
        'ldun IV-n_intr'
      ],
      'lines' => [
        ';; ladun-u_1',
        'ldn     ladun   PV-n_intr       be soft;be flexible',
        'ldn     lodun   IV-n_intr       be soft;be flexible'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be soft"'
        ],
        [
          '"be flexible"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be flexible"' => 1,
        '"be soft"' => 1
      },
      'orig' => 'ladun-u',
      'prefix' => ''
    },
    {
      'types' => {
        'laddin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'laddan',
      'form' => 'laddan',
      'others' => [
        'laddin IV-n_yu'
      ],
      'lines' => [
        ';; lad~an_1',
        'ldn     lad~an  PV-n    mollify;mitigate',
        'ldn     lad~in  IV-n_yu mollify;mitigate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mollify"'
        ],
        [
          '"mitigate"'
        ]
      ],
      'glosshash' => {
        '"mitigate"' => 1,
        '"mollify"' => 1
      },
      'orig' => 'lad~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ladin',
      'form' => 'ladin',
      'lines' => [
        ';; ladin_1',
        'ldn     ladin   Nprop   Laden;Ladin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Laden"'
        ],
        [
          '"Ladin"'
        ]
      ],
      'glosshash' => {
        '"Laden"' => 1,
        '"Ladin"' => 1
      },
      'orig' => 'ladin',
      'prefix' => ''
    },
    {
      'types' => {
        'lidAn' => {
          'N_L' => 1
        },
        'ludn' => {
          'N_L' => 1
        }
      },
      'entry' => 'ladn',
      'form' => 'ladn',
      'others' => [
        'lidAn N_L',
        'ludn N_L'
      ],
      'lines' => [
        ';; ladon_1',
        'ldn     ladon   N-ap_L  soft;pliant;flexible     [[ladon/ADJ]]',
        'ldn     ludon   N_L     soft;pliant;flexible',
        'ldAn    lidAn   N_L     soft;pliant;flexible'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"soft"'
        ],
        [
          '"pliant"'
        ],
        [
          '"flexible [ [ ladon / ADJ ] ]"'
        ],
        [
          '"flexible"'
        ]
      ],
      'glosshash' => {
        '"flexible"' => 1,
        '"soft"' => 1,
        '"flexible [ [ ladon / ADJ ] ]"' => 1,
        '"pliant"' => 1
      },
      'orig' => 'ladon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ladun',
      'form' => 'ladun',
      'lines' => [
        ';; ladun_1',
        'ldn     ladun   FW-Wa   near     [[ladun/PREP]]',
        'ldn     ladun   FW-Wa-n near     [[ladun/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"near [ [ ladun / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"near [ [ ladun / PREP ] ]"' => 1
      },
      'orig' => 'ladun',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAdin',
      'form' => 'lAdin',
      'lines' => [
        ';; lAdin_1',
        'lAdn    lAdin   Nprop   Laden;Ladin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Laden"'
        ],
        [
          '"Ladin"'
        ]
      ],
      'glosshash' => {
        '"Laden"' => 1,
        '"Ladin"' => 1
      },
      'orig' => 'lAdin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAdan',
      'form' => 'lAdan',
      'lines' => [
        ';; lAdan_1',
        'lAdn    lAdan   N_L     laudanum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"laudanum"'
        ]
      ],
      'glosshash' => {
        '"laudanum"' => 1
      },
      'orig' => 'lAdan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ladAn',
      'form' => 'ladAnaT',
      'lines' => [
        ';; ladAnap_1',
        'ldAn    ladAn   Nap_L   softness;pliability;flexibility'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"softness"'
        ],
        [
          '"pliability"'
        ],
        [
          '"flexibility"'
        ]
      ],
      'glosshash' => {
        '"pliability"' => 1,
        '"flexibility"' => 1,
        '"softness"' => 1
      },
      'orig' => 'ladAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laduwn',
      'form' => 'laduwnaT',
      'lines' => [
        ';; laduwnap_1',
        'ldwn    laduwn  Nap_L   softness;pliability;flexibility'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"softness"'
        ],
        [
          '"pliability"'
        ],
        [
          '"flexibility"'
        ]
      ],
      'glosshash' => {
        '"pliability"' => 1,
        '"flexibility"' => 1,
        '"softness"' => 1
      },
      'orig' => 'laduwnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ladun',
      'form' => 'laduniyy',
      'lines' => [
        ';; laduniy~_1',
        'ldny    laduniy~        N-ap_L  mystic;intuitive     [[laduniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"mystic"'
        ],
        [
          '"intuitive [ [ laduniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"intuitive [ [ laduniy ~ / ADJ ] ]"' => 1,
        '"mystic"' => 1
      },
      'orig' => 'laduniy~',
      'prefix' => ''
    }
  ],
  'lAsiyAs' => [
    {
      'types' => {},
      'entry' => 'lAsiyAs',
      'form' => 'lAsiyAsiyy',
      'lines' => [
        ';; lAsiyAsiy~_1',
        'lAsyAsy lAsiyAsiy~      Nall_L  non-political     [[lAsiyAsiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"non-political [ [ lAsiyAsiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"non-political [ [ lAsiyAsiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAsiyAsiy~',
      'prefix' => ''
    }
  ],
  'l .g b' => [
    {
      'types' => {},
      'entry' => 'lu.guwb',
      'form' => 'lu.guwb',
      'lines' => [
        ';; luguwb_1',
        'lgwb    luguwb  N_L     exhaustion;toil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"exhaustion"'
        ],
        [
          '"toil"'
        ]
      ],
      'glosshash' => {
        '"exhaustion"' => 1,
        '"toil"' => 1
      },
      'orig' => 'luguwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.guwb',
      'form' => 'la.guwb',
      'lines' => [
        ';; laguwb_1',
        'lgwb    laguwb  N_L     exhaustion;toil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"exhaustion"'
        ],
        [
          '"toil"'
        ]
      ],
      'glosshash' => {
        '"exhaustion"' => 1,
        '"toil"' => 1
      },
      'orig' => 'laguwb',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.g.gAb' => {
          'N_L' => 1
        }
      },
      'entry' => 'lA.gib',
      'form' => 'lA.gib',
      'others' => [
        'lu.g.gAb N_L'
      ],
      'lines' => [
        ';; lAgib_1',
        'lAgb    lAgib   N/ap_L  languid;weary     [[lAgib/ADJ]]',
        'lgAb    lug~Ab  N_L     languid;weary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"languid"'
        ],
        [
          '"weary [ [ lAgib / ADJ ] ]"'
        ],
        [
          '"weary"'
        ]
      ],
      'glosshash' => {
        '"weary"' => 1,
        '"weary [ [ lAgib / ADJ ] ]"' => 1,
        '"languid"' => 1
      },
      'orig' => 'lAgib',
      'prefix' => ''
    }
  ],
  'l y .t' => [
    {
      'types' => {},
      'entry' => 'liyA.t',
      'form' => 'liyA.t',
      'lines' => [
        ';; liyAT_1',
        'lyAT    liyAT   N_L     plaster'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"plaster"'
        ]
      ],
      'glosshash' => {
        '"plaster"' => 1
      },
      'orig' => 'liyAT',
      'prefix' => ''
    }
  ],
  'l q n' => [
    {
      'types' => {
        'lqan' => {
          'IV-n' => 1
        }
      },
      'entry' => 'laqin',
      'form' => 'laqin',
      'others' => [
        'lqan IV-n'
      ],
      'lines' => [
        ';; laqin-a_1',
        'lqn     laqin   PV-n    understand;infer',
        'lqn     loqan   IV-n    understand;infer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"understand"'
        ],
        [
          '"infer"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"understand"' => 1,
        '"infer"' => 1
      },
      'orig' => 'laqin-a',
      'prefix' => ''
    },
    {
      'types' => {
        'laqqin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'laqqan',
      'form' => 'laqqan',
      'others' => [
        'laqqin IV-n_yu'
      ],
      'lines' => [
        ';; laq~an_1',
        'lqn     laq~an  PV-n    teach;instruct;suggest',
        'lqn     laq~in  IV-n_yu teach;instruct;suggest'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"teach"'
        ],
        [
          '"instruct"'
        ],
        [
          '"suggest"'
        ]
      ],
      'glosshash' => {
        '"suggest"' => 1,
        '"teach"' => 1,
        '"instruct"' => 1
      },
      'orig' => 'laq~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaqqan',
      'form' => 'talaqqan',
      'lines' => [
        ';; talaq~an_1',
        'tlqn    talaq~an        PV-n    understand;infer',
        'tlqn    talaq~an        IV-n    understand;infer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"understand"'
        ],
        [
          '"infer"'
        ]
      ],
      'glosshash' => {
        '"understand"' => 1,
        '"infer"' => 1
      },
      'orig' => 'talaq~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqAn',
      'form' => 'laqAnaT',
      'lines' => [
        ';; laqAnap_1',
        'lqAn    laqAn   Nap_L   quick understanding;quick grasp'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"quick understanding"'
        ],
        [
          '"quick grasp"'
        ]
      ],
      'glosshash' => {
        '"quick understanding"' => 1,
        '"quick grasp"' => 1
      },
      'orig' => 'laqAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqAn',
      'form' => 'laqAniyyaT',
      'lines' => [
        ';; laqAniy~ap_1',
        'lqAny   laqAniy~        Nap_L   quick understanding;quick grasp     [[laqAniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"quick understanding"'
        ],
        [
          '"quick grasp [ [ laqAniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"quick grasp [ [ laqAniy ~ / NOUN ] ]"' => 1,
        '"quick understanding"' => 1
      },
      'orig' => 'laqAniy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talqiyn',
      'form' => 'talqiyn',
      'lines' => [
        ';; taloqiyn_1',
        'tlqyn   taloqiyn        N/At    instruction;dictation;suggesting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"instruction"'
        ],
        [
          '"dictation"'
        ],
        [
          '"suggesting"'
        ]
      ],
      'glosshash' => {
        '"dictation"' => 1,
        '"suggesting"' => 1,
        '"instruction"' => 1
      },
      'orig' => 'taloqiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulaqqin',
      'form' => 'mulaqqin',
      'lines' => [
        ';; mulaq~in_1',
        'mlqn    mulaq~in        Nall    prompter;inspirer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"prompter"'
        ],
        [
          '"inspirer"'
        ]
      ],
      'glosshash' => {
        '"inspirer"' => 1,
        '"prompter"' => 1
      },
      'orig' => 'mulaq~in',
      'prefix' => ''
    }
  ],
  'l b _t' => [
    {
      'types' => {
        'lba_t' => {
          'IV' => 1
        }
      },
      'entry' => 'labi_t',
      'form' => 'labi_t',
      'others' => [
        'lba_t IV'
      ],
      'lines' => [
        ';; labiv-a_1',
        'lbv     labiv   PV      linger;remain;persist',
        'lbv     lobav   IV      linger;remain;persist'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"linger"'
        ],
        [
          '"remain"'
        ],
        [
          '"persist"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"persist"' => 1,
        '"linger"' => 1,
        '"remain"' => 1
      },
      'orig' => 'labiv-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talabba_t',
      'form' => 'talabba_t',
      'lines' => [
        ';; talab~av_1',
        'tlbv    talab~av        PV      hesitate;linger;stay',
        'tlbv    talab~av        IV      hesitate;linger;stay'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hesitate"'
        ],
        [
          '"linger"'
        ],
        [
          '"stay"'
        ]
      ],
      'glosshash' => {
        '"linger"' => 1,
        '"hesitate"' => 1,
        '"stay"' => 1
      },
      'orig' => 'talab~av',
      'prefix' => ''
    },
    {
      'types' => {
        'laba_t' => {
          'N_L' => 1
        },
        'lub_t' => {
          'N_L' => 1
        }
      },
      'entry' => 'lab_t',
      'form' => 'lab_t',
      'others' => [
        'laba_t N_L',
        'lub_t N_L'
      ],
      'lines' => [
        ';; labov_1',
        'lbv     labov   N_L     hesitation;delay',
        'lbv     lubov   N_L     hesitation;delay',
        'lbv     labav   N_L     hesitation;delay'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"hesitation"'
        ],
        [
          '"delay"'
        ]
      ],
      'glosshash' => {
        '"delay"' => 1,
        '"hesitation"' => 1
      },
      'orig' => 'labov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lub_t',
      'form' => 'lub_taT',
      'lines' => [
        ';; lubovap_1',
        'lbv     lubov   Nap_L   short delay;brief respite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"short delay"'
        ],
        [
          '"brief respite"'
        ]
      ],
      'glosshash' => {
        '"brief respite"' => 1,
        '"short delay"' => 1
      },
      'orig' => 'lubovap',
      'prefix' => ''
    }
  ],
  'l .g y' => [
    {
      'types' => {
        'l.ga' => {
          'IV_0hwnyn' => 1
        },
        'la.g' => {
          'PV_w' => 1
        },
        'l.gay' => {
          'IV_Ann' => 1
        },
        'l.gY' => {
          'IV_0' => 1
        }
      },
      'entry' => 'la.giy',
      'form' => 'la.giy',
      'others' => [
        'l.ga IV_0hwnyn',
        'la.g PV_w',
        'l.gay IV_Ann',
        'l.gY IV_0'
      ],
      'lines' => [
        ';; lagiy-a_1',
        'lgy     lagiy   PV_no-w speak nonsense',
        'lg      lag     PV_w    speak nonsense',
        'lgY     logaY   IV_0    speak nonsense',
        'lgy     logay   IV_Ann  speak nonsense',
        'lg      loga    IV_0hwnyn       speak nonsense'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"speak nonsense"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"speak nonsense"' => 1
      },
      'orig' => 'lagiy-a',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l .g w'}[7]{'types'},
      'entry' => 'lA.giy',
      'form' => 'lA.giy',
      'others' => $lexicon->{'l .g w'}[7]{'others'},
      'lines' => $lexicon->{'l .g w'}[7]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'l .g w'}[7]{'glosses'},
      'glosshash' => $lexicon->{'l .g w'}[7]{'glosshash'},
      'orig' => 'lAgiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l .g w'}[8]{'types'},
      'entry' => 'lA.giy',
      'form' => 'lA.giyaT',
      'lines' => $lexicon->{'l .g w'}[8]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'l .g w'}[8]{'glosses'},
      'glosshash' => $lexicon->{'l .g w'}[8]{'glosshash'},
      'orig' => 'lAgiyap',
      'prefix' => ''
    }
  ],
  'l z z' => [
    {
      'types' => {
        'lzuz' => {
          'IV_C' => 1
        },
        'lazaz' => {
          'PV_C' => 1
        },
        'luzz' => {
          'IV_V' => 1
        }
      },
      'entry' => 'lazz',
      'form' => 'lazz',
      'others' => [
        'lzuz IV_C',
        'lazaz PV_C',
        'luzz IV_V'
      ],
      'lines' => [
        ';; laz~-u_1',
        'lz      laz~    PV_V    unite;connect',
        'lzz     lazaz   PV_C    unite;connect',
        'lz      luz~    IV_V    unite;connect',
        'lzz     lozuz   IV_C    unite;connect'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"unite"'
        ],
        [
          '"connect"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"connect"' => 1,
        '"unite"' => 1
      },
      'orig' => 'laz~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lazziz' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lazzaz',
      'form' => 'lazzaz',
      'others' => [
        'lazziz IV_yu'
      ],
      'lines' => [
        ';; laz~az_1',
        'lzz     laz~az  PV      cram together;unite closely',
        'lzz     laz~iz  IV_yu   cram together;unite closely'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cram together"'
        ],
        [
          '"unite closely"'
        ]
      ],
      'glosshash' => {
        '"unite closely"' => 1,
        '"cram together"' => 1
      },
      'orig' => 'laz~az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talazzaz',
      'form' => 'talazzaz',
      'lines' => [
        ';; talaz~az_1',
        'tlzz    talaz~az        PV_intr be connected;be joined;adhere',
        'tlzz    talaz~az        IV_intr be connected;be joined;adhere'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be connected"'
        ],
        [
          '"be joined"'
        ],
        [
          '"adhere"'
        ]
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"be joined"' => 1,
        '"be connected"' => 1
      },
      'orig' => 'talaz~az',
      'prefix' => ''
    },
    {
      'types' => {
        'talAzaz' => {
          'PV_C_intr' => 1
        },
        'talAziz' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'talAzz',
      'form' => 'talAzz',
      'others' => [
        'talAzaz PV_C_intr',
        'talAziz IV_C_intr'
      ],
      'lines' => [
        ';; talAz~_1',
        'tlAz    talAz~  PV_V_intr       be crammed together;lie close together',
        'tlAzz   talAzaz PV_C_intr       be crammed together;lie close together',
        'tlAz    talAz~  IV_V_intr       be crammed together;lie close together',
        'tlAzz   talAziz IV_C_intr       be crammed together;lie close together'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        [
          '"be crammed together"'
        ],
        [
          '"lie close together"'
        ]
      ],
      'glosshash' => {
        '"lie close together"' => 1,
        '"be crammed together"' => 1
      },
      'orig' => 'talAz~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l t z'}[0]{'types'},
      'entry' => 'iltazz',
      'form' => 'iltazz',
      'others' => $lexicon->{'l t z'}[0]{'others'},
      'lines' => $lexicon->{'l t z'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => $lexicon->{'l t z'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l t z'}[0]{'glosshash'},
      'orig' => '{ilotaz~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lazz',
      'form' => 'lazz',
      'lines' => [
        ';; laz~_1',
        'lz      laz~    Ndu_L   bolt;cramp',
        'lz      laz~    NapAt_L bolt;cramp'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bolt"'
        ],
        [
          '"cramp"'
        ]
      ],
      'glosshash' => {
        '"bolt"' => 1,
        '"cramp"' => 1
      },
      'orig' => 'laz~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulazzaz',
      'form' => 'mulazzaz',
      'lines' => [
        ';; mulaz~az_1',
        'mlzz    mulaz~az        N-ap    crammed together;closely united     [[mulaz~az/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"crammed together"'
        ],
        [
          '"closely united [ [ mulaz ~ az / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"closely united [ [ mulaz ~ az / ADJ ] ]"' => 1,
        '"crammed together"' => 1
      },
      'orig' => 'mulaz~az',
      'prefix' => ''
    }
  ],
  'l w b' => [
    {
      'types' => {
        'luwb' => {
          'IV_V' => 1
        },
        'lub' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'lAb',
      'form' => 'lAb',
      'others' => [
        'luwb IV_V',
        'lub PV_C IV_C'
      ],
      'lines' => [
        ';; lAb-u_1',
        'lAb     lAb     PV_V    wander;move about',
        'lb      lub     PV_C    wander;move about',
        'lwb     luwb    IV_V    wander;move about',
        'lb      lub     IV_C    wander;move about'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"wander"'
        ],
        [
          '"move about"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"wander"' => 1,
        '"move about"' => 1
      },
      'orig' => 'lAb-u',
      'prefix' => ''
    }
  ],
  'l _h b .t' => [
    {
      'types' => {
        'la_hbi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la_hba.t',
      'form' => 'la_hba.t',
      'others' => [
        'la_hbi.t IV_yu'
      ],
      'lines' => [
        ';; laxobaT_1',
        'lxbT    laxobaT PV      disorganize;disarrange',
        'lxbT    laxobiT IV_yu   disorganize;disarrange'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"disorganize"'
        ],
        [
          '"disarrange"'
        ]
      ],
      'glosshash' => {
        '"disorganize"' => 1,
        '"disarrange"' => 1
      },
      'orig' => 'laxobaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la_hba.t',
      'form' => 'la_hba.taT',
      'lines' => [
        ';; laxobaTap_1',
        'lxbT    laxobaT Nap_L   disorder;confusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"disorder"'
        ],
        [
          '"confusion"'
        ]
      ],
      'glosshash' => {
        '"disorder"' => 1,
        '"confusion"' => 1
      },
      'orig' => 'laxobaTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula_hba.t',
      'form' => 'mula_hba.t',
      'lines' => [
        ';; mulaxobaT_1',
        'mlxbT   mulaxobaT       N-ap    mixed up;disordered     [[mulaxobaT/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"mixed up"'
        ],
        [
          '"disordered [ [ mulaxobaT / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mixed up"' => 1,
        '"disordered [ [ mulaxobaT / ADJ ] ]"' => 1
      },
      'orig' => 'mulaxobaT',
      'prefix' => ''
    }
  ],
  'l w l b' => [
    {
      'types' => {
        'lawAlib' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lawlab',
      'form' => 'lawlab',
      'others' => [
        'lawAlib Ndip_L'
      ],
      'lines' => [
        ';; lawolab_1',
        'lwlb    lawolab Ndu_L   screw;spiral;coil',
        'lwAlb   lawAlib Ndip_L  screws;spirals;coil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"screw"'
        ],
        [
          '"spiral"'
        ],
        [
          '"coil"'
        ],
        [
          '"screws"'
        ],
        [
          '"spirals"'
        ]
      ],
      'glosshash' => {
        '"spiral"' => 1,
        '"screws"' => 1,
        '"screw"' => 1,
        '"spirals"' => 1,
        '"coil"' => 1
      },
      'orig' => 'lawolab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawlab',
      'form' => 'lawlabiyy',
      'lines' => [
        ';; lawolabiy~_1',
        'lwlby   lawolabiy~      N-ap_L  coil;screw-shaped;spiral;helical     [[lawolabiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"coil"'
        ],
        [
          '"screw-shaped"'
        ],
        [
          '"spiral"'
        ],
        [
          '"helical [ [ lawolabiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"spiral"' => 1,
        '"screw-shaped"' => 1,
        '"coil"' => 1,
        '"helical [ [ lawolabiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lawolabiy~',
      'prefix' => ''
    }
  ],
  'l w .h' => [
    {
      'types' => {
        'lu.h' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        'luw.h' => {
          'IV_V' => 1
        }
      },
      'entry' => 'lA.h',
      'form' => 'lA.h',
      'others' => [
        'lu.h PV_C IV_C',
        'luw.h IV_V'
      ],
      'lines' => [
        ';; lAH-u_1',
        'lAH     lAH     PV_V    appear;seem',
        'lH      luH     PV_C    appear;seem',
        'lwH     luwH    IV_V    appear;seem',
        'lH      luH     IV_C    appear;seem'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"appear"'
        ],
        [
          '"seem"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"seem"' => 1,
        '"appear"' => 1
      },
      'orig' => 'lAH-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lawwi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lawwa.h',
      'form' => 'lawwa.h',
      'others' => [
        'lawwi.h IV_yu'
      ],
      'lines' => [
        ';; law~aH_1',
        'lwH     law~aH  PV      wave;gesticulate;insinuate',
        'lwH     law~iH  IV_yu   wave;gesticulate;insinuate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wave"'
        ],
        [
          '"gesticulate"'
        ],
        [
          '"insinuate"'
        ]
      ],
      'glosshash' => {
        '"insinuate"' => 1,
        '"gesticulate"' => 1,
        '"wave"' => 1
      },
      'orig' => 'law~aH',
      'prefix' => ''
    },
    {
      'types' => {
        'la.h' => {
          'IV_C_Pass_yu' => 1
        },
        'lA.h' => {
          'IV_V_Pass_yu' => 1
        },
        'liy.h' => {
          'IV_V_yu' => 1
        },
        '\'ala.h' => {
          'PV_C' => 2
        },
        'li.h' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'alA.h',
      'form' => '\'alA.h',
      'others' => [
        'la.h IV_C_Pass_yu',
        'lA.h IV_V_Pass_yu',
        'liy.h IV_V_yu',
        '\'ala.h PV_C',
        'li.h IV_C_yu'
      ],
      'lines' => [
        ';; >alAH_1',
        '>lAH    >alAH   PV_V    appear',
        'AlAH    >alAH   PV_V    appear',
        '>lH     >alaH   PV_C    appear',
        'AlH     >alaH   PV_C    appear',
        'lyH     liyH    IV_V_yu appear',
        'lH      liH     IV_C_yu appear',
        'lAH     lAH     IV_V_Pass_yu    be waved',
        'lH      laH     IV_C_Pass_yu    be waved'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"appear"'
        ],
        [
          '"be waved"'
        ]
      ],
      'glosshash' => {
        '"be waved"' => 1,
        '"appear"' => 1
      },
      'orig' => 'OalAH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alAwiy.h' => {
          'Ndip' => 2
        },
        '\'alwA.h' => {
          'N' => 2
        }
      },
      'entry' => 'law.h',
      'form' => 'law.h',
      'others' => [
        '\'alAwiy.h Ndip',
        '\'alwA.h N'
      ],
      'lines' => [
        ';; lawoH_1',
        'lwH     lawoH   Ndu_L   blackboard;slate',
        'lwH     lawoH   NapAt_L blackboard;slate',
        '>lwAH   >alowAH N       blackboards;slates',
        'AlwAH   >alowAH N       blackboards;slates',
        '>lAwyH  >alAwiyH        Ndip    blackboards;slates',
        'AlAwyH  >alAwiyH        Ndip    blackboards;slates'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"blackboard"'
        ],
        [
          '"slate"'
        ],
        [
          '"blackboards"'
        ],
        [
          '"slates"'
        ]
      ],
      'glosshash' => {
        '"slate"' => 1,
        '"slates"' => 1,
        '"blackboard"' => 1,
        '"blackboards"' => 1
      },
      'orig' => 'lawoH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'law.h',
      'form' => 'law.haT',
      'lines' => [
        ';; lawoHap_1',
        'lwH     lawoH   NapAt_L painting;picture'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"painting"'
        ],
        [
          '"picture"'
        ]
      ],
      'glosshash' => {
        '"painting"' => 1,
        '"picture"' => 1
      },
      'orig' => 'lawoHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawwA.h',
      'form' => 'lawwA.h',
      'lines' => [
        ';; law~AH_1',
        'lwAH    law~AH  N-ap_L  withering;scorching'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"withering"'
        ],
        [
          '"scorching"'
        ]
      ],
      'glosshash' => {
        '"scorching"' => 1,
        '"withering"' => 1
      },
      'orig' => 'law~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talwiy.h',
      'form' => 'talwiy.h',
      'lines' => [
        ';; talowiyH_1',
        'tlwyH   talowiyH        N/At    waving;signaling',
        'tlwyH   talowiyH        NAt     remarks;marginal notes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"waving"'
        ],
        [
          '"signaling"'
        ],
        [
          '"remarks"'
        ],
        [
          '"marginal notes"'
        ]
      ],
      'glosshash' => {
        '"signaling"' => 1,
        '"remarks"' => 1,
        '"waving"' => 1,
        '"marginal notes"' => 1
      },
      'orig' => 'talowiyH',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l \' .h'}[0]{'types'},
      'entry' => 'lA\'i.h',
      'form' => 'lA\'i.haT',
      'others' => $lexicon->{'l \' .h'}[0]{'others'},
      'lines' => $lexicon->{'l \' .h'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'l \' .h'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l \' .h'}[0]{'glosshash'},
      'orig' => 'lA}iHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulawwi.h',
      'form' => 'mulawwi.haT',
      'lines' => [
        ';; mulaw~iHap_1',
        'mlwH    mulaw~iH        NapAt   semaphore;signal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"semaphore"'
        ],
        [
          '"signal"'
        ]
      ],
      'glosshash' => {
        '"semaphore"' => 1,
        '"signal"' => 1
      },
      'orig' => 'mulaw~iHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multA.h',
      'form' => 'multA.h',
      'lines' => [
        ';; mulotAH_1',
        'mltAH   mulotAH Nall    sunburned;suntanned     [[mulotAH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"sunburned"'
        ],
        [
          '"suntanned [ [ mulotAH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"suntanned [ [ mulotAH / ADJ ] ]"' => 1,
        '"sunburned"' => 1
      },
      'orig' => 'mulotAH',
      'prefix' => ''
    }
  ],
  'labbiys' => [
    {
      'types' => {},
      'entry' => 'labbiys',
      'form' => 'labbiysaT',
      'lines' => [
        ';; lab~iysap_1',
        'lbys    lab~iys NapAt_L shoehorn'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"shoehorn"'
        ]
      ],
      'glosshash' => {
        '"shoehorn"' => 1
      },
      'orig' => 'lab~iysap',
      'prefix' => ''
    }
  ],
  'l \' k' => [
    {
      'types' => {
        'l\'ik' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'al\'ak',
      'form' => '\'al\'ak',
      'others' => [
        'l\'ik IV_yu'
      ],
      'lines' => [
        ';; >alo>ak_1',
        '>l>k    >alo>ak PV       send as a messenger',
        'Al>k    >alo>ak PV       send as a messenger',
        'l}k     lo}ik   IV_yu    send as a messenger'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"send as a messenger"'
        ]
      ],
      'glosshash' => {
        '"send as a messenger"' => 1
      },
      'orig' => 'OaloOak',
      'prefix' => ''
    },
    {
      'types' => {
        'malAk' => {
          'Ndu' => 1
        },
        'malA\'ik' => {
          'Nap' => 1,
          'Ndip' => 1
        }
      },
      'entry' => 'mal\'ak',
      'form' => 'mal\'ak',
      'others' => [
        'malAk Ndu',
        'malA\'ik Nap Ndip'
      ],
      'lines' => [
        ';; malo>ak_1',
        'ml>k    malo>ak Ndu     angel',
        'mlAk    malAk   Ndu     angel',
        'mlA}k   malA}ik Ndip    angels',
        'mlA}k   malA}ik Nap     angels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"angel"'
        ],
        [
          '"angels"'
        ]
      ],
      'glosshash' => {
        '"angels"' => 1,
        '"angel"' => 1
      },
      'orig' => 'maloOak',
      'prefix' => ''
    }
  ],
  'lAqAnuwn' => [
    {
      'types' => {},
      'entry' => 'lAqAnuwn',
      'form' => 'lAqAnuwniyy',
      'lines' => [
        ';; lAqAnuwniy~_1',
        'lAqAnwny        lAqAnuwniy~     Nall_L  illegal;unlawful     [[lAqAnuwniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"illegal"'
        ],
        [
          '"unlawful [ [ lAqAnuwniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"unlawful [ [ lAqAnuwniy ~ / ADJ ] ]"' => 1,
        '"illegal"' => 1
      },
      'orig' => 'lAqAnuwniy~',
      'prefix' => ''
    }
  ],
  'l .h w' => [
    {
      'types' => {
        'l.hay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'l.huw' => {
          'IV_0hAnn' => 1
        },
        'la.h' => {
          'PV_ttAw' => 1
        },
        'la.haw' => {
          'PV_Atn' => 1
        },
        'l.h' => {
          'IV_0hwnyn' => 1
        },
        'l.hY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => 'la.hA',
      'form' => 'la.hA',
      'others' => [
        'l.hay IV_Ann_Pass_yu',
        'l.huw IV_0hAnn',
        'la.h PV_ttAw',
        'la.haw PV_Atn',
        'l.h IV_0hwnyn',
        'l.hY IV_0_Pass_yu'
      ],
      'lines' => [
        ';; laHA-u_1',
        'lHA     laHA    PV_0h   insult;abuse',
        'lHw     laHaw   PV_Atn  insult;abuse',
        'lH      laH     PV_ttAw insult;abuse',
        'lHw     loHuw   IV_0hAnn        insult;abuse',
        'lH      loH     IV_0hwnyn       insult;abuse',
        'lHY     loHaY   IV_0_Pass_yu    be insulted;be abused',
        'lHy     loHay   IV_Ann_Pass_yu  be insulted;be abused'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"insult"'
        ],
        [
          '"abuse"'
        ],
        [
          '"be insulted"'
        ],
        [
          '"be abused"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"abuse"' => 1,
        '"insult"' => 1,
        '"be abused"' => 1,
        '"be insulted"' => 1
      },
      'orig' => 'laHA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'l.hay' => {
          'IV_Ann' => 1
        },
        'l.hA' => {
          'IV_h' => 1
        },
        'la.hay' => {
          'PV_Atn' => 1
        },
        'l.ha' => {
          'IV_0hwnyn' => 1
        },
        'la.ha' => {
          'PV_ttAw' => 1
        },
        'la.hA' => {
          'PV_h' => 1
        },
        'l.hY' => {
          'IV_0' => 1
        }
      },
      'entry' => 'la.hY',
      'form' => 'la.hY',
      'others' => [
        'l.hay IV_Ann',
        'l.hA IV_h',
        'la.hay PV_Atn',
        'l.ha IV_0hwnyn',
        'la.ha PV_ttAw',
        'la.hA PV_h',
        'l.hY IV_0'
      ],
      'lines' => [
        ';; laHaY_1',
        'lHY     laHaY   PV_0    insult;abuse',
        'lHA     laHA    PV_h    insult;abuse',
        'lHy     laHay   PV_Atn  insult;abuse',
        'lH      laHa    PV_ttAw insult;abuse',
        'lHY     loHaY   IV_0    insult;abuse',
        'lHA     loHA    IV_h    insult;abuse',
        'lHy     loHay   IV_Ann  insult;abuse',
        'lH      loHa    IV_0hwnyn       insult;abuse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"insult"'
        ],
        [
          '"abuse"'
        ]
      ],
      'glosshash' => {
        '"abuse"' => 1,
        '"insult"' => 1
      },
      'orig' => 'laHaY',
      'prefix' => ''
    },
    {
      'types' => {
        'talA.hA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'talA.hay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'talA.h' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'talA.hY',
      'form' => 'talA.hY',
      'others' => [
        'talA.hA PV_h IV_h',
        'talA.hay PV_Atn IV_Ann',
        'talA.h IV_0hwnyn PV_ttAw'
      ],
      'lines' => [
        ';; talAHaY_1',
        'tlAHY   talAHaY PV_0    exchange insults',
        'tlAHA   talAHA  PV_h    exchange insults',
        'tlAHy   talAHay PV_Atn  exchange insults',
        'tlAH    talAH   PV_ttAw exchange insults',
        'tlAHY   talAHaY IV_0    exchange insults',
        'tlAHA   talAHA  IV_h    exchange insults',
        'tlAHy   talAHay IV_Ann  exchange insults',
        'tlAH    talAH   IV_0hwnyn       exchange insults'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"exchange insults"'
        ]
      ],
      'glosshash' => {
        '"exchange insults"' => 1
      },
      'orig' => 'talAHaY',
      'prefix' => ''
    },
    {
      'types' => {
        'lta.hiy' => {
          'IV_0hAnn' => 1
        },
        'ilta.hA' => {
          'PV_h' => 2
        },
        'lta.hY' => {
          'IV_0' => 1
        },
        'ilta.hay' => {
          'PV_Atn' => 2
        },
        'lta.h' => {
          'IV_0hwnyn' => 1
        },
        'ilta.h' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => 'ilta.hY',
      'form' => 'ilta.hY',
      'others' => [
        'lta.hiy IV_0hAnn',
        'ilta.hA PV_h',
        'lta.hY IV_0',
        'ilta.hay PV_Atn',
        'lta.h IV_0hwnyn',
        'ilta.h PV_ttAw'
      ],
      'lines' => [
        ';; {ilotaHaY_1',
        '<ltHY   {ilotaHaY       PV_0    grow a beard',
        'AltHY   {ilotaHaY       PV_0    grow a beard',
        '<ltHA   {ilotaHA        PV_h    grow a beard',
        'AltHA   {ilotaHA        PV_h    grow a beard',
        '<ltHy   {ilotaHay       PV_Atn  grow a beard',
        'AltHy   {ilotaHay       PV_Atn  grow a beard',
        '<ltH    {ilotaH PV_ttAw grow a beard',
        'AltH    {ilotaH PV_ttAw grow a beard',
        'ltHy    lotaHiy IV_0hAnn        grow a beard',
        'ltH     lotaH   IV_0hwnyn       grow a beard',
        'ltHY    lotaHaY IV_0    grow a beard'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"grow a beard"'
        ]
      ],
      'glosshash' => {
        '"grow a beard"' => 1
      },
      'orig' => '{ilotaHaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.hw',
      'form' => 'la.hw',
      'lines' => [
        ';; laHow_1',
        'lHw     laHow   N_L     insult;vilification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"insult"'
        ],
        [
          '"vilification"'
        ]
      ],
      'glosshash' => {
        '"insult"' => 1,
        '"vilification"' => 1
      },
      'orig' => 'laHow',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l .h \''}[0]{'types'},
      'entry' => 'li.hA\'',
      'form' => 'li.hA\'',
      'lines' => $lexicon->{'l .h \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'l .h \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'l .h \''}[0]{'glosshash'},
      'orig' => 'liHA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'al.hA' => {
          'Nhy' => 2
        },
        '\'al.hay' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'al.hY',
      'form' => '\'al.hY',
      'others' => [
        '\'al.hA Nhy',
        '\'al.hay NAn_Nayn'
      ],
      'lines' => [
        ';; >aloHaY_1',
        '>lHY    >aloHaY N0      long-bearded',
        'AlHY    >aloHaY N0      long-bearded',
        '>lHA    >aloHA  Nhy     long-bearded',
        'AlHA    >aloHA  Nhy     long-bearded',
        '>lHy    >aloHay NAn_Nayn        long-bearded',
        'AlHy    >aloHay NAn_Nayn        long-bearded'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"long-bearded"'
        ]
      ],
      'glosshash' => {
        '"long-bearded"' => 1
      },
      'orig' => 'OaloHaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l .h y'}[4]{'types'},
      'entry' => 'multa.hiy',
      'form' => 'multa.hiy',
      'others' => $lexicon->{'l .h y'}[4]{'others'},
      'lines' => $lexicon->{'l .h y'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => $lexicon->{'l .h y'}[4]{'glosses'},
      'glosshash' => $lexicon->{'l .h y'}[4]{'glosshash'},
      'orig' => 'mulotaHiy',
      'prefix' => ''
    }
  ],
  'lAzuward' => [
    {
      'types' => {},
      'entry' => 'lAzuward',
      'form' => 'lAzuward',
      'lines' => [
        ';; lAzuwarod_1',
        'lAzwrd  lAzuwarod       N0_L    azure;lapis lazuli'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"azure"'
        ],
        [
          '"lapis lazuli"'
        ]
      ],
      'glosshash' => {
        '"lapis lazuli"' => 1,
        '"azure"' => 1
      },
      'orig' => 'lAzuwarod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAzuward',
      'form' => 'lAzuwardiyy',
      'lines' => [
        ';; lAzuwarodiy~_1',
        'lAzwrdy lAzuwarodiy~    N-ap_L  azure;sky-blue     [[lAzuwarodiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"azure"'
        ],
        [
          '"sky-blue [ [ lAzuwarodiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sky-blue [ [ lAzuwarodiy ~ / ADJ ] ]"' => 1,
        '"azure"' => 1
      },
      'orig' => 'lAzuwarodiy~',
      'prefix' => ''
    }
  ],
  'l q .t' => [
    {
      'types' => {
        'lqu.t' => {
          'IV' => 1
        }
      },
      'entry' => 'laqa.t',
      'form' => 'laqa.t',
      'others' => [
        'lqu.t IV'
      ],
      'lines' => [
        ';; laqaT-u_1',
        'lqT     laqaT   PV      gather;collect',
        'lqT     loquT   IV      gather;collect'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"gather"'
        ],
        [
          '"collect"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"collect"' => 1,
        '"gather"' => 1
      },
      'orig' => 'laqaT-u',
      'prefix' => ''
    },
    {
      'types' => {
        'laqqi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laqqa.t',
      'form' => 'laqqa.t',
      'others' => [
        'laqqi.t IV_yu'
      ],
      'lines' => [
        ';; laq~aT_1',
        'lqT     laq~aT  PV      gather;collect',
        'lqT     laq~iT  IV_yu   gather;collect'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gather"'
        ],
        [
          '"collect"'
        ]
      ],
      'glosshash' => {
        '"collect"' => 1,
        '"gather"' => 1
      },
      'orig' => 'laq~aT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaqqa.t',
      'form' => 'talaqqa.t',
      'lines' => [
        ';; talaq~aT_1',
        'tlqT    talaq~aT        PV      gather;collect',
        'tlqT    talaq~aT        IV      gather;collect'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gather"'
        ],
        [
          '"collect"'
        ]
      ],
      'glosshash' => {
        '"collect"' => 1,
        '"gather"' => 1
      },
      'orig' => 'talaq~aT',
      'prefix' => ''
    },
    {
      'types' => {
        'ltaqi.t' => {
          'IV' => 1
        }
      },
      'entry' => 'iltaqa.t',
      'form' => 'iltaqa.t',
      'others' => [
        'ltaqi.t IV'
      ],
      'lines' => [
        ';; {ilotaqaT_1',
        '<ltqT   {ilotaqaT       PV      obtain;receive;collect',
        'AltqT   {ilotaqaT       PV      obtain;receive;collect',
        'ltqT    lotaqiT IV      obtain;receive;collect'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"obtain"'
        ],
        [
          '"receive"'
        ],
        [
          '"collect"'
        ]
      ],
      'glosshash' => {
        '"receive"' => 1,
        '"collect"' => 1,
        '"obtain"' => 1
      },
      'orig' => '{ilotaqaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqa.t',
      'form' => 'laqa.t',
      'lines' => [
        ';; laqaT_1',
        'lqT     laqaT   N_L     gleanings'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gleanings"'
        ]
      ],
      'glosshash' => {
        '"gleanings"' => 1
      },
      'orig' => 'laqaT',
      'prefix' => ''
    },
    {
      'types' => {
        'laqa.t' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'laq.t',
      'form' => 'laq.taT',
      'others' => [
        'laqa.t NAt_L'
      ],
      'lines' => [
        ';; laqoTap_1',
        'lqT     laqoT   Napdu_L picture;snapshot',
        'lqT     laqaT   NAt_L   pictures;snapshots'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"picture"'
        ],
        [
          '"snapshot"'
        ],
        [
          '"pictures"'
        ],
        [
          '"snapshots"'
        ]
      ],
      'glosshash' => {
        '"snapshots"' => 1,
        '"snapshot"' => 1,
        '"pictures"' => 1,
        '"picture"' => 1
      },
      'orig' => 'laqoTap',
      'prefix' => ''
    },
    {
      'types' => {
        'luqa.t' => {
          'N_L' => 1
        }
      },
      'entry' => 'luq.t',
      'form' => 'luq.taT',
      'others' => [
        'luqa.t N_L'
      ],
      'lines' => [
        ';; luqoTap_1',
        'lqT     luqoT   Nap_L   lucky find;bargain',
        'lqT     luqaT   N_L     lucky finds;bargains'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lucky find"'
        ],
        [
          '"bargain"'
        ],
        [
          '"lucky finds"'
        ],
        [
          '"bargains"'
        ]
      ],
      'glosshash' => {
        '"bargains"' => 1,
        '"lucky find"' => 1,
        '"lucky finds"' => 1,
        '"bargain"' => 1
      },
      'orig' => 'luqoTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luqA.t',
      'form' => 'luqA.t',
      'lines' => [
        ';; luqAT_1',
        'lqAT    luqAT   N_L     gleaned;leftover',
        'lqAT    luqAT   Nap_L   gleaned;leftover'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"gleaned"'
        ],
        [
          '"leftover"'
        ]
      ],
      'glosshash' => {
        '"gleaned"' => 1,
        '"leftover"' => 1
      },
      'orig' => 'luqAT',
      'prefix' => ''
    },
    {
      'types' => {
        'luqa.tA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => 'laqiy.t',
      'form' => 'laqiy.t',
      'others' => [
        'luqa.tA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; laqiyT_1',
        'lqyT    laqiyT  N-ap_L  picked up;found;foundling',
        'lqTA\'   luqaTA\' N0_Nh_L picked up;found;foundlings',
        'lqTA&   luqaTA& Nh_L    picked up;found;foundlings',
        'lqTA}   luqaTA} Nhy_L   picked up;found;foundlings'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"picked up"'
        ],
        [
          '"found"'
        ],
        [
          '"foundling"'
        ],
        [
          '"foundlings"'
        ]
      ],
      'glosshash' => {
        '"picked up"' => 1,
        '"foundlings"' => 1,
        '"foundling"' => 1,
        '"found"' => 1
      },
      'orig' => 'laqiyT',
      'prefix' => ''
    },
    {
      'types' => {
        'malAqi.t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'milqa.t',
      'form' => 'milqa.t',
      'others' => [
        'malAqi.t Ndip'
      ],
      'lines' => [
        ';; miloqaT_1',
        'mlqT    miloqaT Ndu     tweezers;pliers;pincers',
        'mlAqT   malAqiT Ndip    tweezers;pliers;pincers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"tweezers"'
        ],
        [
          '"pliers"'
        ],
        [
          '"pincers"'
        ]
      ],
      'glosshash' => {
        '"pliers"' => 1,
        '"tweezers"' => 1,
        '"pincers"' => 1
      },
      'orig' => 'miloqaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iltiqA.t',
      'form' => 'iltiqA.t',
      'lines' => [
        ';; {ilotiqAT_1',
        '<ltqAT  {ilotiqAT       N/At    reception;obtaining',
        'AltqAT  {ilotiqAT       N/At    reception;obtaining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"reception"'
        ],
        [
          '"obtaining"'
        ]
      ],
      'glosshash' => {
        '"obtaining"' => 1,
        '"reception"' => 1
      },
      'orig' => '{ilotiqAT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAqi.t',
      'form' => 'lAqi.t',
      'lines' => [
        ';; lAqiT_1',
        'lAqT    lAqiT   NduAt_L receiver;pickup;collector'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"receiver"'
        ],
        [
          '"pickup"'
        ],
        [
          '"collector"'
        ]
      ],
      'glosshash' => {
        '"collector"' => 1,
        '"receiver"' => 1,
        '"pickup"' => 1
      },
      'orig' => 'lAqiT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAqi.t',
      'form' => 'lAqi.taT',
      'lines' => [
        ';; lAqiTap_1',
        'lAqT    lAqiT   NapAt_L detector;search device'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"detector"'
        ],
        [
          '"search device"'
        ]
      ],
      'glosshash' => {
        '"detector"' => 1,
        '"search device"' => 1
      },
      'orig' => 'lAqiTap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multaqi.t',
      'form' => 'multaqi.t',
      'lines' => [
        ';; mulotaqiT_1',
        'mltqT   mulotaqiT       N-ap    receiver;detector'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"receiver"'
        ],
        [
          '"detector"'
        ]
      ],
      'glosshash' => {
        '"receiver"' => 1,
        '"detector"' => 1
      },
      'orig' => 'mulotaqiT',
      'prefix' => ''
    }
  ],
  'l y b r' => [
    {
      'types' => {
        'libiyriyy' => {
          'Nall_L' => 2
        },
        'laybiyriyy' => {
          'Nall_L' => 2
        }
      },
      'entry' => 'liybiyr',
      'form' => 'liybiyriyy',
      'others' => [
        'libiyriyy Nall_L',
        'laybiyriyy Nall_L'
      ],
      'lines' => [
        ';; liybiyriy~_1',
        'lybyry  liybiyriy~      Nall_L  Liberian     [[liybiyriy~/NOUN]]',
        'lybyry  liybiyriy~      Nall_L  Liberian     [[liybiyriy~/ADJ]]',
        'lybyry  layobiyriy~     Nall_L  Liberian     [[layobiyriy~/NOUN]]',
        'lybyry  layobiyriy~     Nall_L  Liberian     [[layobiyriy~/ADJ]]',
        'lbyry   libiyriy~       Nall_L  Liberian     [[libiyriy~/NOUN]]',
        'lbyry   libiyriy~       Nall_L  Liberian     [[libiyriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Liberian [ [ liybiyriy ~ / NOUN ] ]"'
        ],
        [
          '"Liberian [ [ liybiyriy ~ / ADJ ] ]"'
        ],
        [
          '"Liberian [ [ layobiyriy ~ / NOUN ] ]"'
        ],
        [
          '"Liberian [ [ layobiyriy ~ / ADJ ] ]"'
        ],
        [
          '"Liberian [ [ libiyriy ~ / NOUN ] ]"'
        ],
        [
          '"Liberian [ [ libiyriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Liberian [ [ layobiyriy ~ / ADJ ] ]"' => 1,
        '"Liberian [ [ liybiyriy ~ / NOUN ] ]"' => 1,
        '"Liberian [ [ libiyriy ~ / ADJ ] ]"' => 1,
        '"Liberian [ [ liybiyriy ~ / ADJ ] ]"' => 1,
        '"Liberian [ [ layobiyriy ~ / NOUN ] ]"' => 1,
        '"Liberian [ [ libiyriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'liybiyriy~',
      'prefix' => ''
    }
  ],
  'lAma_dhab' => [
    {
      'types' => {},
      'entry' => 'lAma_dhab',
      'form' => 'lAma_dhabiyy',
      'lines' => [
        ';; lAma*habiy~_1',
        'lAm*hby lAma*habiy~     Nall_L  ideological indifferent     [[lAma*habiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"ideological indifferent [ [ lAma*habiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ideological indifferent [ [ lAma*habiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAma*habiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAma_dhab',
      'form' => 'lAma_dhabiyyaT',
      'lines' => [
        ';; lAma*habiy~ap_1',
        'lAm*hby lAma*habiy~     Nap_L   non-denominationalism;ideological indifference     [[lAma*habiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"non-denominationalism"'
        ],
        [
          '"ideological indifference [ [ lAma*habiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"ideological indifference [ [ lAma*habiy ~ / NOUN ] ]"' => 1,
        '"non-denominationalism"' => 1
      },
      'orig' => 'lAma*habiy~ap',
      'prefix' => ''
    }
  ],
  'l m \'' => [
    {
      'types' => {},
      'entry' => 'lamA',
      'form' => 'lamA',
      'lines' => [
        ';; lamA_1',
        'lmA     lamA    FW-Wa   (did) not    [[lamA/NEG_PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        [
          '"( did ) not [ [ lamA / NEG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"( did ) not [ [ lamA / NEG_PART ] ]"' => 1
      },
      'orig' => 'lamA',
      'prefix' => ''
    }
  ],
  'lA.gunuw.s' => [
    {
      'types' => {},
      'entry' => 'lA.gunuw.s',
      'form' => 'lA.gunuw.siyy',
      'lines' => [
        ';; lAgunuwSiy~_1',
        'lAgnwSy lAgunuwSiy~     Nall_L  agnostic     [[lAgunuwSiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"agnostic [ [ lAgunuwSiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"agnostic [ [ lAgunuwSiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAgunuwSiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA.gunuw.s',
      'form' => 'lA.gunuw.siyyaT',
      'lines' => [
        ';; lAgunuwSiy~ap_1',
        'lAgnwSy lAgunuwSiy~     Nap_L   agnosticism     [[lAgunuwSiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"agnosticism [ [ lAgunuwSiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"agnosticism [ [ lAgunuwSiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAgunuwSiy~ap',
      'prefix' => ''
    }
  ],
  'l ` q' => [
    {
      'types' => {
        'l`aq' => {
          'IV' => 1
        }
      },
      'entry' => 'la`iq',
      'form' => 'la`iq',
      'others' => [
        'l`aq IV'
      ],
      'lines' => [
        ';; laEiq-a_1',
        'lEq     laEiq   PV      lick',
        'lEq     loEaq   IV      lick'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"lick"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"lick"' => 1
      },
      'orig' => 'laEiq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu`q',
      'form' => 'lu`qaT',
      'lines' => [
        ';; luEoqap_1',
        'lEq     luEoq   Napdu_L spoonful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"spoonful"'
        ]
      ],
      'glosshash' => {
        '"spoonful"' => 1
      },
      'orig' => 'luEoqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la`uwq',
      'form' => 'la`uwq',
      'lines' => [
        ';; laEuwq_1',
        'lEwq    laEuwq  N_L     electuary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"electuary"'
        ]
      ],
      'glosshash' => {
        '"electuary"' => 1
      },
      'orig' => 'laEuwq',
      'prefix' => ''
    },
    {
      'types' => {
        'malA`iq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mil`aq',
      'form' => 'mil`aqaT',
      'others' => [
        'malA`iq Ndip'
      ],
      'lines' => [
        ';; miloEaqap_1',
        'mlEq    miloEaq Napdu   spoon',
        'mlAEq   malAEiq Ndip    spoons'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"spoon"'
        ],
        [
          '"spoons"'
        ]
      ],
      'glosshash' => {
        '"spoons"' => 1,
        '"spoon"' => 1
      },
      'orig' => 'miloEaqap',
      'prefix' => ''
    }
  ],
  'l w \'' => [
    {
      'types' => $lexicon->{'l w y'}[8]{'types'},
      'entry' => 'liwA\'',
      'form' => 'liwA\'',
      'lines' => $lexicon->{'l w y'}[8]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l w y'}[8]{'glosses'},
      'glosshash' => $lexicon->{'l w y'}[8]{'glosshash'},
      'orig' => 'liwA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l w y'}[9]{'types'},
      'entry' => 'liwA\'',
      'form' => 'liwA\'',
      'lines' => $lexicon->{'l w y'}[9]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l w y'}[9]{'glosses'},
      'glosshash' => $lexicon->{'l w y'}[9]{'glosshash'},
      'orig' => 'liwA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l w y'}[10]{'types'},
      'entry' => 'liwA\'',
      'form' => 'liwA\'',
      'others' => $lexicon->{'l w y'}[10]{'others'},
      'lines' => $lexicon->{'l w y'}[10]{'lines'},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l w y'}[10]{'glosses'},
      'glosshash' => $lexicon->{'l w y'}[10]{'glosshash'},
      'orig' => 'liwA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l w y'}[11]{'types'},
      'entry' => 'liwA\'',
      'form' => 'liwA\'',
      'lines' => $lexicon->{'l w y'}[11]{'lines'},
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l w y'}[11]{'glosses'},
      'glosshash' => $lexicon->{'l w y'}[11]{'glosshash'},
      'orig' => 'liwA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l w y'}[13]{'types'},
      'entry' => 'iltiwA\'',
      'form' => 'iltiwA\'',
      'lines' => $lexicon->{'l w y'}[13]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l w y'}[13]{'glosses'},
      'glosshash' => $lexicon->{'l w y'}[13]{'glosshash'},
      'orig' => '{ilotiwA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l w y'}[14]{'types'},
      'entry' => 'iltiwA\'',
      'form' => 'iltiwA\'aT',
      'lines' => $lexicon->{'l w y'}[14]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'l w y'}[14]{'glosses'},
      'glosshash' => $lexicon->{'l w y'}[14]{'glosshash'},
      'orig' => '{ilotiwA\'ap',
      'prefix' => ''
    }
  ],
  'l h r' => [
    {
      'types' => {},
      'entry' => 'lAhuwr',
      'form' => 'lAhuwr',
      'lines' => [
        ';; lAhuwr_1',
        'lAhwr   lAhuwr  N0_L    Lahore'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lahore"'
        ]
      ],
      'glosshash' => {
        '"Lahore"' => 1
      },
      'orig' => 'lAhuwr',
      'prefix' => ''
    }
  ],
  'lA^su`uwr' => [
    {
      'types' => {},
      'entry' => 'lA^su`uwr',
      'form' => 'lA^su`uwr',
      'lines' => [
        ';; lA$uEuwr_1',
        'lA$Ewr  lA$uEuwr        N_L     unconscious'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"unconscious"'
        ]
      ],
      'glosshash' => {
        '"unconscious"' => 1
      },
      'orig' => 'lA$uEuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lA^su`uwr',
      'form' => 'lA^su`uwriyy',
      'lines' => [
        ';; lA$uEuwriy~_1',
        'lA$Ewry lA$uEuwriy~     Nall_L  subconscious;unconscious     [[lA$uEuwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"subconscious"'
        ],
        [
          '"unconscious [ [ lA $ uEuwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"unconscious [ [ lA $ uEuwriy ~ / ADJ ] ]"' => 1,
        '"subconscious"' => 1
      },
      'orig' => 'lA$uEuwriy~',
      'prefix' => ''
    }
  ],
  'l _t m' => [
    {
      'types' => {
        'l_tim' => {
          'IV' => 1
        }
      },
      'entry' => 'la_tam',
      'form' => 'la_tam',
      'others' => [
        'l_tim IV'
      ],
      'lines' => [
        ';; lavam-i_1',
        'lvm     lavam   PV      kiss;strike;injure',
        'lvm     lovim   IV      kiss;strike;injure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"kiss"'
        ],
        [
          '"strike"'
        ],
        [
          '"injure"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"injure"' => 1,
        '"strike"' => 1,
        '"kiss"' => 1
      },
      'orig' => 'lavam-i',
      'prefix' => ''
    },
    {
      'types' => {
        'la_t_tim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la_t_tam',
      'form' => 'la_t_tam',
      'others' => [
        'la_t_tim IV_yu'
      ],
      'lines' => [
        ';; lav~am_1',
        'lvm     lav~am  PV      cover;veil',
        'lvm     lav~im  IV_yu   cover;veil'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cover"'
        ],
        [
          '"veil"'
        ]
      ],
      'glosshash' => {
        '"cover"' => 1,
        '"veil"' => 1
      },
      'orig' => 'lav~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala_t_tam',
      'form' => 'tala_t_tam',
      'lines' => [
        ';; talav~am_1',
        'tlvm    talav~am        PV_intr be covered;be veiled',
        'tlvm    talav~am        IV_intr be covered;be veiled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be covered"'
        ],
        [
          '"be veiled"'
        ]
      ],
      'glosshash' => {
        '"be covered"' => 1,
        '"be veiled"' => 1
      },
      'orig' => 'talav~am',
      'prefix' => ''
    },
    {
      'types' => {
        'lta_tim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ilta_tam',
      'form' => 'ilta_tam',
      'others' => [
        'lta_tim IV_intr'
      ],
      'lines' => [
        ';; {ilotavam_1',
        '<ltvm   {ilotavam       PV_intr be covered;be veiled',
        'Altvm   {ilotavam       PV_intr be covered;be veiled',
        'ltvm    lotavim IV_intr be covered;be veiled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be covered"'
        ],
        [
          '"be veiled"'
        ]
      ],
      'glosshash' => {
        '"be covered"' => 1,
        '"be veiled"' => 1
      },
      'orig' => '{ilotavam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la_tm',
      'form' => 'la_tmaT',
      'lines' => [
        ';; lavomap_1',
        'lvm     lavom   Nap_L   kiss'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"kiss"'
        ]
      ],
      'glosshash' => {
        '"kiss"' => 1
      },
      'orig' => 'lavomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'li_tAm',
      'form' => 'li_tAm',
      'lines' => [
        ';; livAm_1',
        'lvAm    livAm   N_L     cover;veil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cover"'
        ],
        [
          '"veil"'
        ]
      ],
      'glosshash' => {
        '"cover"' => 1,
        '"veil"' => 1
      },
      'orig' => 'livAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula_t_tam',
      'form' => 'mula_t_tam',
      'lines' => [
        ';; mulav~am_1',
        'mlvm    mulav~am        Nall    masked;veiled     [[mulav~am/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"masked"'
        ],
        [
          '"veiled [ [ mulav ~ am / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"masked"' => 1,
        '"veiled [ [ mulav ~ am / ADJ ] ]"' => 1
      },
      'orig' => 'mulav~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutala_t_tim',
      'form' => 'mutala_t_tim',
      'lines' => [
        ';; mutalav~im_1',
        'mtlvm   mutalav~im      Nall    veiled     [[mutalav~im/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"veiled [ [ mutalav ~ im / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"veiled [ [ mutalav ~ im / ADJ ] ]"' => 1
      },
      'orig' => 'mutalav~im',
      'prefix' => ''
    }
  ],
  'l d \'' => [
    {
      'types' => {
        '\'aliddA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        'lidAd' => {
          'N_L' => 1
        },
        'ludd' => {
          'N_L' => 1
        }
      },
      'entry' => 'laddA\'',
      'form' => 'laddA\'',
      'others' => [
        '\'aliddA\' Nh Nhy N0_Nh',
        'lidAd N_L',
        'ludd N_L'
      ],
      'lines' => [
        ';; lad~A\'_1',
        'ldA\'    lad~A\'  N0_Nh_L implacable;mortal',
        'ldA&    lad~A&  Nh_L    implacable;mortal',
        'ldA}    lad~A}  Nhy_L   implacable;mortal',
        'ld      lud~    N_L     implacable;mortal',
        'ldAd    lidAd   N_L     implacable;mortal',
        '>ldA\'   >alid~A\'        N0_Nh   implacable;mortal',
        'AldA\'   >alid~A\'        N0_Nh   implacable;mortal',
        '>ldA&   >alid~A&        Nh      implacable;mortal',
        'AldA&   >alid~A&        Nh      implacable;mortal',
        '>ldA}   >alid~A}        Nhy     implacable;mortal',
        'AldA}   >alid~A}        Nhy     implacable;mortal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"implacable"'
        ],
        [
          '"mortal"'
        ]
      ],
      'glosshash' => {
        '"mortal"' => 1,
        '"implacable"' => 1
      },
      'orig' => 'lad~A\'',
      'prefix' => ''
    }
  ],
  'lAtiynuw' => [
    {
      'types' => {},
      'entry' => 'lAtiynuw',
      'form' => 'lAtiynuw',
      'lines' => [
        ';; lAtiynuw_1',
        'lAtynw  lAtiynuw        N0_L    Latino'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Latino"'
        ]
      ],
      'glosshash' => {
        '"Latino"' => 1
      },
      'orig' => 'lAtiynuw',
      'prefix' => ''
    }
  ],
  'l \' l \'' => [
    {
      'types' => {
        'la\'la\'A' => {
          'PV-|' => 1
        },
        'la\'li\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la\'la\'',
      'form' => 'la\'la\'',
      'others' => [
        'la\'la\'A PV-|',
        'la\'li\' IV_yu'
      ],
      'lines' => [
        ';; la>ola>_1',
        'l>l>    la>ola> PV->    shine;sparkle',
        'l>l|    la>ola| PV-|    shine;sparkle',
        'l>l&    la>ola& PV_w    shine;sparkle',
        'l>l}    la>oli} IV_yu   shine;sparkle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"sparkle"'
        ]
      ],
      'glosshash' => {
        '"sparkle"' => 1,
        '"shine"' => 1
      },
      'orig' => 'laOolaO',
      'prefix' => ''
    },
    {
      'types' => {
        'tala\'la\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'tala\'la\'',
      'form' => 'tala\'la\'',
      'others' => [
        'tala\'la\'A PV-|_intr IV-|'
      ],
      'lines' => [
        ';; tala>ola>_1',
        'tl>l>   tala>ola>       PV->_intr       shine;sparkle',
        'tl>l|   tala>ola|       PV-|_intr       shine;sparkle',
        'tl>l&   tala>ola&       PV_w_intr       shine;sparkle',
        'tl>l>   tala>ola>       IV_intr shine;sparkle',
        'tl>l|   tala>ola|       IV-|    shine;sparkle',
        'tl>l&   tala>ola&       IV_hwn  shine;sparkle',
        'tl>l}   tala>ola}       IV_yn   shine;sparkle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"sparkle"'
        ]
      ],
      'glosshash' => {
        '"sparkle"' => 1,
        '"shine"' => 1
      },
      'orig' => 'talaOolaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la\'la\'',
      'form' => 'la\'la\'aT',
      'lines' => [
        ';; la>ola>ap_1',
        'l>l>    la>ola> Nap_L   sparkling;glitter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sparkling"'
        ],
        [
          '"glitter"'
        ]
      ],
      'glosshash' => {
        '"glitter"' => 1,
        '"sparkling"' => 1
      },
      'orig' => 'laOolaOap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la\'lA\'',
      'form' => 'la\'lA\'',
      'lines' => [
        ';; la>olA\'_1',
        'l>lA\'   la>olA\' N0_Nh_L glitter;gaiety',
        'l>lA&   la>olA& Nh_L    glitter;gaiety',
        'l>lA}   la>olA} Nhy_L   glitter;gaiety'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"glitter"'
        ],
        [
          '"gaiety"'
        ]
      ],
      'glosshash' => {
        '"gaiety"' => 1,
        '"glitter"' => 1
      },
      'orig' => 'laOolA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'la\'Ali\'' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lu\'lu\'',
      'form' => 'lu\'lu\'',
      'others' => [
        'la\'Ali\' Ndip_L'
      ],
      'lines' => [
        ';; lu&olu&_1',
        'l&l&    lu&olu& N0_Nh_L pearl',
        'l&l}    lu&olu} Nhy_L   pearl',
        'l&l&    lu&olu& NAn_Nayn_L      pearls',
        'l&l}    lu&olu} Nayn    pearls',
        'l&l&    lu&olu& Napdu_L pearl',
        'l|l}    la|li}  Ndip_L  pearls'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"pearl"'
        ],
        [
          '"pearls"'
        ]
      ],
      'glosshash' => {
        '"pearl"' => 1,
        '"pearls"' => 1
      },
      'orig' => 'luWoluW',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu\'lu\'',
      'form' => 'lu\'lu\'iyy',
      'lines' => [
        ';; lu&olu&iy~_1',
        'l&l&y   lu&olu&iy~      N-ap_L  pearly;pearl colored     [[lu&olu&iy~/ADJ]]',
        'l&l}y   lu&olu}iy~      N-ap_L  pearly;pearl colored     [[lu&olu}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"pearly"'
        ],
        [
          '"pearl colored [ [ lu&olu&iy ~ / ADJ ] ]"'
        ],
        [
          '"pearl colored [ [ lu&olu } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pearly"' => 1,
        '"pearl colored [ [ lu&olu&iy ~ / ADJ ] ]"' => 1,
        '"pearl colored [ [ lu&olu } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'luWoluWiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala\'lu\'',
      'form' => 'tala\'lu\'',
      'lines' => [
        ';; tala>olu&_1',
        'tl>l&   tala>olu&       N/At    shining;radiance',
        'tl>l}   tala>olu}       Nhy     shining;radiance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"shining"'
        ],
        [
          '"radiance"'
        ]
      ],
      'glosshash' => {
        '"shining"' => 1,
        '"radiance"' => 1
      },
      'orig' => 'talaOoluW',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutala\'li\'',
      'form' => 'mutala\'li\'',
      'lines' => [
        ';; mutala>oli}_1',
        'mtl>l}  mutala>oli}     Nall    glittering;sparkling     [[mutala>oli}/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"glittering"'
        ],
        [
          '"sparkling [ [ mutala>oli } / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sparkling [ [ mutala>oli } / ADJ ] ]"' => 1,
        '"glittering"' => 1
      },
      'orig' => 'mutalaOoli}',
      'prefix' => ''
    }
  ],
  'lAsAm' => [
    {
      'types' => {},
      'entry' => 'lAsAm',
      'form' => 'lAsAmiyy',
      'lines' => [
        ';; lAsAmiy~_1',
        'lAsAmy  lAsAmiy~        Nall_L  anti-Semite     [[lAsAmiy~/ADJ]]',
        'lAsAmy  lAsAmiy~        N-ap_L  anti-Semitic     [[lAsAmiy~/ADJ]]',
        'lAsAmy  lAsAmiy~        Nap_L   anti-Semitism     [[lAsAmiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"anti-Semite [ [ lAsAmiy ~ / ADJ ] ]"'
        ],
        [
          '"anti-Semitic [ [ lAsAmiy ~ / ADJ ] ]"'
        ],
        [
          '"anti-Semitism [ [ lAsAmiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"anti-Semitism [ [ lAsAmiy ~ / NOUN ] ]"' => 1,
        '"anti-Semite [ [ lAsAmiy ~ / ADJ ] ]"' => 1,
        '"anti-Semitic [ [ lAsAmiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAsAmiy~',
      'prefix' => ''
    }
  ],
  'l m f w' => [
    {
      'types' => {},
      'entry' => 'limfAw',
      'form' => 'limfAwiyy',
      'lines' => [
        ';; limofAwiy~_1',
        'lmfAwy  limofAwiy~      N-ap_L  lymphatic     [[limofAwiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"lymphatic [ [ limofAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lymphatic [ [ limofAwiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'limofAwiy~',
      'prefix' => ''
    }
  ],
  'l w s' => [
    {
      'types' => {},
      'entry' => 'lAwuws',
      'form' => 'lAwuws',
      'lines' => [
        ';; lAwuws_1',
        'lAwws   lAwuws  N0_L    Laos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Laos"'
        ]
      ],
      'glosshash' => {
        '"Laos"' => 1
      },
      'orig' => 'lAwuws',
      'prefix' => ''
    },
    {
      'types' => {
        'luws' => {
          'IV_V' => 1
        },
        'lus' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'lAs',
      'form' => 'lAs',
      'others' => [
        'luws IV_V',
        'lus PV_C IV_C'
      ],
      'lines' => [
        ';; lAs-u_1',
        'lAs     lAs     PV_V    taste',
        'ls      lus     PV_C    taste',
        'lws     luws    IV_V    taste',
        'ls      lus     IV_C    taste'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"taste"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"taste"' => 1
      },
      'orig' => 'lAs-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luws',
      'form' => 'luws',
      'lines' => [
        ';; luws_1',
        'lws     luws    Nprop   Los'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Los"'
        ]
      ],
      'glosshash' => {
        '"Los"' => 1
      },
      'orig' => 'luws',
      'prefix' => ''
    }
  ],
  'lA^siyn' => [
    {
      'types' => {},
      'entry' => 'lA^siyn',
      'form' => 'lA^siyn',
      'lines' => [
        ';; lA$iyn_1',
        'lA$yn   lA$iyn  Nprop   Lasheen;Lachine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lasheen"'
        ],
        [
          '"Lachine"'
        ]
      ],
      'glosshash' => {
        '"Lachine"' => 1,
        '"Lasheen"' => 1
      },
      'orig' => 'lA$iyn',
      'prefix' => ''
    }
  ],
  'l y z r' => [
    {
      'types' => {},
      'entry' => 'layzir',
      'form' => 'layzir',
      'lines' => [
        ';; layozir_1',
        'lyzr    layozir N0_L    laser'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"laser"'
        ]
      ],
      'glosshash' => {
        '"laser"' => 1
      },
      'orig' => 'layozir',
      'prefix' => ''
    }
  ],
  'l z q' => [
    {
      'types' => {
        'lzaq' => {
          'IV' => 1
        }
      },
      'entry' => 'laziq',
      'form' => 'laziq',
      'others' => [
        'lzaq IV'
      ],
      'lines' => [
        ';; laziq-a_1',
        'lzq     laziq   PV      adhere;cling',
        'lzq     lozaq   IV      adhere;cling'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"adhere"'
        ],
        [
          '"cling"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"cling"' => 1
      },
      'orig' => 'laziq-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lazziq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lazzaq',
      'form' => 'lazzaq',
      'others' => [
        'lazziq IV_yu'
      ],
      'lines' => [
        ';; laz~aq_1',
        'lzq     laz~aq  PV      paste on;stick on',
        'lzq     laz~iq  IV_yu   paste on;stick on'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"paste on"'
        ],
        [
          '"stick on"'
        ]
      ],
      'glosshash' => {
        '"paste on"' => 1,
        '"stick on"' => 1
      },
      'orig' => 'laz~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'lzaq' => {
          'IV_Pass_yu' => 1
        },
        'lziq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'alzaq',
      'form' => '\'alzaq',
      'others' => [
        'lzaq IV_Pass_yu',
        'lziq IV_yu'
      ],
      'lines' => [
        ';; >alozaq_1',
        '>lzq    >alozaq PV      paste on;stick on',
        'Alzq    >alozaq PV      paste on;stick on',
        'lzq     loziq   IV_yu   paste on;stick on',
        'lzq     lozaq   IV_Pass_yu      be pasted on;be stuck on'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"paste on"'
        ],
        [
          '"stick on"'
        ],
        [
          '"be pasted on"'
        ],
        [
          '"be stuck on"'
        ]
      ],
      'glosshash' => {
        '"be stuck on"' => 1,
        '"paste on"' => 1,
        '"be pasted on"' => 1,
        '"stick on"' => 1
      },
      'orig' => 'Oalozaq',
      'prefix' => ''
    },
    {
      'types' => {
        'ltaziq' => {
          'IV' => 1
        }
      },
      'entry' => 'iltazaq',
      'form' => 'iltazaq',
      'others' => [
        'ltaziq IV'
      ],
      'lines' => [
        ';; {ilotazaq_1',
        '<ltzq   {ilotazaq       PV      adhere;cling',
        'Altzq   {ilotazaq       PV      adhere;cling',
        'ltzq    lotaziq IV      adhere;cling'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"adhere"'
        ],
        [
          '"cling"'
        ]
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"cling"' => 1
      },
      'orig' => '{ilotazaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lizq',
      'form' => 'lizq',
      'lines' => [
        ';; lizoq_1',
        'lzq     lizoq   N_L     adjacent;contiguous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"adjacent"'
        ],
        [
          '"contiguous"'
        ]
      ],
      'glosshash' => {
        '"adjacent"' => 1,
        '"contiguous"' => 1
      },
      'orig' => 'lizoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laziq',
      'form' => 'laziq',
      'lines' => [
        ';; laziq_1',
        'lzq     laziq   N-ap_L  sticky;gluey     [[laziq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sticky"'
        ],
        [
          '"gluey [ [ laziq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gluey [ [ laziq / ADJ ] ]"' => 1,
        '"sticky"' => 1
      },
      'orig' => 'laziq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lazq',
      'form' => 'lazqaT',
      'lines' => [
        ';; lazoqap_1',
        'lzq     lazoq   Nap_L   plaster;compress'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"plaster"'
        ],
        [
          '"compress"'
        ]
      ],
      'glosshash' => {
        '"plaster"' => 1,
        '"compress"' => 1
      },
      'orig' => 'lazoqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lizAq',
      'form' => 'lizAq',
      'lines' => [
        ';; lizAq_1',
        'lzAq    lizAq   N_L     adhesive;glue;paste'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"adhesive"'
        ],
        [
          '"glue"'
        ],
        [
          '"paste"'
        ]
      ],
      'glosshash' => {
        '"adhesive"' => 1,
        '"paste"' => 1,
        '"glue"' => 1
      },
      'orig' => 'lizAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lazuwq',
      'form' => 'lazuwq',
      'lines' => [
        ';; lazuwq_1',
        'lzwq    lazuwq  N_L     adhesive plaster;compress'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"adhesive plaster"'
        ],
        [
          '"compress"'
        ]
      ],
      'glosshash' => {
        '"adhesive plaster"' => 1,
        '"compress"' => 1
      },
      'orig' => 'lazuwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAzuwq',
      'form' => 'lAzuwq',
      'lines' => [
        ';; lAzuwq_1',
        'lAzwq   lAzuwq  N_L     adhesive plaster;compress'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        [
          '"adhesive plaster"'
        ],
        [
          '"compress"'
        ]
      ],
      'glosshash' => {
        '"adhesive plaster"' => 1,
        '"compress"' => 1
      },
      'orig' => 'lAzuwq',
      'prefix' => ''
    }
  ],
  'l k n' => [
    {
      'types' => {
        'lkan' => {
          'IV-n' => 1
        }
      },
      'entry' => 'lakin',
      'form' => 'lakin',
      'others' => [
        'lkan IV-n'
      ],
      'lines' => [
        ';; lakin-a_1',
        'lkn     lokan   IV-n    stammer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"stammer"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"stammer"' => 1
      },
      'orig' => 'lakin-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lakn',
      'form' => 'laknaT',
      'lines' => [
        ';; lakonap_1',
        'lkn     lakon   Nap_L   accent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"accent"'
        ]
      ],
      'glosshash' => {
        '"accent"' => 1
      },
      'orig' => 'lakonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lukn',
      'form' => 'luknaT',
      'lines' => [
        ';; lukonap_1',
        'lkn     lukon   Nap_L   incorrect pronunciation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"incorrect pronunciation"'
        ]
      ],
      'glosshash' => {
        '"incorrect pronunciation"' => 1
      },
      'orig' => 'lukonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lakAn',
      'form' => 'lakAnaT',
      'lines' => [
        ';; lakAnap_1',
        'lkAn    lakAn   Nap_L   stammer;speech defect'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stammer"'
        ],
        [
          '"speech defect"'
        ]
      ],
      'glosshash' => {
        '"speech defect"' => 1,
        '"stammer"' => 1
      },
      'orig' => 'lakAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lukuwn',
      'form' => 'lukuwnaT',
      'lines' => [
        ';; lukuwnap_1',
        'lkwn    lukuwn  Nap_L   stammer;speech defect'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stammer"'
        ],
        [
          '"speech defect"'
        ]
      ],
      'glosshash' => {
        '"speech defect"' => 1,
        '"stammer"' => 1
      },
      'orig' => 'lukuwnap',
      'prefix' => ''
    },
    {
      'types' => {
        'laknA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => '\'alkan',
      'form' => '\'alkan',
      'others' => [
        'laknA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; >alokan_1',
        '>lkn    >alokan Nel     stammerer;stutterer',
        'Alkn    >alokan Nel     stammerer;stutterer',
        'lknA\'   lakonA\' N0_Nh_L stammerer;stutterer',
        'lknA&   lakonA& Nh_L    stammerer;stutterer',
        'lknA}   lakonA} Nhy_L   stammerer;stutterer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stammerer"'
        ],
        [
          '"stutterer"'
        ]
      ],
      'glosshash' => {
        '"stutterer"' => 1,
        '"stammerer"' => 1
      },
      'orig' => 'Oalokan',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alkAn' => {
          'N' => 2
        }
      },
      'entry' => 'lakan',
      'form' => 'lakan',
      'others' => [
        '\'alkAn N'
      ],
      'lines' => [
        ';; lakan_1',
        '>lkAn   >alokAn N       basins',
        'AlkAn   >alokAn N       basins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"basins"'
        ]
      ],
      'glosshash' => {
        '"basins"' => 1
      },
      'orig' => 'lakan',
      'prefix' => ''
    }
  ],
  'l y l' => [
    {
      'types' => {},
      'entry' => 'layl',
      'form' => 'layl',
      'lines' => [
        ';; layol_1',
        'lyl     layol   Ndu_L   night;nighttime',
        'lyl     layol   NF      at night;by night     [[layol/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"night"'
        ],
        [
          '"nighttime"'
        ],
        [
          '"at night"'
        ],
        [
          '"by night [ [ layol / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"by night [ [ layol / ADV ] ]"' => 1,
        '"at night"' => 1,
        '"nighttime"' => 1,
        '"night"' => 1
      },
      'orig' => 'layol',
      'prefix' => ''
    },
    {
      'types' => {
        'layAl' => {
          'NK' => 1
        },
        'layAliy' => {
          'N0_Nh_L' => 1
        }
      },
      'entry' => 'layl',
      'form' => 'laylaT',
      'others' => [
        'layAl NK',
        'layAliy N0_Nh_L'
      ],
      'lines' => [
        ';; layolap_1',
        'lyl     layol   NapAt_L night;evening',
        'lyAly   layAliy N0_Nh_L nights;evenings;soirees',
        'lyAl    layAl   NK      nights;evenings;soirees'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"night"'
        ],
        [
          '"evening"'
        ],
        [
          '"nights"'
        ],
        [
          '"evenings"'
        ],
        [
          '"soirees"'
        ]
      ],
      'glosshash' => {
        '"soirees"' => 1,
        '"evenings"' => 1,
        '"nights"' => 1,
        '"night"' => 1,
        '"evening"' => 1
      },
      'orig' => 'layolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'layl',
      'form' => 'layliyy',
      'lines' => [
        ';; layoliy~_1',
        'lyly    layoliy~        N-ap_L  evening;nightly;nocturnal     [[layoliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"evening"'
        ],
        [
          '"nightly"'
        ],
        [
          '"nocturnal [ [ layoliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"nocturnal [ [ layoliy ~ / ADJ ] ]"' => 1,
        '"nightly"' => 1,
        '"evening"' => 1
      },
      'orig' => 'layoliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laylY',
      'form' => 'laylY',
      'lines' => [
        ';; layolaY_1',
        'lylY    layolaY Nprop   Leila;Laila;Layla'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"Leila"'
        ],
        [
          '"Laila"'
        ],
        [
          '"Layla"'
        ]
      ],
      'glosshash' => {
        '"Laila"' => 1,
        '"Leila"' => 1,
        '"Layla"' => 1
      },
      'orig' => 'layolaY',
      'prefix' => ''
    }
  ],
  'l b n' => [
    {
      'types' => {
        'labbin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'labban',
      'form' => 'labban',
      'others' => [
        'labbin IV-n_yu'
      ],
      'lines' => [
        ';; lab~an_1',
        'lbn     lab~an  PV-n    make brick',
        'lbn     lab~in  IV-n_yu make brick'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make brick"'
        ]
      ],
      'glosshash' => {
        '"make brick"' => 1
      },
      'orig' => 'lab~an',
      'prefix' => ''
    },
    {
      'types' => {
        'ltabin' => {
          'IV-n' => 1
        }
      },
      'entry' => 'iltaban',
      'form' => 'iltaban',
      'others' => [
        'ltabin IV-n'
      ],
      'lines' => [
        ';; {ilotaban_1',
        '<ltbn   {ilotaban       PV-n    suck milk',
        'Altbn   {ilotaban       PV-n    suck milk',
        'ltbn    lotabin IV-n    suck milk'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"suck milk"'
        ]
      ],
      'glosshash' => {
        '"suck milk"' => 1
      },
      'orig' => '{ilotaban',
      'prefix' => ''
    },
    {
      'types' => {
        'labin' => {
          'N_L' => 1,
          'NapAt_L' => 1
        }
      },
      'entry' => 'libn',
      'form' => 'libn',
      'others' => [
        'labin N_L NapAt_L'
      ],
      'lines' => [
        ';; libon_1',
        'lbn     libon   N_L     adobe bricks',
        'lbn     labin   N_L     adobe bricks',
        'lbn     libon   NapAt_L adobe brick',
        'lbn     labin   NapAt_L adobe brick'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"adobe bricks"'
        ],
        [
          '"adobe brick"'
        ]
      ],
      'glosshash' => {
        '"adobe bricks"' => 1,
        '"adobe brick"' => 1
      },
      'orig' => 'libon',
      'prefix' => ''
    },
    {
      'types' => {
        'labin' => {
          'NapAt_L' => 1
        }
      },
      'entry' => 'libn',
      'form' => 'libnaT',
      'others' => [
        'labin NapAt_L'
      ],
      'lines' => [
        ';; libonap_1',
        'lbn     libon   NapAt_L cheese',
        'lbn     labin   NapAt_L cheese'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"cheese"'
        ]
      ],
      'glosshash' => {
        '"cheese"' => 1
      },
      'orig' => 'libonap',
      'prefix' => ''
    },
    {
      'types' => {
        'libn' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'libn',
      'form' => 'libnAt',
      'others' => [
        'libn NAt_L'
      ],
      'lines' => [
        ';; libonAt_1',
        'lbn     libon   NAt_L   structural units'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"structural units"'
        ]
      ],
      'glosshash' => {
        '"structural units"' => 1
      },
      'orig' => 'libonAt',
      'prefix' => ''
    },
    {
      'types' => {
        'libAn' => {
          'N_L' => 1
        },
        '\'albAn' => {
          'N' => 2
        }
      },
      'entry' => 'laban',
      'form' => 'laban',
      'others' => [
        'libAn N_L',
        '\'albAn N'
      ],
      'lines' => [
        ';; laban_1',
        'lbn     laban   N_L     milk;curdled milk;laban',
        '>lbAn   >alobAn N       dairy products;milk products',
        'AlbAn   >alobAn N       dairy products;milk products',
        'lbAn    libAn   N_L     dairy products;milk products'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"milk"'
        ],
        [
          '"curdled milk"'
        ],
        [
          '"laban"'
        ],
        [
          '"dairy products"'
        ],
        [
          '"milk products"'
        ]
      ],
      'glosshash' => {
        '"milk products"' => 1,
        '"dairy products"' => 1,
        '"laban"' => 1,
        '"curdled milk"' => 1,
        '"milk"' => 1
      },
      'orig' => 'laban',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laban',
      'form' => 'labaniyy',
      'lines' => [
        ';; labaniy~_1',
        'lbny    labaniy~        N-ap_L  lactic;milk;milk-like     [[labaniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"lactic"'
        ],
        [
          '"milk"'
        ],
        [
          '"milk-like [ [ labaniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lactic"' => 1,
        '"milk-like [ [ labaniy ~ / ADJ ] ]"' => 1,
        '"milk"' => 1
      },
      'orig' => 'labaniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laban',
      'form' => 'labaniyyaT',
      'lines' => [
        ';; labaniy~ap_1',
        'lbny    labaniy~        Nap_L   labaniya (milk dish)     [[labaniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"labaniya ( milk dish ) [ [ labaniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"labaniya ( milk dish ) [ [ labaniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'labaniy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'laban' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'laban',
      'form' => 'labanAt',
      'others' => [
        'laban NAt_L'
      ],
      'lines' => [
        ';; labanAt_1',
        'lbn     laban   NAt_L   lactate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"lactate"'
        ]
      ],
      'glosshash' => {
        '"lactate"' => 1
      },
      'orig' => 'labanAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lubAn',
      'form' => 'lubAn',
      'lines' => [
        ';; lubAn_1',
        'lbAn    lubAn   N_L     chewing gum;frankincense'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"chewing gum"'
        ],
        [
          '"frankincense"'
        ]
      ],
      'glosshash' => {
        '"frankincense"' => 1,
        '"chewing gum"' => 1
      },
      'orig' => 'lubAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'libAn',
      'form' => 'libAn',
      'lines' => [
        ';; libAn_1',
        'lbAn    libAn   N_L     sucking;nursing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"sucking"'
        ],
        [
          '"nursing"'
        ]
      ],
      'glosshash' => {
        '"nursing"' => 1,
        '"sucking"' => 1
      },
      'orig' => 'libAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labbAn',
      'form' => 'labbAn',
      'lines' => [
        ';; lab~An_1',
        'lbAn    lab~An  N_L     brick maker;milkman'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"brick maker"'
        ],
        [
          '"milkman"'
        ]
      ],
      'glosshash' => {
        '"milkman"' => 1,
        '"brick maker"' => 1
      },
      'orig' => 'lab~An',
      'prefix' => ''
    },
    {
      'types' => {
        'lubAn' => {
          'N_L' => 1
        }
      },
      'entry' => 'lubAn',
      'form' => 'lubAnaT',
      'others' => [
        'lubAn N_L'
      ],
      'lines' => [
        ';; lubAnap_1',
        'lbAn    lubAn   NapAt_L enterprise;business',
        'lbAn    lubAn   N_L     enterprises;business'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"enterprise"'
        ],
        [
          '"business"'
        ],
        [
          '"enterprises"'
        ]
      ],
      'glosshash' => {
        '"enterprises"' => 1,
        '"business"' => 1,
        '"enterprise"' => 1
      },
      'orig' => 'lubAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'libAn',
      'form' => 'libAnaT',
      'lines' => [
        ';; libAnap_1',
        'lbAn    libAn   Nap_L   dairy business'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dairy business"'
        ]
      ],
      'glosshash' => {
        '"dairy business"' => 1
      },
      'orig' => 'libAnap',
      'prefix' => ''
    },
    {
      'types' => {
        'labA\'in' => {
          'Ndip_L' => 1
        },
        'libAn' => {
          'N_L' => 1
        },
        'lubn' => {
          'N_L' => 1
        },
        'labuwn' => {
          'Nap_L' => 1,
          'N_L' => 1
        }
      },
      'entry' => 'labin',
      'form' => 'labinaT',
      'others' => [
        'labA\'in Ndip_L',
        'libAn N_L',
        'lubn N_L',
        'labuwn Nap_L N_L'
      ],
      'lines' => [
        ';; labinap_1',
        'lbn     labin   Nap_L   milch;giving milk',
        'lbwn    labuwn  N_L     milch;giving milk',
        'lbwn    labuwn  Nap_L   milch;giving milk',
        'lbAn    libAn   N_L     milch;giving milk',
        'lbn     lubon   N_L     milch;giving milk',
        'lbA}n   labA}in Ndip_L  milch;giving milk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"milch"'
        ],
        [
          '"giving milk"'
        ]
      ],
      'glosshash' => {
        '"giving milk"' => 1,
        '"milch"' => 1
      },
      'orig' => 'labinap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labuwn',
      'form' => 'labuwn',
      'lines' => [
        ';; labuwn_1',
        'lbwn    labuwn  N-ap_L  mammal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"mammal"'
        ]
      ],
      'glosshash' => {
        '"mammal"' => 1
      },
      'orig' => 'labuwn',
      'prefix' => ''
    },
    {
      'types' => {
        'lubnA' => {
          'Nhy_L' => 1
        }
      },
      'entry' => 'lubnY',
      'form' => 'lubnY',
      'others' => [
        'lubnA Nhy_L'
      ],
      'lines' => [
        ';; lubonaY_1',
        'lbnY    lubonaY N0_L    storax tree',
        'lbnA    lubonA  Nhy_L   storax tree'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"storax tree"'
        ]
      ],
      'glosshash' => {
        '"storax tree"' => 1
      },
      'orig' => 'lubonaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lubnY',
      'form' => 'lubnY',
      'lines' => [
        ';; lubonaY_2',
        'lbnY    lubonaY Nprop   Lubna'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"Lubna"'
        ]
      ],
      'glosshash' => {
        '"Lubna"' => 1
      },
      'orig' => 'lubonaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malban',
      'form' => 'malban',
      'lines' => [
        ';; maloban_1',
        'mlbn    maloban N       malban (sweet)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"malban ( sweet )"'
        ]
      ],
      'glosshash' => {
        '"malban ( sweet )"' => 1
      },
      'orig' => 'maloban',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malban',
      'form' => 'malbanaT',
      'lines' => [
        ';; malobanap_1',
        'mlbn    maloban Napdu   dairy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dairy"'
        ]
      ],
      'glosshash' => {
        '"dairy"' => 1
      },
      'orig' => 'malobanap',
      'prefix' => ''
    }
  ],
  'lAwa`y' => [
    {
      'types' => {},
      'entry' => 'lAwa`y',
      'form' => 'lAwa`y',
      'lines' => [
        ';; lAwaEoy_1',
        'lAwEy   lAwaEoy N_L     unconscious'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"unconscious"'
        ]
      ],
      'glosshash' => {
        '"unconscious"' => 1
      },
      'orig' => 'lAwaEoy',
      'prefix' => ''
    }
  ],
  'liybirmAn' => [
    {
      'types' => {},
      'entry' => 'liybirmAn',
      'form' => 'liybirmAn',
      'lines' => [
        ';; liybiromAn_1',
        'lybrmAn liybiromAn      Nprop   Lieberman'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lieberman"'
        ]
      ],
      'glosshash' => {
        '"Lieberman"' => 1
      },
      'orig' => 'liybiromAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liybirmAn',
      'form' => 'liybirmAn',
      'lines' => [
        ';; liybiromAn_2',
        'lybrmAn liybiromAn      Nprop   Liberman'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Liberman"'
        ]
      ],
      'glosshash' => {
        '"Liberman"' => 1
      },
      'orig' => 'liybiromAn',
      'prefix' => ''
    }
  ],
  'l w .t' => [
    {
      'types' => {
        'luw.t' => {
          'IV_V' => 1
        },
        'lu.t' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'lA.t',
      'form' => 'lA.t',
      'others' => [
        'luw.t IV_V',
        'lu.t PV_C IV_C'
      ],
      'lines' => [
        ';; lAT-u_1',
        'lAT     lAT     PV_V    adhere;cling;plaster',
        'lT      luT     PV_C    adhere;cling;plaster',
        'lwT     luwT    IV_V    adhere;cling;plaster',
        'lT      luT     IV_C    adhere;cling;plaster'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"adhere"'
        ],
        [
          '"cling"'
        ],
        [
          '"plaster"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"adhere"' => 1,
        '"plaster"' => 1,
        '"cling"' => 1
      },
      'orig' => 'lAT-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luw.t',
      'form' => 'luw.t',
      'lines' => [
        ';; luwT_1',
        'lwT     luwT    Nprop   Lot'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lot"'
        ]
      ],
      'glosshash' => {
        '"Lot"' => 1
      },
      'orig' => 'luwT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luw.t',
      'form' => 'luw.tiyy',
      'lines' => [
        ';; luwTiy~_1',
        'lwTy    luwTiy~ Nall_L  sodomite;homosexual     [[luwTiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"sodomite"'
        ],
        [
          '"homosexual [ [ luwTiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"homosexual [ [ luwTiy ~ / ADJ ] ]"' => 1,
        '"sodomite"' => 1
      },
      'orig' => 'luwTiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'luwA.t' => {
          'N_L' => 1
        }
      },
      'entry' => 'liwA.t',
      'form' => 'liwA.t',
      'others' => [
        'luwA.t N_L'
      ],
      'lines' => [
        ';; liwAT_1',
        'lwAT    liwAT   N_L     pederasty;homosexuality',
        'lwAT    luwAT   N_L     pederasty;homosexuality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pederasty"'
        ],
        [
          '"homosexuality"'
        ]
      ],
      'glosshash' => {
        '"homosexuality"' => 1,
        '"pederasty"' => 1
      },
      'orig' => 'liwAT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'liwA.t',
      'form' => 'liwA.taT',
      'lines' => [
        ';; liwATap_1',
        'lwAT    liwAT   Nap_L   pederasty;homosexuality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pederasty"'
        ],
        [
          '"homosexuality"'
        ]
      ],
      'glosshash' => {
        '"homosexuality"' => 1,
        '"pederasty"' => 1
      },
      'orig' => 'liwATap',
      'prefix' => ''
    }
  ],
  'l w `' => [
    {
      'types' => {
        'luw`' => {
          'IV_V_intr' => 1
        },
        'lu`' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => 'lA`',
      'form' => 'lA`',
      'others' => [
        'luw` IV_V_intr',
        'lu` IV_C_intr PV_C_intr'
      ],
      'lines' => [
        ';; lAE-u_1',
        'lAE     lAE     PV_V_intr       be impatient;torment',
        'lE      luE     PV_C_intr       be impatient;torment',
        'lwE     luwE    IV_V_intr       be impatient;torment',
        'lE      luE     IV_C_intr       be impatient;torment'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be impatient"'
        ],
        [
          '"torment"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"torment"' => 1,
        '"be impatient"' => 1
      },
      'orig' => 'lAE-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lawwi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lawwa`',
      'form' => 'lawwa`',
      'others' => [
        'lawwi` IV_yu'
      ],
      'lines' => [
        ';; law~aE_1',
        'lwE     law~aE  PV      torment',
        'lwE     law~iE  IV_yu   torment'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"torment"'
        ]
      ],
      'glosshash' => {
        '"torment"' => 1
      },
      'orig' => 'law~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talawwa`',
      'form' => 'talawwa`',
      'lines' => [
        ';; talaw~aE_1',
        'tlwE    talaw~aE        PV_intr be burning;be languishing',
        'tlwE    talaw~aE        IV_intr be burning;be languishing'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be burning"'
        ],
        [
          '"be languishing"'
        ]
      ],
      'glosshash' => {
        '"be languishing"' => 1,
        '"be burning"' => 1
      },
      'orig' => 'talaw~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'ilta`' => {
          'PV_C_intr' => 2
        },
        'lta`' => {
          'IV_C_intr' => 1
        },
        'ltA`' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'iltA`',
      'form' => 'iltA`',
      'others' => [
        'ilta` PV_C_intr',
        'lta` IV_C_intr',
        'ltA` IV_V_intr'
      ],
      'lines' => [
        ';; {ilotAE_1',
        '<ltAE   {ilotAE PV_V_intr       be burning;be languishing',
        'AltAE   {ilotAE PV_V_intr       be burning;be languishing',
        '<ltE    {ilotaE PV_C_intr       be burning;be languishing',
        'AltE    {ilotaE PV_C_intr       be burning;be languishing',
        'ltAE    lotAE   IV_V_intr       be burning;be languishing',
        'ltE     lotaE   IV_C_intr       be burning;be languishing'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"be burning"'
        ],
        [
          '"be languishing"'
        ]
      ],
      'glosshash' => {
        '"be languishing"' => 1,
        '"be burning"' => 1
      },
      'orig' => '{ilotAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'law`',
      'form' => 'law`aT',
      'lines' => [
        ';; lawoEap_1',
        'lwE     lawoE   Nap_L   anguish;torment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"anguish"'
        ],
        [
          '"torment"'
        ]
      ],
      'glosshash' => {
        '"torment"' => 1,
        '"anguish"' => 1
      },
      'orig' => 'lawoEap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l y `'}[0]{'types'},
      'entry' => 'iltiyA`',
      'form' => 'iltiyA`',
      'lines' => $lexicon->{'l y `'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiyAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l y `'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l y `'}[0]{'glosshash'},
      'orig' => '{ilotiyAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulAwi`',
      'form' => 'mulAwi`',
      'lines' => [
        ';; mulAwiE_1',
        'mlAwE   mulAwiE Nall    cunning;crafty     [[mulAwiE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cunning"'
        ],
        [
          '"crafty [ [ mulAwiE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cunning"' => 1,
        '"crafty [ [ mulAwiE / ADJ ] ]"' => 1
      },
      'orig' => 'mulAwiE',
      'prefix' => ''
    }
  ],
  'l .s .s' => [
    {
      'types' => {
        'lu.s.s' => {
          'IV_V' => 1
        },
        'la.sa.s' => {
          'PV_C' => 1
        },
        'l.su.s' => {
          'IV_C' => 1
        }
      },
      'entry' => 'la.s.s',
      'form' => 'la.s.s',
      'others' => [
        'lu.s.s IV_V',
        'la.sa.s PV_C',
        'l.su.s IV_C'
      ],
      'lines' => [
        ';; laS~-u_1',
        'lS      laS~    PV_V    steal;do secretly',
        'lSS     laSaS   PV_C    steal;do secretly',
        'lS      luS~    IV_V    steal;do secretly',
        'lSS     loSuS   IV_C    steal;do secretly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"steal"'
        ],
        [
          '"do secretly"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"steal"' => 1,
        '"do secretly"' => 1
      },
      'orig' => 'laS~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala.s.sa.s',
      'form' => 'tala.s.sa.s',
      'lines' => [
        ';; talaS~aS_1',
        'tlSS    talaS~aS        PV_intr become a thief;spy',
        'tlSS    talaS~aS        IV_intr become a thief;spy'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become a thief"'
        ],
        [
          '"spy"'
        ]
      ],
      'glosshash' => {
        '"spy"' => 1,
        '"become a thief"' => 1
      },
      'orig' => 'talaS~aS',
      'prefix' => ''
    },
    {
      'types' => {
        'lu.suw.s' => {
          'N_L' => 1
        },
        '\'al.sA.s' => {
          'N' => 2
        }
      },
      'entry' => 'li.s.s',
      'form' => 'li.s.s',
      'others' => [
        'lu.suw.s N_L',
        '\'al.sA.s N'
      ],
      'lines' => [
        ';; liS~_1',
        'lS      liS~    N/ap_L  thief',
        'lSwS    luSuwS  N_L     thieves',
        '>lSAS   >aloSAS N       thieves',
        'AlSAS   >aloSAS N       thieves'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"thief"'
        ],
        [
          '"thieves"'
        ]
      ],
      'glosshash' => {
        '"thieves"' => 1,
        '"thief"' => 1
      },
      'orig' => 'liS~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lu.suw.s',
      'form' => 'lu.suw.siyyaT',
      'lines' => [
        ';; luSuwSiy~ap_1',
        'lSwSy   luSuwSiy~       Nap_L   theft;robbery     [[luSuwSiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"theft"'
        ],
        [
          '"robbery [ [ luSuwSiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"theft"' => 1,
        '"robbery [ [ luSuwSiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'luSuwSiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutala.s.si.s',
      'form' => 'mutala.s.si.s',
      'lines' => [
        ';; mutalaS~iS_1',
        'mtlSS   mutalaS~iS      Nall    thievish;like a thief     [[mutalaS~iS/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"thievish"'
        ],
        [
          '"like a thief [ [ mutalaS ~ iS / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"like a thief [ [ mutalaS ~ iS / ADJ ] ]"' => 1,
        '"thievish"' => 1
      },
      'orig' => 'mutalaS~iS',
      'prefix' => ''
    }
  ],
  'l k k' => [
    {
      'types' => {
        'lkuk' => {
          'IV_C' => 1
        },
        'lakak' => {
          'PV_C' => 1
        },
        'lukk' => {
          'IV_V' => 1
        }
      },
      'entry' => 'lakk',
      'form' => 'lakk',
      'others' => [
        'lkuk IV_C',
        'lakak PV_C',
        'lukk IV_V'
      ],
      'lines' => [
        ';; lak~-u_1',
        'lk      lak~    PV_V    punch',
        'lkk     lakak   PV_C    punch',
        'lk      luk~    IV_V    punch',
        'lkk     lokuk   IV_C    punch'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"punch"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"punch"' => 1
      },
      'orig' => 'lak~-u',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l t k'}[0]{'types'},
      'entry' => 'iltakk',
      'form' => 'iltakk',
      'others' => $lexicon->{'l t k'}[0]{'others'},
      'lines' => $lexicon->{'l t k'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => $lexicon->{'l t k'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l t k'}[0]{'glosshash'},
      'orig' => '{ilotak~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alkAk' => {
          'N' => 2
        },
        'lukuwk' => {
          'N_L' => 1
        }
      },
      'entry' => 'lakk',
      'form' => 'lakk',
      'others' => [
        '\'alkAk N',
        'lukuwk N_L'
      ],
      'lines' => [
        ';; lak~_1',
        'lk      lak~    Ndu_L   lac;one hundred thousand',
        '>lkAk   >alokAk N       lac;one hundred thousand',
        'AlkAk   >alokAk N       lac;one hundred thousand',
        'lkwk    lukuwk  N_L     lac;one hundred thousand'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lac"'
        ],
        [
          '"one hundred thousand"'
        ]
      ],
      'glosshash' => {
        '"lac"' => 1,
        '"one hundred thousand"' => 1
      },
      'orig' => 'lak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lukk',
      'form' => 'lukk',
      'lines' => [
        ';; luk~_1',
        'lk      luk~    N_L     lac;resin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lac"'
        ],
        [
          '"resin"'
        ]
      ],
      'glosshash' => {
        '"lac"' => 1,
        '"resin"' => 1
      },
      'orig' => 'luk~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lakk',
      'form' => 'lakk',
      'lines' => [
        ';; lak~_2',
        'lk      lak~    N_L     punching'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"punching"'
        ]
      ],
      'glosshash' => {
        '"punching"' => 1
      },
      'orig' => 'lak~',
      'prefix' => ''
    }
  ],
  'l f f' => [
    {
      'types' => {
        'lfuf' => {
          'IV_C' => 1
        },
        'luff' => {
          'IV_V' => 1
        },
        'lafaf' => {
          'PV_C' => 1
        }
      },
      'entry' => 'laff',
      'form' => 'laff',
      'others' => [
        'lfuf IV_C',
        'luff IV_V',
        'lafaf PV_C'
      ],
      'lines' => [
        ';; laf~-u_1',
        'lf      laf~    PV_V    wrap;turn',
        'lff     lafaf   PV_C    wrap;turn',
        'lf      luf~    IV_V    wrap;turn',
        'lff     lofuf   IV_C    wrap;turn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"wrap"'
        ],
        [
          '"turn"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"wrap"' => 1,
        '"turn"' => 1
      },
      'orig' => 'laf~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'laffif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laffaf',
      'form' => 'laffaf',
      'others' => [
        'laffif IV_yu'
      ],
      'lines' => [
        ';; laf~af_1',
        'lff     laf~af  PV      wrap tightly',
        'lff     laf~if  IV_yu   wrap tightly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wrap tightly"'
        ]
      ],
      'glosshash' => {
        '"wrap tightly"' => 1
      },
      'orig' => 'laf~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaffaf',
      'form' => 'talaffaf',
      'lines' => [
        ';; talaf~af_1',
        'tlff    talaf~af        PV_intr be wrapped',
        'tlff    talaf~af        IV_intr be wrapped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be wrapped"'
        ]
      ],
      'glosshash' => {
        '"be wrapped"' => 1
      },
      'orig' => 'talaf~af',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l t f'}[0]{'types'},
      'entry' => 'iltaff',
      'form' => 'iltaff',
      'others' => $lexicon->{'l t f'}[0]{'others'},
      'lines' => $lexicon->{'l t f'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => $lexicon->{'l t f'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l t f'}[0]{'glosshash'},
      'orig' => '{ilotaf~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alfAf' => {
          'N' => 2
        }
      },
      'entry' => 'laff',
      'form' => 'laff',
      'others' => [
        '\'alfAf N'
      ],
      'lines' => [
        ';; laf~_1',
        'lf      laf~    N_L     winding;wrapping;turning',
        '>lfAf   >alofAf N       wraps',
        'AlfAf   >alofAf N       wraps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"winding"'
        ],
        [
          '"wrapping"'
        ],
        [
          '"turning"'
        ],
        [
          '"wraps"'
        ]
      ],
      'glosshash' => {
        '"wrapping"' => 1,
        '"wraps"' => 1,
        '"turning"' => 1,
        '"winding"' => 1
      },
      'orig' => 'laf~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alfAf' => {
          'N' => 2
        }
      },
      'entry' => 'liff',
      'form' => 'liff',
      'others' => [
        '\'alfAf N'
      ],
      'lines' => [
        ';; lif~_1',
        'lf      lif~    N_L     thicket;undergrowth',
        '>lfAf   >alofAf N       thicket;undergrowth',
        'AlfAf   >alofAf N       thicket;undergrowth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"thicket"'
        ],
        [
          '"undergrowth"'
        ]
      ],
      'glosshash' => {
        '"thicket"' => 1,
        '"undergrowth"' => 1
      },
      'orig' => 'lif~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laff',
      'form' => 'laffaT',
      'lines' => [
        ';; laf~ap_1',
        'lf      laf~    NapAt_L circuit;turning;'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"circuit"'
        ],
        [
          '"turning"'
        ]
      ],
      'glosshash' => {
        '"circuit"' => 1,
        '"turning"' => 1
      },
      'orig' => 'laf~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laff',
      'form' => 'laffaT',
      'lines' => [
        ';; laf~ap_2',
        'lf      laf~    NapAt_L coil;reel;package'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"coil"'
        ],
        [
          '"reel"'
        ],
        [
          '"package"'
        ]
      ],
      'glosshash' => {
        '"reel"' => 1,
        '"coil"' => 1,
        '"package"' => 1
      },
      'orig' => 'laf~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'lafA\'if' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lifAf',
      'form' => 'lifAfaT',
      'others' => [
        'lafA\'if Ndip_L'
      ],
      'lines' => [
        ';; lifAfap_1',
        'lfAf    lifAf   NapAt_L wrapper;cover',
        'lfA}f   lafA}if Ndip_L  wrappers;covers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wrapper"'
        ],
        [
          '"cover"'
        ],
        [
          '"wrappers"'
        ],
        [
          '"covers"'
        ]
      ],
      'glosshash' => {
        '"wrapper"' => 1,
        '"covers"' => 1,
        '"cover"' => 1,
        '"wrappers"' => 1
      },
      'orig' => 'lifAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lafiyf',
      'form' => 'lafiyf',
      'lines' => [
        ';; lafiyf_1',
        'lfyf    lafiyf  N_L     gathering;crowd'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"gathering"'
        ],
        [
          '"crowd"'
        ]
      ],
      'glosshash' => {
        '"crowd"' => 1,
        '"gathering"' => 1
      },
      'orig' => 'lafiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lafiyf',
      'form' => 'lafiyfaT',
      'lines' => [
        ';; lafiyfap_1',
        'lfyf    lafiyf  Napdu_L bundle;package'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bundle"'
        ],
        [
          '"package"'
        ]
      ],
      'glosshash' => {
        '"bundle"' => 1,
        '"package"' => 1
      },
      'orig' => 'lafiyfap',
      'prefix' => ''
    },
    {
      'types' => {
        'laffA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => '\'alaff',
      'form' => '\'alaff',
      'others' => [
        'laffA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; >alaf~_1',
        '>lf     >alaf~  Nel     stout;short',
        'Alf     >alaf~  Nel     stout;short',
        'lfA\'    laf~A\'  N0_Nh_L stout;short',
        'lfA&    laf~A&  Nh_L    stout;short',
        'lfA}    laf~A}  Nhy_L   stout;short'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stout"'
        ],
        [
          '"short"'
        ]
      ],
      'glosshash' => {
        '"short"' => 1,
        '"stout"' => 1
      },
      'orig' => 'Oalaf~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'milaff',
      'form' => 'milaff',
      'lines' => [
        ';; milaf~_1',
        'mlf     milaf~  Ndu     file;dossier'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"file"'
        ],
        [
          '"dossier"'
        ]
      ],
      'glosshash' => {
        '"file"' => 1,
        '"dossier"' => 1
      },
      'orig' => 'milaf~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'milaff',
      'form' => 'milaffaT',
      'lines' => [
        ';; milaf~ap_1',
        'mlf     milaf~  NapAt   dossier;letter file'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dossier"'
        ],
        [
          '"letter file"'
        ]
      ],
      'glosshash' => {
        '"letter file"' => 1,
        '"dossier"' => 1
      },
      'orig' => 'milaf~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'milfAf',
      'form' => 'milfAf',
      'lines' => [
        ';; milofAf_1',
        'mlfAf   milofAf Ndu     wrapper;cover'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"wrapper"'
        ],
        [
          '"cover"'
        ]
      ],
      'glosshash' => {
        '"wrapper"' => 1,
        '"cover"' => 1
      },
      'orig' => 'milofAf',
      'prefix' => ''
    },
    {
      'types' => {
        'talAfiyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'talfiyf',
      'form' => 'talfiyf',
      'others' => [
        'talAfiyf Ndip'
      ],
      'lines' => [
        ';; talofiyf_1',
        'tlfyf   talofiyf        Ndu     winding;coil;twist',
        'tlAfyf  talAfiyf        Ndip    depth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"winding"'
        ],
        [
          '"coil"'
        ],
        [
          '"twist"'
        ],
        [
          '"depth"'
        ]
      ],
      'glosshash' => {
        '"depth"' => 1,
        '"coil"' => 1,
        '"winding"' => 1,
        '"twist"' => 1
      },
      'orig' => 'talofiyf',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l t f'}[1]{'types'},
      'entry' => 'iltifAf',
      'form' => 'iltifAf',
      'lines' => $lexicon->{'l t f'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l t f'}[1]{'glosses'},
      'glosshash' => $lexicon->{'l t f'}[1]{'glosshash'},
      'orig' => '{ilotifAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malfuwf',
      'form' => 'malfuwf',
      'lines' => [
        ';; malofuwf_1',
        'mlfwf   malofuwf        N-ap    wrapped;twisted     [[malofuwf/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"wrapped"'
        ],
        [
          '"twisted [ [ malofuwf / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"twisted [ [ malofuwf / ADJ ] ]"' => 1,
        '"wrapped"' => 1
      },
      'orig' => 'malofuwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malfuwf',
      'form' => 'malfuwf',
      'lines' => [
        ';; malofuwf_2',
        'mlfwf   malofuwf        N-ap    cabbage'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"cabbage"'
        ]
      ],
      'glosshash' => {
        '"cabbage"' => 1
      },
      'orig' => 'malofuwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulaffaf',
      'form' => 'mulaffaf',
      'lines' => [
        ';; mulaf~af_1',
        'mlff    mulaf~af        N-ap    wrapped     [[mulaf~af/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wrapped [ [ mulaf ~ af / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"wrapped [ [ mulaf ~ af / ADJ ] ]"' => 1
      },
      'orig' => 'mulaf~af',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l t f'}[2]{'types'},
      'entry' => 'multaff',
      'form' => 'multaff',
      'lines' => $lexicon->{'l t f'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => $lexicon->{'l t f'}[2]{'glosses'},
      'glosshash' => $lexicon->{'l t f'}[2]{'glosshash'},
      'orig' => 'mulotaf~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l t f'}[3]{'types'},
      'entry' => 'multaff',
      'form' => 'multaff',
      'lines' => $lexicon->{'l t f'}[3]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => $lexicon->{'l t f'}[3]{'glosses'},
      'glosshash' => $lexicon->{'l t f'}[3]{'glosshash'},
      'orig' => 'mulotaf~',
      'prefix' => ''
    }
  ],
  'l f n' => [
    {
      'types' => $lexicon->{'l w f n'}[0]{'types'},
      'entry' => 'luwfAn',
      'form' => 'luwfAn',
      'lines' => $lexicon->{'l w f n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l w f n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l w f n'}[0]{'glosshash'},
      'orig' => 'luwfAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l y f n'}[0]{'types'},
      'entry' => 'liyfAn',
      'form' => 'liyfAniyy',
      'lines' => $lexicon->{'l y f n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'l y f n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l y f n'}[0]{'glosshash'},
      'orig' => 'liyfAniy~',
      'prefix' => ''
    }
  ],
  'lAtiyn' => [
    {
      'types' => {},
      'entry' => 'lAtiyn',
      'form' => 'lAtiyniyy',
      'lines' => [
        ';; lAtiyniy~_1',
        'lAtyny  lAtiyniy~       N-ap_L  Latin     [[lAtiyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Latin [ [ lAtiyniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Latin [ [ lAtiyniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lAtiyniy~',
      'prefix' => ''
    }
  ],
  'l m l m' => [
    {
      'types' => {
        'lamlim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lamlam',
      'form' => 'lamlam',
      'others' => [
        'lamlim IV_yu'
      ],
      'lines' => [
        ';; lamolam_1',
        'lmlm    lamolam PV      gather up',
        'lmlm    lamolim IV_yu   gather up'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"gather up"'
        ]
      ],
      'glosshash' => {
        '"gather up"' => 1
      },
      'orig' => 'lamolam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulamlim',
      'form' => 'mulamlim',
      'lines' => [
        ';; mulamolim_1',
        'mlmlm   mulamolim       N-ap    elephant trunk;proboscis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"elephant trunk"'
        ],
        [
          '"proboscis"'
        ]
      ],
      'glosshash' => {
        '"elephant trunk"' => 1,
        '"proboscis"' => 1
      },
      'orig' => 'mulamolim',
      'prefix' => ''
    }
  ],
  'l w k' => [
    {
      'types' => {
        'luk' => {
          'IV_C' => 1
        },
        'luwk' => {
          'IV_V' => 1
        }
      },
      'entry' => 'lAk',
      'form' => 'lAk',
      'others' => [
        'luk IV_C',
        'luwk IV_V'
      ],
      'lines' => [
        ';; lAk-u_1',
        'lAk     lAk     PV_V    chew;discredit',
        'lwk     luwk    IV_V    chew;discredit',
        'lk      luk     IV_C    chew;discredit'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"chew"'
        ],
        [
          '"discredit"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"chew"' => 1,
        '"discredit"' => 1
      },
      'orig' => 'lAk-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawk',
      'form' => 'lawk',
      'lines' => [
        ';; lawok_1',
        'lwk     lawok   N_L     chewing;discrediting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"chewing"'
        ],
        [
          '"discrediting"'
        ]
      ],
      'glosshash' => {
        '"chewing"' => 1,
        '"discrediting"' => 1
      },
      'orig' => 'lawok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luwk',
      'form' => 'luwk',
      'lines' => [
        ';; luwk_1',
        'lwk     luwk    Nprop   Luke'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Luke"'
        ]
      ],
      'glosshash' => {
        '"Luke"' => 1
      },
      'orig' => 'luwk',
      'prefix' => ''
    }
  ],
  'lAndruwfir' => [
    {
      'types' => {},
      'entry' => 'lAndruwfir',
      'form' => 'lAndruwfir',
      'lines' => [
        ';; lAnodruwfir_1',
        'lAndrwfr        lAnodruwfir     N0_L    Land Rover'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Land Rover"'
        ]
      ],
      'glosshash' => {
        '"Land Rover"' => 1
      },
      'orig' => 'lAnodruwfir',
      'prefix' => ''
    }
  ],
  'l m ^g' => [
    {
      'types' => {},
      'entry' => 'talamma^g',
      'form' => 'talamma^g',
      'lines' => [
        ';; talam~aj_1',
        'tlmj    talam~aj        PV      have a snack',
        'tlmj    talam~aj        IV      have a snack'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"have a snack"'
        ]
      ],
      'glosshash' => {
        '"have a snack"' => 1
      },
      'orig' => 'talam~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lum^g',
      'form' => 'lum^gaT',
      'lines' => [
        ';; lumojap_1',
        'lmj     lumoj   Nap_L   appetizer;snack'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"appetizer"'
        ],
        [
          '"snack"'
        ]
      ],
      'glosshash' => {
        '"appetizer"' => 1,
        '"snack"' => 1
      },
      'orig' => 'lumojap',
      'prefix' => ''
    }
  ],
  'l l .g' => [
    {
      'types' => {},
      'entry' => 'lu.g',
      'form' => 'lu.gaT',
      'lines' => [
        ';; lugap_1',
        'lg      lug     NapAt_L language'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CuL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"language"'
        ]
      ],
      'glosshash' => {
        '"language"' => 1
      },
      'orig' => 'lugap',
      'prefix' => ''
    }
  ],
  'luwsAkA' => [
    {
      'types' => {},
      'entry' => 'luwsAkA',
      'form' => 'luwsAkA',
      'lines' => [
        ';; luwsAkA_1',
        'lwsAkA  luwsAkA N0_L    Lusaka'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lusaka"'
        ]
      ],
      'glosshash' => {
        '"Lusaka"' => 1
      },
      'orig' => 'luwsAkA',
      'prefix' => ''
    }
  ],
  'l .h ^g' => [
    {
      'types' => {},
      'entry' => 'la.ha^g',
      'form' => 'la.ha^g',
      'lines' => [
        ';; laHaj_1',
        'lHj     laHaj   N0_L    Lahej;Lahij (Yemeni Sultanate, abolished in Aug. 1967)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lahej"'
        ],
        [
          '"Lahij ( Yemeni Sultanate , abolished in Aug. 1967 )"'
        ]
      ],
      'glosshash' => {
        '"Lahej"' => 1,
        '"Lahij ( Yemeni Sultanate , abolished in Aug. 1967 )"' => 1
      },
      'orig' => 'laHaj',
      'prefix' => ''
    }
  ],
  'l s n' => [
    {
      'types' => {
        'lsan' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => 'lasin',
      'form' => 'lasin',
      'others' => [
        'lsan IV-n_intr'
      ],
      'lines' => [
        ';; lasin-a_1',
        'lsn     lasin   PV-n_intr       be eloquent',
        'lsn     losan   IV-n_intr       be eloquent'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be eloquent"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be eloquent"' => 1
      },
      'orig' => 'lasin-a',
      'prefix' => ''
    },
    {
      'types' => {
        'lassin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'lassan',
      'form' => 'lassan',
      'others' => [
        'lassin IV-n_yu'
      ],
      'lines' => [
        ';; las~an_1',
        'lsn     las~an  PV-n    sharpen;taper',
        'lsn     las~in  IV-n_yu sharpen;taper'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"sharpen"'
        ],
        [
          '"taper"'
        ]
      ],
      'glosshash' => {
        '"sharpen"' => 1,
        '"taper"' => 1
      },
      'orig' => 'las~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talAsan',
      'form' => 'talAsan',
      'lines' => [
        ';; talAsan_1',
        'tlAsn   talAsan PV-n    altercate;exchange words;trade insults',
        'tlAsn   talAsan IV-n    altercate;exchange words;trade insults'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"altercate"'
        ],
        [
          '"exchange words"'
        ],
        [
          '"trade insults"'
        ]
      ],
      'glosshash' => {
        '"exchange words"' => 1,
        '"trade insults"' => 1,
        '"altercate"' => 1
      },
      'orig' => 'talAsan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lasan',
      'form' => 'lasan',
      'lines' => [
        ';; lasan_1',
        'lsn     lasan   N_L     eloquence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"eloquence"'
        ]
      ],
      'glosshash' => {
        '"eloquence"' => 1
      },
      'orig' => 'lasan',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alsan' => {
          'Nel' => 2
        },
        'lusn' => {
          'N_L' => 1
        },
        'lasnA\'' => {
          'Nh_L' => 1,
          'N0_Nh_L' => 1,
          'Nhy_L' => 1
        }
      },
      'entry' => 'lasin',
      'form' => 'lasin',
      'others' => [
        '\'alsan Nel',
        'lusn N_L',
        'lasnA\' Nh_L N0_Nh_L Nhy_L'
      ],
      'lines' => [
        ';; lasin_1',
        'lsn     lasin   N-ap_L  eloquent     [[lasin/ADJ]]',
        '>lsn    >alosan Nel     eloquent',
        'Alsn    >alosan Nel     eloquent',
        'lsnA\'   lasonA\' N0_Nh_L eloquent',
        'lsnA&   lasonA& Nh_L    eloquent',
        'lsnA}   lasonA} Nhy_L   eloquent',
        'lsn     luson   N_L     eloquent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"eloquent [ [ lasin / ADJ ] ]"'
        ],
        [
          '"eloquent"'
        ]
      ],
      'glosshash' => {
        '"eloquent"' => 1,
        '"eloquent [ [ lasin / ADJ ] ]"' => 1
      },
      'orig' => 'lasin',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alsun' => {
          'N' => 2
        },
        '\'alsin' => {
          'Nap' => 2
        }
      },
      'entry' => 'lisAn',
      'form' => 'lisAn',
      'others' => [
        '\'alsun N',
        '\'alsin Nap'
      ],
      'lines' => [
        ';; lisAn_1',
        'lsAn    lisAn   N_L     tongue',
        '>lsn    >alosin Nap     tongues',
        'Alsn    >alosin Nap     tongues',
        '>lsn    >alosun N       tongues',
        'Alsn    >alosun N       tongues'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"tongue"'
        ],
        [
          '"tongues"'
        ]
      ],
      'glosshash' => {
        '"tongues"' => 1,
        '"tongue"' => 1
      },
      'orig' => 'lisAn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alsun' => {
          'N' => 2
        },
        '\'alsin' => {
          'Nap' => 2
        }
      },
      'entry' => 'lisAn',
      'form' => 'lisAn',
      'others' => [
        '\'alsun N',
        '\'alsin Nap'
      ],
      'lines' => [
        ';; lisAn_2',
        'lsAn    lisAn   N_L     language',
        '>lsn    >alosin Nap     languages',
        'Alsn    >alosin Nap     languages',
        '>lsn    >alosun N       languages',
        'Alsn    >alosun N       languages'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"language"'
        ],
        [
          '"languages"'
        ]
      ],
      'glosshash' => {
        '"languages"' => 1,
        '"language"' => 1
      },
      'orig' => 'lisAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lisAn',
      'form' => 'lisAn',
      'lines' => [
        ';; lisAn_3',
        'lsAn    lisAn   N_L     mouthpiece'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"mouthpiece"'
        ]
      ],
      'glosshash' => {
        '"mouthpiece"' => 1
      },
      'orig' => 'lisAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lisAn',
      'form' => 'lisAniyy',
      'lines' => [
        ';; lisAniy~_1',
        'lsAny   lisAniy~        N-ap_L  verbal;oral     [[lisAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"verbal"'
        ],
        [
          '"oral [ [ lisAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"verbal"' => 1,
        '"oral [ [ lisAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'lisAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'lisAniyy' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'lisAn',
      'form' => 'lisAniyyAt',
      'others' => [
        'lisAniyy NAt_L'
      ],
      'lines' => [
        ';; lisAniy~At_1',
        'lsAny   lisAniy~        NAt_L   linguistics     [[lisAniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        [
          '"linguistics [ [ lisAniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"linguistics [ [ lisAniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lisAniy~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talAsun',
      'form' => 'talAsun',
      'lines' => [
        ';; talAsun_1',
        'tlAsn   talAsun N/At    altercation;exchange of words'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"altercation"'
        ],
        [
          '"exchange of words"'
        ]
      ],
      'glosshash' => {
        '"altercation"' => 1,
        '"exchange of words"' => 1
      },
      'orig' => 'talAsun',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malsuwn',
      'form' => 'malsuwn',
      'lines' => [
        ';; malosuwn_1',
        'mlswn   malosuwn        Nall    liar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"liar"'
        ]
      ],
      'glosshash' => {
        '"liar"' => 1
      },
      'orig' => 'malosuwn',
      'prefix' => ''
    }
  ],
  'l t t' => [
    {
      'types' => {
        'ltut' => {
          'IV_C' => 1
        },
        'lutt' => {
          'IV_V' => 1
        },
        'latat' => {
          'PV_Ct' => 1
        }
      },
      'entry' => 'latt',
      'form' => 'latt',
      'others' => [
        'ltut IV_C',
        'lutt IV_V',
        'latat PV_Ct'
      ],
      'lines' => [
        ';; lat~-u_1',
        'lt      lat~    PV_V    crush;pound',
        'ltt     latat   PV_Ct   crush;pound',
        'lt      lut~    IV_V    crush;pound',
        'ltt     lotut   IV_C    crush;pound'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"crush"'
        ],
        [
          '"pound"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"crush"' => 1,
        '"pound"' => 1
      },
      'orig' => 'lat~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'latt',
      'form' => 'latt',
      'lines' => [
        ';; lat~_1',
        'lt      lat~    N_L     prattle;idle talk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"prattle"'
        ],
        [
          '"idle talk"'
        ]
      ],
      'glosshash' => {
        '"idle talk"' => 1,
        '"prattle"' => 1
      },
      'orig' => 'lat~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'latt',
      'form' => 'lattAt',
      'lines' => [
        ';; lat~At_1',
        'ltAt    lat~At  Nall_L  chatterbox;prattler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"chatterbox"'
        ],
        [
          '"prattler"'
        ]
      ],
      'glosshash' => {
        '"chatterbox"' => 1,
        '"prattler"' => 1
      },
      'orig' => 'lat~At',
      'prefix' => ''
    }
  ],
  'l f .h' => [
    {
      'types' => {
        'lfa.h' => {
          'IV' => 1
        }
      },
      'entry' => 'lafa.h',
      'form' => 'lafa.h',
      'others' => [
        'lfa.h IV'
      ],
      'lines' => [
        ';; lafaH-a_1',
        'lfH     lafaH   PV      burn;brush',
        'lfH     lofaH   IV      burn;brush'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"burn"'
        ],
        [
          '"brush"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"brush"' => 1,
        '"burn"' => 1
      },
      'orig' => 'lafaH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laf.h',
      'form' => 'laf.h',
      'lines' => [
        ';; lafoH_1',
        'lfH     lafoH   N_L     burning;brushing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ],
        [
          '"brushing"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"brushing"' => 1
      },
      'orig' => 'lafoH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lafa.hAn',
      'form' => 'lafa.hAn',
      'lines' => [
        ';; lafaHAn_1',
        'lfHAn   lafaHAn N_L     burning;brushing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ],
        [
          '"brushing"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"brushing"' => 1
      },
      'orig' => 'lafaHAn',
      'prefix' => ''
    },
    {
      'types' => {
        'lafa.h' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'laf.h',
      'form' => 'laf.haT',
      'others' => [
        'lafa.h NAt_L'
      ],
      'lines' => [
        ';; lafoHap_1',
        'lfH     lafoH   Napdu_L heat;fire',
        'lfH     lafaH   NAt_L   heat;fires'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"heat"'
        ],
        [
          '"fire"'
        ],
        [
          '"fires"'
        ]
      ],
      'glosshash' => {
        '"fires"' => 1,
        '"fire"' => 1,
        '"heat"' => 1
      },
      'orig' => 'lafoHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lafuw.h',
      'form' => 'lafuw.h',
      'lines' => [
        ';; lafuwH_1',
        'lfwH    lafuwH  N-ap_L  burning;scorching     [[lafuwH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ],
        [
          '"scorching [ [ lafuwH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"scorching [ [ lafuwH / ADJ ] ]"' => 1
      },
      'orig' => 'lafuwH',
      'prefix' => ''
    },
    {
      'types' => {
        'lawAfi.h' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'lAfi.h',
      'form' => 'lAfi.h',
      'others' => [
        'lawAfi.h Ndip_L'
      ],
      'lines' => [
        ';; lAfiH_1',
        'lAfH    lAfiH   N-ap_L  burning;scorching',
        'lwAfH   lawAfiH Ndip_L  burning;scorching'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"burning"'
        ],
        [
          '"scorching"'
        ]
      ],
      'glosshash' => {
        '"burning"' => 1,
        '"scorching"' => 1
      },
      'orig' => 'lAfiH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luffA.h',
      'form' => 'luffA.h',
      'lines' => [
        ';; luf~AH_1',
        'lfAH    luf~AH  N_L     mandrake'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"mandrake"'
        ]
      ],
      'glosshash' => {
        '"mandrake"' => 1
      },
      'orig' => 'luf~AH',
      'prefix' => ''
    },
    {
      'types' => {
        'talAfiy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'talfiy.h',
      'form' => 'talfiy.haT',
      'others' => [
        'talAfiy.h Ndip'
      ],
      'lines' => [
        ';; talofiyHap_1',
        'tlfyH   talofiyH        Napdu   silk muffler',
        'tlAfyH  talAfiyH        Ndip    silk mufflers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"silk muffler"'
        ],
        [
          '"silk mufflers"'
        ]
      ],
      'glosshash' => {
        '"silk muffler"' => 1,
        '"silk mufflers"' => 1
      },
      'orig' => 'talofiyHap',
      'prefix' => ''
    }
  ],
  'luwn.g' => [
    {
      'types' => {},
      'entry' => 'luwn.g',
      'form' => 'luwn.g',
      'lines' => [
        ';; luwnog_1',
        'lwng    luwnog  Nprop   Long'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Long"'
        ]
      ],
      'glosshash' => {
        '"Long"' => 1
      },
      'orig' => 'luwnog',
      'prefix' => ''
    }
  ],
  'luwkA^sinkuw' => [
    {
      'types' => {},
      'entry' => 'luwkA^sinkuw',
      'form' => 'luwkA^sinkuw',
      'lines' => [
        ';; luwkA$inokuw_1',
        'lwkA$nkw        luwkA$inokuw    Nprop   Lukashenko'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lukashenko"'
        ]
      ],
      'glosshash' => {
        '"Lukashenko"' => 1
      },
      'orig' => 'luwkA$inokuw',
      'prefix' => ''
    }
  ],
  'l y _t' => [
    {
      'types' => {},
      'entry' => 'lay_t',
      'form' => 'lay_t',
      'lines' => [
        ';; layov_1',
        'lyv     layov   Nprop   Laith'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Laith"'
        ]
      ],
      'glosshash' => {
        '"Laith"' => 1
      },
      'orig' => 'layov',
      'prefix' => ''
    },
    {
      'types' => {
        'luyuw_t' => {
          'N_L' => 1
        }
      },
      'entry' => 'lay_t',
      'form' => 'lay_t',
      'others' => [
        'luyuw_t N_L'
      ],
      'lines' => [
        ';; layov_2',
        'lyv     layov   Ndu_L   lion',
        'lywv    luyuwv  N_L     lions'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lion"'
        ],
        [
          '"lions"'
        ]
      ],
      'glosshash' => {
        '"lions"' => 1,
        '"lion"' => 1
      },
      'orig' => 'layov',
      'prefix' => ''
    }
  ],
  'l b l b' => [
    {
      'types' => {
        'lablib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'lablab',
      'form' => 'lablab',
      'others' => [
        'lablib IV_yu'
      ],
      'lines' => [
        ';; labolab_1',
        'lblb    labolab PV      fondle;caress',
        'lblb    labolib IV_yu   fondle;caress'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"fondle"'
        ],
        [
          '"caress"'
        ]
      ],
      'glosshash' => {
        '"caress"' => 1,
        '"fondle"' => 1
      },
      'orig' => 'labolab',
      'prefix' => ''
    },
    {
      'types' => {
        'lublub' => {
          'N-ap_L' => 1
        }
      },
      'entry' => 'lablab',
      'form' => 'lablab',
      'others' => [
        'lublub N-ap_L'
      ],
      'lines' => [
        ';; labolab_2',
        'lblb    labolab N-ap_L  affectionate;tender',
        'lblb    lubolub N-ap_L  affectionate;tender'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"affectionate"'
        ],
        [
          '"tender"'
        ]
      ],
      'glosshash' => {
        '"tender"' => 1,
        '"affectionate"' => 1
      },
      'orig' => 'labolab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lablAb',
      'form' => 'lablAb',
      'lines' => [
        ';; labolAb_1',
        'lblAb   labolAb N_L     lablab;hyacinth bean;English ivy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"lablab"'
        ],
        [
          '"hyacinth bean"'
        ],
        [
          '"English ivy"'
        ]
      ],
      'glosshash' => {
        '"English ivy"' => 1,
        '"hyacinth bean"' => 1,
        '"lablab"' => 1
      },
      'orig' => 'labolAb',
      'prefix' => ''
    },
    {
      'types' => {
        'labAliyb' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'labluwb',
      'form' => 'labluwb',
      'others' => [
        'labAliyb Ndip_L'
      ],
      'lines' => [
        ';; laboluwb_1',
        'lblwb   laboluwb        Ndu_L   sprout;vine',
        'lbAlyb  labAliyb        Ndip_L  sprouts;vines'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"sprout"'
        ],
        [
          '"vine"'
        ],
        [
          '"sprouts"'
        ],
        [
          '"vines"'
        ]
      ],
      'glosshash' => {
        '"sprouts"' => 1,
        '"vines"' => 1,
        '"vine"' => 1,
        '"sprout"' => 1
      },
      'orig' => 'laboluwb',
      'prefix' => ''
    }
  ],
  'la.hizb' => [
    {
      'types' => {},
      'entry' => 'la.hizb',
      'form' => 'la.hizbiyy',
      'lines' => [
        ';; laHizobiy~_1',
        'lHzby   laHizobiy~      Nall_L  independent;partyless     [[laHizobiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"independent"'
        ],
        [
          '"partyless [ [ laHizobiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"independent"' => 1,
        '"partyless [ [ laHizobiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'laHizobiy~',
      'prefix' => ''
    }
  ],
  'l h h' => [
    {
      'types' => $lexicon->{'l h w'}[1]{'types'},
      'entry' => 'lahhY',
      'form' => 'lahhY',
      'others' => $lexicon->{'l h w'}[1]{'others'},
      'lines' => $lexicon->{'l h w'}[1]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'l h w'}[1]{'glosses'},
      'glosshash' => $lexicon->{'l h w'}[1]{'glosshash'},
      'orig' => 'lah~aY',
      'prefix' => ''
    }
  ],
  'l .t `' => [
    {
      'types' => {
        'l.ta`' => {
          'IV' => 1
        }
      },
      'entry' => 'la.ta`',
      'form' => 'la.ta`',
      'others' => [
        'l.ta` IV'
      ],
      'lines' => [
        ';; laTaE-a_1',
        'lTE     laTaE   PV      strike;hit;delete',
        'lTE     loTaE   IV      strike;hit;delete'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"hit"'
        ],
        [
          '"delete"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"delete"' => 1,
        '"strike"' => 1,
        '"hit"' => 1
      },
      'orig' => 'laTaE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.t`',
      'form' => 'la.t`',
      'lines' => [
        ';; laToE_1',
        'lTE     laToE   N_L     striking;hitting;deletion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"striking"'
        ],
        [
          '"hitting"'
        ],
        [
          '"deletion"'
        ]
      ],
      'glosshash' => {
        '"deletion"' => 1,
        '"hitting"' => 1,
        '"striking"' => 1
      },
      'orig' => 'laToE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.t`',
      'form' => 'la.t`aT',
      'lines' => [
        ';; laToEap_1',
        'lTE     laToE   Napdu_L blot;stain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"blot"'
        ],
        [
          '"stain"'
        ]
      ],
      'glosshash' => {
        '"blot"' => 1,
        '"stain"' => 1
      },
      'orig' => 'laToEap',
      'prefix' => ''
    }
  ],
  'l w r' => [
    {
      'types' => {},
      'entry' => 'luwr',
      'form' => 'luwr',
      'lines' => [
        ';; luwr_1',
        'lwr     luwr    N0_L    lyre'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lyre"'
        ]
      ],
      'glosshash' => {
        '"lyre"' => 1
      },
      'orig' => 'luwr',
      'prefix' => ''
    }
  ],
  'l q .h' => [
    {
      'types' => {
        'lqa.h' => {
          'IV' => 1
        }
      },
      'entry' => 'laqa.h',
      'form' => 'laqa.h',
      'others' => [
        'lqa.h IV'
      ],
      'lines' => [
        ';; laqaH-a_1',
        'lqH     laqaH   PV      inoculate;pollinate;impregnate',
        'lqH     loqaH   IV      inoculate;pollinate;impregnate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"inoculate"'
        ],
        [
          '"pollinate"'
        ],
        [
          '"impregnate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"impregnate"' => 1,
        '"pollinate"' => 1,
        '"inoculate"' => 1
      },
      'orig' => 'laqaH-a',
      'prefix' => ''
    },
    {
      'types' => {
        'laqqi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laqqa.h',
      'form' => 'laqqa.h',
      'others' => [
        'laqqi.h IV_yu'
      ],
      'lines' => [
        ';; laq~aH_1',
        'lqH     laq~aH  PV      inoculate;pollinate;impregnate',
        'lqH     laq~iH  IV_yu   inoculate;pollinate;impregnate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"inoculate"'
        ],
        [
          '"pollinate"'
        ],
        [
          '"impregnate"'
        ]
      ],
      'glosshash' => {
        '"impregnate"' => 1,
        '"pollinate"' => 1,
        '"inoculate"' => 1
      },
      'orig' => 'laq~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talAqa.h',
      'form' => 'talAqa.h',
      'lines' => [
        ';; talAqaH_1',
        'tlAqH   talAqaH PV      cross-pollinate',
        'tlAqH   talAqaH IV      cross-pollinate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cross-pollinate"'
        ]
      ],
      'glosshash' => {
        '"cross-pollinate"' => 1
      },
      'orig' => 'talAqaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laq.h',
      'form' => 'laq.h',
      'lines' => [
        ';; laqoH_1',
        'lqH     laqoH   N_L     inoculation;pollination;impregnation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"inoculation"'
        ],
        [
          '"pollination"'
        ],
        [
          '"impregnation"'
        ]
      ],
      'glosshash' => {
        '"pollination"' => 1,
        '"impregnation"' => 1,
        '"inoculation"' => 1
      },
      'orig' => 'laqoH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqA.h',
      'form' => 'laqA.h',
      'lines' => [
        ';; laqAH_1',
        'lqAH    laqAH   N_L     vaccine;pollen;semen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"vaccine"'
        ],
        [
          '"pollen"'
        ],
        [
          '"semen"'
        ]
      ],
      'glosshash' => {
        '"semen"' => 1,
        '"pollen"' => 1,
        '"vaccine"' => 1
      },
      'orig' => 'laqAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talqiy.h',
      'form' => 'talqiy.h',
      'lines' => [
        ';; taloqiyH_1',
        'tlqyH   taloqiyH        N/At    inoculation;pollination;impregnation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"inoculation"'
        ],
        [
          '"pollination"'
        ],
        [
          '"impregnation"'
        ]
      ],
      'glosshash' => {
        '"pollination"' => 1,
        '"impregnation"' => 1,
        '"inoculation"' => 1
      },
      'orig' => 'taloqiyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lawAqi.h',
      'form' => 'lawAqi.h',
      'lines' => [
        ';; lawAqiH_1',
        'lwAqH   lawAqiH Ndip_L  pollen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pollen"'
        ]
      ],
      'glosshash' => {
        '"pollen"' => 1
      },
      'orig' => 'lawAqiH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mulaqqa.h',
      'form' => 'mulaqqa.h',
      'lines' => [
        ';; mulaq~aH_1',
        'mlqH    mulaq~aH        Nall    vaccinated;inoculated     [[mulaq~aH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"vaccinated"'
        ],
        [
          '"inoculated [ [ mulaq ~ aH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"inoculated [ [ mulaq ~ aH / ADJ ] ]"' => 1,
        '"vaccinated"' => 1
      },
      'orig' => 'mulaq~aH',
      'prefix' => ''
    }
  ],
  'luwtis' => [
    {
      'types' => {},
      'entry' => 'luwtis',
      'form' => 'luwtis',
      'lines' => [
        ';; luwtis_1',
        'lwts    luwtis  Nprop   Lotus'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lotus"'
        ]
      ],
      'glosshash' => {
        '"Lotus"' => 1
      },
      'orig' => 'luwtis',
      'prefix' => ''
    }
  ],
  'l ^g l ^g' => [
    {
      'types' => {
        'la^gli^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'la^gla^g',
      'form' => 'la^gla^g',
      'others' => [
        'la^gli^g IV_yu'
      ],
      'lines' => [
        ';; lajolaj_1',
        'ljlj    lajolaj PV      stammer;stutter',
        'ljlj    lajolij IV_yu   stammer;stutter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"stammer"'
        ],
        [
          '"stutter"'
        ]
      ],
      'glosshash' => {
        '"stammer"' => 1,
        '"stutter"' => 1
      },
      'orig' => 'lajolaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tala^gla^g',
      'form' => 'tala^gla^g',
      'lines' => [
        ';; talajolaj_1',
        'tljlj   talajolaj       PV      stammer;stutter',
        'tljlj   talajolaj       IV      stammer;stutter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"stammer"'
        ],
        [
          '"stutter"'
        ]
      ],
      'glosshash' => {
        '"stammer"' => 1,
        '"stutter"' => 1
      },
      'orig' => 'talajolaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la^glA^g',
      'form' => 'la^glA^g',
      'lines' => [
        ';; lajolAj_1',
        'ljlAj   lajolAj Nall_L  stammerer;stutterer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"stammerer"'
        ],
        [
          '"stutterer"'
        ]
      ],
      'glosshash' => {
        '"stutterer"' => 1,
        '"stammerer"' => 1
      },
      'orig' => 'lajolAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mula^gla^g',
      'form' => 'mula^gla^g',
      'lines' => [
        ';; mulajolaj_1',
        'mljlj   mulajolaj       N-ap    reiterated;repeated     [[mulajolaj/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"reiterated"'
        ],
        [
          '"repeated [ [ mulajolaj / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"repeated [ [ mulajolaj / ADJ ] ]"' => 1,
        '"reiterated"' => 1
      },
      'orig' => 'mulajolaj',
      'prefix' => ''
    }
  ],
  'l f .z' => [
    {
      'types' => {
        'lfi.z' => {
          'IV' => 1
        }
      },
      'entry' => 'lafa.z',
      'form' => 'lafa.z',
      'others' => [
        'lfi.z IV'
      ],
      'lines' => [
        ';; lafaZ-i_1',
        'lfZ     lafaZ   PV      pronounce;express',
        'lfZ     lofiZ   IV      pronounce;express'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"pronounce"'
        ],
        [
          '"express"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"pronounce"' => 1,
        '"express"' => 1
      },
      'orig' => 'lafaZ-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaffa.z',
      'form' => 'talaffa.z',
      'lines' => [
        ';; talaf~aZ_1',
        'tlfZ    talaf~aZ        PV      pronounce;express',
        'tlfZ    talaf~aZ        IV      pronounce;express'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pronounce"'
        ],
        [
          '"express"'
        ]
      ],
      'glosshash' => {
        '"pronounce"' => 1,
        '"express"' => 1
      },
      'orig' => 'talaf~aZ',
      'prefix' => ''
    },
    {
      'types' => {
        '\'alfA.z' => {
          'N' => 2
        }
      },
      'entry' => 'laf.z',
      'form' => 'laf.z',
      'others' => [
        '\'alfA.z N'
      ],
      'lines' => [
        ';; lafoZ_1',
        'lfZ     lafoZ   Ndu_L   word;term;expression',
        '>lfAZ   >alofAZ N       words;terms;expressions',
        'AlfAZ   >alofAZ N       words;terms;expressions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"word"'
        ],
        [
          '"term"'
        ],
        [
          '"expression"'
        ],
        [
          '"words"'
        ],
        [
          '"terms"'
        ],
        [
          '"expressions"'
        ]
      ],
      'glosshash' => {
        '"expression"' => 1,
        '"term"' => 1,
        '"word"' => 1,
        '"expressions"' => 1,
        '"words"' => 1,
        '"terms"' => 1
      },
      'orig' => 'lafoZ',
      'prefix' => ''
    },
    {
      'types' => {
        'laf.z' => {
          'NF' => 1
        }
      },
      'entry' => 'laf.z',
      'form' => 'laf.zaN',
      'others' => [
        'laf.z NF'
      ],
      'lines' => [
        ';; lafoZAF_1',
        'lfZ     lafoZ   NF      verbatim;literally     [[lafoZ/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"verbatim"'
        ],
        [
          '"literally [ [ lafoZ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"verbatim"' => 1,
        '"literally [ [ lafoZ / ADV ] ]"' => 1
      },
      'orig' => 'lafoZAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laf.z',
      'form' => 'laf.ziyy',
      'lines' => [
        ';; lafoZiy~_1',
        'lfZy    lafoZiy~        N-ap_L  literal;verbal     [[lafoZiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"literal"'
        ],
        [
          '"verbal [ [ lafoZiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"verbal [ [ lafoZiy ~ / ADJ ] ]"' => 1,
        '"literal"' => 1
      },
      'orig' => 'lafoZiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'lafa.z' => {
          'NAt' => 1
        }
      },
      'entry' => 'laf.z',
      'form' => 'laf.zaT',
      'others' => [
        'lafa.z NAt'
      ],
      'lines' => [
        ';; lafoZap_1',
        'lfZ     lafoZ   Napdu_L utterance;word',
        'lfZ     lafaZ   NAt     utterances;words'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"utterance"'
        ],
        [
          '"word"'
        ],
        [
          '"utterances"'
        ],
        [
          '"words"'
        ]
      ],
      'glosshash' => {
        '"word"' => 1,
        '"utterance"' => 1,
        '"words"' => 1,
        '"utterances"' => 1
      },
      'orig' => 'lafoZap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lafiy.z',
      'form' => 'lafiy.z',
      'lines' => [
        ';; lafiyZ_1',
        'lfyZ    lafiyZ  N-ap_L  emitted;pronounced     [[lafiyZ/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"emitted"'
        ],
        [
          '"pronounced [ [ lafiyZ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pronounced [ [ lafiyZ / ADJ ] ]"' => 1,
        '"emitted"' => 1
      },
      'orig' => 'lafiyZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talaffu.z',
      'form' => 'talaffu.z',
      'lines' => [
        ';; talaf~uZ_1',
        'tlfZ    talaf~uZ        N/At    pronunciation;articulation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"pronunciation"'
        ],
        [
          '"articulation"'
        ]
      ],
      'glosshash' => {
        '"pronunciation"' => 1,
        '"articulation"' => 1
      },
      'orig' => 'talaf~uZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'malfuw.z',
      'form' => 'malfuw.z',
      'lines' => [
        ';; malofuwZ_1',
        'mlfwZ   malofuwZ        N-ap    emitted;pronounced     [[malofuwZ/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"emitted"'
        ],
        [
          '"pronounced [ [ malofuwZ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pronounced [ [ malofuwZ / ADJ ] ]"' => 1,
        '"emitted"' => 1
      },
      'orig' => 'malofuwZ',
      'prefix' => ''
    }
  ],
  'l b q' => [
    {
      'types' => {
        'lbuq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'labuq',
      'form' => 'labuq',
      'others' => [
        'lbuq IV_intr'
      ],
      'lines' => [
        ';; labuq-u_1',
        'lbq     labuq   PV_intr be adroit;be elegant',
        'lbq     lobuq   IV_intr be adroit;be elegant'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be adroit"'
        ],
        [
          '"be elegant"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be adroit"' => 1,
        '"be elegant"' => 1
      },
      'orig' => 'labuq-u',
      'prefix' => ''
    },
    {
      'types' => {
        'lbaq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'labiq',
      'form' => 'labiq',
      'others' => [
        'lbaq IV_intr'
      ],
      'lines' => [
        ';; labiq-a_1',
        'lbq     labiq   PV_intr be adroit;be elegant',
        'lbq     lobaq   IV_intr be adroit;be elegant'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be adroit"'
        ],
        [
          '"be elegant"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be adroit"' => 1,
        '"be elegant"' => 1
      },
      'orig' => 'labiq-a',
      'prefix' => ''
    },
    {
      'types' => {
        'labbiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'labbaq',
      'form' => 'labbaq',
      'others' => [
        'labbiq IV_yu'
      ],
      'lines' => [
        ';; lab~aq_1',
        'lbq     lab~aq  PV      adjust;adapt',
        'lbq     lab~iq  IV_yu   adjust;adapt'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"adjust"'
        ],
        [
          '"adapt"'
        ]
      ],
      'glosshash' => {
        '"adapt"' => 1,
        '"adjust"' => 1
      },
      'orig' => 'lab~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labaq',
      'form' => 'labaq',
      'lines' => [
        ';; labaq_1',
        'lbq     labaq   N_L     adroitness;decorum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"adroitness"'
        ],
        [
          '"decorum"'
        ]
      ],
      'glosshash' => {
        '"adroitness"' => 1,
        '"decorum"' => 1
      },
      'orig' => 'labaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labAq',
      'form' => 'labAqaT',
      'lines' => [
        ';; labAqap_1',
        'lbAq    labAq   Nap_L   adroitness;decorum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"adroitness"'
        ],
        [
          '"decorum"'
        ]
      ],
      'glosshash' => {
        '"adroitness"' => 1,
        '"decorum"' => 1
      },
      'orig' => 'labAqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labiq',
      'form' => 'labiq',
      'lines' => [
        ';; labiq_1',
        'lbq     labiq   N-ap_L  adroit;suave     [[labiq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"adroit"'
        ],
        [
          '"suave [ [ labiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"suave [ [ labiq / ADJ ] ]"' => 1,
        '"adroit"' => 1
      },
      'orig' => 'labiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'labiyq',
      'form' => 'labiyq',
      'lines' => [
        ';; labiyq_1',
        'lbyq    labiyq  N-ap_L  adroit;suave     [[labiyq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"adroit"'
        ],
        [
          '"suave [ [ labiyq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"suave [ [ labiyq / ADJ ] ]"' => 1,
        '"adroit"' => 1
      },
      'orig' => 'labiyq',
      'prefix' => ''
    }
  ],
  'lawlA' => [
    {
      'types' => {},
      'entry' => 'lawlA',
      'form' => 'lawlA',
      'lines' => [
        ';; lawolA_1',
        'lwlA    lawolA  FW-Wa   if not       [[lawolA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"if not [ [ lawolA / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"if not [ [ lawolA / CONJ ] ]"' => 1
      },
      'orig' => 'lawolA',
      'prefix' => ''
    }
  ],
  'lA^suwtiyn' => [
    {
      'types' => {},
      'entry' => 'lA^suwtiyn',
      'form' => 'lA^suwtiyn',
      'lines' => [
        ';; lA$uwtiyn_1',
        'lA$wtyn lA$uwtiyn       Nprop   Lashutin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Lashutin"'
        ]
      ],
      'glosshash' => {
        '"Lashutin"' => 1
      },
      'orig' => 'lA$uwtiyn',
      'prefix' => ''
    }
  ],
  'lAndriy' => [
    {
      'types' => {},
      'entry' => 'lAndriy',
      'form' => 'lAndriy',
      'lines' => [
        ';; lAnodriy_1',
        'lAndry  lAnodriy        Nprop   Landry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Landry"'
        ]
      ],
      'glosshash' => {
        '"Landry"' => 1
      },
      'orig' => 'lAnodriy',
      'prefix' => ''
    }
  ],
  'l q l q' => [
    {
      'types' => {
        'laqliq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'laqlaq',
      'form' => 'laqlaq',
      'others' => [
        'laqliq IV_yu'
      ],
      'lines' => [
        ';; laqolaq_1',
        'lqlq    laqolaq PV      babble;chatter',
        'lqlq    laqoliq IV_yu   babble;chatter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"babble"'
        ],
        [
          '"chatter"'
        ]
      ],
      'glosshash' => {
        '"chatter"' => 1,
        '"babble"' => 1
      },
      'orig' => 'laqolaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'laqlaq',
      'form' => 'laqlaqaT',
      'lines' => [
        ';; laqolaqap_1',
        'lqlq    laqolaq Nap_L   chattering;gossip'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"chattering"'
        ],
        [
          '"gossip"'
        ]
      ],
      'glosshash' => {
        '"chattering"' => 1,
        '"gossip"' => 1
      },
      'orig' => 'laqolaqap',
      'prefix' => ''
    },
    {
      'types' => {
        'laqlAq' => {
          'N_L' => 1
        },
        'laqAliq' => {
          'Ndip_L' => 1
        }
      },
      'entry' => 'laqlaq',
      'form' => 'laqlaq',
      'others' => [
        'laqlAq N_L',
        'laqAliq Ndip_L'
      ],
      'lines' => [
        ';; laqolaq_2',
        'lqlq    laqolaq Ndu_L   stork',
        'lqlAq   laqolAq N_L     stork',
        'lqAlq   laqAliq Ndip_L  stork'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"stork"'
        ]
      ],
      'glosshash' => {
        '"stork"' => 1
      },
      'orig' => 'laqolaq',
      'prefix' => ''
    }
  ],
  'liydz' => [
    {
      'types' => {},
      'entry' => 'liydz',
      'form' => 'liydz',
      'lines' => [
        ';; liydz_1',
        'lydz    liydz   N0_L    Leeds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Leeds"'
        ]
      ],
      'glosshash' => {
        '"Leeds"' => 1
      },
      'orig' => 'liydz',
      'prefix' => ''
    }
  ],
  'l .t m' => [
    {
      'types' => {
        'l.tim' => {
          'IV' => 1
        }
      },
      'entry' => 'la.tam',
      'form' => 'la.tam',
      'others' => [
        'l.tim IV'
      ],
      'lines' => [
        ';; laTam-a_1',
        'lTm     laTam   PV      slap;strike against',
        'lTm     loTim   IV      slap;strike against'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"slap"'
        ],
        [
          '"strike against"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"slap"' => 1,
        '"strike against"' => 1
      },
      'orig' => 'laTam-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'talA.tam',
      'form' => 'talA.tam',
      'lines' => [
        ';; talATam_1',
        'tlATm   talATam PV      exchange blows;brawl',
        'tlATm   talATam IV      exchange blows;brawl'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"exchange blows"'
        ],
        [
          '"brawl"'
        ]
      ],
      'glosshash' => {
        '"exchange blows"' => 1,
        '"brawl"' => 1
      },
      'orig' => 'talATam',
      'prefix' => ''
    },
    {
      'types' => {
        'lta.tim' => {
          'IV' => 1
        }
      },
      'entry' => 'ilta.tam',
      'form' => 'ilta.tam',
      'others' => [
        'lta.tim IV'
      ],
      'lines' => [
        ';; {ilotaTam_1',
        '<ltTm   {ilotaTam       PV      collide;clash',
        'AltTm   {ilotaTam       PV      collide;clash',
        'ltTm    lotaTim IV      collide;clash'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"collide"'
        ],
        [
          '"clash"'
        ]
      ],
      'glosshash' => {
        '"clash"' => 1,
        '"collide"' => 1
      },
      'orig' => '{ilotaTam',
      'prefix' => ''
    },
    {
      'types' => {
        'la.tam' => {
          'NAt_L' => 1
        }
      },
      'entry' => 'la.tm',
      'form' => 'la.tmaT',
      'others' => [
        'la.tam NAt_L'
      ],
      'lines' => [
        ';; laTomap_1',
        'lTm     laTom   Napdu_L slap;blow;shove',
        'lTm     laTam   NAt_L   slaps;blows;shoves'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"slap"'
        ],
        [
          '"blow"'
        ],
        [
          '"shove"'
        ],
        [
          '"slaps"'
        ],
        [
          '"blows"'
        ],
        [
          '"shoves"'
        ]
      ],
      'glosshash' => {
        '"slaps"' => 1,
        '"slap"' => 1,
        '"shoves"' => 1,
        '"blow"' => 1,
        '"shove"' => 1,
        '"blows"' => 1
      },
      'orig' => 'laTomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'la.tiym',
      'form' => 'la.tiym',
      'lines' => [
        ';; laTiym_1',
        'lTym    laTiym  N-ap_L  parentless     [[laTiym/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"parentless [ [ laTiym / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"parentless [ [ laTiym / ADJ ] ]"' => 1
      },
      'orig' => 'laTiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mal.tam',
      'form' => 'mal.tam',
      'lines' => [
        ';; maloTam_1',
        'mlTm    maloTam Ndu     cheek'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cheek"'
        ]
      ],
      'glosshash' => {
        '"cheek"' => 1
      },
      'orig' => 'maloTam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutalA.tim',
      'form' => 'mutalA.tim',
      'lines' => [
        ';; mutalATim_1',
        'mtlATm  mutalATim       N-ap    pounding;colliding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pounding"'
        ],
        [
          '"colliding"'
        ]
      ],
      'glosshash' => {
        '"pounding"' => 1,
        '"colliding"' => 1
      },
      'orig' => 'mutalATim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'multa.tam',
      'form' => 'multa.tam',
      'lines' => [
        ';; mulotaTam_1',
        'mltTm   mulotaTam       N-ap    clash;turmoil;brawl'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"clash"'
        ],
        [
          '"turmoil"'
        ],
        [
          '"brawl"'
        ]
      ],
      'glosshash' => {
        '"clash"' => 1,
        '"brawl"' => 1,
        '"turmoil"' => 1
      },
      'orig' => 'mulotaTam',
      'prefix' => ''
    }
  ],
  'l y l k' => [
    {
      'types' => {},
      'entry' => 'laylak',
      'form' => 'laylak',
      'lines' => [
        ';; layolak_1',
        'lylk    layolak N0_L    lilac'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"lilac"'
        ]
      ],
      'glosshash' => {
        '"lilac"' => 1
      },
      'orig' => 'layolak',
      'prefix' => ''
    }
  ],
  'l m n' => [
    {
      'types' => $lexicon->{'l w m n'}[0]{'types'},
      'entry' => 'luwmAn',
      'form' => 'luwmAn',
      'lines' => $lexicon->{'l w m n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l w m n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l w m n'}[0]{'glosshash'},
      'orig' => 'luwmAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l y m n'}[0]{'types'},
      'entry' => 'liymAn',
      'form' => 'liymAn',
      'lines' => $lexicon->{'l y m n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l y m n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l y m n'}[0]{'glosshash'},
      'orig' => 'liymAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'l y m n'}[1]{'types'},
      'entry' => 'liymAn',
      'form' => 'liymAn',
      'lines' => $lexicon->{'l y m n'}[1]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'l y m n'}[1]{'glosses'},
      'glosshash' => $lexicon->{'l y m n'}[1]{'glosshash'},
      'orig' => 'liymAn',
      'prefix' => ''
    }
  ],
  'luwt^sA' => [
    {
      'types' => {},
      'entry' => 'luwt^sA',
      'form' => 'luwt^sA',
      'lines' => [
        ';; luwto$A_1',
        'lwt$A   luwto$A Nprop   Luca'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Luca"'
        ]
      ],
      'glosshash' => {
        '"Luca"' => 1
      },
      'orig' => 'luwto$A',
      'prefix' => ''
    }
  ],
  'l _h s' => [
    {
      'types' => {},
      'entry' => 'lA_huws',
      'form' => 'lA_huws',
      'lines' => [
        ';; lAxuws_1',
        'lAxws   lAxuws  Nprop   Lakhous ??'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Lakhous ? ?"'
        ]
      ],
      'glosshash' => {
        '"Lakhous ? ?"' => 1
      },
      'orig' => 'lAxuws',
      'prefix' => ''
    }
  ],
  'l f y' => [
    {
      'types' => {
        'lfay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'alfA' => {
          'PV_h' => 2
        },
        '\'alfay' => {
          'PV_Atn' => 2
        },
        'lfY' => {
          'IV_0_Pass_yu' => 1
        },
        'lf' => {
          'IV_0hwnyn_yu' => 1
        },
        'lfiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'alf' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => '\'alfY',
      'form' => '\'alfY',
      'others' => [
        'lfay IV_Ann_Pass_yu',
        '\'alfA PV_h',
        '\'alfay PV_Atn',
        'lfY IV_0_Pass_yu',
        'lf IV_0hwnyn_yu',
        'lfiy IV_0hAnn_yu',
        '\'alf PV_ttAw'
      ],
      'lines' => [
        ';; >alofaY_1',
        '>lfY    >alofaY PV_0    find',
        'AlfY    >alofaY PV_0    find',
        '>lfA    >alofA  PV_h    find',
        'AlfA    >alofA  PV_h    find',
        '>lfy    >alofay PV_Atn  find',
        'Alfy    >alofay PV_Atn  find',
        '>lf     >alof   PV_ttAw find',
        'Alf     >alof   PV_ttAw find',
        'lfy     lofiy   IV_0hAnn_yu     find',
        'lf      lof     IV_0hwnyn_yu    find',
        'lfY     lofaY   IV_0_Pass_yu    be found',
        'lfy     lofay   IV_Ann_Pass_yu  be found'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"find"'
        ],
        [
          '"be found"'
        ]
      ],
      'glosshash' => {
        '"find"' => 1,
        '"be found"' => 1
      },
      'orig' => 'OalofaY',
      'prefix' => ''
    },
    {
      'types' => {
        'talAf' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'talAfA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'talAfay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'talAfY',
      'form' => 'talAfY',
      'others' => [
        'talAf IV_0hwnyn PV_ttAw',
        'talAfA PV_h IV_h',
        'talAfay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; talAfaY_1',
        'tlAfY   talAfaY PV_0    correct;remove;redress',
        'tlAfA   talAfA  PV_h    correct;remove;redress',
        'tlAfy   talAfay PV_Atn  correct;remove;redress',
        'tlAf    talAf   PV_ttAw correct;remove;redress',
        'tlAfY   talAfaY IV_0    correct;remove;redress',
        'tlAfA   talAfA  IV_h    correct;remove;redress',
        'tlAfy   talAfay IV_Ann  correct;remove;redress',
        'tlAf    talAf   IV_0hwnyn       correct;remove;redress'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"correct"'
        ],
        [
          '"remove"'
        ],
        [
          '"redress"'
        ]
      ],
      'glosshash' => {
        '"redress"' => 1,
        '"remove"' => 1,
        '"correct"' => 1
      },
      'orig' => 'talAfaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mulAfay' => {
          'NAt' => 1
        }
      },
      'entry' => 'mulAfY',
      'form' => 'mulAfAT',
      'others' => [
        'mulAfay NAt'
      ],
      'lines' => [
        ';; mulAfAp_1',
        'mlAfA   mulAfA  Napdu   removal;elimination',
        'mlAfy   mulAfay NAt     removal;elimination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"removal"'
        ],
        [
          '"elimination"'
        ]
      ],
      'glosshash' => {
        '"removal"' => 1,
        '"elimination"' => 1
      },
      'orig' => 'mulAfAp',
      'prefix' => ''
    },
    {
      'types' => {
        'talAf' => {
          'NK' => 1
        }
      },
      'entry' => 'talAfiy',
      'form' => 'talAfiy',
      'others' => [
        'talAf NK'
      ],
      'lines' => [
        ';; talAfiy_1',
        'tlAfy   talAfiy N0_Nh   removal;correction;reparation',
        'tlAf    talAf   NK      removal;correction;reparation',
        'tlAfy   talAfiy NAn_Nayn        removal;correction;reparation',
        'tlAfy   talAfiy NAt     removal;correction;reparation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        [
          '"removal"'
        ],
        [
          '"correction"'
        ],
        [
          '"reparation"'
        ]
      ],
      'glosshash' => {
        '"correction"' => 1,
        '"removal"' => 1,
        '"reparation"' => 1
      },
      'orig' => 'talAfiy',
      'prefix' => ''
    }
  ],
  'l h _t' => [
    {
      'types' => {
        'lha_t' => {
          'IV' => 1
        }
      },
      'entry' => 'laha_t',
      'form' => 'laha_t',
      'others' => [
        'lha_t IV'
      ],
      'lines' => [
        ';; lahav-a_1',
        'lhv     lahav   PV      pant;gasp',
        'lhv     lohav   IV      pant;gasp'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"pant"'
        ],
        [
          '"gasp"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"gasp"' => 1,
        '"pant"' => 1
      },
      'orig' => 'lahav-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lah_t',
      'form' => 'lah_t',
      'lines' => [
        ';; lahov_1',
        'lhv     lahov   N_L     panting;gasping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"panting"'
        ],
        [
          '"gasping"'
        ]
      ],
      'glosshash' => {
        '"gasping"' => 1,
        '"panting"' => 1
      },
      'orig' => 'lahov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luhA_t',
      'form' => 'luhA_t',
      'lines' => [
        ';; luhAv_1',
        'lhAv    luhAv   N_L     panting;gasping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"panting"'
        ],
        [
          '"gasping"'
        ]
      ],
      'glosshash' => {
        '"gasping"' => 1,
        '"panting"' => 1
      },
      'orig' => 'luhAv',
      'prefix' => ''
    },
    {
      'types' => {
        'lah_tY' => {
          'N0_L' => 1
        },
        'lah_tA' => {
          'Nhy_L' => 1
        }
      },
      'entry' => 'lah_tAn',
      'form' => 'lah_tAn',
      'others' => [
        'lah_tY N0_L',
        'lah_tA Nhy_L'
      ],
      'lines' => [
        ';; lahovAn_1',
        'lhvAn   lahovAn Ndip_L  panting;out of breath     [[lahovAn/ADJ]]',
        'lhvY    lahovaY N0_L    panting;out of breath',
        'lhvA    lahovA  Nhy_L   panting;out of breath'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"panting"'
        ],
        [
          '"out of breath [ [ lahovAn / ADJ ] ]"'
        ],
        [
          '"out of breath"'
        ]
      ],
      'glosshash' => {
        '"panting"' => 1,
        '"out of breath [ [ lahovAn / ADJ ] ]"' => 1,
        '"out of breath"' => 1
      },
      'orig' => 'lahovAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lAhi_t',
      'form' => 'lAhi_t',
      'lines' => [
        ';; lAhiv_1',
        'lAhv    lAhiv   Nall_L  panting;out of breath     [[lAhiv/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"panting"'
        ],
        [
          '"out of breath [ [ lAhiv / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"panting"' => 1,
        '"out of breath [ [ lAhiv / ADJ ] ]"' => 1
      },
      'orig' => 'lAhiv',
      'prefix' => ''
    }
  ],
  'lA\'inqisAm' => [
    {
      'types' => {
        'lAAinqisAmiyy' => {
          'Nap_L' => 1
        }
      },
      'entry' => 'lA\'inqisAm',
      'form' => 'lA\'inqisAmiyyaT',
      'others' => [
        'lAAinqisAmiyy Nap_L'
      ],
      'lines' => [
        ';; lA<inoqisAmiy~ap_1',
        'lA<nqsAmy       lA<inoqisAmiy~  Nap_L   indivisibility     [[lA<inoqisAmiy~/NOUN]]',
        'lAAnqsAmy       lAAinoqisAmiy~  Nap_L   indivisibility     [[lAAinoqisAmiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"indivisibility [ [ lA"'
        ],
        [
          '"indivisibility [ [ lAAinoqisAmiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"indivisibility [ [ lA"' => 1,
        '"indivisibility [ [ lAAinoqisAmiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'lAIinoqisAmiy~ap',
      'prefix' => ''
    }
  ],
  'luksumbur^g' => [
    {
      'types' => {
        'luksumbur.g' => {
          'N0_L' => 1
        }
      },
      'entry' => 'luksumbur^g',
      'form' => 'luksumbur^g',
      'others' => [
        'luksumbur.g N0_L'
      ],
      'lines' => [
        ';; lukosumburj_1',
        'lksmbrj lukosumburj     N0_L    Luxembourg',
        'lksmbrg lukosumburg     N0_L    Luxembourg'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Luxembourg"'
        ]
      ],
      'glosshash' => {
        '"Luxembourg"' => 1
      },
      'orig' => 'lukosumburj',
      'prefix' => ''
    }
  ],
  'l m z' => [
    {
      'types' => {
        'lmuz' => {
          'IV' => 1
        },
        'lmiz' => {
          'IV' => 1
        }
      },
      'entry' => 'lamaz',
      'form' => 'lamaz',
      'others' => [
        'lmuz IV',
        'lmiz IV'
      ],
      'lines' => [
        ';; lamaz-ui_1',
        'lmz     lamaz   PV      criticize;slander',
        'lmz     lomuz   IV      criticize;slander',
        'lmz     lomiz   IV      criticize;slander'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"criticize"'
        ],
        [
          '"slander"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'glosshash' => {
        '"criticize"' => 1,
        '"slander"' => 1
      },
      'orig' => 'lamaz-ui',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lamz',
      'form' => 'lamz',
      'lines' => [
        ';; lamoz_1',
        'lmz     lamoz   N_L     criticizing;slandering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"criticizing"'
        ],
        [
          '"slandering"'
        ]
      ],
      'glosshash' => {
        '"slandering"' => 1,
        '"criticizing"' => 1
      },
      'orig' => 'lamoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lumaz',
      'form' => 'lumazaT',
      'lines' => [
        ';; lumazap_1',
        'lmz     lumaz   Nap_L   fault-finder;carper'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fault-finder"'
        ],
        [
          '"carper"'
        ]
      ],
      'glosshash' => {
        '"carper"' => 1,
        '"fault-finder"' => 1
      },
      'orig' => 'lumazap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'lammAz',
      'form' => 'lammAz',
      'lines' => [
        ';; lam~Az_1',
        'lmAz    lam~Az  Nall_L  fault-finder;carper     [[lam~Az/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"fault-finder"'
        ],
        [
          '"carper [ [ lam ~ Az / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fault-finder"' => 1,
        '"carper [ [ lam ~ Az / ADJ ] ]"' => 1
      },
      'orig' => 'lam~Az',
      'prefix' => ''
    }
  ],
  'l w w' => [
    {
      'types' => $lexicon->{'l w y'}[2]{'types'},
      'entry' => 'lawwY',
      'form' => 'lawwY',
      'others' => $lexicon->{'l w y'}[2]{'others'},
      'lines' => $lexicon->{'l w y'}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'l w y'}[2]{'glosses'},
      'glosshash' => $lexicon->{'l w y'}[2]{'glosshash'},
      'orig' => 'law~aY',
      'prefix' => ''
    }
  ],
  'liyuwbliyAn' => [
    {
      'types' => {},
      'entry' => 'liyuwbliyAn',
      'form' => 'liyuwbliyAniyy',
      'lines' => [
        ';; liyuwboliyAniy~_1',
        'lywblyAny       liyuwboliyAniy~ Nall    from/of Ljubljana'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"from / of Ljubljana"'
        ]
      ],
      'glosshash' => {
        '"from / of Ljubljana"' => 1
      },
      'orig' => 'liyuwboliyAniy~',
      'prefix' => ''
    }
  ],
  'l w r n' => [
    {
      'types' => $lexicon->{'l r n'}[0]{'types'},
      'entry' => 'luwrAn',
      'form' => 'luwrAn',
      'lines' => $lexicon->{'l r n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'l r n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'l r n'}[0]{'glosshash'},
      'orig' => 'luwrAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'luwriyn',
      'form' => 'luwriyn',
      'lines' => [
        ';; luwriyn_1',
        'lwryn   luwriyn Nprop   Lauren'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Lauren"'
        ]
      ],
      'glosshash' => {
        '"Lauren"' => 1
      },
      'orig' => 'luwriyn',
      'prefix' => ''
    }
  ]
};
