
package Elixir::Data::Lexicons::Lexicon16;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  '.t l b' => [
    {
      'types' => {
        '.tlub' => {
          'IV' => 1
        }
      },
      'entry' => '.talab',
      'form' => '.talab',
      'others' => [
        '.tlub IV'
      ],
      'lines' => [
        ';; Talab-u_1',
        'Tlb     Talab   PV      request',
        'Tlb     Tolub   IV      request'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"request"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"request"' => 1
      },
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
      'others' => [
        '.tAlib IV_yu'
      ],
      'lines' => [
        ';; TAlab_1',
        'TAlb    TAlab   PV      demand;require',
        'TAlb    TAlib   IV_yu   demand;require'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"demand"'
        ],
        [
          '"require"'
        ]
      ],
      'glosshash' => {
        '"require"' => 1,
        '"demand"' => 1
      },
      'orig' => 'TAlab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tallab',
      'form' => 'ta.tallab',
      'lines' => [
        ';; taTal~ab_1',
        'tTlb    taTal~ab        PV      require;demand',
        'tTlb    taTal~ab        IV      require;demand'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"require"'
        ],
        [
          '"demand"'
        ]
      ],
      'glosshash' => {
        '"demand"' => 1,
        '"require"' => 1
      },
      'orig' => 'taTal~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talab',
      'form' => '.talab',
      'lines' => [
        ';; Talab_1',
        'Tlb     Talab   N       quest;search'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"quest"'
        ],
        [
          '"search"'
        ]
      ],
      'glosshash' => {
        '"quest"' => 1,
        '"search"' => 1
      },
      'orig' => 'Talab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talab',
      'form' => '.talab',
      'lines' => [
        ';; Talab_2',
        'Tlb     Talab   Ndu     request;demand',
        'Tlb     Talab   NAt     requests;demands'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"request"'
        ],
        [
          '"demand"'
        ],
        [
          '"requests"'
        ],
        [
          '"demands"'
        ]
      ],
      'glosshash' => {
        '"requests"' => 1,
        '"request"' => 1,
        '"demand"' => 1,
        '"demands"' => 1
      },
      'orig' => 'Talab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talab',
      'form' => '.talabiyyaT',
      'lines' => [
        ';; Talabiy~ap_1',
        'Tlby    Talabiy~        NapAt   order;commission     [[Talabiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"order"'
        ],
        [
          '"commission [ [ Talabiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"commission [ [ Talabiy ~ / NOUN ] ]"' => 1,
        '"order"' => 1
      },
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
      'others' => [
        'ma.tAliyb Ndip',
        'ma.tAlib Ndip'
      ],
      'lines' => [
        ';; maTolab_1',
        'mTlb    maTolab N       quest',
        'mTAlb   maTAlib Ndip    demands;desiderata',
        'mTAlyb  maTAliyb        Ndip    claims'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"quest"'
        ],
        [
          '"demands"'
        ],
        [
          '"desiderata"'
        ],
        [
          '"claims"'
        ]
      ],
      'glosshash' => {
        '"claims"' => 1,
        '"desiderata"' => 1,
        '"quest"' => 1,
        '"demands"' => 1
      },
      'orig' => 'maTolab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAlab',
      'form' => 'mu.tAlabaT',
      'lines' => [
        ';; muTAlabap_1',
        'mTAlb   muTAlab NapAt   requirement;demand'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"requirement"'
        ],
        [
          '"demand"'
        ]
      ],
      'glosshash' => {
        '"requirement"' => 1,
        '"demand"' => 1
      },
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
      'others' => [
        '.tullAb N',
        '.talab Nap'
      ],
      'lines' => [
        ';; TAlib_1',
        'TAlb    TAlib   N/ap    student',
        'TlAb    Tul~Ab  N       students',
        'Tlb     Talab   Nap     students'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"student"'
        ],
        [
          '"students"'
        ]
      ],
      'glosshash' => {
        '"student"' => 1,
        '"students"' => 1
      },
      'orig' => 'TAlib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAlib',
      'form' => '.tAlibiyy',
      'lines' => [
        ';; TAlibiy~_1',
        'TAlby   TAlibiy~        N-ap    student     [[TAlibiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"student [ [ TAlibiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"student [ [ TAlibiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'TAlibiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tullAb',
      'form' => '.tullAbiyy',
      'lines' => [
        ';; Tul~Abiy~_1',
        'TlAby   Tul~Abiy~       Nall    students     [[Tul~Abiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"students [ [ Tul ~ Abiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"students [ [ Tul ~ Abiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Tul~Abiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAlib',
      'form' => '.tAlib',
      'lines' => [
        ';; TAlib_2',
        'TAlb    TAlib   N0      Talib;Taleb'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Talib"'
        ],
        [
          '"Taleb"'
        ]
      ],
      'glosshash' => {
        '"Taleb"' => 1,
        '"Talib"' => 1
      },
      'orig' => 'TAlib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAlib',
      'form' => '.tAlib',
      'lines' => [
        ';; TAlib_3',
        'TAlb    TAlib   Nall    requesting'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"requesting"'
        ]
      ],
      'glosshash' => {
        '"requesting"' => 1
      },
      'orig' => 'TAlib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tluwb',
      'form' => 'ma.tluwb',
      'lines' => [
        ';; maToluwb_1',
        'mTlwb   maToluwb        Nall    required;necessary;demanded'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"required"'
        ],
        [
          '"necessary"'
        ],
        [
          '"demanded"'
        ]
      ],
      'glosshash' => {
        '"necessary"' => 1,
        '"required"' => 1,
        '"demanded"' => 1
      },
      'orig' => 'maToluwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAlib',
      'form' => 'mu.tAlib',
      'lines' => [
        ';; muTAlib_1',
        'mTAlb   muTAlib Nall    claimant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"claimant"'
        ]
      ],
      'glosshash' => {
        '"claimant"' => 1
      },
      'orig' => 'muTAlib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAlab',
      'form' => 'mu.tAlab',
      'lines' => [
        ';; muTAlab_1',
        'mTAlb   muTAlab Nall    accountable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"accountable"'
        ]
      ],
      'glosshash' => {
        '"accountable"' => 1
      },
      'orig' => 'muTAlab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.tallib',
      'form' => 'muta.tallib',
      'lines' => [
        ';; mutaTal~ib_1',
        'mtTlb   mutaTal~ib      Nall    demanding;requiring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"demanding"'
        ],
        [
          '"requiring"'
        ]
      ],
      'glosshash' => {
        '"requiring"' => 1,
        '"demanding"' => 1
      },
      'orig' => 'mutaTal~ib',
      'prefix' => ''
    }
  ],
  '.t w `' => [
    {
      'types' => {},
      'entry' => 'ta.tawwa`',
      'form' => 'ta.tawwa`',
      'lines' => [
        ';; taTaw~aE_1',
        'tTwE    taTaw~aE        PV      volunteer',
        'tTwE    taTaw~aE        IV      volunteer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"volunteer"'
        ]
      ],
      'glosshash' => {
        '"volunteer"' => 1
      },
      'orig' => 'taTaw~aE',
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
      'others' => [
        '.taw` N'
      ],
      'lines' => [
        ';; TAEap_1',
        'TAE     TAE     Nap     obedience;compliance',
        'TwE     TawoE   N       obedience;compliance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"obedience"'
        ],
        [
          '"compliance"'
        ]
      ],
      'glosshash' => {
        '"obedience"' => 1,
        '"compliance"' => 1
      },
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
      'others' => [
        '.taw` NF'
      ],
      'lines' => [
        ';; TawoEAF_1',
        'TwE     TawoE   NF      voluntarily     [[TawoE/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"voluntarily [ [ TawoE / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"voluntarily [ [ TawoE / ADV ] ]"' => 1
      },
      'orig' => 'TawoEAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taw`',
      'form' => '.taw`iyy',
      'lines' => [
        ';; TawoEiy~_1',
        'TwEy    TawoEiy~        N-ap    voluntary     [[TawoEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"voluntary [ [ TawoEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"voluntary [ [ TawoEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'TawoEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawA`',
      'form' => '.tawA`iyyaT',
      'lines' => [
        ';; TawAEiy~ap_1',
        'TwAEy   TawAEiy~        Nap     voluntariness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"voluntariness"'
        ]
      ],
      'glosshash' => {
        '"voluntariness"' => 1
      },
      'orig' => 'TawAEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.tawwi`',
      'form' => 'muta.tawwi`',
      'lines' => [
        ';; mutaTaw~iE_1',
        'mtTwE   mutaTaw~iE      Nall    volunteer;unsalaried trainee'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"volunteer"'
        ],
        [
          '"unsalaried trainee"'
        ]
      ],
      'glosshash' => {
        '"volunteer"' => 1,
        '"unsalaried trainee"' => 1
      },
      'orig' => 'mutaTaw~iE',
      'prefix' => ''
    }
  ],
  '.t m n' => [
    {
      'types' => {},
      'entry' => 'ta.tmiyn',
      'form' => 'ta.tmiyn',
      'lines' => [
        ';; taTomiyn_1',
        'tTmyn   taTomiyn        N/At    appeasement;reassurance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"appeasement"'
        ],
        [
          '"reassurance"'
        ]
      ],
      'glosshash' => {
        '"reassurance"' => 1,
        '"appeasement"' => 1
      },
      'orig' => 'taTomiyn',
      'prefix' => ''
    }
  ],
  '.t m `' => [
    {
      'types' => {
        '.tma`' => {
          'IV' => 1
        }
      },
      'entry' => '.tami`',
      'form' => '.tami`',
      'others' => [
        '.tma` IV'
      ],
      'lines' => [
        ';; TamiE-a_1',
        'TmE     TamiE   PV      covet;desire',
        'TmE     TomaE   IV      covet;desire'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"covet"'
        ],
        [
          '"desire"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"desire"' => 1,
        '"covet"' => 1
      },
      'orig' => 'TamiE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tmA`' => {
          'N' => 2
        }
      },
      'entry' => '.tama`',
      'form' => '.tama`',
      'others' => [
        '\'a.tmA` N'
      ],
      'lines' => [
        ';; TamaE_1',
        'TmE     TamaE   N       greed;ambition',
        '>TmAE   >aTomAE N       ambitions',
        'ATmAE   >aTomAE N       ambitions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"greed"'
        ],
        [
          '"ambition"'
        ],
        [
          '"ambitions"'
        ]
      ],
      'glosshash' => {
        '"ambitions"' => 1,
        '"greed"' => 1,
        '"ambition"' => 1
      },
      'orig' => 'TamaE',
      'prefix' => ''
    }
  ],
  '.t r f \'' => [
    {
      'types' => {
        '.tarf' => {
          'Napdu' => 1
        }
      },
      'entry' => '.tarfA\'',
      'form' => '.tarfA\'',
      'others' => [
        '.tarf Napdu'
      ],
      'lines' => [
        ';; TarofA\'_1',
        'TrfA\'   TarofA\' N0_Nh   tamarisk',
        'TrfA&   TarofA& Nh      tamarisk',
        'TrfA}   TarofA} Nhy     tamarisk',
        'Trf     Tarof   Napdu   tamarisk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"tamarisk"'
        ]
      ],
      'glosshash' => {
        '"tamarisk"' => 1
      },
      'orig' => 'TarofA\'',
      'prefix' => ''
    }
  ],
  '.t \' b' => [
    {
      'types' => {
        '.tAbA' => {
          'N0' => 1
        }
      },
      'entry' => '.tAb',
      'form' => '.tAbaT',
      'others' => [
        '.tAbA N0'
      ],
      'lines' => [
        ';; TAbap_1',
        'TAb     TAb     Nap     Taba',
        'TAbA    TAbA    N0      Taba'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Taba"'
        ]
      ],
      'glosshash' => {
        '"Taba"' => 1
      },
      'orig' => 'TAbap',
      'prefix' => ''
    }
  ],
  '.t f r' => [
    {
      'types' => {
        '.tafar' => {
          'NAt' => 1
        }
      },
      'entry' => '.tafr',
      'form' => '.tafraT',
      'others' => [
        '.tafar NAt'
      ],
      'lines' => [
        ';; Taforap_1',
        'Tfr     Tafor   Napdu   leap;jump',
        'Tfr     Tafar   NAt     leaps;jumps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"leap"'
        ],
        [
          '"jump"'
        ],
        [
          '"leaps"'
        ],
        [
          '"jumps"'
        ]
      ],
      'glosshash' => {
        '"jumps"' => 1,
        '"jump"' => 1,
        '"leaps"' => 1,
        '"leap"' => 1
      },
      'orig' => 'Taforap',
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
        'TrAblsy TarAbulosiy~    N0      Tarabulsi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Tarabulsi"'
        ]
      ],
      'glosshash' => {
        '"Tarabulsi"' => 1
      },
      'orig' => 'TarAbulosiy~',
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
      'others' => [
        '.tabbiq IV_yu'
      ],
      'lines' => [
        ';; Tab~aq_1',
        'Tbq     Tab~aq  PV      apply;implement',
        'Tbq     Tab~iq  IV_yu   apply;implement'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"apply"'
        ],
        [
          '"implement"'
        ]
      ],
      'glosshash' => {
        '"implement"' => 1,
        '"apply"' => 1
      },
      'orig' => 'Tab~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tAbaq',
      'form' => 'ta.tAbaq',
      'lines' => [
        ';; taTAbaq_1',
        'tTAbq   taTAbaq PV      correspond with;coincide with',
        'tTAbq   taTAbaq IV      correspond with;coincide with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"correspond with"'
        ],
        [
          '"coincide with"'
        ]
      ],
      'glosshash' => {
        '"coincide with"' => 1,
        '"correspond with"' => 1
      },
      'orig' => 'taTAbaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibq',
      'form' => '.tibq',
      'lines' => [
        ';; Tiboq_1',
        'Tbq     Tiboq   N0_Nh   according to;conforming with',
        'Tbq     Tiboq   NF      according to;in accordance with     [[Tiboq/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"according to"'
        ],
        [
          '"conforming with"'
        ],
        [
          '"in accordance with [ [ Tiboq / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"in accordance with [ [ Tiboq / ADV ] ]"' => 1,
        '"according to"' => 1,
        '"conforming with"' => 1
      },
      'orig' => 'Tiboq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabaq',
      'form' => '.tabaqaT',
      'lines' => [
        ';; Tabaqap_1',
        'Tbq     Tabaq   NapAt   class;category'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"class"'
        ],
        [
          '"category"'
        ]
      ],
      'glosshash' => {
        '"category"' => 1,
        '"class"' => 1
      },
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
      'others' => [
        '.tibAq N'
      ],
      'lines' => [
        ';; Tabaqap_2',
        'Tbq     Tabaq   NapAt   level;layer',
        'TbAq    TibAq   N       strata;layers'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"level"'
        ],
        [
          '"layer"'
        ],
        [
          '"strata"'
        ],
        [
          '"layers"'
        ]
      ],
      'glosshash' => {
        '"layer"' => 1,
        '"layers"' => 1,
        '"strata"' => 1,
        '"level"' => 1
      },
      'orig' => 'Tabaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tbiyq',
      'form' => 'ta.tbiyq',
      'lines' => [
        ';; taTobiyq_1',
        'tTbyq   taTobiyq        N/At    application'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"application"'
        ]
      ],
      'glosshash' => {
        '"application"' => 1
      },
      'orig' => 'taTobiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAbaq',
      'form' => 'mu.tAbaqaT',
      'lines' => [
        ';; muTAbaqap_1',
        'mTAbq   muTAbaq NapAt   conformity;agreement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"conformity"'
        ],
        [
          '"agreement"'
        ]
      ],
      'glosshash' => {
        '"conformity"' => 1,
        '"agreement"' => 1
      },
      'orig' => 'muTAbaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tAbuq',
      'form' => 'ta.tAbuq',
      'lines' => [
        ';; taTAbuq_1',
        'tTAbq   taTAbuq N/At    compatibility;correspondence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"compatibility"'
        ],
        [
          '"correspondence"'
        ]
      ],
      'glosshash' => {
        '"correspondence"' => 1,
        '"compatibility"' => 1
      },
      'orig' => 'taTAbuq',
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
      'others' => [
        '.tawAbiq Ndip'
      ],
      'lines' => [
        ';; TAbiq_1',
        'TAbq    TAbiq   Ndu     floor;story',
        'TwAbq   TawAbiq Ndip    floors;stories'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"floor"'
        ],
        [
          '"story"'
        ],
        [
          '"floors"'
        ],
        [
          '"stories"'
        ]
      ],
      'glosshash' => {
        '"story"' => 1,
        '"stories"' => 1,
        '"floors"' => 1,
        '"floor"' => 1
      },
      'orig' => 'TAbiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tabbaq',
      'form' => 'mu.tabbaq',
      'lines' => [
        ';; muTab~aq_1',
        'mTbq    muTab~aq        N-ap    applied     [[muTab~aq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"applied [ [ muTab ~ aq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"applied [ [ muTab ~ aq / ADJ ] ]"' => 1
      },
      'orig' => 'muTab~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.tAbiq',
      'form' => 'muta.tAbiq',
      'lines' => [
        ';; mutaTAbiq_1',
        'mtTAbq  mutaTAbiq       Nall    corresponding;compatible     [[mutaTAbiq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"corresponding"'
        ],
        [
          '"compatible [ [ mutaTAbiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"compatible [ [ mutaTAbiq / ADJ ] ]"' => 1,
        '"corresponding"' => 1
      },
      'orig' => 'mutaTAbiq',
      'prefix' => ''
    }
  ],
  '.tiylaTa' => [
    {
      'types' => {
        '.tiylata' => {
          'FW-Wa-a' => 1
        }
      },
      'entry' => '.tiylaTa',
      'form' => '.tiylaTa',
      'others' => [
        '.tiylata FW-Wa-a'
      ],
      'lines' => [
        ';; Tiylapa_1',
        'Tylp    Tiylapa FW-Wa   during     [[Tiylapa/PREP]]',
        'Tylt    Tiylata FW-Wa-a during     [[Tiylata/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"during [ [ Tiylapa / PREP ] ]"'
        ],
        [
          '"during [ [ Tiylata / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"during [ [ Tiylapa / PREP ] ]"' => 1,
        '"during [ [ Tiylata / PREP ] ]"' => 1
      },
      'orig' => 'Tiylapa',
      'prefix' => ''
    }
  ],
  '.t y y' => [
    {
      'types' => {
        '\'a.twA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.tayy',
      'form' => '.tayy',
      'others' => [
        '\'a.twA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; Tay~_1',
        'Ty      Tay~    N       concealment;hiding',
        '>TwA\'   >aTowA\' N0_Nh   inside',
        'ATwA\'   >aTowA\' N0_Nh   inside',
        '>TwA&   >aTowA& Nh      inside',
        'ATwA&   >aTowA& Nh      inside',
        '>TwA}   >aTowA} Nhy     inside',
        'ATwA}   >aTowA} Nhy     inside'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"concealment"'
        ],
        [
          '"hiding"'
        ],
        [
          '"inside"'
        ]
      ],
      'glosshash' => {
        '"hiding"' => 1,
        '"inside"' => 1,
        '"concealment"' => 1
      },
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
      'others' => [
        '.tayy NAt'
      ],
      'lines' => [
        ';; Tay~ap_1',
        'Ty      Tay~    NapAt   fold',
        'Ty      Tay~    NAt     interior;insides (of)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fold"'
        ],
        [
          '"interior"'
        ],
        [
          '"insides ( of )"'
        ]
      ],
      'glosshash' => {
        '"insides ( of )"' => 1,
        '"fold"' => 1,
        '"interior"' => 1
      },
      'orig' => 'Tay~ap',
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
      'others' => [
        '.tAwil NAt'
      ],
      'lines' => [
        ';; TAwilap_1',
        'TAwl    TAwil   Napdu   table',
        'TAwl    TAwil   NAt     tables'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
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
      'others' => [
        '.tuwl IV_V_intr',
        '.tul IV_C_intr PV_C_intr'
      ],
      'lines' => [
        ';; TAl-u_1',
        'TAl     TAl     PV_V_intr       be long',
        'Tl      Tul     PV_C_intr       be long',
        'Twl     Tuwl    IV_V_intr       be long',
        'Tl      Tul     IV_C_intr       be long'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be long"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be long"' => 1
      },
      'orig' => 'TAl-u',
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
      'others' => [
        '.tAwil IV_yu'
      ],
      'lines' => [
        ';; TAwal_1',
        'TAwl    TAwal   PV      contend with',
        'TAwl    TAwil   IV_yu   contend with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"contend with"'
        ]
      ],
      'glosshash' => {
        '"contend with"' => 1
      },
      'orig' => 'TAwal',
      'prefix' => ''
    },
    {
      'types' => {
        '.tAl' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a.tal' => {
          'PV_C' => 2
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
      'others' => [
        '.tAl IV_V_Pass_yu',
        '\'a.tal PV_C',
        '.til IV_C_yu',
        '.tal IV_C_Pass_yu',
        '.tiyl IV_V_yu'
      ],
      'lines' => [
        ';; >aTAl_1',
        '>TAl    >aTAl   PV_V    lengthen',
        'ATAl    >aTAl   PV_V    lengthen',
        '>Tl     >aTal   PV_C    lengthen',
        'ATl     >aTal   PV_C    lengthen',
        'Tyl     Tiyl    IV_V_yu lengthen',
        'Tl      Til     IV_C_yu lengthen',
        'TAl     TAl     IV_V_Pass_yu    be lengthened',
        'Tl      Tal     IV_C_Pass_yu    be lengthened'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"lengthen"'
        ],
        [
          '"be lengthened"'
        ]
      ],
      'glosshash' => {
        '"be lengthened"' => 1,
        '"lengthen"' => 1
      },
      'orig' => 'OaTAl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.twAl' => {
          'N' => 2
        }
      },
      'entry' => '.tuwl',
      'form' => '.tuwl',
      'others' => [
        '\'a.twAl N'
      ],
      'lines' => [
        ';; Tuwl_1',
        'Twl     Tuwl    N       length;height',
        '>TwAl   >aTowAl N       lengths;heights',
        'ATwAl   >aTowAl N       lengths;heights'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"length"'
        ],
        [
          '"height"'
        ],
        [
          '"lengths"'
        ],
        [
          '"heights"'
        ]
      ],
      'glosshash' => {
        '"height"' => 1,
        '"length"' => 1,
        '"heights"' => 1,
        '"lengths"' => 1
      },
      'orig' => 'Tuwl',
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
      'others' => [
        '.tiwAl N'
      ],
      'lines' => [
        ';; Tawiyl_1',
        'Twyl    Tawiyl  N/ap    tall;long     [[Tawiyl/ADJ]]',
        'TwAl    TiwAl   N       tall;long     [[TiwAl/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"tall"'
        ],
        [
          '"long [ [ Tawiyl / ADJ ] ]"'
        ],
        [
          '"long [ [ TiwAl / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"long [ [ TiwAl / ADJ ] ]"' => 1,
        '"tall"' => 1,
        '"long [ [ Tawiyl / ADJ ] ]"' => 1
      },
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
      'others' => [
        '.tawiyl NF'
      ],
      'lines' => [
        ';; TawiylAF_1',
        'Twyl    Tawiyl  NF      for a long time;at length;extensively     [[Tawiyl/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"for a long time"'
        ],
        [
          '"at length"'
        ],
        [
          '"extensively [ [ Tawiyl / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"extensively [ [ Tawiyl / ADV ] ]"' => 1,
        '"at length"' => 1,
        '"for a long time"' => 1
      },
      'orig' => 'TawiylAF',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuwlay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        '.tuwlY' => {
          'N0' => 1
        }
      },
      'entry' => '\'a.twal',
      'form' => '\'a.twal',
      'others' => [
        '.tuwlay NAt NAn_Nayn',
        '.tuwlY N0'
      ],
      'lines' => [
        ';; >aTowal_1',
        '>Twl    >aTowal Nel     taller/tallest;longer/longest',
        'ATwl    >aTowal Nel     taller/tallest;longer/longest',
        'TwlY    TuwlaY  N0      taller/tallest;longer/longest',
        'Twly    Tuwlay  NAn_Nayn        taller/tallest;longer/longest',
        'Twly    Tuwlay  NAt     taller/tallest;longer/longest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"taller / tallest"'
        ],
        [
          '"longer / longest"'
        ]
      ],
      'glosshash' => {
        '"taller / tallest"' => 1,
        '"longer / longest"' => 1
      },
      'orig' => 'OaTowal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tAl',
      'form' => '\'i.tAlaT',
      'lines' => [
        ';; <iTAlap_1',
        '<TAl    <iTAl   NapAt   lengthening;prolongation',
        'ATAl    <iTAl   NapAt   lengthening;prolongation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lengthening"'
        ],
        [
          '"prolongation"'
        ]
      ],
      'glosshash' => {
        '"prolongation"' => 1,
        '"lengthening"' => 1
      },
      'orig' => 'IiTAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'il',
      'form' => '.tA\'ilaT',
      'lines' => [
        ';; TA}ilap_1',
        'TA}l    TA}il   Nap     threat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"threat"'
        ]
      ],
      'glosshash' => {
        '"threat"' => 1
      },
      'orig' => 'TA}ilap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwal',
      'form' => 'mu.tawwal',
      'lines' => [
        ';; muTaw~al_1',
        'mTwl    muTaw~al        N-ap    elaborate;comprehensive     [[muTaw~al/ADJ]]',
        'mTwl    muTaw~al        NAt     detailed handbooks;large volumes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"elaborate"'
        ],
        [
          '"comprehensive [ [ muTaw ~ al / ADJ ] ]"'
        ],
        [
          '"detailed handbooks"'
        ],
        [
          '"large volumes"'
        ]
      ],
      'glosshash' => {
        '"comprehensive [ [ muTaw ~ al / ADJ ] ]"' => 1,
        '"elaborate"' => 1,
        '"large volumes"' => 1,
        '"detailed handbooks"' => 1
      },
      'orig' => 'muTaw~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta.tiyl',
      'form' => 'musta.tiyl',
      'lines' => [
        ';; musotaTiyl_1',
        'mstTyl  musotaTiyl      Nall    rectangular     [[musotaTiyl/ADJ]]',
        'mstTyl  musotaTiyl      Nall    prolonged     [[musotaTiyl/ADJ]]',
        'mstTyl  musotaTiyl      Nall    presumptuous     [[musotaTiyl/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"rectangular [ [ musotaTiyl / ADJ ] ]"'
        ],
        [
          '"prolonged [ [ musotaTiyl / ADJ ] ]"'
        ],
        [
          '"presumptuous [ [ musotaTiyl / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"presumptuous [ [ musotaTiyl / ADJ ] ]"' => 1,
        '"prolonged [ [ musotaTiyl / ADJ ] ]"' => 1,
        '"rectangular [ [ musotaTiyl / ADJ ] ]"' => 1
      },
      'orig' => 'musotaTiyl',
      'prefix' => ''
    }
  ],
  '.t f l' => [
    {
      'types' => {
        '\'a.tfAl' => {
          'N' => 2
        }
      },
      'entry' => '.tifl',
      'form' => '.tifl',
      'others' => [
        '\'a.tfAl N'
      ],
      'lines' => [
        ';; Tifol_1',
        'Tfl     Tifol   Ndu     child;boy',
        'Tfl     Tifol   Napdu   child;girl',
        '>TfAl   >aTofAl N       children;infants',
        'ATfAl   >aTofAl N       children;infants'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"child"'
        ],
        [
          '"boy"'
        ],
        [
          '"girl"'
        ],
        [
          '"children"'
        ],
        [
          '"infants"'
        ]
      ],
      'glosshash' => {
        '"children"' => 1,
        '"infants"' => 1,
        '"boy"' => 1,
        '"girl"' => 1,
        '"child"' => 1
      },
      'orig' => 'Tifol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tufuwl',
      'form' => '.tufuwlaT',
      'lines' => [
        ';; Tufuwlap_1',
        'Tfwl    Tufuwl  Nap     infancy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"infancy"'
        ]
      ],
      'glosshash' => {
        '"infancy"' => 1
      },
      'orig' => 'Tufuwlap',
      'prefix' => ''
    }
  ],
  '.t .t r' => [
    {
      'types' => {},
      'entry' => '.tar',
      'form' => '.tariyy',
      'lines' => [
        ';; Tariy~_1',
        'Try     Tariy~  N-ap    fresh;tender     [[Tariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fresh"'
        ],
        [
          '"tender [ [ Tariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tender [ [ Tariy ~ / ADJ ] ]"' => 1,
        '"fresh"' => 1
      },
      'orig' => 'Tariy~',
      'prefix' => ''
    }
  ],
  '.tum\'aniyn' => [
    {
      'types' => {},
      'entry' => '.tum\'aniyn',
      'form' => '.tum\'aniynaT',
      'lines' => [
        ';; Tumo>aniynap_1',
        'Tm>nyn  Tumo>aniyn      Nap     calm;tranquillity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"calm"'
        ],
        [
          '"tranquillity"'
        ]
      ],
      'glosshash' => {
        '"tranquillity"' => 1,
        '"calm"' => 1
      },
      'orig' => 'TumoOaniynap',
      'prefix' => ''
    }
  ],
  '.t y `' => [
    {
      'types' => {},
      'entry' => '.tayyi`',
      'form' => '.tayyi`',
      'lines' => [
        ';; Tay~iE_1',
        'TyE     Tay~iE  Nall    compliant     [[Tay~iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"compliant [ [ Tay ~ iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"compliant [ [ Tay ~ iE / ADJ ] ]"' => 1
      },
      'orig' => 'Tay~iE',
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
      'others' => [
        '.tib IV_C_intr PV_C_intr',
        '.tiyb IV_V_intr'
      ],
      'lines' => [
        ';; TAb-i_1',
        'TAb     TAb     PV_V_intr       be good;be pleasant',
        'Tb      Tib     PV_C_intr       be good;be pleasant',
        'Tyb     Tiyb    IV_V_intr       be good;be pleasant',
        'Tb      Tib     IV_C_intr       be good;be pleasant'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be good"'
        ],
        [
          '"be pleasant"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be good"' => 1,
        '"be pleasant"' => 1
      },
      'orig' => 'TAb-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayyib',
      'form' => '.tayyib',
      'lines' => [
        ';; Tay~ib_1',
        'Tyb     Tay~ib  Nall    good;pleasant     [[Tay~ib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"good"'
        ],
        [
          '"pleasant [ [ Tay ~ ib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pleasant [ [ Tay ~ ib / ADJ ] ]"' => 1,
        '"good"' => 1
      },
      'orig' => 'Tay~ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayyib',
      'form' => '.tayyib',
      'lines' => [
        ';; Tay~ib_2',
        'Tyb     Tay~ib  N0      Tayyib'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Tayyib"'
        ]
      ],
      'glosshash' => {
        '"Tayyib"' => 1
      },
      'orig' => 'Tay~ib',
      'prefix' => ''
    }
  ],
  '.t w q' => [
    {
      'types' => {
        '.tawwiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.tawwaq',
      'form' => '.tawwaq',
      'others' => [
        '.tawwiq IV_yu'
      ],
      'lines' => [
        ';; Taw~aq_1',
        'Twq     Taw~aq  PV      encircle;surround',
        'Twq     Taw~iq  IV_yu   encircle;surround'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"encircle"'
        ],
        [
          '"surround"'
        ]
      ],
      'glosshash' => {
        '"surround"' => 1,
        '"encircle"' => 1
      },
      'orig' => 'Taw~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawq',
      'form' => '.tawq',
      'lines' => [
        ';; Tawoq_1',
        'Twq     Tawoq   Ndu     circle;collar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"circle"'
        ],
        [
          '"collar"'
        ]
      ],
      'glosshash' => {
        '"circle"' => 1,
        '"collar"' => 1
      },
      'orig' => 'Tawoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tawq',
      'form' => '.tawq',
      'lines' => [
        ';; Tawoq_2',
        'Twq     Tawoq   N       capability'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"capability"'
        ]
      ],
      'glosshash' => {
        '"capability"' => 1
      },
      'orig' => 'Tawoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAq',
      'form' => '.tAqaT',
      'lines' => [
        ';; TAqap_1',
        'TAq     TAq     NapAt   energy;power;potential'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"energy"'
        ],
        [
          '"power"'
        ],
        [
          '"potential"'
        ]
      ],
      'glosshash' => {
        '"potential"' => 1,
        '"energy"' => 1,
        '"power"' => 1
      },
      'orig' => 'TAqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.twiyq',
      'form' => 'ta.twiyq',
      'lines' => [
        ';; taTowiyq_1',
        'tTwyq   taTowiyq        N/At    encirclement;surrounding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"encirclement"'
        ],
        [
          '"surrounding"'
        ]
      ],
      'glosshash' => {
        '"encirclement"' => 1,
        '"surrounding"' => 1
      },
      'orig' => 'taTowiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwiq',
      'form' => 'mu.tawwiq',
      'lines' => [
        ';; muTaw~iq_1',
        'mTwq    muTaw~iq        N-ap    encircling;enveloping     [[muTaw~iq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"encircling"'
        ],
        [
          '"enveloping [ [ muTaw ~ iq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"encircling"' => 1,
        '"enveloping [ [ muTaw ~ iq / ADJ ] ]"' => 1
      },
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
      'others' => [
        '.t.gY IV_0_Pass_yu',
        '.ta.g PV_ttAw',
        '.t.g IV_0hwnyn',
        '.ta.gaw PV_Atn',
        '.t.guw IV_0hAnn'
      ],
      'lines' => [
        ';; TagA-u_1',
        'TgA     TagA    PV_0    overstep;be excessive',
        'Tgw     Tagaw   PV_Atn  overstep;be excessive',
        'Tg      Tag     PV_ttAw overstep;be excessive',
        'Tgw     Toguw   IV_0hAnn        overstep;be excessive',
        'Tg      Tog     IV_0hwnyn       overstep;be excessive',
        'TgY     TogaY   IV_0_Pass_yu    be overstepped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"overstep"'
        ],
        [
          '"be excessive"'
        ],
        [
          '"be overstepped"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"overstep"' => 1,
        '"be overstepped"' => 1,
        '"be excessive"' => 1
      },
      'orig' => 'TagA-u',
      'prefix' => ''
    }
  ],
  '.t h r n' => [
    {
      'types' => {},
      'entry' => '.tahrAn',
      'form' => '.tahrAn',
      'lines' => [
        ';; TahorAn_1',
        'ThrAn   TahorAn Ndip    Tehran'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Tehran"'
        ]
      ],
      'glosshash' => {
        '"Tehran"' => 1
      },
      'orig' => 'TahorAn',
      'prefix' => ''
    }
  ],
  '.t w .h' => [
    {
      'types' => {
        '\'a.ta.h' => {
          'PV_C' => 2
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
      'others' => [
        '\'a.ta.h PV_C',
        '.ti.h IV_C_yu',
        '.ta.h IV_C_Pass_yu',
        '.tA.h IV_V_Pass_yu',
        '.tiy.h IV_V_yu'
      ],
      'lines' => [
        ';; >aTAH_1',
        '>TAH    >aTAH   PV_V    overthrow;topple',
        'ATAH    >aTAH   PV_V    overthrow;topple',
        '>TH     >aTaH   PV_C    overthrow;topple',
        'ATH     >aTaH   PV_C    overthrow;topple',
        'TyH     TiyH    IV_V_yu overthrow;topple',
        'TH      TiH     IV_C_yu overthrow;topple',
        'TAH     TAH     IV_V_Pass_yu    be overthrown;be toppled',
        'TH      TaH     IV_C_Pass_yu    be overthrown;be toppled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"overthrow"'
        ],
        [
          '"topple"'
        ],
        [
          '"be overthrown"'
        ],
        [
          '"be toppled"'
        ]
      ],
      'glosshash' => {
        '"topple"' => 1,
        '"be toppled"' => 1,
        '"overthrow"' => 1,
        '"be overthrown"' => 1
      },
      'orig' => 'OaTAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tA.h',
      'form' => '\'i.tA.haT',
      'lines' => [
        ';; <iTAHap_1',
        '<TAH    <iTAH   NapAt   overthrow;topple',
        'ATAH    <iTAH   NapAt   overthrow;topple'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"overthrow"'
        ],
        [
          '"topple"'
        ]
      ],
      'glosshash' => {
        '"topple"' => 1,
        '"overthrow"' => 1
      },
      'orig' => 'IiTAHap',
      'prefix' => ''
    }
  ],
  '.t b l' => [
    {
      'types' => {
        '.tubuwl' => {
          'N' => 1
        },
        '\'a.tbAl' => {
          'N' => 2
        }
      },
      'entry' => '.tabl',
      'form' => '.tabl',
      'others' => [
        '.tubuwl N',
        '\'a.tbAl N'
      ],
      'lines' => [
        ';; Tabol_2',
        'Tbl     Tabol   Ndu     drum',
        'Tbwl    Tubuwl  N       drums',
        '>TbAl   >aTobAl N       drums',
        'ATbAl   >aTobAl N       drums'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"drum"'
        ],
        [
          '"drums"'
        ]
      ],
      'glosshash' => {
        '"drums"' => 1,
        '"drum"' => 1
      },
      'orig' => 'Tabol',
      'prefix' => ''
    }
  ],
  '.t r z' => [
    {
      'types' => {
        '.turuz' => {
          'N' => 1
        },
        '\'a.triz' => {
          'Nap' => 2
        }
      },
      'entry' => '.tirAz',
      'form' => '.tirAz',
      'others' => [
        '.turuz N',
        '\'a.triz Nap'
      ],
      'lines' => [
        ';; TirAz_1',
        'TrAz    TirAz   N/At    model;type;calibre',
        'Trz     Turuz   N       models;types',
        '>Trz    >aToriz Nap     models;types',
        'ATrz    >aToriz Nap     models;types'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"model"'
        ],
        [
          '"type"'
        ],
        [
          '"calibre"'
        ],
        [
          '"models"'
        ],
        [
          '"types"'
        ]
      ],
      'glosshash' => {
        '"types"' => 1,
        '"type"' => 1,
        '"calibre"' => 1,
        '"models"' => 1,
        '"model"' => 1
      },
      'orig' => 'TirAz',
      'prefix' => ''
    }
  ],
  '.tA^giykistAn' => [
    {
      'types' => {
        'tA^giykistAn' => {
          'N0' => 1
        }
      },
      'entry' => '.tA^giykistAn',
      'form' => '.tA^giykistAn',
      'others' => [
        'tA^giykistAn N0'
      ],
      'lines' => [
        ';; TAjiykisotAn_1',
        'TAjykstAn       TAjiykisotAn    N0      Tajikistan',
        'tAjykstAn       tAjiykisotAn    N0      Tajikistan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Tajikistan"'
        ]
      ],
      'glosshash' => {
        '"Tajikistan"' => 1
      },
      'orig' => 'TAjiykisotAn',
      'prefix' => ''
    }
  ],
  '.tuwlkarm' => [
    {
      'types' => {},
      'entry' => '.tuwlkarm',
      'form' => '.tuwlkarm',
      'lines' => [
        ';; Tuwlokarm_1',
        'Twlkrm  Tuwlokarm       N0      Tulkarem'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Tulkarem"'
        ]
      ],
      'glosshash' => {
        '"Tulkarem"' => 1
      },
      'orig' => 'Tuwlokarm',
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
      'others' => [
        '.tuf PV_C IV_C',
        '.tuwf IV_V'
      ],
      'lines' => [
        ';; TAf-u_1',
        'TAf     TAf     PV_V    circulate;wander about',
        'Tf      Tuf     PV_C    circulate;wander about',
        'Twf     Tuwf    IV_V    circulate;wander about',
        'Tf      Tuf     IV_C    circulate;wander about'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"circulate"'
        ],
        [
          '"wander about"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"wander about"' => 1,
        '"circulate"' => 1
      },
      'orig' => 'TAf-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'if',
      'form' => '.tA\'if',
      'lines' => [
        ';; TA}if_1',
        'TA}f    TA}if   N0      Ta\'if (S.Ar.)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ta\'if ( S.Ar . )"'
        ]
      ],
      'glosshash' => {
        '"Ta\'if ( S.Ar . )"' => 1
      },
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
      'others' => [
        '.tawA\'if Ndip'
      ],
      'lines' => [
        ';; TA}ifap_1',
        'TA}f    TA}if   Napdu   sect;party;faction',
        'TwA}f   TawA}if Ndip    sects;parties;factions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sect"'
        ],
        [
          '"party"'
        ],
        [
          '"faction"'
        ],
        [
          '"sects"'
        ],
        [
          '"parties"'
        ],
        [
          '"factions"'
        ]
      ],
      'glosshash' => {
        '"sect"' => 1,
        '"parties"' => 1,
        '"sects"' => 1,
        '"party"' => 1,
        '"factions"' => 1,
        '"faction"' => 1
      },
      'orig' => 'TA}ifap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'if',
      'form' => '.tA\'ifiyy',
      'lines' => [
        ';; TA}ifiy~_1',
        'TA}fy   TA}ifiy~        Nall    sectarian;factional     [[TA}ifiy~/ADJ]]',
        'TA}fy   TA}ifiy~        Nap     sectarianism;factionalism     [[TA}ifiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"sectarian"'
        ],
        [
          '"factional [ [ TA } ifiy ~ / ADJ ] ]"'
        ],
        [
          '"sectarianism"'
        ],
        [
          '"factionalism [ [ TA } ifiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"factionalism [ [ TA } ifiy ~ / NOUN ] ]"' => 1,
        '"sectarianism"' => 1,
        '"factional [ [ TA } ifiy ~ / ADJ ] ]"' => 1,
        '"sectarian"' => 1
      },
      'orig' => 'TA}ifiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tAf',
      'form' => 'ma.tAf',
      'lines' => [
        ';; maTAf_1',
        'mTAf    maTAf   N       consequence;upshot'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"consequence"'
        ],
        [
          '"upshot"'
        ]
      ],
      'glosshash' => {
        '"consequence"' => 1,
        '"upshot"' => 1
      },
      'orig' => 'maTAf',
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
      'others' => [
        '.tazi^g N-ap'
      ],
      'lines' => [
        ';; TAzij_1',
        'TAzj    TAzij   N-ap    fresh',
        'Tzj     Tazij   N-ap    fresh'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"fresh"'
        ]
      ],
      'glosshash' => {
        '"fresh"' => 1
      },
      'orig' => 'TAzij',
      'prefix' => ''
    }
  ],
  '.t ` m' => [
    {
      'types' => {},
      'entry' => '.ta`m',
      'form' => '.ta`m',
      'lines' => [
        ';; TaEom_1',
        'TEm     TaEom   N       taste;food'
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
          '"food"'
        ]
      ],
      'glosshash' => {
        '"food"' => 1,
        '"taste"' => 1
      },
      'orig' => 'TaEom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta`m',
      'form' => '.ta`miyyaT',
      'lines' => [
        ';; TaEomiy~ap_1',
        'TEmy    TaEomiy~        Nap     ta\'miyah (Egyptian falafel)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"ta\'miyah ( Egyptian falafel )"'
        ]
      ],
      'glosshash' => {
        '"ta\'miyah ( Egyptian falafel )"' => 1
      },
      'orig' => 'TaEomiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.t`im' => {
          'Nap' => 2
        }
      },
      'entry' => '.ta`Am',
      'form' => '.ta`Am',
      'others' => [
        '\'a.t`im Nap'
      ],
      'lines' => [
        ';; TaEAm_1',
        'TEAm    TaEAm   N       food',
        '>TEm    >aToEim Nap     food',
        'ATEm    >aToEim Nap     food'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"food"'
        ]
      ],
      'glosshash' => {
        '"food"' => 1
      },
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
      'others' => [
        'ma.tA`im Ndip'
      ],
      'lines' => [
        ';; maToEam_1',
        'mTEm    maToEam Ndu     restaurant',
        'mTAEm   maTAEim Ndip    restaurants'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"restaurant"'
        ],
        [
          '"restaurants"'
        ]
      ],
      'glosshash' => {
        '"restaurants"' => 1,
        '"restaurant"' => 1
      },
      'orig' => 'maToEam',
      'prefix' => ''
    }
  ],
  '.t y f' => [
    {
      'types' => {
        '.tuyuwf' => {
          'N' => 1
        },
        '\'a.tyAf' => {
          'N' => 2
        }
      },
      'entry' => '.tayf',
      'form' => '.tayf',
      'others' => [
        '.tuyuwf N',
        '\'a.tyAf N'
      ],
      'lines' => [
        ';; Tayof_2',
        'Tyf     Tayof   N       apparition',
        'Tywf    Tuyuwf  N       apparitions',
        '>TyAf   >aToyAf N       apparitions',
        'ATyAf   >aToyAf N       apparitions'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"apparition"'
        ],
        [
          '"apparitions"'
        ]
      ],
      'glosshash' => {
        '"apparitions"' => 1,
        '"apparition"' => 1
      },
      'orig' => 'Tayof',
      'prefix' => ''
    }
  ],
  '.t w y' => [
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
      'others' => [
        '.twY IV_0_Pass_yu',
        '.twiy IV_0hAnn',
        '.taw PV_ttAw',
        '.tw IV_0hwnyn',
        '.taway PV_Atn',
        '.tawA PV_h'
      ],
      'lines' => [
        ';; TawaY-i_1',
        'TwY     TawaY   PV_0    fold;wrap',
        'TwA     TawA    PV_h    fold;wrap',
        'Twy     Taway   PV_Atn  fold;wrap',
        'Tw      Taw     PV_ttAw fold;wrap',
        'Twy     Towiy   IV_0hAnn        fold;wrap',
        'Tw      Tow     IV_0hwnyn       fold;wrap',
        'TwY     TowaY   IV_0_Pass_yu    be folded;be wrapped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"fold"'
        ],
        [
          '"wrap"'
        ],
        [
          '"be folded"'
        ],
        [
          '"be wrapped"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"wrap"' => 1,
        '"be folded"' => 1,
        '"fold"' => 1,
        '"be wrapped"' => 1
      },
      'orig' => 'TawaY-i',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t w y'}[0]{'types'},
      'entry' => '.tawY',
      'form' => '.tawY',
      'others' => $lexicon->{'.t w y'}[0]{'others'},
      'lines' => $lexicon->{'.t w y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'.t w y'}[0]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'.t w y'}[0]{'imperf'},
      'glosshash' => $lexicon->{'.t w y'}[0]{'glosshash'},
      'orig' => 'TawaY-i',
      'prefix' => ''
    }
  ],
  '.t r b d' => [
    {
      'types' => {
        '.tuwrbiyd' => {
          'NduAt' => 1
        },
        '.tarAbiyd' => {
          'Ndip' => 1
        }
      },
      'entry' => '.turbiyd',
      'form' => '.turbiyd',
      'others' => [
        '.tuwrbiyd NduAt',
        '.tarAbiyd Ndip'
      ],
      'lines' => [
        ';; Turobiyd_1',
        'Trbyd   Turobiyd        NduAt   torpedo',
        'Twrbyd  Tuwrobiyd       NduAt   torpedo',
        'TrAbyd  TarAbiyd        Ndip    torpedoes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"torpedo"'
        ],
        [
          '"torpedoes"'
        ]
      ],
      'glosshash' => {
        '"torpedoes"' => 1,
        '"torpedo"' => 1
      },
      'orig' => 'Turobiyd',
      'prefix' => ''
    }
  ],
  '.tiwAla' => [
    {
      'types' => {},
      'entry' => '.tiwAla',
      'form' => '.tiwAla',
      'lines' => [
        ';; TiwAla_1',
        'TwAl    TiwAla  FW-Wa   during     [[TiwAla/PREP]]',
        'TwAl    TiwAla  FW-Wa-a during     [[TiwAla/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"during [ [ TiwAla / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"during [ [ TiwAla / PREP ] ]"' => 1
      },
      'orig' => 'TiwAla',
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
      'others' => [
        '.tmis IV'
      ],
      'lines' => [
        ';; Tamas-i_1',
        'Tms     Tamas   PV      eradicate;obliterate',
        'Tms     Tomis   IV      eradicate;obliterate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"eradicate"'
        ],
        [
          '"obliterate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"obliterate"' => 1,
        '"eradicate"' => 1
      },
      'orig' => 'Tamas-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tams',
      'form' => '.tams',
      'lines' => [
        ';; Tamos_1',
        'Tms     Tamos   N       eradication;obliteration'
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
          '"obliteration"'
        ]
      ],
      'glosshash' => {
        '"eradication"' => 1,
        '"obliteration"' => 1
      },
      'orig' => 'Tamos',
      'prefix' => ''
    }
  ],
  '.t f .h' => [
    {
      'types' => {},
      'entry' => '\'i.tfA\'',
      'form' => '\'i.tfA\'iyy',
      'lines' => [
        ';; <iTofA}iy~_1',
        '<TfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]',
        'ATfA}y  <iTofA}iy~      Nall    fire fighting;extinguishing     [[<iTofA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fire fighting"'
        ],
        [
          '"extinguishing [ ["'
        ]
      ],
      'glosshash' => {
        '"extinguishing [ ["' => 1,
        '"fire fighting"' => 1
      },
      'orig' => 'IiTofA}iy~',
      'prefix' => ''
    }
  ],
  '.t f y' => [
    {
      'types' => {},
      'entry' => '.taffAy',
      'form' => '.taffAy',
      'lines' => [
        ';; Taf~Ay_1',
        'TfAy    Taf~Ay  NapAt   extinguisher'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"extinguisher"'
        ]
      ],
      'glosshash' => {
        '"extinguisher"' => 1
      },
      'orig' => 'Taf~Ay',
      'prefix' => ''
    }
  ],
  '.t n n' => [
    {
      'types' => {
        '\'a.tnAn' => {
          'N' => 2
        }
      },
      'entry' => '.tunn',
      'form' => '.tunn',
      'others' => [
        '\'a.tnAn N'
      ],
      'lines' => [
        ';; Tun~_1',
        'Tn      Tun~    Ndu     ton',
        '>TnAn   >aTonAn N       tons',
        'ATnAn   >aTonAn N       tons'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"ton"'
        ],
        [
          '"tons"'
        ]
      ],
      'glosshash' => {
        '"tons"' => 1,
        '"ton"' => 1
      },
      'orig' => 'Tun~',
      'prefix' => ''
    }
  ],
  '.t w b' => [
    {
      'types' => {},
      'entry' => '.tuwb',
      'form' => '.tuwb',
      'lines' => [
        ';; Tuwb_1',
        'Twb     Tuwb    N       bricks',
        'Twb     Tuwb    Napdu   brick'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bricks"'
        ],
        [
          '"brick"'
        ]
      ],
      'glosshash' => {
        '"brick"' => 1,
        '"bricks"' => 1
      },
      'orig' => 'Tuwb',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t w b'}[0]{'types'},
      'entry' => '.tuwb',
      'form' => '.tuwb',
      'lines' => $lexicon->{'.t w b'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => $lexicon->{'.t w b'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.t w b'}[0]{'glosshash'},
      'orig' => 'Tuwb',
      'prefix' => ''
    }
  ],
  '.t .h n' => [
    {
      'types' => {},
      'entry' => '.ta.hiyn',
      'form' => '.ta.hiyn',
      'lines' => [
        ';; TaHiyn_1',
        'THyn    TaHiyn  N       flour'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"flour"'
        ]
      ],
      'glosshash' => {
        '"flour"' => 1
      },
      'orig' => 'TaHiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.ta.h.hAn',
      'form' => '.ta.h.hAn',
      'lines' => [
        ';; TaH~An_2',
        'THAn    TaH~An  Nall    Tahhan'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Tahhan"'
        ]
      ],
      'glosshash' => {
        '"Tahhan"' => 1
      },
      'orig' => 'TaH~An',
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
      'others' => [
        'ma.t.han Napdu',
        'ma.tA.hin Ndip'
      ],
      'lines' => [
        ';; miToHanap_1',
        'mTHn    miToHan Napdu   flour mill',
        'mTHn    maToHan Napdu   flour mill',
        'mTAHn   maTAHin Ndip    flour mills'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"flour mill"'
        ],
        [
          '"flour mills"'
        ]
      ],
      'glosshash' => {
        '"flour mill"' => 1,
        '"flour mills"' => 1
      },
      'orig' => 'miToHanap',
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
        'TA}r    TA}ir   N       flying;bird;airborne'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"flying"'
        ],
        [
          '"bird"'
        ],
        [
          '"airborne"'
        ]
      ],
      'glosshash' => {
        '"bird"' => 1,
        '"airborne"' => 1,
        '"flying"' => 1
      },
      'orig' => 'TA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA\'ir',
      'form' => '.tA\'iraT',
      'lines' => [
        ';; TA}irap_1',
        'TA}r    TA}ir   NapAt   aircraft;airplane'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"aircraft"'
        ],
        [
          '"airplane"'
        ]
      ],
      'glosshash' => {
        '"aircraft"' => 1,
        '"airplane"' => 1
      },
      'orig' => 'TA}irap',
      'prefix' => ''
    }
  ],
  '.tuwkiyuw' => [
    {
      'types' => {},
      'entry' => '.tuwkiyuw',
      'form' => '.tuwkiyuw',
      'lines' => [
        ';; Tuwkiyuw_1',
        'Twkyw   Tuwkiyuw        N0      Tokyo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Tokyo"'
        ]
      ],
      'glosshash' => {
        '"Tokyo"' => 1
      },
      'orig' => 'Tuwkiyuw',
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
        'TAlbAn  TAlibAn N0      Taleban'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Taleban"'
        ]
      ],
      'glosshash' => {
        '"Taleban"' => 1
      },
      'orig' => 'TAlibAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAlibAn',
      'form' => '.tAlibAniyy',
      'lines' => [
        ';; TAlibAniy~_2',
        'TAlbAny TAlibAniy~      N0      Talibani'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Talibani"'
        ]
      ],
      'glosshash' => {
        '"Talibani"' => 1
      },
      'orig' => 'TAlibAniy~',
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
      'others' => [
        '.tawwir IV_yu'
      ],
      'lines' => [
        ';; Taw~ar_1',
        'Twr     Taw~ar  PV      promote;develop',
        'Twr     Taw~ir  IV_yu   promote;develop'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"promote"'
        ],
        [
          '"develop"'
        ]
      ],
      'glosshash' => {
        '"develop"' => 1,
        '"promote"' => 1
      },
      'orig' => 'Taw~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tawwar',
      'form' => 'ta.tawwar',
      'lines' => [
        ';; taTaw~ar_1',
        'tTwr    taTaw~ar        PV      develop;advance',
        'tTwr    taTaw~ar        IV      develop;advance'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"develop"'
        ],
        [
          '"advance"'
        ]
      ],
      'glosshash' => {
        '"develop"' => 1,
        '"advance"' => 1
      },
      'orig' => 'taTaw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.twAr' => {
          'N' => 2
        }
      },
      'entry' => '.tawr',
      'form' => '.tawr',
      'others' => [
        '\'a.twAr N'
      ],
      'lines' => [
        ';; Tawor_1',
        'Twr     Tawor   Ndu     stage;phase;period',
        '>TwAr   >aTowAr N       stages;phases;periods',
        'ATwAr   >aTowAr N       stages;phases;periods'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stage"'
        ],
        [
          '"phase"'
        ],
        [
          '"period"'
        ],
        [
          '"stages"'
        ],
        [
          '"phases"'
        ],
        [
          '"periods"'
        ]
      ],
      'glosshash' => {
        '"stages"' => 1,
        '"phases"' => 1,
        '"periods"' => 1,
        '"period"' => 1,
        '"phase"' => 1,
        '"stage"' => 1
      },
      'orig' => 'Tawor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.twiyr',
      'form' => 'ta.twiyr',
      'lines' => [
        ';; taTowiyr_1',
        'tTwyr   taTowiyr        NduAt   development;advancement;promotion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"development"'
        ],
        [
          '"advancement"'
        ],
        [
          '"promotion"'
        ]
      ],
      'glosshash' => {
        '"advancement"' => 1,
        '"promotion"' => 1,
        '"development"' => 1
      },
      'orig' => 'taTowiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tawwur',
      'form' => 'ta.tawwur',
      'lines' => [
        ';; taTaw~ur_1',
        'tTwr    taTaw~ur        NduAt   development;progress'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"development"'
        ],
        [
          '"progress"'
        ]
      ],
      'glosshash' => {
        '"progress"' => 1,
        '"development"' => 1
      },
      'orig' => 'taTaw~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tawwir',
      'form' => 'mu.tawwir',
      'lines' => [
        ';; muTaw~ir_1',
        'mTwr    muTaw~ir        N-ap    changing;developing     [[muTaw~ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"changing"'
        ],
        [
          '"developing [ [ muTaw ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"changing"' => 1,
        '"developing [ [ muTaw ~ ir / ADJ ] ]"' => 1
      },
      'orig' => 'muTaw~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.tawwir',
      'form' => 'muta.tawwir',
      'lines' => [
        ';; mutaTaw~ir_1',
        'mtTwr   mutaTaw~ir      Nall    developed;advanced;sophisticated     [[mutaTaw~ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"developed"'
        ],
        [
          '"advanced"'
        ],
        [
          '"sophisticated [ [ mutaTaw ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"advanced"' => 1,
        '"sophisticated [ [ mutaTaw ~ ir / ADJ ] ]"' => 1,
        '"developed"' => 1
      },
      'orig' => 'mutaTaw~ir',
      'prefix' => ''
    }
  ],
  '.t_aha' => [
    {
      'types' => {},
      'entry' => '.t_aha',
      'form' => '.t_aha',
      'lines' => [
        ';; T`ha_1',
        'Th      T`ha    N0      Taha'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Taha"'
        ]
      ],
      'glosshash' => {
        '"Taha"' => 1
      },
      'orig' => 'T`ha',
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
      'others' => [
        'la.tAlamA FW-Wa'
      ],
      'lines' => [
        ';; TAlamA_1',
        'TAlmA   TAlamA  FW-Wa   as long as     [[TAlamA/CONJ]]',
        'lTAlmA  laTAlamA        FW-Wa   how often;as long as     [[la/EMPHATIC_PARTICLE+TAlamA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"as long as [ [ TAlamA / CONJ ] ]"'
        ],
        [
          '"how often"'
        ],
        [
          '"as long as [ [ la / EMPHATIC_PARTICLE+TAlamA / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"as long as [ [ la / EMPHATIC_PARTICLE+TAlamA / CONJ ] ]"' => 1,
        '"how often"' => 1,
        '"as long as [ [ TAlamA / CONJ ] ]"' => 1
      },
      'orig' => 'TAlamA',
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
      'others' => [
        '.traq IV_Pass_yu',
        '.truq IV'
      ],
      'lines' => [
        ';; Taraq-u_1',
        'Trq     Taraq   PV      knock',
        'Trq     Toruq   IV      knock',
        'Trq     Toraq   IV_Pass_yu      be knocked on (door)'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"knock"'
        ],
        [
          '"be knocked on ( door )"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"knock"' => 1,
        '"be knocked on ( door )"' => 1
      },
      'orig' => 'Taraq-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tarraq',
      'form' => 'ta.tarraq',
      'lines' => [
        ';; taTar~aq_1',
        'tTrq    taTar~aq        PV      reach',
        'tTrq    taTar~aq        IV      reach'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"reach"'
        ]
      ],
      'glosshash' => {
        '"reach"' => 1
      },
      'orig' => 'taTar~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tarruq',
      'form' => 'ta.tarruq',
      'lines' => [
        ';; taTar~uq_1',
        'tTrq    taTar~uq        NduAt   reaching ??'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"reaching ? ?"'
        ]
      ],
      'glosshash' => {
        '"reaching ? ?"' => 1
      },
      'orig' => 'taTar~uq',
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
      'others' => [
        '.turuq NAt N'
      ],
      'lines' => [
        ';; Tariyq_1',
        'Tryq    Tariyq  Ndu     road;way',
        'Trq     Turuq   N       roads;ways',
        'Trq     Turuq   NAt     roads;ways'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"road"'
        ],
        [
          '"way"'
        ],
        [
          '"roads"'
        ],
        [
          '"ways"'
        ]
      ],
      'glosshash' => {
        '"ways"' => 1,
        '"road"' => 1,
        '"roads"' => 1,
        '"way"' => 1
      },
      'orig' => 'Tariyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.turq',
      'form' => '.turqaT',
      'lines' => [
        ';; Turoqap_1',
        'Trq     Turoq   NapAt   road'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"road"'
        ]
      ],
      'glosshash' => {
        '"road"' => 1
      },
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
      'others' => [
        '.tarA\'iq Ndip'
      ],
      'lines' => [
        ';; Tariyqap_1',
        'Tryq    Tariyq  Napdu   method;procedure',
        'TrA}q   TarA}iq Ndip    methods;manners'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"method"'
        ],
        [
          '"procedure"'
        ],
        [
          '"methods"'
        ],
        [
          '"manners"'
        ]
      ],
      'glosshash' => {
        '"manners"' => 1,
        '"method"' => 1,
        '"procedure"' => 1,
        '"methods"' => 1
      },
      'orig' => 'Tariyqap',
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
      'others' => [
        'ma.tAriq Ndip'
      ],
      'lines' => [
        ';; miToraq_1',
        'mTrq    miToraq Ndu     hammer',
        'mTrq    miToraq Napdu   hammer',
        'mTArq   maTAriq Ndip    hammers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hammer"'
        ],
        [
          '"hammers"'
        ]
      ],
      'glosshash' => {
        '"hammers"' => 1,
        '"hammer"' => 1
      },
      'orig' => 'miToraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAriq',
      'form' => '.tAriq',
      'lines' => [
        ';; TAriq_1',
        'TArq    TAriq   N0      Tariq'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Tariq"'
        ]
      ],
      'glosshash' => {
        '"Tariq"' => 1
      },
      'orig' => 'TAriq',
      'prefix' => ''
    }
  ],
  '.t n .t w' => [
    {
      'types' => {},
      'entry' => '.tan.tAw',
      'form' => '.tan.tAwiyy',
      'lines' => [
        ';; TanoTAwiy~_2',
        'TnTAwy  TanoTAwiy~      N0      Tantawi;Tantaoui'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Tantawi"'
        ],
        [
          '"Tantaoui"'
        ]
      ],
      'glosshash' => {
        '"Tantawi"' => 1,
        '"Tantaoui"' => 1
      },
      'orig' => 'TanoTAwiy~',
      'prefix' => ''
    }
  ],
  '.t r f' => [
    {
      'types' => {
        '\'a.trAf' => {
          'N' => 2
        }
      },
      'entry' => '.taraf',
      'form' => '.taraf',
      'others' => [
        '\'a.trAf N'
      ],
      'lines' => [
        ';; Taraf_1',
        'Trf     Taraf   Ndu     party;side',
        '>TrAf   >aTorAf N       parties;sides',
        'ATrAf   >aTorAf N       parties;sides'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"party"'
        ],
        [
          '"side"'
        ],
        [
          '"parties"'
        ],
        [
          '"sides"'
        ]
      ],
      'glosshash' => {
        '"side"' => 1,
        '"parties"' => 1,
        '"sides"' => 1,
        '"party"' => 1
      },
      'orig' => 'Taraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taraf',
      'form' => '.tarafiyy',
      'lines' => [
        ';; Tarafiy~_1',
        'Trfy    Tarafiy~        N-ap    extreme     [[Tarafiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"extreme [ [ Tarafiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"extreme [ [ Tarafiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Tarafiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tariyf',
      'form' => '.tariyf',
      'lines' => [
        ';; Tariyf_1',
        'Tryf    Tariyf  N-ap    curious;strange     [[Tariyf/ADJ]]',
        'Tryf    Tariyf  N-ap    original;novel     [[Tariyf/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"curious"'
        ],
        [
          '"strange [ [ Tariyf / ADJ ] ]"'
        ],
        [
          '"original"'
        ],
        [
          '"novel [ [ Tariyf / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"original"' => 1,
        '"novel [ [ Tariyf / ADJ ] ]"' => 1,
        '"strange [ [ Tariyf / ADJ ] ]"' => 1,
        '"curious"' => 1
      },
      'orig' => 'Tariyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarAf',
      'form' => '.tarAfaT',
      'lines' => [
        ';; TarAfap_1',
        'TrAf    TarAf   Nap     novelty;originality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"novelty"'
        ],
        [
          '"originality"'
        ]
      ],
      'glosshash' => {
        '"originality"' => 1,
        '"novelty"' => 1
      },
      'orig' => 'TarAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tarruf',
      'form' => 'ta.tarruf',
      'lines' => [
        ';; taTar~uf_1',
        'tTrf    taTar~uf        N/At    extremism;radicalism'
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
          '"radicalism"'
        ]
      ],
      'glosshash' => {
        '"extremism"' => 1,
        '"radicalism"' => 1
      },
      'orig' => 'taTar~uf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.tarrif',
      'form' => 'muta.tarrif',
      'lines' => [
        ';; mutaTar~if_1',
        'mtTrf   mutaTar~if      Nall    extremist;radical'
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
          '"radical"'
        ]
      ],
      'glosshash' => {
        '"extremist"' => 1,
        '"radical"' => 1
      },
      'orig' => 'mutaTar~if',
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
      'others' => [
        '.trud IV',
        '.trad IV_Pass_yu',
        '.turid PV_Pass'
      ],
      'lines' => [
        ';; Tarad-u_1',
        'Trd     Tarad   PV      expel;dismiss;kick out',
        'Trd     Torud   IV      expel;dismiss;kick out',
        'Trd     Turid   PV_Pass be expelled;be dismissed;be kicked out',
        'Trd     Torad   IV_Pass_yu      be expelled;be dismissed;be kicked out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"expel"'
        ],
        [
          '"dismiss"'
        ],
        [
          '"kick out"'
        ],
        [
          '"be expelled"'
        ],
        [
          '"be dismissed"'
        ],
        [
          '"be kicked out"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be kicked out"' => 1,
        '"dismiss"' => 1,
        '"kick out"' => 1,
        '"be dismissed"' => 1,
        '"be expelled"' => 1,
        '"expel"' => 1
      },
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
      'others' => [
        '.tArid IV_yu'
      ],
      'lines' => [
        ';; TArad_1',
        'TArd    TArad   PV      hunt;pursue',
        'TArd    TArid   IV_yu   hunt;pursue'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hunt"'
        ],
        [
          '"pursue"'
        ]
      ],
      'glosshash' => {
        '"hunt"' => 1,
        '"pursue"' => 1
      },
      'orig' => 'TArad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tard',
      'form' => '.tard',
      'lines' => [
        ';; Tarod_1',
        'Trd     Tarod   N       expulsion;dismissal;kicking out'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"expulsion"'
        ],
        [
          '"dismissal"'
        ],
        [
          '"kicking out"'
        ]
      ],
      'glosshash' => {
        '"expulsion"' => 1,
        '"kicking out"' => 1,
        '"dismissal"' => 1
      },
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
      'others' => [
        '.turuwd N'
      ],
      'lines' => [
        ';; Tarod_2',
        'Trd     Tarod   Ndu     parcel;package',
        'Trwd    Turuwd  N       parcels;packages'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"parcel"'
        ],
        [
          '"package"'
        ],
        [
          '"parcels"'
        ],
        [
          '"packages"'
        ]
      ],
      'glosshash' => {
        '"packages"' => 1,
        '"parcel"' => 1,
        '"parcels"' => 1,
        '"package"' => 1
      },
      'orig' => 'Tarod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tArad',
      'form' => 'mu.tAradaT',
      'lines' => [
        ';; muTAradap_1',
        'mTArd   muTArad NapAt   expulsion;pursuit;chase'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"expulsion"'
        ],
        [
          '"pursuit"'
        ],
        [
          '"chase"'
        ]
      ],
      'glosshash' => {
        '"expulsion"' => 1,
        '"chase"' => 1,
        '"pursuit"' => 1
      },
      'orig' => 'muTAradap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tArid',
      'form' => '.tArid',
      'lines' => [
        ';; TArid_1',
        'TArd    TArid   Nall    expelling;repelling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"expelling"'
        ],
        [
          '"repelling"'
        ]
      ],
      'glosshash' => {
        '"repelling"' => 1,
        '"expelling"' => 1
      },
      'orig' => 'TArid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.truwd',
      'form' => 'ma.truwd',
      'lines' => [
        ';; maToruwd_1',
        'mTrwd   maToruwd        N0      Matroud'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Matroud"'
        ]
      ],
      'glosshash' => {
        '"Matroud"' => 1
      },
      'orig' => 'maToruwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tArid',
      'form' => 'mu.tArid',
      'lines' => [
        ';; muTArid_1',
        'mTArd   muTArid Nall    pursuer;hunter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pursuer"'
        ],
        [
          '"hunter"'
        ]
      ],
      'glosshash' => {
        '"pursuer"' => 1,
        '"hunter"' => 1
      },
      'orig' => 'muTArid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.t.tarid',
      'form' => 'mu.t.tarid',
      'lines' => [
        ';; muT~arid_1',
        'mTrd    muT~arid        N-ap    constant;uninterrupted;invariable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"constant"'
        ],
        [
          '"uninterrupted"'
        ],
        [
          '"invariable"'
        ]
      ],
      'glosshash' => {
        '"constant"' => 1,
        '"invariable"' => 1,
        '"uninterrupted"' => 1
      },
      'orig' => 'muT~arid',
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
      'others' => [
        '.tba` IV IV_Pass_yu'
      ],
      'lines' => [
        ';; TabaE-a_1',
        'TbE     TabaE   PV      print;impress',
        'TbE     TobaE   IV      print;impress',
        'TbE     TobaE   IV_Pass_yu      be printed;be imprinted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"print"'
        ],
        [
          '"impress"'
        ],
        [
          '"be printed"'
        ],
        [
          '"be imprinted"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"impress"' => 1,
        '"be printed"' => 1,
        '"be imprinted"' => 1,
        '"print"' => 1
      },
      'orig' => 'TabaE-a',
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
      'others' => [
        'biAl.tab` FW-Wa'
      ],
      'lines' => [
        ';; TaboE_1',
        'TbE     TaboE   N       temperament',
        'bAlTbE  biAlTaboE       FW-Wa   naturally;of course     [[biAlTaboE/ADV]]',
        'TbE     TaboE   NF      naturally;of course     [[TaboE/INTERJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"temperament"'
        ],
        [
          '"naturally"'
        ],
        [
          '"of course [ [ biAlTaboE / ADV ] ]"'
        ],
        [
          '"of course [ [ TaboE / INTERJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"naturally"' => 1,
        '"of course [ [ biAlTaboE / ADV ] ]"' => 1,
        '"of course [ [ TaboE / INTERJ ] ]"' => 1,
        '"temperament"' => 1
      },
      'orig' => 'TaboE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tab`',
      'form' => '.tab`',
      'lines' => [
        ';; TaboE_2',
        'TbE     TaboE   N       printing'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"printing"'
        ]
      ],
      'glosshash' => {
        '"printing"' => 1
      },
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
      'others' => [
        '.taba` NAt'
      ],
      'lines' => [
        ';; TaboEap_1',
        'TbE     TaboE   Napdu   printing;edition',
        'TbE     TabaE   NAt     printings;editions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"printing"'
        ],
        [
          '"edition"'
        ],
        [
          '"printings"'
        ],
        [
          '"editions"'
        ]
      ],
      'glosshash' => {
        '"printing"' => 1,
        '"edition"' => 1,
        '"editions"' => 1,
        '"printings"' => 1
      },
      'orig' => 'TaboEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibA`',
      'form' => '.tibA`aT',
      'lines' => [
        ';; TibAEap_1',
        'TbAE    TibAE   Nap     printing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"printing"'
        ]
      ],
      'glosshash' => {
        '"printing"' => 1
      },
      'orig' => 'TibAEap',
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
      'others' => [
        '.tabA\'i` Ndip'
      ],
      'lines' => [
        ';; TabiyEap_1',
        'TbyE    TabiyE  Nap     nature;natural',
        'TbA}E   TabA}iE Ndip    nature;natural'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"nature"'
        ],
        [
          '"natural"'
        ]
      ],
      'glosshash' => {
        '"natural"' => 1,
        '"nature"' => 1
      },
      'orig' => 'TabiyEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tabiy`',
      'form' => '.tabiy`iyy',
      'lines' => [
        ';; TabiyEiy~_1',
        'TbyEy   TabiyEiy~       N-ap    natural;normal     [[TabiyEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"natural"'
        ],
        [
          '"normal [ [ TabiyEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"natural"' => 1,
        '"normal [ [ TabiyEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'TabiyEiy~',
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
      'others' => [
        'ma.tAbi` Ndip'
      ],
      'lines' => [
        ';; maTobaE_1',
        'mTbE    maTobaE Ndu     printing press',
        'mTbE    maTobaE Napdu   printing press',
        'mTAbE   maTAbiE Ndip    printing presses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"printing press"'
        ],
        [
          '"printing presses"'
        ]
      ],
      'glosshash' => {
        '"printing presses"' => 1,
        '"printing press"' => 1
      },
      'orig' => 'maTobaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tbiy`',
      'form' => 'ta.tbiy`',
      'lines' => [
        ';; taTobiyE_1',
        'tTbyE   taTobiyE        NduAt   normalization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"normalization"'
        ]
      ],
      'glosshash' => {
        '"normalization"' => 1
      },
      'orig' => 'taTobiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAbi`',
      'form' => '.tAbi`',
      'lines' => [
        ';; TAbiE_1',
        'TAbE    TAbiE   Ndu     impression;character;personality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"impression"'
        ],
        [
          '"character"'
        ],
        [
          '"personality"'
        ]
      ],
      'glosshash' => {
        '"impression"' => 1,
        '"personality"' => 1,
        '"character"' => 1
      },
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
      'others' => [
        '.tawAbi` Ndip'
      ],
      'lines' => [
        ';; TAbiE_2',
        'TAbE    TAbiE   Ndu     postage stamp',
        'TwAbE   TawAbiE Ndip    postage stamps'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"postage stamp"'
        ],
        [
          '"postage stamps"'
        ]
      ],
      'glosshash' => {
        '"postage stamps"' => 1,
        '"postage stamp"' => 1
      },
      'orig' => 'TAbiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tbuw`',
      'form' => 'ma.tbuw`',
      'lines' => [
        ';; maTobuwE_1',
        'mTbwE   maTobuwE        N-ap    printed     [[maTobuwE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"printed [ [ maTobuwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"printed [ [ maTobuwE / ADJ ] ]"' => 1
      },
      'orig' => 'maTobuwE',
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
      'others' => [
        '.tra.h IV IV_Pass_yu',
        '.turi.h PV_Pass'
      ],
      'lines' => [
        ';; TaraH-a_1',
        'TrH     TaraH   PV      submit;suggest;propose',
        'TrH     ToraH   IV      submit;suggest;propose',
        'TrH     TuriH   PV_Pass be submitted;be suggested;be proposed',
        'TrH     ToraH   IV_Pass_yu      be submitted;be suggested;be proposed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"submit"'
        ],
        [
          '"suggest"'
        ],
        [
          '"propose"'
        ],
        [
          '"be submitted"'
        ],
        [
          '"be suggested"'
        ],
        [
          '"be proposed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be submitted"' => 1,
        '"be suggested"' => 1,
        '"suggest"' => 1,
        '"submit"' => 1,
        '"propose"' => 1,
        '"be proposed"' => 1
      },
      'orig' => 'TaraH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tar.h',
      'form' => '.tar.h',
      'lines' => [
        ';; TaroH_1',
        'TrH     TaroH   N       suggestion;proposal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"suggestion"'
        ],
        [
          '"proposal"'
        ]
      ],
      'glosshash' => {
        '"proposal"' => 1,
        '"suggestion"' => 1
      },
      'orig' => 'TaroH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.truw.h',
      'form' => 'ma.truw.h',
      'lines' => [
        ';; maToruwH_2',
        'mTrwH   maToruwH        N-ap    submitted;cast down'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"submitted"'
        ],
        [
          '"cast down"'
        ]
      ],
      'glosshash' => {
        '"cast down"' => 1,
        '"submitted"' => 1
      },
      'orig' => 'maToruwH',
      'prefix' => ''
    }
  ],
  '.t q m' => [
    {
      'types' => {
        '\'a.tqum' => {
          'N' => 2
        },
        '.tawAqim' => {
          'Ndip' => 1
        }
      },
      'entry' => '.tAqim',
      'form' => '.tAqim',
      'others' => [
        '\'a.tqum N',
        '.tawAqim Ndip'
      ],
      'lines' => [
        ';; TAqim_1',
        'TAqm    TAqim   Ndu     crew',
        'TwAqm   TawAqim Ndip    crew',
        '>Tqm    >aToqum N       crew',
        'ATqm    >aToqum N       crew'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"crew"'
        ]
      ],
      'glosshash' => {
        '"crew"' => 1
      },
      'orig' => 'TAqim',
      'prefix' => ''
    }
  ],
  '.t l q' => [
    {
      'types' => {
        '\'u.tliq' => {
          'PV_Pass' => 2
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
      'others' => [
        '\'u.tliq PV_Pass',
        '.tlaq IV_Pass_yu',
        '.tliq IV_yu'
      ],
      'lines' => [
        ';; >aTolaq_1',
        '>Tlq    >aTolaq PV      release;fire',
        'ATlq    >aTolaq PV      release;fire',
        'Tlq     Toliq   IV_yu   release;fire',
        '>Tlq    >uToliq PV_Pass be released;be fired',
        'ATlq    >uToliq PV_Pass be released;be fired',
        'Tlq     Tolaq   IV_Pass_yu      be released;be fired'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"release"'
        ],
        [
          '"fire"'
        ],
        [
          '"be released"'
        ],
        [
          '"be fired"'
        ]
      ],
      'glosshash' => {
        '"be fired"' => 1,
        '"be released"' => 1,
        '"release"' => 1,
        '"fire"' => 1
      },
      'orig' => 'OaTolaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talAq',
      'form' => '.talAq',
      'lines' => [
        ';; TalAq_1',
        'TlAq    TalAq   N       divorce'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"divorce"'
        ]
      ],
      'glosshash' => {
        '"divorce"' => 1
      },
      'orig' => 'TalAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talAq',
      'form' => '.talAqaT',
      'lines' => [
        ';; TalAqap_1',
        'TlAq    TalAq   Nap     facility;ease'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"facility"'
        ],
        [
          '"ease"'
        ]
      ],
      'glosshash' => {
        '"ease"' => 1,
        '"facility"' => 1
      },
      'orig' => 'TalAqap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tlAq' => {
          'N' => 2
        }
      },
      'entry' => '.talaq',
      'form' => '.talaq',
      'others' => [
        '\'a.tlAq N'
      ],
      'lines' => [
        ';; Talaq_1',
        'Tlq     Talaq   N       firing',
        '>TlAq   >aTolAq N       firing',
        'ATlAq   >aTolAq N       firing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"firing"'
        ]
      ],
      'glosshash' => {
        '"firing"' => 1
      },
      'orig' => 'Talaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talaq',
      'form' => '.talaqaT',
      'lines' => [
        ';; Talaqap_1',
        'Tlq     Talaq   NapAt   shot'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"shot"'
        ]
      ],
      'glosshash' => {
        '"shot"' => 1
      },
      'orig' => 'Talaqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tlAq',
      'form' => '\'i.tlAq',
      'lines' => [
        ';; <iTolAq_1',
        '<TlAq   <iTolAq N/At    release',
        'ATlAq   <iTolAq N/At    release'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"release"'
        ]
      ],
      'glosshash' => {
        '"release"' => 1
      },
      'orig' => 'IiTolAq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.tlAq',
      'form' => '\'i.tlAq',
      'lines' => [
        ';; <iTolAq_2',
        '<TlAq   <iTolAq N/At    firing',
        'ATlAq   <iTolAq N/At    firing'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"firing"'
        ]
      ],
      'glosshash' => {
        '"firing"' => 1
      },
      'orig' => 'IiTolAq',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.tlAq' => {
          'NF' => 2
        }
      },
      'entry' => '\'i.tlAq',
      'form' => '\'i.tlAqaN',
      'others' => [
        '\'i.tlAq NF'
      ],
      'lines' => [
        ';; <iTolAqAF_1',
        '<TlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]',
        'ATlAq   <iTolAq NF      absolutely     [[<iTolAq/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"absolutely [ ["'
        ]
      ],
      'glosshash' => {
        '"absolutely [ ["' => 1
      },
      'orig' => 'IiTolAqAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tlaq',
      'form' => 'mu.tlaq',
      'lines' => [
        ';; muTolaq_1',
        'mTlq    muTolaq N-ap    absolute;unlimited     [[muTolaq/ADJ]]',
        'mTlq    muTolaq NF      absolutely     [[muTolaq/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"absolute"'
        ],
        [
          '"unlimited [ [ muTolaq / ADJ ] ]"'
        ],
        [
          '"absolutely [ [ muTolaq / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"unlimited [ [ muTolaq / ADJ ] ]"' => 1,
        '"absolutely [ [ muTolaq / ADV ] ]"' => 1,
        '"absolute"' => 1
      },
      'orig' => 'muTolaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.taliq',
      'form' => 'mun.taliq',
      'lines' => [
        ';; munoTaliq_1',
        'mnTlq   munoTaliq       N-ap    departing;originating     [[munoTaliq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"departing"'
        ],
        [
          '"originating [ [ munoTaliq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"originating [ [ munoTaliq / ADJ ] ]"' => 1,
        '"departing"' => 1
      },
      'orig' => 'munoTaliq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.talaq',
      'form' => 'mun.talaq',
      'lines' => [
        ';; munoTalaq_1',
        'mnTlq   munoTalaq       NduAt   premise;principle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"premise"'
        ],
        [
          '"principle"'
        ]
      ],
      'glosshash' => {
        '"premise"' => 1,
        '"principle"' => 1
      },
      'orig' => 'munoTalaq',
      'prefix' => ''
    }
  ],
  '.t f f' => [
    {
      'types' => {},
      'entry' => '.tafiyf',
      'form' => '.tafiyf',
      'lines' => [
        ';; Tafiyf_1',
        'Tfyf    Tafiyf  Nall    insignificant;minor     [[Tafiyf/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"insignificant"'
        ],
        [
          '"minor [ [ Tafiyf / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"minor [ [ Tafiyf / ADJ ] ]"' => 1,
        '"insignificant"' => 1
      },
      'orig' => 'Tafiyf',
      'prefix' => ''
    }
  ],
  '.t q s' => [
    {
      'types' => {},
      'entry' => '.taqs',
      'form' => '.taqs',
      'lines' => [
        ';; Taqos_1',
        'Tqs     Taqos   N       weather;climate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"weather"'
        ],
        [
          '"climate"'
        ]
      ],
      'glosshash' => {
        '"weather"' => 1,
        '"climate"' => 1
      },
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
      'others' => [
        '.tuquws N'
      ],
      'lines' => [
        ';; Taqos_2',
        'Tqs     Taqos   N       ritual;rite',
        'Tqws    Tuquws  N       rituals;rites'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"ritual"'
        ],
        [
          '"rite"'
        ],
        [
          '"rituals"'
        ],
        [
          '"rites"'
        ]
      ],
      'glosshash' => {
        '"rites"' => 1,
        '"rituals"' => 1,
        '"rite"' => 1,
        '"ritual"' => 1
      },
      'orig' => 'Taqos',
      'prefix' => ''
    }
  ],
  'mu.tma\'inn' => [
    {
      'types' => {},
      'entry' => 'mu.tma\'inn',
      'form' => 'mu.tma\'inn',
      'lines' => [
        ';; muToma}in~_1',
        'mTm}n   muToma}in~      Nall    calm;at ease     [[muToma}in~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"calm"'
        ],
        [
          '"at ease [ [ muToma } in ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"at ease [ [ muToma } in ~ / ADJ ] ]"' => 1,
        '"calm"' => 1
      },
      'orig' => 'muToma}in~',
      'prefix' => ''
    }
  ],
  '.t \' f' => [
    {
      'types' => $lexicon->{'.t w f'}[1]{'types'},
      'entry' => '.tA\'if',
      'form' => '.tA\'if',
      'lines' => $lexicon->{'.t w f'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.t w f'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.t w f'}[1]{'glosshash'},
      'orig' => 'TA}if',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t w f'}[2]{'types'},
      'entry' => '.tA\'if',
      'form' => '.tA\'ifaT',
      'others' => $lexicon->{'.t w f'}[2]{'others'},
      'lines' => $lexicon->{'.t w f'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.t w f'}[2]{'glosses'},
      'glosshash' => $lexicon->{'.t w f'}[2]{'glosshash'},
      'orig' => 'TA}ifap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t w f'}[3]{'types'},
      'entry' => '.tA\'if',
      'form' => '.tA\'ifiyy',
      'lines' => $lexicon->{'.t w f'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'.t w f'}[3]{'glosses'},
      'glosshash' => $lexicon->{'.t w f'}[3]{'glosshash'},
      'orig' => 'TA}ifiy~',
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
      'others' => [
        '.tlu` IV'
      ],
      'lines' => [
        ';; TalaE-u_1',
        'TlE     TalaE   PV      appear;rise',
        'TlE     ToluE   IV      appear;rise'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"appear"'
        ],
        [
          '"rise"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"rise"' => 1,
        '"appear"' => 1
      },
      'orig' => 'TalaE-u',
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
      'others' => [
        '.tla` IV_Pass_yu',
        '.tli` IV_yu'
      ],
      'lines' => [
        ';; >aTolaE_1',
        '>TlE    >aTolaE PV      instruct;disclose;inform',
        'ATlE    >aTolaE PV      instruct;disclose;inform',
        'TlE     ToliE   IV_yu   instruct;disclose;inform',
        'TlE     TolaE   IV_Pass_yu      be instructed;be disclosed;be informed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"instruct"'
        ],
        [
          '"disclose"'
        ],
        [
          '"inform"'
        ],
        [
          '"be instructed"'
        ],
        [
          '"be disclosed"'
        ],
        [
          '"be informed"'
        ]
      ],
      'glosshash' => {
        '"be informed"' => 1,
        '"disclose"' => 1,
        '"inform"' => 1,
        '"be instructed"' => 1,
        '"be disclosed"' => 1,
        '"instruct"' => 1
      },
      'orig' => 'OaTolaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.talla`',
      'form' => 'ta.talla`',
      'lines' => [
        ';; taTal~aE_1',
        'tTlE    taTal~aE        PV      aspire;look (forward) to',
        'tTlE    taTal~aE        IV      aspire;look (forward) to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"aspire"'
        ],
        [
          '"look ( forward ) to"'
        ]
      ],
      'glosshash' => {
        '"look ( forward ) to"' => 1,
        '"aspire"' => 1
      },
      'orig' => 'taTal~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tal`',
      'form' => '.tal`aT',
      'lines' => [
        ';; TaloEap_1',
        'TlE     TaloE   Nap     appearance;guise'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"appearance"'
        ],
        [
          '"guise"'
        ]
      ],
      'glosshash' => {
        '"appearance"' => 1,
        '"guise"' => 1
      },
      'orig' => 'TaloEap',
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
      'others' => [
        '.talA\'i` Ndip'
      ],
      'lines' => [
        ';; TaliyEap_1',
        'TlyE    TaliyE  Napdu   vanguard',
        'TlA}E   TalA}iE Ndip    vanguards',
        'TlA}E   TalA}iE Ndip    symptoms'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"vanguard"'
        ],
        [
          '"vanguards"'
        ],
        [
          '"symptoms"'
        ]
      ],
      'glosshash' => {
        '"symptoms"' => 1,
        '"vanguard"' => 1,
        '"vanguards"' => 1
      },
      'orig' => 'TaliyEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.taliy`',
      'form' => '.taliy`iyy',
      'lines' => [
        ';; TaliyEiy~_1',
        'TlyEy   TaliyEiy~       Nall    vanguard     [[TaliyEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"vanguard [ [ TaliyEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"vanguard [ [ TaliyEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'TaliyEiy~',
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
      'others' => [
        'ma.tAli` Ndip'
      ],
      'lines' => [
        ';; maTolaE_1',
        'mTlE    maTolaE Ndu     beginning;rise',
        'mTAlE   maTAliE Ndip    beginning;rise'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"beginning"'
        ],
        [
          '"rise"'
        ]
      ],
      'glosshash' => {
        '"rise"' => 1,
        '"beginning"' => 1
      },
      'orig' => 'maTolaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tAla`',
      'form' => 'mu.tAla`aT',
      'lines' => [
        ';; muTAlaEap_1',
        'mTAlE   muTAlaE NapAt   perusal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"perusal"'
        ]
      ],
      'glosshash' => {
        '"perusal"' => 1
      },
      'orig' => 'muTAlaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.tallu`',
      'form' => 'ta.tallu`',
      'lines' => [
        ';; taTal~uE_1',
        'tTlE    taTal~uE        N/At    endeavor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"endeavor"'
        ]
      ],
      'glosshash' => {
        '"endeavor"' => 1
      },
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
      'others' => [
        'ta.tallu` NAt'
      ],
      'lines' => [
        ';; taTal~uEAt_1',
        'tTlE    taTal~uE        NAt     aspirations;hopes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"aspirations"'
        ],
        [
          '"hopes"'
        ]
      ],
      'glosshash' => {
        '"hopes"' => 1,
        '"aspirations"' => 1
      },
      'orig' => 'taTal~uEAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.t.tali`',
      'form' => 'mu.t.tali`',
      'lines' => [
        ';; muT~aliE_1',
        'mTlE    muT~aliE        Nall    well-informed     [[muT~aliE/ADJ]]',
        'mTlE    muT~aliE        Nall    observer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"well-informed [ [ muT ~ aliE / ADJ ] ]"'
        ],
        [
          '"observer"'
        ]
      ],
      'glosshash' => {
        '"well-informed [ [ muT ~ aliE / ADJ ] ]"' => 1,
        '"observer"' => 1
      },
      'orig' => 'muT~aliE',
      'prefix' => ''
    }
  ],
  '.t f ' => [
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
      'others' => [
        '.tf IV_0hwnyn',
        '.tafaw PV_Atn',
        '.tfuw IV_0hAnn',
        '.taf PV_ttAw'
      ],
      'lines' => [
        ';; TafA-u_1',
        'TfA     TafA    PV_0    float;emerge',
        'Tfw     Tafaw   PV_Atn  float;emerge',
        'Tf      Taf     PV_ttAw float;emerge',
        'Tfw     Tofuw   IV_0hAnn        float;emerge',
        'Tf      Tof     IV_0hwnyn       float;emerge'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"float"'
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
        '"float"' => 1
      },
      'orig' => 'TafA-u',
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
        'Tmy     Tamoy   N       alluvial mud'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"alluvial mud"'
        ]
      ],
      'glosshash' => {
        '"alluvial mud"' => 1
      },
      'orig' => 'Tamoy',
      'prefix' => ''
    }
  ],
  '.t \' l' => [
    {
      'types' => $lexicon->{'.t w l'}[9]{'types'},
      'entry' => '.tA\'il',
      'form' => '.tA\'ilaT',
      'lines' => $lexicon->{'.t w l'}[9]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.t w l'}[9]{'glosses'},
      'glosshash' => $lexicon->{'.t w l'}[9]{'glosshash'},
      'orig' => 'TA}ilap',
      'prefix' => ''
    }
  ],
  '.t .g ' => [
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
      'others' => [
        '.t.gY IV_0',
        '.ta.ga PV_ttAw',
        '.t.gay IV_Ann',
        '.t.gA IV_h',
        '.ta.gay PV_Atn',
        '.t.ga IV_0hwnyn'
      ],
      'lines' => [
        ';; TagaY-a_1',
        'TgY     TagaY   PV_0    dominate;control;be tyrannical',
        'Tgy     Tagay   PV_Atn  dominate;control;be tyrannical',
        'Tg      Taga    PV_ttAw dominate;control;be tyrannical',
        'TgY     TogaY   IV_0    dominate;control;be tyrannical',
        'TgA     TogA    IV_h    dominate;control;be tyrannical',
        'Tgy     Togay   IV_Ann  dominate;control;be tyrannical',
        'Tg      Toga    IV_0hwnyn       dominate;control;be tyrannical'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"dominate"'
        ],
        [
          '"control"'
        ],
        [
          '"be tyrannical"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"control"' => 1,
        '"dominate"' => 1,
        '"be tyrannical"' => 1
      },
      'orig' => 'TagaY-a',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t .g '}[0]{'types'},
      'entry' => '.ta.gY',
      'form' => '.ta.gY',
      'others' => $lexicon->{'.t .g '}[0]{'others'},
      'lines' => $lexicon->{'.t .g '}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'.t .g '}[0]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'.t .g '}[0]{'imperf'},
      'glosshash' => $lexicon->{'.t .g '}[0]{'glosshash'},
      'orig' => 'TagaY-a',
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
        'TwbAs   TuwbAs  N0      Tubas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Tubas"'
        ]
      ],
      'glosshash' => {
        '"Tubas"' => 1
      },
      'orig' => 'TuwbAs',
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
        'TrAbls  TarAbulus       Ndip    Tripoli (Libya)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Tripoli ( Libya )"'
        ]
      ],
      'glosshash' => {
        '"Tripoli ( Libya )"' => 1
      },
      'orig' => 'TarAbulus',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tarAbulus',
      'form' => '.tarAbulus',
      'lines' => [
        ';; TarAbulus_2',
        'TrAbls  TarAbulus       Ndip    Tripoli (Leb.)'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Tripoli ( Leb . )"'
        ]
      ],
      'glosshash' => {
        '"Tripoli ( Leb . )"' => 1
      },
      'orig' => 'TarAbulus',
      'prefix' => ''
    }
  ],
  '.t h y' => [
    {
      'types' => {
        '.tuhA' => {
          'Nap' => 1
        },
        '.tAh' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => '.tAhiy',
      'form' => '.tAhiy',
      'others' => [
        '.tuhA Nap',
        '.tAh Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; TAhiy_1',
        'TAhy    TAhiy   N0F_Nh  cook',
        'TAh     TAh     NK      cook',
        'TAhy    TAhiy   NAn_Nayn        cook',
        'TAh     TAh     Nuwn_Niyn       cook',
        'TAhy    TAhiy   NapAt   cook',
        'ThA     TuhA    Nap     cooks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cook"'
        ],
        [
          '"cooks"'
        ]
      ],
      'glosshash' => {
        '"cook"' => 1,
        '"cooks"' => 1
      },
      'orig' => 'TAhiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t h y'}[0]{'types'},
      'entry' => '.tAhiy',
      'form' => '.tAhiy',
      'others' => $lexicon->{'.t h y'}[0]{'others'},
      'lines' => $lexicon->{'.t h y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.t h y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.t h y'}[0]{'glosshash'},
      'orig' => 'TAhiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t h y'}[0]{'types'},
      'entry' => '.tAhiy',
      'form' => '.tAhiy',
      'others' => $lexicon->{'.t h y'}[0]{'others'},
      'lines' => $lexicon->{'.t h y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'.t h y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.t h y'}[0]{'glosshash'},
      'orig' => 'TAhiy',
      'prefix' => ''
    }
  ],
  '.t y l' => [
    {
      'types' => $lexicon->{'.t w l'}[11]{'types'},
      'entry' => 'musta.tiyl',
      'form' => 'musta.tiyl',
      'lines' => $lexicon->{'.t w l'}[11]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'.t w l'}[11]{'glosses'},
      'glosshash' => $lexicon->{'.t w l'}[11]{'glosshash'},
      'orig' => 'musotaTiyl',
      'prefix' => ''
    }
  ],
  '.t r b' => [
    {
      'types' => {
        '\'a.trAb' => {
          'N' => 2
        }
      },
      'entry' => '.tarab',
      'form' => '.tarab',
      'others' => [
        '\'a.trAb N'
      ],
      'lines' => [
        ';; Tarab_1',
        'Trb     Tarab   N       delight;music',
        '>TrAb   >aTorAb N       delight;music',
        'ATrAb   >aTorAb N       delight;music'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"delight"'
        ],
        [
          '"music"'
        ]
      ],
      'glosshash' => {
        '"delight"' => 1,
        '"music"' => 1
      },
      'orig' => 'Tarab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.trib',
      'form' => 'mu.trib',
      'lines' => [
        ';; muTorib_1',
        'mTrb    muTorib Nall    musician;delightful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"musician"'
        ],
        [
          '"delightful"'
        ]
      ],
      'glosshash' => {
        '"musician"' => 1,
        '"delightful"' => 1
      },
      'orig' => 'muTorib',
      'prefix' => ''
    }
  ],
  '.tA^giyk' => [
    {
      'types' => {},
      'entry' => '.tA^giyk',
      'form' => '.tA^giyk',
      'lines' => [
        ';; TAjiyk_1',
        'TAjyk   TAjiyk  N0      Tajiks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Tajiks"'
        ]
      ],
      'glosshash' => {
        '"Tajiks"' => 1
      },
      'orig' => 'TAjiyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA^giyk',
      'form' => '.tA^giykiyy',
      'lines' => [
        ';; TAjiykiy~_1',
        'TAjyky  TAjiykiy~       Nall    Tajik'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Tajik"'
        ]
      ],
      'glosshash' => {
        '"Tajik"' => 1
      },
      'orig' => 'TAjiykiy~',
      'prefix' => ''
    }
  ],
  '.t w f n' => [
    {
      'types' => {},
      'entry' => '.tuwfAn',
      'form' => '.tuwfAn',
      'lines' => [
        ';; TuwfAn_1',
        'TwfAn   TuwfAn  N       deluge;flood;typhoon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"deluge"'
        ],
        [
          '"flood"'
        ],
        [
          '"typhoon"'
        ]
      ],
      'glosshash' => {
        '"flood"' => 1,
        '"deluge"' => 1,
        '"typhoon"' => 1
      },
      'orig' => 'TuwfAn',
      'prefix' => ''
    }
  ],
  '.t l s' => [
    {
      'types' => {},
      'entry' => '.talAs',
      'form' => '.talAs',
      'lines' => [
        ';; TalAs_1',
        'TlAs    TalAs   Nprop   Tlas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Tlas"'
        ]
      ],
      'glosshash' => {
        '"Tlas"' => 1
      },
      'orig' => 'TalAs',
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
      'others' => [
        '.tam\'in IV-n_yu'
      ],
      'lines' => [
        ';; Tamo>an_1',
        'Tm>n    Tamo>an PV-n    pacify;assuage',
        'Tm}n    Tamo}in IV-n_yu pacify;assuage'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"pacify"'
        ],
        [
          '"assuage"'
        ]
      ],
      'glosshash' => {
        '"assuage"' => 1,
        '"pacify"' => 1
      },
      'orig' => 'TamoOan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tam\'an',
      'form' => '.tam\'anaT',
      'lines' => [
        ';; Tamo>anap_1',
        'Tm>n    Tamo>an Nap     pacifying;calming;reassuring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pacifying"'
        ],
        [
          '"calming"'
        ],
        [
          '"reassuring"'
        ]
      ],
      'glosshash' => {
        '"calming"' => 1,
        '"pacifying"' => 1,
        '"reassuring"' => 1
      },
      'orig' => 'TamoOanap',
      'prefix' => ''
    }
  ],
  '.t b _h' => [
    {
      'types' => {},
      'entry' => '.tab_h',
      'form' => '.tab_h',
      'lines' => [
        ';; Tabox_1',
        'Tbx     Tabox   N       cooking;cuisine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cooking"'
        ],
        [
          '"cuisine"'
        ]
      ],
      'glosshash' => {
        '"cuisine"' => 1,
        '"cooking"' => 1
      },
      'orig' => 'Tabox',
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
      'others' => [
        'ma.tAbi_h Ndip'
      ],
      'lines' => [
        ';; maTobax_1',
        'mTbx    maTobax Ndu     kitchen',
        'mTAbx   maTAbix Ndip    kitchens'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"kitchen"'
        ],
        [
          '"kitchens"'
        ]
      ],
      'glosshash' => {
        '"kitchen"' => 1,
        '"kitchens"' => 1
      },
      'orig' => 'maTobax',
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
      'others' => [
        '.tma.h IV'
      ],
      'lines' => [
        ';; TamaH-a_1',
        'TmH     TamaH   PV      covet;desire',
        'TmH     TomaH   IV      covet;desire'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"covet"'
        ],
        [
          '"desire"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"desire"' => 1,
        '"covet"' => 1
      },
      'orig' => 'TamaH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tumuw.h',
      'form' => '.tumuw.h',
      'lines' => [
        ';; TumuwH_1',
        'TmwH    TumuwH  N       craving;desire;ambition'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"craving"'
        ],
        [
          '"desire"'
        ],
        [
          '"ambition"'
        ]
      ],
      'glosshash' => {
        '"desire"' => 1,
        '"craving"' => 1,
        '"ambition"' => 1
      },
      'orig' => 'TumuwH',
      'prefix' => ''
    },
    {
      'types' => {
        '.tammA.h' => {
          'Nall' => 1
        }
      },
      'entry' => '.tamuw.h',
      'form' => '.tamuw.h',
      'others' => [
        '.tammA.h Nall'
      ],
      'lines' => [
        ';; TamuwH_1',
        'TmwH    TamuwH  Nall    ambitious;desirous     [[TamuwH/ADJ]]',
        'TmAH    Tam~AH  Nall    ambitious;desirous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"ambitious"'
        ],
        [
          '"desirous [ [ TamuwH / ADJ ] ]"'
        ],
        [
          '"desirous"'
        ]
      ],
      'glosshash' => {
        '"ambitious"' => 1,
        '"desirous [ [ TamuwH / ADJ ] ]"' => 1,
        '"desirous"' => 1
      },
      'orig' => 'TamuwH',
      'prefix' => ''
    }
  ],
  '.t h r' => [
    {
      'types' => {},
      'entry' => '.tuhr',
      'form' => '.tuhr',
      'lines' => [
        ';; Tuhor_1',
        'Thr     Tuhor   N       cleansing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cleansing"'
        ]
      ],
      'glosshash' => {
        '"cleansing"' => 1
      },
      'orig' => 'Tuhor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tahAr',
      'form' => '.tahAraT',
      'lines' => [
        ';; TahArap_1',
        'ThAr    TahAr   Nap     purity;chastity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"purity"'
        ],
        [
          '"chastity"'
        ]
      ],
      'glosshash' => {
        '"purity"' => 1,
        '"chastity"' => 1
      },
      'orig' => 'TahArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.thiyr',
      'form' => 'ta.thiyr',
      'lines' => [
        ';; taTohiyr_1',
        'tThyr   taTohiyr        N/At    purging;disinfecting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"purging"'
        ],
        [
          '"disinfecting"'
        ]
      ],
      'glosshash' => {
        '"disinfecting"' => 1,
        '"purging"' => 1
      },
      'orig' => 'taTohiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAhir',
      'form' => '.tAhir',
      'lines' => [
        ';; TAhir_1',
        'TAhr    TAhir   N0      Tahir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Tahir"'
        ]
      ],
      'glosshash' => {
        '"Tahir"' => 1
      },
      'orig' => 'TAhir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tahhir',
      'form' => 'mu.tahhir',
      'lines' => [
        ';; muTah~ir_1',
        'mThr    muTah~ir        NduAt   detergent;disinfectant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"detergent"'
        ],
        [
          '"disinfectant"'
        ]
      ],
      'glosshash' => {
        '"disinfectant"' => 1,
        '"detergent"' => 1
      },
      'orig' => 'muTah~ir',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t h r n'}[0]{'types'},
      'entry' => '.tahrAn',
      'form' => '.tahrAn',
      'lines' => $lexicon->{'.t h r n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => $lexicon->{'.t h r n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.t h r n'}[0]{'glosshash'},
      'orig' => 'TahorAn',
      'prefix' => ''
    }
  ],
  '.t b s' => [
    {
      'types' => $lexicon->{'.t w b s'}[0]{'types'},
      'entry' => '.tuwbAs',
      'form' => '.tuwbAs',
      'lines' => $lexicon->{'.t w b s'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'.t w b s'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.t w b s'}[0]{'glosshash'},
      'orig' => 'TuwbAs',
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
        'T$qnd   Ta$oqanod       Ndip    Tashkent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Tashkent"'
        ]
      ],
      'glosshash' => {
        '"Tashkent"' => 1
      },
      'orig' => 'Ta$oqanod',
      'prefix' => ''
    }
  ],
  '.t n b' => [
    {
      'types' => {},
      'entry' => '\'i.tnAb',
      'form' => '\'i.tnAb',
      'lines' => [
        ';; <iTonAb_1',
        '<TnAb   <iTonAb N/At    exaggeration',
        'ATnAb   <iTonAb N/At    exaggeration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"exaggeration"'
        ]
      ],
      'glosshash' => {
        '"exaggeration"' => 1
      },
      'orig' => 'IiTonAb',
      'prefix' => ''
    }
  ],
  '.tuwmsuwn' => [
    {
      'types' => {},
      'entry' => '.tuwmsuwn',
      'form' => '.tuwmsuwn',
      'lines' => [
        ';; Tuwmosuwn_1',
        'Twmswn  Tuwmosuwn       N0      Thomson;Tomson'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Thomson"'
        ],
        [
          '"Tomson"'
        ]
      ],
      'glosshash' => {
        '"Tomson"' => 1,
        '"Thomson"' => 1
      },
      'orig' => 'Tuwmosuwn',
      'prefix' => ''
    }
  ],
  '.t b b' => [
    {
      'types' => {},
      'entry' => '.tibb',
      'form' => '.tibb',
      'lines' => [
        ';; Tib~_1',
        'Tb      Tib~    N       medicine;medical treatment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"medicine"'
        ],
        [
          '"medical treatment"'
        ]
      ],
      'glosshash' => {
        '"medical treatment"' => 1,
        '"medicine"' => 1
      },
      'orig' => 'Tib~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibb',
      'form' => '.tibbiyy',
      'lines' => [
        ';; Tib~iy~_1',
        'Tby     Tib~iy~ N-ap    medical     [[Tib~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"medical [ [ Tib ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"medical [ [ Tib ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Tib~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.tibb' => {
          'Nap' => 2
        },
        '\'a.tibbA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.tabiyb',
      'form' => '.tabiyb',
      'others' => [
        '\'a.tibb Nap',
        '\'a.tibbA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; Tabiyb_1',
        'Tbyb    Tabiyb  N/ap    physician;doctor',
        '>TbA\'   >aTib~A\'        N0_Nh   physicians;doctors',
        'ATbA\'   >aTib~A\'        N0_Nh   physicians;doctors',
        '>TbA&   >aTib~A&        Nh      physicians;doctors',
        'ATbA&   >aTib~A&        Nh      physicians;doctors',
        '>TbA}   >aTib~A}        Nhy     physicians;doctors',
        'ATbA}   >aTib~A}        Nhy     physicians;doctors',
        '>Tb     >aTib~  Nap     physicians;doctors',
        'ATb     >aTib~  Nap     physicians;doctors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"physician"'
        ],
        [
          '"doctor"'
        ],
        [
          '"physicians"'
        ],
        [
          '"doctors"'
        ]
      ],
      'glosshash' => {
        '"doctors"' => 1,
        '"physicians"' => 1,
        '"doctor"' => 1,
        '"physician"' => 1
      },
      'orig' => 'Tabiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tibAb',
      'form' => '.tibAbaT',
      'lines' => [
        ';; TibAbap_1',
        'TbAb    TibAb   Nap     medical profession;medical treatment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"medical profession"'
        ],
        [
          '"medical treatment"'
        ]
      ],
      'glosshash' => {
        '"medical treatment"' => 1,
        '"medical profession"' => 1
      },
      'orig' => 'TibAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tabb',
      'form' => 'ma.tabb',
      'lines' => [
        ';; maTab~_1',
        'mTb     maTab~  NduAt   pothole;air pocket;wind shear'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pothole"'
        ],
        [
          '"air pocket"'
        ],
        [
          '"wind shear"'
        ]
      ],
      'glosshash' => {
        '"air pocket"' => 1,
        '"wind shear"' => 1,
        '"pothole"' => 1
      },
      'orig' => 'maTab~',
      'prefix' => ''
    }
  ],
  '.t f \'' => [
    {
      'types' => {},
      'entry' => '\'i.tfA\'',
      'form' => '\'i.tfA\'',
      'lines' => [
        ';; <iTofA\'_1',
        '<TfA\'   <iTofA\' N0_Nh   extinguishing;fire fighting',
        'ATfA\'   <iTofA\' N0_Nh   extinguishing;fire fighting',
        '<TfA&   <iTofA& Nh      extinguishing;fire fighting',
        'ATfA&   <iTofA& Nh      extinguishing;fire fighting',
        '<TfA}   <iTofA} Nhy     extinguishing;fire fighting',
        'ATfA}   <iTofA} Nhy     extinguishing;fire fighting',
        '<TfA\'   <iTofA\' NAn_Nayn        extinguishing;fire fighting',
        'ATfA\'   <iTofA\' NAn_Nayn        extinguishing;fire fighting',
        '<TfA}   <iTofA} Nayn    extinguishing;fire fighting',
        'ATfA}   <iTofA} Nayn    extinguishing;fire fighting',
        '<TfA\'   <iTofA\' NAt     extinguishing;fire fighting',
        'ATfA\'   <iTofA\' NAt     extinguishing;fire fighting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"extinguishing"'
        ],
        [
          '"fire fighting"'
        ]
      ],
      'glosshash' => {
        '"extinguishing"' => 1,
        '"fire fighting"' => 1
      },
      'orig' => 'IiTofA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t f .h'}[0]{'types'},
      'entry' => '\'i.tfA\'',
      'form' => '\'i.tfA\'iyy',
      'lines' => $lexicon->{'.t f .h'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'.t f .h'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.t f .h'}[0]{'glosshash'},
      'orig' => 'IiTofA}iy~',
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
        'Twm     Tuwm    Nprop   Tom'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Tom"'
        ]
      ],
      'glosshash' => {
        '"Tom"' => 1
      },
      'orig' => 'Tuwm',
      'prefix' => ''
    }
  ],
  '.t n y' => [
    {
      'types' => {},
      'entry' => '.tuwniy',
      'form' => '.tuwniy',
      'lines' => [
        ';; Tuwniy_1',
        'Twny    Tuwniy  Nprop   Tony'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCiy',
      'suffix' => '',
      'glosses' => [
        [
          '"Tony"'
        ]
      ],
      'glosshash' => {
        '"Tony"' => 1
      },
      'orig' => 'Tuwniy',
      'prefix' => ''
    }
  ],
  '.t f n' => [
    {
      'types' => $lexicon->{'.t w f n'}[0]{'types'},
      'entry' => '.tuwfAn',
      'form' => '.tuwfAn',
      'lines' => $lexicon->{'.t w f n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'.t w f n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.t w f n'}[0]{'glosshash'},
      'orig' => 'TuwfAn',
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
      'others' => [
        '.tra\'A IV-|',
        '.tra\' IV_wn IV_intr IV_yn',
        '.tara\'A PV-|_intr'
      ],
      'lines' => [
        ';; Tara>-a_1',
        'Tr>     Tara>   PV->_intr       occur;happen',
        'Tr|     Tara|   PV-|_intr       occur;happen',
        'Tr&     Tara&   PV_w_intr       occur;happen',
        'Tr>     Tora>   IV_intr occur;happen',
        'Tr|     Tora|   IV-|    occur;happen',
        'Tr&     Tora&   IV_wn   occur;happen',
        'Tr}     Tora}   IV_yn   occur;happen'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"occur"'
        ],
        [
          '"happen"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"happen"' => 1,
        '"occur"' => 1
      },
      'orig' => 'TaraO-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAri\'',
      'form' => '.tAri\'',
      'lines' => [
        ';; TAri}_1',
        'TAr}    TAri}   N-ap    emergency;unscheduled;unforeseen     [[TAri}/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"emergency"'
        ],
        [
          '"unscheduled"'
        ],
        [
          '"unforeseen [ [ TAri } / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"unforeseen [ [ TAri } / ADJ ] ]"' => 1,
        '"unscheduled"' => 1,
        '"emergency"' => 1
      },
      'orig' => 'TAri}',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tAri\'',
      'form' => '.tAri\'',
      'lines' => [
        ';; TAri}_2',
        'TAr}    TAri}   Nall    incidental     [[TAri}/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"incidental [ [ TAri } / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"incidental [ [ TAri } / ADJ ] ]"' => 1
      },
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
      'others' => [
        '.tawAri\' Ndip'
      ],
      'lines' => [
        ';; TAri}ap_1',
        'TAr}    TAri}   Napdu   incident;contingent',
        'TwAr}   TawAri} Ndip    emergency'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"incident"'
        ],
        [
          '"contingent"'
        ],
        [
          '"emergency"'
        ]
      ],
      'glosshash' => {
        '"contingent"' => 1,
        '"incident"' => 1,
        '"emergency"' => 1
      },
      'orig' => 'TAri}ap',
      'prefix' => ''
    }
  ],
  '.t .g m' => [
    {
      'types' => {},
      'entry' => '.tu.gm',
      'form' => '.tu.gmaT',
      'lines' => [
        ';; Tugomap_1',
        'Tgm     Tugom   NapAt   band;clique'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"band"'
        ],
        [
          '"clique"'
        ]
      ],
      'glosshash' => {
        '"clique"' => 1,
        '"band"' => 1
      },
      'orig' => 'Tugomap',
      'prefix' => ''
    }
  ],
  '.t \' \'' => [
    {
      'types' => {},
      'entry' => '.tA\'',
      'form' => '.tA\'iyy',
      'lines' => [
        ';; TA}iy~_1',
        'TA}y    TA}iy~  N0      Ta\'i'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Ta\'i"'
        ]
      ],
      'glosshash' => {
        '"Ta\'i"' => 1
      },
      'orig' => 'TA}iy~',
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
        'TnTA    TanoTA  N0      Tanta'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Tanta"'
        ]
      ],
      'glosshash' => {
        '"Tanta"' => 1
      },
      'orig' => 'TanoTA',
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
      'others' => [
        '.tir PV_C IV_C',
        '.tiyr IV_V'
      ],
      'lines' => [
        ';; TAr-i_1',
        'TAr     TAr     PV_V    fly',
        'Tr      Tir     PV_C    fly',
        'Tyr     Tiyr    IV_V    fly',
        'Tr      Tir     IV_C    fly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"fly"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"fly"' => 1
      },
      'orig' => 'TAr-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.tuyuwr' => {
          'N' => 1
        },
        '\'a.tyAr' => {
          'N' => 2
        }
      },
      'entry' => '.tayr',
      'form' => '.tayr',
      'others' => [
        '.tuyuwr N',
        '\'a.tyAr N'
      ],
      'lines' => [
        ';; Tayor_1',
        'Tyr     Tayor   N       bird',
        'Tywr    Tuyuwr  N       birds',
        '>TyAr   >aToyAr N       birds',
        'ATyAr   >aToyAr N       birds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bird"'
        ],
        [
          '"birds"'
        ]
      ],
      'glosshash' => {
        '"bird"' => 1,
        '"birds"' => 1
      },
      'orig' => 'Tayor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayyAr',
      'form' => '.tayyAr',
      'lines' => [
        ';; Tay~Ar_1',
        'TyAr    Tay~Ar  Nall    aviator;pilot;flyer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"aviator"'
        ],
        [
          '"pilot"'
        ],
        [
          '"flyer"'
        ]
      ],
      'glosshash' => {
        '"pilot"' => 1,
        '"aviator"' => 1,
        '"flyer"' => 1
      },
      'orig' => 'Tay~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayarAn',
      'form' => '.tayarAn',
      'lines' => [
        ';; TayarAn_1',
        'TyrAn   TayarAn N       airline;aviation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"airline"'
        ],
        [
          '"aviation"'
        ]
      ],
      'glosshash' => {
        '"aviation"' => 1,
        '"airline"' => 1
      },
      'orig' => 'TayarAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tayarAn',
      'form' => '.tayarAn',
      'lines' => [
        ';; TayarAn_2',
        'TyrAn   TayarAn N       flying'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"flying"'
        ]
      ],
      'glosshash' => {
        '"flying"' => 1
      },
      'orig' => 'TayarAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.tAr',
      'form' => 'ma.tAr',
      'lines' => [
        ';; maTAr_1',
        'mTAr    maTAr   NduAt   airport;airfield'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"airport"'
        ],
        [
          '"airfield"'
        ]
      ],
      'glosshash' => {
        '"airport"' => 1,
        '"airfield"' => 1
      },
      'orig' => 'maTAr',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t \' r'}[0]{'types'},
      'entry' => '.tA\'ir',
      'form' => '.tA\'ir',
      'lines' => $lexicon->{'.t \' r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'.t \' r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'.t \' r'}[0]{'glosshash'},
      'orig' => 'TA}ir',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.t \' r'}[1]{'types'},
      'entry' => '.tA\'ir',
      'form' => '.tA\'iraT',
      'lines' => $lexicon->{'.t \' r'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.t \' r'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.t \' r'}[1]{'glosshash'},
      'orig' => 'TA}irap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.tayr',
      'form' => 'mu.tayriyy',
      'lines' => [
        ';; muTayoriy~_1',
        'mTyry   muTayoriy~      N0      Mutairi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCL',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Mutairi"'
        ]
      ],
      'glosshash' => {
        '"Mutairi"' => 1
      },
      'orig' => 'muTayoriy~',
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
      'others' => [
        '.t`an IV-n'
      ],
      'lines' => [
        ';; TaEan-a_1',
        'TEn     TaEan   PV-n    stab;challenge',
        'TEn     ToEan   IV-n    stab;challenge'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"stab"'
        ],
        [
          '"challenge"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"challenge"' => 1,
        '"stab"' => 1
      },
      'orig' => 'TaEan-a',
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
      'others' => [
        '.tu`uwn N'
      ],
      'lines' => [
        ';; TaEon_1',
        'TEn     TaEon   N       stabbing;challenging',
        'TEwn    TuEuwn  N       stabbing;challenging'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stabbing"'
        ],
        [
          '"challenging"'
        ]
      ],
      'glosshash' => {
        '"challenging"' => 1,
        '"stabbing"' => 1
      },
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
      'others' => [
        '.ta`an NAt'
      ],
      'lines' => [
        ';; TaEonap_1',
        'TEn     TaEon   Napdu   stab;insult',
        'TEn     TaEan   NAt     stabs;insults'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stab"'
        ],
        [
          '"insult"'
        ],
        [
          '"stabs"'
        ],
        [
          '"insults"'
        ]
      ],
      'glosshash' => {
        '"insults"' => 1,
        '"insult"' => 1,
        '"stab"' => 1,
        '"stabs"' => 1
      },
      'orig' => 'TaEonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.tA`in',
      'form' => '.tA`in',
      'lines' => [
        ';; TAEin_1',
        'TAEn    TAEin   Nall    advanced'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"advanced"'
        ]
      ],
      'glosshash' => {
        '"advanced"' => 1
      },
      'orig' => 'TAEin',
      'prefix' => ''
    }
  ],
  '.t f ^s' => [
    {
      'types' => {},
      'entry' => 'ta.tfiy^s',
      'form' => 'ta.tfiy^s',
      'lines' => [
        ';; taTofiy$_1',
        'tTfy$   taTofiy$        N/At    expelling;dismissal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"expelling"'
        ],
        [
          '"dismissal"'
        ]
      ],
      'glosshash' => {
        '"expelling"' => 1,
        '"dismissal"' => 1
      },
      'orig' => 'taTofiy$',
      'prefix' => ''
    }
  ],
  '.t l l' => [
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
          'PV_C' => 2
        }
      },
      'entry' => '\'a.tall',
      'form' => '\'a.tall',
      'others' => [
        '.tall IV_V_Pass_yu',
        '.tlil IV_C_yu',
        '.till IV_V_yu',
        '\'a.tlal PV_C'
      ],
      'lines' => [
        ';; >aTal~_1',
        '>Tl     >aTal~  PV_V    overlook;face;look out',
        'ATl     >aTal~  PV_V    overlook;face;look out',
        '>Tll    >aTolal PV_C    overlook;face;look out',
        'ATll    >aTolal PV_C    overlook;face;look out',
        'Tl      Til~    IV_V_yu overlook;face;look out',
        'Tll     Tolil   IV_C_yu overlook;face;look out',
        'Tl      Tal~    IV_V_Pass_yu    be viewed;be looked over'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"overlook"'
        ],
        [
          '"face"'
        ],
        [
          '"look out"'
        ],
        [
          '"be viewed"'
        ],
        [
          '"be looked over"'
        ]
      ],
      'glosshash' => {
        '"look out"' => 1,
        '"overlook"' => 1,
        '"be looked over"' => 1,
        '"be viewed"' => 1,
        '"face"' => 1
      },
      'orig' => 'OaTal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.talAl',
      'form' => '.talAl',
      'lines' => [
        ';; TalAl_1',
        'TlAl    TalAl   N0      Talal;Tilal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Talal"'
        ],
        [
          '"Tilal"'
        ]
      ],
      'glosshash' => {
        '"Tilal"' => 1,
        '"Talal"' => 1
      },
      'orig' => 'TalAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.till',
      'form' => 'mu.till',
      'lines' => [
        ';; muTil~_1',
        'mTl     muTil~  N-ap    overlooking;facing     [[muTil~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"overlooking"'
        ],
        [
          '"facing [ [ muTil ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"facing [ [ muTil ~ / ADJ ] ]"' => 1,
        '"overlooking"' => 1
      },
      'orig' => 'muTil~',
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
        'Tyfwr   Tayofuwr        N0      Tayfour'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Tayfour"'
        ]
      ],
      'glosshash' => {
        '"Tayfour"' => 1
      },
      'orig' => 'Tayofuwr',
      'prefix' => ''
    }
  ]
};
