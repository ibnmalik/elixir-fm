
package Elixir::Data::Buckwalter::Lexicon16;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '.t m `' => [
    {
      'types' => {
        '.tma`' => {
          'IV' => 1
        }
      },
      'entry' => '.tami`',
      'form' => '.tami`',
      'lines' => [
        ';; TamiE-a_1',
        'TamiE   PV      covet;desire',
        'TomaE   IV      covet;desire'
      ],
      'patterns' => {
        '.tma`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'covet',
        'desire'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TamiE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tmu`' => {
          'IV' => 1
        }
      },
      'entry' => '.tamu`',
      'form' => '.tamu`',
      'lines' => [
        ';; TamuE-u_1',
        'TamuE   PV      covet;desire',
        'TomuE   IV      covet;desire'
      ],
      'patterns' => {
        '.tmu`' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'covet',
        'desire'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TamuE-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tammi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tamma`',
      'form' => '.tamma`',
      'lines' => [
        ';; Tam~aE_1',
        'Tam~aE  PV      entice',
        'Tam~iE  IV_yu   entice'
      ],
      'patterns' => {
        '.tammi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'entice'
      ],
      'orig' => 'Tam~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '.tmi`' => {
          'IV_yu' => 1
        },
        '.tma`' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.tma`',
      'form' => '\'a.tma`',
      'lines' => [
        ';; OaTomaE_1',
        'OaTomaE PV      entice',
        'TomiE   IV_yu   entice',
        'TomaE   IV_Pass_yu      be enticed'
      ],
      'patterns' => {
        '.tmi`' => [
          'FCiL'
        ],
        '.tma`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'entice',
        'be enticed'
      ],
      'orig' => 'OaTomaE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tmA`' => {
          'N' => 1
        }
      },
      'entry' => '.tama`',
      'form' => '.tama`',
      'lines' => [
        ';; TamaE_1',
        'TamaE   N       greed;ambition',
        'OaTomAE N       ambitions'
      ],
      'patterns' => {
        '\'a.tmA`' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'greed',
        'ambition',
        'ambitions'
      ],
      'orig' => 'TamaE',
      'prefix' => ''
    },
    {
      'types' => {
        '.tammA`' => {
          'Nall' => 1
        }
      },
      'entry' => '.tammA`',
      'form' => '.tammA`',
      'lines' => [
        ';; Tam~AE_1',
        'Tam~AE  Nall    greedy     [[Tam~AE/ADJ]]'
      ],
      'patterns' => {
        '.tammA`' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'greedy'
      ],
      'orig' => 'Tam~AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tamA`',
      'form' => '.tamA`iyyaT',
      'lines' => [
        ';; TamAEiy~ap_1',
        'TamAEiy~        Nap     greed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'greed'
      ],
      'orig' => 'TamAEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAmi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.tma`',
      'form' => 'ma.tma`',
      'lines' => [
        ';; maTomaE_1',
        'maTomaE Ndu     ambition',
        'maTAmiE Ndip    ambitions'
      ],
      'patterns' => {
        'ma.tAmi`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'ambition',
        'ambitions'
      ],
      'orig' => 'maTomaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tma`',
      'form' => 'ma.tma`aT',
      'lines' => [
        ';; maTomaEap_1',
        'maTomaE Nap     enticement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'enticement'
      ],
      'orig' => 'maTomaEap',
      'prefix' => ''
    },
    {
      'types' => {
        'mi.tmA`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mi.tmA`',
      'form' => 'mi.tmA`',
      'lines' => [
        ';; miTomAE_1',
        'miTomAE Nall    greedy     [[miTomAE/ADJ]]'
      ],
      'patterns' => {
        'mi.tmA`' => [
          'MiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'greedy'
      ],
      'orig' => 'miTomAE',
      'prefix' => ''
    }
  ],
  '.t r q `' => [
    {
      'types' => {
        '.tarqi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tarqa`',
      'form' => '.tarqa`',
      'lines' => [
        ';; TaroqaE_1',
        'TaroqaE PV      crack',
        'TaroqiE IV_yu   crack'
      ],
      'patterns' => {
        '.tarqi`' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'crack'
      ],
      'orig' => 'TaroqaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarqa`',
      'form' => '.tarqa`aT',
      'lines' => [
        ';; TaroqaEap_1',
        'TaroqaE Nap     cracking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cracking'
      ],
      'orig' => 'TaroqaEap',
      'prefix' => ''
    }
  ],
  '.t f r' => [
    {
      'types' => {
        '.tfir' => {
          'IV' => 1
        }
      },
      'entry' => '.tafar',
      'form' => '.tafar',
      'lines' => [
        ';; Tafar-i_1',
        'Tafar   PV      jump',
        'Tofir   IV      jump'
      ],
      'patterns' => {
        '.tfir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'jump'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Tafar-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tafr',
      'form' => '.tafr',
      'lines' => [
        ';; Tafor_1',
        'Tafor   N       jumping'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'jumping'
      ],
      'orig' => 'Tafor',
      'prefix' => ''
    },
    {
      'types' => {
        '.tafar' => {
          'NAt' => 1
        }
      },
      'entry' => '.tafr',
      'form' => '.tafraT',
      'lines' => [
        ';; Taforap_1',
        'Tafor   Napdu   leap;jump',
        'Tafar   NAt     leaps;jumps'
      ],
      'patterns' => {
        '.tafar' => [
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
        'leaps',
        'jumps'
      ],
      'orig' => 'Taforap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tafrAn',
      'form' => '.tafrAn',
      'lines' => [
        ';; TaforAn_1',
        'TaforAn N-ap    pauper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'pauper'
      ],
      'orig' => 'TaforAn',
      'prefix' => ''
    }
  ],
  '.tulay.til' => [
    {
      'types' => {},
      'entry' => '.tulay.til',
      'form' => '.tulay.tilaT',
      'lines' => [
        ';; TulayoTilap_1',
        'TulayoTil       Nap     Toledo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Toledo'
      ],
      'orig' => 'TulayoTilap',
      'prefix' => ''
    }
  ],
  '.t b q' => [
    {
      'types' => {
        '.tabbiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tabbaq',
      'form' => '.tabbaq',
      'lines' => [
        ';; Tab~aq_1',
        'Tab~aq  PV      apply;implement',
        'Tab~iq  IV_yu   apply;implement'
      ],
      'patterns' => {
        '.tabbiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'apply',
        'implement'
      ],
      'orig' => 'Tab~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAbiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tAbaq',
      'form' => '.tAbaq',
      'lines' => [
        ';; TAbaq_1',
        'TAbaq   PV      suit;conform with',
        'TAbiq   IV_yu   suit;conform with'
      ],
      'patterns' => {
        '.tAbiq' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'suit',
        'conform with'
      ],
      'orig' => 'TAbaq',
      'prefix' => ''
    },
    {
      'types' => {
        '.tbiq' => {
          'IV_yu' => 1
        },
        '.tbaq' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.tbaq',
      'form' => '\'a.tbaq',
      'lines' => [
        ';; OaTobaq_1',
        'OaTobaq PV      shut;close',
        'Tobiq   IV_yu   shut;close',
        'Tobaq   IV_Pass_yu      be shut;be close'
      ],
      'patterns' => {
        '.tbiq' => [
          'FCiL'
        ],
        '.tbaq' => [
          'FCaL'
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
        'be close'
      ],
      'orig' => 'OaTobaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tabbaq',
      'form' => 'ta.tabbaq',
      'lines' => [
        ';; taTab~aq_1',
        'taTab~aq        PV      adapt;be stratified',
        'taTab~aq        IV      adapt;be stratified'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'adapt',
        'be stratified'
      ],
      'orig' => 'taTab~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tAbaq',
      'form' => 'ta.tAbaq',
      'lines' => [
        ';; taTAbaq_1',
        'taTAbaq PV      correspond with;coincide with',
        'taTAbaq IV      correspond with;coincide with'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'correspond with',
        'coincide with'
      ],
      'orig' => 'taTAbaq',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tabiq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.tabaq',
      'form' => 'in.tabaq',
      'lines' => [
        ';; AinoTabaq_1',
        'AinoTabaq       PV_intr be applicable;conform to',
        'noTabiq IV_intr be applicable;conform to'
      ],
      'patterns' => {
        'n.tabiq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be applicable',
        'conform to'
      ],
      'orig' => 'AinoTabaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibq',
      'form' => '.tibq',
      'lines' => [
        ';; Tiboq_1',
        'Tiboq   N0_Nh   according to;conforming with',
        'Tiboq   NF      according to;in accordance with     [[Tiboq/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'according to',
        'conforming with',
        'in accordance with'
      ],
      'orig' => 'Tiboq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tbAq' => {
          'N' => 1
        }
      },
      'entry' => '.tabaq',
      'form' => '.tabaq',
      'lines' => [
        ';; Tabaq_1',
        'Tabaq   Ndu     dish;course;meal',
        'OaTobAq N       dishes;saucers'
      ],
      'patterns' => {
        '\'a.tbAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'dish',
        'course',
        'meal',
        'dishes',
        'saucers'
      ],
      'orig' => 'Tabaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabaq',
      'form' => '.tabaqaT',
      'lines' => [
        ';; Tabaqap_1',
        'Tabaq   NapAt   class;category'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'class',
        'category'
      ],
      'orig' => 'Tabaqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tibAq' => {
          'N' => 1
        }
      },
      'entry' => '.tabaq',
      'form' => '.tabaqaT',
      'lines' => [
        ';; Tabaqap_2',
        'Tabaq   NapAt   level;layer',
        'TibAq   N       strata;layers'
      ],
      'patterns' => {
        '.tibAq' => [
          'FiCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'level',
        'layer',
        'strata',
        'layers'
      ],
      'orig' => 'Tabaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabaq',
      'form' => '.tabaqiyy',
      'lines' => [
        ';; Tabaqiy~_1',
        'Tabaqiy~        N-ap    social class;level;stratified     [[Tabaqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'social class',
        'level',
        'stratified'
      ],
      'orig' => 'Tabaqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAbuwq',
      'form' => '.tAbuwq',
      'lines' => [
        ';; TAbuwq_1',
        'TAbuwq  N       bricks'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'bricks'
      ],
      'orig' => 'TAbuwq',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tbiyq' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tbiyq',
      'form' => 'ta.tbiyq',
      'lines' => [
        ';; taTobiyq_1',
        'taTobiyq        N/At    application'
      ],
      'patterns' => {
        'ta.tbiyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'application'
      ],
      'orig' => 'taTobiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tbiyq',
      'form' => 'ta.tbiyqiyy',
      'lines' => [
        ';; taTobiyqiy~_1',
        'taTobiyqiy~     N-ap    applied     [[taTobiyqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'applied'
      ],
      'orig' => 'taTobiyqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tbAq' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.tbAq',
      'form' => '\'i.tbAq',
      'lines' => [
        ';; IiTobAq_1',
        'IiTobAq N/At    agreement'
      ],
      'patterns' => {
        '\'i.tbAq' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'agreement'
      ],
      'orig' => 'IiTobAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAbaq',
      'form' => 'mu.tAbaqaT',
      'lines' => [
        ';; muTAbaqap_1',
        'muTAbaq NapAt   conformity;agreement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'conformity',
        'agreement'
      ],
      'orig' => 'muTAbaqap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tabbuq' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tabbuq',
      'form' => 'ta.tabbuq',
      'lines' => [
        ';; taTab~uq_1',
        'taTab~uq        N/At    stratification'
      ],
      'patterns' => {
        'ta.tabbuq' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'stratification'
      ],
      'orig' => 'taTab~uq',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tAbuq' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tAbuq',
      'form' => 'ta.tAbuq',
      'lines' => [
        ';; taTAbuq_1',
        'taTAbuq N/At    compatibility;correspondence'
      ],
      'patterns' => {
        'ta.tAbuq' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'compatibility',
        'correspondence'
      ],
      'orig' => 'taTAbuq',
      'prefix' => ''
    },
    {
      'types' => {
        'in.tibAq' => {
          'NAt' => 1
        }
      },
      'entry' => 'in.tibAq',
      'form' => 'in.tibAq',
      'lines' => [
        ';; AinoTibAq_1',
        'AinoTibAq       N/At    coincidence'
      ],
      'patterns' => {
        'in.tibAq' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'coincidence'
      ],
      'orig' => 'AinoTibAq',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAbiq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tAbiq',
      'form' => '.tAbiq',
      'lines' => [
        ';; TAbiq_1',
        'TAbiq   Ndu     floor;story',
        'TawAbiq Ndip    floors;stories'
      ],
      'patterns' => {
        '.tawAbiq' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'floor',
        'story',
        'floors',
        'stories'
      ],
      'orig' => 'TAbiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tabbaq',
      'form' => 'mu.tabbaq',
      'lines' => [
        ';; muTab~aq_1',
        'muTab~aq        N-ap    applied     [[muTab~aq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'applied'
      ],
      'orig' => 'muTab~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tbiq',
      'form' => 'mu.tbiq',
      'lines' => [
        ';; muTobiq_1',
        'muTobiq N-ap    complete;absolute     [[muTobiq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'complete',
        'absolute'
      ],
      'orig' => 'muTobiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tbaq',
      'form' => 'mu.tbaq',
      'lines' => [
        ';; muTobaq_1',
        'muTobaq N-ap    closed     [[muTobaq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'closed'
      ],
      'orig' => 'muTobaq',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tAbiq' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tAbiq',
      'form' => 'muta.tAbiq',
      'lines' => [
        ';; mutaTAbiq_1',
        'mutaTAbiq       Nall    corresponding;compatible     [[mutaTAbiq/ADJ]]'
      ],
      'patterns' => {
        'muta.tAbiq' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'corresponding',
        'compatible'
      ],
      'orig' => 'mutaTAbiq',
      'prefix' => ''
    }
  ],
  '.t b r q' => [
    {
      'types' => {},
      'entry' => '.tubruq',
      'form' => '.tubruq',
      'lines' => [
        ';; Tuboruq_1',
        'Tuboruq N0      Tobruk'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'Tobruk'
      ],
      'orig' => 'Tuboruq',
      'prefix' => ''
    },
    {
      'types' => {
        '.tubruqiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tubruq',
      'form' => '.tubruqiyy',
      'lines' => [
        ';; Tuboruqiy~_1',
        'Tuboruqiy~      Nall    of/from Tobruk'
      ],
      'patterns' => {
        '.tubruqiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDuS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Tobruk'
      ],
      'orig' => 'Tuboruqiy~',
      'prefix' => ''
    }
  ],
  '.tillasm' => [
    {
      'types' => {
        '.talAsim' => {
          'Ndip' => 1
        },
        '.tillasm' => {
          'NAt' => 1
        }
      },
      'entry' => '.tillasm',
      'form' => '.tillasm',
      'lines' => [
        ';; Til~asom_1',
        'Til~asom        N/At    talisman',
        'TalAsim Ndip    talismans'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'talisman',
        'talismans'
      ],
      'orig' => 'Til~asom',
      'prefix' => ''
    }
  ],
  '.tUkiyU' => [
    {
      'types' => {},
      'entry' => '.tuwkiyuw',
      'form' => '.tuwkiyuw',
      'lines' => [
        ';; Tuwkiyuw_1',
        'Tuwkiyuw        N0      Tokyo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tokyo'
      ],
      'orig' => 'Tuwkiyuw',
      'prefix' => ''
    }
  ],
  '.t f l' => [
    {
      'types' => {},
      'entry' => 'ta.taffal',
      'form' => 'ta.taffal',
      'lines' => [
        ';; taTaf~al_1',
        'taTaf~al        PV_intr be parasitic;sponge off of',
        'taTaf~al        IV_intr be parasitic;sponge off of'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be parasitic',
        'sponge off of'
      ],
      'orig' => 'taTaf~al',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tfAl' => {
          'N' => 1
        }
      },
      'entry' => '.tifl',
      'form' => '.tifl',
      'lines' => [
        ';; Tifol_1',
        'Tifol   Ndu     child;boy',
        'Tifol   Napdu   child;girl',
        'OaTofAl N       children;infants'
      ],
      'patterns' => {
        '\'a.tfAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'child',
        'boy',
        'girl',
        'children',
        'infants'
      ],
      'orig' => 'Tifol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tifl',
      'form' => '.tifliyy',
      'lines' => [
        ';; Tifoliy~_1',
        'Tifoliy~        N-ap    infant;infantile     [[Tifoliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'infant',
        'infantile'
      ],
      'orig' => 'Tifoliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tafl',
      'form' => '.tafliyy',
      'lines' => [
        ';; Tafoliy~_1',
        'Tafoliy~        N-ap    clay     [[Tafoliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'clay'
      ],
      'orig' => 'Tafoliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tafal',
      'form' => '.tafal',
      'lines' => [
        ';; Tafal_1',
        'Tafal   N       dawn;infancy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'dawn',
        'infancy'
      ],
      'orig' => 'Tafal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tafAl',
      'form' => '.tafAlaT',
      'lines' => [
        ';; TafAlap_1',
        'TafAl   Nap     infancy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'infancy'
      ],
      'orig' => 'TafAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufuwl',
      'form' => '.tufuwlaT',
      'lines' => [
        ';; Tufuwlap_1',
        'Tufuwl  Nap     infancy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'infancy'
      ],
      'orig' => 'Tufuwlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufAl',
      'form' => '.tufAl',
      'lines' => [
        ';; TufAl_1',
        'TufAl   N       potter\'s clay'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'potter\'s clay'
      ],
      'orig' => 'TufAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufuwl',
      'form' => '.tufuwl',
      'lines' => [
        ';; Tufuwl_1',
        'Tufuwl  N       sunrise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'sunrise'
      ],
      'orig' => 'Tufuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufuwl',
      'form' => '.tufuwliyy',
      'lines' => [
        ';; Tufuwliy~_1',
        'Tufuwliy~       N-ap    infantile     [[Tufuwliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'infantile'
      ],
      'orig' => 'Tufuwliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufuwl',
      'form' => '.tufuwliyyaT',
      'lines' => [
        ';; Tufuwliy~ap_1',
        'Tufuwliy~       Nap     infancy;childhood     [[Tufuwliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'infancy',
        'childhood'
      ],
      'orig' => 'Tufuwliy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tufayliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tufayl',
      'form' => '.tufayliyy',
      'lines' => [
        ';; Tufayoliy~_1',
        'Tufayoliy~      Nall    parasitic;intruder     [[Tufayoliy~/ADJ]]'
      ],
      'patterns' => {
        '.tufayliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCayL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'parasitic',
        'intruder'
      ],
      'orig' => 'Tufayoliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufayl',
      'form' => '.tufayliyyaT',
      'lines' => [
        ';; Tufayoliy~ap_1',
        'Tufayoliy~      NapAt   parasite'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'parasite'
      ],
      'orig' => 'Tufayoliy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tafful' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tafful',
      'form' => 'ta.tafful',
      'lines' => [
        ';; taTaf~ul_1',
        'taTaf~ul        N/At    parasitism;intrusion'
      ],
      'patterns' => {
        'ta.tafful' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'parasitism',
        'intrusion'
      ],
      'orig' => 'taTaf~ul',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.taffuliyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta.tafful',
      'form' => 'ta.taffuliyy',
      'lines' => [
        ';; taTaf~uliy~_1',
        'taTaf~uliy~     Nall    parasitic     [[taTaf~uliy~/ADJ]]'
      ],
      'patterns' => {
        'ta.taffuliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'parasitic'
      ],
      'orig' => 'taTaf~uliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.taffil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.taffil',
      'form' => 'muta.taffil',
      'lines' => [
        ';; mutaTaf~il_1',
        'mutaTaf~il      Nall    parasitic;intruding     [[mutaTaf~il/ADJ]]'
      ],
      'patterns' => {
        'muta.taffil' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'parasitic',
        'intruding'
      ],
      'orig' => 'mutaTaf~il',
      'prefix' => ''
    }
  ],
  '.t n b ^s' => [
    {
      'types' => {},
      'entry' => '.tanbuw^s',
      'form' => '.tanbuw^saT',
      'lines' => [
        ';; Tanobuw$ap_1',
        'Tanobuw$        NapAt   paddle box'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'paddle box'
      ],
      'orig' => 'Tanobuw$ap',
      'prefix' => ''
    }
  ],
  '.taban^g' => [
    {
      'types' => {},
      'entry' => '.taban^g',
      'form' => '.taban^gaT',
      'lines' => [
        ';; Tabanojap_1',
        'Tabanoj NapAt   pistol'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pistol'
      ],
      'orig' => 'Tabanojap',
      'prefix' => ''
    }
  ],
  '.t m m' => [
    {
      'types' => {
        '.tmum' => {
          'IV_C' => 1
        },
        '.tumm' => {
          'IV_V' => 1
        },
        '.tamam' => {
          'PV_C' => 1
        }
      },
      'entry' => '.tamm',
      'form' => '.tamm',
      'lines' => [
        ';; Tam~-u_1',
        'Tam~    PV_V    inundate;engulf',
        'Tamam   PV_C    inundate;engulf',
        'Tum~    IV_V    inundate;engulf',
        'Tomum   IV_C    inundate;engulf'
      ],
      'patterns' => {
        '.tmum' => [
          'FCuL'
        ],
        '.tamam' => [
          'FaCaL'
        ],
        '.tumm' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'inundate',
        'engulf'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tam~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tamim' => {
          'IV_C_intr' => 1
        },
        'in.tamam' => {
          'PV_C_intr' => 1
        },
        'n.tamm' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'in.tamm',
      'form' => 'in.tamm',
      'lines' => [
        ';; AinoTam~_1',
        'AinoTam~        PV_V_intr       be inundated;be engulfed',
        'AinoTamam       PV_C_intr       be inundated;be engulfed',
        'noTam~  IV_V_intr       be inundated;be engulfed',
        'noTamim IV_C_intr       be inundated;be engulfed'
      ],
      'patterns' => {
        'in.tamam' => [
          'InFaCaL'
        ],
        'n.tamim' => [
          'NFaCiL'
        ],
        'n.tamm' => [
          'NFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be inundated',
        'be engulfed'
      ],
      'orig' => 'AinoTam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tamm',
      'form' => '.tamm',
      'lines' => [
        ';; Tam~_1',
        'Tam~    N       inundation;engulfing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'inundation',
        'engulfing'
      ],
      'orig' => 'Tam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tumuwm',
      'form' => '.tumuwm',
      'lines' => [
        ';; Tumuwm_1',
        'Tumuwm  N       inundation;engulfing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'inundation',
        'engulfing'
      ],
      'orig' => 'Tumuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.timm',
      'form' => '.timm',
      'lines' => [
        ';; Tim~_1',
        'Tim~    N       large quantity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'large quantity'
      ],
      'orig' => 'Tim~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAmm',
      'form' => '.tAmmaT',
      'lines' => [
        ';; TAm~ap_1',
        'TAm~    NapAt   calamity;disaster'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'calamity',
        'disaster'
      ],
      'orig' => 'TAm~ap',
      'prefix' => ''
    }
  ],
  '.t r ^s' => [
    {
      'types' => {
        '.tra^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.tari^s',
      'form' => '.tari^s',
      'lines' => [
        ';; Tari$-a_1',
        'Tari$   PV_intr be deaf',
        'Tora$   IV_intr be deaf'
      ],
      'patterns' => {
        '.tra^s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be deaf'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Tari$-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tru^s' => {
          'IV' => 1
        }
      },
      'entry' => '.tara^s',
      'form' => '.tara^s',
      'lines' => [
        ';; Tara$-u_1',
        'Tara$   PV      vomit',
        'Toru$   IV      vomit'
      ],
      'patterns' => {
        '.tru^s' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'vomit'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tara$-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarri^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tarra^s',
      'form' => '.tarra^s',
      'lines' => [
        ';; Tar~a$_1',
        'Tar~a$  PV      deafen',
        'Tar~i$  IV_yu   deafen'
      ],
      'patterns' => {
        '.tarri^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'deafen'
      ],
      'orig' => 'Tar~a$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tar^s',
      'form' => '.tar^s',
      'lines' => [
        ';; Taro$_1',
        'Taro$   N       whitewashing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'whitewashing'
      ],
      'orig' => 'Taro$',
      'prefix' => ''
    },
    {
      'types' => {
        '.turuw^s' => {
          'N' => 1
        }
      },
      'entry' => '.tar^s',
      'form' => '.tar^s',
      'lines' => [
        ';; Taro$_2',
        'Taro$   Ndu     flock;herd',
        'Turuw$  N       flocks;herds'
      ],
      'patterns' => {
        '.turuw^s' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'flock',
        'herd',
        'flocks',
        'herds'
      ],
      'orig' => 'Taro$',
      'prefix' => ''
    },
    {
      'types' => {
        '.tara^s' => {
          'NAt' => 1
        }
      },
      'entry' => '.tar^s',
      'form' => '.tar^saT',
      'lines' => [
        ';; Taro$ap_1',
        'Taro$   Napdu   slap',
        'Tara$   NAt     slaps;slapping'
      ],
      'patterns' => {
        '.tara^s' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slap',
        'slaps',
        'slapping'
      ],
      'orig' => 'Taro$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tara^s',
      'form' => '.tara^s',
      'lines' => [
        ';; Tara$_1',
        'Tara$   N       deafness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'deafness'
      ],
      'orig' => 'Tara$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tur^s',
      'form' => '.tur^saT',
      'lines' => [
        ';; Turo$ap_1',
        'Turo$   Nap     deafness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'deafness'
      ],
      'orig' => 'Turo$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tur^s',
      'form' => '.tur^siyy',
      'lines' => [
        ';; Turo$iy~_1',
        'Turo$iy~        N-ap    pickled     [[Turo$iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pickled'
      ],
      'orig' => 'Turo$iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tar^sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.tur^s' => {
          'N' => 1
        }
      },
      'entry' => '\'a.tra^s',
      'form' => '\'a.tra^s',
      'lines' => [
        ';; OaTora$_1',
        'OaTora$ Nel     deaf',
        'Taro$A\' N0_Nh   deaf',
        'Taro$AW Nh      deaf',
        'Taro$A} Nhy     deaf',
        'Turo$   N       deaf'
      ],
      'patterns' => {
        '.tar^sA\'' => [
          'FaCLA\''
        ],
        '.tur^s' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'deaf'
      ],
      'orig' => 'OaTora$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.tra^s',
      'form' => '\'a.tra^s',
      'lines' => [
        ';; OaTora$_2',
        'OaTora$ N0      Atrash'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'Atrash'
      ],
      'orig' => 'OaTora$',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tarri^s' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tarri^s',
      'form' => 'mu.tarri^s',
      'lines' => [
        ';; muTar~i$_1',
        'muTar~i$        Nall    emetic;vomitive'
      ],
      'patterns' => {
        'mu.tarri^s' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'emetic',
        'vomitive'
      ],
      'orig' => 'muTar~i$',
      'prefix' => ''
    }
  ],
  '.t b ^s r' => [
    {
      'types' => {
        '.tabA^siyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tab^suwr',
      'form' => '.tab^suwraT',
      'lines' => [
        ';; Tabo$uwrap_1',
        'Tabo$uwr        NapAt   chalk',
        'TabA$iyr        Ndip    chalk'
      ],
      'patterns' => {
        '.tabA^siyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chalk'
      ],
      'orig' => 'Tabo$uwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabA^siyr',
      'form' => '.tabA^siyriyy',
      'lines' => [
        ';; TabA$iyriy~_1',
        'TabA$iyriy~     N-ap    cretaceous;chalky     [[TabA$iyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cretaceous',
        'chalky'
      ],
      'orig' => 'TabA$iyriy~',
      'prefix' => ''
    }
  ],
  '.t w s' => [
    {
      'types' => {
        '.tawwis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwas',
      'form' => '.tawwas',
      'lines' => [
        ';; Taw~as_1',
        'Taw~as  PV      adorn;decorate',
        'Taw~is  IV_yu   adorn;decorate'
      ],
      'patterns' => {
        '.tawwis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'adorn',
        'decorate'
      ],
      'orig' => 'Taw~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwas',
      'form' => 'mu.tawwas',
      'lines' => [
        ';; muTaw~as_1',
        'muTaw~as        N-ap    ornate;decorated     [[muTaw~as/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'ornate',
        'decorated'
      ],
      'orig' => 'muTaw~as',
      'prefix' => ''
    }
  ],
  '.t w q' => [
    {
      'types' => {
        '.tuq' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '.tuwq' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '.tAq',
      'form' => '.tAq',
      'lines' => [
        ';; TAq-u_1',
        'TAq     PV_V_intr       be able;be capable',
        'Tuq     PV_C_intr       be able;be capable',
        'Tuwq    IV_V_intr       be able;be capable',
        'Tuq     IV_C_intr       be able;be capable'
      ],
      'patterns' => {
        '.tuq' => [
          'FuL'
        ],
        '.tuwq' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be able',
        'be capable'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TAq-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawwiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwaq',
      'form' => '.tawwaq',
      'lines' => [
        ';; Taw~aq_1',
        'Taw~aq  PV      encircle;surround',
        'Taw~iq  IV_yu   encircle;surround'
      ],
      'patterns' => {
        '.tawwiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'encircle',
        'surround'
      ],
      'orig' => 'Taw~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '.tiq' => {
          'IV_C_yu' => 1
        },
        '.tiyq' => {
          'IV_V_yu' => 1
        },
        '\'a.taq' => {
          'PV_C' => 1
        },
        '.taq' => {
          'IV_C_Pass_yu' => 1
        },
        '.tAq' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a.tAq',
      'form' => '\'a.tAq',
      'lines' => [
        ';; OaTAq_1',
        'OaTAq   PV_V    tolerate;endure',
        'OaTaq   PV_C    tolerate;endure',
        'Tiyq    IV_V_yu tolerate;endure',
        'Tiq     IV_C_yu tolerate;endure',
        'TAq     IV_V_Pass_yu    be tolerated;be endured',
        'Taq     IV_C_Pass_yu    be tolerated;be endured'
      ],
      'patterns' => {
        '.tiyq' => [
          'FIL'
        ],
        '.tiq' => [
          'FiL'
        ],
        '\'a.taq' => [
          'HaFaL'
        ],
        '.tAq' => [
          'FAL'
        ],
        '.taq' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'tolerate',
        'endure',
        'be tolerated',
        'be endured'
      ],
      'orig' => 'OaTAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tawwaq',
      'form' => 'ta.tawwaq',
      'lines' => [
        ';; taTaw~aq_1',
        'taTaw~aq        PV_intr be encircled;be surrounded',
        'taTaw~aq        IV_intr be encircled;be surrounded'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be encircled',
        'be surrounded'
      ],
      'orig' => 'taTaw~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAq' => {
          'NduAt' => 1
        },
        '.tiyqAn' => {
          'N' => 1
        }
      },
      'entry' => '.tAq',
      'form' => '.tAq',
      'lines' => [
        ';; TAq_1',
        'TAq     NduAt   arch',
        'TiyqAn  N       arches'
      ],
      'patterns' => {
        '.tAq' => [
          'FAL'
        ],
        '.tiyqAn' => [
          'FILAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'arch',
        'arches'
      ],
      'orig' => 'TAq',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAq' => {
          'NduAt' => 1
        }
      },
      'entry' => '.tAq',
      'form' => '.tAq',
      'lines' => [
        ';; TAq_2',
        'TAq     NduAt   layer;stratum'
      ],
      'patterns' => {
        '.tAq' => [
          'FAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'layer',
        'stratum'
      ],
      'orig' => 'TAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawq',
      'form' => '.tawq',
      'lines' => [
        ';; Tawoq_1',
        'Tawoq   Ndu     circle;collar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'circle',
        'collar'
      ],
      'orig' => 'Tawoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawq',
      'form' => '.tawq',
      'lines' => [
        ';; Tawoq_2',
        'Tawoq   N       capability'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'capability'
      ],
      'orig' => 'Tawoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawq',
      'form' => '.tawqiyy',
      'lines' => [
        ';; Tawoqiy~_1',
        'Tawoqiy~        N-ap    collar-like;ring-shaped     [[Tawoqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'collar-like',
        'ring-shaped'
      ],
      'orig' => 'Tawoqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAq',
      'form' => '.tAqaT',
      'lines' => [
        ';; TAqap_1',
        'TAq     NapAt   energy;power;potential'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'energy',
        'power',
        'potential'
      ],
      'orig' => 'TAqap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.twiyq' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.twiyq',
      'form' => 'ta.twiyq',
      'lines' => [
        ';; taTowiyq_1',
        'taTowiyq        N/At    encirclement;surrounding'
      ],
      'patterns' => {
        'ta.twiyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'encirclement',
        'surrounding'
      ],
      'orig' => 'taTowiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tAq',
      'form' => '\'i.tAqaT',
      'lines' => [
        ';; IiTAqap_1',
        'IiTAq   NapAt   capability'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'capability'
      ],
      'orig' => 'IiTAqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwaq',
      'form' => 'mu.tawwaq',
      'lines' => [
        ';; muTaw~aq_1',
        'muTaw~aq        N       ringdove'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'ringdove'
      ],
      'orig' => 'muTaw~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAq',
      'form' => 'mu.tAq',
      'lines' => [
        ';; muTAq_1',
        'muTAq   N-ap    tolerable;bearable     [[muTAq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        'tolerable',
        'bearable'
      ],
      'orig' => 'muTAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwiq',
      'form' => 'mu.tawwiq',
      'lines' => [
        ';; muTaw~iq_1',
        'muTaw~iq        N-ap    encircling;enveloping     [[muTaw~iq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'encircling',
        'enveloping'
      ],
      'orig' => 'muTaw~iq',
      'prefix' => ''
    }
  ],
  '.t .g w' => [
    {
      'types' => {
        '.t.gY' => {
          'IV_0_Pass_yu' => 1
        },
        '.ta.g' => {
          'PV_ttAw' => 1
        },
        '.t.g' => {
          'IV_0hwnyn' => 1
        },
        '.ta.gaw' => {
          'PV_Atn' => 1
        },
        '.t.guw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '.ta.gA',
      'form' => '.ta.gA',
      'lines' => [
        ';; TagA-u_1',
        'TagA    PV_0    overstep;be excessive',
        'Tagaw   PV_Atn  overstep;be excessive',
        'Tag     PV_ttAw overstep;be excessive',
        'Toguw   IV_0hAnn        overstep;be excessive',
        'Tog     IV_0hwnyn       overstep;be excessive',
        'TogaY   IV_0_Pass_yu    be overstepped'
      ],
      'patterns' => {
        '.ta.g' => [
          'FaC'
        ],
        '.t.gY' => [
          'FCY'
        ],
        '.ta.gaw' => [
          'FaCaL'
        ],
        '.t.guw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'overstep',
        'be excessive',
        'be overstepped'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TagA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.t.gY' => {
          'IV_0' => 1
        },
        '.ta.ga' => {
          'PV_ttAw' => 1
        },
        '.t.gay' => {
          'IV_Ann' => 1
        },
        '.t.gA' => {
          'IV_h' => 1
        },
        '.ta.gay' => {
          'PV_Atn' => 1
        },
        '.t.ga' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.ta.gY',
      'form' => '.ta.gY',
      'lines' => [
        ';; TagaY-a_1',
        'TagaY   PV_0    dominate;control;be tyrannical',
        'Tagay   PV_Atn  dominate;control;be tyrannical',
        'Taga    PV_ttAw dominate;control;be tyrannical',
        'TogaY   IV_0    dominate;control;be tyrannical',
        'TogA    IV_h    dominate;control;be tyrannical',
        'Togay   IV_Ann  dominate;control;be tyrannical',
        'Toga    IV_0hwnyn       dominate;control;be tyrannical'
      ],
      'patterns' => {
        '.t.gY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'dominate',
        'control',
        'be tyrannical'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TagaY-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.ta.gA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.ta.gY',
      'form' => '.ta.gY',
      'lines' => [
        ';; TagaY_2',
        'TagaY   N0      excess;tyranny',
        'TagA    Nhy     excess;tyranny'
      ],
      'patterns' => {
        '.ta.gA' => [
          'FaCA'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'excess',
        'tyranny'
      ],
      'orig' => 'TagaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.tu.gY' => {
          'Nap' => 1
        },
        '.tA.giy' => {
          'NapAt' => 1
        },
        '.tA.g' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '.tA.giy',
      'form' => '.tA.giy',
      'lines' => [
        ';; TAgiy_1',
        'TAgiy   N0F_Nh  tyrant;oppressor',
        'TAg     NK      tyrant;oppressor',
        'TAgiy   NAn_Nayn        tyrant;oppressor',
        'TAg     Nuwn_Niyn       tyrant;oppressor',
        'TAgiy   NapAt   tyrant;oppressor',
        'TugA    Nap     tyrants;oppressors',
        'TAgiy   Napdu   tyrant;oppressor'
      ],
      'patterns' => {
        '.tu.gY' => [
          'FuCY'
        ],
        '.tA.g' => [],
        '.tA.giy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'tyrant',
        'oppressor',
        'tyrants',
        'oppressors'
      ],
      'orig' => 'TAgiy',
      'prefix' => ''
    }
  ],
  '.t .g r' => [
    {
      'types' => {},
      'entry' => '.ti.gAr',
      'form' => '.ti.gAr',
      'lines' => [
        ';; TigAr_1',
        'TigAr   N       tughra (weight measure)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'tughra (weight measure)'
      ],
      'orig' => 'TigAr',
      'prefix' => ''
    },
    {
      'types' => {
        '.tu.grA' => {
          'Nhy' => 1
        },
        '.tu.grA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.tu.grY',
      'form' => '.tu.grY',
      'lines' => [
        ';; TugoraY_1',
        'TugoraY N0      Ottoman calligraphic signature',
        'TugorA  Nhy     Ottoman calligraphic signature',
        'TugorA\' N0_Nh   Ottoman calligraphic signature',
        'TugorAW Nh      Ottoman calligraphic signature',
        'TugorA} Nhy     Ottoman calligraphic signature'
      ],
      'patterns' => {
        '.tu.grA' => [],
        '.tu.grA\'' => [
          'FuCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [
        'Ottoman calligraphic signature'
      ],
      'orig' => 'TugoraY',
      'prefix' => ''
    }
  ],
  '.t r y' => [
    {
      'types' => {
        '.tra' => {
          'IV_0hwnyn' => 1
        },
        '.tray' => {
          'IV_Ann' => 1
        },
        '.tar' => {
          'PV_w_intr' => 1
        },
        '.trY' => {
          'IV_0' => 1
        }
      },
      'entry' => '.tariy',
      'form' => '.tariy',
      'lines' => [
        ';; Tariy-a_1',
        'Tariy   PV_no-w_intr    be fresh;be tender',
        'Tar     PV_w_intr       be fresh;be tender',
        'ToraY   IV_0    be fresh;be tender',
        'Toray   IV_Ann  be fresh;be tender',
        'Tora    IV_0hwnyn       be fresh;be tender'
      ],
      'patterns' => {
        '.tar' => [
          'FaC'
        ],
        '.tray' => [
          'FCaL'
        ],
        '.trY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be fresh',
        'be tender'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Tariy-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tariyy',
      'form' => '.tariyy',
      'lines' => [
        ';; Tariy~_1',
        'Tariy~  N-ap    fresh;tender     [[Tariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fresh',
        'tender'
      ],
      'orig' => 'Tariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.triy' => {
          'NapAt' => 1
        },
        'mu.tr' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mu.triy',
      'form' => 'mu.triy',
      'lines' => [
        ';; muToriy_1',
        'muToriy N0F_Nh  flattering     [[muToriy/ADJ]]',
        'muTor   NK      flattering',
        'muToriy NAn_Nayn        flattering',
        'muTor   Nuwn_Niyn       flattering',
        'muToriy NapAt   flattering'
      ],
      'patterns' => {
        'mu.tr' => [],
        'mu.triy' => [
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [
        'flattering'
      ],
      'orig' => 'muToriy',
      'prefix' => ''
    }
  ],
  '.t \' m n' => [
    {
      'types' => {
        '.ta\'min' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.ta\'man',
      'form' => '.ta\'man',
      'lines' => [
        ';; TaOoman_1',
        'TaOoman PV-n    assuage;allay',
        'TaOomin IV-n_yu assuage;allay'
      ],
      'patterns' => {
        '.ta\'min' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'assuage',
        'allay'
      ],
      'orig' => 'TaOoman',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.ta\'man',
      'form' => 'ta.ta\'man',
      'lines' => [
        ';; taTaOoman_1',
        'taTaOoman       PV-n    assuage;allay',
        'taTaOoman       IV-n    assuage;allay'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'assuage',
        'allay'
      ],
      'orig' => 'taTaOoman',
      'prefix' => ''
    }
  ],
  '.t w .h' => [
    {
      'types' => {
        '.tuw.h' => {
          'IV_V' => 1
        },
        '.tu.h' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '.tA.h',
      'form' => '.tA.h',
      'lines' => [
        ';; TAH-u_1',
        'TAH     PV_V    go astray',
        'TuH     PV_C    go astray',
        'TuwH    IV_V    go astray',
        'TuH     IV_C    go astray'
      ],
      'patterns' => {
        '.tuw.h' => [
          'FUL'
        ],
        '.tu.h' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'go astray'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TAH-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawwi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwa.h',
      'form' => '.tawwa.h',
      'lines' => [
        ';; Taw~aH_1',
        'Taw~aH  PV      mislead',
        'Taw~iH  IV_yu   mislead'
      ],
      'patterns' => {
        '.tawwi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'mislead'
      ],
      'orig' => 'Taw~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.ta.h' => {
          'PV_C' => 1
        },
        '.ti.h' => {
          'IV_C_yu' => 1
        },
        '.ta.h' => {
          'IV_C_Pass_yu' => 1
        },
        '.tA.h' => {
          'IV_V_Pass_yu' => 1
        },
        '.tiy.h' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.tA.h',
      'form' => '\'a.tA.h',
      'lines' => [
        ';; OaTAH_1',
        'OaTAH   PV_V    overthrow;topple',
        'OaTaH   PV_C    overthrow;topple',
        'TiyH    IV_V_yu overthrow;topple',
        'TiH     IV_C_yu overthrow;topple',
        'TAH     IV_V_Pass_yu    be overthrown;be toppled',
        'TaH     IV_C_Pass_yu    be overthrown;be toppled'
      ],
      'patterns' => {
        '\'a.ta.h' => [
          'HaFaL'
        ],
        '.ti.h' => [
          'FiL'
        ],
        '.ta.h' => [
          'FaL'
        ],
        '.tA.h' => [
          'FAL'
        ],
        '.tiy.h' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'overthrow',
        'topple',
        'be overthrown',
        'be toppled'
      ],
      'orig' => 'OaTAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tawwa.h',
      'form' => 'ta.tawwa.h',
      'lines' => [
        ';; taTaw~aH_1',
        'taTaw~aH        PV      fall;be destroyed',
        'taTaw~aH        IV      fall;be destroyed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'fall',
        'be destroyed'
      ],
      'orig' => 'taTaw~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tA.h',
      'form' => '\'i.tA.haT',
      'lines' => [
        ';; IiTAHap_1',
        'IiTAH   NapAt   overthrow;topple'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'overthrow',
        'topple'
      ],
      'orig' => 'IiTAHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'i.h',
      'form' => '.tA\'i.h',
      'lines' => [
        ';; TA}iH_1',
        'TA}iH   N-ap    lost;stray;loose     [[TA}iH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'lost',
        'stray',
        'loose'
      ],
      'orig' => 'TA}iH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tA\'i.h',
      'form' => '.tA\'i.haT',
      'lines' => [
        ';; TA}iHap_1',
        'TA}iH   Napdu   accident;adversity',
        'TawA}iH Ndip    adversities;fate'
      ],
      'patterns' => {
        '.tawA\'i.h' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'accident',
        'adversity',
        'adversities',
        'fate'
      ],
      'orig' => 'TA}iHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwi.h',
      'form' => 'mu.tawwi.haT',
      'lines' => [
        ';; muTaw~iHap_1',
        'muTaw~iH        NapAt   adventure'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'adventure'
      ],
      'orig' => 'muTaw~iHap',
      'prefix' => ''
    }
  ],
  '.t b l' => [
    {
      'types' => {
        '.tbul' => {
          'IV' => 1
        }
      },
      'entry' => '.tabal',
      'form' => '.tabal',
      'lines' => [
        ';; Tabal-u_1',
        'Tabal   PV      beat a drum',
        'Tobul   IV      beat a drum'
      ],
      'patterns' => {
        '.tbul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'beat a drum'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tabal-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabbil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tabbal',
      'form' => '.tabbal',
      'lines' => [
        ';; Tab~al_1',
        'Tab~al  PV      beat a drum;make propaganda',
        'Tab~il  IV_yu   beat a drum;make propaganda'
      ],
      'patterns' => {
        '.tabbil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'beat a drum',
        'make propaganda'
      ],
      'orig' => 'Tab~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabl',
      'form' => '.tabl',
      'lines' => [
        ';; Tabol_1',
        'Tabol   N       drumming'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'drumming'
      ],
      'orig' => 'Tabol',
      'prefix' => ''
    },
    {
      'types' => {
        '.tubuwl' => {
          'N' => 1
        },
        '\'a.tbAl' => {
          'N' => 1
        }
      },
      'entry' => '.tabl',
      'form' => '.tabl',
      'lines' => [
        ';; Tabol_2',
        'Tabol   Ndu     drum',
        'Tubuwl  N       drums',
        'OaTobAl N       drums'
      ],
      'patterns' => {
        '.tubuwl' => [
          'FuCUL'
        ],
        '\'a.tbAl' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'drum',
        'drums'
      ],
      'orig' => 'Tabol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabl',
      'form' => '.tablaT',
      'lines' => [
        ';; Tabolap_1',
        'Tabol   Napdu   drum'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'drum'
      ],
      'orig' => 'Tabolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabl',
      'form' => '.tabliyy',
      'lines' => [
        ';; Taboliy~_1',
        'Taboliy~        N-ap    drum-shaped     [[Taboliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'drum-shaped'
      ],
      'orig' => 'Taboliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabAliyy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.tabl',
      'form' => '.tabliyyaT',
      'lines' => [
        ';; Taboliy~ap_1',
        'Taboliy~        NapAt   round table;tray     [[Taboliy~/NOUN]]',
        'TabAliy~        N0_Nh   round tables;trays'
      ],
      'patterns' => {
        '.tabAliyy' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'round table',
        'tray',
        'round tables',
        'trays'
      ],
      'orig' => 'Taboliy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabbAl' => {
          'Nall' => 1
        }
      },
      'entry' => '.tabbAl',
      'form' => '.tabbAl',
      'lines' => [
        ';; Tab~Al_1',
        'Tab~Al  Nall    drummer'
      ],
      'patterns' => {
        '.tabbAl' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'drummer'
      ],
      'orig' => 'Tab~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tabbal',
      'form' => 'mu.tabbal',
      'lines' => [
        ';; muTab~al_1',
        'muTab~al        N-ap    moist;damp     [[muTab~al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'moist',
        'damp'
      ],
      'orig' => 'muTab~al',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tbiyl' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tbiyl',
      'form' => 'ta.tbiyl',
      'lines' => [
        ';; taTobiyl_1',
        'taTobiyl        N/At    drumming;propaganda'
      ],
      'patterns' => {
        'ta.tbiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'drumming',
        'propaganda'
      ],
      'orig' => 'taTobiyl',
      'prefix' => ''
    }
  ],
  '.t .h .t .h' => [
    {
      'types' => {
        '.ta.h.ti.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ta.h.ta.h',
      'form' => '.ta.h.ta.h',
      'lines' => [
        ';; TaHoTaH_1',
        'TaHoTaH PV      shatter;smash',
        'TaHoTiH IV_yu   shatter;smash'
      ],
      'patterns' => {
        '.ta.h.ti.h' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'shatter',
        'smash'
      ],
      'orig' => 'TaHoTaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta.h.ta.h',
      'form' => '.ta.h.ta.haT',
      'lines' => [
        ';; TaHoTaHap_1',
        'TaHoTaH Nap     shattering;smashing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shattering',
        'smashing'
      ],
      'orig' => 'TaHoTaHap',
      'prefix' => ''
    }
  ],
  '.t r z' => [
    {
      'types' => {
        '.tarriz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tarraz',
      'form' => '.tarraz',
      'lines' => [
        ';; Tar~az_1',
        'Tar~az  PV      embroider',
        'Tar~iz  IV_yu   embroider'
      ],
      'patterns' => {
        '.tarriz' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'embroider'
      ],
      'orig' => 'Tar~az',
      'prefix' => ''
    },
    {
      'types' => {
        '.turuwz' => {
          'N' => 1
        }
      },
      'entry' => '.tarz',
      'form' => '.tarz',
      'lines' => [
        ';; Taroz_1',
        'Taroz   N       model;type',
        'Turuwz  N       models;types'
      ],
      'patterns' => {
        '.turuwz' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'model',
        'type',
        'models',
        'types'
      ],
      'orig' => 'Taroz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarz',
      'form' => '.tarziyy',
      'lines' => [
        ';; Taroziy~_1',
        'Taroziy~        N0      Tarzi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tarzi'
      ],
      'orig' => 'Taroziy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarz',
      'form' => '.tarziyy',
      'lines' => [
        ';; Taroziy~_2',
        'Taroziy~        N-ap    fashion     [[Taroziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fashion'
      ],
      'orig' => 'Taroziy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.turuz' => {
          'N' => 1
        },
        '.tirAz' => {
          'NAt' => 1
        },
        '\'a.triz' => {
          'Nap' => 1
        }
      },
      'entry' => '.tirAz',
      'form' => '.tirAz',
      'lines' => [
        ';; TirAz_1',
        'TirAz   N/At    model;type;calibre',
        'Turuz   N       models;types',
        'OaToriz Nap     models;types'
      ],
      'patterns' => {
        '.tirAz' => [
          'FiCAL'
        ],
        '.turuz' => [
          'FuCuL'
        ],
        '\'a.triz' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'model',
        'type',
        'calibre',
        'models',
        'types'
      ],
      'orig' => 'TirAz',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.triyz' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.triyz',
      'form' => 'ta.triyz',
      'lines' => [
        ';; taToriyz_1',
        'taToriyz        N/At    embroidery'
      ],
      'patterns' => {
        'ta.triyz' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'embroidery'
      ],
      'orig' => 'taToriyz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tarraz',
      'form' => 'mu.tarraz',
      'lines' => [
        ';; muTar~az_1',
        'muTar~az        N-ap    embroidered     [[muTar~az/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'embroidered'
      ],
      'orig' => 'muTar~az',
      'prefix' => ''
    }
  ],
  '.tum\'anIn' => [
    {
      'types' => {},
      'entry' => '.tum\'aniyn',
      'form' => '.tum\'aniynaT',
      'lines' => [
        ';; TumoOaniynap_1',
        'TumoOaniyn      Nap     calm;tranquillity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'calm',
        'tranquillity'
      ],
      'orig' => 'TumoOaniynap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tum\'aniyn',
      'form' => '.tum\'aniyniyy',
      'lines' => [
        ';; TumoOaniyniy~_1',
        'TumoOaniyniy~   N-ap    calming;tranquilizing     [[TumoOaniyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'calming',
        'tranquilizing'
      ],
      'orig' => 'TumoOaniyniy~',
      'prefix' => ''
    }
  ],
  '.t w f' => [
    {
      'types' => {
        '.tuf' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.tuwf' => {
          'IV_V' => 1
        }
      },
      'entry' => '.tAf',
      'form' => '.tAf',
      'lines' => [
        ';; TAf-u_1',
        'TAf     PV_V    circulate;wander about',
        'Tuf     PV_C    circulate;wander about',
        'Tuwf    IV_V    circulate;wander about',
        'Tuf     IV_C    circulate;wander about'
      ],
      'patterns' => {
        '.tuf' => [
          'FuL'
        ],
        '.tuwf' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'circulate',
        'wander about'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TAf-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawwif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwaf',
      'form' => '.tawwaf',
      'lines' => [
        ';; Taw~af_1',
        'Taw~af  PV      circulate;wander about',
        'Taw~if  IV_yu   circulate;wander about'
      ],
      'patterns' => {
        '.tawwif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'circulate',
        'wander about'
      ],
      'orig' => 'Taw~af',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAf' => {
          'IV_V_Pass_yu' => 1
        },
        '.tif' => {
          'IV_C_yu' => 1
        },
        '.tiyf' => {
          'IV_V_yu' => 1
        },
        '\'a.taf' => {
          'PV_C' => 1
        },
        '.taf' => {
          'IV_C_Pass_yu' => 1
        }
      },
      'entry' => '\'a.tAf',
      'form' => '\'a.tAf',
      'lines' => [
        ';; OaTAf_1',
        'OaTAf   PV_V    surround;encircle',
        'OaTaf   PV_C    surround;encircle',
        'Tiyf    IV_V_yu surround;encircle',
        'Tif     IV_C_yu surround;encircle',
        'TAf     IV_V_Pass_yu    be surrounded;be encircled',
        'Taf     IV_C_Pass_yu    be surrounded;be encircled'
      ],
      'patterns' => {
        '.tAf' => [
          'FAL'
        ],
        '.tif' => [
          'FiL'
        ],
        '\'a.taf' => [
          'HaFaL'
        ],
        '.tiyf' => [
          'FIL'
        ],
        '.taf' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'surround',
        'encircle',
        'be surrounded',
        'be encircled'
      ],
      'orig' => 'OaTAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tawwaf',
      'form' => 'ta.tawwaf',
      'lines' => [
        ';; taTaw~af_1',
        'taTaw~af        PV      roam;wander',
        'taTaw~af        IV      roam;wander'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'roam',
        'wander'
      ],
      'orig' => 'taTaw~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawf',
      'form' => '.tawf',
      'lines' => [
        ';; Tawof_1',
        'Tawof   N       circuit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'circuit'
      ],
      'orig' => 'Tawof',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.twAf' => {
          'N' => 1
        }
      },
      'entry' => '.tawf',
      'form' => '.tawf',
      'lines' => [
        ';; Tawof_2',
        'Tawof   Ndu     pontoon;raft',
        'OaTowAf N       pontoons;rafts'
      ],
      'patterns' => {
        '\'a.twAf' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pontoon',
        'raft',
        'pontoons',
        'rafts'
      ],
      'orig' => 'Tawof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawf',
      'form' => '.tawfaT',
      'lines' => [
        ';; Tawofap_1',
        'Tawof   Nap     patrol;round'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'patrol',
        'round'
      ],
      'orig' => 'Tawofap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwfAn',
      'form' => '.tuwfAn',
      'lines' => [
        ';; TuwfAn_1',
        'TuwfAn  N       deluge;flood;typhoon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULAn',
      'suffix' => '',
      'glosses' => [
        'deluge',
        'flood',
        'typhoon'
      ],
      'orig' => 'TuwfAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwfAn',
      'form' => '.tuwfAniyy',
      'lines' => [
        ';; TuwfAniy~_1',
        'TuwfAniy~       N-ap    torrential;diluvial     [[TuwfAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FULAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'torrential',
        'diluvial'
      ],
      'orig' => 'TuwfAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawwAf' => {
          'N' => 1
        }
      },
      'entry' => '.tAf',
      'form' => '.tAfaT',
      'lines' => [
        ';; TAfap_1',
        'TAf     Nap     ambulant;itinerant',
        'Taw~Af  N       ambulant;itinerant'
      ],
      'patterns' => {
        '.tawwAf' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ambulant',
        'itinerant'
      ],
      'orig' => 'TAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'if',
      'form' => '.tA\'if',
      'lines' => [
        ';; TA}if_1',
        'TA}if   N0      Ta\'if (S.Ar.)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'Ta\'if (S.Ar.)'
      ],
      'orig' => 'TA}if',
      'prefix' => ''
    },
    {
      'types' => {
        '.tA\'if' => {
          'Nall' => 1
        }
      },
      'entry' => '.tA\'if',
      'form' => '.tA\'if',
      'lines' => [
        ';; TA}if_2',
        'TA}if   Nall    ambulant;itinerant;on patrol     [[TA}if/ADJ]]'
      ],
      'patterns' => {
        '.tA\'if' => [
          'FA\'iL'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'ambulant',
        'itinerant',
        'on patrol'
      ],
      'orig' => 'TA}if',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawA\'if' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tA\'if',
      'form' => '.tA\'ifaT',
      'lines' => [
        ';; TA}ifap_1',
        'TA}if   Napdu   sect;party;faction',
        'TawA}if Ndip    sects;parties;factions'
      ],
      'patterns' => {
        '.tawA\'if' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sect',
        'party',
        'faction',
        'sects',
        'parties',
        'factions'
      ],
      'orig' => 'TA}ifap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tA\'ifiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tA\'if',
      'form' => '.tA\'ifiyy',
      'lines' => [
        ';; TA}ifiy~_1',
        'TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]',
        'TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]'
      ],
      'patterns' => {
        '.tA\'ifiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sectarian',
        'factional',
        'sectarianism',
        'factionalism'
      ],
      'orig' => 'TA}ifiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawAf',
      'form' => '.tawAf',
      'lines' => [
        ';; TawAf_1',
        'TawAf   N       circuit;round'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'circuit',
        'round'
      ],
      'orig' => 'TawAf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawwAf',
      'form' => '.tawwAfaT',
      'lines' => [
        ';; Taw~Afap_1',
        'Taw~Af  NapAt   patrol boat'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'patrol boat'
      ],
      'orig' => 'Taw~Afap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tAf',
      'form' => 'ma.tAf',
      'lines' => [
        ';; maTAf_1',
        'maTAf   N       consequence;upshot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'consequence',
        'upshot'
      ],
      'orig' => 'maTAf',
      'prefix' => ''
    }
  ],
  'ta.twAf' => [
    {
      'types' => {},
      'entry' => 'ta.twAf',
      'form' => 'ta.twAf',
      'lines' => [
        ';; taTowAf_1',
        'taTowAf N       traveling;itinerant;cruise     [[taTowAf/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'traveling',
        'itinerant',
        'cruise'
      ],
      'orig' => 'taTowAf',
      'prefix' => ''
    }
  ],
  '.t r b ^s' => [
    {
      'types' => {
        '.tarAbiy^s' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tarbuw^s',
      'form' => '.tarbuw^s',
      'lines' => [
        ';; Tarobuw$_1',
        'Tarobuw$        Ndu     tarboush;fez',
        'TarAbiy$        Ndip    tarboushes;fezzes'
      ],
      'patterns' => {
        '.tarAbiy^s' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'tarboush',
        'fez',
        'tarboushes',
        'fezzes'
      ],
      'orig' => 'Tarobuw$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarbuw^s',
      'form' => '.tarbuw^s',
      'lines' => [
        ';; Tarobuw$_2',
        'Tarobuw$        N0      Tarboush'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Tarboush'
      ],
      'orig' => 'Tarobuw$',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarAbiy^siyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tarAbiy^s',
      'form' => '.tarAbiy^siyy',
      'lines' => [
        ';; TarAbiy$iy~_1',
        'TarAbiy$iy~     Nall    tarboush merchant     [[TarAbiy$iy~/ADJ]]'
      ],
      'patterns' => {
        '.tarAbiy^siyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tarboush merchant'
      ],
      'orig' => 'TarAbiy$iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarAbiy^s',
      'form' => '.tarAbiy^siyy',
      'lines' => [
        ';; TarAbiy$iy~_2',
        'TarAbiy$iy~     N0      Tarabishi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KaRADIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tarabishi'
      ],
      'orig' => 'TarAbiy$iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tarba^s' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tarba^s',
      'form' => 'mu.tarba^s',
      'lines' => [
        ';; muTaroba$_1',
        'muTaroba$       Nall    wearing a tarboush     [[muTaroba$/ADJ]]'
      ],
      'patterns' => {
        'mu.tarba^s' => [
          'MuKaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'wearing a tarboush'
      ],
      'orig' => 'muTaroba$',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tarbi^s' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tarbi^s',
      'form' => 'muta.tarbi^s',
      'lines' => [
        ';; mutaTarobi$_1',
        'mutaTarobi$     Nall    wearing a tarboush     [[mutaTarobi$/ADJ]]'
      ],
      'patterns' => {
        'muta.tarbi^s' => [
          'MutaKaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        'wearing a tarboush'
      ],
      'orig' => 'mutaTarobi$',
      'prefix' => ''
    }
  ],
  '.t r b z' => [
    {
      'types' => {
        '.tarabiyz' => {
          'NapAt' => 1
        }
      },
      'entry' => '.tarAbiyz',
      'form' => '.tarAbiyzaT',
      'lines' => [
        ';; TarAbiyzap_1',
        'TarAbiyz        NapAt   table',
        'Tarabiyz        NapAt   table'
      ],
      'patterns' => {
        '.tarabiyz' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'table'
      ],
      'orig' => 'TarAbiyzap',
      'prefix' => ''
    }
  ],
  '.t r b d' => [
    {
      'types' => {
        '.tuwrbiyd' => {
          'NduAt' => 1
        },
        '.turbiyd' => {
          'NduAt' => 1
        },
        '.tarAbiyd' => {
          'Ndip' => 1
        }
      },
      'entry' => '.turbiyd',
      'form' => '.turbiyd',
      'lines' => [
        ';; Turobiyd_1',
        'Turobiyd        NduAt   torpedo',
        'Tuwrobiyd       NduAt   torpedo',
        'TarAbiyd        Ndip    torpedoes'
      ],
      'patterns' => {
        '.tuwrbiyd' => [],
        '.turbiyd' => [
          'KuRDIS'
        ],
        '.tarAbiyd' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        'torpedo',
        'torpedoes'
      ],
      'orig' => 'Turobiyd',
      'prefix' => ''
    }
  ],
  '.timirr' => [
    {
      'types' => {
        '.timirr' => {
          'NduAt' => 1
        }
      },
      'entry' => '.timirr',
      'form' => '.timirr',
      'lines' => [
        ';; Timir~_1',
        'Timir~  NduAt   race horse'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'race horse'
      ],
      'orig' => 'Timir~',
      'prefix' => ''
    }
  ],
  '.t b y' => [
    {
      'types' => {
        '.tawAbiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.tAbiy',
      'form' => '.tAbiyaT',
      'lines' => [
        ';; TAbiyap_1',
        'TAbiy   Napdu   fortress;castle',
        'TawAbiy N0_Nh   fortresses;castles',
        'TawAb   NK      fortresses;castles'
      ],
      'patterns' => {
        '.tawAbiy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fortress',
        'castle',
        'fortresses',
        'castles'
      ],
      'orig' => 'TAbiyap',
      'prefix' => ''
    }
  ],
  '.t f q' => [
    {
      'types' => {
        '.tfaq' => {
          'IV' => 1
        }
      },
      'entry' => '.tafiq',
      'form' => '.tafiq',
      'lines' => [
        ';; Tafiq-a_1',
        'Tafiq   PV      begin immediately',
        'Tofaq   IV      begin immediately'
      ],
      'patterns' => {
        '.tfaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'begin immediately'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Tafiq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tafaq',
      'form' => '.tafaq',
      'lines' => [
        ';; Tafaq_1',
        'Tafaq   N       beginning immediately'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'beginning immediately'
      ],
      'orig' => 'Tafaq',
      'prefix' => ''
    }
  ],
  '.t \' ^s' => [
    {
      'types' => {
        '.tA\'i^s' => {
          'Nall' => 1
        }
      },
      'entry' => '.tA\'i^s',
      'form' => '.tA\'i^s',
      'lines' => [
        ';; TA}i$_1',
        'TA}i$   Nall    reckless;out of control'
      ],
      'patterns' => {
        '.tA\'i^s' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'reckless',
        'out of control'
      ],
      'orig' => 'TA}i$',
      'prefix' => ''
    }
  ],
  '.t f y' => [
    {
      'types' => {
        '.taffAy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.taffAy',
      'form' => '.taffAy',
      'lines' => [
        ';; Taf~Ay_1',
        'Taf~Ay  NapAt   extinguisher'
      ],
      'patterns' => {
        '.taffAy' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'extinguisher'
      ],
      'orig' => 'Taf~Ay',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAf' => {
          'Nuwn_Niyn' => 1
        },
        '.tAfiy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.tAfiy',
      'form' => '.tAfiy',
      'lines' => [
        ';; TAfiy_1',
        'TAfiy   N0F     floating;emerging;superficial     [[TAfiy/ADJ]]',
        'TAf     NK      floating;emerging;superficial',
        'TAfiy   NAn_Nayn        floating;emerging;superficial',
        'TAf     Nuwn_Niyn       floating;emerging;superficial',
        'TAfiy   NapAt   floating;emerging;superficial'
      ],
      'patterns' => {
        '.tAf' => [],
        '.tAfiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'floating',
        'emerging',
        'superficial'
      ],
      'orig' => 'TAfiy',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAfiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.tAfiy',
      'form' => '.tAfiyaT',
      'lines' => [
        ';; TAfiyap_1',
        'TAfiy   Napdu   buoy;beacon',
        'TawAfiy N0_Nh   buoys;beacons',
        'TawAf   NK      buoys;beacons'
      ],
      'patterns' => {
        '.tawAfiy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'buoy',
        'beacon',
        'buoys',
        'beacons'
      ],
      'orig' => 'TAfiyap',
      'prefix' => ''
    }
  ],
  '.t n ^g r' => [
    {
      'types' => {
        '.tanA^gir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tan^gar',
      'form' => '.tan^garaT',
      'lines' => [
        ';; Tanojarap_1',
        'Tanojar Napdu   casserole;pot',
        'TanAjir Ndip    casseroles;pots'
      ],
      'patterns' => {
        '.tanA^gir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'casserole',
        'pot',
        'casseroles',
        'pots'
      ],
      'orig' => 'Tanojarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tan^giyr',
      'form' => '.tan^giyr',
      'lines' => [
        ';; Tanojiyr_1',
        'Tanojiyr        Ndu     casserole;pot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'casserole',
        'pot'
      ],
      'orig' => 'Tanojiyr',
      'prefix' => ''
    }
  ],
  '.t n n' => [
    {
      'types' => {
        '.tinn' => {
          'IV_V' => 1
        },
        '.tanan' => {
          'PV_Cn' => 1
        },
        '.tnin' => {
          'IV-n' => 1
        }
      },
      'entry' => '.tann',
      'form' => '.tann',
      'lines' => [
        ';; Tan~-i_1',
        'Tan~    PV_V    sound;ring out',
        'Tanan   PV_Cn   sound;ring out',
        'Tin~    IV_V    sound;ring out',
        'Tonin   IV-n    sound;ring out'
      ],
      'patterns' => {
        '.tanan' => [
          'FaCaL'
        ],
        '.tinn' => [
          'FiCL'
        ],
        '.tnin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'sound',
        'ring out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Tan~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.tannin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.tannan',
      'form' => '.tannan',
      'lines' => [
        ';; Tan~an_1',
        'Tan~an  PV-n    resound',
        'Tan~in  IV-n_yu resound'
      ],
      'patterns' => {
        '.tannin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'resound'
      ],
      'orig' => 'Tan~an',
      'prefix' => ''
    },
    {
      'types' => {
        '.tinn' => {
          'IV_V_yu' => 1
        },
        '.tnin' => {
          'IV_C_yu' => 1
        },
        '\'a.tnan' => {
          'PV_Cn' => 1
        }
      },
      'entry' => '\'a.tann',
      'form' => '\'a.tann',
      'lines' => [
        ';; OaTan~_1',
        'OaTan~  PV_V    resound',
        'OaTonan PV_Cn   resound',
        'Tin~    IV_V_yu resound',
        'Tonin   IV_C_yu resound'
      ],
      'patterns' => {
        '.tinn' => [
          'FiCL'
        ],
        '.tnin' => [
          'FCiL'
        ],
        '\'a.tnan' => [
          'HaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'resound'
      ],
      'orig' => 'OaTan~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tnAn' => {
          'N' => 1
        }
      },
      'entry' => '.tunn',
      'form' => '.tunn',
      'lines' => [
        ';; Tun~_1',
        'Tun~    Ndu     ton',
        'OaTonAn N       tons'
      ],
      'patterns' => {
        '\'a.tnAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'ton',
        'tons'
      ],
      'orig' => 'Tun~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taniyn',
      'form' => '.taniyn',
      'lines' => [
        ';; Taniyn_1',
        'Taniyn  N       ringing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'ringing'
      ],
      'orig' => 'Taniyn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tnAn' => {
          'N/At' => 1
        },
        '.tannAn' => {
          'Nall' => 1
        }
      },
      'entry' => '.tannAn',
      'form' => '.tannAn',
      'lines' => [
        ';; Tan~An_1',
        'Tan~An  Nall    resounding;ringing',
        'IiTonAn N/At    resounding;ringing'
      ],
      'patterns' => {
        '\'i.tnAn' => [
          'HiFCAL'
        ],
        '.tannAn' => [
          'FaCCAL',
          'FaCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'resounding',
        'ringing'
      ],
      'orig' => 'Tan~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tannAn',
      'form' => '.tannAn',
      'lines' => [],
      'patterns' => {
        '\'i.tnAn' => [
          'HiFCAL'
        ],
        '.tannAn' => [
          'FaCCAL',
          'FaCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Tan~An',
      'prefix' => ''
    }
  ],
  '.t w b' => [
    {
      'types' => {
        '.tawwib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwab',
      'form' => '.tawwab',
      'lines' => [
        ';; Taw~ab_1',
        'Taw~ab  PV      beatify',
        'Taw~ib  IV_yu   beatify'
      ],
      'patterns' => {
        '.tawwib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'beatify'
      ],
      'orig' => 'Taw~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.twiyb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.twiyb',
      'form' => 'ta.twiyb',
      'lines' => [
        ';; taTowiyb_1',
        'taTowiyb        N/At    beatification'
      ],
      'patterns' => {
        'ta.twiyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'beatification'
      ],
      'orig' => 'taTowiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwb',
      'form' => '.tuwb',
      'lines' => [
        ';; Tuwb_1',
        'Tuwb    N       bricks',
        'Tuwb    Napdu   brick'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'bricks',
        'brick'
      ],
      'orig' => 'Tuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwb',
      'form' => '.tuwbaT',
      'lines' => [
        ';; Tuwbap_1',
        'Tuwbap  N0      Tuba'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Tuba'
      ],
      'orig' => 'Tuwbap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawwAb' => {
          'Nall' => 1
        }
      },
      'entry' => '.tawwAb',
      'form' => '.tawwAb',
      'lines' => [
        ';; Taw~Ab_1',
        'Taw~Ab  Nall    brick-maker'
      ],
      'patterns' => {
        '.tawwAb' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'brick-maker'
      ],
      'orig' => 'Taw~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawwAb',
      'form' => '.tawwAb',
      'lines' => [
        ';; Taw~Ab_2',
        'Taw~Ab  N0      Tawwab'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Tawwab'
      ],
      'orig' => 'Taw~Ab',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuwbA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.tuwbY',
      'form' => '.tuwbY',
      'lines' => [
        ';; TuwbaY_1',
        'TuwbaY  N0      blessedness;beatitude',
        'TuwbA   Nhy     blessedness;beatitude'
      ],
      'patterns' => {
        '.tuwbA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULY',
      'suffix' => '',
      'glosses' => [
        'blessedness',
        'beatitude'
      ],
      'orig' => 'TuwbaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuwbA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tuwbA\'',
      'form' => '.tuwbA\'iyy',
      'lines' => [
        ';; TuwbA}iy~_1',
        'TuwbA}iy~       Nall    utopian     [[TuwbA}iy~/ADJ]]'
      ],
      'patterns' => {
        '.tuwbA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FULA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'utopian'
      ],
      'orig' => 'TuwbA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuwbAwiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tuwbA\'',
      'form' => '.tuwbAwiyy',
      'lines' => [
        ';; TuwbAwiy~_1',
        'TuwbAwiy~       Nall    blessed     [[TuwbAwiy~/ADJ]]'
      ],
      'patterns' => {
        '.tuwbAwiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FULA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'blessed'
      ],
      'orig' => 'TuwbAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwbA\'',
      'form' => '.tuwbAwiyyaT',
      'lines' => [
        ';; TuwbAwiy~ap_1',
        'TuwbAwiy~       Nap     blessedness     [[TuwbAwiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULA\' |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'blessedness'
      ],
      'orig' => 'TuwbAwiy~ap',
      'prefix' => ''
    }
  ],
  '.t n f' => [
    {
      'types' => {
        '.tunuwf' => {
          'N' => 1
        },
        '\'a.tnAf' => {
          'N' => 1
        },
        '.tanf' => {
          'Ndu' => 1
        }
      },
      'entry' => '.tunuf',
      'form' => '.tunuf',
      'lines' => [
        ';; Tunuf_1',
        'Tunuf   Ndu     summit;ledge',
        'Tanof   Ndu     summit;ledge',
        'OaTonAf N       summits;ledges',
        'Tunuwf  N       summits;ledges'
      ],
      'patterns' => {
        '\'a.tnAf' => [
          'HaFCAL'
        ],
        '.tunuwf' => [
          'FuCUL'
        ],
        '.tanf' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        'summit',
        'ledge',
        'summits',
        'ledges'
      ],
      'orig' => 'Tunuf',
      'prefix' => ''
    }
  ],
  '.t .h n' => [
    {
      'types' => {
        '.t.han' => {
          'IV-n' => 1
        }
      },
      'entry' => '.ta.han',
      'form' => '.ta.han',
      'lines' => [
        ';; TaHan-a_1',
        'TaHan   PV-n    grind;pulverize',
        'ToHan   IV-n    grind;pulverize'
      ],
      'patterns' => {
        '.t.han' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'grind',
        'pulverize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TaHan-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tA.han',
      'form' => 'ta.tA.han',
      'lines' => [
        ';; taTAHan_1',
        'taTAHan PV-n    quarrel;be in conflict',
        'taTAHan IV-n    quarrel;be in conflict'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel',
        'be in conflict'
      ],
      'orig' => 'taTAHan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta.hn',
      'form' => '.ta.hn',
      'lines' => [
        ';; TaHon_1',
        'TaHon   N       grinding;pulverizing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'grinding',
        'pulverizing'
      ],
      'orig' => 'TaHon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ti.hAn',
      'form' => '.ti.hAnaT',
      'lines' => [
        ';; TiHAnap_1',
        'TiHAn   Nap     milling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'milling'
      ],
      'orig' => 'TiHAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ti.hn',
      'form' => '.ti.hn',
      'lines' => [
        ';; TiHon_1',
        'TiHon   N       flour'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'flour'
      ],
      'orig' => 'TiHon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta.hiyn',
      'form' => '.ta.hiyn',
      'lines' => [
        ';; TaHiyn_1',
        'TaHiyn  N       flour'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'flour'
      ],
      'orig' => 'TaHiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta.hiyn',
      'form' => '.ta.hiyniyy',
      'lines' => [
        ';; TaHiyniy~_1',
        'TaHiyniy~       N-ap    flour-like;farinaceous     [[TaHiyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'flour-like',
        'farinaceous'
      ],
      'orig' => 'TaHiyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta.hiyn',
      'form' => '.ta.hiynaT',
      'lines' => [
        ';; TaHiynap_1',
        'TaHiyn  Nap     tahina sauce;sesame oil'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tahina sauce',
        'sesame oil'
      ],
      'orig' => 'TaHiynap',
      'prefix' => ''
    },
    {
      'types' => {
        '.ta.h.hAn' => {
          'Nall' => 1
        }
      },
      'entry' => '.ta.h.hAn',
      'form' => '.ta.h.hAn',
      'lines' => [
        ';; TaH~An_1',
        'TaH~An  Nall    miller'
      ],
      'patterns' => {
        '.ta.h.hAn' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'miller'
      ],
      'orig' => 'TaH~An',
      'prefix' => ''
    },
    {
      'types' => {
        '.ta.h.hAn' => {
          'Nall' => 1
        }
      },
      'entry' => '.ta.h.hAn',
      'form' => '.ta.h.hAn',
      'lines' => [
        ';; TaH~An_2',
        'TaH~An  Nall    Tahhan'
      ],
      'patterns' => {
        '.ta.h.hAn' => [
          'FaCCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Tahhan'
      ],
      'orig' => 'TaH~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA.huwn',
      'form' => '.tA.huwn',
      'lines' => [
        ';; TAHuwn_1',
        'TAHuwn  Ndu     windmill;grinder'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'windmill',
        'grinder'
      ],
      'orig' => 'TAHuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA.huwn',
      'form' => '.tA.huwn',
      'lines' => [
        ';; TAHuwn_2',
        'TAHuwn  N0      Tahoun'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'Tahoun'
      ],
      'orig' => 'TAHuwn',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawA.hiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tA.huwn',
      'form' => '.tA.huwnaT',
      'lines' => [
        ';; TAHuwnap_1',
        'TAHuwn  Napdu   windmill;grinder',
        'TawAHiyn        Ndip    windmills;grinders'
      ],
      'patterns' => {
        '.tawA.hiyn' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'windmill',
        'grinder',
        'windmills',
        'grinders'
      ],
      'orig' => 'TAHuwnap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.t.han' => {
          'Napdu' => 1
        },
        'ma.tA.hin' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.t.han',
      'form' => 'mi.t.hanaT',
      'lines' => [
        ';; miToHanap_1',
        'miToHan Napdu   flour mill',
        'maToHan Napdu   flour mill',
        'maTAHin Ndip    flour mills'
      ],
      'patterns' => {
        'ma.t.han' => [
          'MaFCaL'
        ],
        'ma.tA.hin' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flour mill',
        'flour mills'
      ],
      'orig' => 'miToHanap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawA.hin' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tA.hin',
      'form' => '.tA.hin',
      'lines' => [
        ';; TAHin_1',
        'TAHin   Ndu     molar tooth;grinder',
        'TAHin   Napdu   molar tooth;grinder',
        'TawAHin Ndip    molar teeth;grinders'
      ],
      'patterns' => {
        '.tawA.hin' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'molar tooth',
        'grinder',
        'molar teeth',
        'grinders'
      ],
      'orig' => 'TAHin',
      'prefix' => ''
    }
  ],
  '.t n .t n' => [
    {
      'types' => {
        '.tan.tin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.tan.tan',
      'form' => '.tan.tan',
      'lines' => [
        ';; TanoTan_1',
        'TanoTan PV-n    ring;resound',
        'TanoTin IV-n_yu ring;resound'
      ],
      'patterns' => {
        '.tan.tin' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'ring',
        'resound'
      ],
      'orig' => 'TanoTan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tan.tan',
      'form' => '.tan.tanaT',
      'lines' => [
        ';; TanoTanap_1',
        'TanoTan Nap     ringing;resounding'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ringing',
        'resounding'
      ],
      'orig' => 'TanoTanap',
      'prefix' => ''
    }
  ],
  '.tUb^g' => [
    {
      'types' => {
        '.tuwb^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tuwb^g',
      'form' => '.tuwb^giyy',
      'lines' => [
        ';; Tuwbojiy~_1',
        'Tuwbojiy~       Nall    artilleryman     [[Tuwbojiy~/ADJ]]',
        'Tuwbojiy~       Nap     artillerymen     [[Tuwbojiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'artilleryman',
        'artillerymen'
      ],
      'orig' => 'Tuwbojiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwb^g',
      'form' => '.tuwb^giyyaT',
      'lines' => [
        ';; Tuwbojiy~ap_1',
        'Tuwbojiy~       Nap     artillery     [[Tuwbojiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'artillery'
      ],
      'orig' => 'Tuwbojiy~ap',
      'prefix' => ''
    }
  ],
  '.t \' r' => [
    {
      'types' => {},
      'entry' => '.tA\'ir',
      'form' => '.tA\'ir',
      'lines' => [
        ';; TA}ir_1',
        'TA}ir   N       flying;bird;airborne'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'flying',
        'bird',
        'airborne'
      ],
      'orig' => 'TA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'ir',
      'form' => '.tA\'iraT',
      'lines' => [
        ';; TA}irap_1',
        'TA}ir   NapAt   aircraft;airplane'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'aircraft',
        'airplane'
      ],
      'orig' => 'TA}irap',
      'prefix' => ''
    }
  ],
  '.t w n y' => [
    {
      'types' => {},
      'entry' => '.tuwniy',
      'form' => '.tuwniy',
      'lines' => [
        ';; Tuwniy_1',
        'Tuwniy  Nprop   Tony'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDI',
      'suffix' => '',
      'glosses' => [
        'Tony'
      ],
      'orig' => 'Tuwniy',
      'prefix' => ''
    }
  ],
  '.t n ^g' => [
    {
      'types' => {},
      'entry' => '.tan^g',
      'form' => '.tan^gaT',
      'lines' => [
        ';; Tanojap_1',
        'Tanoj   Nap     Tangier'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Tangier'
      ],
      'orig' => 'Tanojap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tan^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tan^g',
      'form' => '.tan^giyy',
      'lines' => [
        ';; Tanojiy~_1',
        'Tanojiy~        Nall    from/of Tangier;Tangerine     [[Tanojiy~/ADJ]]'
      ],
      'patterns' => {
        '.tan^giyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from/of Tangier',
        'Tangerine'
      ],
      'orig' => 'Tanojiy~',
      'prefix' => ''
    }
  ],
  '.t  \'' => [
    {
      'types' => {
        '.tA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '.tA\'',
      'form' => '.tA\'',
      'lines' => [
        ';; TA\'_1',
        'TA\'     N0_Nh   Ta\' (Arabic letter)',
        'TAW     Nh      Ta\' (Arabic letter)',
        'TA}     Nhy     Ta\' (Arabic letter)',
        'TA\'     NAt     Ta\'s (Arabic letter)'
      ],
      'patterns' => {
        '.tA\'' => [
          'FAL',
          'FACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Ta\' (Arabic letter)',
        'Ta\'s (Arabic letter)'
      ],
      'orig' => 'TA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'',
      'form' => '.tA\'iyy',
      'lines' => [
        ';; TA}iy~_1',
        'TA}iy~  N0      Ta\'i'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Ta\'i'
      ],
      'orig' => 'TA}iy~',
      'prefix' => ''
    }
  ],
  '.t w r' => [
    {
      'types' => {
        '.tawwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwar',
      'form' => '.tawwar',
      'lines' => [
        ';; Taw~ar_1',
        'Taw~ar  PV      promote;develop',
        'Taw~ir  IV_yu   promote;develop'
      ],
      'patterns' => {
        '.tawwir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'promote',
        'develop'
      ],
      'orig' => 'Taw~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tawwar',
      'form' => 'ta.tawwar',
      'lines' => [
        ';; taTaw~ar_1',
        'taTaw~ar        PV      develop;advance',
        'taTaw~ar        IV      develop;advance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'develop',
        'advance'
      ],
      'orig' => 'taTaw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.twAr' => {
          'N' => 1
        }
      },
      'entry' => '.tawr',
      'form' => '.tawr',
      'lines' => [
        ';; Tawor_1',
        'Tawor   Ndu     stage;phase;period',
        'OaTowAr N       stages;phases;periods'
      ],
      'patterns' => {
        '\'a.twAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'stage',
        'phase',
        'period',
        'stages',
        'phases',
        'periods'
      ],
      'orig' => 'Tawor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawr',
      'form' => '.tawr',
      'lines' => [
        ';; Tawor_2',
        'Tawor   N       mountain'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'mountain'
      ],
      'orig' => 'Tawor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawAr',
      'form' => '.tawAr',
      'lines' => [
        ';; TawAr_1',
        'TawAr   N       sidewalk'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'sidewalk'
      ],
      'orig' => 'TawAr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.twiyr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.twiyr',
      'form' => 'ta.twiyr',
      'lines' => [
        ';; taTowiyr_1',
        'taTowiyr        NduAt   development;advancement;promotion'
      ],
      'patterns' => {
        'ta.twiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'development',
        'advancement',
        'promotion'
      ],
      'orig' => 'taTowiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tawwur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.tawwur',
      'form' => 'ta.tawwur',
      'lines' => [
        ';; taTaw~ur_1',
        'taTaw~ur        NduAt   development;progress'
      ],
      'patterns' => {
        'ta.tawwur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'development',
        'progress'
      ],
      'orig' => 'taTaw~ur',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tawwur' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tawwur',
      'form' => 'ta.tawwurAt',
      'lines' => [
        ';; taTaw~urAt_1',
        'taTaw~ur        NAt     events;developments'
      ],
      'patterns' => {
        'ta.tawwur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'events',
        'developments'
      ],
      'orig' => 'taTaw~urAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tawwur',
      'form' => 'ta.tawwuriyy',
      'lines' => [
        ';; taTaw~uriy~_1',
        'taTaw~uriy~     N-ap    evolutionary;developmental     [[taTaw~uriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'evolutionary',
        'developmental'
      ],
      'orig' => 'taTaw~uriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwir',
      'form' => 'mu.tawwir',
      'lines' => [
        ';; muTaw~ir_1',
        'muTaw~ir        N-ap    changing;developing     [[muTaw~ir/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'changing',
        'developing'
      ],
      'orig' => 'muTaw~ir',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tawwir' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tawwir',
      'form' => 'muta.tawwir',
      'lines' => [
        ';; mutaTaw~ir_1',
        'mutaTaw~ir      Nall    developed;advanced;sophisticated     [[mutaTaw~ir/ADJ]]'
      ],
      'patterns' => {
        'muta.tawwir' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'developed',
        'advanced',
        'sophisticated'
      ],
      'orig' => 'mutaTaw~ir',
      'prefix' => ''
    }
  ],
  '.tubU.grAfiyA' => [
    {
      'types' => {
        '.tuwbuw.grAfiyA' => {
          'N0' => 1
        }
      },
      'entry' => '.tubuw.grAfiyA',
      'form' => '.tubuw.grAfiyA',
      'lines' => [
        ';; TubuwgrAfiyA_1',
        'TubuwgrAfiyA    N0      topography',
        'TuwbuwgrAfiyA   N0      topography'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'topography'
      ],
      'orig' => 'TubuwgrAfiyA',
      'prefix' => ''
    }
  ],
  '.tAlamA' => [
    {
      'types' => {
        'la.tAlamA' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '.tAlamA',
      'form' => '.tAlamA',
      'lines' => [
        ';; TAlamA_1',
        'TAlamA  FW-Wa   as long as     [[TAlamA/CONJ]]',
        'laTAlamA        FW-Wa   how often;as long as     [[la/EMPHATIC_PARTICLE+TAlamA/CONJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'part',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'as long as',
        'how often'
      ],
      'orig' => 'TAlamA',
      'prefix' => ''
    }
  ],
  '.t l m' => [
    {
      'types' => {
        '.tlum' => {
          'IV' => 1
        }
      },
      'entry' => '.talam',
      'form' => '.talam',
      'lines' => [
        ';; Talam-u_1',
        'Talam   PV      roll',
        'Tolum   IV      roll'
      ],
      'patterns' => {
        '.tlum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'roll'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Talam-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talm',
      'form' => '.talm',
      'lines' => [
        ';; Talom_1',
        'Talom   N       rolling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rolling'
      ],
      'orig' => 'Talom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.tlam',
      'form' => 'mi.tlamaT',
      'lines' => [
        ';; miTolamap_1',
        'miTolam NapAt   rolling pin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rolling pin'
      ],
      'orig' => 'miTolamap',
      'prefix' => ''
    }
  ],
  '.t r q' => [
    {
      'types' => {
        '.traq' => {
          'IV_Pass_yu' => 1
        },
        '.truq' => {
          'IV' => 1
        }
      },
      'entry' => '.taraq',
      'form' => '.taraq',
      'lines' => [
        ';; Taraq-u_1',
        'Taraq   PV      knock',
        'Toruq   IV      knock',
        'Toraq   IV_Pass_yu      be knocked on (door)'
      ],
      'patterns' => {
        '.truq' => [
          'FCuL'
        ],
        '.traq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'knock',
        'be knocked on (door)'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Taraq-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarriq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tarraq',
      'form' => '.tarraq',
      'lines' => [
        ';; Tar~aq_1',
        'Tar~aq  PV      hammer',
        'Tar~iq  IV_yu   hammer'
      ],
      'patterns' => {
        '.tarriq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'hammer'
      ],
      'orig' => 'Tar~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '.triq' => {
          'IV_yu' => 1
        },
        '.traq' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.traq',
      'form' => '\'a.traq',
      'lines' => [
        ';; OaToraq_1',
        'OaToraq PV      bow',
        'Toriq   IV_yu   bow',
        'Toraq   IV_Pass_yu      be bowed'
      ],
      'patterns' => {
        '.triq' => [
          'FCiL'
        ],
        '.traq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bow',
        'be bowed'
      ],
      'orig' => 'OaToraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tarraq',
      'form' => 'ta.tarraq',
      'lines' => [
        ';; taTar~aq_1',
        'taTar~aq        PV      reach',
        'taTar~aq        IV      reach'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'reach'
      ],
      'orig' => 'taTar~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tarruq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.tarruq',
      'form' => 'ta.tarruq',
      'lines' => [
        ';; taTar~uq_1',
        'taTar~uq        NduAt   reaching ??'
      ],
      'patterns' => {
        'ta.tarruq' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'reaching ??'
      ],
      'orig' => 'taTar~uq',
      'prefix' => ''
    },
    {
      'types' => {
        '.taraq' => {
          'NAt' => 1
        }
      },
      'entry' => '.tarq',
      'form' => '.tarqaT',
      'lines' => [
        ';; Taroqap_1',
        'Taroq   Napdu   knock',
        'Taraq   NAt     knocks'
      ],
      'patterns' => {
        '.taraq' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'knock',
        'knocks'
      ],
      'orig' => 'Taroqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.turuq' => {
          'NAt' => 1,
          'N' => 1
        }
      },
      'entry' => '.tariyq',
      'form' => '.tariyq',
      'lines' => [
        ';; Tariyq_1',
        'Tariyq  Ndu     road;way',
        'Turuq   N       roads;ways',
        'Turuq   NAt     roads;ways'
      ],
      'patterns' => {
        '.turuq' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'road',
        'way',
        'roads',
        'ways'
      ],
      'orig' => 'Tariyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.turq',
      'form' => '.turqaT',
      'lines' => [
        ';; Turoqap_1',
        'Turoq   NapAt   road'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'road'
      ],
      'orig' => 'Turoqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarA\'iq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tariyq',
      'form' => '.tariyqaT',
      'lines' => [
        ';; Tariyqap_1',
        'Tariyq  Napdu   method;procedure',
        'TarA}iq Ndip    methods;manners'
      ],
      'patterns' => {
        '.tarA\'iq' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'method',
        'procedure',
        'methods',
        'manners'
      ],
      'orig' => 'Tariyqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.turuqiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.turuq',
      'form' => '.turuqiyy',
      'lines' => [
        ';; Turuqiy~_1',
        'Turuqiy~        Nall    dervishes     [[Turuqiy~/ADJ]]'
      ],
      'patterns' => {
        '.turuqiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dervishes'
      ],
      'orig' => 'Turuqiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAriq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.traq',
      'form' => 'mi.traq',
      'lines' => [
        ';; miToraq_1',
        'miToraq Ndu     hammer',
        'miToraq Napdu   hammer',
        'maTAriq Ndip    hammers'
      ],
      'patterns' => {
        'ma.tAriq' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'hammer',
        'hammers'
      ],
      'orig' => 'miToraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.trAq',
      'form' => 'mi.trAq',
      'lines' => [
        ';; miTorAq_1',
        'miTorAq N-ap    versatile'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'versatile'
      ],
      'orig' => 'miTorAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.trAq',
      'form' => '\'i.trAqaT',
      'lines' => [
        ';; IiTorAqap_1',
        'IiTorAq NapAt   bowing of the head'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bowing of the head'
      ],
      'orig' => 'IiTorAqap',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.trAq' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti.trAq',
      'form' => 'isti.trAq',
      'lines' => [
        ';; AisotiTorAq_1',
        'AisotiTorAq     N/At    transit permission'
      ],
      'patterns' => {
        'isti.trAq' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'transit permission'
      ],
      'orig' => 'AisotiTorAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAriq',
      'form' => '.tAriq',
      'lines' => [
        ';; TAriq_1',
        'TAriq   N0      Tariq'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Tariq'
      ],
      'orig' => 'TAriq',
      'prefix' => ''
    },
    {
      'types' => {
        '.turrAq' => {
          'N' => 1
        }
      },
      'entry' => '.tAriq',
      'form' => '.tAriq',
      'lines' => [
        ';; TAriq_2',
        'TAriq   N-ap    knocking',
        'Tur~Aq  N       knocking'
      ],
      'patterns' => {
        '.turrAq' => [
          'FuCCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'knocking'
      ],
      'orig' => 'TAriq',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAriq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tAriq',
      'form' => '.tAriqaT',
      'lines' => [
        ';; TAriqap_1',
        'TAriq   Napdu   misfortune;calamity',
        'TawAriq Ndip    misfortunes'
      ],
      'patterns' => {
        '.tawAriq' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'misfortune',
        'calamity',
        'misfortunes'
      ],
      'orig' => 'TAriqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawAriq',
      'form' => '.tawAriq',
      'lines' => [
        ';; TawAriq_1',
        'TawAriq Ndip    Tuareg'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        'Tuareg'
      ],
      'orig' => 'TawAriq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.truwq',
      'form' => 'ma.truwq',
      'lines' => [
        ';; maToruwq_1',
        'maToruwq        N-ap    much-traveled;well-trodden     [[maToruwq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'much-traveled',
        'well-trodden'
      ],
      'orig' => 'maToruwq',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.triq' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.triq',
      'form' => 'mu.triq',
      'lines' => [
        ';; muToriq_1',
        'muToriq Nall    bowed'
      ],
      'patterns' => {
        'mu.triq' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'bowed'
      ],
      'orig' => 'muToriq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.triq',
      'form' => 'musta.triq',
      'lines' => [
        ';; musotaToriq_1',
        'musotaToriq     N-ap    communion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'communion'
      ],
      'orig' => 'musotaToriq',
      'prefix' => ''
    }
  ],
  '.t m y y' => [
    {
      'types' => {},
      'entry' => '.tamyiyy',
      'form' => '.tamyiyy',
      'lines' => [
        ';; Tamoyiy~_1',
        'Tamoyiy~        N-ap    alluvial     [[Tamoyiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'alluvial'
      ],
      'orig' => 'Tamoyiy~',
      'prefix' => ''
    }
  ],
  '.t b `' => [
    {
      'types' => {
        '.tba`' => {
          'IV' => 1,
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '.taba`',
      'form' => '.taba`',
      'lines' => [
        ';; TabaE-a_1',
        'TabaE   PV      print;impress',
        'TobaE   IV      print;impress',
        'TobaE   IV_Pass_yu      be printed;be imprinted'
      ],
      'patterns' => {
        '.tba`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'print',
        'impress',
        'be printed',
        'be imprinted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TabaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabbi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tabba`',
      'form' => '.tabba`',
      'lines' => [
        ';; Tab~aE_1',
        'Tab~aE  PV      normalize;domesticate;tame',
        'Tab~iE  IV_yu   normalize;domesticate;tame'
      ],
      'patterns' => {
        '.tabbi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'normalize',
        'domesticate',
        'tame'
      ],
      'orig' => 'Tab~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tabba`',
      'form' => 'ta.tabba`',
      'lines' => [
        ';; taTab~aE_1',
        'taTab~aE        PV_intr be stamped;be impressed',
        'taTab~aE        IV_intr be stamped;be impressed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be stamped',
        'be impressed'
      ],
      'orig' => 'taTab~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tabi`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.taba`',
      'form' => 'in.taba`',
      'lines' => [
        ';; AinoTabaE_1',
        'AinoTabaE       PV_intr be stamped;be impressed',
        'noTabiE IV_intr be stamped;be impressed'
      ],
      'patterns' => {
        'n.tabi`' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be stamped',
        'be impressed'
      ],
      'orig' => 'AinoTabaE',
      'prefix' => ''
    },
    {
      'types' => {
        'biAl.tab`' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '.tab`',
      'form' => '.tab`',
      'lines' => [
        ';; TaboE_1',
        'TaboE   N       temperament',
        'biAlTaboE       FW-Wa   naturally;of course     [[biAlTaboE/ADV]]',
        'TaboE   NF      naturally;of course     [[TaboE/INTERJ]]'
      ],
      'patterns' => {
        'biAl.tab`' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'temperament',
        'naturally',
        'of course'
      ],
      'orig' => 'TaboE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tab`',
      'form' => '.tab`',
      'lines' => [
        ';; TaboE_2',
        'TaboE   N       printing'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'printing'
      ],
      'orig' => 'TaboE',
      'prefix' => ''
    },
    {
      'types' => {
        '.taba`' => {
          'NAt' => 1
        }
      },
      'entry' => '.tab`',
      'form' => '.tab`aT',
      'lines' => [
        ';; TaboEap_1',
        'TaboE   Napdu   printing;edition',
        'TabaE   NAt     printings;editions'
      ],
      'patterns' => {
        '.taba`' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'printing',
        'edition',
        'printings',
        'editions'
      ],
      'orig' => 'TaboEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tab`',
      'form' => '.tab`iyy',
      'lines' => [
        ';; TaboEiy~_1',
        'TaboEiy~        N-ap    natural;typical     [[TaboEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'natural',
        'typical'
      ],
      'orig' => 'TaboEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tab`',
      'form' => '.tab`iyyaT',
      'lines' => [
        ';; TaboEiy~ap_1',
        'TaboEiy~        Nap     ease;relaxation     [[TaboEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'ease',
        'relaxation'
      ],
      'orig' => 'TaboEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibA`',
      'form' => '.tibA`',
      'lines' => [
        ';; TibAE_1',
        'TibAE   N       temperament'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'temperament'
      ],
      'orig' => 'TibAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibA`',
      'form' => '.tibA`aT',
      'lines' => [
        ';; TibAEap_1',
        'TibAE   Nap     printing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'printing'
      ],
      'orig' => 'TibAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibA`',
      'form' => '.tibA`iyy',
      'lines' => [
        ';; TibAEiy~_1',
        'TibAEiy~        N-ap    printing;typographical     [[TibAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'printing',
        'typographical'
      ],
      'orig' => 'TibAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tabiy`',
      'form' => '.tabiy`aT',
      'lines' => [
        ';; TabiyEap_1',
        'TabiyE  Nap     nature;natural',
        'TabA}iE Ndip    nature;natural'
      ],
      'patterns' => {
        '.tabA\'i`' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nature',
        'natural'
      ],
      'orig' => 'TabiyEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabiy`',
      'form' => '.tabiy`iyy',
      'lines' => [
        ';; TabiyEiy~_1',
        'TabiyEiy~       N-ap    natural;normal     [[TabiyEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'natural',
        'normal'
      ],
      'orig' => 'TabiyEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabiy`iyy' => {
          'NAt' => 1
        }
      },
      'entry' => '.tabiy`',
      'form' => '.tabiy`iyyaT',
      'lines' => [
        ';; TabiyEiy~ap_1',
        'TabiyEiy~       Nap     nature;naturalism     [[TabiyEiy~/NOUN]]',
        'TabiyEiy~       NAt     physics     [[TabiyEiy~/NOUN]]'
      ],
      'patterns' => {
        '.tabiy`iyy' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'nature',
        'naturalism',
        'physics'
      ],
      'orig' => 'TabiyEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAbi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.tba`',
      'form' => 'ma.tba`',
      'lines' => [
        ';; maTobaE_1',
        'maTobaE Ndu     printing press',
        'maTobaE Napdu   printing press',
        'maTAbiE Ndip    printing presses'
      ],
      'patterns' => {
        'ma.tAbi`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'printing press',
        'printing presses'
      ],
      'orig' => 'maTobaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tba`',
      'form' => 'ma.tba`iyy',
      'lines' => [
        ';; maTobaEiy~_1',
        'maTobaEiy~      N-ap    typographical;printing     [[maTobaEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'typographical',
        'printing'
      ],
      'orig' => 'maTobaEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tbiy`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta.tbiy`',
      'form' => 'ta.tbiy`',
      'lines' => [
        ';; taTobiyE_1',
        'taTobiyE        NduAt   normalization'
      ],
      'patterns' => {
        'ta.tbiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'normalization'
      ],
      'orig' => 'taTobiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'in.tibA`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'in.tibA`',
      'form' => 'in.tibA`',
      'lines' => [
        ';; AinoTibAE_1',
        'AinoTibAE       NduAt   impression'
      ],
      'patterns' => {
        'in.tibA`' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'impression'
      ],
      'orig' => 'AinoTibAE',
      'prefix' => ''
    },
    {
      'types' => {
        'in.tibA`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'in.tibA`',
      'form' => 'in.tibA`iyy',
      'lines' => [
        ';; AinoTibAEiy~_1',
        'AinoTibAEiy~    Nall    impressionistic     [[AinoTibAEiy~/ADJ]]',
        'AinoTibAEiy~    Nap     impressionism     [[AinoTibAEiy~/NOUN]]'
      ],
      'patterns' => {
        'in.tibA`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'InFiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'impressionistic',
        'impressionism'
      ],
      'orig' => 'AinoTibAEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAbi`',
      'form' => '.tAbi`',
      'lines' => [
        ';; TAbiE_1',
        'TAbiE   Ndu     impression;character;personality'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'impression',
        'character',
        'personality'
      ],
      'orig' => 'TAbiE',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAbi`' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tAbi`',
      'form' => '.tAbi`',
      'lines' => [
        ';; TAbiE_2',
        'TAbiE   Ndu     postage stamp',
        'TawAbiE Ndip    postage stamps'
      ],
      'patterns' => {
        '.tawAbi`' => [
          'FawACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'postage stamp',
        'postage stamps'
      ],
      'orig' => 'TAbiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAbi`',
      'form' => '.tAbi`aT',
      'lines' => [
        ';; TAbiEap_1',
        'TAbiE   NapAt   printer;printing machine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'printer',
        'printing machine'
      ],
      'orig' => 'TAbiEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tbuw`',
      'form' => 'ma.tbuw`',
      'lines' => [
        ';; maTobuwE_1',
        'maTobuwE        N-ap    printed     [[maTobuwE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'printed'
      ],
      'orig' => 'maTobuwE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tbuw`' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma.tbuw`',
      'form' => 'ma.tbuw`At',
      'lines' => [
        ';; maTobuwEAt_1',
        'maTobuwE        NAt     printed material;publications'
      ],
      'patterns' => {
        'ma.tbuw`' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'printed material',
        'publications'
      ],
      'orig' => 'maTobuwEAt',
      'prefix' => ''
    }
  ],
  '.t r w d' => [
    {
      'types' => {},
      'entry' => '.tirwAd',
      'form' => '.tirwAdaT',
      'lines' => [
        ';; TirowAdap_1',
        'TirowAd Nap     Troy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Troy'
      ],
      'orig' => 'TirowAdap',
      'prefix' => ''
    }
  ],
  '.tUmsUn' => [
    {
      'types' => {},
      'entry' => '.tuwmsuwn',
      'form' => '.tuwmsuwn',
      'lines' => [
        ';; Tuwmosuwn_1',
        'Tuwmosuwn       N0      Thomson;Tomson'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Thomson',
        'Tomson'
      ],
      'orig' => 'Tuwmosuwn',
      'prefix' => ''
    }
  ],
  '.t b .t b' => [
    {
      'types' => {
        '.tab.tib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tab.tab',
      'form' => '.tab.tab',
      'lines' => [
        ';; TaboTab_1',
        'TaboTab PV      gurgle;lap up',
        'TaboTib IV_yu   gurgle;lap up'
      ],
      'patterns' => {
        '.tab.tib' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'gurgle',
        'lap up'
      ],
      'orig' => 'TaboTab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tab.tab',
      'form' => '.tab.tabaT',
      'lines' => [
        ';; TaboTabap_1',
        'TaboTab Nap     gurgling;lapping up'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gurgling',
        'lapping up'
      ],
      'orig' => 'TaboTabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tab.tAb',
      'form' => '.tab.tAbaT',
      'lines' => [
        ';; TaboTAbap_1',
        'TaboTAb Nap     mallet;racket'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mallet',
        'racket'
      ],
      'orig' => 'TaboTAbap',
      'prefix' => ''
    }
  ],
  '.t l q' => [
    {
      'types' => {
        '.tluq' => {
          'IV' => 1
        }
      },
      'entry' => '.talaq',
      'form' => '.talaq',
      'lines' => [
        ';; Talaq-u_1',
        'Talaq   PV      let go',
        'Toluq   IV      let go'
      ],
      'patterns' => {
        '.tluq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'let go'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Talaq-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.talliq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tallaq',
      'form' => '.tallaq',
      'lines' => [
        ';; Tal~aq_1',
        'Tal~aq  PV      divorce',
        'Tal~iq  IV_yu   divorce'
      ],
      'patterns' => {
        '.talliq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'divorce'
      ],
      'orig' => 'Tal~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'u.tliq' => {
          'PV_Pass' => 1
        },
        '.tlaq' => {
          'IV_Pass_yu' => 1
        },
        '.tliq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.tlaq',
      'form' => '\'a.tlaq',
      'lines' => [
        ';; OaTolaq_1',
        'OaTolaq PV      release;fire',
        'Toliq   IV_yu   release;fire',
        'OuToliq PV_Pass be released;be fired',
        'Tolaq   IV_Pass_yu      be released;be fired'
      ],
      'patterns' => {
        '\'u.tliq' => [
          'HuFCiL'
        ],
        '.tlaq' => [
          'FCaL'
        ],
        '.tliq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'release',
        'fire',
        'be released',
        'be fired'
      ],
      'orig' => 'OaTolaq',
      'prefix' => ''
    },
    {
      'types' => {
        'n.taliq' => {
          'IV' => 1
        }
      },
      'entry' => 'in.talaq',
      'form' => 'in.talaq',
      'lines' => [
        ';; AinoTalaq_1',
        'AinoTalaq       PV      take off;be sent out',
        'noTaliq IV      take off;be sent out'
      ],
      'patterns' => {
        'n.taliq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'take off',
        'be sent out'
      ],
      'orig' => 'AinoTalaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talq',
      'form' => '.talq',
      'lines' => [
        ';; Taloq_1',
        'Taloq   N       talc'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'talc'
      ],
      'orig' => 'Taloq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talAq',
      'form' => '.talAq',
      'lines' => [
        ';; TalAq_1',
        'TalAq   N       divorce'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'divorce'
      ],
      'orig' => 'TalAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talAq',
      'form' => '.talAqaT',
      'lines' => [
        ';; TalAqap_1',
        'TalAq   Nap     facility;ease'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'facility',
        'ease'
      ],
      'orig' => 'TalAqap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tlAq' => {
          'N' => 1
        }
      },
      'entry' => '.talaq',
      'form' => '.talaq',
      'lines' => [
        ';; Talaq_1',
        'Talaq   N       firing',
        'OaTolAq N       firing'
      ],
      'patterns' => {
        '\'a.tlAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'firing'
      ],
      'orig' => 'Talaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talaq',
      'form' => '.talaqaT',
      'lines' => [
        ';; Talaqap_1',
        'Talaq   NapAt   shot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shot'
      ],
      'orig' => 'Talaqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tulaqA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.taliyq',
      'form' => '.taliyq',
      'lines' => [
        ';; Taliyq_1',
        'Taliyq  N/ap    free;released;at large     [[Taliyq/ADJ]]',
        'TulaqA\' N0_Nh   free;released;at large',
        'TulaqAW Nh      free;released;at large',
        'TulaqA} Nhy     free;released;at large'
      ],
      'patterns' => {
        '.tulaqA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'free',
        'released',
        'at large'
      ],
      'orig' => 'Taliyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taliyq',
      'form' => '.taliyqaT',
      'lines' => [
        ';; Taliyqap_1',
        'Taliyq  Napdu   divorcee'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'divorcee'
      ],
      'orig' => 'Taliyqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.talA\'iq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.taluwq',
      'form' => '.taluwqaT',
      'lines' => [
        ';; Taluwqap_1',
        'Taluwq  Nap     stallion',
        'TalA}iq Ndip    stallions'
      ],
      'patterns' => {
        '.talA\'iq' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stallion',
        'stallions'
      ],
      'orig' => 'Taluwqap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tlAq' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.tlAq',
      'form' => '\'i.tlAq',
      'lines' => [
        ';; IiTolAq_1',
        'IiTolAq N/At    release'
      ],
      'patterns' => {
        '\'i.tlAq' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'release'
      ],
      'orig' => 'IiTolAq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tlAq' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.tlAq',
      'form' => '\'i.tlAq',
      'lines' => [
        ';; IiTolAq_2',
        'IiTolAq N/At    firing'
      ],
      'patterns' => {
        '\'i.tlAq' => [
          'HiFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'firing'
      ],
      'orig' => 'IiTolAq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tlAq' => {
          'NF' => 1
        }
      },
      'entry' => '\'i.tlAq',
      'form' => '\'i.tlAqaN',
      'lines' => [
        ';; IiTolAqAF_1',
        'IiTolAq NF      absolutely     [[IiTolAq/ADV]]'
      ],
      'patterns' => {
        '\'i.tlAq' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'HiFCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'absolutely'
      ],
      'orig' => 'IiTolAqAF',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.talluq' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.talluq',
      'form' => 'ta.talluq',
      'lines' => [
        ';; taTal~uq_1',
        'taTal~uq        N/At    cheerfulness'
      ],
      'patterns' => {
        'ta.talluq' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'cheerfulness'
      ],
      'orig' => 'taTal~uq',
      'prefix' => ''
    },
    {
      'types' => {
        'in.tilAq' => {
          'NAt' => 1
        }
      },
      'entry' => 'in.tilAq',
      'form' => 'in.tilAq',
      'lines' => [
        ';; AinoTilAq_1',
        'AinoTilAq       N/At    departure'
      ],
      'patterns' => {
        'in.tilAq' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'departure'
      ],
      'orig' => 'AinoTilAq',
      'prefix' => ''
    },
    {
      'types' => {
        'in.tilAq' => {
          'NF' => 1
        }
      },
      'entry' => 'in.tilAq',
      'form' => 'in.tilAqaN',
      'lines' => [
        ';; AinoTilAqAF_1',
        'AinoTilAq       NF      proceeding (from);on the basis (of)     [[AinoTilAq/ADV]]'
      ],
      'patterns' => {
        'in.tilAq' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'InFiCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'proceeding (from)',
        'on the basis (of)'
      ],
      'orig' => 'AinoTilAqAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in.tilAq',
      'form' => 'in.tilAqaT',
      'lines' => [
        ';; AinoTilAqap_1',
        'AinoTilAq       Nap     outset;launching'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'outset',
        'launching'
      ],
      'orig' => 'AinoTilAqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAliq',
      'form' => '.tAliq',
      'lines' => [
        ';; TAliq_1',
        'TAliq   N       divorced     [[TAliq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'divorced'
      ],
      'orig' => 'TAliq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tlaq',
      'form' => 'mu.tlaq',
      'lines' => [
        ';; muTolaq_1',
        'muTolaq N-ap    absolute;unlimited     [[muTolaq/ADJ]]',
        'muTolaq NF      absolutely     [[muTolaq/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'absolute',
        'unlimited',
        'absolutely'
      ],
      'orig' => 'muTolaq',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.talliq' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.talliq',
      'form' => 'muta.talliq',
      'lines' => [
        ';; mutaTal~iq_1',
        'mutaTal~iq      Nall    cheerful     [[mutaTal~iq/ADJ]]'
      ],
      'patterns' => {
        'muta.talliq' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'cheerful'
      ],
      'orig' => 'mutaTal~iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.taliq',
      'form' => 'mun.taliq',
      'lines' => [
        ';; munoTaliq_1',
        'munoTaliq       N-ap    departing;originating     [[munoTaliq/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'departing',
        'originating'
      ],
      'orig' => 'munoTaliq',
      'prefix' => ''
    },
    {
      'types' => {
        'mun.talaq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mun.talaq',
      'form' => 'mun.talaq',
      'lines' => [
        ';; munoTalaq_1',
        'munoTalaq       NduAt   premise;principle'
      ],
      'patterns' => {
        'mun.talaq' => [
          'MunFaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCaL',
      'suffix' => '',
      'glosses' => [
        'premise',
        'principle'
      ],
      'orig' => 'munoTalaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tlaq',
      'form' => 'mu.tlaqiyy',
      'lines' => [
        ';; muTolaqiy~_1',
        'muTolaqiy~      N-ap    totalitarian;absolutist     [[muTolaqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'totalitarian',
        'absolutist'
      ],
      'orig' => 'muTolaqiy~',
      'prefix' => ''
    }
  ],
  '.t l w' => [
    {
      'types' => {},
      'entry' => '.talAw',
      'form' => '.talAwaT',
      'lines' => [
        ';; TalAwap_1',
        'TalAw   Nap     splendor;beauty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'splendor',
        'beauty'
      ],
      'orig' => 'TalAwap',
      'prefix' => ''
    }
  ],
  '.t q s' => [
    {
      'types' => {},
      'entry' => 'ta.taqqas',
      'form' => 'ta.taqqas',
      'lines' => [
        ';; taTaq~as_1',
        'taTaq~as        PV      follow a ritual',
        'taTaq~as        IV      follow a ritual'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'follow a ritual'
      ],
      'orig' => 'taTaq~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taqs',
      'form' => '.taqs',
      'lines' => [
        ';; Taqos_1',
        'Taqos   N       weather;climate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'weather',
        'climate'
      ],
      'orig' => 'Taqos',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuquws' => {
          'N' => 1
        }
      },
      'entry' => '.taqs',
      'form' => '.taqs',
      'lines' => [
        ';; Taqos_2',
        'Taqos   N       ritual;rite',
        'Tuquws  N       rituals;rites'
      ],
      'patterns' => {
        '.tuquws' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'ritual',
        'rite',
        'rituals',
        'rites'
      ],
      'orig' => 'Taqos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taqs',
      'form' => '.taqsiyy',
      'lines' => [
        ';; Taqosiy~_1',
        'Taqosiy~        N-ap    liturgical     [[Taqosiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'liturgical'
      ],
      'orig' => 'Taqosiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuquwsiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tuquws',
      'form' => '.tuquwsiyy',
      'lines' => [
        ';; Tuquwsiy~_1',
        'Tuquwsiy~       Nall    ritualistic     [[Tuquwsiy~/ADJ]]'
      ],
      'patterns' => {
        '.tuquwsiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ritualistic'
      ],
      'orig' => 'Tuquwsiy~',
      'prefix' => ''
    }
  ],
  '.t f f' => [
    {
      'types' => {
        '.taffif' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '.taffaf',
      'form' => '.taffaf',
      'lines' => [
        ';; Taf~af_1',
        'Taf~af  PV_intr be stingy;give incompletely',
        'Taf~if  IV_intr_yu      be stingy;give incompletely'
      ],
      'patterns' => {
        '.taffif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be stingy',
        'give incompletely'
      ],
      'orig' => 'Taf~af',
      'prefix' => ''
    },
    {
      'types' => {
        '.tafiyf' => {
          'Nall' => 1
        }
      },
      'entry' => '.tafiyf',
      'form' => '.tafiyf',
      'lines' => [
        ';; Tafiyf_1',
        'Tafiyf  Nall    insignificant;minor     [[Tafiyf/ADJ]]'
      ],
      'patterns' => {
        '.tafiyf' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'insignificant',
        'minor'
      ],
      'orig' => 'Tafiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tfiyf' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tfiyf',
      'form' => 'ta.tfiyf',
      'lines' => [
        ';; taTofiyf_1',
        'taTofiyf        N/At    stinginess;giving incompletely'
      ],
      'patterns' => {
        'ta.tfiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'stinginess',
        'giving incompletely'
      ],
      'orig' => 'taTofiyf',
      'prefix' => ''
    }
  ],
  '.t n b r' => [
    {
      'types' => {
        '.tanAbir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tunbur',
      'form' => '.tunbur',
      'lines' => [
        ';; Tunobur_1',
        'Tunobur Ndu     drum;cylinder',
        'TanAbir Ndip    drums;cylinders'
      ],
      'patterns' => {
        '.tanAbir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'drum',
        'cylinder',
        'drums',
        'cylinders'
      ],
      'orig' => 'Tunobur',
      'prefix' => ''
    },
    {
      'types' => {
        '.tanAbiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tunbuwr',
      'form' => '.tunbuwr',
      'lines' => [
        ';; Tunobuwr_1',
        'Tunobuwr        Ndu     tambour (musical instrument)',
        'TanAbiyr        Ndip    tambours (musical instruments)'
      ],
      'patterns' => {
        '.tanAbiyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'tambour (musical instrument)',
        'tambours (musical instruments)'
      ],
      'orig' => 'Tunobuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '.tunbuwriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tunbuwr',
      'form' => '.tunbuwriyy',
      'lines' => [
        ';; Tunobuwriy~_1',
        'Tunobuwriy~     Nall    tambour player     [[Tunobuwriy~/ADJ]]'
      ],
      'patterns' => {
        '.tunbuwriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tambour player'
      ],
      'orig' => 'Tunobuwriy~',
      'prefix' => ''
    }
  ],
  '.t l y n' => [
    {
      'types' => {},
      'entry' => 'ta.talyan',
      'form' => 'ta.talyan',
      'lines' => [
        ';; taTaloyan_1',
        'taTaloyan       PV-n_intr       be Italianized',
        'taTaloyan       IV-n_intr       be Italianized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be Italianized'
      ],
      'orig' => 'taTaloyan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talyan',
      'form' => '.talyanaT',
      'lines' => [
        ';; Taloyanap_1',
        'Taloyan Nap     Italianization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Italianization'
      ],
      'orig' => 'Taloyanap',
      'prefix' => ''
    },
    {
      'types' => {
        '.talyAn' => {
          'N' => 1
        },
        '.talAyin' => {
          'Nap' => 1
        }
      },
      'entry' => '.talyAn',
      'form' => '.talyAniyy',
      'lines' => [
        ';; TaloyAniy~_1',
        'TaloyAniy~      N-ap    Italian     [[TaloyAniy~/ADJ]]',
        'TaloyAn N       Italians',
        'TalAyin Nap     Italians'
      ],
      'patterns' => {
        '.talyAn' => [
          'KaRDAS'
        ],
        '.talAyin' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Italian',
        'Italians'
      ],
      'orig' => 'TaloyAniy~',
      'prefix' => ''
    }
  ],
  '.t \' l' => [
    {
      'types' => {},
      'entry' => '.tA\'il',
      'form' => '.tA\'il',
      'lines' => [
        ';; TA}il_1',
        'TA}il   N-ap    immense;huge     [[TA}il/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'immense',
        'huge'
      ],
      'orig' => 'TA}il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'il',
      'form' => '.tA\'ilaT',
      'lines' => [
        ';; TA}ilap_1',
        'TA}il   Nap     threat'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'threat'
      ],
      'orig' => 'TA}ilap',
      'prefix' => ''
    }
  ],
  '.t w b s' => [
    {
      'types' => {},
      'entry' => '.tuwbAs',
      'form' => '.tuwbAs',
      'lines' => [
        ';; TuwbAs_1',
        'TuwbAs  N0      Tubas'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'Tubas'
      ],
      'orig' => 'TuwbAs',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuwbAsiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tuwbAs',
      'form' => '.tuwbAsiyy',
      'lines' => [
        ';; TuwbAsiy~_1',
        'TuwbAsiy~       Nall    of/from Tubas'
      ],
      'patterns' => {
        '.tuwbAsiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Tubas'
      ],
      'orig' => 'TuwbAsiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwbAs',
      'form' => '.tuwbAsiyy',
      'lines' => [
        ';; TuwbAsiy~_2',
        'TuwbAsiy~       N0      Tubasi;Toubasi;Toubassi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tubasi',
        'Toubasi',
        'Toubassi'
      ],
      'orig' => 'TuwbAsiy~',
      'prefix' => ''
    }
  ],
  '.t h y' => [
    {
      'types' => {},
      'entry' => '.tihAy',
      'form' => '.tihAyaT',
      'lines' => [
        ';; TihAyap_1',
        'TihAy   Nap     cooking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cooking'
      ],
      'orig' => 'TihAyap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuhY' => {
          'Nap' => 1
        },
        '.tAhiy' => {
          'NapAt' => 1
        },
        '.tAh' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '.tAhiy',
      'form' => '.tAhiy',
      'lines' => [
        ';; TAhiy_1',
        'TAhiy   N0F_Nh  cook',
        'TAh     NK      cook',
        'TAhiy   NAn_Nayn        cook',
        'TAh     Nuwn_Niyn       cook',
        'TAhiy   NapAt   cook',
        'TuhA    Nap     cooks'
      ],
      'patterns' => {
        '.tAh' => [],
        '.tAhiy' => [
          'FACI'
        ],
        '.tuhY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'cook',
        'cooks'
      ],
      'orig' => 'TAhiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.thiyy',
      'form' => 'ma.thiyy',
      'lines' => [
        ';; maTohiy~_1',
        'maTohiy~        N-ap    cooked     [[maTohiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCIL',
      'suffix' => '',
      'glosses' => [
        'cooked'
      ],
      'orig' => 'maTohiy~',
      'prefix' => ''
    }
  ],
  '.tarAbulus' => [
    {
      'types' => {},
      'entry' => '.tarAbulus',
      'form' => '.tarAbulus',
      'lines' => [
        ';; TarAbulus_1',
        'TarAbulus       Ndip    Tripoli'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tripoli'
      ],
      'orig' => 'TarAbulus',
      'prefix' => ''
    }
  ],
  '.tUlkarm' => [
    {
      'types' => {},
      'entry' => '.tuwlkarm',
      'form' => '.tuwlkarm',
      'lines' => [
        ';; Tuwlokarm_1',
        'Tuwlokarm       N0      Tulkarem'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tulkarem'
      ],
      'orig' => 'Tuwlokarm',
      'prefix' => ''
    }
  ],
  '.tum.tumAn' => [
    {
      'types' => {
        '.tum.tumAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tum.tumAn',
      'form' => '.tum.tumAniyy',
      'lines' => [
        ';; TumoTumAniy~_1',
        'TumoTumAniy~    Nall    uneducated;barbaric     [[TumoTumAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'uneducated',
        'barbaric'
      ],
      'orig' => 'TumoTumAniy~',
      'prefix' => ''
    }
  ],
  '.t h w' => [
    {
      'types' => {
        '.th' => {
          'IV_0hwnyn' => 1
        },
        '.thY' => {
          'IV_0_Pass_yu' => 1
        },
        '.tah' => {
          'PV_ttAw' => 1
        },
        '.tahaw' => {
          'PV_Atn' => 1
        },
        '.thay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.thuw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '.tahA',
      'form' => '.tahA',
      'lines' => [
        ';; TahA-u_1',
        'TahA    PV_0h   cook;stew',
        'Tahaw   PV_Atn  cook;stew',
        'Tah     PV_ttAw cook;stew',
        'Tohuw   IV_0hAnn        cook;stew',
        'Toh     IV_0hwnyn       cook;stew',
        'TohaY   IV_0_Pass_yu    be cooked;be stewed',
        'Tohay   IV_Ann_Pass_yu  be cooked;be stewed'
      ],
      'patterns' => {
        '.tah' => [
          'FaC'
        ],
        '.thY' => [
          'FCY'
        ],
        '.tahaw' => [
          'FaCaL'
        ],
        '.thuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'cook',
        'stew',
        'be cooked',
        'be stewed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TahA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.thA' => {
          'IV_h' => 1
        },
        '.tahay' => {
          'PV_Atn' => 1
        },
        '.thY' => {
          'IV_0' => 1
        },
        '.taha' => {
          'PV_ttAw' => 1
        },
        '.thay' => {
          'IV_Ann' => 1
        },
        '.tahA' => {
          'PV_h' => 1
        },
        '.tha' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.tahY',
      'form' => '.tahY',
      'lines' => [
        ';; TahaY-a_1',
        'TahaY   PV_0    cook;stew',
        'TahA    PV_h    cook;stew',
        'Tahay   PV_Atn  cook;stew',
        'Taha    PV_ttAw cook;stew',
        'TohaY   IV_0    cook;stew',
        'TohA    IV_h    cook;stew',
        'Tohay   IV_Ann  cook;stew',
        'Toha    IV_0hwnyn       cook;stew'
      ],
      'patterns' => {
        '.thY' => [
          'FCY'
        ],
        '.tahA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'cook',
        'stew'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TahaY-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuhA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.tuhY',
      'form' => '.tuhY',
      'lines' => [
        ';; TuhaY_1',
        'TuhaY   N0      cooked',
        'TuhA    Nhy     cooked'
      ],
      'patterns' => {
        '.tuhA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCY',
      'suffix' => '',
      'glosses' => [
        'cooked'
      ],
      'orig' => 'TuhaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tihAy',
      'form' => '.tihAyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAy |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'TihAyap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.thA' => {
          'Nhy' => 1
        },
        'ma.tAhiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma.thY',
      'form' => 'ma.thY',
      'lines' => [
        ';; maTohaY_1',
        'maTohaY N0      kitchen',
        'maTohA  Nhy     kitchen',
        'maTohay NAn_Nayn        kitchens',
        'maTAhiy N0_Nh   kitchen',
        'maTAh   NK      kitchen'
      ],
      'patterns' => {
        'ma.thA' => [],
        'ma.tAhiy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'kitchen',
        'kitchens'
      ],
      'orig' => 'maTohaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAhiy',
      'form' => '.tAhiy',
      'lines' => [],
      'patterns' => {
        '.tAh' => [],
        '.tAhiy' => [
          'FACI'
        ],
        '.tuhY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TAhiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.thuww',
      'form' => 'ma.thuww',
      'lines' => [
        ';; maTohuw~_1',
        'maTohuw~        N-ap    cooked     [[maTohuw~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'cooked'
      ],
      'orig' => 'maTohuw~',
      'prefix' => ''
    }
  ],
  '.t y l' => [
    {
      'types' => {
        '.tiylata' => {
          'FW-Wa-a' => 1
        }
      },
      'entry' => '.tiyl',
      'form' => '.tiylaTa',
      'lines' => [
        ';; Tiylapa_1',
        'Tiylapa FW-Wa   during     [[Tiylapa/PREP]]',
        'Tiylata FW-Wa-a during     [[Tiylata/PREP]]'
      ],
      'patterns' => {
        '.tiylata' => []
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FIL |< aT |<< "a"',
      'suffix' => ' |< aT |<< "a"',
      'glosses' => [
        'during'
      ],
      'orig' => 'Tiylapa',
      'prefix' => ''
    },
    {
      'types' => {
        'musta.tiyl' => {
          'Nall' => 3
        }
      },
      'entry' => 'musta.tiyl',
      'form' => 'musta.tiyl',
      'lines' => [
        ';; musotaTiyl_1',
        'musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]',
        'musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]',
        'musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]'
      ],
      'patterns' => {
        'musta.tiyl' => [
          'MustaFIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [
        'rectangular',
        'prolonged',
        'presumptuous'
      ],
      'orig' => 'musotaTiyl',
      'prefix' => ''
    }
  ],
  '.t m \' n' => [
    {
      'types' => {
        '.tam\'in' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.tam\'an',
      'form' => '.tam\'an',
      'lines' => [
        ';; TamoOan_1',
        'TamoOan PV-n    pacify;assuage',
        'Tamo}in IV-n_yu pacify;assuage'
      ],
      'patterns' => {
        '.tam\'in' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'pacify',
        'assuage'
      ],
      'orig' => 'TamoOan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tam\'an',
      'form' => 'ta.tam\'an',
      'lines' => [
        ';; taTamoOan_1',
        'taTamoOan       PV-n_intr       be pacified;be assuaged',
        'taTamoOan       IV-n_intr       be pacified;be assuaged'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be pacified',
        'be assuaged'
      ],
      'orig' => 'taTamoOan',
      'prefix' => ''
    },
    {
      'types' => {
        '.tma\'nin' => {
          'IV_Cn_intr' => 1
        },
        'i.tma\'nan' => {
          'PV_Cn_intr' => 1
        },
        '.tma\'inn' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i.tma\'ann',
      'form' => 'i.tma\'ann',
      'lines' => [
        ';; AiTomaOan~_1',
        'AiTomaOan~      PV_V_intr       be calm;be reassured',
        'AiTomaOonan     PV_Cn_intr      be calm;be reassured',
        'Toma}in~        IV_V_intr       be calm;be reassured',
        'TomaOonin       IV_Cn_intr      be calm;be reassured'
      ],
      'patterns' => {
        '.tma\'nin' => [
          'KRaDSiS'
        ],
        'i.tma\'nan' => [
          'IKRaDSaS'
        ],
        '.tma\'inn' => [
          'KRaDiSS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IKRaDaSS',
      'suffix' => '',
      'glosses' => [
        'be calm',
        'be reassured'
      ],
      'orig' => 'AiTomaOan~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tam\'an',
      'form' => '.tam\'anaT',
      'lines' => [
        ';; TamoOanap_1',
        'TamoOan Nap     pacifying;calming;reassuring'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pacifying',
        'calming',
        'reassuring'
      ],
      'orig' => 'TamoOanap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.tmi\'nAn' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.tmi\'nAn',
      'form' => 'i.tmi\'nAn',
      'lines' => [
        ';; AiTomi}onAn_1',
        'AiTomi}onAn     N/At    tranquillity;serenity'
      ],
      'patterns' => {
        'i.tmi\'nAn' => [
          'IKRiDSAS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IKRiDSAS',
      'suffix' => '',
      'glosses' => [
        'tranquillity',
        'serenity'
      ],
      'orig' => 'AiTomi}onAn',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tma\'inn' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tma\'inn',
      'form' => 'mu.tma\'inn',
      'lines' => [
        ';; muToma}in~_1',
        'muToma}in~      Nall    calm;at ease     [[muToma}in~/ADJ]]'
      ],
      'patterns' => {
        'mu.tma\'inn' => [
          'MuKRaDiSS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKRaDiSS',
      'suffix' => '',
      'glosses' => [
        'calm',
        'at ease'
      ],
      'orig' => 'muToma}in~',
      'prefix' => ''
    }
  ],
  '.t l s' => [
    {
      'types' => {
        '.tlis' => {
          'IV' => 1
        }
      },
      'entry' => '.talas',
      'form' => '.talas',
      'lines' => [
        ';; Talas-i_1',
        'Talas   PV      efface;obliterate',
        'Tolis   IV      efface;obliterate'
      ],
      'patterns' => {
        '.tlis' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'efface',
        'obliterate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Talas-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tals',
      'form' => '.tals',
      'lines' => [
        ';; Talos_1',
        'Talos   N       effacement;obliteration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'effacement',
        'obliteration'
      ],
      'orig' => 'Talos',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tlAs' => {
          'N' => 1
        }
      },
      'entry' => '.tils',
      'form' => '.tils',
      'lines' => [
        ';; Tilos_1',
        'Tilos   N-ap    effaced;obliterated',
        'OaTolAs N       effaced;obliterated'
      ],
      'patterns' => {
        '\'a.tlAs' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'effaced',
        'obliterated'
      ],
      'orig' => 'Tilos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talAs',
      'form' => '.talAs',
      'lines' => [
        ';; TalAs_1',
        'TalAs   Nprop   Tlas'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Tlas'
      ],
      'orig' => 'TalAs',
      'prefix' => ''
    }
  ],
  '.t b _h' => [
    {
      'types' => {
        '.tba_h' => {
          'IV' => 1
        },
        '.tbu_h' => {
          'IV' => 1
        }
      },
      'entry' => '.taba_h',
      'form' => '.taba_h',
      'lines' => [
        ';; Tabax-ua_1',
        'Tabax   PV      cook',
        'Tobux   IV      cook',
        'Tobax   IV      cook'
      ],
      'patterns' => {
        '.tba_h' => [
          'FCaL'
        ],
        '.tbu_h' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cook'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCaL'
      ],
      'orig' => 'Tabax-ua',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tabi_h' => {
          'IV' => 1
        }
      },
      'entry' => 'in.taba_h',
      'form' => 'in.taba_h',
      'lines' => [
        ';; AinoTabax_1',
        'AinoTabax       PV      get cooked',
        'noTabix IV      get cooked'
      ],
      'patterns' => {
        'n.tabi_h' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'get cooked'
      ],
      'orig' => 'AinoTabax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tab_h',
      'form' => '.tab_h',
      'lines' => [
        ';; Tabox_1',
        'Tabox   N       cooking;cuisine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'cooking',
        'cuisine'
      ],
      'orig' => 'Tabox',
      'prefix' => ''
    },
    {
      'types' => {
        '.taba_h' => {
          'NAt' => 1
        }
      },
      'entry' => '.tab_h',
      'form' => '.tab_haT',
      'lines' => [
        ';; Taboxap_1',
        'Tabox   Napdu   meal;dish',
        'Tabax   NAt     meals;dishes'
      ],
      'patterns' => {
        '.taba_h' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'meal',
        'dish',
        'meals',
        'dishes'
      ],
      'orig' => 'Taboxap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabbA_h' => {
          'Nall' => 1
        }
      },
      'entry' => '.tabbA_h',
      'form' => '.tabbA_h',
      'lines' => [
        ';; Tab~Ax_1',
        'Tab~Ax  Nall    cook;chef'
      ],
      'patterns' => {
        '.tabbA_h' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'cook',
        'chef'
      ],
      'orig' => 'Tab~Ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabiy_h',
      'form' => '.tabiy_h',
      'lines' => [
        ';; Tabiyx_1',
        'Tabiyx  N       cooked food;meal/dish'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'cooked food',
        'meal/dish'
      ],
      'orig' => 'Tabiyx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibA_h',
      'form' => '.tibA_haT',
      'lines' => [
        ';; TibAxap_1',
        'TibAx   Nap     cuisine;cooking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cuisine',
        'cooking'
      ],
      'orig' => 'TibAxap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAbi_h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.tba_h',
      'form' => 'ma.tba_h',
      'lines' => [
        ';; maTobax_1',
        'maTobax Ndu     kitchen',
        'maTAbix Ndip    kitchens'
      ],
      'patterns' => {
        'ma.tAbi_h' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'kitchen',
        'kitchens'
      ],
      'orig' => 'maTobax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.tba_h',
      'form' => 'mi.tba_haT',
      'lines' => [
        ';; miTobaxap_1',
        'miTobax Nap     cooking apparatus'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cooking apparatus'
      ],
      'orig' => 'miTobaxap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tayba_h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mu.tayba_h',
      'form' => 'mu.tayba_h',
      'lines' => [
        ';; muTayobax_1',
        'muTayobax       NduAt   kitchenette'
      ],
      'patterns' => {
        'mu.tayba_h' => [
          'MuFayCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFayCaL',
      'suffix' => '',
      'glosses' => [
        'kitchenette'
      ],
      'orig' => 'muTayobax',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAbi_h' => {
          'Nall' => 2
        }
      },
      'entry' => '.tAbi_h',
      'form' => '.tAbi_h',
      'lines' => [
        ';; TAbix_1',
        'TAbix   Nall    cook',
        'TAbix   Nall    cooking     [[TAbix/ADJ]]'
      ],
      'patterns' => {
        '.tAbi_h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'cook',
        'cooking'
      ],
      'orig' => 'TAbix',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tbuw_h',
      'form' => 'ma.tbuw_h',
      'lines' => [
        ';; maTobuwx_1',
        'maTobuwx        N-ap    cooked'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'cooked'
      ],
      'orig' => 'maTobuwx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tbuw_h',
      'form' => 'ma.tbuw_h',
      'lines' => [
        ';; maTobuwx_2',
        'maTobuwx        N-ap    rigged (elections)'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'rigged (elections)'
      ],
      'orig' => 'maTobuwx',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tbuw_h' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma.tbuw_h',
      'form' => 'ma.tbuw_hAt',
      'lines' => [
        ';; maTobuwxAt_1',
        'maTobuwx        NAt     cooked food'
      ],
      'patterns' => {
        'ma.tbuw_h' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'cooked food'
      ],
      'orig' => 'maTobuwxAt',
      'prefix' => ''
    }
  ],
  '.t h r' => [
    {
      'types' => {
        '.tahur' => {
          'PV_intr' => 1
        },
        '.thur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.tahar',
      'form' => '.tahar',
      'lines' => [
        ';; Tahar-u_1',
        'Tahar   PV_intr be pure',
        'Tahur   PV_intr be pure',
        'Tohur   IV_intr be pure'
      ],
      'patterns' => {
        '.tahur' => [
          'FaCuL'
        ],
        '.thur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be pure'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tahar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tahhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tahhar',
      'form' => '.tahhar',
      'lines' => [
        ';; Tah~ar_1',
        'Tah~ar  PV      purify;disinfect',
        'Tah~ir  IV_yu   purify;disinfect'
      ],
      'patterns' => {
        '.tahhir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'purify',
        'disinfect'
      ],
      'orig' => 'Tah~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tAhar',
      'form' => '.tAhar',
      'lines' => [
        ';; TAhar_1',
        'TAhar   PV      circumcise',
        'TAhir   IV_yu   circumcise'
      ],
      'patterns' => {
        '.tAhir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'circumcise'
      ],
      'orig' => 'TAhar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tahhar',
      'form' => 'ta.tahhar',
      'lines' => [
        ';; taTah~ar_1',
        'taTah~ar        PV      cleanse',
        'taTah~ar        IV      cleanse'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'cleanse'
      ],
      'orig' => 'taTah~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuhr',
      'form' => '.tuhr',
      'lines' => [
        ';; Tuhor_1',
        'Tuhor   N       cleansing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'cleansing'
      ],
      'orig' => 'Tuhor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tahuwr',
      'form' => '.tahuwr',
      'lines' => [
        ';; Tahuwr_1',
        'Tahuwr  N       circumcision'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'circumcision'
      ],
      'orig' => 'Tahuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tahAr',
      'form' => '.tahAraT',
      'lines' => [
        ';; TahArap_1',
        'TahAr   Nap     purity;chastity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'purity',
        'chastity'
      ],
      'orig' => 'TahArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.thar',
      'form' => 'ma.thar',
      'lines' => [
        ';; maTohar_1',
        'maTohar N       purgatory'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'purgatory'
      ],
      'orig' => 'maTohar',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAhir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.thar',
      'form' => 'ma.tharaT',
      'lines' => [
        ';; maToharap_1',
        'maTohar Napdu   lavatory',
        'maTAhir Ndip    lavatories'
      ],
      'patterns' => {
        'ma.tAhir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lavatory',
        'lavatories'
      ],
      'orig' => 'maToharap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.thiyr' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.thiyr',
      'form' => 'ta.thiyr',
      'lines' => [
        ';; taTohiyr_1',
        'taTohiyr        N/At    purging;disinfecting'
      ],
      'patterns' => {
        'ta.thiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'purging',
        'disinfecting'
      ],
      'orig' => 'taTohiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.thiyr',
      'form' => 'ta.thiyriyy',
      'lines' => [
        ';; taTohiyriy~_1',
        'taTohiyriy~     N-ap    cleansing;antiseptic     [[taTohiyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cleansing',
        'antiseptic'
      ],
      'orig' => 'taTohiyriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAhir',
      'form' => '.tAhir',
      'lines' => [
        ';; TAhir_1',
        'TAhir   N0      Tahir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Tahir'
      ],
      'orig' => 'TAhir',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.thAr' => {
          'N' => 1
        }
      },
      'entry' => '.tAhir',
      'form' => '.tAhir',
      'lines' => [
        ';; TAhir_2',
        'TAhir   N/ap    clean;pure;chaste',
        'OaTohAr N       clean;pure;chaste'
      ],
      'patterns' => {
        '\'a.thAr' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'clean',
        'pure',
        'chaste'
      ],
      'orig' => 'TAhir',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tahhir' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mu.tahhir',
      'form' => 'mu.tahhir',
      'lines' => [
        ';; muTah~ir_1',
        'muTah~ir        NduAt   detergent;disinfectant'
      ],
      'patterns' => {
        'mu.tahhir' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'detergent',
        'disinfectant'
      ],
      'orig' => 'muTah~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tahhar',
      'form' => 'mu.tahhar',
      'lines' => [
        ';; muTah~ar_1',
        'muTah~ar        N-ap    pure;immaculate     [[muTah~ar/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'pure',
        'immaculate'
      ],
      'orig' => 'muTah~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.thar',
      'form' => 'ma.thariyy',
      'lines' => [
        ';; maTohariy~_1',
        'maTohariy~      N-ap    purgatorial     [[maTohariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'purgatorial'
      ],
      'orig' => 'maTohariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tahrAn',
      'form' => '.tahrAn',
      'lines' => [
        ';; TahorAn_1',
        'TahorAn Ndip    Tehran'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'Tehran'
      ],
      'orig' => 'TahorAn',
      'prefix' => ''
    },
    {
      'types' => {
        '.tahrAniyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.tahrAn',
      'form' => '.tahrAniyy',
      'lines' => [
        ';; TahorAniy~_1',
        'TahorAniy~      Nall    of/from Tehran     [[TahorAniy~/NOUN]]',
        'TahorAniy~      Nall    of/from Tehran     [[TahorAniy~/ADJ]]'
      ],
      'patterns' => {
        '.tahrAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Tehran'
      ],
      'orig' => 'TahorAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tahrAn',
      'form' => '.tahrAniyy',
      'lines' => [
        ';; TahorAniy~_2',
        'TahorAniy~      N0      Tahrani;Tehrani'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tahrani',
        'Tehrani'
      ],
      'orig' => 'TahorAniy~',
      'prefix' => ''
    }
  ],
  '.t .g t' => [
    {
      'types' => {
        '.tawA.giyt' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tA.guwt',
      'form' => '.tA.guwt',
      'lines' => [
        ';; TAguwt_1',
        'TAguwt  Ndu     idol;devil',
        'TawAgiyt        Ndip    idols;devils'
      ],
      'patterns' => {
        '.tawA.giyt' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'idol',
        'devil',
        'idols',
        'devils'
      ],
      'orig' => 'TAguwt',
      'prefix' => ''
    }
  ],
  '.tarAbizUn' => [
    {
      'types' => {},
      'entry' => '.tarAbizuwn',
      'form' => '.tarAbizuwn',
      'lines' => [
        ';; TarAbizuwn_1',
        'TarAbizuwn      Ndip    Trabzon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Trabzon'
      ],
      'orig' => 'TarAbizuwn',
      'prefix' => ''
    }
  ],
  '.t b b' => [
    {
      'types' => {
        '.tibb' => {
          'IV_V' => 1
        },
        '.tbib' => {
          'IV_C' => 1
        },
        '.tbub' => {
          'IV_C' => 1
        },
        '.tubb' => {
          'IV_V' => 1
        },
        '.tabab' => {
          'PV_C' => 1
        }
      },
      'entry' => '.tabb',
      'form' => '.tabb',
      'lines' => [
        ';; Tab~-u_1',
        'Tab~    PV_V    treat medically',
        'Tabab   PV_C    treat medically',
        'Tub~    IV_V    treat medically',
        'Tobub   IV_C    treat medically',
        'Tib~    IV_V    treat medically',
        'Tobib   IV_C    treat medically'
      ],
      'patterns' => {
        '.tibb' => [
          'FiCL'
        ],
        '.tbib' => [
          'FCiL'
        ],
        '.tubb' => [
          'FuCL'
        ],
        '.tbub' => [
          'FCuL'
        ],
        '.tabab' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'treat medically'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tab~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabbib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tabbab',
      'form' => '.tabbab',
      'lines' => [
        ';; Tab~ab_1',
        'Tab~ab  PV      treat medically',
        'Tab~ib  IV_yu   treat medically'
      ],
      'patterns' => {
        '.tabbib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'treat medically'
      ],
      'orig' => 'Tab~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tabbab',
      'form' => 'ta.tabbab',
      'lines' => [
        ';; taTab~ab_1',
        'taTab~ab        PV      receive medical treatment',
        'taTab~ab        IV      receive medical treatment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'receive medical treatment'
      ],
      'orig' => 'taTab~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.tibb' => {
          'IV_V' => 1
        },
        'ista.tbab' => {
          'PV_C' => 1
        },
        'sta.tbib' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ista.tabb',
      'form' => 'ista.tabb',
      'lines' => [
        ';; AisotaTab~_1',
        'AisotaTab~      PV_V    seek medical treatment;consult',
        'AisotaTobab     PV_C    seek medical treatment;consult',
        'sotaTib~        IV_V    seek medical treatment;consult',
        'sotaTobib       IV_C    seek medical treatment;consult'
      ],
      'patterns' => {
        'ista.tbab' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'seek medical treatment',
        'consult'
      ],
      'orig' => 'AisotaTab~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibb',
      'form' => '.tibb',
      'lines' => [
        ';; Tib~_1',
        'Tib~    N       medicine;medical treatment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'medicine',
        'medical treatment'
      ],
      'orig' => 'Tib~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibb',
      'form' => '.tibbiyy',
      'lines' => [
        ';; Tib~iy~_1',
        'Tib~iy~ N-ap    medical     [[Tib~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'medical'
      ],
      'orig' => 'Tib~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tibb' => {
          'Nap' => 1
        },
        '\'a.tibbA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.tabiyb',
      'form' => '.tabiyb',
      'lines' => [
        ';; Tabiyb_1',
        'Tabiyb  N/ap    physician;doctor',
        'OaTib~A\'        N0_Nh   physicians;doctors',
        'OaTib~AW        Nh      physicians;doctors',
        'OaTib~A}        Nhy     physicians;doctors',
        'OaTib~  Nap     physicians;doctors'
      ],
      'patterns' => {
        '\'a.tibb' => [
          'HaFiCL'
        ],
        '\'a.tibbA\'' => [
          'HaFiCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'physician',
        'doctor',
        'physicians',
        'doctors'
      ],
      'orig' => 'Tabiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibAb',
      'form' => '.tibAbaT',
      'lines' => [
        ';; TibAbap_1',
        'TibAb   Nap     medical profession;medical treatment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'medical profession',
        'medical treatment'
      ],
      'orig' => 'TibAbap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tabb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ma.tabb',
      'form' => 'ma.tabb',
      'lines' => [
        ';; maTab~_1',
        'maTab~  NduAt   pothole;air pocket;wind shear'
      ],
      'patterns' => {
        'ma.tabb' => [
          'MaFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'pothole',
        'air pocket',
        'wind shear'
      ],
      'orig' => 'maTab~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tbiyb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tbiyb',
      'form' => 'ta.tbiyb',
      'lines' => [
        ';; taTobiyb_1',
        'taTobiyb        N/At    medical treatment;medical profession'
      ],
      'patterns' => {
        'ta.tbiyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'medical treatment',
        'medical profession'
      ],
      'orig' => 'taTobiyb',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tabbib' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tabbib',
      'form' => 'muta.tabbib',
      'lines' => [
        ';; mutaTab~ib_1',
        'mutaTab~ib      Nall    quack;fake physician     [[mutaTab~ib/ADJ]]'
      ],
      'patterns' => {
        'muta.tabbib' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'quack',
        'fake physician'
      ],
      'orig' => 'mutaTab~ib',
      'prefix' => ''
    }
  ],
  '.t l m s' => [
    {
      'types' => {
        '.talmis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.talmas',
      'form' => '.talmas',
      'lines' => [
        ';; Talomas_1',
        'Talomas PV      frown',
        'Talomis IV_yu   frown'
      ],
      'patterns' => {
        '.talmis' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'frown'
      ],
      'orig' => 'Talomas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talmas',
      'form' => '.talmasaT',
      'lines' => [
        ';; Talomasap_1',
        'Talomas Nap     frowning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'frowning'
      ],
      'orig' => 'Talomasap',
      'prefix' => ''
    }
  ],
  '.t f \'' => [
    {
      'types' => {
        '.tfa\'' => {
          'IV_wn' => 1,
          'IV_intr' => 1,
          'IV_yn' => 1
        },
        '.tfa\'A' => {
          'IV-|' => 1
        }
      },
      'entry' => '.tafi\'',
      'form' => '.tafi\'',
      'lines' => [
        ';; Tafi}-a_1',
        'Tafi}   PV_intr die out;be extinguished',
        'TofaO   IV_intr die out;be extinguished',
        'Tofa|   IV-|    die out;be extinguished',
        'TofaW   IV_wn   die out;be extinguished',
        'Tofa}   IV_yn   die out;be extinguished'
      ],
      'patterns' => {
        '.tfa\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'die out',
        'be extinguished'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Tafi}-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tfa\'' => {
          'IV_Pass_yu' => 1
        },
        '\'a.tfa\'A' => {
          'PV-|' => 1
        },
        '.tfi\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.tfa\'',
      'form' => '\'a.tfa\'',
      'lines' => [
        ';; OaTofaO_1',
        'OaTofaO PV-O    put out;extinguish',
        'OaTofa| PV-|    put out;extinguish',
        'OaTofaW PV_w    put out;extinguish',
        'Tofi}   IV_yu   put out;extinguish',
        'TofaO   IV_Pass_yu      be extinguished'
      ],
      'patterns' => {
        '.tfa\'' => [
          'FCaL'
        ],
        '.tfi\'' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'put out',
        'extinguish',
        'be extinguished'
      ],
      'orig' => 'OaTofaO',
      'prefix' => ''
    },
    {
      'types' => {
        'in.tafa\'A' => {
          'PV-|' => 1
        },
        'n.tafi\'' => {
          'IV' => 1
        }
      },
      'entry' => 'in.tafa\'',
      'form' => 'in.tafa\'',
      'lines' => [
        ';; AinoTafaO_1',
        'AinoTafaO       PV-O    die out;be extinguished',
        'AinoTafa|       PV-|    die out;be extinguished',
        'AinoTafaW       PV_w    die out;be extinguished',
        'noTafi} IV      die out;be extinguished'
      ],
      'patterns' => {
        'n.tafi\'' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'die out',
        'be extinguished'
      ],
      'orig' => 'AinoTafaO',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAfi\'' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.tfa\'',
      'form' => 'mi.tfa\'aT',
      'lines' => [
        ';; miTofaOap_1',
        'miTofaO NapAt   fire extinguisher',
        'maTAfi} Ndip    fire fighters'
      ],
      'patterns' => {
        'ma.tAfi\'' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fire extinguisher',
        'fire fighters'
      ],
      'orig' => 'miTofaOap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tfA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.tfA\'',
      'form' => '\'i.tfA\'',
      'lines' => [
        ';; IiTofA\'_1',
        'IiTofA\' N0_Nh   extinguishing;fire fighting',
        'IiTofAW Nh      extinguishing;fire fighting',
        'IiTofA} Nhy     extinguishing;fire fighting',
        'IiTofA\' NAn_Nayn        extinguishing;fire fighting',
        'IiTofA} Nayn    extinguishing;fire fighting',
        'IiTofA\' NAt     extinguishing;fire fighting'
      ],
      'patterns' => {
        '\'i.tfA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'extinguishing',
        'fire fighting'
      ],
      'orig' => 'IiTofA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tfA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'i.tfA\'',
      'form' => '\'i.tfA\'iyy',
      'lines' => [
        ';; IiTofA}iy~_1',
        'IiTofA}iy~      Nall    fire fighting;extinguishing     [[IiTofA}iy~/ADJ]]'
      ],
      'patterns' => {
        '\'i.tfA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fire fighting',
        'extinguishing'
      ],
      'orig' => 'IiTofA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tfi\'' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tfi\'',
      'form' => 'mu.tfi\'',
      'lines' => [
        ';; muTofi}_1',
        'muTofi} Nall    fire extinguisher'
      ],
      'patterns' => {
        'mu.tfi\'' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'fire extinguisher'
      ],
      'orig' => 'muTofi}',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tfa\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.tfa\'',
      'form' => 'mu.tfa\'',
      'lines' => [
        ';; muTofaO_1',
        'muTofaO N0      extinguished     [[muTofaO/ADJ]]',
        'muTofa| N-|     extinguished',
        'muTofa} Nayn    extinguished',
        'muTofaO Napdu   extinguished',
        'muTofa  N-|t    extinguished'
      ],
      'patterns' => {
        'mu.tfa\'' => [
          'MuFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'extinguished'
      ],
      'orig' => 'muTofaO',
      'prefix' => ''
    },
    {
      'types' => {
        'mun.tafi\'' => {
          'Nall' => 1
        }
      },
      'entry' => 'mun.tafi\'',
      'form' => 'mun.tafi\'',
      'lines' => [
        ';; munoTafi}_1',
        'munoTafi}       Nall    extinguished     [[munoTafi}/ADJ]]'
      ],
      'patterns' => {
        'mun.tafi\'' => [
          'MunFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'extinguished'
      ],
      'orig' => 'munoTafi}',
      'prefix' => ''
    }
  ],
  '.t .h r r' => [
    {
      'types' => {
        '.ta.hAriyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tu.hruwr',
      'form' => '.tu.hruwr',
      'lines' => [
        ';; TuHoruwr_1',
        'TuHoruwr        Ndu     cloud;cirrus',
        'TaHAriyr        Ndip    clouds;cirrus'
      ],
      'patterns' => {
        '.ta.hAriyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'cloud',
        'cirrus',
        'clouds'
      ],
      'orig' => 'TuHoruwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tu.hruwr',
      'form' => '.tu.hruwriyy',
      'lines' => [
        ';; TuHoruwriy~_1',
        'TuHoruwriy~     N-ap    stratosphere;cloudy     [[TuHoruwriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'stratosphere',
        'cloudy'
      ],
      'orig' => 'TuHoruwriy~',
      'prefix' => ''
    }
  ],
  '.t w m' => [
    {
      'types' => {},
      'entry' => '.tuwm',
      'form' => '.tuwm',
      'lines' => [
        ';; Tuwm_1',
        'Tuwm    Nprop   Tom'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Tom'
      ],
      'orig' => 'Tuwm',
      'prefix' => ''
    }
  ],
  '.t n y' => [
    {
      'types' => {},
      'entry' => '.tuwniy',
      'form' => '.tuwniy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Tuwniy',
      'prefix' => ''
    }
  ],
  '.t .s l q' => [
    {
      'types' => {
        '.ta.sliq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ta.slaq',
      'form' => '.ta.slaq',
      'lines' => [
        ';; TaSolaq_1',
        'TaSolaq PV      bungle;botch',
        'TaSoliq IV_yu   bungle;botch'
      ],
      'patterns' => {
        '.ta.sliq' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'bungle',
        'botch'
      ],
      'orig' => 'TaSolaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta.slaq',
      'form' => '.ta.slaqaT',
      'lines' => [
        ';; TaSolaqap_1',
        'TaSolaq Nap     bungling;slipshod work'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bungling',
        'slipshod work'
      ],
      'orig' => 'TaSolaqap',
      'prefix' => ''
    }
  ],
  '.t .h l b' => [
    {
      'types' => {
        '.ta.hAlib' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tu.hlub',
      'form' => '.tu.hlub',
      'lines' => [
        ';; TuHolub_1',
        'TuHolub N       moss;algae',
        'TaHAlib Ndip    moss;algae'
      ],
      'patterns' => {
        '.ta.hAlib' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'moss',
        'algae'
      ],
      'orig' => 'TuHolub',
      'prefix' => ''
    }
  ],
  '.t z n' => [
    {
      'types' => {
        '.tazAzin' => {
          'Ndip' => 1
        }
      },
      'entry' => '.taziyn',
      'form' => '.taziynaT',
      'lines' => [
        ';; Taziynap_1',
        'Taziyn  Napdu   dozen',
        'TazAzin Ndip    dozens'
      ],
      'patterns' => {
        '.tazAzin' => [
          'FaCACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dozen',
        'dozens'
      ],
      'orig' => 'Taziynap',
      'prefix' => ''
    }
  ],
  '.tan.tA' => [
    {
      'types' => {},
      'entry' => '.tan.tA',
      'form' => '.tan.tA',
      'lines' => [
        ';; TanoTA_1',
        'TanoTA  N0      Tanta'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tanta'
      ],
      'orig' => 'TanoTA',
      'prefix' => ''
    }
  ],
  '.t n f s' => [
    {
      'types' => {
        '.tanAfis' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tunfus',
      'form' => '.tunfusaT',
      'lines' => [
        ';; Tunofusap_1',
        'Tunofus Napdu   carpet',
        'TanAfis Ndip    carpets'
      ],
      'patterns' => {
        '.tanAfis' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'carpet',
        'carpets'
      ],
      'orig' => 'Tunofusap',
      'prefix' => ''
    }
  ],
  '.t \' .t \'' => [
    {
      'types' => {
        '.ta\'.ti\'' => {
          'IV_yu' => 1
        },
        '.ta\'.ta\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => '.ta\'.ta\'',
      'form' => '.ta\'.ta\'',
      'lines' => [
        ';; TaOoTaO_1',
        'TaOoTaO PV-O    incline;bend',
        'TaOoTa| PV-|    incline;bend',
        'TaOoTaW PV_w    incline;bend',
        'TaOoTi} IV_yu   incline;bend'
      ],
      'patterns' => {
        '.ta\'.ti\'' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'incline',
        'bend'
      ],
      'orig' => 'TaOoTaO',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.ta\'.ti\'' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.ta\'.ti\'',
      'form' => 'mu.ta\'.ti\'',
      'lines' => [
        ';; muTaOoTi}_1',
        'muTaOoTi}       Nall    with bowed head     [[muTaOoTi}/ADJ]]'
      ],
      'patterns' => {
        'mu.ta\'.ti\'' => [
          'MuKaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'with bowed head'
      ],
      'orig' => 'muTaOoTi}',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.ta\'.ta\'' => {
          'NAt' => 1,
          'Nuwn_Niyn' => 2
        }
      },
      'entry' => 'mu.ta\'.ta\'',
      'form' => 'mu.ta\'.ta\'',
      'lines' => [
        ';; muTaOoTaO_1',
        'muTaOoTaO       N0_Nh   bowed;inclined     [[muTaOoTaO/ADJ]]',
        'muTaOoTaW       Nh      bowed;inclined',
        'muTaOoTa}       Nhy     bowed;inclined',
        'muTaOoTa|       N-|     bowed;inclined',
        'muTaOoTaW       Nuwn_Niyn       bowed;inclined',
        'muTaOoTa}       Nuwn_Niyn       bowed;inclined',
        'muTaOoTa        N-|t    bowed;inclined'
      ],
      'patterns' => {
        'mu.ta\'.ta\'' => [
          'MuKaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'bowed',
        'inclined'
      ],
      'orig' => 'muTaOoTaO',
      'prefix' => ''
    }
  ],
  '.t w ^s' => [
    {
      'types' => {
        '.tawwi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwa^s',
      'form' => '.tawwa^s',
      'lines' => [
        ';; Taw~a$_1',
        'Taw~a$  PV      castrate',
        'Taw~i$  IV_yu   castrate'
      ],
      'patterns' => {
        '.tawwi^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'castrate'
      ],
      'orig' => 'Taw~a$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawA^s',
      'form' => '.tawA^siyy',
      'lines' => [
        ';; TawA$iy~_1',
        'TawA$iy~        Ndu     eunuch;castrato',
        'TawA$iy~        Nap     eunuchs;castrati     [[TawA$iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'eunuch',
        'castrato',
        'eunuchs',
        'castrati'
      ],
      'orig' => 'TawA$iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tawwa^s' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tawwa^s',
      'form' => 'mu.tawwa^s',
      'lines' => [
        ';; muTaw~a$_1',
        'muTaw~a$        Nall    castrated     [[muTaw~a$/ADJ]]'
      ],
      'patterns' => {
        'mu.tawwa^s' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'castrated'
      ],
      'orig' => 'muTaw~a$',
      'prefix' => ''
    }
  ],
  '.t l l' => [
    {
      'types' => {
        '.tlul' => {
          'IV_C' => 1
        },
        '.talal' => {
          'PV_C' => 1
        },
        '.tull' => {
          'IV_V' => 1
        }
      },
      'entry' => '.tall',
      'form' => '.tall',
      'lines' => [
        ';; Tal~-u_1',
        'Tal~    PV_V    sprinkle',
        'Talal   PV_C    sprinkle',
        'Tul~    IV_V    sprinkle',
        'Tolul   IV_C    sprinkle'
      ],
      'patterns' => {
        '.talal' => [
          'FaCaL'
        ],
        '.tlul' => [
          'FCuL'
        ],
        '.tull' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'sprinkle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tal~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tall' => {
          'IV_V_Pass_yu' => 1
        },
        '.tlil' => {
          'IV_C_yu' => 1
        },
        '.till' => {
          'IV_V_yu' => 1
        },
        '\'a.tlal' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a.tall',
      'form' => '\'a.tall',
      'lines' => [
        ';; OaTal~_1',
        'OaTal~  PV_V    overlook;face;look out',
        'OaTolal PV_C    overlook;face;look out',
        'Til~    IV_V_yu overlook;face;look out',
        'Tolil   IV_C_yu overlook;face;look out',
        'Tal~    IV_V_Pass_yu    be viewed;be looked over'
      ],
      'patterns' => {
        '.tlil' => [
          'FCiL'
        ],
        '.tall' => [
          'FaCL'
        ],
        '\'a.tlal' => [
          'HaFCaL'
        ],
        '.till' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'overlook',
        'face',
        'look out',
        'be viewed',
        'be looked over'
      ],
      'orig' => 'OaTal~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tilAl' => {
          'N' => 1
        }
      },
      'entry' => '.tall',
      'form' => '.tall',
      'lines' => [
        ';; Tal~_1',
        'Tal~    N       dew',
        'TilAl   N       dew'
      ],
      'patterns' => {
        '.tilAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'dew'
      ],
      'orig' => 'Tal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talAl',
      'form' => '.talAl',
      'lines' => [
        ';; TalAl_1',
        'TalAl   N0      Talal;Tilal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Talal',
        'Tilal'
      ],
      'orig' => 'TalAl',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuluwl' => {
          'N' => 1
        },
        '\'a.tlAl' => {
          'N' => 1
        }
      },
      'entry' => '.talal',
      'form' => '.talal',
      'lines' => [
        ';; Talal_1',
        'Talal   N       remains;ruins',
        'OaTolAl N       ruins;remains',
        'Tuluwl  N       ruins;remains'
      ],
      'patterns' => {
        '.tuluwl' => [
          'FuCUL'
        ],
        '\'a.tlAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'remains',
        'ruins'
      ],
      'orig' => 'Talal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tlAl' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.tlAl',
      'form' => '\'i.tlAl',
      'lines' => [
        ';; IiTolAl_1',
        'IiTolAl N/At    overlooking;facing'
      ],
      'patterns' => {
        '\'i.tlAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'overlooking',
        'facing'
      ],
      'orig' => 'IiTolAl',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAll' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.tall',
      'form' => 'ma.tall',
      'lines' => [
        ';; maTal~_1',
        'maTal~  N       overhang;lookout point',
        'maTAl~  Ndip    overhangs;lookout points'
      ],
      'patterns' => {
        'ma.tAll' => [
          'MaFACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'overhang',
        'lookout point',
        'overhangs',
        'lookout points'
      ],
      'orig' => 'maTal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tluwl',
      'form' => 'ma.tluwl',
      'lines' => [
        ';; maToluwl_1',
        'maToluwl        N       unavenged     [[maToluwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'unavenged'
      ],
      'orig' => 'maToluwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.till',
      'form' => 'mu.till',
      'lines' => [
        ';; muTil~_1',
        'muTil~  N-ap    overlooking;facing     [[muTil~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'overlooking',
        'facing'
      ],
      'orig' => 'muTil~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tall',
      'form' => 'mu.tall',
      'lines' => [
        ';; muTal~_1',
        'muTal~  N       unavenged     [[muTal~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCL',
      'suffix' => '',
      'glosses' => [
        'unavenged'
      ],
      'orig' => 'muTal~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tallA\'' => {
          'Nh_Niyn' => 1,
          'NapAt' => 1
        }
      },
      'entry' => '.tallA\'',
      'form' => '.tallA\'',
      'lines' => [
        ';; Tal~A\'_1',
        'Tal~A\'  N0_Nh   electroplate',
        'Tal~AW  Nh_Nuwn electroplate',
        'Tal~A}  Nh_Niyn electroplate',
        'Tal~A\'  NapAt   electroplate'
      ],
      'patterns' => {
        '.tallA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'electroplate'
      ],
      'orig' => 'Tal~A\'',
      'prefix' => ''
    }
  ],
  '.t f ^s' => [
    {
      'types' => {
        '.tfi^s' => {
          'IV' => 1
        }
      },
      'entry' => '.tafa^s',
      'form' => '.tafa^s',
      'lines' => [
        ';; Tafa$-i_1',
        'Tafa$   PV      flee;escape',
        'Tofi$   IV      flee;escape'
      ],
      'patterns' => {
        '.tfi^s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'flee',
        'escape'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Tafa$-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.taffi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.taffa^s',
      'form' => '.taffa^s',
      'lines' => [
        ';; Taf~a$_1',
        'Taf~a$  PV      expel;dismiss',
        'Taf~i$  IV_yu   expel;dismiss'
      ],
      'patterns' => {
        '.taffi^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'expel',
        'dismiss'
      ],
      'orig' => 'Taf~a$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taf^s',
      'form' => '.taf^s',
      'lines' => [
        ';; Tafo$_1',
        'Tafo$   N       escape;fleeing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'escape',
        'fleeing'
      ],
      'orig' => 'Tafo$',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tfiy^s' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tfiy^s',
      'form' => 'ta.tfiy^s',
      'lines' => [
        ';; taTofiy$_1',
        'taTofiy$        N/At    expelling;dismissal'
      ],
      'patterns' => {
        'ta.tfiy^s' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'expelling',
        'dismissal'
      ],
      'orig' => 'taTofiy$',
      'prefix' => ''
    }
  ],
  '.t r .t r' => [
    {
      'types' => {
        '.tar.tir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tar.tar',
      'form' => '.tar.tar',
      'lines' => [
        ';; TaroTar_1',
        'TaroTar PV      boast;swagger',
        'TaroTir IV_yu   boast;swagger'
      ],
      'patterns' => {
        '.tar.tir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'boast',
        'swagger'
      ],
      'orig' => 'TaroTar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tar.tar',
      'form' => '.tar.taraT',
      'lines' => [
        ';; TaroTarap_1',
        'TaroTar Nap     boasting;swaggering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'boasting',
        'swaggering'
      ],
      'orig' => 'TaroTarap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarA.tiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tur.tuwr',
      'form' => '.tur.tuwr',
      'lines' => [
        ';; TuroTuwr_1',
        'TuroTuwr        Ndu     conical cap',
        'TarATiyr        Ndip    conical caps'
      ],
      'patterns' => {
        '.tarA.tiyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'conical cap',
        'conical caps'
      ],
      'orig' => 'TuroTuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tur.tuwr',
      'form' => '.tur.tuwr',
      'lines' => [
        ';; TuroTuwr_2',
        'TuroTuwr        N0      Tartour'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'Tartour'
      ],
      'orig' => 'TuroTuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tar.tiyr',
      'form' => '.tar.tiyr',
      'lines' => [
        ';; TaroTiyr_1',
        'TaroTiyr        N       tartar',
        'TaroTiyr        N       wine stone'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'tartar',
        'wine stone'
      ],
      'orig' => 'TaroTiyr',
      'prefix' => ''
    }
  ],
  '.t y ^s' => [
    {
      'types' => {
        '.tiy^s' => {
          'IV_V_intr' => 1
        },
        '.ti^s' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => '.tA^s',
      'form' => '.tA^s',
      'lines' => [
        ';; TA$-i_1',
        'TA$     PV_V_intr       be frivolous;miss the mark',
        'Ti$     PV_C_intr       be frivolous;miss the mark',
        'Tiy$    IV_V_intr       be frivolous;miss the mark',
        'Ti$     IV_C_intr       be frivolous;miss the mark'
      ],
      'patterns' => {
        '.tiy^s' => [
          'FIL'
        ],
        '.ti^s' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be frivolous',
        'miss the mark'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'TA$-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'i^s',
      'form' => '.tA\'i^s',
      'lines' => [],
      'patterns' => {
        '.tA\'i^s' => [
          'FA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TA}i$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tay^s',
      'form' => '.tay^s',
      'lines' => [
        ';; Tayo$_1',
        'Tayo$   N       inconstancy;recklessness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'inconstancy',
        'recklessness'
      ],
      'orig' => 'Tayo$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taya^sAn',
      'form' => '.taya^sAn',
      'lines' => [
        ';; Taya$An_1',
        'Taya$An N       inconstancy;recklessness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'inconstancy',
        'recklessness'
      ],
      'orig' => 'Taya$An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyA^s',
      'form' => '.tiyA^saT',
      'lines' => [
        ';; TiyA$ap_1',
        'TiyA$   Nap     inconstancy;recklessness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'inconstancy',
        'recklessness'
      ],
      'orig' => 'TiyA$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.tya^s',
      'form' => '\'a.tya^s',
      'lines' => [
        ';; OaToya$_1',
        'OaToya$ Nel     reckless;out of control'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'reckless',
        'out of control'
      ],
      'orig' => 'OaToya$',
      'prefix' => ''
    }
  ],
  '\'i.trI' => [
    {
      'types' => {},
      'entry' => '\'i.triy',
      'form' => '\'i.triyaT',
      'lines' => [
        ';; IiToriyap_1',
        'IiToriy Nap     vermicelli'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'vermicelli'
      ],
      'orig' => 'IiToriyap',
      'prefix' => ''
    }
  ],
  '.t l b' => [
    {
      'types' => {
        '.tlub' => {
          'IV' => 1
        }
      },
      'entry' => '.talab',
      'form' => '.talab',
      'lines' => [
        ';; Talab-u_1',
        'Talab   PV      request',
        'Tolub   IV      request'
      ],
      'patterns' => {
        '.tlub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'request'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Talab-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAlib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tAlab',
      'form' => '.tAlab',
      'lines' => [
        ';; TAlab_1',
        'TAlab   PV      demand;require',
        'TAlib   IV_yu   demand;require'
      ],
      'patterns' => {
        '.tAlib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'demand',
        'require'
      ],
      'orig' => 'TAlab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tallab',
      'form' => 'ta.tallab',
      'lines' => [
        ';; taTal~ab_1',
        'taTal~ab        PV      require;demand',
        'taTal~ab        IV      require;demand'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'require',
        'demand'
      ],
      'orig' => 'taTal~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talab',
      'form' => '.talab',
      'lines' => [
        ';; Talab_1',
        'Talab   N       quest;search'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'quest',
        'search'
      ],
      'orig' => 'Talab',
      'prefix' => ''
    },
    {
      'types' => {
        '.talab' => {
          'NAt' => 1
        }
      },
      'entry' => '.talab',
      'form' => '.talab',
      'lines' => [
        ';; Talab_2',
        'Talab   Ndu     request;demand',
        'Talab   NAt     requests;demands'
      ],
      'patterns' => {
        '.talab' => [
          'FaCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'request',
        'demand',
        'requests',
        'demands'
      ],
      'orig' => 'Talab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talb',
      'form' => '.talbaT',
      'lines' => [
        ';; Talobap_1',
        'Talob   Nap     litany'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'litany'
      ],
      'orig' => 'Talobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talab',
      'form' => '.talabiyyaT',
      'lines' => [
        ';; Talabiy~ap_1',
        'Talabiy~        NapAt   order;commission     [[Talabiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'order',
        'commission'
      ],
      'orig' => 'Talabiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAliyb' => {
          'Ndip' => 1
        },
        'ma.tAlib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.tlab',
      'form' => 'ma.tlab',
      'lines' => [
        ';; maTolab_1',
        'maTolab N       quest',
        'maTAlib Ndip    demands;desiderata',
        'maTAliyb        Ndip    claims'
      ],
      'patterns' => {
        'ma.tAliyb' => [
          'MaFACIL'
        ],
        'ma.tAlib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'quest',
        'demands',
        'desiderata',
        'claims'
      ],
      'orig' => 'maTolab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAlab',
      'form' => 'mu.tAlabaT',
      'lines' => [
        ';; muTAlabap_1',
        'muTAlab NapAt   requirement;demand'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'requirement',
        'demand'
      ],
      'orig' => 'muTAlabap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tullAb' => {
          'N' => 1
        },
        '.talab' => {
          'Nap' => 1
        }
      },
      'entry' => '.tAlib',
      'form' => '.tAlib',
      'lines' => [
        ';; TAlib_1',
        'TAlib   N/ap    student',
        'Tul~Ab  N       students',
        'Talab   Nap     students'
      ],
      'patterns' => {
        '.tullAb' => [
          'FuCCAL'
        ],
        '.talab' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'student',
        'students'
      ],
      'orig' => 'TAlib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAlib',
      'form' => '.tAlibiyy',
      'lines' => [
        ';; TAlibiy~_1',
        'TAlibiy~        N-ap    student     [[TAlibiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'student'
      ],
      'orig' => 'TAlibiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tullAbiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tullAb',
      'form' => '.tullAbiyy',
      'lines' => [
        ';; Tul~Abiy~_1',
        'Tul~Abiy~       Nall    students     [[Tul~Abiy~/ADJ]]'
      ],
      'patterns' => {
        '.tullAbiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'students'
      ],
      'orig' => 'Tul~Abiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAlib',
      'form' => '.tAlib',
      'lines' => [
        ';; TAlib_2',
        'TAlib   N0      Talib;Taleb'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Talib',
        'Taleb'
      ],
      'orig' => 'TAlib',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAlib' => {
          'Nall' => 1
        }
      },
      'entry' => '.tAlib',
      'form' => '.tAlib',
      'lines' => [
        ';; TAlib_3',
        'TAlib   Nall    requesting'
      ],
      'patterns' => {
        '.tAlib' => [
          'FACiL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'requesting'
      ],
      'orig' => 'TAlib',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tluwb' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.tluwb',
      'form' => 'ma.tluwb',
      'lines' => [
        ';; maToluwb_1',
        'maToluwb        Nall    required;necessary;demanded'
      ],
      'patterns' => {
        'ma.tluwb' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'required',
        'necessary',
        'demanded'
      ],
      'orig' => 'maToluwb',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tluwb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma.tluwb',
      'form' => 'ma.tluwbAt',
      'lines' => [
        ';; maToluwbAt_1',
        'maToluwb        NAt     liabilities;debts'
      ],
      'patterns' => {
        'ma.tluwb' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'liabilities',
        'debts'
      ],
      'orig' => 'maToluwbAt',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tAlib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tAlib',
      'form' => 'mu.tAlib',
      'lines' => [
        ';; muTAlib_1',
        'muTAlib Nall    claimant'
      ],
      'patterns' => {
        'mu.tAlib' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'claimant'
      ],
      'orig' => 'muTAlib',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tAlab' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tAlab',
      'form' => 'mu.tAlab',
      'lines' => [
        ';; muTAlab_1',
        'muTAlab Nall    accountable'
      ],
      'patterns' => {
        'mu.tAlab' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        'accountable'
      ],
      'orig' => 'muTAlab',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tallub' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tallub',
      'form' => 'ta.tallub',
      'lines' => [
        ';; taTal~ub_1',
        'taTal~ub        N/At    necessity;exigency'
      ],
      'patterns' => {
        'ta.tallub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'necessity',
        'exigency'
      ],
      'orig' => 'taTal~ub',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tallib' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tallib',
      'form' => 'muta.tallib',
      'lines' => [
        ';; mutaTal~ib_1',
        'mutaTal~ib      Nall    demanding;requiring'
      ],
      'patterns' => {
        'muta.tallib' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'demanding',
        'requiring'
      ],
      'orig' => 'mutaTal~ib',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tallab' => {
          'NAt' => 1
        }
      },
      'entry' => 'muta.tallab',
      'form' => 'muta.tallabAt',
      'lines' => [
        ';; mutaTal~abAt_1',
        'mutaTal~ab      NAt     requirements'
      ],
      'patterns' => {
        'muta.tallab' => [
          'MutaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'requirements'
      ],
      'orig' => 'mutaTal~abAt',
      'prefix' => ''
    }
  ],
  '.t w n' => [
    {
      'types' => {},
      'entry' => '.tuwn',
      'form' => '.tuwnaT',
      'lines' => [
        ';; Tuwnap_1',
        'Tuwn    Nap     Danube'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Danube'
      ],
      'orig' => 'Tuwnap',
      'prefix' => ''
    }
  ],
  '.t w `' => [
    {
      'types' => {
        '.tu`' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.tuw`' => {
          'IV_V' => 1
        }
      },
      'entry' => '.tA`',
      'form' => '.tA`',
      'lines' => [
        ';; TAE-u_1',
        'TAE     PV_V    obey',
        'TuE     PV_C    obey',
        'TuwE    IV_V    obey',
        'TuE     IV_C    obey'
      ],
      'patterns' => {
        '.tu`' => [
          'FuL'
        ],
        '.tuw`' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'obey'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TAE-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawwi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwa`',
      'form' => '.tawwa`',
      'lines' => [
        ';; Taw~aE_1',
        'Taw~aE  PV      enlist;recruit',
        'Taw~iE  IV_yu   enlist;recruit'
      ],
      'patterns' => {
        '.tawwi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'enlist',
        'recruit'
      ],
      'orig' => 'Taw~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAwi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tAwa`',
      'form' => '.tAwa`',
      'lines' => [
        ';; TAwaE_1',
        'TAwaE   PV      comply with;obey',
        'TAwiE   IV_yu   comply with;obey'
      ],
      'patterns' => {
        '.tAwi`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'comply with',
        'obey'
      ],
      'orig' => 'TAwaE',
      'prefix' => ''
    },
    {
      'types' => {
        '.ta`' => {
          'IV_C_Pass_yu' => 1
        },
        '.ti`' => {
          'IV_C_yu' => 1
        },
        '.tiy`' => {
          'IV_V_yu' => 1
        },
        '\'a.ta`' => {
          'PV_C' => 1
        },
        '.tA`' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a.tA`',
      'form' => '\'a.tA`',
      'lines' => [
        ';; OaTAE_1',
        'OaTAE   PV_V    obey',
        'OaTaE   PV_C    obey',
        'TiyE    IV_V_yu obey',
        'TiE     IV_C_yu obey',
        'TAE     IV_V_Pass_yu    be obeyed',
        'TaE     IV_C_Pass_yu    be obeyed'
      ],
      'patterns' => {
        '.ti`' => [
          'FiL'
        ],
        '.ta`' => [
          'FaL'
        ],
        '.tiy`' => [
          'FIL'
        ],
        '\'a.ta`' => [
          'HaFaL'
        ],
        '.tA`' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'obey',
        'be obeyed'
      ],
      'orig' => 'OaTAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tawwa`',
      'form' => 'ta.tawwa`',
      'lines' => [
        ';; taTaw~aE_1',
        'taTaw~aE        PV      volunteer',
        'taTaw~aE        IV      volunteer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'volunteer'
      ],
      'orig' => 'taTaw~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tA`' => {
          'IV_V' => 1
        },
        'in.ta`' => {
          'PV_C' => 1
        },
        'n.ta`' => {
          'IV_C' => 1
        }
      },
      'entry' => 'in.tA`',
      'form' => 'in.tA`',
      'lines' => [
        ';; AinoTAE_1',
        'AinoTAE PV_V    obey',
        'AinoTaE PV_C    obey',
        'noTAE   IV_V    obey',
        'noTaE   IV_C    obey'
      ],
      'patterns' => {
        'n.tA`' => [
          'NFAL'
        ],
        'in.ta`' => [
          'InFaL'
        ],
        'n.ta`' => [
          'NFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        'obey'
      ],
      'orig' => 'AinoTAE',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.ti`' => {
          'IV_C_intr' => 1
        },
        'sta.tiy`' => {
          'IV_V_intr' => 1
        },
        'ista.ta`' => {
          'PV_C_intr' => 1
        },
        'sta.tA`' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'ista.tA`',
      'form' => 'ista.tA`',
      'lines' => [
        ';; AisotaTAE_1',
        'AisotaTAE       PV_V_intr       be able;be capable',
        'AisotaTaE       PV_C_intr       be able;be capable',
        'sotaTiyE        IV_V_intr       be able;be capable',
        'sotaTAE IV_V_intr       be possible;be capable',
        'sotaTiE IV_C_intr       be able;be capable'
      ],
      'patterns' => {
        'ista.ta`' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'be able',
        'be capable',
        'be possible'
      ],
      'orig' => 'AisotaTAE',
      'prefix' => ''
    },
    {
      'types' => {
        '.taw`' => {
          'N' => 1
        }
      },
      'entry' => '.tA`',
      'form' => '.tA`aT',
      'lines' => [
        ';; TAEap_1',
        'TAE     Nap     obedience;compliance',
        'TawoE   N       obedience;compliance'
      ],
      'patterns' => {
        '.taw`' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'obedience',
        'compliance'
      ],
      'orig' => 'TAEap',
      'prefix' => ''
    },
    {
      'types' => {
        '.taw`' => {
          'NF' => 1
        }
      },
      'entry' => '.taw`',
      'form' => '.taw`aN',
      'lines' => [
        ';; TawoEAF_1',
        'TawoE   NF      voluntarily     [[TawoE/ADV]]'
      ],
      'patterns' => {
        '.taw`' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'voluntarily'
      ],
      'orig' => 'TawoEAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taw`',
      'form' => '.taw`iyy',
      'lines' => [
        ';; TawoEiy~_1',
        'TawoEiy~        N-ap    voluntary     [[TawoEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'voluntary'
      ],
      'orig' => 'TawoEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.taw`iyy' => {
          'NF' => 1
        }
      },
      'entry' => '.taw`',
      'form' => '.taw`iyyaN',
      'lines' => [
        ';; TawoEiy~AF_1',
        'TawoEiy~        NF      voluntarily     [[TawoEiy~/ADV]]'
      ],
      'patterns' => {
        '.taw`iyy' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        'voluntarily'
      ],
      'orig' => 'TawoEiy~AF',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayyi`' => {
          'Nall' => 1
        }
      },
      'entry' => '.tayyi`',
      'form' => '.tayyi`',
      'lines' => [
        ';; Tay~iE_1',
        'Tay~iE  Nall    compliant     [[Tay~iE/ADJ]]'
      ],
      'patterns' => {
        '.tayyi`' => [
          'FayyiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FayyiL',
      'suffix' => '',
      'glosses' => [
        'compliant'
      ],
      'orig' => 'Tay~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawA`',
      'form' => '.tawA`iyyaT',
      'lines' => [
        ';; TawAEiy~ap_1',
        'TawAEiy~        Nap     voluntariness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'voluntariness'
      ],
      'orig' => 'TawAEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.twiy`' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.twiy`',
      'form' => 'ta.twiy`',
      'lines' => [
        ';; taTowiyE_1',
        'taTowiyE        N/At    recruitment;enlisting'
      ],
      'patterns' => {
        'ta.twiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'recruitment',
        'enlisting'
      ],
      'orig' => 'taTowiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAwa`',
      'form' => 'mu.tAwa`aT',
      'lines' => [
        ';; muTAwaEap_1',
        'muTAwaE NapAt   compliance;tractability'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'compliance',
        'tractability'
      ],
      'orig' => 'muTAwaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tA`',
      'form' => '\'i.tA`aT',
      'lines' => [
        ';; IiTAEap_1',
        'IiTAE   NapAt   obedience'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'obedience'
      ],
      'orig' => 'IiTAEap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tawwu`' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tawwu`',
      'form' => 'ta.tawwu`',
      'lines' => [
        ';; taTaw~uE_1',
        'taTaw~uE        N/At    voluntary',
        'taTaw~uE        NF      voluntarily     [[taTaw~uE/ADV]]'
      ],
      'patterns' => {
        'ta.tawwu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'voluntary',
        'voluntarily'
      ],
      'orig' => 'taTaw~uE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tawwu`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta.tawwu`',
      'form' => 'ta.tawwu`iyy',
      'lines' => [
        ';; taTaw~uEiy~_1',
        'taTaw~uEiy~     Nall    voluntary     [[taTaw~uEiy~/ADJ]]'
      ],
      'patterns' => {
        'ta.tawwu`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'voluntary'
      ],
      'orig' => 'taTaw~uEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.tA`',
      'form' => 'isti.tA`aT',
      'lines' => [
        ';; AisotiTAEap_1',
        'AisotiTAE       NapAt   capability;possibility'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'capability',
        'possibility'
      ],
      'orig' => 'AisotiTAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'i`',
      'form' => '.tA\'i`',
      'lines' => [
        ';; TA}iE_1',
        'TA}iE   N/ap    compliant     [[TA}iE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'compliant'
      ],
      'orig' => 'TA}iE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tawwi`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mu.tawwi`',
      'form' => 'mu.tawwi`',
      'lines' => [
        ';; muTaw~iE_1',
        'muTaw~iE        NduAt   mutawwa (religious police)'
      ],
      'patterns' => {
        'mu.tawwi`' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'mutawwa (religious police)'
      ],
      'orig' => 'muTaw~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwi`',
      'form' => 'mu.tawwi`',
      'lines' => [
        ';; muTaw~iE_2',
        'muTaw~iE        N0      Mutawwi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'Mutawwi'
      ],
      'orig' => 'muTaw~iE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tAwi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tAwi`',
      'form' => 'mu.tAwi`',
      'lines' => [
        ';; muTAwiE_1',
        'muTAwiE Nall    obedient;compliant     [[muTAwiE/ADJ]]'
      ],
      'patterns' => {
        'mu.tAwi`' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'obedient',
        'compliant'
      ],
      'orig' => 'muTAwiE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tiy`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tiy`',
      'form' => 'mu.tiy`',
      'lines' => [
        ';; muTiyE_1',
        'muTiyE  Nall    obedient;disciplined     [[muTiyE/ADJ]]'
      ],
      'patterns' => {
        'mu.tiy`' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'obedient',
        'disciplined'
      ],
      'orig' => 'muTiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tawwi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tawwi`',
      'form' => 'muta.tawwi`',
      'lines' => [
        ';; mutaTaw~iE_1',
        'mutaTaw~iE      Nall    volunteer;unsalaried trainee'
      ],
      'patterns' => {
        'muta.tawwi`' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'volunteer',
        'unsalaried trainee'
      ],
      'orig' => 'mutaTaw~iE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.t.tA`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.t.tA`',
      'form' => 'mu.t.tA`',
      'lines' => [
        ';; muT~AE_1',
        'muT~AE  Nall    volunteer;unsalaried trainee'
      ],
      'patterns' => {
        'mu.t.tA`' => [
          'MuFtAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtAL',
      'suffix' => '',
      'glosses' => [
        'volunteer',
        'unsalaried trainee'
      ],
      'orig' => 'muT~AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.tA`',
      'form' => 'musta.tA`',
      'lines' => [
        ';; musotaTAE_1',
        'musotaTAE       N       possible;feasible'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFAL',
      'suffix' => '',
      'glosses' => [
        'possible',
        'feasible'
      ],
      'orig' => 'musotaTAE',
      'prefix' => ''
    }
  ],
  '.t \' b' => [
    {
      'types' => {
        '.tAb' => {
          'NAt' => 1
        }
      },
      'entry' => '.tAb',
      'form' => '.tAb',
      'lines' => [
        ';; TAb_1',
        'TAb     N/At    palm frond'
      ],
      'patterns' => {
        '.tAb' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'palm frond'
      ],
      'orig' => 'TAb',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAbA' => {
          'N0' => 1
        }
      },
      'entry' => '.tAb',
      'form' => '.tAbaT',
      'lines' => [
        ';; TAbap_1',
        'TAb     Nap     Taba',
        'TAbA    N0      Taba'
      ],
      'patterns' => {
        '.tAbA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Taba'
      ],
      'orig' => 'TAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAb',
      'form' => '.tAbaT',
      'lines' => [
        ';; TAbap_2',
        'TAb     NapAt   ball;splint'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ball',
        'splint'
      ],
      'orig' => 'TAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'ib',
      'form' => '.tA\'ibaT',
      'lines' => [
        ';; TA}ibap_1',
        'TA}ib   Nap     unobjectionable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'unobjectionable'
      ],
      'orig' => 'TA}ibap',
      'prefix' => ''
    }
  ],
  '.t m n' => [
    {
      'types' => {
        '.tammin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.tamman',
      'form' => '.tamman',
      'lines' => [
        ';; Tam~an_1',
        'Tam~an  PV-n    pacify',
        'Tam~in  IV-n_yu pacify'
      ],
      'patterns' => {
        '.tammin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'pacify'
      ],
      'orig' => 'Tam~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tAman',
      'form' => 'ta.tAman',
      'lines' => [
        ';; taTAman_1',
        'taTAman PV-n_intr       be low;abate',
        'taTAman IV-n_intr       be low;abate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be low',
        'abate'
      ],
      'orig' => 'taTAman',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tamAn',
      'form' => '.tamAn',
      'lines' => [
        ';; TamAn_1',
        'TamAn   N       calm;tranquillity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'calm',
        'tranquillity'
      ],
      'orig' => 'TamAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tmiyn' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tmiyn',
      'form' => 'ta.tmiyn',
      'lines' => [
        ';; taTomiyn_1',
        'taTomiyn        N/At    appeasement;reassurance'
      ],
      'patterns' => {
        'ta.tmiyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'appeasement',
        'reassurance'
      ],
      'orig' => 'taTomiyn',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tAmun' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tAmun',
      'form' => 'ta.tAmun',
      'lines' => [
        ';; taTAmun_1',
        'taTAmun N/At    modest bearing;respectful attitude'
      ],
      'patterns' => {
        'ta.tAmun' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'modest bearing',
        'respectful attitude'
      ],
      'orig' => 'taTAmun',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tAmin' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tAmin',
      'form' => 'muta.tAmin',
      'lines' => [
        ';; mutaTAmin_1',
        'mutaTAmin       Nall    low     [[mutaTAmin/ADJ]]'
      ],
      'patterns' => {
        'muta.tAmin' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'low'
      ],
      'orig' => 'mutaTAmin',
      'prefix' => ''
    }
  ],
  '.t h m' => [
    {
      'types' => {
        'mu.tahham' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tahham',
      'form' => 'mu.tahham',
      'lines' => [
        ';; muTah~am_1',
        'muTah~am        Nall    beautiful'
      ],
      'patterns' => {
        'mu.tahham' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'beautiful'
      ],
      'orig' => 'muTah~am',
      'prefix' => ''
    }
  ],
  '.tarAbuls' => [
    {
      'types' => {},
      'entry' => '.tarAbuls',
      'form' => '.tarAbulsiyy',
      'lines' => [
        ';; TarAbulosiy~_1',
        'TarAbulosiy~    N0      Tarabulsi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tarabulsi'
      ],
      'orig' => 'TarAbulosiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarAbulsiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tarAbuls',
      'form' => '.tarAbulsiyy',
      'lines' => [
        ';; TarAbulosiy~_2',
        'TarAbulosiy~    Nall    of/from Tripoli     [[TarAbulosiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Tripoli'
      ],
      'orig' => 'TarAbulosiy~',
      'prefix' => ''
    }
  ],
  '.t r r' => [
    {
      'types' => {
        '.trur' => {
          'IV_C' => 1
        },
        '.tarar' => {
          'PV_C' => 1
        },
        '.turr' => {
          'IV_V' => 1
        }
      },
      'entry' => '.tarr',
      'form' => '.tarr',
      'lines' => [
        ';; Tar~-u_1',
        'Tar~    PV_V    trim;sharpen',
        'Tarar   PV_C    trim;sharpen',
        'Tur~    IV_V    trim;sharpen',
        'Torur   IV_C    trim;sharpen'
      ],
      'patterns' => {
        '.trur' => [
          'FCuL'
        ],
        '.tarar' => [
          'FaCaL'
        ],
        '.turr' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'trim',
        'sharpen'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tar~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tirr' => {
          'IV_V' => 1
        },
        '.tarar' => {
          'PV_C' => 1
        },
        '.trir' => {
          'IV_C' => 1
        }
      },
      'entry' => '.tarr',
      'form' => '.tarr',
      'lines' => [
        ';; Tar~-i_1',
        'Tar~    PV_V    grow',
        'Tarar   PV_C    grow',
        'Tir~    IV_V    grow',
        'Torir   IV_C    grow'
      ],
      'patterns' => {
        '.tirr' => [
          'FiCL'
        ],
        '.tarar' => [
          'FaCaL'
        ],
        '.trir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'grow'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Tar~-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarr',
      'form' => '.tarr',
      'lines' => [
        ';; Tar~_1',
        'Tar~    N       trimming;sharpening'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'trimming',
        'sharpening'
      ],
      'orig' => 'Tar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.turuwr',
      'form' => '.turuwr',
      'lines' => [
        ';; Turuwr_1',
        'Turuwr  N       growing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'growing'
      ],
      'orig' => 'Turuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.turuwr',
      'form' => '.turuwr',
      'lines' => [
        ';; Turuwr_2',
        'Turuwr  N       trimming;sharpening'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'trimming',
        'sharpening'
      ],
      'orig' => 'Turuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.turr',
      'form' => '.turr',
      'lines' => [
        ';; Tur~_1',
        'Tur~    NF      altogether;one and all     [[Tur~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'altogether',
        'one and all'
      ],
      'orig' => 'Tur~',
      'prefix' => ''
    },
    {
      'types' => {
        '.turar' => {
          'N' => 1
        }
      },
      'entry' => '.turr',
      'form' => '.turraT',
      'lines' => [
        ';; Tur~ap_1',
        'Tur~    Napdu   forelock;knotted cloth',
        'Turar   N       forelocks;knotted cloth'
      ],
      'patterns' => {
        '.turar' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'forelock',
        'knotted cloth',
        'forelocks'
      ],
      'orig' => 'Tur~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarrAr',
      'form' => '.tarrAr',
      'lines' => [
        ';; Tar~Ar_1',
        'Tar~Ar  Ndu     tambourine player',
        'Tar~Ar  Nap     tambourine players'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'tambourine player',
        'tambourine players'
      ],
      'orig' => 'Tar~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarrAr',
      'form' => '.tarrAr',
      'lines' => [
        ';; Tar~Ar_2',
        'Tar~Ar  Ndu     scoundrel',
        'Tar~Ar  Nap     scoundrels'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'scoundrel',
        'scoundrels'
      ],
      'orig' => 'Tar~Ar',
      'prefix' => ''
    }
  ],
  '.t f w' => [
    {
      'types' => {
        '.tf' => {
          'IV_0hwnyn' => 1
        },
        '.tafaw' => {
          'PV_Atn' => 1
        },
        '.tfuw' => {
          'IV_0hAnn' => 1
        },
        '.taf' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '.tafA',
      'form' => '.tafA',
      'lines' => [
        ';; TafA-u_1',
        'TafA    PV_0    float;emerge',
        'Tafaw   PV_Atn  float;emerge',
        'Taf     PV_ttAw float;emerge',
        'Tofuw   IV_0hAnn        float;emerge',
        'Tof     IV_0hwnyn       float;emerge'
      ],
      'patterns' => {
        '.tafaw' => [
          'FaCaL'
        ],
        '.tfuw' => [
          'FCU'
        ],
        '.taf' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'float',
        'emerge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TafA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufuww',
      'form' => '.tufuww',
      'lines' => [
        ';; Tufuw~_1',
        'Tufuw~  N       floating;emerging'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'floating',
        'emerging'
      ],
      'orig' => 'Tufuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tafw',
      'form' => '.tafw',
      'lines' => [
        ';; Tafow_1',
        'Tafow   N       floating;emerging'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'floating',
        'emerging'
      ],
      'orig' => 'Tafow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufAw',
      'form' => '.tufAwaT',
      'lines' => [
        ';; TufAwap_1',
        'TufAw   Nap     flotsam;emergence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flotsam',
        'emergence'
      ],
      'orig' => 'TufAwap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tafAw',
      'form' => '.tafAwaT',
      'lines' => [
        ';; TafAwap_1',
        'TafAw   Nap     halo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'halo'
      ],
      'orig' => 'TafAwap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAfiy',
      'form' => '.tAfiy',
      'lines' => [],
      'patterns' => {
        '.tAf' => [],
        '.tAfiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TAfiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAfiy',
      'form' => '.tAfiyaT',
      'lines' => [],
      'patterns' => {
        '.tawAfiy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'TAfiyap',
      'prefix' => ''
    }
  ],
  '.t y y' => [
    {
      'types' => {
        '\'a.twA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.tayy',
      'form' => '.tayy',
      'lines' => [
        ';; Tay~_1',
        'Tay~    N       concealment;hiding',
        'OaTowA\' N0_Nh   inside',
        'OaTowAW Nh      inside',
        'OaTowA} Nhy     inside'
      ],
      'patterns' => {
        '\'a.twA\'' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'concealment',
        'hiding',
        'inside'
      ],
      'orig' => 'Tay~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayy' => {
          'NAt' => 1
        }
      },
      'entry' => '.tayy',
      'form' => '.tayyaT',
      'lines' => [
        ';; Tay~ap_1',
        'Tay~    NapAt   fold',
        'Tay~    NAt     interior;insides (of)'
      ],
      'patterns' => {
        '.tayy' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fold',
        'interior',
        'insides (of)'
      ],
      'orig' => 'Tay~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyy',
      'form' => '.tiyyaT',
      'lines' => [
        ';; Tiy~ap_1',
        'Tiy~    Nap     intention;design'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'intention',
        'design'
      ],
      'orig' => 'Tiy~ap',
      'prefix' => ''
    }
  ],
  '.t r .t ^s' => [
    {
      'types' => {
        '.tar.ti^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tar.ta^s',
      'form' => '.tar.ta^s',
      'lines' => [
        ';; TaroTa$_1',
        'TaroTa$ PV      splash',
        'TaroTi$ IV_yu   splash'
      ],
      'patterns' => {
        '.tar.ti^s' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'splash'
      ],
      'orig' => 'TaroTa$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tar.ta^s',
      'form' => '.tar.ta^saT',
      'lines' => [
        ';; TaroTa$ap_1',
        'TaroTa$ Nap     splashing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'splashing'
      ],
      'orig' => 'TaroTa$ap',
      'prefix' => ''
    }
  ],
  '.t w l' => [
    {
      'types' => {
        '.tAwil' => {
          'NAt' => 1
        }
      },
      'entry' => '.tAwil',
      'form' => '.tAwilaT',
      'lines' => [
        ';; TAwilap_1',
        'TAwil   Napdu   table',
        'TAwil   NAt     tables'
      ],
      'patterns' => {
        '.tAwil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'table',
        'tables'
      ],
      'orig' => 'TAwilap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuwl' => {
          'IV_V_intr' => 1
        },
        '.tul' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => '.tAl',
      'form' => '.tAl',
      'lines' => [
        ';; TAl-u_1',
        'TAl     PV_V_intr       be long',
        'Tul     PV_C_intr       be long',
        'Tuwl    IV_V_intr       be long',
        'Tul     IV_C_intr       be long'
      ],
      'patterns' => {
        '.tuwl' => [
          'FUL'
        ],
        '.tul' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be long'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TAl-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwal',
      'form' => '.tawwal',
      'lines' => [
        ';; Taw~al_1',
        'Taw~al  PV      lengthen',
        'Taw~il  IV_yu   lengthen'
      ],
      'patterns' => {
        '.tawwil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'lengthen'
      ],
      'orig' => 'Taw~al',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tAwal',
      'form' => '.tAwal',
      'lines' => [
        ';; TAwal_1',
        'TAwal   PV      contend with',
        'TAwil   IV_yu   contend with'
      ],
      'patterns' => {
        '.tAwil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'contend with'
      ],
      'orig' => 'TAwal',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAl' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a.tal' => {
          'PV_C' => 1
        },
        '.til' => {
          'IV_C_yu' => 1
        },
        '.tal' => {
          'IV_C_Pass_yu' => 1
        },
        '.tiyl' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.tAl',
      'form' => '\'a.tAl',
      'lines' => [
        ';; OaTAl_1',
        'OaTAl   PV_V    lengthen',
        'OaTal   PV_C    lengthen',
        'Tiyl    IV_V_yu lengthen',
        'Til     IV_C_yu lengthen',
        'TAl     IV_V_Pass_yu    be lengthened',
        'Tal     IV_C_Pass_yu    be lengthened'
      ],
      'patterns' => {
        '.tAl' => [
          'FAL'
        ],
        '\'a.tal' => [
          'HaFaL'
        ],
        '.til' => [
          'FiL'
        ],
        '.tiyl' => [
          'FIL'
        ],
        '.tal' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'lengthen',
        'be lengthened'
      ],
      'orig' => 'OaTAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tAwal',
      'form' => 'ta.tAwal',
      'lines' => [
        ';; taTAwal_1',
        'taTAwal PV_intr be lengthened;be insolent',
        'taTAwal IV_intr be lengthened;be insolent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be lengthened',
        'be insolent'
      ],
      'orig' => 'taTAwal',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.tiyl' => {
          'IV_V_intr' => 1
        },
        'sta.til' => {
          'IV_C_intr' => 1
        },
        'ista.tal' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => 'ista.tAl',
      'form' => 'ista.tAl',
      'lines' => [
        ';; AisotaTAl_1',
        'AisotaTAl       PV_V_intr       be lengthened;be insolent',
        'AisotaTal       PV_C_intr       be lengthened;be insolent',
        'sotaTiyl        IV_V_intr       be lengthened;be insolent',
        'sotaTil IV_C_intr       be lengthened;be insolent'
      ],
      'patterns' => {
        'ista.tal' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'be lengthened',
        'be insolent'
      ],
      'orig' => 'AisotaTAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawl',
      'form' => '.tawl',
      'lines' => [
        ';; Tawol_1',
        'Tawol   N       power'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'power'
      ],
      'orig' => 'Tawol',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.twAl' => {
          'N' => 1
        }
      },
      'entry' => '.tuwl',
      'form' => '.tuwl',
      'lines' => [
        ';; Tuwl_1',
        'Tuwl    N       length;height',
        'OaTowAl N       lengths;heights'
      ],
      'patterns' => {
        '\'a.twAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'length',
        'height',
        'lengths',
        'heights'
      ],
      'orig' => 'Tuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwl',
      'form' => '.tuwliyy',
      'lines' => [
        ';; Tuwliy~_1',
        'Tuwliy~ N-ap    linear;longitudinal     [[Tuwliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'linear',
        'longitudinal'
      ],
      'orig' => 'Tuwliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwlAn',
      'form' => '.tuwlAniyy',
      'lines' => [
        ';; TuwlAniy~_1',
        'TuwlAniy~       N-ap    longitudinal;lengthwise     [[TuwlAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FULAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'longitudinal',
        'lengthwise'
      ],
      'orig' => 'TuwlAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiwAl',
      'form' => '.tiwAla',
      'lines' => [
        ';; TiwAla_1',
        'TiwAla  FW-Wa   during     [[TiwAla/PREP]]',
        'TiwAla  FW-Wa-a during     [[TiwAla/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FiCAL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'during'
      ],
      'orig' => 'TiwAla',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyl',
      'form' => '.tiylaTa',
      'lines' => [],
      'patterns' => {
        '.tiylata' => []
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FIL |< aT |<< "a"',
      'suffix' => ' |< aT |<< "a"',
      'glosses' => [],
      'orig' => 'Tiylapa',
      'prefix' => ''
    },
    {
      'types' => {
        '.tiwAl' => {
          'N' => 1
        }
      },
      'entry' => '.tawiyl',
      'form' => '.tawiyl',
      'lines' => [
        ';; Tawiyl_1',
        'Tawiyl  N/ap    tall;long     [[Tawiyl/ADJ]]',
        'TiwAl   N       tall;long     [[TiwAl/ADJ]]'
      ],
      'patterns' => {
        '.tiwAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'tall',
        'long'
      ],
      'orig' => 'Tawiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawiyl',
      'form' => '.tawiyl',
      'lines' => [
        ';; Tawiyl_2',
        'Tawiyl  Nprop   Taweel'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Taweel'
      ],
      'orig' => 'Tawiyl',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawiyl' => {
          'NF' => 1
        }
      },
      'entry' => '.tawiyl',
      'form' => '.tawiylaN',
      'lines' => [
        ';; TawiylAF_1',
        'Tawiyl  NF      for a long time;at length;extensively     [[Tawiyl/ADV]]'
      ],
      'patterns' => {
        '.tawiyl' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCIL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'for a long time',
        'at length',
        'extensively'
      ],
      'orig' => 'TawiylAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwAl',
      'form' => '.tuwAlaT',
      'lines' => [
        ';; TuwAlap_1',
        'TuwAl   NapAt   stable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stable'
      ],
      'orig' => 'TuwAlap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuwlY' => {
          'NAt' => 1,
          'N0' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => '\'a.twal',
      'form' => '\'a.twal',
      'lines' => [
        ';; OaTowal_1',
        'OaTowal Nel     taller/tallest;longer/longest',
        'TuwlaY  N0      taller/tallest;longer/longest',
        'Tuwlay  NAn_Nayn        taller/tallest;longer/longest',
        'Tuwlay  NAt     taller/tallest;longer/longest'
      ],
      'patterns' => {
        '.tuwlY' => [
          'FULY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'taller/tallest',
        'longer/longest'
      ],
      'orig' => 'OaTowal',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.twiyl' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.twiyl',
      'form' => 'ta.twiyl',
      'lines' => [
        ';; taTowiyl_1',
        'taTowiyl        N/At    lengthening;prolongation'
      ],
      'patterns' => {
        'ta.twiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'lengthening',
        'prolongation'
      ],
      'orig' => 'taTowiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tAl',
      'form' => '\'i.tAlaT',
      'lines' => [
        ';; IiTAlap_1',
        'IiTAl   NapAt   lengthening;prolongation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lengthening',
        'prolongation'
      ],
      'orig' => 'IiTAlap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tAwul' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tAwul',
      'form' => 'ta.tAwul',
      'lines' => [
        ';; taTAwul_1',
        'taTAwul N/At    insolence'
      ],
      'patterns' => {
        'ta.tAwul' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'insolence'
      ],
      'orig' => 'taTAwul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.tAl',
      'form' => 'isti.tAlaT',
      'lines' => [
        ';; AisotiTAlap_1',
        'AisotiTAl       NapAt   arrogance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'arrogance'
      ],
      'orig' => 'AisotiTAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'il',
      'form' => '.tA\'il',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TA}il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'il',
      'form' => '.tA\'ilaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'TA}ilap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tawwal' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.tawwal',
      'form' => 'mu.tawwal',
      'lines' => [
        ';; muTaw~al_1',
        'muTaw~al        N-ap    elaborate;comprehensive     [[muTaw~al/ADJ]]',
        'muTaw~al        NAt     detailed handbooks;large volumes'
      ],
      'patterns' => {
        'mu.tawwal' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'elaborate',
        'comprehensive',
        'detailed handbooks',
        'large volumes'
      ],
      'orig' => 'muTaw~al',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tAwil' => {
          'Nall' => 2
        }
      },
      'entry' => 'muta.tAwil',
      'form' => 'muta.tAwil',
      'lines' => [
        ';; mutaTAwil_1',
        'mutaTAwil       Nall    prolonged     [[mutaTAwil/ADJ]]',
        'mutaTAwil       Nall    insolent     [[mutaTAwil/ADJ]]'
      ],
      'patterns' => {
        'muta.tAwil' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'prolonged',
        'insolent'
      ],
      'orig' => 'mutaTAwil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.tiyl',
      'form' => 'musta.tiyl',
      'lines' => [],
      'patterns' => {
        'musta.tiyl' => [
          'MustaFIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'musotaTiyl',
      'prefix' => ''
    }
  ],
  '.t _h r r' => [
    {
      'types' => {
        '.ta_hArir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tu_hruwr',
      'form' => '.tu_hruwr',
      'lines' => [
        ';; Tuxoruwr_1',
        'Tuxoruwr        Ndu     cloud;cirrus',
        'TaxArir Ndip    clouds;cirrus'
      ],
      'patterns' => {
        '.ta_hArir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'cloud',
        'cirrus',
        'clouds'
      ],
      'orig' => 'Tuxoruwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tu_hruwr',
      'form' => '.tu_hruwriyy',
      'lines' => [
        ';; Tuxoruwriy~_1',
        'Tuxoruwriy~     N-ap    stratosphere;cloudy     [[Tuxoruwriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'stratosphere',
        'cloudy'
      ],
      'orig' => 'Tuxoruwriy~',
      'prefix' => ''
    }
  ],
  '.t_ah' => [
    {
      'types' => {},
      'entry' => '.t_ah',
      'form' => '.t_aha',
      'lines' => [
        ';; T`ha_1',
        'T`ha    N0      Taha'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'Taha'
      ],
      'orig' => 'T`ha',
      'prefix' => ''
    }
  ],
  '.t _h y' => [
    {
      'types' => {},
      'entry' => '.ta_hA\'',
      'form' => '.ta_hA\'',
      'lines' => [
        ';; TaxA\'_1',
        'TaxA\'   N0_Nh   thin wispy cloud',
        'TaxAW   Nh      thin wispy cloud',
        'TaxA}   Nhy     thin wispy cloud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'thin wispy cloud'
      ],
      'orig' => 'TaxA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta_hA\'',
      'form' => '.ta_hA\'aT',
      'lines' => [
        ';; TaxA\'ap_1',
        'TaxA\'   Napdu   thin wispy cloud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\' |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thin wispy cloud'
      ],
      'orig' => 'TaxA\'ap',
      'prefix' => ''
    }
  ],
  '.t y `' => [
    {
      'types' => {},
      'entry' => '.tayyi`',
      'form' => '.tayyi`',
      'lines' => [],
      'patterns' => {
        '.tayyi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Tay~iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tiy`',
      'form' => 'mu.tiy`',
      'lines' => [],
      'patterns' => {
        'mu.tiy`' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'muTiyE',
      'prefix' => ''
    }
  ],
  '.t y b' => [
    {
      'types' => {
        '.tib' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '.tiyb' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '.tAb',
      'form' => '.tAb',
      'lines' => [
        ';; TAb-i_1',
        'TAb     PV_V_intr       be good;be pleasant',
        'Tib     PV_C_intr       be good;be pleasant',
        'Tiyb    IV_V_intr       be good;be pleasant',
        'Tib     IV_C_intr       be good;be pleasant'
      ],
      'patterns' => {
        '.tib' => [
          'FiL'
        ],
        '.tiyb' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be good',
        'be pleasant'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'TAb-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayyib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tayyab',
      'form' => '.tayyab',
      'lines' => [
        ';; Tay~ab_1',
        'Tay~ab  PV      make pleasant',
        'Tay~ib  IV_yu   make pleasant'
      ],
      'patterns' => {
        '.tayyib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make pleasant'
      ],
      'orig' => 'Tay~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAyib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tAyab',
      'form' => '.tAyab',
      'lines' => [
        ';; TAyab_1',
        'TAyab   PV      banter',
        'TAyib   IV_yu   banter'
      ],
      'patterns' => {
        '.tAyib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'banter'
      ],
      'orig' => 'TAyab',
      'prefix' => ''
    },
    {
      'types' => {
        '.tab' => {
          'IV_C_Pass_yu' => 1
        },
        '.tib' => {
          'IV_C_yu' => 1
        },
        '.tiyb' => {
          'IV_V_yu' => 1
        },
        '\'a.tab' => {
          'PV_C' => 1
        },
        '.tAb' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a.tAb',
      'form' => '\'a.tAb',
      'lines' => [
        ';; OaTAb_1',
        'OaTAb   PV_V    make pleasant',
        'OaTab   PV_C    make pleasant',
        'Tiyb    IV_V_yu make pleasant',
        'Tib     IV_C_yu make pleasant',
        'TAb     IV_V_Pass_yu    be made pleasant',
        'Tab     IV_C_Pass_yu    be made pleasant'
      ],
      'patterns' => {
        '.tab' => [
          'FaL'
        ],
        '.tib' => [
          'FiL'
        ],
        '.tiyb' => [
          'FIL'
        ],
        '\'a.tab' => [
          'HaFaL'
        ],
        '.tAb' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'make pleasant',
        'be made pleasant'
      ],
      'orig' => 'OaTAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tayyab',
      'form' => 'ta.tayyab',
      'lines' => [
        ';; taTay~ab_1',
        'taTay~ab        PV      better oneself',
        'taTay~ab        IV      better oneself'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'better oneself'
      ],
      'orig' => 'taTay~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'ista.tab' => {
          'PV_C' => 1
        },
        'sta.tib' => {
          'IV_C' => 1
        },
        'sta.tiyb' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista.tAb',
      'form' => 'ista.tAb',
      'lines' => [
        ';; AisotaTAb_1',
        'AisotaTAb       PV_V    appreciate;consider pleasant',
        'AisotaTab       PV_C    appreciate;consider pleasant',
        'sotaTiyb        IV_V    appreciate;consider pleasant',
        'sotaTib IV_C    appreciate;consider pleasant'
      ],
      'patterns' => {
        'ista.tab' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'appreciate',
        'consider pleasant'
      ],
      'orig' => 'AisotaTAb',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.tyib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.tyab',
      'form' => 'ista.tyab',
      'lines' => [
        ';; AisotaToyab_1',
        'AisotaToyab     PV      appreciate;consider pleasant',
        'sotaToyib       IV      appreciate;consider pleasant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'appreciate',
        'consider pleasant'
      ],
      'orig' => 'AisotaToyab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tyAb' => {
          'N' => 1
        },
        '.tuyuwb' => {
          'N' => 1
        }
      },
      'entry' => '.tiyb',
      'form' => '.tiyb',
      'lines' => [
        ';; Tiyb_1',
        'Tiyb    N       noble;good',
        'Tuyuwb  N       noble;good',
        'OaToyAb N       noble;good'
      ],
      'patterns' => {
        '\'a.tyAb' => [
          'HaFCAL'
        ],
        '.tuyuwb' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'noble',
        'good'
      ],
      'orig' => 'Tiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyb',
      'form' => '.tiybiyy',
      'lines' => [
        ';; Tiybiy~_1',
        'Tiybiy~ N-ap    aromatic     [[Tiybiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'aromatic'
      ],
      'orig' => 'Tiybiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyb',
      'form' => '.tiybiyy',
      'lines' => [
        ';; Tiybiy~_2',
        'Tiybiy~ N0      Tibi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tibi'
      ],
      'orig' => 'Tiybiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayyib' => {
          'Nall' => 1
        }
      },
      'entry' => '.tayyib',
      'form' => '.tayyib',
      'lines' => [
        ';; Tay~ib_1',
        'Tay~ib  Nall    good;pleasant     [[Tay~ib/ADJ]]'
      ],
      'patterns' => {
        '.tayyib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        'good',
        'pleasant'
      ],
      'orig' => 'Tay~ib',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayyib' => {
          'NAt' => 1
        }
      },
      'entry' => '.tayyib',
      'form' => '.tayyibAt',
      'lines' => [
        ';; Tay~ibAt_1',
        'Tay~ib  NAt     pleasant;good things'
      ],
      'patterns' => {
        '.tayyib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'pleasant',
        'good things'
      ],
      'orig' => 'Tay~ibAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayyib',
      'form' => '.tayyib',
      'lines' => [
        ';; Tay~ib_2',
        'Tay~ib  N0      Tayyib'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        'Tayyib'
      ],
      'orig' => 'Tay~ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyb',
      'form' => '.tiybaT',
      'lines' => [
        ';; Tiybap_1',
        'Tiyb    Nap     good nature;goodness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'good nature',
        'goodness'
      ],
      'orig' => 'Tiybap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayyAb' => {
          'Nall' => 1
        }
      },
      'entry' => '.tayyAb',
      'form' => '.tayyAb',
      'lines' => [
        ';; Tay~Ab_1',
        'Tay~Ab  Nall    masseur'
      ],
      'patterns' => {
        '.tayyAb' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'masseur'
      ],
      'orig' => 'Tay~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayyAb',
      'form' => '.tayyAb',
      'lines' => [
        ';; Tay~Ab_2',
        'Tay~Ab  N0      Tayyab'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Tayyab'
      ],
      'orig' => 'Tay~Ab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tAyib' => {
          'Ndip' => 1
        }
      },
      'entry' => '\'a.tyab',
      'form' => '\'a.tyab',
      'lines' => [
        ';; OaToyab_1',
        'OaToyab Nel     better/best',
        'OaTAyib Ndip    pleasures;amenities'
      ],
      'patterns' => {
        '\'a.tAyib' => [
          'HaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'better/best',
        'pleasures',
        'amenities'
      ],
      'orig' => 'OaToyab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tAyib',
      'form' => 'ma.tAyib',
      'lines' => [
        ';; maTAyib_1',
        'maTAyib Ndip    comforts;amenities'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        'comforts',
        'amenities'
      ],
      'orig' => 'maTAyib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAyab',
      'form' => 'mu.tAyabaT',
      'lines' => [
        ';; muTAyabap_1',
        'muTAyab NapAt   banter;jesting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'banter',
        'jesting'
      ],
      'orig' => 'muTAyabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'ib',
      'form' => '.tA\'ibaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'TA}ibap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tayyab',
      'form' => 'mu.tayyab',
      'lines' => [
        ';; muTay~ab_1',
        'muTay~ab        N       bouquet'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'bouquet'
      ],
      'orig' => 'muTay~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'musta.tAb' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta.tAb',
      'form' => 'musta.tAb',
      'lines' => [
        ';; musotaTAb_1',
        'musotaTAb       Nall    appreciated     [[musotaTAb/ADJ]]'
      ],
      'patterns' => {
        'musta.tAb' => [
          'MustaFAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFAL',
      'suffix' => '',
      'glosses' => [
        'appreciated'
      ],
      'orig' => 'musotaTAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyb',
      'form' => '.tiybaT',
      'lines' => [
        ';; Tiybap_2',
        'Tiybap  N0      Thebes'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Thebes'
      ],
      'orig' => 'Tiybap',
      'prefix' => ''
    }
  ],
  'ma.tba`^g' => [
    {
      'types' => {
        'ma.tba`^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.tba`^g',
      'form' => 'ma.tba`^giyy',
      'lines' => [
        ';; maTobaEojiy~_1',
        'maTobaEojiy~    Nall    printer;typesetter     [[maTobaEojiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'printer',
        'typesetter'
      ],
      'orig' => 'maTobaEojiy~',
      'prefix' => ''
    }
  ],
  '.t ^s t' => [
    {
      'types' => {
        '.tu^suwt' => {
          'N' => 1
        }
      },
      'entry' => '.ta^st',
      'form' => '.ta^st',
      'lines' => [
        ';; Ta$ot_1',
        'Ta$ot   Ndu     basin;tub',
        'Tu$uwt  N       basins;tubs'
      ],
      'patterns' => {
        '.tu^suwt' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'basin',
        'tub',
        'basins',
        'tubs'
      ],
      'orig' => 'Ta$ot',
      'prefix' => ''
    }
  ],
  '.t n .t \'' => [
    {
      'types' => {
        '.tan.tAwiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tan.tA\'',
      'form' => '.tan.tAwiyy',
      'lines' => [
        ';; TanoTAwiy~_1',
        'TanoTAwiy~      Nall    from/of Tanta      [[TanoTAwiy~/ADJ]]'
      ],
      'patterns' => {
        '.tan.tAwiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from/of Tanta'
      ],
      'orig' => 'TanoTAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tan.tA\'',
      'form' => '.tan.tAwiyy',
      'lines' => [
        ';; TanoTAwiy~_2',
        'TanoTAwiy~      N0      Tantawi;Tantaoui'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tantawi',
        'Tantaoui'
      ],
      'orig' => 'TanoTAwiy~',
      'prefix' => ''
    }
  ],
  '.t w r s' => [
    {
      'types' => {},
      'entry' => '.tuwruws',
      'form' => '.tuwruws',
      'lines' => [
        ';; Tuwruws_1',
        'Tuwruws N0      Taurus'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'Taurus'
      ],
      'orig' => 'Tuwruws',
      'prefix' => ''
    }
  ],
  '.taylasAn' => [
    {
      'types' => {
        '.tayAlis' => {
          'Nap' => 1
        }
      },
      'entry' => '.taylasAn',
      'form' => '.taylasAn',
      'lines' => [
        ';; TayolasAn_1',
        'TayolasAn       Ndu     shawl',
        'TayAlis Nap     shawls'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'shawl',
        'shawls'
      ],
      'orig' => 'TayolasAn',
      'prefix' => ''
    }
  ],
  '.tA^gIkistAn' => [
    {
      'types' => {
        'tA^giykistAn' => {
          'N0' => 1
        }
      },
      'entry' => '.tA^giykistAn',
      'form' => '.tA^giykistAn',
      'lines' => [
        ';; TAjiykisotAn_1',
        'TAjiykisotAn    N0      Tajikistan',
        'tAjiykisotAn    N0      Tajikistan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tajikistan'
      ],
      'orig' => 'TAjiykisotAn',
      'prefix' => ''
    },
    {
      'types' => {
        '.tA^giykistAniyy' => {
          'Nall' => 2
        },
        'tA^giykistAniyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.tA^giykistAn',
      'form' => '.tA^giykistAniyy',
      'lines' => [
        ';; TAjiykisotAniy~_1',
        'TAjiykisotAniy~ Nall    Tajikistani     [[TAjiykisotAniy~/NOUN]]',
        'TAjiykisotAniy~ Nall    Tajikistani     [[TAjiykisotAniy~/ADJ]]',
        'tAjiykisotAniy~ Nall    Tajikistani     [[tAjiykisotAniy~/NOUN]]',
        'tAjiykisotAniy~ Nall    Tajikistani     [[tAjiykisotAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tajikistani'
      ],
      'orig' => 'TAjiykisotAniy~',
      'prefix' => ''
    }
  ],
  '.t z l q' => [
    {
      'types' => {
        '.tazAliq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tuzluq',
      'form' => '.tuzluq',
      'lines' => [
        ';; Tuzoluq_1',
        'Tuzoluq Ndu     gaiters;leggings',
        'TazAliq Ndip    gaiters;leggings'
      ],
      'patterns' => {
        '.tazAliq' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'gaiters',
        'leggings'
      ],
      'orig' => 'Tuzoluq',
      'prefix' => ''
    }
  ],
  '.t z ^g' => [
    {
      'types' => {
        '.tazi^g' => {
          'N-ap' => 1
        }
      },
      'entry' => '.tAzi^g',
      'form' => '.tAzi^g',
      'lines' => [
        ';; TAzij_1',
        'TAzij   N-ap    fresh',
        'Tazij   N-ap    fresh'
      ],
      'patterns' => {
        '.tazi^g' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'fresh'
      ],
      'orig' => 'TAzij',
      'prefix' => ''
    }
  ],
  '.t ` m' => [
    {
      'types' => {
        '.t`am' => {
          'IV' => 1
        }
      },
      'entry' => '.ta`im',
      'form' => '.ta`im',
      'lines' => [
        ';; TaEim-a_1',
        'TaEim   PV      taste;ingest',
        'ToEam   IV      taste;ingest'
      ],
      'patterns' => {
        '.t`am' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'taste',
        'ingest'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TaEim-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.ta``im' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.ta``am',
      'form' => '.ta``am',
      'lines' => [
        ';; TaE~am_1',
        'TaE~am  PV      inlay',
        'TaE~im  IV_yu   inlay'
      ],
      'patterns' => {
        '.ta``im' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'inlay'
      ],
      'orig' => 'TaE~am',
      'prefix' => ''
    },
    {
      'types' => {
        '.t`im' => {
          'IV_yu' => 1
        },
        '.t`am' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.t`am',
      'form' => '\'a.t`am',
      'lines' => [
        ';; OaToEam_1',
        'OaToEam PV      feed',
        'ToEim   IV_yu   feed',
        'ToEam   IV_Pass_yu      be fed'
      ],
      'patterns' => {
        '.t`im' => [
          'FCiL'
        ],
        '.t`am' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'feed',
        'be fed'
      ],
      'orig' => 'OaToEam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.ta``am',
      'form' => 'ta.ta``am',
      'lines' => [
        ';; taTaE~am_1',
        'taTaE~am        PV      taste',
        'taTaE~am        IV      taste'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'taste'
      ],
      'orig' => 'taTaE~am',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.t`im' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.t`am',
      'form' => 'ista.t`am',
      'lines' => [
        ';; AisotaToEam_1',
        'AisotaToEam     PV      ask for food',
        'sotaToEim       IV      ask for food'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'ask for food'
      ],
      'orig' => 'AisotaToEam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta`m',
      'form' => '.ta`m',
      'lines' => [
        ';; TaEom_1',
        'TaEom   N       taste;food'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'taste',
        'food'
      ],
      'orig' => 'TaEom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta`m',
      'form' => '.ta`miyyaT',
      'lines' => [
        ';; TaEomiy~ap_1',
        'TaEomiy~        Nap     ta\'miyah (Egyptian falafel)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'ta\'miyah (Egyptian falafel)'
      ],
      'orig' => 'TaEomiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tu`uwm' => {
          'N' => 1
        }
      },
      'entry' => '.tu`m',
      'form' => '.tu`m',
      'lines' => [
        ';; TuEom_1',
        'TuEom   N       vaccine',
        'TuEuwm  N       vaccines'
      ],
      'patterns' => {
        '.tu`uwm' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'vaccine',
        'vaccines'
      ],
      'orig' => 'TuEom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tu`m',
      'form' => '.tu`maT',
      'lines' => [
        ';; TuEomap_1',
        'TuEom   Napdu   food;piece of bread'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'food',
        'piece of bread'
      ],
      'orig' => 'TuEomap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tu`m' => {
          'N0' => 1
        }
      },
      'entry' => '.tu`m',
      'form' => '.tu`maT',
      'lines' => [
        ';; TuEomap_2',
        'TuEom   N0      Tu\'ma;Toma'
      ],
      'patterns' => {
        '.tu`m' => [
          'FuCL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Tu\'ma',
        'Toma'
      ],
      'orig' => 'TuEomap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.t`im' => {
          'Nap' => 1
        }
      },
      'entry' => '.ta`Am',
      'form' => '.ta`Am',
      'lines' => [
        ';; TaEAm_1',
        'TaEAm   N       food',
        'OaToEim Nap     food'
      ],
      'patterns' => {
        '\'a.t`im' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'food'
      ],
      'orig' => 'TaEAm',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tA`im' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.t`am',
      'form' => 'ma.t`am',
      'lines' => [
        ';; maToEam_1',
        'maToEam Ndu     restaurant',
        'maTAEim Ndip    restaurants'
      ],
      'patterns' => {
        'ma.tA`im' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'restaurant',
        'restaurants'
      ],
      'orig' => 'maToEam',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.t`iym' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.t`iym',
      'form' => 'ta.t`iym',
      'lines' => [
        ';; taToEiym_1',
        'taToEiym        N/At    feeding;inoculation;inlaying'
      ],
      'patterns' => {
        'ta.t`iym' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'feeding',
        'inoculation',
        'inlaying'
      ],
      'orig' => 'taToEiym',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.ta``am' => {
          'NAt' => 1,
          'Nall' => 2
        }
      },
      'entry' => 'mu.ta``am',
      'form' => 'mu.ta``am',
      'lines' => [
        ';; muTaE~am_1',
        'muTaE~am        Nall    vaccinated',
        'muTaE~am        Nall    encrusted',
        'muTaE~am        NAt     incrustations'
      ],
      'patterns' => {
        'mu.ta``am' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'vaccinated',
        'encrusted',
        'incrustations'
      ],
      'orig' => 'muTaE~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.t`Am' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.t`Am',
      'form' => '\'i.t`Am',
      'lines' => [
        ';; IiToEAm_1',
        'IiToEAm N/At    feeding'
      ],
      'patterns' => {
        '\'i.t`Am' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'feeding'
      ],
      'orig' => 'IiToEAm',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.t`uwm' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.t`uwm',
      'form' => 'ma.t`uwm',
      'lines' => [
        ';; maToEuwm_1',
        'maToEuwm        Nall    tasted;known     [[maToEuwm/ADJ]]'
      ],
      'patterns' => {
        'ma.t`uwm' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'tasted',
        'known'
      ],
      'orig' => 'maToEuwm',
      'prefix' => ''
    }
  ],
  '.t y f' => [
    {
      'types' => {
        '.tif' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.tiyf' => {
          'IV_V' => 1
        }
      },
      'entry' => '.tAf',
      'form' => '.tAf',
      'lines' => [
        ';; TAf-i_1',
        'TAf     PV_V    appear',
        'Tif     PV_C    appear',
        'Tiyf    IV_V    appear',
        'Tif     IV_C    appear'
      ],
      'patterns' => {
        '.tif' => [
          'FiL'
        ],
        '.tiyf' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'appear'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'TAf-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayf',
      'form' => '.tayf',
      'lines' => [
        ';; Tayof_1',
        'Tayof   N       spectrum (light)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'spectrum (light)'
      ],
      'orig' => 'Tayof',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuyuwf' => {
          'N' => 1
        },
        '\'a.tyAf' => {
          'N' => 1
        }
      },
      'entry' => '.tayf',
      'form' => '.tayf',
      'lines' => [
        ';; Tayof_2',
        'Tayof   N       apparition',
        'Tuyuwf  N       apparitions',
        'OaToyAf N       apparitions'
      ],
      'patterns' => {
        '.tuyuwf' => [
          'FuCUL'
        ],
        '\'a.tyAf' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'apparition',
        'apparitions'
      ],
      'orig' => 'Tayof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayf',
      'form' => '.tayfiyy',
      'lines' => [
        ';; Tayofiy~_1',
        'Tayofiy~        N-ap    spectral     [[Tayofiy~/ADJ]]',
        'Tayofiy~        N-ap    phantom     [[Tayofiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'spectral',
        'phantom'
      ],
      'orig' => 'Tayofiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.tyAf',
      'form' => 'mi.tyAf',
      'lines' => [
        ';; miToyAf_1',
        'miToyAf Ndu     spectroscope'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'spectroscope'
      ],
      'orig' => 'miToyAf',
      'prefix' => ''
    }
  ],
  '.t w y' => [
    {
      'types' => {},
      'entry' => '.tawwAy',
      'form' => '.tawwAyaT',
      'lines' => [
        ';; Taw~Ayap_1',
        'Taw~Ay  NapAt   frying pan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'frying pan'
      ],
      'orig' => 'Taw~Ayap',
      'prefix' => ''
    },
    {
      'types' => {
        '.twY' => {
          'IV_0_Pass_yu' => 1
        },
        '.twiy' => {
          'IV_0hAnn' => 1
        },
        '.taw' => {
          'PV_ttAw' => 1
        },
        '.tw' => {
          'IV_0hwnyn' => 1
        },
        '.taway' => {
          'PV_Atn' => 1
        },
        '.tawA' => {
          'PV_h' => 1
        }
      },
      'entry' => '.tawY',
      'form' => '.tawY',
      'lines' => [
        ';; TawaY-i_1',
        'TawaY   PV_0    fold;wrap',
        'TawA    PV_h    fold;wrap',
        'Taway   PV_Atn  fold;wrap',
        'Taw     PV_ttAw fold;wrap',
        'Towiy   IV_0hAnn        fold;wrap',
        'Tow     IV_0hwnyn       fold;wrap',
        'TowaY   IV_0_Pass_yu    be folded;be wrapped'
      ],
      'patterns' => {
        '.twY' => [
          'FCY'
        ],
        '.taw' => [
          'FaC'
        ],
        '.twiy' => [
          'FCI'
        ],
        '.tawA' => [
          'FaCA'
        ],
        '.taway' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'fold',
        'wrap',
        'be folded',
        'be wrapped'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'TawaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tawwA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta.taww' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta.tawway' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta.tawwY',
      'form' => 'ta.tawwY',
      'lines' => [
        ';; taTaw~aY_1',
        'taTaw~aY        PV_0    coil',
        'taTaw~A PV_h    coil',
        'taTaw~ay        PV_Atn  coil',
        'taTaw~  PV_ttAw coil',
        'taTaw~aY        IV_0    coil',
        'taTaw~A IV_h    coil',
        'taTaw~ay        IV_Ann  coil',
        'taTaw~  IV_0hwnyn       coil'
      ],
      'patterns' => {
        'ta.tawway' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'coil'
      ],
      'orig' => 'taTaw~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tawY' => {
          'IV_0_Pass_yu' => 1
        },
        'n.taw' => {
          'IV_0hwnyn' => 1
        },
        'in.taw' => {
          'PV_ttAw' => 1
        },
        'in.taway' => {
          'PV_Atn' => 1
        },
        'in.tawA' => {
          'PV_h' => 1
        },
        'n.tawiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'in.tawY',
      'form' => 'in.tawY',
      'lines' => [
        ';; AinoTawaY_1',
        'AinoTawaY       PV_0    contain;include;harbor',
        'AinoTawA        PV_h    contain;include;harbor',
        'AinoTaway       PV_Atn  contain;include;harbor',
        'AinoTaw PV_ttAw contain;include;harbor',
        'noTawiy IV_0hAnn        contain;include;harbor',
        'noTaw   IV_0hwnyn       contain;include;harbor',
        'noTawaY IV_0_Pass_yu    contain;include;harbor'
      ],
      'patterns' => {
        'n.tawY' => [
          'NFaCY'
        ],
        'in.taway' => [
          'InFaCaL'
        ],
        'n.tawiy' => [
          'NFaCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCY',
      'suffix' => '',
      'glosses' => [
        'contain',
        'include',
        'harbor'
      ],
      'orig' => 'AinoTawaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.tawY',
      'form' => '.tawY',
      'lines' => [
        ';; TawaY_1',
        'TawaY   N0      hunger',
        'TawA    Nhy     hunger'
      ],
      'patterns' => {
        '.tawA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'hunger'
      ],
      'orig' => 'TawaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAyY' => {
          'N0_Nhy' => 2
        }
      },
      'entry' => '.tawiyy',
      'form' => '.tawiyyaT',
      'lines' => [
        ';; Tawiy~ap_1',
        'Tawiy~  Napdu   intention;conviction     [[Tawiy~/NOUN]]',
        'TawAyA  N0_Nhy  intentions;convictions',
        'TawAyA  N0_Nhy  interior;insides (of)'
      ],
      'patterns' => {
        '.tawAyY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'intention',
        'conviction',
        'intentions',
        'convictions',
        'interior',
        'insides (of)'
      ],
      'orig' => 'Tawiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayy',
      'form' => '.tayy',
      'lines' => [],
      'patterns' => {
        '\'a.twA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FayL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Tay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayy',
      'form' => '.tayyaT',
      'lines' => [],
      'patterns' => {
        '.tayy' => [
          'FayL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'Tay~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyy',
      'form' => '.tiyyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'Tiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.twA' => {
          'Nhy' => 1
        },
        'ma.tAwiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma.twY',
      'form' => 'ma.twY',
      'lines' => [
        ';; maTowaY_1',
        'maTowaY N0      pocket knife;pleat',
        'maTowA  Nhy     pocket knife;pleat',
        'maToway NAn_Nayn        pocket knives;pleats',
        'maTAwiy N0_Nh   inside;within',
        'maTAw   NK      inside;within'
      ],
      'patterns' => {
        'ma.twA' => [],
        'ma.tAwiy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'pocket knife',
        'pleat',
        'pocket knives',
        'pleats',
        'inside',
        'within'
      ],
      'orig' => 'maTowaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.twY',
      'form' => 'mi.twAT',
      'lines' => [
        ';; miTowAp_1',
        'miTowA  Napdu   pocket knife'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pocket knife'
      ],
      'orig' => 'miTowAp',
      'prefix' => ''
    },
    {
      'types' => {
        'in.tiwA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'in.tiwA\'',
      'form' => 'in.tiwA\'',
      'lines' => [
        ';; AinoTiwA\'_1',
        'AinoTiwA\'       N0_Nh   withdrawal',
        'AinoTiwAW       Nh      withdrawal',
        'AinoTiwA}       Nhy     withdrawal',
        'AinoTiwA\'       NAn_Nayn        withdrawals',
        'AinoTiwA}       Nayn    withdrawals',
        'AinoTiwA\'       NAt     withdrawals'
      ],
      'patterns' => {
        'in.tiwA\'' => [
          'InFiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCA\'',
      'suffix' => '',
      'glosses' => [
        'withdrawal',
        'withdrawals'
      ],
      'orig' => 'AinoTiwA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'in.tiwA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'in.tiwA\'',
      'form' => 'in.tiwA\'iyy',
      'lines' => [
        ';; AinoTiwA}iy~_1',
        'AinoTiwA}iy~    Nall    withdrawal;introverted     [[AinoTiwA}iy~/ADJ]]'
      ],
      'patterns' => {
        'in.tiwA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'InFiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'withdrawal',
        'introverted'
      ],
      'orig' => 'AinoTiwA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAwiy' => {
          'NapAt' => 1
        },
        '.tAw' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '.tAwiy',
      'form' => '.tAwiy',
      'lines' => [
        ';; TAwiy_1',
        'TAwiy   N0F     starved;emaciated     [[TAwiy/ADJ]]',
        'TAw     NK      starved;emaciated',
        'TAwiy   NAn_Nayn        starved;emaciated',
        'TAw     Nuwn_Niyn       starved;emaciated',
        'TAwiy   NapAt   starved;emaciated'
      ],
      'patterns' => {
        '.tAwiy' => [
          'FACI'
        ],
        '.tAw' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'starved',
        'emaciated'
      ],
      'orig' => 'TAwiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.twiyy',
      'form' => 'ma.twiyy',
      'lines' => [
        ';; maTowiy~_1',
        'maTowiy~        N-ap    containing;harboring     [[maTowiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCIL',
      'suffix' => '',
      'glosses' => [
        'containing',
        'harboring'
      ],
      'orig' => 'maTowiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mun.tawiy' => {
          'NapAt' => 1
        },
        'mun.taw' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mun.tawiy',
      'form' => 'mun.tawiy',
      'lines' => [
        ';; munoTawiy_1',
        'munoTawiy       N0F_Nh  withdrawn;introverted',
        'munoTaw NK      withdrawn;introverted',
        'munoTawiy       NAn_Nayn        withdrawn;introverted',
        'munoTaw Nuwn_Niyn       withdrawn;introverted',
        'munoTawiy       NapAt   withdrawn;introverted'
      ],
      'patterns' => {
        'mun.tawiy' => [
          'MunFaCI'
        ],
        'mun.taw' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCI',
      'suffix' => '',
      'glosses' => [
        'withdrawn',
        'introverted'
      ],
      'orig' => 'munoTawiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mun.tawA' => {
          'Nhy' => 1
        },
        'mun.tawY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mun.tawY',
      'form' => 'mun.tawY',
      'lines' => [
        ';; munoTawaY_1',
        'munoTawaY       N0      content',
        'munoTawA        Nhy     content',
        'munoTaway       NAt     contents'
      ],
      'patterns' => {
        'mun.tawA' => [],
        'mun.tawY' => [
          'MunFaCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCY',
      'suffix' => '',
      'glosses' => [
        'content',
        'contents'
      ],
      'orig' => 'munoTawaY',
      'prefix' => ''
    }
  ],
  '.t _h \'' => [
    {
      'types' => {},
      'entry' => '.ta_hA\'',
      'form' => '.ta_hA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TaxA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta_hA\'',
      'form' => '.ta_hA\'aT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'TaxA\'ap',
      'prefix' => ''
    }
  ],
  '.t b r' => [
    {
      'types' => {},
      'entry' => '.tabar',
      'form' => '.tabar',
      'lines' => [
        ';; Tabar_1',
        'Tabar   N       hatchet;ax'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'hatchet',
        'ax'
      ],
      'orig' => 'Tabar',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabariyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.tabar',
      'form' => '.tabariyy',
      'lines' => [
        ';; Tabariy~_1',
        'Tabariy~        Nall    Tiberian     [[Tabariy~/NOUN]]',
        'Tabariy~        Nall    Tiberian     [[Tabariy~/ADJ]]'
      ],
      'patterns' => {
        '.tabariyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tiberian'
      ],
      'orig' => 'Tabariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabar',
      'form' => '.tabariyy',
      'lines' => [
        ';; Tabariy~_2',
        'Tabariy~        N0      Tabari'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tabari'
      ],
      'orig' => 'Tabariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabar',
      'form' => '.tabariyyaT',
      'lines' => [
        ';; Tabariy~ap_1',
        'Tabariy~        Nap     Tiberias     [[Tabariy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Tiberias'
      ],
      'orig' => 'Tabariy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAbiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tAbuwr',
      'form' => '.tAbuwr',
      'lines' => [
        ';; TAbuwr_1',
        'TAbuwr  Ndu     column;battalion',
        'TawAbiyr        Ndip    columns;battalions'
      ],
      'patterns' => {
        '.tawAbiyr' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'column',
        'battalion',
        'columns',
        'battalions'
      ],
      'orig' => 'TAbuwr',
      'prefix' => ''
    }
  ],
  '.turumb' => [
    {
      'types' => {},
      'entry' => '.turumb',
      'form' => '.turumbaT',
      'lines' => [
        ';; Turumobap_1',
        'Turumob NapAt   pump'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pump'
      ],
      'orig' => 'Turumobap',
      'prefix' => ''
    }
  ],
  '.t m s' => [
    {
      'types' => {
        '.tmis' => {
          'IV' => 1
        }
      },
      'entry' => '.tamas',
      'form' => '.tamas',
      'lines' => [
        ';; Tamas-i_1',
        'Tamas   PV      eradicate;obliterate',
        'Tomis   IV      eradicate;obliterate'
      ],
      'patterns' => {
        '.tmis' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'eradicate',
        'obliterate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Tamas-i',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tamis' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in.tamas',
      'form' => 'in.tamas',
      'lines' => [
        ';; AinoTamas_1',
        'AinoTamas       PV_intr be eradicated;be obliterated',
        'noTamis IV_intr be eradicated;be obliterated'
      ],
      'patterns' => {
        'n.tamis' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be eradicated',
        'be obliterated'
      ],
      'orig' => 'AinoTamas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tams',
      'form' => '.tams',
      'lines' => [
        ';; Tamos_1',
        'Tamos   N       eradication;obliteration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'eradication',
        'obliteration'
      ],
      'orig' => 'Tamos',
      'prefix' => ''
    },
    {
      'types' => {
        'in.timAs' => {
          'NAt' => 1
        }
      },
      'entry' => 'in.timAs',
      'form' => 'in.timAs',
      'lines' => [
        ';; AinoTimAs_1',
        'AinoTimAs       N/At    disappearance'
      ],
      'patterns' => {
        'in.timAs' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'disappearance'
      ],
      'orig' => 'AinoTimAs',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAmis' => {
          'Nall' => 1
        }
      },
      'entry' => '.tAmis',
      'form' => '.tAmis',
      'lines' => [
        ';; TAmis_1',
        'TAmis   Nall    extinct;incomprehensible     [[TAmis/ADJ]]'
      ],
      'patterns' => {
        '.tAmis' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'extinct',
        'incomprehensible'
      ],
      'orig' => 'TAmis',
      'prefix' => ''
    }
  ],
  '.t h q' => [
    {
      'types' => {
        '.thaq' => {
          'PV' => 1
        }
      },
      'entry' => '.tahaq',
      'form' => '.tahaq',
      'lines' => [
        ';; Tahaq-a_1',
        'Tahaq   PV      despise',
        'Tohaq   PV      despise'
      ],
      'patterns' => {
        '.thaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'despise'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Tahaq-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tahhaq',
      'form' => 'ta.tahhaq',
      'lines' => [
        ';; taTah~aq_1',
        'taTah~aq        PV      despise',
        'taTah~aq        IV      despise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'despise'
      ],
      'orig' => 'taTah~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tahq',
      'form' => '.tahq',
      'lines' => [
        ';; Tahoq_1',
        'Tahoq   N       hatred'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'hatred'
      ],
      'orig' => 'Tahoq',
      'prefix' => ''
    }
  ],
  '.tara.tUr' => [
    {
      'types' => {
        '.tarA.tuwr' => {
          'N' => 1
        }
      },
      'entry' => '.tara.tuwr',
      'form' => '.tara.tuwr',
      'lines' => [
        ';; TaraTuwr_1',
        'TaraTuwr        N       mayonnaise',
        'TarATuwr        N       mayonnaise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'mayonnaise'
      ],
      'orig' => 'TaraTuwr',
      'prefix' => ''
    }
  ],
  '.t f .h' => [
    {
      'types' => {
        '.tfa.h' => {
          'IV' => 1
        }
      },
      'entry' => '.tafa.h',
      'form' => '.tafa.h',
      'lines' => [
        ';; TafaH-a_1',
        'TafaH   PV      overflow',
        'TofaH   IV      overflow'
      ],
      'patterns' => {
        '.tfa.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'overflow'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TafaH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.taffi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.taffa.h',
      'form' => '.taffa.h',
      'lines' => [
        ';; Taf~aH_1',
        'Taf~aH  PV      make overflow;overfill',
        'Taf~iH  IV_yu   make overflow;overfill'
      ],
      'patterns' => {
        '.taffi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make overflow',
        'overfill'
      ],
      'orig' => 'Taf~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tfa.h' => {
          'IV_Pass_yu' => 1
        },
        '.tfi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.tfa.h',
      'form' => '\'a.tfa.h',
      'lines' => [
        ';; OaTofaH_1',
        'OaTofaH PV      make overflow;overfill',
        'TofiH   IV_yu   make overflow;overfill',
        'TofaH   IV_Pass_yu      be overfilled'
      ],
      'patterns' => {
        '.tfa.h' => [
          'FCaL'
        ],
        '.tfi.h' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make overflow',
        'overfill',
        'be overfilled'
      ],
      'orig' => 'OaTofaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufuw.h',
      'form' => '.tufuw.h',
      'lines' => [
        ';; TufuwH_1',
        'TufuwH  N       overflowing;superabundance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'overflowing',
        'superabundance'
      ],
      'orig' => 'TufuwH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taf.h',
      'form' => '.taf.h',
      'lines' => [
        ';; TafoH_1',
        'TafoH   N       repletion;superabundance;eruption'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'repletion',
        'superabundance',
        'eruption'
      ],
      'orig' => 'TafoH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tafa.h' => {
          'NAt' => 1
        }
      },
      'entry' => '.taf.h',
      'form' => '.taf.haT',
      'lines' => [
        ';; TafoHap_1',
        'TafoH   Napdu   skin eruption',
        'TafaH   NAt     skin eruptions'
      ],
      'patterns' => {
        '.tafa.h' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'skin eruption',
        'skin eruptions'
      ],
      'orig' => 'TafoHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taf.h',
      'form' => '.taf.hiyy',
      'lines' => [
        ';; TafoHiy~_1',
        'TafoHiy~        N-ap    eruptive;exanthematic     [[TafoHiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'eruptive',
        'exanthematic'
      ],
      'orig' => 'TafoHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufA.h',
      'form' => '.tufA.haT',
      'lines' => [
        ';; TufAHap_1',
        'TufAH   Nap     froth;foam'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'froth',
        'foam'
      ],
      'orig' => 'TufAHap',
      'prefix' => ''
    },
    {
      'types' => {
        '.taf.hA' => {
          'Nhy' => 1
        },
        '.taf.hY' => {
          'N0' => 1
        }
      },
      'entry' => '.taf.hAn',
      'form' => '.taf.hAn',
      'lines' => [
        ';; TafoHAn_1',
        'TafoHAn Ndip    overflowing',
        'TafoHaY N0      overflowing',
        'TafoHA  Nhy     overflowing'
      ],
      'patterns' => {
        '.taf.hA' => [],
        '.taf.hY' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'overflowing'
      ],
      'orig' => 'TafoHAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.tfa.h',
      'form' => 'mi.tfa.haT',
      'lines' => [
        ';; miTofaHap_1',
        'miTofaH Nap     skimmer;ladle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'skimmer',
        'ladle'
      ],
      'orig' => 'miTofaHap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tfiy.h' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tfiy.h',
      'form' => 'ta.tfiy.h',
      'lines' => [
        ';; taTofiyH_1',
        'taTofiyH        N/At    overfilling'
      ],
      'patterns' => {
        'ta.tfiy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'overfilling'
      ],
      'orig' => 'taTofiyH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tfA.h' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.tfA.h',
      'form' => '\'i.tfA.h',
      'lines' => [
        ';; IiTofAH_1',
        'IiTofAH N/At    overfilling'
      ],
      'patterns' => {
        '\'i.tfA.h' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'overfilling'
      ],
      'orig' => 'IiTofAH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAfi.h' => {
          'Nall' => 1
        }
      },
      'entry' => '.tAfi.h',
      'form' => '.tAfi.h',
      'lines' => [
        ';; TAfiH_1',
        'TAfiH   Nall    overflowing;replete     [[TAfiH/ADJ]]'
      ],
      'patterns' => {
        '.tAfi.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'overflowing',
        'replete'
      ],
      'orig' => 'TAfiH',
      'prefix' => ''
    }
  ],
  '.t l .h' => [
    {
      'types' => {
        '.tlu.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.tala.h',
      'form' => '.tala.h',
      'lines' => [
        ';; TalaH-u_1',
        'TalaH   PV_intr be wicked',
        'ToluH   IV_intr be wicked'
      ],
      'patterns' => {
        '.tlu.h' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be wicked'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TalaH-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talA.h',
      'form' => '.talA.h',
      'lines' => [
        ';; TalAH_1',
        'TalAH   N       being wicked'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'being wicked'
      ],
      'orig' => 'TalAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tal.h',
      'form' => '.tal.haT',
      'lines' => [
        ';; TaloHap_1',
        'TaloHap Nprop   Talha'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Talha'
      ],
      'orig' => 'TaloHap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuluw.h' => {
          'N' => 1
        }
      },
      'entry' => '.tal.h',
      'form' => '.tal.h',
      'lines' => [
        ';; TaloH_1',
        'TaloH   N       acacia;banana',
        'TaloH   Napdu   acacia;banana',
        'TuluwH  N       acacia;banana'
      ],
      'patterns' => {
        '.tuluw.h' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'acacia',
        'banana'
      ],
      'orig' => 'TaloH',
      'prefix' => ''
    },
    {
      'types' => {
        '.talA.hiyy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.tal.h',
      'form' => '.tal.hiyyaT',
      'lines' => [
        ';; TaloHiy~ap_1',
        'TaloHiy~        NapAt   sheet of paper     [[TaloHiy~/NOUN]]',
        'TalAHiy~        N0_Nh   sheets of paper'
      ],
      'patterns' => {
        '.talA.hiyy' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'sheet of paper',
        'sheets of paper'
      ],
      'orig' => 'TaloHiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taliy.h',
      'form' => '.taliy.h',
      'lines' => [
        ';; TaliyH_1',
        'TaliyH  N-ap    emaciated     [[TaliyH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'emaciated'
      ],
      'orig' => 'TaliyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taliy.h',
      'form' => '.taliy.haT',
      'lines' => [
        ';; TaliyHap_1',
        'TaliyH  Nap     ream of paper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ream of paper'
      ],
      'orig' => 'TaliyHap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAli.h' => {
          'Nall' => 1
        }
      },
      'entry' => '.tAli.h',
      'form' => '.tAli.h',
      'lines' => [
        ';; TAliH_1',
        'TAliH   Nall    wicked;vicious     [[TAliH/ADJ]]'
      ],
      'patterns' => {
        '.tAli.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'wicked',
        'vicious'
      ],
      'orig' => 'TAliH',
      'prefix' => ''
    }
  ],
  '.t w \'' => [
    {
      'types' => {},
      'entry' => 'in.tiwA\'',
      'form' => 'in.tiwA\'',
      'lines' => [],
      'patterns' => {
        'in.tiwA\'' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AinoTiwA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in.tiwA\'',
      'form' => 'in.tiwA\'iyy',
      'lines' => [],
      'patterns' => {
        'in.tiwA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'InFiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'AinoTiwA}iy~',
      'prefix' => ''
    }
  ],
  '.t \' `' => [
    {
      'types' => {},
      'entry' => '.tA\'i`',
      'form' => '.tA\'i`',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TA}iE',
      'prefix' => ''
    }
  ],
  '.tabardAr' => [
    {
      'types' => {},
      'entry' => '.tabardAr',
      'form' => '.tabardAr',
      'lines' => [
        ';; TabarodAr_1',
        'TabarodAr       N       sapper;pioneer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sapper',
        'pioneer'
      ],
      'orig' => 'TabarodAr',
      'prefix' => ''
    }
  ],
  '.t l y' => [
    {
      'types' => {
        '.talA' => {
          'PV_h' => 1
        },
        '.tl' => {
          'IV_0hwnyn' => 1
        },
        '.tliy' => {
          'IV_0hAnn' => 1
        },
        '.tal' => {
          'PV_ttAw' => 1
        },
        '.tlY' => {
          'IV_0' => 1
        },
        '.talay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '.talY',
      'form' => '.talY',
      'lines' => [
        ';; TalaY-i_1',
        'TalaY   PV_0    paint',
        'TalA    PV_h    paint',
        'Talay   PV_Atn  paint',
        'Tal     PV_ttAw paint',
        'Toliy   IV_0hAnn        paint',
        'Tol     IV_0hwnyn       paint',
        'TolaY   IV_0    paint'
      ],
      'patterns' => {
        '.talA' => [
          'FaCA'
        ],
        '.tliy' => [
          'FCI'
        ],
        '.tal' => [
          'FaC'
        ],
        '.talay' => [
          'FaCaL'
        ],
        '.tlY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'paint'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'TalaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tal' => {
          'IV_0hwnyn' => 1
        },
        'in.talay' => {
          'PV_Atn' => 1
        },
        'in.talA' => {
          'PV_h' => 1
        },
        'in.tal' => {
          'PV_ttAw_intr' => 1
        },
        'n.taliy' => {
          'IV_0hAnn' => 1
        },
        'n.talY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => 'in.talY',
      'form' => 'in.talY',
      'lines' => [
        ';; AinoTalaY_1',
        'AinoTalaY       PV_0    be deceived',
        'AinoTalA        PV_h    be deceived',
        'AinoTalay       PV_Atn  be deceived',
        'AinoTal PV_ttAw_intr    be deceived',
        'noTaliy IV_0hAnn        be deceived',
        'noTal   IV_0hwnyn       be deceived',
        'noTalaY IV_0_Pass_yu    be deceived'
      ],
      'patterns' => {
        'in.talay' => [
          'InFaCaL'
        ],
        'n.taliy' => [
          'NFaCI'
        ],
        'n.talY' => [
          'NFaCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCY',
      'suffix' => '',
      'glosses' => [
        'be deceived'
      ],
      'orig' => 'AinoTalaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.tilA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '.taly',
      'form' => '.taly',
      'lines' => [
        ';; Taloy_1',
        'Taloy   N       painting',
        'TilA\'   N0_Nh   painting',
        'TilAW   Nh      painting',
        'TilA}   Nhy     painting'
      ],
      'patterns' => {
        '.tilA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'painting'
      ],
      'orig' => 'Taloy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taliyy',
      'form' => '.taliyy',
      'lines' => [
        ';; Taliy~_1',
        'Taliy~  N-ap    glazed;attractive     [[Taliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'glazed',
        'attractive'
      ],
      'orig' => 'Taliy~',
      'prefix' => ''
    }
  ],
  '.tAlibAn' => [
    {
      'types' => {},
      'entry' => '.tAlibAn',
      'form' => '.tAlibAn',
      'lines' => [
        ';; TAlibAn_1',
        'TAlibAn N0      Taleban'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Taleban'
      ],
      'orig' => 'TAlibAn',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAlibAniyy' => {
          'Nall' => 2
        }
      },
      'entry' => '.tAlibAn',
      'form' => '.tAlibAniyy',
      'lines' => [
        ';; TAlibAniy~_1',
        'TAlibAniy~      Nall    Taleban     [[TAlibAniy~/NOUN]]',
        'TAlibAniy~      Nall    Taleban     [[TAlibAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Taleban'
      ],
      'orig' => 'TAlibAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAlibAn',
      'form' => '.tAlibAniyy',
      'lines' => [
        ';; TAlibAniy~_2',
        'TAlibAniy~      N0      Talibani'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Talibani'
      ],
      'orig' => 'TAlibAniy~',
      'prefix' => ''
    }
  ],
  '.t .h l' => [
    {
      'types' => {},
      'entry' => '.tu.hl',
      'form' => '.tu.hl',
      'lines' => [
        ';; TuHol_1',
        'TuHol   N       sediment;dregs'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'sediment',
        'dregs'
      ],
      'orig' => 'TuHol',
      'prefix' => ''
    },
    {
      'types' => {
        '.tu.hul' => {
          'N' => 1
        },
        '.ti.hAl' => {
          'NAt' => 1
        }
      },
      'entry' => '.ti.hAl',
      'form' => '.ti.hAl',
      'lines' => [
        ';; TiHAl_1',
        'TiHAl   N/At    spleen',
        'TuHul   N       spleen'
      ],
      'patterns' => {
        '.tu.hul' => [
          'FuCuL'
        ],
        '.ti.hAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'spleen'
      ],
      'orig' => 'TiHAl',
      'prefix' => ''
    },
    {
      'types' => {
        '.ti.hAliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.ti.hAl',
      'form' => '.ti.hAliyy',
      'lines' => [
        ';; TiHAliy~_1',
        'TiHAliy~        Nall    splenic     [[TiHAliy~/ADJ]]'
      ],
      'patterns' => {
        '.ti.hAliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'splenic'
      ],
      'orig' => 'TiHAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tu.hAl',
      'form' => '.tu.hAl',
      'lines' => [
        ';; TuHAl_1',
        'TuHAl   N       inflammation of the spleen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'inflammation of the spleen'
      ],
      'orig' => 'TuHAl',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.t.huwl' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.t.huwl',
      'form' => 'ma.t.huwl',
      'lines' => [
        ';; maToHuwl_1',
        'maToHuwl        Nall    suffering from a diseased spleen'
      ],
      'patterns' => {
        'ma.t.huwl' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'suffering from a diseased spleen'
      ],
      'orig' => 'maToHuwl',
      'prefix' => ''
    }
  ],
  '.t y .h' => [
    {
      'types' => {
        '.ti.h' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '.tiy.h' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '.tA.h',
      'form' => '.tA.h',
      'lines' => [
        ';; TAH-i_1',
        'TAH     PV_V_intr       be lost',
        'TiH     PV_C_intr       be lost',
        'TiyH    IV_V_intr       be lost',
        'TiH     IV_C_intr       be lost'
      ],
      'patterns' => {
        '.ti.h' => [
          'FiL'
        ],
        '.tiy.h' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be lost'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'TAH-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayyi.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tayya.h',
      'form' => '.tayya.h',
      'lines' => [
        ';; Tay~aH_1',
        'Tay~aH  PV      cause to be lost',
        'Tay~iH  IV_yu   cause to be lost'
      ],
      'patterns' => {
        '.tayyi.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'cause to be lost'
      ],
      'orig' => 'Tay~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tay.h',
      'form' => '.tay.h',
      'lines' => [
        ';; TayoH_1',
        'TayoH   N       losing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'losing'
      ],
      'orig' => 'TayoH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tyiy.h' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tyiy.h',
      'form' => 'ta.tyiy.h',
      'lines' => [
        ';; taToyiyH_1',
        'taToyiyH        N/At    causing to be lost'
      ],
      'patterns' => {
        'ta.tyiy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'causing to be lost'
      ],
      'orig' => 'taToyiyH',
      'prefix' => ''
    }
  ],
  '.t r .t f' => [
    {
      'types' => {},
      'entry' => '.tar.tuwf',
      'form' => '.tar.tuwfaT',
      'lines' => [
        ';; TaroTuwfap_1',
        'TaroTuwf        NapAt   artichoke;truffle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'artichoke',
        'truffle'
      ],
      'orig' => 'TaroTuwfap',
      'prefix' => ''
    }
  ],
  '.t r f' => [
    {
      'types' => {
        '.trif' => {
          'IV' => 1
        }
      },
      'entry' => '.taraf',
      'form' => '.taraf',
      'lines' => [
        ';; Taraf-i_1',
        'Taraf   PV      wink',
        'Torif   IV      wink'
      ],
      'patterns' => {
        '.trif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'wink'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Taraf-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.truf' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.taruf',
      'form' => '.taruf',
      'lines' => [
        ';; Taruf-u_1',
        'Taruf   PV_intr be newly acquired',
        'Toruf   IV_intr be newly acquired'
      ],
      'patterns' => {
        '.truf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be newly acquired'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Taruf-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tarraf',
      'form' => 'ta.tarraf',
      'lines' => [
        ';; taTar~af_1',
        'taTar~af        PV_intr be an extremist;be radical',
        'taTar~af        IV_intr be an extremist;be radical'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be an extremist',
        'be radical'
      ],
      'orig' => 'taTar~af',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.trif' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.traf',
      'form' => 'ista.traf',
      'lines' => [
        ';; AisotaToraf_1',
        'AisotaToraf     PV      deem unusual;be unique',
        'sotaTorif       IV      deem unusual;be unique'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'deem unusual',
        'be unique'
      ],
      'orig' => 'AisotaToraf',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.trAf' => {
          'N' => 1
        }
      },
      'entry' => '.taraf',
      'form' => '.taraf',
      'lines' => [
        ';; Taraf_1',
        'Taraf   Ndu     party;side',
        'OaTorAf N       parties;sides'
      ],
      'patterns' => {
        '\'a.trAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'party',
        'side',
        'parties',
        'sides'
      ],
      'orig' => 'Taraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taraf',
      'form' => '.tarafiyy',
      'lines' => [
        ';; Tarafiy~_1',
        'Tarafiy~        N-ap    extreme     [[Tarafiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'extreme'
      ],
      'orig' => 'Tarafiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarf',
      'form' => '.tarfaT',
      'lines' => [
        ';; Tarofap_1',
        'Tarof   Napdu   instant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'instant'
      ],
      'orig' => 'Tarofap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.turf',
      'form' => '.turfaT',
      'lines' => [
        ';; Turofap_1',
        'Turof   Nap     novelty;curiosity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'novelty',
        'curiosity'
      ],
      'orig' => 'Turofap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarf' => {
          'Napdu' => 1
        }
      },
      'entry' => '.tarfA\'',
      'form' => '.tarfA\'',
      'lines' => [
        ';; TarofA\'_1',
        'TarofA\' N0_Nh   tamarisk',
        'TarofAW Nh      tamarisk',
        'TarofA} Nhy     tamarisk',
        'Tarof   Napdu   tamarisk'
      ],
      'patterns' => {
        '.tarf' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'tamarisk'
      ],
      'orig' => 'TarofA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tariyf',
      'form' => '.tariyf',
      'lines' => [
        ';; Tariyf_1',
        'Tariyf  N-ap    curious;strange     [[Tariyf/ADJ]]',
        'Tariyf  N-ap    original;novel     [[Tariyf/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'curious',
        'strange',
        'original',
        'novel'
      ],
      'orig' => 'Tariyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tariyf',
      'form' => '.tariyfiyy',
      'lines' => [
        ';; Tariyfiy~_1',
        'Tariyfiy~       N0      Tarifi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tarifi'
      ],
      'orig' => 'Tariyfiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarA\'if' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tariyf',
      'form' => '.tariyfaT',
      'lines' => [
        ';; Tariyfap_1',
        'Tariyf  Nap     rarity;oddity',
        'TarA}if Ndip    rarities;oddities'
      ],
      'patterns' => {
        '.tarA\'if' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rarity',
        'oddity',
        'rarities',
        'oddities'
      ],
      'orig' => 'Tariyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarAf',
      'form' => '.tarAfaT',
      'lines' => [
        ';; TarAfap_1',
        'TarAf   Nap     novelty;originality'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'novelty',
        'originality'
      ],
      'orig' => 'TarAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.traf',
      'form' => '\'a.traf',
      'lines' => [
        ';; OaToraf_1',
        'OaToraf Nel     more/most curious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most curious'
      ],
      'orig' => 'OaToraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'u.truwf',
      'form' => '\'u.truwfaT',
      'lines' => [
        ';; OuToruwfap_1',
        'OuToruwf        Napdu   masterpiece'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'masterpiece'
      ],
      'orig' => 'OuToruwfap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.traf' => {
          'N' => 1
        }
      },
      'entry' => 'mi.traf',
      'form' => 'mi.traf',
      'lines' => [
        ';; miToraf_1',
        'miToraf Ndu     shawl',
        'muToraf N       shawl'
      ],
      'patterns' => {
        'mu.traf' => [
          'MuFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'shawl'
      ],
      'orig' => 'miToraf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tarruf' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tarruf',
      'form' => 'ta.tarruf',
      'lines' => [
        ';; taTar~uf_1',
        'taTar~uf        N/At    extremism;radicalism'
      ],
      'patterns' => {
        'ta.tarruf' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'extremism',
        'radicalism'
      ],
      'orig' => 'taTar~uf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tArif',
      'form' => '.tArif',
      'lines' => [
        ';; TArif_1',
        'TArif   N-ap    newly acquired'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'newly acquired'
      ],
      'orig' => 'TArif',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tarrif' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tarrif',
      'form' => 'muta.tarrif',
      'lines' => [
        ';; mutaTar~if_1',
        'mutaTar~if      Nall    extremist;radical'
      ],
      'patterns' => {
        'muta.tarrif' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'extremist',
        'radical'
      ],
      'orig' => 'mutaTar~if',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.traf',
      'form' => 'musta.traf',
      'lines' => [
        ';; musotaToraf_1',
        'musotaToraf     N-ap    exquisite;rarity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'exquisite',
        'rarity'
      ],
      'orig' => 'musotaToraf',
      'prefix' => ''
    }
  ],
  '.tA^gIk' => [
    {
      'types' => {},
      'entry' => '.tA^giyk',
      'form' => '.tA^giyk',
      'lines' => [
        ';; TAjiyk_1',
        'TAjiyk  N0      Tajiks'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tajiks'
      ],
      'orig' => 'TAjiyk',
      'prefix' => ''
    },
    {
      'types' => {
        '.tA^giykiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tA^giyk',
      'form' => '.tA^giykiyy',
      'lines' => [
        ';; TAjiykiy~_1',
        'TAjiykiy~       Nall    Tajik'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tajik'
      ],
      'orig' => 'TAjiykiy~',
      'prefix' => ''
    }
  ],
  '.t \' .h' => [
    {
      'types' => {},
      'entry' => '.tA\'i.h',
      'form' => '.tA\'i.h',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TA}iH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'i.h',
      'form' => '.tA\'i.haT',
      'lines' => [],
      'patterns' => {
        '.tawA\'i.h' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'TA}iHap',
      'prefix' => ''
    }
  ],
  '.t r d' => [
    {
      'types' => {
        '.trud' => {
          'IV' => 1
        },
        '.trad' => {
          'IV_Pass_yu' => 1
        },
        '.turid' => {
          'PV_Pass' => 1
        }
      },
      'entry' => '.tarad',
      'form' => '.tarad',
      'lines' => [
        ';; Tarad-u_1',
        'Tarad   PV      expel;dismiss;kick out',
        'Torud   IV      expel;dismiss;kick out',
        'Turid   PV_Pass be expelled;be dismissed;be kicked out',
        'Torad   IV_Pass_yu      be expelled;be dismissed;be kicked out'
      ],
      'patterns' => {
        '.trud' => [
          'FCuL'
        ],
        '.trad' => [
          'FCaL'
        ],
        '.turid' => [
          'FuCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'expel',
        'dismiss',
        'kick out',
        'be expelled',
        'be dismissed',
        'be kicked out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tarad-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tArid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tArad',
      'form' => '.tArad',
      'lines' => [
        ';; TArad_1',
        'TArad   PV      hunt;pursue',
        'TArid   IV_yu   hunt;pursue'
      ],
      'patterns' => {
        '.tArid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'hunt',
        'pursue'
      ],
      'orig' => 'TArad',
      'prefix' => ''
    },
    {
      'types' => {
        '.t.tarid' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'i.t.tarad',
      'form' => 'i.t.tarad',
      'lines' => [
        ';; AiT~arad_1',
        'AiT~arad        PV_intr be consecutive;flow continuously',
        'T~arid  IV_intr be consecutive;flow continuously'
      ],
      'patterns' => {
        '.t.tarid' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be consecutive',
        'flow continuously'
      ],
      'orig' => 'AiT~arad',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.trid' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.trad',
      'form' => 'ista.trad',
      'lines' => [
        ';; AisotaTorad_1',
        'AisotaTorad     PV      proceed;continue',
        'sotaTorid       IV      proceed;continue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'proceed',
        'continue'
      ],
      'orig' => 'AisotaTorad',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.trid' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.trad',
      'form' => 'ista.trad',
      'lines' => [
        ';; AisotaTorad_2',
        'AisotaTorad     PV      digress',
        'sotaTorid       IV      digress'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'digress'
      ],
      'orig' => 'AisotaTorad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tard',
      'form' => '.tard',
      'lines' => [
        ';; Tarod_1',
        'Tarod   N       expulsion;dismissal;kicking out'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'expulsion',
        'dismissal',
        'kicking out'
      ],
      'orig' => 'Tarod',
      'prefix' => ''
    },
    {
      'types' => {
        '.turuwd' => {
          'N' => 1
        }
      },
      'entry' => '.tard',
      'form' => '.tard',
      'lines' => [
        ';; Tarod_2',
        'Tarod   Ndu     parcel;package',
        'Turuwd  N       parcels;packages'
      ],
      'patterns' => {
        '.turuwd' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'parcel',
        'package',
        'parcels',
        'packages'
      ],
      'orig' => 'Tarod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tard',
      'form' => '.tardiyy',
      'lines' => [
        ';; Tarodiy~_1',
        'Tarodiy~        N-ap    parcel;package'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'parcel',
        'package'
      ],
      'orig' => 'Tarodiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tard',
      'form' => '.tardaT',
      'lines' => [
        ';; Tarodap_1',
        'Tarod   Nap     eviction;expulsion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'eviction',
        'expulsion'
      ],
      'orig' => 'Tarodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tariyd',
      'form' => '.tariyd',
      'lines' => [
        ';; Tariyd_1',
        'Tariyd  N/ap    exiled;evicted;pariah     [[Tariyd/ADJ]]',
        'Tariyd  NAn_Nayn        night and day'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'exiled',
        'evicted',
        'pariah',
        'night and day'
      ],
      'orig' => 'Tariyd',
      'prefix' => ''
    },
    {
      'types' => {
        '.tardA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.tardY',
      'form' => '.tardY',
      'lines' => [
        ';; TarodaY_1',
        'TarodaY N0      exiled;evicted;pariahs',
        'TarodA  Nhy     exiled;evicted;pariahs'
      ],
      'patterns' => {
        '.tardA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'exiled',
        'evicted',
        'pariahs'
      ],
      'orig' => 'TarodaY',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarA\'id' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tariyd',
      'form' => '.tariydaT',
      'lines' => [
        ';; Tariydap_1',
        'Tariyd  Napdu   target;game animal;prey',
        'TarA}id Ndip    targets;game animals;preys'
      ],
      'patterns' => {
        '.tarA\'id' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'target',
        'game animal',
        'prey',
        'targets',
        'game animals',
        'preys'
      ],
      'orig' => 'Tariydap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarrAd' => {
          'NapAt' => 1
        }
      },
      'entry' => '.tarrAd',
      'form' => '.tarrAd',
      'lines' => [
        ';; Tar~Ad_1',
        'Tar~Ad  Ndu     cruiser warship',
        'Tar~Ad  NapAt   cruiser warship'
      ],
      'patterns' => {
        '.tarrAd' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'cruiser warship'
      ],
      'orig' => 'Tar~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarrAd',
      'form' => '.tarrAd',
      'lines' => [
        ';; Tar~Ad_2',
        'Tar~Ad  Ndu     levee'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'levee'
      ],
      'orig' => 'Tar~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tirAd',
      'form' => '.tirAd',
      'lines' => [
        ';; TirAd_1',
        'TirAd   N       pursuit;chase'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'pursuit',
        'chase'
      ],
      'orig' => 'TirAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tArad',
      'form' => 'mu.tAradaT',
      'lines' => [
        ';; muTAradap_1',
        'muTArad NapAt   expulsion;pursuit;chase'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'expulsion',
        'pursuit',
        'chase'
      ],
      'orig' => 'muTAradap',
      'prefix' => ''
    },
    {
      'types' => {
        'i.t.tirAd' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.t.tirAd',
      'form' => 'i.t.tirAd',
      'lines' => [
        ';; AiT~irAd_1',
        'AiT~irAd        N/At    continuity;uniformity'
      ],
      'patterns' => {
        'i.t.tirAd' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'continuity',
        'uniformity'
      ],
      'orig' => 'AiT~irAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i.t.tirAd',
      'form' => 'i.t.tirAdiyy',
      'lines' => [
        ';; AiT~irAdiy~_1',
        'AiT~irAdiy~     N-ap    continuous;regular     [[AiT~irAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'continuous',
        'regular'
      ],
      'orig' => 'AiT~irAdiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.trAd' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti.trAd',
      'form' => 'isti.trAd',
      'lines' => [
        ';; AisotiTorAd_1',
        'AisotiTorAd     N/At    digression;excursus'
      ],
      'patterns' => {
        'isti.trAd' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'digression',
        'excursus'
      ],
      'orig' => 'AisotiTorAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.trAd',
      'form' => 'isti.trAdiyy',
      'lines' => [
        ';; AisotiTorAdiy~_1',
        'AisotiTorAdiy~  N-ap    digression;excursus     [[AisotiTorAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'digression',
        'excursus'
      ],
      'orig' => 'AisotiTorAdiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tArid' => {
          'Nall' => 1
        }
      },
      'entry' => '.tArid',
      'form' => '.tArid',
      'lines' => [
        ';; TArid_1',
        'TArid   Nall    expelling;repelling'
      ],
      'patterns' => {
        '.tArid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'expelling',
        'repelling'
      ],
      'orig' => 'TArid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.truwd',
      'form' => 'ma.truwd',
      'lines' => [
        ';; maToruwd_1',
        'maToruwd        N0      Matroud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'Matroud'
      ],
      'orig' => 'maToruwd',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tArid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tArid',
      'form' => 'mu.tArid',
      'lines' => [
        ';; muTArid_1',
        'muTArid Nall    pursuer;hunter'
      ],
      'patterns' => {
        'mu.tArid' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'pursuer',
        'hunter'
      ],
      'orig' => 'muTArid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tArid',
      'form' => 'mu.tAridaT',
      'lines' => [
        ';; muTAridap_1',
        'muTArid NapAt   fighter;interceptor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fighter',
        'interceptor'
      ],
      'orig' => 'muTAridap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.t.tarid',
      'form' => 'mu.t.tarid',
      'lines' => [
        ';; muT~arid_1',
        'muT~arid        N-ap    constant;uninterrupted;invariable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'constant',
        'uninterrupted',
        'invariable'
      ],
      'orig' => 'muT~arid',
      'prefix' => ''
    }
  ],
  '.t q y' => [
    {
      'types' => {
        '.tawAqiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '.tAqiy',
      'form' => '.tAqiyaT',
      'lines' => [
        ';; TAqiyap_1',
        'TAqiy   Nap     skullcap;forage cap',
        'TawAqiy N0_Nh   skullcaps;forage caps',
        'TawAq   NK      skullcaps;forage caps'
      ],
      'patterns' => {
        '.tawAqiy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'skullcap',
        'forage cap',
        'skullcaps',
        'forage caps'
      ],
      'orig' => 'TAqiyap',
      'prefix' => ''
    }
  ],
  '.t r .h' => [
    {
      'types' => {
        '.tra.h' => {
          'IV' => 1,
          'IV_Pass_yu' => 1
        },
        '.turi.h' => {
          'PV_Pass' => 1
        }
      },
      'entry' => '.tara.h',
      'form' => '.tara.h',
      'lines' => [
        ';; TaraH-a_1',
        'TaraH   PV      submit;suggest;propose',
        'ToraH   IV      submit;suggest;propose',
        'TuriH   PV_Pass be submitted;be suggested;be proposed',
        'ToraH   IV_Pass_yu      be submitted;be suggested;be proposed'
      ],
      'patterns' => {
        '.tra.h' => [
          'FCaL'
        ],
        '.turi.h' => [
          'FuCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'submit',
        'suggest',
        'propose',
        'be submitted',
        'be suggested',
        'be proposed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TaraH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarri.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tarra.h',
      'form' => '.tarra.h',
      'lines' => [
        ';; Tar~aH_1',
        'Tar~aH  PV      cause a miscarriage',
        'Tar~iH  IV_yu   cause a miscarriage'
      ],
      'patterns' => {
        '.tarri.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'cause a miscarriage'
      ],
      'orig' => 'Tar~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAri.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tAra.h',
      'form' => '.tAra.h',
      'lines' => [
        ';; TAraH_1',
        'TAraH   PV      have a conversation with;exchange words',
        'TAriH   IV_yu   have a conversation with;exchange words'
      ],
      'patterns' => {
        '.tAri.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'have a conversation with',
        'exchange words'
      ],
      'orig' => 'TAraH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tarra.h',
      'form' => 'ta.tarra.h',
      'lines' => [
        ';; taTar~aH_1',
        'taTar~aH        PV      no longer be able',
        'taTar~aH        IV      no longer be able'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'no longer be able'
      ],
      'orig' => 'taTar~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tAra.h',
      'form' => 'ta.tAra.h',
      'lines' => [
        ';; taTAraH_1',
        'taTAraH PV      exchange',
        'taTAraH IV      exchange'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'exchange'
      ],
      'orig' => 'taTAraH',
      'prefix' => ''
    },
    {
      'types' => {
        'n.tari.h' => {
          'IV' => 1
        }
      },
      'entry' => 'in.tara.h',
      'form' => 'in.tara.h',
      'lines' => [
        ';; AinoTaraH_1',
        'AinoTaraH       PV      fall down',
        'noTariH IV      fall down'
      ],
      'patterns' => {
        'n.tari.h' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'fall down'
      ],
      'orig' => 'AinoTaraH',
      'prefix' => ''
    },
    {
      'types' => {
        '.t.tari.h' => {
          'IV' => 1
        }
      },
      'entry' => 'i.t.tara.h',
      'form' => 'i.t.tara.h',
      'lines' => [
        ';; AiT~araH_1',
        'AiT~araH        PV      discard;reject',
        'T~ariH  IV      discard;reject'
      ],
      'patterns' => {
        '.t.tari.h' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'discard',
        'reject'
      ],
      'orig' => 'AiT~araH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tar.h',
      'form' => '.tar.h',
      'lines' => [
        ';; TaroH_1',
        'TaroH   N       suggestion;proposal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'suggestion',
        'proposal'
      ],
      'orig' => 'TaroH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tura.h' => {
          'N' => 1
        },
        '.tirA.h' => {
          'N' => 1
        }
      },
      'entry' => '.tar.h',
      'form' => '.tar.haT',
      'lines' => [
        ';; TaroHap_1',
        'TaroH   Nap     headcloth;veil',
        'TuraH   N       veils',
        'TirAH   N       veils'
      ],
      'patterns' => {
        '.tura.h' => [
          'FuCaL'
        ],
        '.tirA.h' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'headcloth',
        'veil',
        'veils'
      ],
      'orig' => 'TaroHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taruw.h',
      'form' => '.taruw.h',
      'lines' => [
        ';; TaruwH_1',
        'TaruwH  N-ap    far-seeing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'far-seeing'
      ],
      'orig' => 'TaruwH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tar.hY' => {
          'N0' => 1
        },
        '.tar.hA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.tariy.h',
      'form' => '.tariy.h',
      'lines' => [
        ';; TariyH_1',
        'TariyH  N/ap    rejected     [[TariyH/ADJ]]',
        'TaroHaY N0      rejected',
        'TaroHA  Nhy     rejected'
      ],
      'patterns' => {
        '.tar.hY' => [
          'FaCLY'
        ],
        '.tar.hA' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'rejected'
      ],
      'orig' => 'TariyH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tar.hY' => {
          'N0' => 1
        },
        '.tar.hA' => {
          'Nhy' => 1
        }
      },
      'entry' => '.tariy.h',
      'form' => '.tariy.h',
      'lines' => [
        ';; TariyH_2',
        'TariyH  N/ap    prostrate     [[TariyH/ADJ]]',
        'TaroHaY N0      prostrate',
        'TaroHA  Nhy     prostrate'
      ],
      'patterns' => {
        '.tar.hY' => [
          'FaCLY'
        ],
        '.tar.hA' => []
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'prostrate'
      ],
      'orig' => 'TariyH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tariy.h',
      'form' => '.tariy.haT',
      'lines' => [
        ';; TariyHap_1',
        'TariyH  Nap     task;assignment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'task',
        'assignment'
      ],
      'orig' => 'TariyHap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarAriy.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tarrA.h',
      'form' => '.tarrA.haT',
      'lines' => [
        ';; Tar~AHap_1',
        'Tar~AH  Napdu   cushion',
        'TarAriyH        Ndip    cushions'
      ],
      'patterns' => {
        '.tarAriy.h' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cushion',
        'cushions'
      ],
      'orig' => 'Tar~AHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'u.truw.h',
      'form' => '\'u.truw.haT',
      'lines' => [
        ';; OuToruwHap_1',
        'OuToruwH        NapAt   dissertation;thesis'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HuFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dissertation',
        'thesis'
      ],
      'orig' => 'OuToruwHap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAri.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.tra.h',
      'form' => 'ma.tra.h',
      'lines' => [
        ';; maToraH_1',
        'maToraH Ndu     place;seat',
        'maTAriH Ndip    places;seats'
      ],
      'patterns' => {
        'ma.tAri.h' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'place',
        'seat',
        'places',
        'seats'
      ],
      'orig' => 'maToraH',
      'prefix' => ''
    },
    {
      'types' => {
        'i.t.tirA.h' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.t.tirA.h',
      'form' => 'i.t.tirA.h',
      'lines' => [
        ';; AiT~irAH_1',
        'AiT~irAH        N/At    rejection;repudiation'
      ],
      'patterns' => {
        'i.t.tirA.h' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'rejection',
        'repudiation'
      ],
      'orig' => 'AiT~irAH',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.truw.h' => {
          'Nall' => 2
        }
      },
      'entry' => 'ma.truw.h',
      'form' => 'ma.truw.h',
      'lines' => [
        ';; maToruwH_1',
        'maToruwH        Nall    prostrate',
        'maToruwH        Nall    rejected'
      ],
      'patterns' => {
        'ma.truw.h' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'prostrate',
        'rejected'
      ],
      'orig' => 'maToruwH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.truw.h',
      'form' => 'ma.truw.h',
      'lines' => [
        ';; maToruwH_2',
        'maToruwH        N-ap    submitted;cast down'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'submitted',
        'cast down'
      ],
      'orig' => 'maToruwH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.truw.h',
      'form' => 'ma.truw.h',
      'lines' => [
        ';; maToruwH_3',
        'maToruwH        Nprop   Matrouh'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'Matrouh'
      ],
      'orig' => 'maToruwH',
      'prefix' => ''
    },
    {
      'types' => {
        'mun.tari.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'mun.tari.h',
      'form' => 'mun.tari.h',
      'lines' => [
        ';; munoTariH_1',
        'munoTariH       Nall    discarded;rejected;fallen down     [[munoTariH/ADJ]]'
      ],
      'patterns' => {
        'mun.tari.h' => [
          'MunFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'discarded',
        'rejected',
        'fallen down'
      ],
      'orig' => 'munoTariH',
      'prefix' => ''
    }
  ],
  '.t .g y n' => [
    {
      'types' => {},
      'entry' => '.tu.gyAn',
      'form' => '.tu.gyAn',
      'lines' => [
        ';; TugoyAn_1',
        'TugoyAn N       oppression;tyranny'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'oppression',
        'tyranny'
      ],
      'orig' => 'TugoyAn',
      'prefix' => ''
    }
  ],
  '.t z h' => [
    {
      'types' => {
        '.tAz' => {
          'Nap' => 1
        }
      },
      'entry' => '.tAzah',
      'form' => '.tAzah',
      'lines' => [
        ';; TAzah_1',
        'TAzah   N       fresh;tender',
        'TAz     Nap     fresh;tender'
      ],
      'patterns' => {
        '.tAz' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'fresh',
        'tender'
      ],
      'orig' => 'TAzah',
      'prefix' => ''
    }
  ],
  '.t ^g n' => [
    {
      'types' => {
        '.tawA^gin' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tA^gin',
      'form' => '.tA^gin',
      'lines' => [
        ';; TAjin_1',
        'TAjin   Ndu     frying pan;casserole',
        'TawAjin Ndip    frying pans;casseroles'
      ],
      'patterns' => {
        '.tawA^gin' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'frying pan',
        'casserole',
        'frying pans',
        'casseroles'
      ],
      'orig' => 'TAjin',
      'prefix' => ''
    }
  ],
  '.t q m' => [
    {
      'types' => {
        '.taqqim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.taqqam',
      'form' => '.taqqam',
      'lines' => [
        ';; Taq~am_1',
        'Taq~am  PV      harness;bridle',
        'Taq~im  IV_yu   harness;bridle'
      ],
      'patterns' => {
        '.taqqim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'harness',
        'bridle'
      ],
      'orig' => 'Taq~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tqum' => {
          'N' => 1
        },
        '.tuquwm' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '.taqm',
      'form' => '.taqm',
      'lines' => [
        ';; Taqom_1',
        'Taqom   Ndu     collection;series;set',
        'Tuquwm  N       series;sets',
        'Tuquwm  Nap     series;sets',
        'OaToqum N       series;sets'
      ],
      'patterns' => {
        '.tuquwm' => [
          'FuCUL'
        ],
        '\'a.tqum' => [
          'HaFCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'collection',
        'series',
        'set',
        'sets'
      ],
      'orig' => 'Taqom',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tqum' => {
          'N' => 1
        },
        '.tawAqim' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tAqim',
      'form' => '.tAqim',
      'lines' => [
        ';; TAqim_1',
        'TAqim   Ndu     crew',
        'TawAqim Ndip    crew',
        'OaToqum N       crew'
      ],
      'patterns' => {
        '\'a.tqum' => [
          'HaFCuL'
        ],
        '.tawAqim' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'crew'
      ],
      'orig' => 'TAqim',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tqiym' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tqiym',
      'form' => 'ta.tqiym',
      'lines' => [
        ';; taToqiym_1',
        'taToqiym        N/At    harnessing;bridling'
      ],
      'patterns' => {
        'ta.tqiym' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'harnessing',
        'bridling'
      ],
      'orig' => 'taToqiym',
      'prefix' => ''
    }
  ],
  '.t .g y' => [
    {
      'types' => {},
      'entry' => '.tu.gyAn',
      'form' => '.tu.gyAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TugoyAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA.giy',
      'form' => '.tA.giy',
      'lines' => [],
      'patterns' => {
        '.tu.gY' => [
          'FuCY'
        ],
        '.tA.g' => [],
        '.tA.giy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TAgiy',
      'prefix' => ''
    }
  ],
  '.t m r' => [
    {
      'types' => {
        '.tmir' => {
          'IV' => 1
        }
      },
      'entry' => '.tamar',
      'form' => '.tamar',
      'lines' => [
        ';; Tamar-i_1',
        'Tamar   PV      bury',
        'Tomir   IV      bury'
      ],
      'patterns' => {
        '.tmir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bury'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'Tamar-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.tammir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tammar',
      'form' => '.tammar',
      'lines' => [
        ';; Tam~ar_1',
        'Tam~ar  PV      comb',
        'Tam~ir  IV_yu   comb'
      ],
      'patterns' => {
        '.tammir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'comb'
      ],
      'orig' => 'Tam~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tamr',
      'form' => '.tamr',
      'lines' => [
        ';; Tamor_1',
        'Tamor   N       burial'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'burial'
      ],
      'orig' => 'Tamor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tmAr' => {
          'N' => 1
        }
      },
      'entry' => '.timr',
      'form' => '.timr',
      'lines' => [
        ';; Timor_1',
        'Timor   N       tatters',
        'OaTomAr N       tatters'
      ],
      'patterns' => {
        '\'a.tmAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'tatters'
      ],
      'orig' => 'Timor',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAmir' => {
          'Ndip' => 2
        },
        'mi.tmAr' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi.tmar',
      'form' => 'mi.tmar',
      'lines' => [
        ';; miTomar_1',
        'miTomar Ndu     plumb line',
        'miTomAr Ndu     plumb line',
        'maTAmir Ndip    plumb lines',
        'maTAmir Ndip    underground granaries'
      ],
      'patterns' => {
        'ma.tAmir' => [
          'MaFACiL'
        ],
        'mi.tmAr' => [
          'MiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'plumb line',
        'plumb lines',
        'underground granaries'
      ],
      'orig' => 'miTomar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tmuwr',
      'form' => 'ma.tmuwr',
      'lines' => [
        ';; maTomuwr_1',
        'maTomuwr        N-ap    underground     [[maTomuwr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'underground'
      ],
      'orig' => 'maTomuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tmuwr',
      'form' => 'ma.tmuwraT',
      'lines' => [
        ';; maTomuwrap_1',
        'maTomuwr        NapAt   underground granary'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'underground granary'
      ],
      'orig' => 'maTomuwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tumAr',
      'form' => '.tumAr',
      'lines' => [
        ';; TumAr_1',
        'TumAr   N       currycomb'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'currycomb'
      ],
      'orig' => 'TumAr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tmiyr' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tmiyr',
      'form' => 'ta.tmiyr',
      'lines' => [
        ';; taTomiyr_1',
        'taTomiyr        N/At    ensilage'
      ],
      'patterns' => {
        'ta.tmiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'ensilage'
      ],
      'orig' => 'taTomiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAmiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tuwmAr',
      'form' => '.tuwmAr',
      'lines' => [
        ';; TuwmAr_1',
        'TuwmAr  Ndu     roll;scroll',
        'TawAmiyr        Ndip    rolls;scrolls'
      ],
      'patterns' => {
        '.tawAmiyr' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        'roll',
        'scroll',
        'rolls',
        'scrolls'
      ],
      'orig' => 'TuwmAr',
      'prefix' => ''
    }
  ],
  '.t \' f' => [
    {
      'types' => {},
      'entry' => '.tA\'if',
      'form' => '.tA\'if',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TA}if',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'if',
      'form' => '.tA\'if',
      'lines' => [],
      'patterns' => {
        '.tA\'if' => [
          'FACiL'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TA}if',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'if',
      'form' => '.tA\'ifaT',
      'lines' => [],
      'patterns' => {
        '.tawA\'if' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'TA}ifap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'if',
      'form' => '.tA\'ifiyy',
      'lines' => [],
      'patterns' => {
        '.tA\'ifiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'TA}ifiy~',
      'prefix' => ''
    }
  ],
  '.t r .t s' => [
    {
      'types' => {},
      'entry' => '.tar.tuws',
      'form' => '.tar.tuws',
      'lines' => [
        ';; TaroTuws_1',
        'TaroTuws        Ndip    Tartous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Tartous'
      ],
      'orig' => 'TaroTuws',
      'prefix' => ''
    },
    {
      'types' => {
        '.tar.tuwsiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tar.tuws',
      'form' => '.tar.tuwsiyy',
      'lines' => [
        ';; TaroTuwsiy~_1',
        'TaroTuwsiy~     Nall    of/from Tartous'
      ],
      'patterns' => {
        '.tar.tuwsiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Tartous'
      ],
      'orig' => 'TaroTuwsiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tar.tuws',
      'form' => '.tar.tuwsiyy',
      'lines' => [
        ';; TaroTuwsiy~_2',
        'TaroTuwsiy~     N0      Tartousi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tartousi'
      ],
      'orig' => 'TaroTuwsiy~',
      'prefix' => ''
    }
  ],
  '.t l `' => [
    {
      'types' => {
        '.tlu`' => {
          'IV' => 1
        }
      },
      'entry' => '.tala`',
      'form' => '.tala`',
      'lines' => [
        ';; TalaE-u_1',
        'TalaE   PV      appear;rise',
        'ToluE   IV      appear;rise'
      ],
      'patterns' => {
        '.tlu`' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'appear',
        'rise'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TalaE-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAli`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tAla`',
      'form' => '.tAla`',
      'lines' => [
        ';; TAlaE_1',
        'TAlaE   PV      examine;inspect',
        'TAliE   IV_yu   examine;inspect'
      ],
      'patterns' => {
        '.tAli`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'examine',
        'inspect'
      ],
      'orig' => 'TAlaE',
      'prefix' => ''
    },
    {
      'types' => {
        '.tla`' => {
          'IV_Pass_yu' => 1
        },
        '.tli`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.tla`',
      'form' => '\'a.tla`',
      'lines' => [
        ';; OaTolaE_1',
        'OaTolaE PV      instruct;disclose;inform',
        'ToliE   IV_yu   instruct;disclose;inform',
        'TolaE   IV_Pass_yu      be instructed;be disclosed;be informed'
      ],
      'patterns' => {
        '.tla`' => [
          'FCaL'
        ],
        '.tli`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'instruct',
        'disclose',
        'inform',
        'be instructed',
        'be disclosed',
        'be informed'
      ],
      'orig' => 'OaTolaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.talla`',
      'form' => 'ta.talla`',
      'lines' => [
        ';; taTal~aE_1',
        'taTal~aE        PV      aspire;look (forward) to',
        'taTal~aE        IV      aspire;look (forward) to'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'aspire',
        'look (forward) to'
      ],
      'orig' => 'taTal~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '.t.tali`' => {
          'IV' => 1
        }
      },
      'entry' => 'i.t.tala`',
      'form' => 'i.t.tala`',
      'lines' => [
        ';; AiT~alaE_1',
        'AiT~alaE        PV      examine;study',
        'T~aliE  IV      examine;study'
      ],
      'patterns' => {
        '.t.tali`' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'examine',
        'study'
      ],
      'orig' => 'AiT~alaE',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.tli`' => {
          'IV' => 1
        }
      },
      'entry' => 'ista.tla`',
      'form' => 'ista.tla`',
      'lines' => [
        ';; AisotaTolaE_1',
        'AisotaTolaE     PV      reconnoiter;inquire',
        'sotaToliE       IV      reconnoiter;inquire'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'reconnoiter',
        'inquire'
      ],
      'orig' => 'AisotaTolaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tal`',
      'form' => '.tal`aT',
      'lines' => [
        ';; TaloEap_1',
        'TaloE   Nap     appearance;guise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'appearance',
        'guise'
      ],
      'orig' => 'TaloEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tallA`',
      'form' => '.tallA`',
      'lines' => [
        ';; Tal~AE_1',
        'Tal~AE  N-ap    aspiring'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'aspiring'
      ],
      'orig' => 'Tal~AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuluw`',
      'form' => '.tuluw`',
      'lines' => [
        ';; TuluwE_1',
        'TuluwE  N       rising;ascent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'rising',
        'ascent'
      ],
      'orig' => 'TuluwE',
      'prefix' => ''
    },
    {
      'types' => {
        '.talA\'i`' => {
          'Ndip' => 2
        }
      },
      'entry' => '.taliy`',
      'form' => '.taliy`aT',
      'lines' => [
        ';; TaliyEap_1',
        'TaliyE  Napdu   vanguard',
        'TalA}iE Ndip    vanguards',
        'TalA}iE Ndip    symptoms'
      ],
      'patterns' => {
        '.talA\'i`' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'vanguard',
        'vanguards',
        'symptoms'
      ],
      'orig' => 'TaliyEap',
      'prefix' => ''
    },
    {
      'types' => {
        '.taliy`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.taliy`',
      'form' => '.taliy`iyy',
      'lines' => [
        ';; TaliyEiy~_1',
        'TaliyEiy~       Nall    vanguard     [[TaliyEiy~/ADJ]]'
      ],
      'patterns' => {
        '.taliy`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'vanguard'
      ],
      'orig' => 'TaliyEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.talA\'i`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.talA\'i`',
      'form' => '.talA\'i`iyy',
      'lines' => [
        ';; TalA}iEiy~_1',
        'TalA}iEiy~      Nall    vanguard     [[TalA}iEiy~/ADJ]]'
      ],
      'patterns' => {
        '.talA\'i`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'vanguard'
      ],
      'orig' => 'TalA}iEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAli`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.tla`',
      'form' => 'ma.tla`',
      'lines' => [
        ';; maTolaE_1',
        'maTolaE Ndu     beginning;rise',
        'maTAliE Ndip    beginning;rise'
      ],
      'patterns' => {
        'ma.tAli`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'beginning',
        'rise'
      ],
      'orig' => 'maTolaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAla`',
      'form' => 'mu.tAla`aT',
      'lines' => [
        ';; muTAlaEap_1',
        'muTAlaE NapAt   perusal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'perusal'
      ],
      'orig' => 'muTAlaEap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tallu`' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tallu`',
      'form' => 'ta.tallu`',
      'lines' => [
        ';; taTal~uE_1',
        'taTal~uE        N/At    endeavor'
      ],
      'patterns' => {
        'ta.tallu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'endeavor'
      ],
      'orig' => 'taTal~uE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tallu`' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tallu`',
      'form' => 'ta.tallu`At',
      'lines' => [
        ';; taTal~uEAt_1',
        'taTal~uE        NAt     aspirations;hopes'
      ],
      'patterns' => {
        'ta.tallu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'aspirations',
        'hopes'
      ],
      'orig' => 'taTal~uEAt',
      'prefix' => ''
    },
    {
      'types' => {
        'i.t.tilA`' => {
          'NAt' => 1
        }
      },
      'entry' => 'i.t.tilA`',
      'form' => 'i.t.tilA`',
      'lines' => [
        ';; AiT~ilAE_1',
        'AiT~ilAE        N/At    examination;inspection;knowledge'
      ],
      'patterns' => {
        'i.t.tilA`' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'examination',
        'inspection',
        'knowledge'
      ],
      'orig' => 'AiT~ilAE',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.tlA`' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti.tlA`',
      'form' => 'isti.tlA`',
      'lines' => [
        ';; AisotiTolAE_1',
        'AisotiTolAE     N/At    reconnaissance;investigation'
      ],
      'patterns' => {
        'isti.tlA`' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'reconnaissance',
        'investigation'
      ],
      'orig' => 'AisotiTolAE',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.tlA`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'isti.tlA`',
      'form' => 'isti.tlA`iyy',
      'lines' => [
        ';; AisotiTolAEiy~_1',
        'AisotiTolAEiy~  Nall    reconnaissance     [[AisotiTolAEiy~/ADJ]]'
      ],
      'patterns' => {
        'isti.tlA`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'reconnaissance'
      ],
      'orig' => 'AisotiTolAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAli`' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tAli`',
      'form' => '.tAli`',
      'lines' => [
        ';; TAliE_1',
        'TAliE   N/ap    rising;ascending     [[TAliE/ADJ]]',
        'TawAliE Ndip    rising;ascending'
      ],
      'patterns' => {
        '.tawAli`' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'rising',
        'ascending'
      ],
      'orig' => 'TAliE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAli`',
      'form' => '.tAli`aT',
      'lines' => [
        ';; TAliEap_1',
        'TAliE   Nap     outset;beginning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'outset',
        'beginning'
      ],
      'orig' => 'TAliEap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tAli`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tAli`',
      'form' => 'mu.tAli`',
      'lines' => [
        ';; muTAliE_1',
        'muTAliE Nall    reader'
      ],
      'patterns' => {
        'mu.tAli`' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'reader'
      ],
      'orig' => 'muTAliE',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.talli`' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.talli`',
      'form' => 'muta.talli`',
      'lines' => [
        ';; mutaTal~iE_1',
        'mutaTal~iE      Nall    looking;aspiring     [[mutaTal~iE/ADJ]]'
      ],
      'patterns' => {
        'muta.talli`' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'looking',
        'aspiring'
      ],
      'orig' => 'mutaTal~iE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.t.tali`' => {
          'Nall' => 2
        }
      },
      'entry' => 'mu.t.tali`',
      'form' => 'mu.t.tali`',
      'lines' => [
        ';; muT~aliE_1',
        'muT~aliE        Nall    well-informed     [[muT~aliE/ADJ]]',
        'muT~aliE        Nall    observer'
      ],
      'patterns' => {
        'mu.t.tali`' => [
          'MuFtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'well-informed',
        'observer'
      ],
      'orig' => 'muT~aliE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.t.tala`',
      'form' => 'mu.t.tala`',
      'lines' => [
        ';; muT~alaE_1',
        'muT~alaE        N-ap    understood     [[muT~alaE/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'understood'
      ],
      'orig' => 'muT~alaE',
      'prefix' => ''
    }
  ],
  '.t l \'' => [
    {
      'types' => {},
      'entry' => '.tallA\'',
      'form' => '.tallA\'',
      'lines' => [],
      'patterns' => {
        '.tallA\'' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Tal~A\'',
      'prefix' => ''
    }
  ],
  '.t m y' => [
    {
      'types' => {},
      'entry' => '.tamy',
      'form' => '.tamy',
      'lines' => [
        ';; Tamoy_1',
        'Tamoy   N       alluvial mud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'alluvial mud'
      ],
      'orig' => 'Tamoy',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAm' => {
          'Nuwn_Niyn' => 1
        },
        '.tAmiy' => {
          'NapAt' => 1
        }
      },
      'entry' => '.tAmiy',
      'form' => '.tAmiy',
      'lines' => [
        ';; TAmiy_1',
        'TAmiy   N0F     flowing over     [[TAmiy/ADJ]]',
        'TAm     NK      flowing over',
        'TAmiy   NAn_Nayn        flowing over',
        'TAm     Nuwn_Niyn       flowing over',
        'TAmiy   NapAt   flowing over'
      ],
      'patterns' => {
        '.tAm' => [],
        '.tAmiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'flowing over'
      ],
      'orig' => 'TAmiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwmiy',
      'form' => '.tuwmiy',
      'lines' => [
        ';; Tuwmiy_1',
        'Tuwmiy  Nprop   Tommy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCI',
      'suffix' => '',
      'glosses' => [
        'Tommy'
      ],
      'orig' => 'Tuwmiy',
      'prefix' => ''
    }
  ],
  '.t r .t q' => [
    {
      'types' => {
        '.tar.tiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tar.taq',
      'form' => '.tar.taq',
      'lines' => [
        ';; TaroTaq_1',
        'TaroTaq PV      creak;crackle',
        'TaroTiq IV_yu   creak;crackle'
      ],
      'patterns' => {
        '.tar.tiq' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'creak',
        'crackle'
      ],
      'orig' => 'TaroTaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tar.taq',
      'form' => '.tar.taqaT',
      'lines' => [
        ';; TaroTaqap_1',
        'TaroTaq Nap     creaking;crackling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'creaking',
        'crackling'
      ],
      'orig' => 'TaroTaqap',
      'prefix' => ''
    }
  ],
  '.tar^sA' => [
    {
      'types' => {},
      'entry' => '.tar^sA',
      'form' => '.tar^sA',
      'lines' => [
        ';; Taro$A_1',
        'Taro$A  N0      Tarsha'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tarsha'
      ],
      'orig' => 'Taro$A',
      'prefix' => ''
    }
  ],
  '.t s t' => [
    {
      'types' => {
        '.tusuwt' => {
          'N' => 1
        }
      },
      'entry' => '.tast',
      'form' => '.tast',
      'lines' => [
        ';; Tasot_1',
        'Tasot   Ndu     basin;tub',
        'Tusuwt  N       basins;tubs'
      ],
      'patterns' => {
        '.tusuwt' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'basin',
        'tub',
        'basins',
        'tubs'
      ],
      'orig' => 'Tasot',
      'prefix' => ''
    }
  ],
  '.tUrbIn' => [
    {
      'types' => {
        '.tuwrbiyn' => {
          'NduAt' => 1
        }
      },
      'entry' => '.tuwrbiyn',
      'form' => '.tuwrbiyn',
      'lines' => [
        ';; Tuwrobiyn_1',
        'Tuwrobiyn       NduAt   turbine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'turbine'
      ],
      'orig' => 'Tuwrobiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwrbiyn',
      'form' => '.tuwrbiyniyy',
      'lines' => [
        ';; Tuwrobiyniy~_1',
        'Tuwrobiyniy~    N-ap    turbine;turbo     [[Tuwrobiyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'turbine',
        'turbo'
      ],
      'orig' => 'Tuwrobiyniy~',
      'prefix' => ''
    }
  ],
  '.t r b' => [
    {
      'types' => {
        '.trab' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.tarib',
      'form' => '.tarib',
      'lines' => [
        ';; Tarib-a_1',
        'Tarib   PV_intr be delighted;be moved with emotion',
        'Torab   IV_intr be delighted;be moved with emotion'
      ],
      'patterns' => {
        '.trab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be delighted',
        'be moved with emotion'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Tarib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tarrab',
      'form' => '.tarrab',
      'lines' => [
        ';; Tar~ab_1',
        'Tar~ab  PV      sing',
        'Tar~ib  IV_yu   sing'
      ],
      'patterns' => {
        '.tarrib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sing'
      ],
      'orig' => 'Tar~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '.trab' => {
          'IV_Pass_yu' => 1
        },
        '.trib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.trab',
      'form' => '\'a.trab',
      'lines' => [
        ';; OaTorab_1',
        'OaTorab PV      please;sing',
        'Torib   IV_yu   please;sing',
        'Torab   IV_Pass_yu      be pleased;be sung'
      ],
      'patterns' => {
        '.trab' => [
          'FCaL'
        ],
        '.trib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'please',
        'sing',
        'be pleased',
        'be sung'
      ],
      'orig' => 'OaTorab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.trAb' => {
          'N' => 1
        }
      },
      'entry' => '.tarab',
      'form' => '.tarab',
      'lines' => [
        ';; Tarab_1',
        'Tarab   N       delight;music',
        'OaTorAb N       delight;music'
      ],
      'patterns' => {
        '\'a.trAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'delight',
        'music'
      ],
      'orig' => 'Tarab',
      'prefix' => ''
    },
    {
      'types' => {
        '.tirAb' => {
          'N' => 1
        }
      },
      'entry' => '.tarib',
      'form' => '.tarib',
      'lines' => [
        ';; Tarib_1',
        'Tarib   N-ap    delighted;moved with emotion     [[Tarib/ADJ]]',
        'TirAb   N       delighted;moved with emotion'
      ],
      'patterns' => {
        '.tirAb' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'delighted',
        'moved with emotion'
      ],
      'orig' => 'Tarib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taruwb',
      'form' => '.taruwb',
      'lines' => [
        ';; Taruwb_1',
        'Taruwb  N-ap    lively;merry     [[Taruwb/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'lively',
        'merry'
      ],
      'orig' => 'Taruwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.trab',
      'form' => '\'a.trab',
      'lines' => [
        ';; OaTorab_2',
        'OaTorab Nel     more/most delightful;more/most melodious'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most delightful',
        'more/most melodious'
      ],
      'orig' => 'OaTorab',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.triyb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.triyb',
      'form' => 'ta.triyb',
      'lines' => [
        ';; taToriyb_1',
        'taToriyb        N/At    diversion by music;making music'
      ],
      'patterns' => {
        'ta.triyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'diversion by music',
        'making music'
      ],
      'orig' => 'taToriyb',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.trAb' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.trAb',
      'form' => '\'i.trAb',
      'lines' => [
        ';; IiTorAb_1',
        'IiTorAb N/At    diversion by music;making music'
      ],
      'patterns' => {
        '\'i.trAb' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'diversion by music',
        'making music'
      ],
      'orig' => 'IiTorAb',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.trib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.trib',
      'form' => 'mu.trib',
      'lines' => [
        ';; muTorib_1',
        'muTorib Nall    musician;delightful'
      ],
      'patterns' => {
        'mu.trib' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'musician',
        'delightful'
      ],
      'orig' => 'muTorib',
      'prefix' => ''
    }
  ],
  '.t \' s' => [
    {
      'types' => {
        '.tAs' => {
          'NAt' => 1
        }
      },
      'entry' => '.tAs',
      'form' => '.tAs',
      'lines' => [
        ';; TAs_1',
        'TAs     N/At    cup;bowl',
        'TAs     Napdu   cup;pan'
      ],
      'patterns' => {
        '.tAs' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'cup',
        'bowl',
        'pan'
      ],
      'orig' => 'TAs',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAwiys' => {
          'Ndip' => 1
        },
        '.tAwuws' => {
          'Ndu' => 1
        }
      },
      'entry' => '.tA\'uws',
      'form' => '.tA\'uws',
      'lines' => [
        ';; TAWuws_1',
        'TAWuws  Ndu     peacock',
        'TA\'uws  Ndu     peacock',
        'TA}uws  Ndu     peacock',
        'TAwuws  Ndu     peacock',
        'TawAwiys        Ndip    peacocks'
      ],
      'patterns' => {
        '.tawAwiys' => [],
        '.tAwuws' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'peacock',
        'peacocks'
      ],
      'orig' => 'TAWuws',
      'prefix' => ''
    }
  ],
  '.t w d' => [
    {
      'types' => {
        'n.tAd' => {
          'IV_V' => 1
        },
        'n.tad' => {
          'IV_C' => 1
        },
        'in.tad' => {
          'PV_C' => 1
        }
      },
      'entry' => 'in.tAd',
      'form' => 'in.tAd',
      'lines' => [
        ';; AinoTAd_1',
        'AinoTAd PV_V    rise;soar',
        'AinoTad PV_C    rise;soar',
        'noTAd   IV_V    rise;soar',
        'noTad   IV_C    rise;soar'
      ],
      'patterns' => {
        'n.tAd' => [
          'NFAL'
        ],
        'n.tad' => [
          'NFaL'
        ],
        'in.tad' => [
          'InFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        'rise',
        'soar'
      ],
      'orig' => 'AinoTAd',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.twAd' => {
          'N' => 1
        }
      },
      'entry' => '.tawd',
      'form' => '.tawd',
      'lines' => [
        ';; Tawod_1',
        'Tawod   Ndu     mountain',
        'OaTowAd N       mountains'
      ],
      'patterns' => {
        '\'a.twAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'mountain',
        'mountains'
      ],
      'orig' => 'Tawod',
      'prefix' => ''
    },
    {
      'types' => {
        'manA.tiyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mun.tAd',
      'form' => 'mun.tAd',
      'lines' => [
        ';; munoTAd_1',
        'munoTAd Ndu     blimp;dirigible',
        'manATiyd        Ndip    blimps;dirigibles'
      ],
      'patterns' => {
        'manA.tiyd' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFAL',
      'suffix' => '',
      'glosses' => [
        'blimp',
        'dirigible',
        'blimps',
        'dirigibles'
      ],
      'orig' => 'munoTAd',
      'prefix' => ''
    },
    {
      'types' => {
        'mun.tAdiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'mun.tAd',
      'form' => 'mun.tAdiyy',
      'lines' => [
        ';; munoTAdiy~_1',
        'munoTAdiy~      Nall    balloonist;dirigible     [[munoTAdiy~/ADJ]]'
      ],
      'patterns' => {
        'mun.tAdiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'balloonist',
        'dirigible'
      ],
      'orig' => 'munoTAdiy~',
      'prefix' => ''
    }
  ],
  '.t q q' => [
    {
      'types' => {
        '.tuqq' => {
          'IV_V' => 1
        },
        '.taqaq' => {
          'PV_C' => 1
        },
        '.tquq' => {
          'IV_C' => 1
        }
      },
      'entry' => '.taqq',
      'form' => '.taqq',
      'lines' => [
        ';; Taq~-u_1',
        'Taq~    PV_V    crack;burst',
        'Taqaq   PV_C    crack;burst',
        'Tuq~    IV_V    crack;burst',
        'Toquq   IV_C    crack;burst'
      ],
      'patterns' => {
        '.taqaq' => [
          'FaCaL'
        ],
        '.tuqq' => [
          'FuCL'
        ],
        '.tquq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'crack',
        'burst'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Taq~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taqq',
      'form' => '.taqq',
      'lines' => [
        ';; Taq~_1',
        'Taq~    N       cracking;bursting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'cracking',
        'bursting'
      ],
      'orig' => 'Taq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taqq',
      'form' => '.taqqaT',
      'lines' => [
        ';; Taq~ap_1',
        'Taq~    Napdu   crack'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'crack'
      ],
      'orig' => 'Taq~ap',
      'prefix' => ''
    }
  ],
  '.t q .t q' => [
    {
      'types' => {
        '.taq.tiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.taq.taq',
      'form' => '.taq.taq',
      'lines' => [
        ';; TaqoTaq_1',
        'TaqoTaq PV      rattle;creak',
        'TaqoTiq IV_yu   rattle;creak'
      ],
      'patterns' => {
        '.taq.tiq' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'rattle',
        'creak'
      ],
      'orig' => 'TaqoTaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taq.taq',
      'form' => '.taq.taqaT',
      'lines' => [
        ';; TaqoTaqap_1',
        'TaqoTaq Nap     rattling;creaking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rattling',
        'creaking'
      ],
      'orig' => 'TaqoTaqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.taqA.tiyq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.taq.tuwq',
      'form' => '.taq.tuwqaT',
      'lines' => [
        ';; TaqoTuwqap_1',
        'TaqoTuwq        Napdu   popular song;gay ditty',
        'TaqATiyq        Ndip    popular songs;gay ditties'
      ],
      'patterns' => {
        '.taqA.tiyq' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'popular song',
        'gay ditty',
        'popular songs',
        'gay ditties'
      ],
      'orig' => 'TaqoTuwqap',
      'prefix' => ''
    }
  ],
  '.t b n' => [
    {
      'types' => {
        '.tban' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => '.tabin',
      'form' => '.tabin',
      'lines' => [
        ';; Tabin-a_1',
        'Tabin   PV-n_intr       be bright;be intelligent',
        'Toban   IV-n_intr       be bright;be intelligent'
      ],
      'patterns' => {
        '.tban' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be bright',
        'be intelligent'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Tabin-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tabbAn' => {
          'NAt' => 1
        }
      },
      'entry' => '.tabbAn',
      'form' => '.tabbAn',
      'lines' => [
        ';; Tab~An_1',
        'Tab~An  N/At    wheel tire'
      ],
      'patterns' => {
        '.tabbAn' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'wheel tire'
      ],
      'orig' => 'Tab~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAbuwn',
      'form' => '.tAbuwn',
      'lines' => [
        ';; TAbuwn_1',
        'TAbuwn  Ndu     oven;bakery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'oven',
        'bakery'
      ],
      'orig' => 'TAbuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAbuwn',
      'form' => '.tAbuwnaT',
      'lines' => [
        ';; TAbuwnap_1',
        'TAbuwn  NapAt   oven;bakery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'oven',
        'bakery'
      ],
      'orig' => 'TAbuwnap',
      'prefix' => ''
    }
  ],
  '.t m .h' => [
    {
      'types' => {
        '.tma.h' => {
          'IV' => 1
        }
      },
      'entry' => '.tama.h',
      'form' => '.tama.h',
      'lines' => [
        ';; TamaH-a_1',
        'TamaH   PV      covet;desire',
        'TomaH   IV      covet;desire'
      ],
      'patterns' => {
        '.tma.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'covet',
        'desire'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TamaH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tumuw.h',
      'form' => '.tumuw.h',
      'lines' => [
        ';; TumuwH_1',
        'TumuwH  N       craving;desire;ambition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'craving',
        'desire',
        'ambition'
      ],
      'orig' => 'TumuwH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tammA.h' => {
          'Nall' => 1
        },
        '.tamuw.h' => {
          'Nall' => 1
        }
      },
      'entry' => '.tamuw.h',
      'form' => '.tamuw.h',
      'lines' => [
        ';; TamuwH_1',
        'TamuwH  Nall    ambitious;desirous     [[TamuwH/ADJ]]',
        'Tam~AH  Nall    ambitious;desirous'
      ],
      'patterns' => {
        '.tamuw.h' => [
          'FaCUL'
        ],
        '.tammA.h' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'ambitious',
        'desirous'
      ],
      'orig' => 'TamuwH',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAmi.h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.tma.h',
      'form' => 'ma.tma.h',
      'lines' => [
        ';; maTomaH_1',
        'maTomaH Ndu     goal;desideratum',
        'maTAmiH Ndip    goals;desiderata'
      ],
      'patterns' => {
        'ma.tAmi.h' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'goal',
        'desideratum',
        'goals',
        'desiderata'
      ],
      'orig' => 'maTomaH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAmi.h' => {
          'Nall' => 1
        }
      },
      'entry' => '.tAmi.h',
      'form' => '.tAmi.h',
      'lines' => [
        ';; TAmiH_1',
        'TAmiH   Nall    ambitious;desirous     [[TAmiH/ADJ]]'
      ],
      'patterns' => {
        '.tAmi.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'ambitious',
        'desirous'
      ],
      'orig' => 'TAmiH',
      'prefix' => ''
    }
  ],
  '.tubU.grAf' => [
    {
      'types' => {
        '.tuwbuw.grAfiyy' => {
          'Nall' => 1
        },
        '.tubuw.grAfiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tubuw.grAf',
      'form' => '.tubuw.grAfiyy',
      'lines' => [
        ';; TubuwgrAfiy~_1',
        'TubuwgrAfiy~    Nall    topographic     [[TubuwgrAfiy~/ADJ]]',
        'TuwbuwgrAfiy~   Nall    topographic     [[TuwbuwgrAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'topographic'
      ],
      'orig' => 'TubuwgrAfiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuwbuw.grAfiyy' => {
          'Nap' => 1
        }
      },
      'entry' => '.tubuw.grAf',
      'form' => '.tubuw.grAfiyyaT',
      'lines' => [
        ';; TubuwgrAfiy~ap_1',
        'TubuwgrAfiy~    Nap     topography     [[TubuwgrAfiy~/NOUN]]',
        'TuwbuwgrAfiy~   Nap     topography     [[TuwbuwgrAfiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'topography'
      ],
      'orig' => 'TubuwgrAfiy~ap',
      'prefix' => ''
    }
  ],
  'min.tAr' => [
    {
      'types' => {},
      'entry' => 'min.tAr',
      'form' => 'min.tAr',
      'lines' => [
        ';; minoTAr_1',
        'minoTAr N0      Mintar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Mintar'
      ],
      'orig' => 'minoTAr',
      'prefix' => ''
    }
  ],
  '.t b s' => [
    {
      'types' => {},
      'entry' => '.tuwbAs',
      'form' => '.tuwbAs',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TuwbAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwbAs',
      'form' => '.tuwbAsiyy',
      'lines' => [],
      'patterns' => {
        '.tuwbAsiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'TuwbAsiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tuwbAs',
      'form' => '.tuwbAsiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FUCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'TuwbAsiy~',
      'prefix' => ''
    }
  ],
  '.ta^sqand' => [
    {
      'types' => {},
      'entry' => '.ta^sqand',
      'form' => '.ta^sqand',
      'lines' => [
        ';; Ta$oqanod_1',
        'Ta$oqanod       Ndip    Tashkent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tashkent'
      ],
      'orig' => 'Ta$oqanod',
      'prefix' => ''
    }
  ],
  '.t n b' => [
    {
      'types' => {
        '.tannib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tannab',
      'form' => '.tannab',
      'lines' => [
        ';; Tan~ab_1',
        'Tan~ab  PV      abide',
        'Tan~ib  IV_yu   abide'
      ],
      'patterns' => {
        '.tannib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'abide'
      ],
      'orig' => 'Tan~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '.tnab' => {
          'IV_Pass_yu' => 1
        },
        '.tnib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.tnab',
      'form' => '\'a.tnab',
      'lines' => [
        ';; OaTonab_1',
        'OaTonab PV      exaggerate',
        'Tonib   IV_yu   exaggerate',
        'Tonab   IV_Pass_yu      be exaggerated'
      ],
      'patterns' => {
        '.tnab' => [
          'FCaL'
        ],
        '.tnib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'exaggerate',
        'be exaggerated'
      ],
      'orig' => 'OaTonab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tnAb' => {
          'N' => 1
        }
      },
      'entry' => '.tunub',
      'form' => '.tunub',
      'lines' => [
        ';; Tunub_1',
        'Tunub   N       tendon;rope',
        'OaTonAb N       tendons;ropes'
      ],
      'patterns' => {
        '\'a.tnAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        'tendon',
        'rope',
        'tendons',
        'ropes'
      ],
      'orig' => 'Tunub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tunub',
      'form' => '.tunubiyy',
      'lines' => [
        ';; Tunubiy~_1',
        'Tunubiy~        N-ap    tendinous     [[Tunubiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tendinous'
      ],
      'orig' => 'Tunubiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tnAb' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.tnAb',
      'form' => '\'i.tnAb',
      'lines' => [
        ';; IiTonAb_1',
        'IiTonAb N/At    exaggeration'
      ],
      'patterns' => {
        '\'i.tnAb' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'exaggeration'
      ],
      'orig' => 'IiTonAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tnAb',
      'form' => '\'i.tnAbiyy',
      'lines' => [
        ';; IiTonAbiy~_1',
        'IiTonAbiy~      N-ap    exaggerated     [[IiTonAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'exaggerated'
      ],
      'orig' => 'IiTonAbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu.tnib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu.tnib',
      'form' => 'mu.tnib',
      'lines' => [
        ';; muTonib_1',
        'muTonib Nall    exaggerating     [[muTonib/ADJ]]'
      ],
      'patterns' => {
        'mu.tnib' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'exaggerating'
      ],
      'orig' => 'muTonib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tnab',
      'form' => 'mu.tnab',
      'lines' => [
        ';; muTonab_1',
        'muTonab N-ap    exaggerated     [[muTonab/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'exaggerated'
      ],
      'orig' => 'muTonab',
      'prefix' => ''
    }
  ],
  '.t r s' => [
    {
      'types' => {
        '.turuws' => {
          'N' => 1
        },
        '\'a.trAs' => {
          'N' => 1
        }
      },
      'entry' => '.tirs',
      'form' => '.tirs',
      'lines' => [
        ';; Tiros_1',
        'Tiros   Ndu     sheet of paper',
        'OaTorAs N       sheets of paper',
        'Turuws  N       sheets of paper'
      ],
      'patterns' => {
        '.turuws' => [
          'FuCUL'
        ],
        '\'a.trAs' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'sheet of paper',
        'sheets of paper'
      ],
      'orig' => 'Tiros',
      'prefix' => ''
    }
  ],
  '.t m _t' => [
    {
      'types' => {
        '.tmu_t' => {
          'IV' => 1
        }
      },
      'entry' => '.tama_t',
      'form' => '.tama_t',
      'lines' => [
        ';; Tamav-u_1',
        'Tamav   PV      menstruate',
        'Tomuv   IV      menstruate'
      ],
      'patterns' => {
        '.tmu_t' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'menstruate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Tamav-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tma_t' => {
          'IV' => 1
        }
      },
      'entry' => '.tami_t',
      'form' => '.tami_t',
      'lines' => [
        ';; Tamiv-a_1',
        'Tamiv   PV      menstruate',
        'Tomav   IV      menstruate'
      ],
      'patterns' => {
        '.tma_t' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'menstruate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'Tamiv-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tam_t',
      'form' => '.tam_t',
      'lines' => [
        ';; Tamov_1',
        'Tamov   N       menstruation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'menstruation'
      ],
      'orig' => 'Tamov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tam_t',
      'form' => '.tam_tiyy',
      'lines' => [
        ';; Tamoviy~_1',
        'Tamoviy~        N-ap    menstrual     [[Tamoviy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'menstrual'
      ],
      'orig' => 'Tamoviy~',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAmi_t' => {
          'NduAt' => 1
        }
      },
      'entry' => '.tAmi_t',
      'form' => '.tAmi_t',
      'lines' => [
        ';; TAmiv_1',
        'TAmiv   NduAt   menstruating'
      ],
      'patterns' => {
        '.tAmi_t' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'menstruating'
      ],
      'orig' => 'TAmiv',
      'prefix' => ''
    }
  ],
  '.t r w' => [
    {
      'types' => {
        '.tar' => {
          'PV_ttAw_intr' => 1
        },
        '.tr' => {
          'IV_0hwnyn' => 1
        },
        '.truw' => {
          'IV_0hAnn' => 1
        },
        '.taraw' => {
          'PV_Atn' => 1
        },
        '.tarA' => {
          'PV_0' => 1
        }
      },
      'entry' => '.taruw',
      'form' => '.taruw',
      'lines' => [
        ';; Taruw-u_1',
        'Taruw   PV_intr be fresh;be tender',
        'TarA    PV_0    be fresh;be tender',
        'Taraw   PV_Atn  be fresh;be tender',
        'Tar     PV_ttAw_intr    be fresh;be tender',
        'Toruw   IV_0hAnn        be fresh;be tender',
        'Tor     IV_0hwnyn       be fresh;be tender'
      ],
      'patterns' => {
        '.tar' => [
          'FaC'
        ],
        '.truw' => [
          'FCU'
        ],
        '.taraw' => [
          'FaCaL'
        ],
        '.tarA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCU',
      'glosses' => [
        'be fresh',
        'be tender'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'Taruw-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tariy',
      'form' => '.tariy',
      'lines' => [],
      'patterns' => {
        '.tar' => [
          'FaC'
        ],
        '.trY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => 'Tariy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.tarrA' => {
          'PV_h' => 1
        },
        '.tarr' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '.tarray' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '.tarriy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '.tarrY',
      'form' => '.tarrY',
      'lines' => [
        ';; Tar~aY_1',
        'Tar~aY  PV_0    tenderize;freshen',
        'Tar~A   PV_h    tenderize;freshen',
        'Tar~ay  PV_Atn  tenderize;freshen',
        'Tar~    PV_ttAw tenderize;freshen',
        'Tar~iy  IV_0hAnn_yu     tenderize;freshen',
        'Tar~    IV_0hwnyn_yu    tenderize;freshen',
        'Tar~aY  IV_0_Pass_yu    be tenderized;be freshened',
        'Tar~ay  IV_Ann_Pass_yu  be tenderized;be freshened'
      ],
      'patterns' => {
        '.tarriy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'tenderize',
        'freshen',
        'be tenderized',
        'be freshened'
      ],
      'orig' => 'Tar~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '.tr' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a.trA' => {
          'PV_h' => 1
        },
        '.tray' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a.tr' => {
          'PV_ttAw' => 1
        },
        '\'a.tray' => {
          'PV_Atn' => 1
        },
        '.triy' => {
          'IV_0hAnn_yu' => 1
        },
        '.trY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '\'a.trY',
      'form' => '\'a.trY',
      'lines' => [
        ';; OaToraY_1',
        'OaToraY PV_0    flatter;praise',
        'OaTorA  PV_h    flatter;praise',
        'OaToray PV_Atn  flatter;praise',
        'OaTor   PV_ttAw flatter;praise',
        'Toriy   IV_0hAnn_yu     flatter;praise',
        'Tor     IV_0hwnyn_yu    flatter;praise',
        'ToraY   IV_0_Pass_yu    be flattered;be praised',
        'Toray   IV_Ann_Pass_yu  be flattered;be praised'
      ],
      'patterns' => {
        '.triy' => [
          'FCI'
        ],
        '.trY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'flatter',
        'praise',
        'be flattered',
        'be praised'
      ],
      'orig' => 'OaToraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarAw',
      'form' => '.tarAwaT',
      'lines' => [
        ';; TarAwap_1',
        'TarAw   Nap     freshness;tenderness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'freshness',
        'tenderness'
      ],
      'orig' => 'TarAwap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.trA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.trA\'',
      'form' => '\'i.trA\'',
      'lines' => [
        ';; IiTorA\'_2',
        'IiTorA\' N0_Nh   praise;flattery',
        'IiTorAW Nh      praise;flattery',
        'IiTorA} Nhy     praise;flattery',
        'IiTorA\' NAt     praise;flattery'
      ],
      'patterns' => {
        '\'i.trA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'praise',
        'flattery'
      ],
      'orig' => 'IiTorA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.triy',
      'form' => 'mu.triy',
      'lines' => [],
      'patterns' => {
        'mu.tr' => [],
        'mu.triy' => [
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'muToriy',
      'prefix' => ''
    }
  ],
  '.t r \'' => [
    {
      'types' => {
        '.tra\'A' => {
          'IV-|' => 1
        },
        '.tra\'' => {
          'IV_wn' => 1,
          'IV_intr' => 1,
          'IV_yn' => 1
        },
        '.tara\'A' => {
          'PV-|_intr' => 1
        }
      },
      'entry' => '.tara\'',
      'form' => '.tara\'',
      'lines' => [
        ';; TaraO-a_1',
        'TaraO   PV-O_intr       occur;happen',
        'Tara|   PV-|_intr       occur;happen',
        'TaraW   PV_w_intr       occur;happen',
        'ToraO   IV_intr occur;happen',
        'Tora|   IV-|    occur;happen',
        'ToraW   IV_wn   occur;happen',
        'Tora}   IV_yn   occur;happen'
      ],
      'patterns' => {
        '.tra\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'occur',
        'happen'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TaraO-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tra\'A' => {
          'PV-|' => 1
        },
        '.tra\'' => {
          'IV_Pass_yu' => 1
        },
        '.tri\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.tra\'',
      'form' => '\'a.tra\'',
      'lines' => [
        ';; OaToraO_1',
        'OaToraO PV-O    eulogize',
        'OaTora| PV-|    eulogize',
        'OaToraW PV_w    eulogize',
        'Tori}   IV_yu   eulogize',
        'ToraO   IV_Pass_yu      be eulogized'
      ],
      'patterns' => {
        '.tra\'' => [
          'FCaL'
        ],
        '.tri\'' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'eulogize',
        'be eulogized'
      ],
      'orig' => 'OaToraO',
      'prefix' => ''
    },
    {
      'types' => {
        '.tariy\'' => {
          'NapAt' => 1
        }
      },
      'entry' => '.tariy\'',
      'form' => '.tariy\'',
      'lines' => [
        ';; Tariy\'_1',
        'Tariy\'  N0      fresh;new     [[Tariy\'/ADJ]]',
        'Tariy}  NF      fresh;new',
        'Tariy}  NapAt   fresh;new',
        'Tariy}  NAn_Nayn        fresh;new'
      ],
      'patterns' => {
        '.tariy\'' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fresh',
        'new'
      ],
      'orig' => 'Tariy\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAri\'',
      'form' => '.tAri\'',
      'lines' => [
        ';; TAri}_1',
        'TAri}   N-ap    emergency;unscheduled;unforeseen     [[TAri}/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'emergency',
        'unscheduled',
        'unforeseen'
      ],
      'orig' => 'TAri}',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAri\'' => {
          'Nall' => 1
        }
      },
      'entry' => '.tAri\'',
      'form' => '.tAri\'',
      'lines' => [
        ';; TAri}_2',
        'TAri}   Nall    incidental     [[TAri}/ADJ]]'
      ],
      'patterns' => {
        '.tAri\'' => [
          'FACiL'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'incidental'
      ],
      'orig' => 'TAri}',
      'prefix' => ''
    },
    {
      'types' => {
        '.tawAri\'' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tAri\'',
      'form' => '.tAri\'aT',
      'lines' => [
        ';; TAri}ap_1',
        'TAri}   Napdu   incident;contingent',
        'TawAri} Ndip    emergency'
      ],
      'patterns' => {
        '.tawAri\'' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'incident',
        'contingent',
        'emergency'
      ],
      'orig' => 'TAri}ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tur\'An',
      'form' => '.tur\'Aniyy',
      'lines' => [
        ';; Turo|niy~_1',
        'Turo|niy~       N-ap    of unknown origin;wild     [[Turo|niy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of unknown origin',
        'wild'
      ],
      'orig' => 'Turo|niy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.trA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i.trA\'',
      'form' => '\'i.trA\'',
      'lines' => [
        ';; IiTorA\'_1',
        'IiTorA\' N0_Nh   eulogy',
        'IiTorAW Nh      eulogy',
        'IiTorA} Nhy     eulogy',
        'IiTorA\' NAn_Nayn        eulogies',
        'IiTorA} Nayn    eulogies',
        'IiTorA\' NAt     eulogies'
      ],
      'patterns' => {
        '\'i.trA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'eulogy',
        'eulogies'
      ],
      'orig' => 'IiTorA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.trA\'',
      'form' => '\'i.trA\'',
      'lines' => [],
      'patterns' => {
        '\'i.trA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IiTorA\'',
      'prefix' => ''
    }
  ],
  '.t r m' => [
    {
      'types' => {},
      'entry' => '.tArim',
      'form' => '.tArimaT',
      'lines' => [
        ';; TArimap_1',
        'TArim   NapAt   kiosk;booth;cabin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'kiosk',
        'booth',
        'cabin'
      ],
      'orig' => 'TArimap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.turAm',
      'form' => '.turAmaT',
      'lines' => [
        ';; TurAmap_1',
        'TurAm   Nap     dental plaque'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dental plaque'
      ],
      'orig' => 'TurAmap',
      'prefix' => ''
    }
  ],
  '.t .g m' => [
    {
      'types' => {},
      'entry' => '.ta.gAm',
      'form' => '.ta.gAm',
      'lines' => [
        ';; TagAm_1',
        'TagAm   N       populace;common people'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'populace',
        'common people'
      ],
      'orig' => 'TagAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tu.gm',
      'form' => '.tu.gmaT',
      'lines' => [
        ';; Tugomap_1',
        'Tugom   NapAt   band;clique'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'band',
        'clique'
      ],
      'orig' => 'Tugomap',
      'prefix' => ''
    }
  ],
  '.t m .t m' => [
    {
      'types' => {
        '.tumA.t' => {
          'Nap' => 1
        }
      },
      'entry' => '.tamA.tim',
      'form' => '.tamA.tim',
      'lines' => [
        ';; TamATim_1',
        'TamATim Ndip    tomatoes',
        'TamATim Napdu   tomato',
        'TumAT   Nap     tomato'
      ],
      'patterns' => {
        '.tumA.t' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'tomatoes',
        'tomato'
      ],
      'orig' => 'TamATim',
      'prefix' => ''
    }
  ],
  '.t y n' => [
    {
      'types' => {
        '.tayyin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.tayyan',
      'form' => '.tayyan',
      'lines' => [
        ';; Tay~an_1',
        'Tay~an  PV-n    daub with clay',
        'Tay~in  IV-n_yu daub with clay'
      ],
      'patterns' => {
        '.tayyin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'daub with clay'
      ],
      'orig' => 'Tay~an',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tyAn' => {
          'N' => 1
        }
      },
      'entry' => '.tiyn',
      'form' => '.tiyn',
      'lines' => [
        ';; Tiyn_1',
        'Tiyn    N       clay',
        'OaToyAn N       clay'
      ],
      'patterns' => {
        '\'a.tyAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'clay'
      ],
      'orig' => 'Tiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyn',
      'form' => '.tiynaT',
      'lines' => [
        ';; Tiynap_1',
        'Tiyn    Nap     potter\'s clay'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'potter\'s clay'
      ],
      'orig' => 'Tiynap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyn',
      'form' => '.tiyniyy',
      'lines' => [
        ';; Tiyniy~_1',
        'Tiyniy~ N-ap    clay-like     [[Tiyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'clay-like'
      ],
      'orig' => 'Tiyniy~',
      'prefix' => ''
    }
  ],
  '.t y r' => [
    {
      'types' => {
        '.tir' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.tiyr' => {
          'IV_V' => 1
        }
      },
      'entry' => '.tAr',
      'form' => '.tAr',
      'lines' => [
        ';; TAr-i_1',
        'TAr     PV_V    fly',
        'Tir     PV_C    fly',
        'Tiyr    IV_V    fly',
        'Tir     IV_C    fly'
      ],
      'patterns' => {
        '.tir' => [
          'FiL'
        ],
        '.tiyr' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'fly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'TAr-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayyir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tayyar',
      'form' => '.tayyar',
      'lines' => [
        ';; Tay~ar_1',
        'Tay~ar  PV      make fly',
        'Tay~ir  IV_yu   make fly'
      ],
      'patterns' => {
        '.tayyir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make fly'
      ],
      'orig' => 'Tay~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tayyar',
      'form' => 'ta.tayyar',
      'lines' => [
        ';; taTay~ar_1',
        'taTay~ar        PV_intr be superstitious',
        'taTay~ar        IV_intr be superstitious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be superstitious'
      ],
      'orig' => 'taTay~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tAyar',
      'form' => 'ta.tAyar',
      'lines' => [
        ';; taTAyar_1',
        'taTAyar PV      fly apart;scatter',
        'taTAyar IV      fly apart;scatter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'fly apart',
        'scatter'
      ],
      'orig' => 'taTAyar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.tir' => {
          'IV_C' => 1
        },
        'sta.tiyr' => {
          'IV_V' => 1
        },
        'ista.tar' => {
          'PV_C' => 1
        }
      },
      'entry' => 'ista.tAr',
      'form' => 'ista.tAr',
      'lines' => [
        ';; AisotaTAr_1',
        'AisotaTAr       PV_V    fly apart;scatter;agitate',
        'AisotaTar       PV_C    fly apart;scatter;agitate',
        'sotaTiyr        IV_V    fly apart;scatter;agitate',
        'sotaTir IV_C    fly apart;scatter;agitate'
      ],
      'patterns' => {
        'ista.tar' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'fly apart',
        'scatter',
        'agitate'
      ],
      'orig' => 'AisotaTAr',
      'prefix' => ''
    },
    {
      'types' => {
        'sta.tAr' => {
          'IV_V_intr' => 1
        },
        'sta.tar' => {
          'IV_C_intr' => 1
        },
        'ustu.tir' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => 'ustu.tiyr',
      'form' => 'ustu.tiyr',
      'lines' => [
        ';; AusotuTiyr_2',
        'AusotuTiyr      PV_V_intr       be terrified',
        'AusotuTir       PV_C_intr       be terrified',
        'sotaTAr IV_V_intr       be terrified',
        'sotaTar IV_C_intr       be terrified'
      ],
      'patterns' => {
        'ustu.tir' => [
          'UstuFiL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'UstuFIL',
      'suffix' => '',
      'glosses' => [
        'be terrified'
      ],
      'orig' => 'AusotuTiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuyuwr' => {
          'N' => 1
        },
        '\'a.tyAr' => {
          'N' => 1
        }
      },
      'entry' => '.tayr',
      'form' => '.tayr',
      'lines' => [
        ';; Tayor_1',
        'Tayor   N       bird',
        'Tuyuwr  N       birds',
        'OaToyAr N       birds'
      ],
      'patterns' => {
        '.tuyuwr' => [
          'FuCUL'
        ],
        '\'a.tyAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bird',
        'birds'
      ],
      'orig' => 'Tayor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayr',
      'form' => '.tayraT',
      'lines' => [
        ';; Tayorap_1',
        'Tayor   Nap     agitation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'agitation'
      ],
      'orig' => 'Tayorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tiyr',
      'form' => '.tiyraT',
      'lines' => [
        ';; Tiyrap_1',
        'Tiyr    Nap     evil omen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'evil omen'
      ],
      'orig' => 'Tiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        '.tayyAr' => {
          'Nall' => 1
        }
      },
      'entry' => '.tayyAr',
      'form' => '.tayyAr',
      'lines' => [
        ';; Tay~Ar_1',
        'Tay~Ar  Nall    aviator;pilot;flyer'
      ],
      'patterns' => {
        '.tayyAr' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'aviator',
        'pilot',
        'flyer'
      ],
      'orig' => 'Tay~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayarAn',
      'form' => '.tayarAn',
      'lines' => [
        ';; TayarAn_1',
        'TayarAn N       airline;aviation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'airline',
        'aviation'
      ],
      'orig' => 'TayarAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayarAn',
      'form' => '.tayarAn',
      'lines' => [
        ';; TayarAn_2',
        'TayarAn N       flying'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'flying'
      ],
      'orig' => 'TayarAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayarAn',
      'form' => '.tayarAniyy',
      'lines' => [
        ';; TayarAniy~_1',
        'TayarAniy~      N-ap    aviation     [[TayarAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'aviation'
      ],
      'orig' => 'TayarAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tAr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ma.tAr',
      'form' => 'ma.tAr',
      'lines' => [
        ';; maTAr_1',
        'maTAr   NduAt   airport;airfield'
      ],
      'patterns' => {
        'ma.tAr' => [
          'MaFAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'airport',
        'airfield'
      ],
      'orig' => 'maTAr',
      'prefix' => ''
    },
    {
      'types' => {
        'ta.tayyur' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta.tayyur',
      'form' => 'ta.tayyur',
      'lines' => [
        ';; taTay~ur_1',
        'taTay~ur        N/At    pessimism;superstition'
      ],
      'patterns' => {
        'ta.tayyur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'pessimism',
        'superstition'
      ],
      'orig' => 'taTay~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'ir',
      'form' => '.tA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'ir',
      'form' => '.tA\'iraT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'TA}irap',
      'prefix' => ''
    },
    {
      'types' => {
        'muta.tayyir' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta.tayyir',
      'form' => 'muta.tayyir',
      'lines' => [
        ';; mutaTay~ir_1',
        'mutaTay~ir      Nall    pessimist;superstitious     [[mutaTay~ir/ADJ]]'
      ],
      'patterns' => {
        'muta.tayyir' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'pessimist',
        'superstitious'
      ],
      'orig' => 'mutaTay~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.tiyr',
      'form' => 'musta.tiyr',
      'lines' => [
        ';; musotaTiyr_1',
        'musotaTiyr      N-ap    imminent;scattered     [[musotaTiyr/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [
        'imminent',
        'scattered'
      ],
      'orig' => 'musotaTiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti.tAr',
      'form' => 'isti.tAraT',
      'lines' => [
        ';; AisotiTArap_1',
        'AisotiTAr       Nap     being terrified'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'being terrified'
      ],
      'orig' => 'AisotiTArap',
      'prefix' => ''
    },
    {
      'types' => {
        'isti.tyAr' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti.tyAr',
      'form' => 'isti.tyAr',
      'lines' => [
        ';; AisotiToyAr_1',
        'AisotiToyAr     N/At    being terrified'
      ],
      'patterns' => {
        'isti.tyAr' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'being terrified'
      ],
      'orig' => 'AisotiToyAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tayr',
      'form' => 'mu.tayriyy',
      'lines' => [
        ';; muTayoriy~_1',
        'muTayoriy~      N0      Mutairi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Mutairi'
      ],
      'orig' => 'muTayoriy~',
      'prefix' => ''
    }
  ],
  '.t m w' => [
    {
      'types' => {
        '.tmuw' => {
          'IV_0hAnn' => 1
        },
        '.tam' => {
          'PV_ttAw' => 1
        },
        '.tamaw' => {
          'PV_Atn' => 1
        },
        '.tmY' => {
          'IV_0_Pass_yu' => 1
        },
        '.tmay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.tm' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.tamA',
      'form' => '.tamA',
      'lines' => [
        ';; TamA-u_1',
        'TamA    PV_0h   flow over',
        'Tamaw   PV_Atn  flow over',
        'Tam     PV_ttAw flow over',
        'Tomuw   IV_0hAnn        flow over',
        'Tom     IV_0hwnyn       flow over',
        'TomaY   IV_0_Pass_yu    be flown over',
        'Tomay   IV_Ann_Pass_yu  be flown over'
      ],
      'patterns' => {
        '.tmuw' => [
          'FCU'
        ],
        '.tam' => [
          'FaC'
        ],
        '.tamaw' => [
          'FaCaL'
        ],
        '.tmY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'flow over',
        'be flown over'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'TamA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.tamay' => {
          'PV_Atn' => 1
        },
        '.tam' => {
          'PV_ttAw' => 1
        },
        '.tmiy' => {
          'IV_0hAnn' => 1
        },
        '.tmY' => {
          'IV_0_Pass_yu' => 1
        },
        '.tm' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => '.tamY',
      'form' => '.tamY',
      'lines' => [
        ';; TamaY-i_1',
        'TamaY   PV_0    flow over',
        'Tamay   PV_Atn  flow over',
        'Tam     PV_ttAw flow over',
        'Tomiy   IV_0hAnn        flow over',
        'Tom     IV_0hwnyn       flow over',
        'TomaY   IV_0_Pass_yu    be flown over'
      ],
      'patterns' => {
        '.tam' => [
          'FaC'
        ],
        '.tmiy' => [
          'FCI'
        ],
        '.tmY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'flow over',
        'be flown over'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'TamaY-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tumuww',
      'form' => '.tumuww',
      'lines' => [
        ';; Tumuw~_1',
        'Tumuw~  N       flowing over'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'flowing over'
      ],
      'orig' => 'Tumuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAmiy',
      'form' => '.tAmiy',
      'lines' => [],
      'patterns' => {
        '.tAm' => [],
        '.tAmiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'TAmiy',
      'prefix' => ''
    }
  ],
  '.t r w n' => [
    {
      'types' => {
        '.tarAwinah' => {
          'N0' => 1
        }
      },
      'entry' => '.tarAwin',
      'form' => '.tarAwinaT',
      'lines' => [
        ';; TarAwinap_1',
        'TarAwinap       N0      Tarawneh',
        'TarAwinah       N0      Tarawneh'
      ],
      'patterns' => {
        '.tarAwinah' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Tarawneh'
      ],
      'orig' => 'TarAwinap',
      'prefix' => ''
    }
  ],
  '.t w m y' => [
    {
      'types' => {},
      'entry' => '.tuwmiy',
      'form' => '.tuwmiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Tuwmiy',
      'prefix' => ''
    }
  ],
  '.t ` n' => [
    {
      'types' => {
        '.t`an' => {
          'IV-n' => 1
        }
      },
      'entry' => '.ta`an',
      'form' => '.ta`an',
      'lines' => [
        ';; TaEan-a_1',
        'TaEan   PV-n    stab;challenge',
        'ToEan   IV-n    stab;challenge'
      ],
      'patterns' => {
        '.t`an' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stab',
        'challenge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'TaEan-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tA`an',
      'form' => 'ta.tA`an',
      'lines' => [
        ';; taTAEan_1',
        'taTAEan PV-n    attack each other',
        'taTAEan IV-n    attack each other'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'attack each other'
      ],
      'orig' => 'taTAEan',
      'prefix' => ''
    },
    {
      'types' => {
        '.tu`uwn' => {
          'N' => 1
        }
      },
      'entry' => '.ta`n',
      'form' => '.ta`n',
      'lines' => [
        ';; TaEon_1',
        'TaEon   N       stabbing;challenging',
        'TuEuwn  N       stabbing;challenging'
      ],
      'patterns' => {
        '.tu`uwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'stabbing',
        'challenging'
      ],
      'orig' => 'TaEon',
      'prefix' => ''
    },
    {
      'types' => {
        '.ta`an' => {
          'NAt' => 1
        }
      },
      'entry' => '.ta`n',
      'form' => '.ta`naT',
      'lines' => [
        ';; TaEonap_1',
        'TaEon   Napdu   stab;insult',
        'TaEan   NAt     stabs;insults'
      ],
      'patterns' => {
        '.ta`an' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stab',
        'insult',
        'stabs',
        'insults'
      ],
      'orig' => 'TaEonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA`uwn',
      'form' => '.tA`uwn',
      'lines' => [
        ';; TAEuwn_1',
        'TAEuwn  Ndu     plague;epidemic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'plague',
        'epidemic'
      ],
      'orig' => 'TAEuwn',
      'prefix' => ''
    },
    {
      'types' => {
        '.tA`uwniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '.tA`uwn',
      'form' => '.tA`uwniyy',
      'lines' => [
        ';; TAEuwniy~_1',
        'TAEuwniy~       Nall    plague;epidemic     [[TAEuwniy~/ADJ]]'
      ],
      'patterns' => {
        '.tA`uwniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'plague',
        'epidemic'
      ],
      'orig' => 'TAEuwniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.tA`in' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.t`an',
      'form' => 'ma.t`an',
      'lines' => [
        ';; maToEan_1',
        'maToEan Ndu     invective;abuse',
        'maTAEin Ndip    invectives;abuses'
      ],
      'patterns' => {
        'ma.tA`in' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'invective',
        'abuse',
        'invectives',
        'abuses'
      ],
      'orig' => 'maToEan',
      'prefix' => ''
    },
    {
      'types' => {
        '.tA`in' => {
          'Nall' => 1
        }
      },
      'entry' => '.tA`in',
      'form' => '.tA`in',
      'lines' => [
        ';; TAEin_1',
        'TAEin   Nall    advanced'
      ],
      'patterns' => {
        '.tA`in' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'advanced'
      ],
      'orig' => 'TAEin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA`in',
      'form' => '.tA`in',
      'lines' => [
        ';; TAEin_2',
        'TAEin   N-ap    offensive;abusive     [[TAEin/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'offensive',
        'abusive'
      ],
      'orig' => 'TAEin',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.t`uwn' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma.t`uwn',
      'form' => 'ma.t`uwn',
      'lines' => [
        ';; maToEuwn_1',
        'maToEuwn        Nall    infected;plague-stricken     [[maToEuwn/ADJ]]'
      ],
      'patterns' => {
        'ma.t`uwn' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'infected',
        'plague-stricken'
      ],
      'orig' => 'maToEuwn',
      'prefix' => ''
    }
  ],
  '.t r _h n' => [
    {
      'types' => {},
      'entry' => '.tar_huwn',
      'form' => '.tar_huwn',
      'lines' => [
        ';; Taroxuwn_1',
        'Taroxuwn        N       tarragon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'tarragon'
      ],
      'orig' => 'Taroxuwn',
      'prefix' => ''
    }
  ],
  '.t y f r' => [
    {
      'types' => {},
      'entry' => '.tayfuwr',
      'form' => '.tayfuwr',
      'lines' => [
        ';; Tayofuwr_1',
        'Tayofuwr        N0      Tayfour'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Tayfour'
      ],
      'orig' => 'Tayofuwr',
      'prefix' => ''
    }
  ],
  '.t _h f' => [
    {
      'types' => {},
      'entry' => '.ta_hAf',
      'form' => '.ta_hAf',
      'lines' => [
        ';; TaxAf_1',
        'TaxAf   N       thin wispy cloud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'thin wispy cloud'
      ],
      'orig' => 'TaxAf',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'.t n n'}[6]{'types'} = $Lexicon->{'.t n n'}[5]{'types'};
$Lexicon->{'.t n n'}[6]{'lines'} = $Lexicon->{'.t n n'}[5]{'lines'};
$Lexicon->{'.t n n'}[6]{'glosses'} = $Lexicon->{'.t n n'}[5]{'glosses'};
$Lexicon->{'.t h w'}[3]{'types'} = $Lexicon->{'.t h y'}[0]{'types'};
$Lexicon->{'.t h w'}[3]{'lines'} = $Lexicon->{'.t h y'}[0]{'lines'};
$Lexicon->{'.t h w'}[3]{'glosses'} = $Lexicon->{'.t h y'}[0]{'glosses'};
$Lexicon->{'.t h w'}[5]{'types'} = $Lexicon->{'.t h y'}[1]{'types'};
$Lexicon->{'.t h w'}[5]{'lines'} = $Lexicon->{'.t h y'}[1]{'lines'};
$Lexicon->{'.t h w'}[5]{'glosses'} = $Lexicon->{'.t h y'}[1]{'glosses'};
$Lexicon->{'.t n y'}[0]{'types'} = $Lexicon->{'.t w n y'}[0]{'types'};
$Lexicon->{'.t n y'}[0]{'lines'} = $Lexicon->{'.t w n y'}[0]{'lines'};
$Lexicon->{'.t n y'}[0]{'glosses'} = $Lexicon->{'.t w n y'}[0]{'glosses'};
$Lexicon->{'.t y ^s'}[1]{'types'} = $Lexicon->{'.t \' ^s'}[0]{'types'};
$Lexicon->{'.t y ^s'}[1]{'lines'} = $Lexicon->{'.t \' ^s'}[0]{'lines'};
$Lexicon->{'.t y ^s'}[1]{'glosses'} = $Lexicon->{'.t \' ^s'}[0]{'glosses'};
$Lexicon->{'.t f w'}[5]{'types'} = $Lexicon->{'.t f y'}[1]{'types'};
$Lexicon->{'.t f w'}[5]{'lines'} = $Lexicon->{'.t f y'}[1]{'lines'};
$Lexicon->{'.t f w'}[5]{'glosses'} = $Lexicon->{'.t f y'}[1]{'glosses'};
$Lexicon->{'.t f w'}[6]{'types'} = $Lexicon->{'.t f y'}[2]{'types'};
$Lexicon->{'.t f w'}[6]{'lines'} = $Lexicon->{'.t f y'}[2]{'lines'};
$Lexicon->{'.t f w'}[6]{'glosses'} = $Lexicon->{'.t f y'}[2]{'glosses'};
$Lexicon->{'.t w l'}[12]{'types'} = $Lexicon->{'.t y l'}[0]{'types'};
$Lexicon->{'.t w l'}[12]{'lines'} = $Lexicon->{'.t y l'}[0]{'lines'};
$Lexicon->{'.t w l'}[12]{'glosses'} = $Lexicon->{'.t y l'}[0]{'glosses'};
$Lexicon->{'.t w l'}[22]{'types'} = $Lexicon->{'.t \' l'}[0]{'types'};
$Lexicon->{'.t w l'}[22]{'lines'} = $Lexicon->{'.t \' l'}[0]{'lines'};
$Lexicon->{'.t w l'}[22]{'glosses'} = $Lexicon->{'.t \' l'}[0]{'glosses'};
$Lexicon->{'.t w l'}[23]{'types'} = $Lexicon->{'.t \' l'}[1]{'types'};
$Lexicon->{'.t w l'}[23]{'lines'} = $Lexicon->{'.t \' l'}[1]{'lines'};
$Lexicon->{'.t w l'}[23]{'glosses'} = $Lexicon->{'.t \' l'}[1]{'glosses'};
$Lexicon->{'.t w l'}[26]{'types'} = $Lexicon->{'.t y l'}[1]{'types'};
$Lexicon->{'.t w l'}[26]{'lines'} = $Lexicon->{'.t y l'}[1]{'lines'};
$Lexicon->{'.t w l'}[26]{'glosses'} = $Lexicon->{'.t y l'}[1]{'glosses'};
$Lexicon->{'.t y `'}[0]{'types'} = $Lexicon->{'.t w `'}[11]{'types'};
$Lexicon->{'.t y `'}[0]{'lines'} = $Lexicon->{'.t w `'}[11]{'lines'};
$Lexicon->{'.t y `'}[0]{'glosses'} = $Lexicon->{'.t w `'}[11]{'glosses'};
$Lexicon->{'.t y `'}[1]{'types'} = $Lexicon->{'.t w `'}[23]{'types'};
$Lexicon->{'.t y `'}[1]{'lines'} = $Lexicon->{'.t w `'}[23]{'lines'};
$Lexicon->{'.t y `'}[1]{'glosses'} = $Lexicon->{'.t w `'}[23]{'glosses'};
$Lexicon->{'.t y b'}[19]{'types'} = $Lexicon->{'.t \' b'}[3]{'types'};
$Lexicon->{'.t y b'}[19]{'lines'} = $Lexicon->{'.t \' b'}[3]{'lines'};
$Lexicon->{'.t y b'}[19]{'glosses'} = $Lexicon->{'.t \' b'}[3]{'glosses'};
$Lexicon->{'.t w y'}[6]{'types'} = $Lexicon->{'.t y y'}[0]{'types'};
$Lexicon->{'.t w y'}[6]{'lines'} = $Lexicon->{'.t y y'}[0]{'lines'};
$Lexicon->{'.t w y'}[6]{'glosses'} = $Lexicon->{'.t y y'}[0]{'glosses'};
$Lexicon->{'.t w y'}[7]{'types'} = $Lexicon->{'.t y y'}[1]{'types'};
$Lexicon->{'.t w y'}[7]{'lines'} = $Lexicon->{'.t y y'}[1]{'lines'};
$Lexicon->{'.t w y'}[7]{'glosses'} = $Lexicon->{'.t y y'}[1]{'glosses'};
$Lexicon->{'.t w y'}[8]{'types'} = $Lexicon->{'.t y y'}[2]{'types'};
$Lexicon->{'.t w y'}[8]{'lines'} = $Lexicon->{'.t y y'}[2]{'lines'};
$Lexicon->{'.t w y'}[8]{'glosses'} = $Lexicon->{'.t y y'}[2]{'glosses'};
$Lexicon->{'.t _h \''}[0]{'types'} = $Lexicon->{'.t _h y'}[0]{'types'};
$Lexicon->{'.t _h \''}[0]{'lines'} = $Lexicon->{'.t _h y'}[0]{'lines'};
$Lexicon->{'.t _h \''}[0]{'glosses'} = $Lexicon->{'.t _h y'}[0]{'glosses'};
$Lexicon->{'.t _h \''}[1]{'types'} = $Lexicon->{'.t _h y'}[1]{'types'};
$Lexicon->{'.t _h \''}[1]{'lines'} = $Lexicon->{'.t _h y'}[1]{'lines'};
$Lexicon->{'.t _h \''}[1]{'glosses'} = $Lexicon->{'.t _h y'}[1]{'glosses'};
$Lexicon->{'.t w \''}[0]{'types'} = $Lexicon->{'.t w y'}[11]{'types'};
$Lexicon->{'.t w \''}[0]{'lines'} = $Lexicon->{'.t w y'}[11]{'lines'};
$Lexicon->{'.t w \''}[0]{'glosses'} = $Lexicon->{'.t w y'}[11]{'glosses'};
$Lexicon->{'.t w \''}[1]{'types'} = $Lexicon->{'.t w y'}[12]{'types'};
$Lexicon->{'.t w \''}[1]{'lines'} = $Lexicon->{'.t w y'}[12]{'lines'};
$Lexicon->{'.t w \''}[1]{'glosses'} = $Lexicon->{'.t w y'}[12]{'glosses'};
$Lexicon->{'.t \' `'}[0]{'types'} = $Lexicon->{'.t w `'}[19]{'types'};
$Lexicon->{'.t \' `'}[0]{'lines'} = $Lexicon->{'.t w `'}[19]{'lines'};
$Lexicon->{'.t \' `'}[0]{'glosses'} = $Lexicon->{'.t w `'}[19]{'glosses'};
$Lexicon->{'.t \' .h'}[0]{'types'} = $Lexicon->{'.t w .h'}[5]{'types'};
$Lexicon->{'.t \' .h'}[0]{'lines'} = $Lexicon->{'.t w .h'}[5]{'lines'};
$Lexicon->{'.t \' .h'}[0]{'glosses'} = $Lexicon->{'.t w .h'}[5]{'glosses'};
$Lexicon->{'.t \' .h'}[1]{'types'} = $Lexicon->{'.t w .h'}[6]{'types'};
$Lexicon->{'.t \' .h'}[1]{'lines'} = $Lexicon->{'.t w .h'}[6]{'lines'};
$Lexicon->{'.t \' .h'}[1]{'glosses'} = $Lexicon->{'.t w .h'}[6]{'glosses'};
$Lexicon->{'.t .g y'}[0]{'types'} = $Lexicon->{'.t .g y n'}[0]{'types'};
$Lexicon->{'.t .g y'}[0]{'lines'} = $Lexicon->{'.t .g y n'}[0]{'lines'};
$Lexicon->{'.t .g y'}[0]{'glosses'} = $Lexicon->{'.t .g y n'}[0]{'glosses'};
$Lexicon->{'.t .g y'}[1]{'types'} = $Lexicon->{'.t .g w'}[3]{'types'};
$Lexicon->{'.t .g y'}[1]{'lines'} = $Lexicon->{'.t .g w'}[3]{'lines'};
$Lexicon->{'.t .g y'}[1]{'glosses'} = $Lexicon->{'.t .g w'}[3]{'glosses'};
$Lexicon->{'.t \' f'}[0]{'types'} = $Lexicon->{'.t w f'}[10]{'types'};
$Lexicon->{'.t \' f'}[0]{'lines'} = $Lexicon->{'.t w f'}[10]{'lines'};
$Lexicon->{'.t \' f'}[0]{'glosses'} = $Lexicon->{'.t w f'}[10]{'glosses'};
$Lexicon->{'.t \' f'}[1]{'types'} = $Lexicon->{'.t w f'}[11]{'types'};
$Lexicon->{'.t \' f'}[1]{'lines'} = $Lexicon->{'.t w f'}[11]{'lines'};
$Lexicon->{'.t \' f'}[1]{'glosses'} = $Lexicon->{'.t w f'}[11]{'glosses'};
$Lexicon->{'.t \' f'}[2]{'types'} = $Lexicon->{'.t w f'}[12]{'types'};
$Lexicon->{'.t \' f'}[2]{'lines'} = $Lexicon->{'.t w f'}[12]{'lines'};
$Lexicon->{'.t \' f'}[2]{'glosses'} = $Lexicon->{'.t w f'}[12]{'glosses'};
$Lexicon->{'.t \' f'}[3]{'types'} = $Lexicon->{'.t w f'}[13]{'types'};
$Lexicon->{'.t \' f'}[3]{'lines'} = $Lexicon->{'.t w f'}[13]{'lines'};
$Lexicon->{'.t \' f'}[3]{'glosses'} = $Lexicon->{'.t w f'}[13]{'glosses'};
$Lexicon->{'.t l \''}[0]{'types'} = $Lexicon->{'.t l l'}[10]{'types'};
$Lexicon->{'.t l \''}[0]{'lines'} = $Lexicon->{'.t l l'}[10]{'lines'};
$Lexicon->{'.t l \''}[0]{'glosses'} = $Lexicon->{'.t l l'}[10]{'glosses'};
$Lexicon->{'.t b s'}[0]{'types'} = $Lexicon->{'.t w b s'}[0]{'types'};
$Lexicon->{'.t b s'}[0]{'lines'} = $Lexicon->{'.t w b s'}[0]{'lines'};
$Lexicon->{'.t b s'}[0]{'glosses'} = $Lexicon->{'.t w b s'}[0]{'glosses'};
$Lexicon->{'.t b s'}[1]{'types'} = $Lexicon->{'.t w b s'}[1]{'types'};
$Lexicon->{'.t b s'}[1]{'lines'} = $Lexicon->{'.t w b s'}[1]{'lines'};
$Lexicon->{'.t b s'}[1]{'glosses'} = $Lexicon->{'.t w b s'}[1]{'glosses'};
$Lexicon->{'.t b s'}[2]{'types'} = $Lexicon->{'.t w b s'}[2]{'types'};
$Lexicon->{'.t b s'}[2]{'lines'} = $Lexicon->{'.t w b s'}[2]{'lines'};
$Lexicon->{'.t b s'}[2]{'glosses'} = $Lexicon->{'.t w b s'}[2]{'glosses'};
$Lexicon->{'.t r w'}[1]{'types'} = $Lexicon->{'.t r y'}[0]{'types'};
$Lexicon->{'.t r w'}[1]{'lines'} = $Lexicon->{'.t r y'}[0]{'lines'};
$Lexicon->{'.t r w'}[1]{'glosses'} = $Lexicon->{'.t r y'}[0]{'glosses'};
$Lexicon->{'.t r w'}[1]{'imperf'} = $Lexicon->{'.t r y'}[0]{'imperf'};
$Lexicon->{'.t r w'}[6]{'types'} = $Lexicon->{'.t r y'}[2]{'types'};
$Lexicon->{'.t r w'}[6]{'lines'} = $Lexicon->{'.t r y'}[2]{'lines'};
$Lexicon->{'.t r w'}[6]{'glosses'} = $Lexicon->{'.t r y'}[2]{'glosses'};
$Lexicon->{'.t r \''}[8]{'types'} = $Lexicon->{'.t r w'}[5]{'types'};
$Lexicon->{'.t r \''}[8]{'lines'} = $Lexicon->{'.t r w'}[5]{'lines'};
$Lexicon->{'.t r \''}[8]{'glosses'} = $Lexicon->{'.t r w'}[5]{'glosses'};
$Lexicon->{'.t y r'}[15]{'types'} = $Lexicon->{'.t \' r'}[0]{'types'};
$Lexicon->{'.t y r'}[15]{'lines'} = $Lexicon->{'.t \' r'}[0]{'lines'};
$Lexicon->{'.t y r'}[15]{'glosses'} = $Lexicon->{'.t \' r'}[0]{'glosses'};
$Lexicon->{'.t y r'}[16]{'types'} = $Lexicon->{'.t \' r'}[1]{'types'};
$Lexicon->{'.t y r'}[16]{'lines'} = $Lexicon->{'.t \' r'}[1]{'lines'};
$Lexicon->{'.t y r'}[16]{'glosses'} = $Lexicon->{'.t \' r'}[1]{'glosses'};
$Lexicon->{'.t m w'}[3]{'types'} = $Lexicon->{'.t m y'}[1]{'types'};
$Lexicon->{'.t m w'}[3]{'lines'} = $Lexicon->{'.t m y'}[1]{'lines'};
$Lexicon->{'.t m w'}[3]{'glosses'} = $Lexicon->{'.t m y'}[1]{'glosses'};
$Lexicon->{'.t w m y'}[0]{'types'} = $Lexicon->{'.t m y'}[2]{'types'};
$Lexicon->{'.t w m y'}[0]{'lines'} = $Lexicon->{'.t m y'}[2]{'lines'};
$Lexicon->{'.t w m y'}[0]{'glosses'} = $Lexicon->{'.t m y'}[2]{'glosses'};
