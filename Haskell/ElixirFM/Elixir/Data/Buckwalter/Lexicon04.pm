
package Elixir::Data::Buckwalter::Lexicon04;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '\'a_tnA\'a' => [
    {
      'types' => {
        '\'a_tnA\'a' => {
          'FW-Wa' => 2,
          'FW-Wa-a' => 2
        },
        '\'a_tnA\'i' => {
          'FW-Wa' => 2,
          'FW-Wa-i' => 2
        },
        '\'a_tnA\'' => {
          'FW-Wa-o' => 2
        }
      },
      'entry' => '\'a_tnA\'a',
      'form' => '\'a_tnA\'a',
      'lines' => [
        ';; >avonA\'a_1',
        '>vnA\'   >avonA\'a        FW-Wa   during     [[>avonA\'a/PREP]]',
        'AvnA\'   >avonA\'a        FW-Wa   during     [[>avonA\'a/PREP]]',
        '>vnA\'   >avonA\'i        FW-Wa   during     [[>avonA\'i/PREP]]',
        'AvnA\'   >avonA\'i        FW-Wa   during     [[>avonA\'i/PREP]]',
        '>vnA\'   >avonA\'a        FW-Wa-a during     [[>avonA\'a/PREP]]',
        'AvnA\'   >avonA\'a        FW-Wa-a during     [[>avonA\'a/PREP]]',
        '>vnA}   >avonA}i        FW-Wa-i during     [[>avonA}i/PREP]]',
        'AvnA}   >avonA}i        FW-Wa-i during     [[>avonA}i/PREP]]',
        '>vnA}   >avonA} FW-Wa-o during     [[>avonA}a/PREP]]',
        'AvnA}   >avonA} FW-Wa-o during     [[>avonA}a/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'during'
      ],
      'orig' => 'OavonA\'a',
      'prefix' => ''
    }
  ],
  '_t l _t' => [
    {
      'types' => {
        '_talla_t' => {},
        '_talli_t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_talla_t',
      'form' => '_talla_t',
      'lines' => [
        ';; val~av_1',
        'vlv     val~av  PV      triple;treble',
        'vlv     val~iv  IV_yu   triple;treble'
      ],
      'patterns' => {
        '_talli_t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'triple',
        'treble'
      ],
      'orig' => 'val~av',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tlA_t' => {
          'N' => 2
        },
        '_tul_t' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tul_t',
      'form' => '_tul_t',
      'lines' => [
        ';; vulov_1',
        'vlv     vulov   Ndu     one third',
        '>vlAv   >avolAv N       thirds',
        'AvlAv   >avolAv N       thirds'
      ],
      'patterns' => {
        '\'a_tlA_t' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'one third',
        'thirds'
      ],
      'orig' => 'vulov',
      'prefix' => ''
    },
    {
      'types' => {
        '_talA_t' => {
          'Numb' => 1,
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '_talA_t',
      'form' => '_talA_t',
      'lines' => [
        ';; valAv_1',
        'vlAv    valAv   N       three     [[valAv/ADJ]]',
        'vlAv    valAv   Nap     three     [[valAv/ADJ]]',
        'vlAv    valAv   Numb    thirty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'three',
        'thirty'
      ],
      'orig' => 'valAv',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAli_t' => {
          'N/ap' => 1
        }
      },
      'entry' => '_tAli_t',
      'form' => '_tAli_t',
      'lines' => [
        ';; vAliv_1',
        'vAlv    vAliv   N/ap    third     [[vAliv/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'third'
      ],
      'orig' => 'vAliv',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAli_t' => {
          'N/ap' => 1
        }
      },
      'entry' => '_tAli_t',
      'form' => '_tAli_t',
      'lines' => [
        ';; vAliv_2',
        'vAlv    vAliv   N/ap    Third'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Third'
      ],
      'orig' => 'vAliv',
      'prefix' => ''
    },
    {
      'types' => {
        '_tulA_tiyy' => {
          'NduAt' => 1
        }
      },
      'entry' => '_tulA_t',
      'form' => '_tulA_tiyy',
      'lines' => [
        ';; vulAviy~_1',
        'vlAvy   vulAviy~        NduAt   trio     [[vulAviy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'trio'
      ],
      'orig' => 'vulAviy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tulA_tiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tulA_t',
      'form' => '_tulA_tiyy',
      'lines' => [
        ';; vulAviy~_2',
        'vlAvy   vulAviy~        Nall    three-part;trio;corner (shot)     [[vulAviy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'three-part',
        'trio',
        'corner (shot)'
      ],
      'orig' => 'vulAviy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAluw_t' => {
          'N/ap' => 1
        }
      },
      'entry' => '_tAluw_t',
      'form' => '_tAluw_t',
      'lines' => [
        ';; vAluwv_1',
        'vAlwv   vAluwv  N/ap    triad;trinity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'triad',
        'trinity'
      ],
      'orig' => 'vAluwv',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tliy_t' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_tliy_t',
      'form' => 'ta_tliy_t',
      'lines' => [
        ';; tavoliyv_1',
        'tvlyv   tavoliyv        NduAt   trinity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'trinity'
      ],
      'orig' => 'tavoliyv',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tliy_tiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta_tliy_t',
      'form' => 'ta_tliy_tiyy',
      'lines' => [
        ';; tavoliyviy~_1',
        'tvlyvy  tavoliyviy~     Nall    trigonometrical     [[tavoliyviy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'trigonometrical'
      ],
      'orig' => 'tavoliyviy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_talla_t' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_talla_t',
      'form' => 'mu_talla_t',
      'lines' => [
        ';; muval~av_1',
        'mvlv    muval~av        Nall    triangle;triple'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'triangle',
        'triple'
      ],
      'orig' => 'muval~av',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_talla_t' => {
          'NAt' => 1
        },
        'mu_talla_tAt' => {}
      },
      'entry' => 'mu_talla_t',
      'form' => 'mu_talla_tAt',
      'lines' => [
        ';; muval~avAt_1',
        'mvlv    muval~av        NAt     trigonometry'
      ],
      'patterns' => {
        'mu_talla_t' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'trigonometry'
      ],
      'orig' => 'muval~avAt',
      'prefix' => ''
    }
  ],
  '_t b q' => [
    {
      'types' => {
        '_tabaq' => {},
        '_tbiq' => {
          'IV_intr' => 1
        }
      },
      'entry' => '_tabaq',
      'form' => '_tabaq',
      'lines' => [
        ';; vabaq-i_1',
        'vbq     vabaq   PV_intr be swollen;cry easily',
        'vbq     vobiq   IV_intr be swollen;cry easily'
      ],
      'patterns' => {
        '_tbiq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be swollen',
        'cry easily'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'vabaq-i',
      'prefix' => ''
    },
    {
      'types' => {
        'n_tabiq' => {
          'IV' => 1
        },
        'in_tabaq' => {}
      },
      'entry' => 'in_tabaq',
      'form' => 'in_tabaq',
      'lines' => [
        ';; {inovabaq_1',
        '<nvbq   {inovabaq       PV      spill;shed',
        'Anvbq   {inovabaq       PV      spill;shed',
        'nvbq    novabiq IV      spill;shed'
      ],
      'patterns' => {
        'n_tabiq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'spill',
        'shed'
      ],
      'orig' => '{inovabaq',
      'prefix' => ''
    }
  ],
  'Ai_tnA' => [
    {
      'types' => {
        'AlAi_tnay' => {
          'FW-Wa' => 2
        },
        'AlAi_tnA' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'Ai_tnA',
      'form' => 'AlAi_tnA',
      'lines' => [
        ';; Al{ivonA_1',
        'Al<vnA  Al{ivonA        FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]',
        'AlAvnA  Al{ivonA        FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]',
        'Al<vny  Al{ivonayo      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]',
        'AlAvny  Al{ivonayo      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'al >| Identity',
      'suffix' => '',
      'glosses' => [
        'the + (1st word in "twelve")'
      ],
      'orig' => 'Al{ivonA',
      'prefix' => 'al >| '
    }
  ],
  '_t w m' => [
    {
      'types' => {
        '_tuwm' => {
          'NapAt' => 1,
          'N' => 1
        }
      },
      'entry' => '_tuwm',
      'form' => '_tuwm',
      'lines' => [
        ';; vuwm_1',
        'vwm     vuwm    N       garlic',
        'vwm     vuwm    NapAt   garlic clove'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'garlic',
        'garlic clove'
      ],
      'orig' => 'vuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tuwm',
      'form' => '_tuwm',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vuwm',
      'prefix' => ''
    }
  ],
  '_t \' b' => [
    {
      'types' => {
        '_t\'ab' => {
          'IV' => 1
        },
        '_ta\'ib' => {}
      },
      'entry' => '_ta\'ib',
      'form' => '_ta\'ib',
      'lines' => [
        ';; va}ib-a_1',
        'v}b     va}ib   PV      yawn',
        'v>b     vo>ab   IV      yawn'
      ],
      'patterns' => {
        '_t\'ab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'yawn'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'va}ib-a',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tA\'ab' => {}
      },
      'entry' => 'ta_tA\'ab',
      'form' => 'ta_tA\'ab',
      'lines' => [
        ';; tavA\'ab_1',
        'tvA\'b   tavA\'ab PV      yawn',
        'tvA\'b   tavA\'ab IV      yawn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'yawn'
      ],
      'orig' => 'tavA\'ab',
      'prefix' => ''
    }
  ],
  '_t y b' => [
    {
      'types' => {
        '_tayyib' => {
          'NduAt' => 1
        }
      },
      'entry' => '_tayyib',
      'form' => '_tayyib',
      'lines' => [
        ';; vay~ib_1',
        'vyb     vay~ib  NduAt   divorcee;widow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        'divorcee',
        'widow'
      ],
      'orig' => 'vay~ib',
      'prefix' => ''
    }
  ],
  '_t m n y' => [
    {
      'types' => {
        '_tamAniy' => {
          'Nap' => 1,
          'N0' => 1
        },
        '_tamAn' => {
          'Numb' => 1,
          'NK' => 1
        }
      },
      'entry' => '_tamAniy',
      'form' => '_tamAniy',
      'lines' => [
        ';; vamAniy_1',
        'vmAny   vamAniy N0      eight     [[vamAniy/ADJ]]',
        'vmAn    vamAn   NK      eight',
        'vmAny   vamAniy Nap     eight     [[vamAniy/ADJ]]',
        'vmAn    vamAn   Numb    eighty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'eight',
        'eighty'
      ],
      'orig' => 'vamAniy',
      'prefix' => ''
    }
  ],
  '_t r b' => [
    {
      'types' => {
        '_trib' => {
          'IV' => 1
        },
        '_tarab' => {}
      },
      'entry' => '_tarab',
      'form' => '_tarab',
      'lines' => [
        ';; varab-i_1',
        'vrb     varab   PV      blame;censure',
        'vrb     vorib   IV      blame;censure'
      ],
      'patterns' => {
        '_trib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'blame',
        'censure'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'varab-i',
      'prefix' => ''
    },
    {
      'types' => {
        '_tarrab' => {},
        '_tarrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_tarrab',
      'form' => '_tarrab',
      'lines' => [
        ';; var~ab_1',
        'vrb     var~ab  PV      blame;censure',
        'vrb     var~ib  IV_yu   blame;censure'
      ],
      'patterns' => {
        '_tarrib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'blame',
        'censure'
      ],
      'orig' => 'var~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_triyb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_triyb',
      'form' => 'ta_triyb',
      'lines' => [
        ';; tavoriyb_1',
        'tvryb   tavoriyb        NduAt   censure;blame'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'censure',
        'blame'
      ],
      'orig' => 'tavoriyb',
      'prefix' => ''
    }
  ],
  '_t l b' => [
    {
      'types' => {
        '_talab' => {},
        '_tlib' => {
          'IV' => 1
        }
      },
      'entry' => '_talab',
      'form' => '_talab',
      'lines' => [
        ';; valab-i_1',
        'vlb     valab   PV      criticize;slander',
        'vlb     volib   IV      criticize;slander'
      ],
      'patterns' => {
        '_tlib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'criticize',
        'slander'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'valab-i',
      'prefix' => ''
    },
    {
      'types' => {
        '_talb' => {
          'N' => 1
        }
      },
      'entry' => '_talb',
      'form' => '_talb',
      'lines' => [
        ';; valob_1',
        'vlb     valob   N       slander;defamation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'slander',
        'defamation'
      ],
      'orig' => 'valob',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tAlib' => {
          'Ndip' => 1
        },
        'ma_tlabaT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ma_tlab',
      'form' => 'ma_tlabaT',
      'lines' => [
        ';; mavolabap_1',
        'mvlb    mavolab Napdu   shortcoming;defect',
        'mvAlb   mavAlib Ndip    shortcomings;defects'
      ],
      'patterns' => {
        'ma_tAlib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shortcoming',
        'defect',
        'shortcomings',
        'defects'
      ],
      'orig' => 'mavolabap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAlib' => {
          'Nall' => 1
        }
      },
      'entry' => '_tAlib',
      'form' => '_tAlib',
      'lines' => [
        ';; vAlib_1',
        'vAlb    vAlib   Nall    slanderous;defamatory'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'slanderous',
        'defamatory'
      ],
      'orig' => 'vAlib',
      'prefix' => ''
    }
  ],
  '_t f l' => [
    {
      'types' => {
        '_tfil' => {
          'IV_yu' => 1
        },
        '\'a_tfal' => {}
      },
      'entry' => '\'a_tfal',
      'form' => '\'a_tfal',
      'lines' => [
        ';; >avofal_1',
        '>vfl    >avofal PV      form a sediment',
        'Avfl    >avofal PV      form a sediment',
        'vfl     vofil   IV_yu   form a sediment'
      ],
      'patterns' => {
        '_tfil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'form a sediment'
      ],
      'orig' => 'Oavofal',
      'prefix' => ''
    },
    {
      'types' => {
        '_tufl' => {
          'N' => 1
        }
      },
      'entry' => '_tufl',
      'form' => '_tufl',
      'lines' => [
        ';; vufol_1',
        'vfl     vufol   N       sediment;dregs'
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
      'orig' => 'vufol',
      'prefix' => ''
    }
  ],
  '_t r d' => [
    {
      'types' => {
        '_tarad' => {},
        '_trud' => {
          'IV' => 1
        }
      },
      'entry' => '_tarad',
      'form' => '_tarad',
      'lines' => [
        ';; varad-u_1',
        'vrd     varad   PV      sop',
        'vrd     vorud   IV      sop'
      ],
      'patterns' => {
        '_trud' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sop'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'varad-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tariyd' => {
          'N' => 1
        }
      },
      'entry' => '_tariyd',
      'form' => '_tariyd',
      'lines' => [
        ';; variyd_1',
        'vryd    variyd  N       broth'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'broth'
      ],
      'orig' => 'variyd',
      'prefix' => ''
    },
    {
      'types' => {
        'mi_trad' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi_trad',
      'form' => 'mi_trad',
      'lines' => [
        ';; mivorad_1',
        'mvrd    mivorad Ndu     bowl'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'bowl'
      ],
      'orig' => 'mivorad',
      'prefix' => ''
    }
  ],
  '_t f n' => [
    {
      'types' => {
        '_tfan' => {
          'IV-n_intr' => 1
        },
        '_tafin' => {}
      },
      'entry' => '_tafin',
      'form' => '_tafin',
      'lines' => [
        ';; vafin-a_1',
        'vfn     vafin   PV-n_intr       be callous;have calluses',
        'vfn     vofan   IV-n_intr       be callous;have calluses'
      ],
      'patterns' => {
        '_tfan' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be callous',
        'have calluses'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'vafin-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAfin' => {
          'IV-n_yu' => 1
        },
        '_tAfan' => {}
      },
      'entry' => '_tAfan',
      'form' => '_tAfan',
      'lines' => [
        ';; vAfan_1',
        'vAfn    vAfan   PV-n    associate;pursue',
        'vAfn    vAfin   IV-n_yu associate;pursue'
      ],
      'patterns' => {
        '_tAfin' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'associate',
        'pursue'
      ],
      'orig' => 'vAfan',
      'prefix' => ''
    },
    {
      'types' => {
        '_tifan' => {
          'N' => 1
        },
        '_tifnaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_tifn',
      'form' => '_tifnaT',
      'lines' => [
        ';; vifonap_1',
        'vfn     vifon   NapAt   callus',
        'vfn     vifan   N       calluses'
      ],
      'patterns' => {
        '_tifan' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'callus',
        'calluses'
      ],
      'orig' => 'vifonap',
      'prefix' => ''
    }
  ],
  '_t .g w' => [
    {
      'types' => {
        '_t.g' => {
          'IV_0hwnyn' => 1
        },
        '_t.guw' => {
          'IV_0hAnn' => 1
        },
        '_ta.gaw' => {
          'PV_Atn' => 1
        },
        '_ta.gA' => {},
        '_ta.ga' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '_ta.gA',
      'form' => '_ta.gA',
      'lines' => [
        ';; vagA-u_1',
        'vgA     vagA    PV_0    bleat',
        'vgw     vagaw   PV_Atn  bleat',
        'vg      vaga    PV_ttAw bleat',
        'vgw     voguw   IV_0hAnn        bleat',
        'vg      vog     IV_0hwnyn       bleat'
      ],
      'patterns' => {
        '_t.guw' => [
          'FCuL',
          'FCU'
        ],
        '_ta.gaw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'bleat'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vagA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tu.gA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '_tu.gA\'',
      'form' => '_tu.gA\'',
      'lines' => [
        ';; vugA\'_1',
        'vgA\'    vugA\'   N0_Nh   bleating',
        'vgA&    vugA&   Nh      bleating',
        'vgA}    vugA}   Nhy     bleating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCA\'',
      'suffix' => '',
      'glosses' => [
        'bleating'
      ],
      'orig' => 'vugA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '_tA.g' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        '_tA.giy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        }
      },
      'entry' => '_tA.giy',
      'form' => '_tA.giy',
      'lines' => [
        ';; vAgiy_1',
        'vAgy    vAgiy   N0F     bleating',
        'vAg     vAg     NK      bleating',
        'vAgy    vAgiy   NAn_Nayn        bleating',
        'vAg     vAg     Nuwn_Niyn       bleating',
        'vAgy    vAgiy   NapAt   bleating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'bleating'
      ],
      'orig' => 'vAgiy',
      'prefix' => ''
    }
  ],
  '_t r y' => [
    {
      'types' => {
        '_tariy' => {},
        '_tray' => {
          'IV_Ann' => 1
        },
        '_tar' => {
          'PV_w_intr' => 1
        },
        '_tra' => {
          'IV_0hwnyn' => 1
        },
        '_trY' => {
          'IV_0' => 1
        }
      },
      'entry' => '_tariy',
      'form' => '_tariy',
      'lines' => [
        ';; variy-a_1',
        'vry     variy   PV_no-w_intr    become wealthy',
        'vr      var     PV_w_intr       become wealthy',
        'vrY     voraY   IV_0    become wealthy',
        'vry     voray   IV_Ann  become wealthy',
        'vr      vora    IV_0hwnyn       become wealthy'
      ],
      'patterns' => {
        '_tray' => [
          'FCaL'
        ],
        '_trY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become wealthy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'variy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_turayyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_turayy',
      'form' => '_turayyaT',
      'lines' => [
        ';; vuray~ap_1',
        'vry     vuray~  NapAt   chandelier'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chandelier'
      ],
      'orig' => 'vuray~ap',
      'prefix' => ''
    }
  ],
  '_t \' l l' => [
    {
      'types' => {
        'ta_ta\'lal' => {}
      },
      'entry' => 'ta_ta\'lal',
      'form' => 'ta_ta\'lal',
      'lines' => [
        ';; tava>olal_1',
        'tv>ll   tava>olal       PV_intr be covered with warts',
        'tv>ll   tava>olal       IV_intr be covered with warts'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be covered with warts'
      ],
      'orig' => 'tavaOolal',
      'prefix' => ''
    },
    {
      'types' => {
        '_tu\'luwl' => {
          'N/ap' => 1
        },
        '_ta\'Aliyl' => {
          'Ndip' => 1
        }
      },
      'entry' => '_tu\'luwl',
      'form' => '_tu\'luwl',
      'lines' => [
        ';; vu&oluwl_1',
        'v&lwl   vu&oluwl        N/ap    wart',
        'v|lyl   va|liyl Ndip    warts'
      ],
      'patterns' => {
        '_ta\'Aliyl' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'wart',
        'warts'
      ],
      'orig' => 'vuWoluwl',
      'prefix' => ''
    }
  ],
  'Ai_tnAni' => [
    {
      'types' => {
        'AlAi_tnAni' => {
          'FW-Wa' => 2
        },
        'AlAi_tnayni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'Ai_tnAni',
      'form' => 'AlAi_tnAni',
      'lines' => [
        ';; Al{ivonAni_1',
        'Al<vnAn Al{ivonAni      FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]',
        'AlAvnAn Al{ivonAni      FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]',
        'Al<vnyn Al{ivonayoni    FW-Wa   the + two             [[Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]',
        'AlAvnyn Al{ivonayoni    FW-Wa   the + two             [[Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'al >| Identity',
      'suffix' => '',
      'glosses' => [
        'the + two'
      ],
      'orig' => 'Al{ivonAni',
      'prefix' => 'al >| '
    }
  ],
  '_t m n' => [
    {
      'types' => {
        '_tammin' => {
          'IV-n_yu' => 1
        },
        '_tamman' => {}
      },
      'entry' => '_tamman',
      'form' => '_tamman',
      'lines' => [
        ';; vam~an_1',
        'vmn     vam~an  PV-n    appraise;estimate',
        'vmn     vam~in  IV-n_yu appraise;estimate'
      ],
      'patterns' => {
        '_tammin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'appraise',
        'estimate'
      ],
      'orig' => 'vam~an',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tmin' => {
          'Nap' => 2
        },
        '_taman' => {
          'Ndu' => 1
        },
        '\'a_tmAn' => {
          'N' => 2
        }
      },
      'entry' => '_taman',
      'form' => '_taman',
      'lines' => [
        ';; vaman_1',
        'vmn     vaman   Ndu     value;price',
        '>vmAn   >avomAn N       values;prices',
        'AvmAn   >avomAn N       values;prices',
        '>vmn    >avomin Nap     values;prices',
        'Avmn    >avomin Nap     values;prices'
      ],
      'patterns' => {
        '\'a_tmin' => [
          'HaFCiL'
        ],
        '\'a_tmAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'value',
        'price',
        'values',
        'prices'
      ],
      'orig' => 'vaman',
      'prefix' => ''
    },
    {
      'types' => {
        '_tamiyn' => {
          'Nall' => 1
        },
        '_timAn' => {
          'N' => 1
        }
      },
      'entry' => '_tamiyn',
      'form' => '_tamiyn',
      'lines' => [
        ';; vamiyn_1',
        'vmyn    vamiyn  Nall    costly;precious',
        'vmAn    vimAn   N       costly;precious'
      ],
      'patterns' => {
        '_timAn' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'costly',
        'precious'
      ],
      'orig' => 'vamiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tman' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a_tman',
      'form' => '\'a_tman',
      'lines' => [
        ';; >avoman_1',
        '>vmn    >avoman Nel     costlier;more valuable',
        'Avmn    >avoman Nel     costlier;more valuable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'costlier',
        'more valuable'
      ],
      'orig' => 'Oavoman',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tmiyn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_tmiyn',
      'form' => 'ta_tmiyn',
      'lines' => [
        ';; tavomiyn_1',
        'tvmyn   tavomiyn        NduAt   appraisal;rating'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'appraisal',
        'rating'
      ],
      'orig' => 'tavomiyn',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tmuwn' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma_tmuwn',
      'form' => 'ma_tmuwn',
      'lines' => [
        ';; mavomuwn_1',
        'mvmwn   mavomuwn        Nall    valuable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'valuable'
      ],
      'orig' => 'mavomuwn',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tammin' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_tammin',
      'form' => 'mu_tammin',
      'lines' => [
        ';; muvam~in_1',
        'mvmn    muvam~in        Nall    appraiser'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'appraiser'
      ],
      'orig' => 'muvam~in',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tmin' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_tmin',
      'form' => 'mu_tmin',
      'lines' => [
        ';; muvomin_1',
        'mvmn    muvomin Nall    prized;valued'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'prized',
        'valued'
      ],
      'orig' => 'muvomin',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tman' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_tman',
      'form' => 'mu_tman',
      'lines' => [
        ';; muvoman_1',
        'mvmn    muvoman Nall    valuable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'valuable'
      ],
      'orig' => 'muvoman',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tmAn' => {
          'N' => 2
        },
        '_tumn' => {
          'Ndu' => 2
        }
      },
      'entry' => '_tumn',
      'form' => '_tumn',
      'lines' => [
        ';; vumon_1',
        'vmn     vumon   Ndu     one-eighth',
        'vmn     vumon   Ndu     eighth',
        '>vmAn   >avomAn N       eighths',
        'AvmAn   >avomAn N       eighths'
      ],
      'patterns' => {
        '\'a_tmAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'one-eighth',
        'eighth',
        'eighths'
      ],
      'orig' => 'vumon',
      'prefix' => ''
    },
    {
      'types' => {
        '_tumnaT' => {
          'Napdu' => 1
        },
        '_tuman' => {
          'NAt' => 1
        }
      },
      'entry' => '_tumn',
      'form' => '_tumnaT',
      'lines' => [
        ';; vumonap_1',
        'vmn     vumon   Napdu   thumna (Egy. = 0.285 l.; Pal. = 2.25 l.)',
        'vmn     vuman   NAt     thumnas (Egy. = 0.285 l.; Pal. = 2.25 l.)'
      ],
      'patterns' => {
        '_tuman' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thumna (Egy. = 0.285 l.',
        'Pal. = 2.25 l.)',
        'thumnas (Egy. = 0.285 l.'
      ],
      'orig' => 'vumonap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAmin' => {
          'Nall' => 1
        }
      },
      'entry' => '_tAmin',
      'form' => '_tAmin',
      'lines' => [
        ';; vAmin_1',
        'vAmn    vAmin   Nall    eighth     [[vAmin/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'eighth'
      ],
      'orig' => 'vAmin',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tmiyn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_tmiyn',
      'form' => 'ta_tmiyn',
      'lines' => [
        ';; tavomiyn_2',
        'tvmyn   tavomiyn        NduAt   octagonal;eightfold'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'octagonal',
        'eightfold'
      ],
      'orig' => 'tavomiyn',
      'prefix' => ''
    }
  ],
  '_turayyA' => [
    {
      'types' => {
        '_turayyA' => {
          'Nprop' => 1
        }
      },
      'entry' => '_turayyA',
      'form' => '_turayyA',
      'lines' => [
        ';; vuray~A_1',
        'vryA    vuray~A Nprop   Thuraya;Suraya;Surayya;Thurayya'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Thuraya',
        'Suraya',
        'Surayya',
        'Thurayya'
      ],
      'orig' => 'vuray~A',
      'prefix' => ''
    },
    {
      'types' => {
        '_turayyA' => {
          'N0' => 1
        },
        '_turayyaT' => {
          'N0' => 1
        }
      },
      'entry' => '_turayyA',
      'form' => '_turayyA',
      'lines' => [
        ';; vuray~A_2',
        'vryA    vuray~A N0      Pleiades',
        'vryp    vuray~ap        N0      Pleiades'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Pleiades'
      ],
      'orig' => 'vuray~A',
      'prefix' => ''
    }
  ],
  '_t n n' => [
    {
      'types' => {
        '_tunan' => {
          'N' => 1
        },
        '_tunnaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tunn',
      'form' => '_tunnaT',
      'lines' => [
        ';; vun~ap_1',
        'vn      vun~    Napdu   fetlock',
        'vnn     vunan   N       fetlocks'
      ],
      'patterns' => {
        '_tunan' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fetlock',
        'fetlocks'
      ],
      'orig' => 'vun~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tannA' => {
          'PV_h' => 1
        },
        '_tannay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '_tann' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '_tanniy' => {
          'IV_0hAnn_yu' => 1
        },
        '_tannY' => {}
      },
      'entry' => '_tannY',
      'form' => '_tannY',
      'lines' => [
        ';; van~aY_1',
        'vnY     van~aY  PV_0    fold;double',
        'vnA     van~A   PV_h    fold;double',
        'vny     van~ay  PV_Atn  fold;double',
        'vn      van~    PV_ttAw fold;double',
        'vny     van~iy  IV_0hAnn_yu     fold;double',
        'vn      van~    IV_0hwnyn_yu    fold;double',
        'vnY     van~aY  IV_0_Pass_yu    be folded;be doubled',
        'vny     van~ay  IV_Ann_Pass_yu  be folded;be doubled'
      ],
      'patterns' => {
        '_tann' => [
          'FaCL'
        ],
        '_tanniy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'fold',
        'double',
        'be folded',
        'be doubled'
      ],
      'orig' => 'van~aY',
      'prefix' => ''
    }
  ],
  '_tuwriyuwm' => [
    {
      'types' => {
        '_tuwriyuwm' => {
          'N' => 1
        }
      },
      'entry' => '_tuwriyuwm',
      'form' => '_tuwriyuwm',
      'lines' => [
        ';; vuwriyuwm_1',
        'vwrywm  vuwriyuwm       N       thorium'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'thorium'
      ],
      'orig' => 'vuwriyuwm',
      'prefix' => ''
    }
  ],
  '_t  \'' => [
    {
      'types' => {
        '_tA\'' => {
          'NAt' => 1,
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '_tA\'',
      'form' => '_tA\'',
      'lines' => [
        ';; vA\'_1',
        'vA\'     vA\'     N0_Nh   va\' (Arabic letter)',
        'vA&     vA&     Nh      va\' (Arabic letter)',
        'vA}     vA}     Nhy     va\' (Arabic letter)',
        'vA\'     vA\'     NAt     va\'s (Arabic letter)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'va\' (Arabic letter)',
        'va\'s (Arabic letter)'
      ],
      'orig' => 'vA\'',
      'prefix' => ''
    }
  ],
  '_t q l' => [
    {
      'types' => {
        '_taqul' => {},
        '_tqul' => {
          'IV_intr' => 1
        }
      },
      'entry' => '_taqul',
      'form' => '_taqul',
      'lines' => [
        ';; vaqul-u_1',
        'vql     vaqul   PV_intr be heavy;be burdensome',
        'vql     voqul   IV_intr be heavy;be burdensome'
      ],
      'patterns' => {
        '_tqul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be heavy',
        'be burdensome'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vaqul-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_taqqal' => {},
        '_taqqil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_taqqal',
      'form' => '_taqqal',
      'lines' => [
        ';; vaq~al_1',
        'vql     vaq~al  PV      burden;pester',
        'vql     vaq~il  IV_yu   burden;pester'
      ],
      'patterns' => {
        '_taqqil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'burden',
        'pester'
      ],
      'orig' => 'vaq~al',
      'prefix' => ''
    },
    {
      'types' => {
        '_tqal' => {
          'IV_Pass_yu' => 1
        },
        '_tqil' => {
          'IV_yu' => 1
        },
        '\'a_tqal' => {}
      },
      'entry' => '\'a_tqal',
      'form' => '\'a_tqal',
      'lines' => [
        ';; >avoqal_1',
        '>vql    >avoqal PV      burden;oppress',
        'Avql    >avoqal PV      burden;oppress',
        'vql     voqil   IV_yu   burden;oppress',
        'vql     voqal   IV_Pass_yu      be burdened;be oppressed'
      ],
      'patterns' => {
        '_tqal' => [
          'FCaL'
        ],
        '_tqil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'burden',
        'oppress',
        'be burdened',
        'be oppressed'
      ],
      'orig' => 'Oavoqal',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tAqal' => {}
      },
      'entry' => 'ta_tAqal',
      'form' => 'ta_tAqal',
      'lines' => [
        ';; tavAqal_1',
        'tvAql   tavAqal PV      act slowly;be troublesome',
        'tvAql   tavAqal IV      act slowly;be troublesome'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'act slowly',
        'be troublesome'
      ],
      'orig' => 'tavAqal',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_tqil' => {
          'IV' => 1
        },
        'ista_tqal' => {}
      },
      'entry' => 'ista_tqal',
      'form' => 'ista_tqal',
      'lines' => [
        ';; {isotavoqal_1',
        '<stvql  {isotavoqal     PV      find heavy;find annoying',
        'Astvql  {isotavoqal     PV      find heavy;find annoying',
        'stvql   sotavoqil       IV      find heavy;find annoying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'find heavy',
        'find annoying'
      ],
      'orig' => '{isotavoqal',
      'prefix' => ''
    },
    {
      'types' => {
        '_tiql' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tiql',
      'form' => '_tiql',
      'lines' => [
        ';; viqol_1',
        'vql     viqol   Ndu     weight;load'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'weight',
        'load'
      ],
      'orig' => 'viqol',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tqAl' => {
          'N' => 2
        }
      },
      'entry' => '\'a_tqAl',
      'form' => '\'a_tqAl',
      'lines' => [
        ';; >avoqAl_1',
        '>vqAl   >avoqAl N       weights;loads',
        'AvqAl   >avoqAl N       weights;loads'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'weights',
        'loads'
      ],
      'orig' => 'OavoqAl',
      'prefix' => ''
    },
    {
      'types' => {
        '_taqlaT' => {
          'Napdu' => 1
        },
        '_taqal' => {
          'NAt' => 1
        }
      },
      'entry' => '_taql',
      'form' => '_taqlaT',
      'lines' => [
        ';; vaqolap_1',
        'vql     vaqol   Napdu   trouble;burden',
        'vql     vaqal   NAt     troubles;burdens'
      ],
      'patterns' => {
        '_taqal' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'trouble',
        'burden',
        'troubles',
        'burdens'
      ],
      'orig' => 'vaqolap',
      'prefix' => ''
    },
    {
      'types' => {
        '_taqAlaT' => {
          'Nap' => 1
        }
      },
      'entry' => '_taqAl',
      'form' => '_taqAlaT',
      'lines' => [
        ';; vaqAlap_1',
        'vqAl    vaqAl   Nap     heaviness;dullness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'heaviness',
        'dullness'
      ],
      'orig' => 'vaqAlap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tiqAl' => {
          'N' => 1
        },
        '_tuqalA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '_taqiyl' => {
          'N/ap' => 1
        }
      },
      'entry' => '_taqiyl',
      'form' => '_taqiyl',
      'lines' => [
        ';; vaqiyl_1',
        'vqyl    vaqiyl  N/ap    heavy;oppressive',
        'vqlA\'   vuqalA\' N0_Nh   heavy;oppressive',
        'vqlA&   vuqalA& Nh      heavy;oppressive',
        'vqlA}   vuqalA} Nhy     heavy;oppressive',
        'vqAl    viqAl   N       heavy;oppressive'
      ],
      'patterns' => {
        '_tiqAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'heavy',
        'oppressive'
      ],
      'orig' => 'vaqiyl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tqal' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a_tqal',
      'form' => '\'a_tqal',
      'lines' => [
        ';; >avoqal_2',
        '>vql    >avoqal Nel     heavier;more oppressive',
        'Avql    >avoqal Nel     heavier;more oppressive'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'heavier',
        'more oppressive'
      ],
      'orig' => 'Oavoqal',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tAqiyl' => {
          'Ndip' => 1
        },
        'mi_tqAl' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi_tqAl',
      'form' => 'mi_tqAl',
      'lines' => [
        ';; mivoqAl_1',
        'mvqAl   mivoqAl Ndu     weight;miskal',
        'mvAqyl  mavAqiyl        Ndip    weights;miskals'
      ],
      'patterns' => {
        'ma_tAqiyl' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'weight',
        'miskal',
        'weights',
        'miskals'
      ],
      'orig' => 'mivoqAl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tqiyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_tqiyl',
      'form' => 'ta_tqiyl',
      'lines' => [
        ';; tavoqiyl_1',
        'tvqyl   tavoqiyl        NduAt   weighting;burdening'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'weighting',
        'burdening'
      ],
      'orig' => 'tavoqiyl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tAqul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_tAqul',
      'form' => 'ta_tAqul',
      'lines' => [
        ';; tavAqul_1',
        'tvAql   tavAqul NduAt   sluggishness;dullness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'sluggishness',
        'dullness'
      ],
      'orig' => 'tavAqul',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_taqqal' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_taqqal',
      'form' => 'mu_taqqal',
      'lines' => [
        ';; muvaq~al_1',
        'mvql    muvaq~al        Nall    burdened;weighted'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'burdened',
        'weighted'
      ],
      'orig' => 'muvaq~al',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tqal' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_tqal',
      'form' => 'mu_tqal',
      'lines' => [
        ';; muvoqal_1',
        'mvql    muvoqal Nall    burdened;weighted'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'burdened',
        'weighted'
      ],
      'orig' => 'muvoqal',
      'prefix' => ''
    },
    {
      'types' => {
        'muta_tAqil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta_tAqil',
      'form' => 'muta_tAqil',
      'lines' => [
        ';; mutavAqil_1',
        'mtvAql  mutavAqil       Nall    sluggish;bored'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'sluggish',
        'bored'
      ],
      'orig' => 'mutavAqil',
      'prefix' => ''
    }
  ],
  'biAlAi_tnayni' => [
    {
      'types' => {
        'biAlAi_tnayni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'biAlAi_tnayni',
      'form' => 'biAlAi_tnayni',
      'lines' => [
        ';; biAl{ivonayoni_1',
        'bAl<vnyn        biAl{ivonayoni  FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]',
        'bAlAvnyn        biAl{ivonayoni  FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'with/by + the + two'
      ],
      'orig' => 'biAl{ivonayoni',
      'prefix' => ''
    }
  ],
  '_t b r' => [
    {
      'types' => {
        '_tbur' => {
          'IV' => 1
        },
        '_tabar' => {}
      },
      'entry' => '_tabar',
      'form' => '_tabar',
      'lines' => [
        ';; vabar-u_1',
        'vbr     vabar   PV      ruin;destroy',
        'vbr     vobur   IV      ruin;destroy'
      ],
      'patterns' => {
        '_tbur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'ruin',
        'destroy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vabar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAbir' => {
          'IV_yu' => 1
        },
        '_tAbar' => {}
      },
      'entry' => '_tAbar',
      'form' => '_tAbar',
      'lines' => [
        ';; vAbar_1',
        'vAbr    vAbar   PV      persist;persevere',
        'vAbr    vAbir   IV_yu   persist;persevere'
      ],
      'patterns' => {
        '_tAbir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'persist',
        'persevere'
      ],
      'orig' => 'vAbar',
      'prefix' => ''
    },
    {
      'types' => {
        '_tubuwr' => {
          'N' => 1
        }
      },
      'entry' => '_tubuwr',
      'form' => '_tubuwr',
      'lines' => [
        ';; vubuwr_1',
        'vbwr    vubuwr  N       ruin;destruction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'ruin',
        'destruction'
      ],
      'orig' => 'vubuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tAbaraT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu_tAbar',
      'form' => 'mu_tAbaraT',
      'lines' => [
        ';; muvAbarap_1',
        'mvAbr   muvAbar NapAt   persistence;perseverance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'persistence',
        'perseverance'
      ],
      'orig' => 'muvAbarap',
      'prefix' => ''
    }
  ],
  'i_tnayni' => [
    {
      'types' => {
        'i_tnayni' => {
          'N0' => 2
        }
      },
      'entry' => 'i_tnayni',
      'form' => 'i_tnayni',
      'lines' => [
        ';; {ivonayoni_1',
        '<vnyn   {ivonayoni      N0      Monday',
        'Avnyn   {ivonayoni      N0      Monday'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Monday'
      ],
      'orig' => '{ivonayoni',
      'prefix' => ''
    }
  ],
  '_t ` l b' => [
    {
      'types' => {
        '_ta`Alib' => {
          'Ndip' => 1
        },
        '_ta`lab' => {
          'N/ap' => 1
        }
      },
      'entry' => '_ta`lab',
      'form' => '_ta`lab',
      'lines' => [
        ';; vaEolab_1',
        'vElb    vaEolab N/ap    fox',
        'vEAlb   vaEAlib Ndip    foxes'
      ],
      'patterns' => {
        '_ta`Alib' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'fox',
        'foxes'
      ],
      'orig' => 'vaEolab',
      'prefix' => ''
    },
    {
      'types' => {
        '_ta`labiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_ta`lab',
      'form' => '_ta`labiyy',
      'lines' => [
        ';; vaEolabiy~_1',
        'vElby   vaEolabiy~      Nall    fox-like     [[vaEolabiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fox-like'
      ],
      'orig' => 'vaEolabiy~',
      'prefix' => ''
    }
  ],
  'Ai_tnatAni' => [
    {
      'types' => {
        'AlAi_tnatayni' => {
          'FW-Wa' => 2
        },
        'AlAi_tnatAni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'Ai_tnatAni',
      'form' => 'AlAi_tnatAni',
      'lines' => [
        ';; Al{ivonatAni_1',
        'Al<vntAn        Al{ivonatAni    FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]',
        'AlAvntAn        Al{ivonatAni    FW-Wa   the + two                         [[Al/DET+{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]',
        'Al<vntyn        Al{ivonatayoni  FW-Wa   the + two             [[Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]',
        'AlAvntyn        Al{ivonatayoni  FW-Wa   the + two             [[Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'al >| Identity',
      'suffix' => '',
      'glosses' => [
        'the + two'
      ],
      'orig' => 'Al{ivonatAni',
      'prefix' => 'al >| '
    }
  ],
  '_t w y' => [
    {
      'types' => {
        '_tuwiy' => {},
        '_twY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '_tuwiy',
      'form' => '_tuwiy',
      'lines' => [
        ';; vuwiy-a_1',
        'vwy     vuwiy   PV_no-w_Pass    be buried',
        'vwY     vowaY   IV_0_Pass_yu    be buried'
      ],
      'patterns' => {
        '_twY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FuCiL',
      'glosses' => [
        'be buried'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'vuwiy-a',
      'prefix' => ''
    }
  ],
  '_t _t b' => [
    {
      'types' => {
        '_tabAt' => {
          'N' => 1
        }
      },
      'entry' => '_tab',
      'form' => '_tabAt',
      'lines' => [
        ';; vabAt_1',
        'vbAt    vabAt   N       reliability;constancy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'reliability',
        'constancy'
      ],
      'orig' => 'vabAt',
      'prefix' => ''
    }
  ],
  '_t d y' => [
    {
      'types' => {
        '_tadA' => {
          'Nhy' => 1
        },
        '_tady' => {
          'Ndu' => 1
        },
        '\'a_tdA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '_taday' => {
          'NAn_Nayn' => 1
        },
        '_tadY' => {
          'N0' => 1
        }
      },
      'entry' => '_tady',
      'form' => '_tady',
      'lines' => [
        ';; vadoy_1',
        'vdy     vadoy   Ndu     breast',
        'vdY     vadaY   N0      breast',
        'vdA     vadA    Nhy     breast',
        'vdy     vaday   NAn_Nayn        breasts',
        '>vdA\'   >avodA\' N0_Nh   breasts',
        'AvdA\'   >avodA\' N0_Nh   breasts',
        '>vdA&   >avodA& Nh      breasts',
        'AvdA&   >avodA& Nh      breasts',
        '>vdA}   >avodA} Nhy     breasts',
        'AvdA}   >avodA} Nhy     breasts'
      ],
      'patterns' => {
        '_tadA' => [
          'FaCA'
        ],
        '_taday' => [
          'FaCaL'
        ],
        '_tadY' => [
          'FaCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'breast',
        'breasts'
      ],
      'orig' => 'vadoy',
      'prefix' => ''
    },
    {
      'types' => {
        '_tadyiyy' => {
          'NAt' => 1,
          'Nall' => 1
        }
      },
      'entry' => '_tady',
      'form' => '_tadyiyy',
      'lines' => [
        ';; vadoyiy~_1',
        'vdyy    vadoyiy~        Nall    mammal     [[vadoyiy~/ADJ]]',
        'vdyy    vadoyiy~        NAt     mammals     [[vadoyiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'mammal',
        'mammals'
      ],
      'orig' => 'vadoyiy~',
      'prefix' => ''
    }
  ],
  '_t .g r' => [
    {
      'types' => {
        '_tu.guwr' => {
          'N' => 1
        },
        '_ta.gr' => {
          'N' => 1
        }
      },
      'entry' => '_ta.gr',
      'form' => '_ta.gr',
      'lines' => [
        ';; vagor_1',
        'vgr     vagor   N       front teeth;front',
        'vgwr    vuguwr  N       front teeth;fronts'
      ],
      'patterns' => {
        '_tu.guwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'front teeth',
        'front',
        'fronts'
      ],
      'orig' => 'vagor',
      'prefix' => ''
    },
    {
      'types' => {
        '_tu.graT' => {
          'Napdu' => 1
        },
        '_ta.gar' => {
          'NAt' => 1
        }
      },
      'entry' => '_tu.gr',
      'form' => '_tu.graT',
      'lines' => [
        ';; vugorap_1',
        'vgr     vugor   Napdu   gap;breach',
        'vgr     vagar   NAt     gaps;breaches'
      ],
      'patterns' => {
        '_ta.gar' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gap',
        'breach',
        'gaps',
        'breaches'
      ],
      'orig' => 'vugorap',
      'prefix' => ''
    }
  ],
  '_t y t l' => [
    {
      'types' => {
        '_taytal' => {
          'Ndu' => 1
        },
        '_tayAtil' => {
          'Ndip' => 1
        }
      },
      'entry' => '_taytal',
      'form' => '_taytal',
      'lines' => [
        ';; vayotal_1',
        'vytl    vayotal Ndu     goat',
        'vyAtl   vayAtil Ndip    goats'
      ],
      'patterns' => {
        '_tayAtil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'goat',
        'goats'
      ],
      'orig' => 'vayotal',
      'prefix' => ''
    }
  ],
  '_t b n' => [
    {
      'types' => {
        '_taban' => {},
        '_tbin' => {
          'IV-n' => 1
        }
      },
      'entry' => '_taban',
      'form' => '_taban',
      'lines' => [
        ';; vaban-i_1',
        'vbn     vaban   PV-n    fold',
        'vbn     vobin   IV-n    fold'
      ],
      'patterns' => {
        '_tbin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'fold'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'vaban-i',
      'prefix' => ''
    },
    {
      'types' => {
        '_tibAn' => {
          'N' => 1
        },
        '_tubnaT' => {
          'Napdu' => 1
        },
        '_tuban' => {
          'N' => 1
        }
      },
      'entry' => '_tubn',
      'form' => '_tubnaT',
      'lines' => [
        ';; vubonap_1',
        'vbn     vubon   Napdu   lap;fold',
        'vbAn    vibAn   N       lap;fold',
        'vbn     vuban   N       laps;folds'
      ],
      'patterns' => {
        '_tibAn' => [
          'FiCAL'
        ],
        '_tuban' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lap',
        'fold',
        'laps',
        'folds'
      ],
      'orig' => 'vubonap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tAbin' => {
          'Ndip' => 1
        },
        'ma_tbanaT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ma_tban',
      'form' => 'ma_tbanaT',
      'lines' => [
        ';; mavobanap_1',
        'mvbn    mavoban Napdu   toiletry kit;toilette bag;vanity case',
        'mvAbn   mavAbin Ndip    toiletry kits;toilette bags;vanity cases'
      ],
      'patterns' => {
        'ma_tAbin' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'toiletry kit',
        'toilette bag',
        'vanity case',
        'toiletry kits',
        'toilette bags',
        'vanity cases'
      ],
      'orig' => 'mavobanap',
      'prefix' => ''
    }
  ],
  'biAlAi_tnatay' => [
    {
      'types' => {
        'biAlAi_tnatay' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'biAlAi_tnatay',
      'form' => 'biAlAi_tnatay',
      'lines' => [
        ';; biAl{ivonatayo_1',
        'bAl<vnty        biAl{ivonatayo  FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]',
        'bAlAvnty        biAl{ivonatayo  FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'with/by + the + (1st word in "twelve")'
      ],
      'orig' => 'biAl{ivonatayo',
      'prefix' => ''
    }
  ],
  '_t d y \'' => [
    {
      'types' => {
        '_tadyA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '_tadyA\'',
      'form' => '_tadyA\'',
      'lines' => [
        ';; vadoyA\'_1',
        'vdyA\'   vadoyA\' N0_Nh   buxom',
        'vdyA&   vadoyA& Nh      buxom',
        'vdyA}   vadoyA} Nhy     buxom'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'buxom'
      ],
      'orig' => 'vadoyA\'',
      'prefix' => ''
    }
  ],
  '_t n y' => [
    {
      'types' => {
        '_tanawiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tanY',
      'form' => '_tanawiyy',
      'lines' => [
        ';; vanawiy~_1',
        'vnwy    vanawiy~        Nall    dualist     [[vanawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dualist'
      ],
      'orig' => 'vanawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tanawiyyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_tanY',
      'form' => '_tanawiyyaT',
      'lines' => [
        ';; vanawiy~ap_1',
        'vnwy    vanawiy~        NapAt   dualism     [[vanawiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'dualism'
      ],
      'orig' => 'vanawiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAnawiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tAnY',
      'form' => '_tAnawiyy',
      'lines' => [
        ';; vAnawiy~_1',
        'vAnwy   vAnawiy~        Nall    secondary     [[vAnawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'secondary'
      ],
      'orig' => 'vAnawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tan' => {
          'PV_ttAw' => 1
        },
        '_tnY' => {
          'IV_0' => 1
        },
        '_tn' => {
          'IV_0hwnyn' => 1
        },
        '_tanA' => {
          'PV_h' => 1
        },
        '_tanY' => {},
        '_tniy' => {
          'IV_0hAnn' => 1
        },
        '_tanay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '_tanY',
      'form' => '_tanY',
      'lines' => [
        ';; vanaY-i_1',
        'vnY     vanaY   PV_0    fold;double',
        'vnA     vanA    PV_h    fold;double',
        'vny     vanay   PV_Atn  fold;double',
        'vn      van     PV_ttAw fold;double',
        'vny     voniy   IV_0hAnn        fold;double',
        'vn      von     IV_0hwnyn       fold;double',
        'vnY     vonaY   IV_0    fold;double'
      ],
      'patterns' => {
        '_tanA' => [
          'FaCA'
        ],
        '_tnY' => [
          'FCY'
        ],
        '_tanay' => [
          'FaCaL'
        ],
        '_tniy' => [
          'FCiL',
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'fold',
        'double'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'vanaY-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tannY',
      'form' => '_tannY',
      'lines' => [],
      'patterns' => {
        '_tannay' => [
          'FaCCaL'
        ],
        '_tanniy' => [
          'FaCCiL',
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'van~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tnay' => {
          'PV_Atn' => 2
        },
        '_tn' => {
          'IV_0hwnyn_yu' => 1
        },
        '_tnay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a_tn' => {
          'PV_ttAw' => 2
        },
        '_tniy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a_tnA' => {
          'PV_h' => 2
        },
        '_tnY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a_tnY' => {}
      },
      'entry' => '\'a_tnY',
      'form' => '\'a_tnY',
      'lines' => [
        ';; >avonaY_1',
        '>vnY    >avonaY PV_0    praise;commend',
        'AvnY    >avonaY PV_0    praise;commend',
        '>vnA    >avonA  PV_h    praise;commend',
        'AvnA    >avonA  PV_h    praise;commend',
        '>vny    >avonay PV_Atn  praise;commend',
        'Avny    >avonay PV_Atn  praise;commend',
        '>vn     >avon   PV_ttAw praise;commend',
        'Avn     >avon   PV_ttAw praise;commend',
        'vny     voniy   IV_0hAnn_yu     praise;commend',
        'vn      von     IV_0hwnyn_yu    praise;commend',
        'vnY     vonaY   IV_0_Pass_yu    be praised;be commended',
        'vny     vonay   IV_Ann_Pass_yu  be praised;be commended'
      ],
      'patterns' => {
        '\'a_tnay' => [
          'HaFCaL'
        ],
        '_tnY' => [
          'FCY'
        ],
        '_tnay' => [
          'FCaL'
        ],
        '_tniy' => [
          'FCiL',
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'praise',
        'commend',
        'be praised',
        'be commended'
      ],
      'orig' => 'OavonaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tann' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta_tannY' => {},
        'ta_tannay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta_tannA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'ta_tannY',
      'form' => 'ta_tannY',
      'lines' => [
        ';; tavan~aY_1',
        'tvnY    tavan~aY        PV_0    be doubled;be repeated',
        'tvnA    tavan~A PV_h    be doubled;be repeated',
        'tvny    tavan~ay        PV_Atn  be doubled;be repeated',
        'tvn     tavan~  PV_ttAw_intr    be doubled;be repeated',
        'tvnY    tavan~aY        IV_0    be doubled;be repeated',
        'tvnA    tavan~A IV_h    be doubled;be repeated',
        'tvny    tavan~ay        IV_Ann  be doubled;be repeated',
        'tvn     tavan~  IV_0hwnyn       be doubled;be repeated'
      ],
      'patterns' => {
        'ta_tannay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be doubled',
        'be repeated'
      ],
      'orig' => 'tavan~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'n_tan' => {
          'IV_0hwnyn' => 1
        },
        'in_tanay' => {
          'PV_Atn' => 2
        },
        'in_tan' => {
          'PV_ttAw' => 2
        },
        'in_tanY' => {},
        'n_taniy' => {
          'IV_0hAnn' => 1
        },
        'n_tanY' => {
          'IV_0' => 1
        },
        'in_tanA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'in_tanY',
      'form' => 'in_tanY',
      'lines' => [
        ';; {inovanaY_1',
        '<nvnY   {inovanaY       PV_0    bend over;fold',
        'AnvnY   {inovanaY       PV_0    bend over;fold',
        '<nvnA   {inovanA        PV_h    bend over;fold',
        'AnvnA   {inovanA        PV_h    bend over;fold',
        '<nvny   {inovanay       PV_Atn  bend over;fold',
        'Anvny   {inovanay       PV_Atn  bend over;fold',
        '<nvn    {inovan PV_ttAw bend over;fold',
        'Anvn    {inovan PV_ttAw bend over;fold',
        'nvny    novaniy IV_0hAnn        bend over;fold',
        'nvn     novan   IV_0hwnyn       bend over;fold',
        'nvnY    novanaY IV_0    bend over;fold'
      ],
      'patterns' => {
        'in_tanay' => [
          'InFaCaL'
        ],
        'n_taniy' => [
          'NFaCiL',
          'NFaCI'
        ],
        'n_tanY' => [
          'NFaCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCY',
      'suffix' => '',
      'glosses' => [
        'bend over',
        'fold'
      ],
      'orig' => '{inovanaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_tn' => {
          'IV_0hwnyn' => 1
        },
        'sta_tniy' => {
          'IV_0hAnn' => 1
        },
        'ista_tnA' => {
          'PV_h' => 2
        },
        'sta_tnY' => {
          'IV_0_Pass_yu' => 1
        },
        'ista_tn' => {
          'PV_ttAw' => 2
        },
        'ista_tnay' => {
          'PV_Atn' => 2
        },
        'ista_tnY' => {}
      },
      'entry' => 'ista_tnY',
      'form' => 'ista_tnY',
      'lines' => [
        ';; {isotavonaY_1',
        '<stvnY  {isotavonaY     PV_0    except;exclude',
        'AstvnY  {isotavonaY     PV_0    except;exclude',
        '<stvnA  {isotavonA      PV_h    except;exclude',
        'AstvnA  {isotavonA      PV_h    except;exclude',
        '<stvny  {isotavonay     PV_Atn  except;exclude',
        'Astvny  {isotavonay     PV_Atn  except;exclude',
        '<stvn   {isotavon       PV_ttAw except;exclude',
        'Astvn   {isotavon       PV_ttAw except;exclude',
        'stvny   sotavoniy       IV_0hAnn        except;exclude',
        'stvn    sotavon IV_0hwnyn       except;exclude',
        'stvnY   sotavonaY       IV_0_Pass_yu    be excepted;be excluded'
      ],
      'patterns' => {
        'ista_tnay' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'except',
        'exclude',
        'be excepted',
        'be excluded'
      ],
      'orig' => '{isotavonaY',
      'prefix' => ''
    },
    {
      'types' => {
        '_tany' => {
          'N' => 1
        }
      },
      'entry' => '_tany',
      'form' => '_tany',
      'lines' => [
        ';; vanoy_1',
        'vny     vanoy   N       bending;folding'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bending',
        'folding'
      ],
      'orig' => 'vanoy',
      'prefix' => ''
    },
    {
      'types' => {
        '_tiny' => {
          'Ndu' => 1
        },
        '\'a_tnA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '_tiny',
      'form' => '_tiny',
      'lines' => [
        ';; vinoy_1',
        'vny     vinoy   Ndu     fold;bend',
        '>vnA\'   >avonA\' N0_Nh   folds;bends',
        'AvnA\'   >avonA\' N0_Nh   folds;bends',
        '>vnA&   >avonA& Nh      folds;bends',
        'AvnA&   >avonA& Nh      folds;bends',
        '>vnA}   >avonA} Nhy     folds;bends',
        'AvnA}   >avonA} Nhy     folds;bends'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'fold',
        'bend',
        'folds',
        'bends'
      ],
      'orig' => 'vinoy',
      'prefix' => ''
    },
    {
      'types' => {
        '_tanay' => {
          'NAt' => 1
        },
        '_tanyaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tany',
      'form' => '_tanyaT',
      'lines' => [
        ';; vanoyap_1',
        'vny     vanoy   Napdu   fold;crease',
        'vny     vanay   NAt     folds;creases'
      ],
      'patterns' => {
        '_tanay' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fold',
        'crease',
        'folds',
        'creases'
      ],
      'orig' => 'vanoyap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tanay' => {
          'NAt' => 1
        },
        '_tanyaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tany',
      'form' => '_tanyaT',
      'lines' => [
        ';; vanoyap_2',
        'vny     vanoy   Napdu   cuff',
        'vny     vanay   NAt     cuffs'
      ],
      'patterns' => {
        '_tanay' => [
          'FaCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cuff',
        'cuffs'
      ],
      'orig' => 'vanoyap',
      'prefix' => ''
    },
    {
      'types' => {
        '_taniyyaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_taniyy',
      'form' => '_taniyyaT',
      'lines' => [
        ';; vaniy~ap_1',
        'vny     vaniy~  Napdu   incisor;path     [[vaniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'incisor',
        'path'
      ],
      'orig' => 'vaniy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tanA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '_tanA\'',
      'form' => '_tanA\'',
      'lines' => [
        ';; vanA\'_1',
        'vnA\'    vanA\'   N0_Nh   appreciation;praise',
        'vnA&    vanA&   Nh      appreciation;praise',
        'vnA}    vanA}   Nhy     appreciation;praise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'appreciation',
        'praise'
      ],
      'orig' => 'vanA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '_tanA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tanA\'',
      'form' => '_tanA\'iyy',
      'lines' => [
        ';; vanA}iy~_1',
        'vnA}y   vanA}iy~        Nall    laudatory;eulogistic     [[vanA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'laudatory',
        'eulogistic'
      ],
      'orig' => 'vanA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tunA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tunA\'',
      'form' => '_tunA\'iyy',
      'lines' => [
        ';; vunA}iy~_1',
        'vnA}y   vunA}iy~        Nall    bilateral;dual     [[vunA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'bilateral',
        'dual'
      ],
      'orig' => 'vunA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAniy' => {
          'N0F' => 1
        }
      },
      'entry' => '_tAniy',
      'form' => '_tAniy',
      'lines' => [
        ';; vAniy_1',
        'vAny    vAniy   N0F     second;next     [[vAniy/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'second',
        'next'
      ],
      'orig' => 'vAniy',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAniy' => {
          'N0' => 1
        }
      },
      'entry' => '_tAniy',
      'form' => '_tAniy',
      'lines' => [
        ';; vAniy_2',
        'vAny    vAniy   N0      Second'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Second'
      ],
      'orig' => 'vAniy',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAniy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1
        },
        '_tAn' => {
          'NK' => 1
        }
      },
      'entry' => '_tAniy',
      'form' => '_tAniy',
      'lines' => [
        ';; vAniy_3',
        'vAny    vAniy   NAn_Nayn        second;next     [[vAniy/ADJ]]',
        'vAn     vAn     NK      second;next     [[vAniy/ADJ]]',
        'vAny    vAniy   NapAt   second;next     [[vAniy/ADJ]]'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'second',
        'next'
      ],
      'orig' => 'vAniy',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAniyaN' => {},
        '_tAniy' => {
          'NF' => 1
        }
      },
      'entry' => '_tAniy',
      'form' => '_tAniyaN',
      'lines' => [
        ';; vAniyAF_1',
        'vAny    vAniy   NF      secondly     [[vAniy/ADV]]'
      ],
      'patterns' => {
        '_tAniy' => [
          'FACiL',
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'secondly'
      ],
      'orig' => 'vAniyAF',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawAn' => {
          'NK' => 1
        },
        '_tawAniy' => {
          'N0_Nh' => 1
        },
        '_tAniyaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tAniy',
      'form' => '_tAniyaT',
      'lines' => [
        ';; vAniyap_1',
        'vAny    vAniy   Napdu   second (time span)',
        'vwAny   vawAniy N0_Nh   seconds (time span)',
        'vwAn    vawAn   NK      seconds (time span)'
      ],
      'patterns' => {
        '_tawAniy' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'second (time span)',
        'seconds (time span)'
      ],
      'orig' => 'vAniyap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tniyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta_tniy',
      'form' => 'ta_tniyaT',
      'lines' => [
        ';; tavoniyap_1',
        'tvny    tavoniy NapAt   repetition;praise'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'repetition',
        'praise'
      ],
      'orig' => 'tavoniyap',
      'prefix' => ''
    },
    {
      'types' => {
        'in_tinA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'in_tinA\'',
      'form' => 'in_tinA\'',
      'lines' => [
        ';; {inovinA\'_1',
        '<nvnA\'  {inovinA\'       N0_Nh   folding;bending',
        'AnvnA\'  {inovinA\'       N0_Nh   folding;bending',
        '<nvnA&  {inovinA&       Nh      folding;bending',
        'AnvnA&  {inovinA&       Nh      folding;bending',
        '<nvnA}  {inovinA}       Nhy     folding;bending',
        'AnvnA}  {inovinA}       Nhy     folding;bending',
        '<nvnA\'  {inovinA\'       NAn_Nayn        folding;bending',
        'AnvnA\'  {inovinA\'       NAn_Nayn        folding;bending',
        '<nvnA}  {inovinA}       Nayn    folding;bending',
        'AnvnA}  {inovinA}       Nayn    folding;bending',
        '<nvnA\'  {inovinA\'       NAt     folding;bending',
        'AnvnA\'  {inovinA\'       NAt     folding;bending'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCA\'',
      'suffix' => '',
      'glosses' => [
        'folding',
        'bending'
      ],
      'orig' => '{inovinA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'in_tinA\'aT' => {
          'NapAt' => 2
        }
      },
      'entry' => 'in_tinA\'',
      'form' => 'in_tinA\'aT',
      'lines' => [
        ';; {inovinA\'ap_1',
        '<nvnA\'  {inovinA\'       NapAt   bend;curve',
        'AnvnA\'  {inovinA\'       NapAt   bend;curve'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCA\' |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bend',
        'curve'
      ],
      'orig' => '{inovinA\'ap',
      'prefix' => ''
    },
    {
      'types' => {
        'isti_tnA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'isti_tnA\'',
      'form' => 'isti_tnA\'',
      'lines' => [
        ';; {isotivonA\'_1',
        '<stvnA\' {isotivonA\'     N0_Nh   exception;exclusion',
        'AstvnA\' {isotivonA\'     N0_Nh   exception;exclusion',
        '<stvnA& {isotivonA&     Nh      exception;exclusion',
        'AstvnA& {isotivonA&     Nh      exception;exclusion',
        '<stvnA} {isotivonA}     Nhy     exception;exclusion',
        'AstvnA} {isotivonA}     Nhy     exception;exclusion',
        '<stvnA\' {isotivonA\'     NAn_Nayn        exceptions;exclusions',
        'AstvnA\' {isotivonA\'     NAn_Nayn        exceptions;exclusions',
        '<stvnA} {isotivonA}     Nayn    exceptions;exclusions',
        'AstvnA} {isotivonA}     Nayn    exceptions;exclusions',
        '<stvnA\' {isotivonA\'     NAt     exceptions;exclusions',
        'AstvnA\' {isotivonA\'     NAt     exceptions;exclusions'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [
        'exception',
        'exclusion',
        'exceptions',
        'exclusions'
      ],
      'orig' => '{isotivonA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'isti_tnA\'iyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'isti_tnA\'',
      'form' => 'isti_tnA\'iyy',
      'lines' => [
        ';; {isotivonA}iy~_1',
        '<stvnA}y        {isotivonA}iy~  Nall    exceptional;extraordinary     [[{isotivonA}iy~/ADJ]]',
        'AstvnA}y        {isotivonA}iy~  Nall    exceptional;extraordinary     [[{isotivonA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'exceptional',
        'extraordinary'
      ],
      'orig' => '{isotivonA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tniyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma_tniyy',
      'form' => 'ma_tniyy',
      'lines' => [
        ';; mavoniy~_1',
        'mvny    mavoniy~        Nall    folded;doubled     [[mavoniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCIy',
      'suffix' => '',
      'glosses' => [
        'folded',
        'doubled'
      ],
      'orig' => 'mavoniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tannY' => {
          'N0' => 1
        },
        'mu_tannA' => {
          'Napdu' => 1,
          'Nhy' => 1
        },
        'mu_tann' => {
          'Nuwn_Niyn' => 1
        },
        'mu_tannay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mu_tannY',
      'form' => 'mu_tannY',
      'lines' => [
        ';; muvan~aY_1',
        'mvnY    muvan~aY        N0      doubled;twofold',
        'mvnA    muvan~A Nhy     doubled;twofold',
        'mvny    muvan~ay        NAn_Nayn        doubled;twofold',
        'mvn     muvan~  Nuwn_Niyn       doubled;twofold',
        'mvny    muvan~ay        NAt     doubled;twofold',
        'mvnA    muvan~A Napdu   doubled;twofold'
      ],
      'patterns' => {
        'mu_tannay' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'doubled',
        'twofold'
      ],
      'orig' => 'muvan~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'musta_tnY' => {
          'N0' => 1
        },
        'musta_tn' => {
          'Nuwn_Niyn' => 1
        },
        'musta_tnay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'musta_tnA' => {
          'Napdu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'musta_tnY',
      'form' => 'musta_tnY',
      'lines' => [
        ';; musotavonaY_1',
        'mstvnY  musotavonaY     N0      excepted;excluded',
        'mstvnA  musotavonA      Nhy     excepted;excluded',
        'mstvny  musotavonay     NAn_Nayn        excepted;excluded',
        'mstvny  musotavonay     NAt     excepted;excluded',
        'mstvn   musotavon       Nuwn_Niyn       excepted;excluded',
        'mstvnA  musotavonA      Napdu   excepted;excluded'
      ],
      'patterns' => {
        'musta_tnay' => [
          'MustaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCY',
      'suffix' => '',
      'glosses' => [
        'excepted',
        'excluded'
      ],
      'orig' => 'musotavonaY',
      'prefix' => ''
    }
  ],
  'lilAi_tnayni' => [
    {
      'types' => {
        'lilAi_tnayni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'lilAi_tnayni',
      'form' => 'lilAi_tnayni',
      'lines' => [
        ';; lilo{ivonayoni_1',
        'll<vnyn lilo{ivonayoni  FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]',
        'llAvnyn lilo{ivonayoni  FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'to/for + the + two'
      ],
      'orig' => 'lilo{ivonayoni',
      'prefix' => ''
    }
  ],
  '_t m m' => [
    {
      'types' => {
        '_tumAm' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '_tumAm',
      'form' => '_tumAm',
      'lines' => [
        ';; vumAm_1',
        'vmAm    vumAm   N       grass',
        'vmAm    vumAm   Nap     blade of grass'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'grass',
        'blade of grass'
      ],
      'orig' => 'vumAm',
      'prefix' => ''
    }
  ],
  '_t k l n' => [
    {
      'types' => {
        '_taklAn' => {
          'N/ap' => 1
        },
        '_takAlY' => {
          'N0' => 1
        },
        '_takAlA' => {
          'Nhy' => 1
        },
        '_taklY' => {
          'N0' => 1
        },
        '_taklA' => {
          'Nhy' => 1
        }
      },
      'entry' => '_taklAn',
      'form' => '_taklAn',
      'lines' => [
        ';; vakolAn_1',
        'vklAn   vakolAn N/ap    bereft;bereaved',
        'vklY    vakolaY N0      bereft;bereaved',
        'vklA    vakolA  Nhy     bereft;bereaved',
        'vkAlY   vakAlaY N0      bereft;bereaved',
        'vkAlA   vakAlA  Nhy     bereft;bereaved'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'bereft',
        'bereaved'
      ],
      'orig' => 'vakolAn',
      'prefix' => ''
    }
  ],
  '_t m n n' => [
    {
      'types' => {
        '_tamAniyniyy' => {
          'NAt' => 1
        },
        '_tamAniyn' => {
          'NAt' => 1
        }
      },
      'entry' => '_tamAniyn',
      'form' => '_tamAniyn',
      'lines' => [
        ';; vamAniyn_1',
        'vmAnyn  vamAniyn        NAt     eighties',
        'vmAnyny vamAniyniy~     NAt     eighties     [[vamAniyniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS',
      'suffix' => '',
      'glosses' => [
        'eighties'
      ],
      'orig' => 'vamAniyn',
      'prefix' => ''
    }
  ],
  '_t l ^g' => [
    {
      'types' => {
        '_tala^g' => {},
        '_tlu^g' => {
          'IV' => 1
        }
      },
      'entry' => '_tala^g',
      'form' => '_tala^g',
      'lines' => [
        ';; valaj-u_1',
        'vlj     valaj   PV      snow',
        'vlj     voluj   IV      snow'
      ],
      'patterns' => {
        '_tlu^g' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'snow'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'valaj-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tali^g' => {},
        '_tla^g' => {
          'IV_intr' => 1
        }
      },
      'entry' => '_tali^g',
      'form' => '_tali^g',
      'lines' => [
        ';; valij-a_1',
        'vlj     valij   PV_intr be delighted;be gladdened',
        'vlj     volaj   IV_intr be delighted;be gladdened'
      ],
      'patterns' => {
        '_tla^g' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be delighted',
        'be gladdened'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'valij-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_talli^g' => {
          'IV_yu' => 1
        },
        '_talla^g' => {}
      },
      'entry' => '_talla^g',
      'form' => '_talla^g',
      'lines' => [
        ';; val~aj_1',
        'vlj     val~aj  PV      freeze',
        'vlj     val~ij  IV_yu   freeze'
      ],
      'patterns' => {
        '_talli^g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'freeze'
      ],
      'orig' => 'val~aj',
      'prefix' => ''
    },
    {
      'types' => {
        '_tli^g' => {
          'IV_yu' => 1
        },
        '\'a_tla^g' => {}
      },
      'entry' => '\'a_tla^g',
      'form' => '\'a_tla^g',
      'lines' => [
        ';; >avolaj_1',
        '>vlj    >avolaj PV      snow;freeze',
        'Avlj    >avolaj PV      snow;freeze',
        'vlj     volij   IV_yu   snow;freeze'
      ],
      'patterns' => {
        '_tli^g' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'snow',
        'freeze'
      ],
      'orig' => 'Oavolaj',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_talla^g' => {}
      },
      'entry' => 'ta_talla^g',
      'form' => 'ta_talla^g',
      'lines' => [
        ';; taval~aj_1',
        'tvlj    taval~aj        PV      freeze',
        'tvlj    taval~aj        IV      freeze'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'freeze'
      ],
      'orig' => 'taval~aj',
      'prefix' => ''
    },
    {
      'types' => {
        '_tal^g' => {
          'N' => 1
        },
        '_tuluw^g' => {
          'N' => 1
        }
      },
      'entry' => '_tal^g',
      'form' => '_tal^g',
      'lines' => [
        ';; valoj_1',
        'vlj     valoj   N       snow;ice',
        'vlwj    vuluwj  N       snow;ice'
      ],
      'patterns' => {
        '_tuluw^g' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'snow',
        'ice'
      ],
      'orig' => 'valoj',
      'prefix' => ''
    },
    {
      'types' => {
        '_tal^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tal^g',
      'form' => '_tal^giyy',
      'lines' => [
        ';; valojiy~_1',
        'vljy    valojiy~        Nall    snowy;icy     [[valojiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'snowy',
        'icy'
      ],
      'orig' => 'valojiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tallA^gaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_tallA^g',
      'form' => '_tallA^gaT',
      'lines' => [
        ';; val~Ajap_1',
        'vlAj    val~Aj  NapAt   refrigerator;icebox'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'refrigerator',
        'icebox'
      ],
      'orig' => 'val~Ajap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tAli^g' => {
          'Ndip' => 1
        },
        'ma_tla^gaT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ma_tla^g',
      'form' => 'ma_tla^gaT',
      'lines' => [
        ';; mavolajap_1',
        'mvlj    mavolaj Napdu   cold-storage plant',
        'mvAlj   mavAlij Ndip    cold-storage plants'
      ],
      'patterns' => {
        'ma_tAli^g' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cold-storage plant',
        'cold-storage plants'
      ],
      'orig' => 'mavolajap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_talla^g' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_talla^g',
      'form' => 'mu_talla^g',
      'lines' => [
        ';; muval~aj_1',
        'mvlj    muval~aj        Nall    frozen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'frozen'
      ],
      'orig' => 'muval~aj',
      'prefix' => ''
    }
  ],
  '_t .g _t .g' => [
    {
      'types' => {
        '_ta.g_ta.g' => {},
        '_ta.g_ti.g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_ta.g_ta.g',
      'form' => '_ta.g_ta.g',
      'lines' => [
        ';; vagovag_1',
        'vgvg    vagovag PV      stammer;stutter',
        'vgvg    vagovig IV_yu   stammer;stutter'
      ],
      'patterns' => {
        '_ta.g_ti.g' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'stammer',
        'stutter'
      ],
      'orig' => 'vagovag',
      'prefix' => ''
    }
  ],
  '_t m l' => [
    {
      'types' => {
        '_tmal' => {
          'IV_intr' => 1
        },
        '_tamil' => {}
      },
      'entry' => '_tamil',
      'form' => '_tamil',
      'lines' => [
        ';; vamil-a_1',
        'vml     vamil   PV_intr become drunk',
        'vml     vomal   IV_intr become drunk'
      ],
      'patterns' => {
        '_tmal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become drunk'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'vamil-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_tmal' => {
          'IV_Pass_yu' => 1
        },
        '\'a_tmal' => {},
        '_tmil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_tmal',
      'form' => '\'a_tmal',
      'lines' => [
        ';; >avomal_1',
        '>vml    >avomal PV      make drunk;intoxicate',
        'Avml    >avomal PV      make drunk;intoxicate',
        'vml     vomil   IV_yu   make drunk;intoxicate',
        'vml     vomal   IV_Pass_yu      be made drunk;be intoxicated'
      ],
      'patterns' => {
        '_tmal' => [
          'FCaL'
        ],
        '_tmil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make drunk',
        'intoxicate',
        'be made drunk',
        'be intoxicated'
      ],
      'orig' => 'Oavomal',
      'prefix' => ''
    },
    {
      'types' => {
        '_tamal' => {
          'N' => 1
        }
      },
      'entry' => '_tamal',
      'form' => '_tamal',
      'lines' => [
        ';; vamal_1',
        'vml     vamal   N       intoxication'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'intoxication'
      ],
      'orig' => 'vamal',
      'prefix' => ''
    },
    {
      'types' => {
        '_tamalaT' => {
          'Nap' => 1
        }
      },
      'entry' => '_tamal',
      'form' => '_tamalaT',
      'lines' => [
        ';; vamalap_1',
        'vml     vamal   Nap     intoxication'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'intoxication'
      ],
      'orig' => 'vamalap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tamil' => {
          'Nall' => 1
        }
      },
      'entry' => '_tamil',
      'form' => '_tamil',
      'lines' => [
        ';; vamil_1',
        'vml     vamil   Nall    intoxicated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'intoxicated'
      ],
      'orig' => 'vamil',
      'prefix' => ''
    },
    {
      'types' => {
        '_tumAlaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_tumAl',
      'form' => '_tumAlaT',
      'lines' => [
        ';; vumAlap_1',
        'vmAl    vumAl   NapAt   residue;dregs'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'residue',
        'dregs'
      ],
      'orig' => 'vumAlap',
      'prefix' => ''
    }
  ],
  '_tiyuw' => [
    {
      'types' => {
        '_tiyuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '_tiyuw',
      'form' => '_tiyuw',
      'lines' => [
        ';; viyuw_1',
        'vyw     viyuw   Nprop   Theo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Theo'
      ],
      'orig' => 'viyuw',
      'prefix' => ''
    }
  ],
  '_tammaTa' => [
    {
      'types' => {
        '_tammaTa' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '_tammaTa',
      'form' => '_tammaTa',
      'lines' => [
        ';; vam~apa_1',
        'vmp     vam~apa FW-Wa   there (is/are)              [[vam~apa/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'there (is/are)'
      ],
      'orig' => 'vam~apa',
      'prefix' => ''
    }
  ],
  '_t m r' => [
    {
      'types' => {
        '_tmur' => {
          'IV' => 1
        },
        '_tamar' => {}
      },
      'entry' => '_tamar',
      'form' => '_tamar',
      'lines' => [
        ';; vamar-u_1',
        'vmr     vamar   PV      bear fruit',
        'vmr     vomur   IV      bear fruit'
      ],
      'patterns' => {
        '_tmur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bear fruit'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vamar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tmar' => {},
        '_tmir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_tmar',
      'form' => '\'a_tmar',
      'lines' => [
        ';; >avomar_1',
        '>vmr    >avomar PV      result',
        'Avmr    >avomar PV      result',
        'vmr     vomir   IV_yu   result'
      ],
      'patterns' => {
        '_tmir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'result'
      ],
      'orig' => 'Oavomar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_tmir' => {
          'IV' => 1
        },
        'ista_tmar' => {}
      },
      'entry' => 'ista_tmar',
      'form' => 'ista_tmar',
      'lines' => [
        ';; {isotavomar_1',
        '<stvmr  {isotavomar     PV      invest',
        'Astvmr  {isotavomar     PV      invest',
        'stvmr   sotavomir       IV      invest'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'invest'
      ],
      'orig' => '{isotavomar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tmAr' => {
          'N' => 2
        },
        '_timAr' => {
          'N' => 1
        },
        '_tamar' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tamar',
      'form' => '_tamar',
      'lines' => [
        ';; vamar_1',
        'vmr     vamar   Ndu     fruit;result',
        'vmAr    vimAr   N       fruits;results',
        '>vmAr   >avomAr N       fruits;results',
        'AvmAr   >avomAr N       fruits;results'
      ],
      'patterns' => {
        '\'a_tmAr' => [
          'HaFCAL'
        ],
        '_timAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'fruit',
        'result',
        'fruits',
        'results'
      ],
      'orig' => 'vamar',
      'prefix' => ''
    },
    {
      'types' => {
        '_tamr' => {
          'Napdu' => 1
        },
        '_tamar' => {
          'NAt' => 1
        }
      },
      'entry' => '_tamr',
      'form' => '_tamr',
      'lines' => [
        ';; vamor_1',
        'vmr     vamor   Napdu   fruit;result',
        'vmr     vamar   NAt     fruits;results'
      ],
      'patterns' => {
        '_tamar' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fruit',
        'result',
        'fruits',
        'results'
      ],
      'orig' => 'vamor',
      'prefix' => ''
    },
    {
      'types' => {
        'isti_tmAr' => {
          'N' => 2
        }
      },
      'entry' => 'isti_tmAr',
      'form' => 'isti_tmAr',
      'lines' => [
        ';; {isotivomAr_1',
        '<stvmAr {isotivomAr     N       invest;investing',
        'AstvmAr {isotivomAr     N       invest;investing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'invest',
        'investing'
      ],
      'orig' => '{isotivomAr',
      'prefix' => ''
    },
    {
      'types' => {
        'isti_tmAr' => {
          'NduAt' => 2
        }
      },
      'entry' => 'isti_tmAr',
      'form' => 'isti_tmAr',
      'lines' => [
        ';; {isotivomAr_2',
        '<stvmAr {isotivomAr     NduAt   investment',
        'AstvmAr {isotivomAr     NduAt   investment'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'investment'
      ],
      'orig' => '{isotivomAr',
      'prefix' => ''
    },
    {
      'types' => {
        'isti_tmAriyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'isti_tmAr',
      'form' => 'isti_tmAriyy',
      'lines' => [
        ';; {isotivomAriy~_1',
        'AstvmAry        {isotivomAriy~  Nall    investment     [[{isotivomAriy~/ADJ]]',
        '<stvmAry        {isotivomAriy~  Nall    investment     [[{isotivomAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'investment'
      ],
      'orig' => '{isotivomAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tmir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_tmir',
      'form' => 'mu_tmir',
      'lines' => [
        ';; muvomir_1',
        'mvmr    muvomir Nall    profitable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'profitable'
      ],
      'orig' => 'muvomir',
      'prefix' => ''
    },
    {
      'types' => {
        'musta_tmir' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta_tmir',
      'form' => 'musta_tmir',
      'lines' => [
        ';; musotavomir_1',
        'mstvmr  musotavomir     Nall    investor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        'investor'
      ],
      'orig' => 'musotavomir',
      'prefix' => ''
    },
    {
      'types' => {
        'musta_tmar' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta_tmar',
      'form' => 'musta_tmar',
      'lines' => [
        ';; musotavomar_1',
        'mstvmr  musotavomar     Nall    exploited;invested'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        'exploited',
        'invested'
      ],
      'orig' => 'musotavomar',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAmir' => {
          'Nprop' => 1
        }
      },
      'entry' => '_tAmir',
      'form' => '_tAmir',
      'lines' => [
        ';; vAmir_1',
        'vAmr    vAmir   Nprop   Thamir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Thamir'
      ],
      'orig' => 'vAmir',
      'prefix' => ''
    }
  ],
  'i_tnatA' => [
    {
      'types' => {
        'i_tnatA' => {
          'FW-Wa' => 2
        },
        'i_tnatay' => {
          'FW-WaBi' => 2
        }
      },
      'entry' => 'i_tnatA',
      'form' => 'i_tnatA',
      'lines' => [
        ';; {ivonatA_1',
        '<vntA   {ivonatA        FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+atA/NSUFF_FEM_DU_NOM_POSS]]',
        'AvntA   {ivonatA        FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+atA/NSUFF_FEM_DU_NOM_POSS]]',
        '<vnty   {ivonatayo      FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]',
        'Avnty   {ivonatayo      FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        '(1st word in "twelve")'
      ],
      'orig' => '{ivonatA',
      'prefix' => ''
    }
  ],
  '_t .g \'' => [
    {
      'types' => {},
      'entry' => '_tu.gA\'',
      'form' => '_tu.gA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vugA\'',
      'prefix' => ''
    }
  ],
  '_tamma' => [
    {
      'types' => {
        '_tamma' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '_tamma',
      'form' => '_tamma',
      'lines' => [
        ';; vam~a_1',
        'vm      vam~a   FW-Wa   therefore;there (is/are)    [[vam~a/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'therefore',
        'there (is/are)'
      ],
      'orig' => 'vam~a',
      'prefix' => ''
    }
  ],
  'i_tnatAni' => [
    {
      'types' => {
        'i_tnatayni' => {
          'FW-WaBi' => 2
        },
        'i_tnatAni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'i_tnatAni',
      'form' => 'i_tnatAni',
      'lines' => [
        ';; {ivonatAni_1',
        '<vntAn  {ivonatAni      FW-Wa   two     [[{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]',
        'AvntAn  {ivonatAni      FW-Wa   two     [[{ivon/ADJ+atAni/NSUFF_FEM_DU_NOM]]',
        '<vntyn  {ivonatayoni    FW-WaBi two     [[{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]',
        'Avntyn  {ivonatayoni    FW-WaBi two     [[{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'two'
      ],
      'orig' => '{ivonatAni',
      'prefix' => ''
    }
  ],
  'kaAlAi_tnay' => [
    {
      'types' => {
        'kaAlAi_tnay' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'kaAlAi_tnay',
      'form' => 'kaAlAi_tnay',
      'lines' => [
        ';; kaAl{ivonayo_1',
        'kAl<vny kaAl{ivonayo    FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]',
        'kAlAvny kaAl{ivonayo    FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'as/like + the + (1st word in "twelve")'
      ],
      'orig' => 'kaAl{ivonayo',
      'prefix' => ''
    }
  ],
  '_t b t' => [
    {
      'types' => {
        '_tbut' => {
          'IV_intr' => 1
        },
        '_tabat' => {}
      },
      'entry' => '_tabat',
      'form' => '_tabat',
      'lines' => [
        ';; vabat-u_1',
        'vbt     vabat   PV-t_intr       be stable;be established',
        'vbt     vobut   IV_intr be stable;be established'
      ],
      'patterns' => {
        '_tbut' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be stable',
        'be established'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vabat-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tbut' => {
          'IV_intr' => 1
        },
        '_tabut' => {}
      },
      'entry' => '_tabut',
      'form' => '_tabut',
      'lines' => [
        ';; vabut-u_1',
        'vbt     vabut   PV-t_intr       be firm',
        'vbt     vobut   IV_intr be firm'
      ],
      'patterns' => {
        '_tbut' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be firm'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vabut-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tabbit' => {
          'IV_yu' => 1
        },
        '_tabbat' => {}
      },
      'entry' => '_tabbat',
      'form' => '_tabbat',
      'lines' => [
        ';; vab~at_1',
        'vbt     vab~at  PV-t    confirm;reinforce',
        'vbt     vab~it  IV_yu   confirm;reinforce'
      ],
      'patterns' => {
        '_tabbit' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'confirm',
        'reinforce'
      ],
      'orig' => 'vab~at',
      'prefix' => ''
    },
    {
      'types' => {
        '_tbit' => {
          'IV_yu' => 1
        },
        '\'a_tbat' => {},
        '_tbat' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a_tbat',
      'form' => '\'a_tbat',
      'lines' => [
        ';; >avobat_1',
        '>vbt    >avobat PV-t    ascertain;establish',
        'Avbt    >avobat PV-t    ascertain;establish',
        'vbt     vobit   IV_yu   ascertain;establish',
        'vbt     vobat   IV_Pass_yu      be ascertained;be established'
      ],
      'patterns' => {
        '_tbit' => [
          'FCiL'
        ],
        '_tbat' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'ascertain',
        'establish',
        'be ascertained',
        'be established'
      ],
      'orig' => 'Oavobat',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tabbat' => {}
      },
      'entry' => 'ta_tabbat',
      'form' => 'ta_tabbat',
      'lines' => [
        ';; tavab~at_1',
        'tvbt    tavab~at        PV-t    ascertain;verify',
        'tvbt    tavab~at        IV      ascertain;verify'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'ascertain',
        'verify'
      ],
      'orig' => 'tavab~at',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_tbit' => {
          'IV' => 1
        },
        'ista_tbat' => {}
      },
      'entry' => 'ista_tbat',
      'form' => 'ista_tbat',
      'lines' => [
        ';; {isotavobat_1',
        '<stvbt  {isotavobat     PV-t    verify;seek confirmation',
        'Astvbt  {isotavobat     PV-t    verify;seek confirmation',
        'stvbt   sotavobit       IV      verify;seek confirmation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'verify',
        'seek confirmation'
      ],
      'orig' => '{isotavobat',
      'prefix' => ''
    },
    {
      'types' => {
        '_tabAtiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tabAt',
      'form' => '_tabAtiyy',
      'lines' => [
        ';; vabAtiy~_1',
        'vbAty   vabAtiy~        Nall    stable;static     [[vabAtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'stable',
        'static'
      ],
      'orig' => 'vabAtiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tabAtiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '_tabAt',
      'form' => '_tabAtiyyaT',
      'lines' => [
        ';; vabAtiy~ap_1',
        'vbAty   vabAtiy~        Nap     stability     [[vabAtiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'stability'
      ],
      'orig' => 'vabAtiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tubuwt' => {
          'N' => 1
        }
      },
      'entry' => '_tubuwt',
      'form' => '_tubuwt',
      'lines' => [
        ';; vubuwt_1',
        'vbwt    vubuwt  N       constancy;permanence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'constancy',
        'permanence'
      ],
      'orig' => 'vubuwt',
      'prefix' => ''
    },
    {
      'types' => {
        '_tubuwtiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tubuwt',
      'form' => '_tubuwtiyy',
      'lines' => [
        ';; vubuwtiy~_1',
        'vbwty   vubuwtiy~       Nall    evidential;supporting     [[vubuwtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'evidential',
        'supporting'
      ],
      'orig' => 'vubuwtiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tbat' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a_tbat',
      'form' => '\'a_tbat',
      'lines' => [
        ';; >avobat_2',
        '>vbt    >avobat Nel     more/most reliable;steadier',
        'Avbt    >avobat Nel     more/most reliable;steadier'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most reliable',
        'steadier'
      ],
      'orig' => 'Oavobat',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tbiyt' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_tbiyt',
      'form' => 'ta_tbiyt',
      'lines' => [
        ';; tavobiyt_1',
        'tvbyt   tavobiyt        NduAt   substantiation;stabilization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'substantiation',
        'stabilization'
      ],
      'orig' => 'tavobiyt',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i_tbAtiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'i_tbAt',
      'form' => '\'i_tbAtiyy',
      'lines' => [
        ';; <ivobAtiy~_1',
        '<vbAty  <ivobAtiy~      Nall    confirmatory     [[<ivobAtiy~/ADJ]]',
        'AvbAty  <ivobAtiy~      Nall    confirmatory     [[<ivobAtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'confirmatory'
      ],
      'orig' => 'IivobAtiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tabbut' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_tabbut',
      'form' => 'ta_tabbut',
      'lines' => [
        ';; tavab~ut_1',
        'tvbt    tavab~ut        NduAt   ascertainment;verification'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'ascertainment',
        'verification'
      ],
      'orig' => 'tavab~ut',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAbit' => {
          'Nall' => 1
        }
      },
      'entry' => '_tAbit',
      'form' => '_tAbit',
      'lines' => [
        ';; vAbit_1',
        'vAbt    vAbit   Nall    established;proven;permanent     [[vAbit/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'established',
        'proven',
        'permanent'
      ],
      'orig' => 'vAbit',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAbitaT' => {
          'Napdu' => 1
        },
        '_tawAbit' => {
          'Ndip' => 1
        }
      },
      'entry' => '_tAbit',
      'form' => '_tAbitaT',
      'lines' => [
        ';; vAbitap_1',
        'vAbt    vAbit   Napdu   fixed star',
        'vwAbt   vawAbit Ndip    fixed stars'
      ],
      'patterns' => {
        '_tawAbit' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fixed star',
        'fixed stars'
      ],
      'orig' => 'vAbitap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tbuwt' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma_tbuwt',
      'form' => 'ma_tbuwt',
      'lines' => [
        ';; mavobuwt_1',
        'mvbwt   mavobuwt        Nall    proven;confirmed;established'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'proven',
        'confirmed',
        'established'
      ],
      'orig' => 'mavobuwt',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tabbit' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_tabbit',
      'form' => 'mu_tabbit',
      'lines' => [
        ';; muvab~it_1',
        'mvbt    muvab~it        Nall    fixative;fixing fluid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'fixative',
        'fixing fluid'
      ],
      'orig' => 'muvab~it',
      'prefix' => ''
    },
    {
      'types' => {
        '_tubaytiyy' => {
          'N0' => 1
        }
      },
      'entry' => '_tubayt',
      'form' => '_tubaytiyy',
      'lines' => [
        ';; vubayotiy~_1',
        'vbyty   vubayotiy~      N0      Thubaiti'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Thubaiti'
      ],
      'orig' => 'vubayotiy~',
      'prefix' => ''
    }
  ],
  '_t r m' => [
    {
      'types' => {
        '_taram' => {},
        '_trim' => {
          'IV' => 1
        }
      },
      'entry' => '_taram',
      'form' => '_taram',
      'lines' => [
        ';; varam-i_1',
        'vrm     varam   PV      knock tooth out',
        'vrm     vorim   IV      knock tooth out'
      ],
      'patterns' => {
        '_trim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'knock tooth out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'varam-i',
      'prefix' => ''
    },
    {
      'types' => {
        '_tram' => {
          'IV' => 1
        },
        '_tarim' => {}
      },
      'entry' => '_tarim',
      'form' => '_tarim',
      'lines' => [
        ';; varim-a_1',
        'vrm     varim   PV      have tooth gap',
        'vrm     voram   IV      have tooth gap'
      ],
      'patterns' => {
        '_tram' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have tooth gap'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'varim-a',
      'prefix' => ''
    },
    {
      'types' => {
        'in_taram' => {},
        'n_tarim' => {
          'IV' => 1
        }
      },
      'entry' => 'in_taram',
      'form' => 'in_taram',
      'lines' => [
        ';; {inovaram_1',
        '<nvrm   {inovaram       PV      lose teeth',
        'Anvrm   {inovaram       PV      lose teeth',
        'nvrm    novarim IV      lose teeth'
      ],
      'patterns' => {
        'n_tarim' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'lose teeth'
      ],
      'orig' => '{inovaram',
      'prefix' => ''
    }
  ],
  '_tu\'abA\'' => [
    {
      'types' => {
        '_tu\'abA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '_tu\'abA\'',
      'form' => '_tu\'abA\'',
      'lines' => [
        ';; vu&abA\'_1',
        'v&bA\'   vu&abA\' N0_Nh   yawning;fatigue',
        'v&bA&   vu&abA& Nh      yawning;fatigue',
        'v&bA}   vu&abA} Nhy     yawning;fatigue'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'yawning',
        'fatigue'
      ],
      'orig' => 'vuWabA\'',
      'prefix' => ''
    }
  ],
  'lilAi_tnatay' => [
    {
      'types' => {
        'lilAi_tnatay' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'lilAi_tnatay',
      'form' => 'lilAi_tnatay',
      'lines' => [
        ';; lil{ivonatayo_1',
        'll<vnty lil{ivonatayo   FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]',
        'llAvnty lil{ivonatayo   FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'to/for + the + (1st word in "twelve")'
      ],
      'orig' => 'lil{ivonatayo',
      'prefix' => ''
    }
  ],
  '_tuwrb' => [
    {
      'types' => {
        '_tuwrb' => {
          'Nprop' => 1
        }
      },
      'entry' => '_tuwrb',
      'form' => '_tuwrb',
      'lines' => [
        ';; vuwrb_1',
        'vwrb    vuwrb   Nprop   Thorpe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Thorpe'
      ],
      'orig' => 'vuwrb',
      'prefix' => ''
    }
  ],
  '_t n \'' => [
    {
      'types' => {
        '\'a_tnA\'' => {
          'N0' => 2
        }
      },
      'entry' => '\'a_tnA\'',
      'form' => '\'a_tnA\'',
      'lines' => [
        ';; >avonA\'_2',
        '>vnA\'   >avonA\' N0      meanwhile;meantime',
        'AvnA\'   >avonA\' N0      meanwhile;meantime'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'meanwhile',
        'meantime'
      ],
      'orig' => 'OavonA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tanA\'',
      'form' => '_tanA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vanA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tanA\'',
      'form' => '_tanA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'vanA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tunA\'',
      'form' => '_tunA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'vunA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in_tinA\'',
      'form' => 'in_tinA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{inovinA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'in_tinA\'',
      'form' => 'in_tinA\'aT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => '{inovinA\'ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti_tnA\'',
      'form' => 'isti_tnA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{isotivonA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti_tnA\'',
      'form' => 'isti_tnA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => '{isotivonA}iy~',
      'prefix' => ''
    }
  ],
  '_tamAnimA\'' => [
    {
      'types' => {
        '_tamAnimA\'aT' => {
          'Nap' => 1
        }
      },
      'entry' => '_tamAnimA\'',
      'form' => '_tamAnimA\'aT',
      'lines' => [
        ';; vamAnimA}ap_1',
        'vmAnmA} vamAnimA}       Nap     eight-hundred'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'eight-hundred'
      ],
      'orig' => 'vamAnimA}ap',
      'prefix' => ''
    }
  ],
  '_t q b' => [
    {
      'types' => {
        '_tuqib' => {
          'PV_Pass' => 1
        },
        '_tqub' => {
          'IV' => 1
        },
        '_taqab' => {}
      },
      'entry' => '_taqab',
      'form' => '_taqab',
      'lines' => [
        ';; vaqab-u_1',
        'vqb     vaqab   PV      drill;perforate;pierce',
        'vqb     voqub   IV      drill;perforate;pierce',
        'vqb     vuqib   PV_Pass be punctured'
      ],
      'patterns' => {
        '_tqub' => [
          'FCuL'
        ],
        '_tuqib' => [
          'FuCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'drill',
        'perforate',
        'pierce',
        'be punctured'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vaqab-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_taqqab' => {},
        '_taqqib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_taqqab',
      'form' => '_taqqab',
      'lines' => [
        ';; vaq~ab_1',
        'vqb     vaq~ab  PV      perforate;light;kindle',
        'vqb     vaq~ib  IV_yu   perforate;light;kindle'
      ],
      'patterns' => {
        '_taqqib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'perforate',
        'light',
        'kindle'
      ],
      'orig' => 'vaq~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tqab' => {},
        '_tqab' => {
          'IV_Pass_yu' => 1
        },
        '_tqib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_tqab',
      'form' => '\'a_tqab',
      'lines' => [
        ';; >avoqab_1',
        '>vqb    >avoqab PV      light;kindle',
        'Avqb    >avoqab PV      light;kindle',
        'vqb     voqib   IV_yu   light;kindle',
        'vqb     voqab   IV_Pass_yu      be lit;be kindled'
      ],
      'patterns' => {
        '_tqab' => [
          'FCaL'
        ],
        '_tqib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'light',
        'kindle',
        'be lit',
        'be kindled'
      ],
      'orig' => 'Oavoqab',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_taqqab' => {}
      },
      'entry' => 'ta_taqqab',
      'form' => 'ta_taqqab',
      'lines' => [
        ';; tavaq~ab_1',
        'tvqb    tavaq~ab        PV_intr be pierced;be perforated',
        'tvqb    tavaq~ab        IV_intr be pierced;be perforated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be pierced',
        'be perforated'
      ],
      'orig' => 'tavaq~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'n_taqib' => {
          'IV_intr' => 1
        },
        'in_taqab' => {}
      },
      'entry' => 'in_taqab',
      'form' => 'in_taqab',
      'lines' => [
        ';; {inovaqab_1',
        '<nvqb   {inovaqab       PV_intr be pierced;be perforated',
        'Anvqb   {inovaqab       PV_intr be pierced;be perforated',
        'nvqb    novaqib IV_intr be pierced;be perforated'
      ],
      'patterns' => {
        'n_taqib' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be pierced',
        'be perforated'
      ],
      'orig' => '{inovaqab',
      'prefix' => ''
    },
    {
      'types' => {
        '_taqb' => {
          'N' => 1
        }
      },
      'entry' => '_taqb',
      'form' => '_taqb',
      'lines' => [
        ';; vaqob_1',
        'vqb     vaqob   N       perforation;piercing;puncture'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'perforation',
        'piercing',
        'puncture'
      ],
      'orig' => 'vaqob',
      'prefix' => ''
    },
    {
      'types' => {
        '_tuqb' => {
          'Ndu' => 1
        },
        '\'a_tqAb' => {
          'N' => 2
        },
        '_tuquwb' => {
          'N' => 1
        }
      },
      'entry' => '_tuqb',
      'form' => '_tuqb',
      'lines' => [
        ';; vuqob_1',
        'vqb     vuqob   Ndu     perforation;drill hole',
        'vqwb    vuquwb  N       perforations;drill holes',
        '>vqAb   >avoqAb N       perforations;drill holes',
        'AvqAb   >avoqAb N       perforations;drill holes'
      ],
      'patterns' => {
        '\'a_tqAb' => [
          'HaFCAL'
        ],
        '_tuquwb' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'perforation',
        'drill hole',
        'perforations',
        'drill holes'
      ],
      'orig' => 'vuqob',
      'prefix' => ''
    },
    {
      'types' => {
        '_tuqbaT' => {
          'Napdu' => 1
        },
        '_tuqab' => {
          'N' => 1
        }
      },
      'entry' => '_tuqb',
      'form' => '_tuqbaT',
      'lines' => [
        ';; vuqobap_1',
        'vqb     vuqob   Napdu   hole;perforation',
        'vqb     vuqab   N       holes;perforations'
      ],
      'patterns' => {
        '_tuqab' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hole',
        'perforation',
        'holes',
        'perforations'
      ],
      'orig' => 'vuqobap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tiqAb' => {
          'N' => 1
        }
      },
      'entry' => '_tiqAb',
      'form' => '_tiqAb',
      'lines' => [
        ';; viqAb_1',
        'vqAb    viqAb   N       match'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'match'
      ],
      'orig' => 'viqAb',
      'prefix' => ''
    },
    {
      'types' => {
        '_taqqAbaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_taqqAb',
      'form' => '_taqqAbaT',
      'lines' => [
        ';; vaq~Abap_1',
        'vqAb    vaq~Ab  NapAt   drilling rig;drilling machine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'drilling rig',
        'drilling machine'
      ],
      'orig' => 'vaq~Abap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i_tqAb' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'i_tqAb',
      'form' => '\'i_tqAb',
      'lines' => [
        ';; <ivoqAb_1',
        '<vqAb   <ivoqAb NduAt   lighting;kindling',
        'AvqAb   <ivoqAb NduAt   lighting;kindling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'lighting',
        'kindling'
      ],
      'orig' => 'IivoqAb',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAqib' => {
          'Nall' => 1
        }
      },
      'entry' => '_tAqib',
      'form' => '_tAqib',
      'lines' => [
        ';; vAqib_1',
        'vAqb    vAqib   Nall    penetrating;piercing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'penetrating',
        'piercing'
      ],
      'orig' => 'vAqib',
      'prefix' => ''
    },
    {
      'types' => {
        '_tiqAb' => {
          'NAt' => 1
        },
        '_tiqAbAt' => {}
      },
      'entry' => '_tiqAb',
      'form' => '_tiqAbAt',
      'lines' => [
        ';; viqAbAt_1',
        'vqAb    viqAb   NAt     drills;borers'
      ],
      'patterns' => {
        '_tiqAb' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'drills',
        'borers'
      ],
      'orig' => 'viqAbAt',
      'prefix' => ''
    }
  ],
  '_t l l' => [
    {
      'types' => {
        '_talal' => {
          'PV_C' => 1
        },
        '_tull' => {
          'IV_V' => 1
        },
        '_tall' => {},
        '_tlul' => {
          'IV_C' => 1
        }
      },
      'entry' => '_tall',
      'form' => '_tall',
      'lines' => [
        ';; val~-u_1',
        'vl      val~    PV_V    overthrow;destroy',
        'vll     valal   PV_C    overthrow;destroy',
        'vl      vul~    IV_V    overthrow;destroy',
        'vll     volul   IV_C    overthrow;destroy'
      ],
      'patterns' => {
        '_talal' => [
          'FaCaL'
        ],
        '_tull' => [
          'FuCL'
        ],
        '_tlul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'overthrow',
        'destroy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'val~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'n_tall' => {
          'IV_V_intr' => 1
        },
        'in_talal' => {
          'PV_C_intr' => 2
        },
        'in_tall' => {},
        'n_talil' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'in_tall',
      'form' => 'in_tall',
      'lines' => [
        ';; {inoval~_1',
        '<nvl    {inoval~        PV_V_intr       be subverted;be overthrown',
        'Anvl    {inoval~        PV_V_intr       be subverted;be overthrown',
        '<nvll   {inovalal       PV_C_intr       be subverted;be overthrown',
        'Anvll   {inovalal       PV_C_intr       be subverted;be overthrown',
        'nvl     noval~  IV_V_intr       be subverted;be overthrown',
        'nvll    novalil IV_C_intr       be subverted;be overthrown'
      ],
      'patterns' => {
        'n_tall' => [
          'NFaCL'
        ],
        'in_talal' => [
          'InFaCaL'
        ],
        'n_talil' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be subverted',
        'be overthrown'
      ],
      'orig' => '{inoval~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tulal' => {
          'N' => 1
        },
        '_tullaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tull',
      'form' => '_tullaT',
      'lines' => [
        ';; vul~ap_1',
        'vl      vul~    Napdu   troop;detachment',
        'vll     vulal   N       troops;detachments'
      ],
      'patterns' => {
        '_tulal' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'troop',
        'detachment',
        'troops',
        'detachments'
      ],
      'orig' => 'vul~ap',
      'prefix' => ''
    }
  ],
  '_tanAyA' => [
    {
      'types' => {
        '_tanAyA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '_tanAyA',
      'form' => '_tanAyA',
      'lines' => [
        ';; vanAyA_1',
        'vnAyA   vanAyA  N0_Nhy  inside;among'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'inside',
        'among'
      ],
      'orig' => 'vanAyA',
      'prefix' => ''
    }
  ],
  'lilAi_tnay' => [
    {
      'types' => {
        'lilAi_tnay' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'lilAi_tnay',
      'form' => 'lilAi_tnay',
      'lines' => [
        ';; lil{ivonayo_1',
        'll<vny  lil{ivonayo     FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]',
        'llAvny  lil{ivonayo     FW-Wa   to/for + the + (1st word in "twelve")               [[li/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'to/for + the + (1st word in "twelve")'
      ],
      'orig' => 'lil{ivonayo',
      'prefix' => ''
    }
  ],
  '_t r w' => [
    {
      'types' => {
        '_taraw' => {
          'NAt' => 1
        },
        '_tarwaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tarw',
      'form' => '_tarwaT',
      'lines' => [
        ';; varowap_1',
        'vrw     varow   Napdu   wealth;abundance',
        'vrw     varaw   NAt     wealth;abundance;riches'
      ],
      'patterns' => {
        '_taraw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wealth',
        'abundance',
        'riches'
      ],
      'orig' => 'varowap',
      'prefix' => ''
    }
  ],
  '_tulA_tA\'' => [
    {
      'types' => {
        '_tula_tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '_tulA_tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '_tulA_tA\'',
      'form' => '_tulA_tA\'',
      'lines' => [
        ';; vulAvA\'_1',
        'vlAvA\'  vulAvA\' N0_Nh   Tuesday',
        'vlAvA&  vulAvA& Nh      Tuesday',
        'vlAvA}  vulAvA} Nhy     Tuesday',
        'vlvA\'   vulavA\' N0_Nh   Tuesday',
        'vlvA&   vulavA& Nh      Tuesday',
        'vlvA}   vulavA} Nhy     Tuesday'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Tuesday'
      ],
      'orig' => 'vulAvA\'',
      'prefix' => ''
    }
  ],
  'biAlAi_tnatayni' => [
    {
      'types' => {
        'biAlAi_tnatayni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'biAlAi_tnatayni',
      'form' => 'biAlAi_tnatayni',
      'lines' => [
        ';; biAl{ivonatayoni_1',
        'bAl<vntyn       biAl{ivonatayoni        FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]',
        'bAlAvntyn       biAl{ivonatayoni        FW-Wa   with/by + the + two   [[bi/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'with/by + the + two'
      ],
      'orig' => 'biAl{ivonatayoni',
      'prefix' => ''
    }
  ],
  '_t r w t' => [
    {
      'types' => {
        '_tarwat' => {
          'Nprop' => 1
        }
      },
      'entry' => '_tarwat',
      'form' => '_tarwat',
      'lines' => [
        ';; varowat_1',
        'vrwt    varowat Nprop   Tharwat;Sarwat'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Tharwat',
        'Sarwat'
      ],
      'orig' => 'varowat',
      'prefix' => ''
    }
  ],
  '_t w r' => [
    {
      'types' => {
        '_tuwr' => {
          'IV_V' => 1
        },
        '_tur' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '_tAr' => {}
      },
      'entry' => '_tAr',
      'form' => '_tAr',
      'lines' => [
        ';; vAr-u_1',
        'vAr     vAr     PV_V    revolt;arise',
        'vr      vur     PV_C    revolt;arise',
        'vwr     vuwr    IV_V    revolt;arise',
        'vr      vur     IV_C    revolt;arise'
      ],
      'patterns' => {
        '_tuwr' => [
          'FUL',
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'revolt',
        'arise'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vAr-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawwar' => {},
        '_tawwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_tawwar',
      'form' => '_tawwar',
      'lines' => [
        ';; vaw~ar_1',
        'vwr     vaw~ar  PV      stir up;revolutionize',
        'vwr     vaw~ir  IV_yu   stir up;revolutionize'
      ],
      'patterns' => {
        '_tawwir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'stir up',
        'revolutionize'
      ],
      'orig' => 'vaw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'u_tiyr' => {
          'PV_V_Pass' => 2
        },
        '_tiyr' => {
          'IV_V_yu' => 1
        },
        '\'a_tAr' => {},
        '_tir' => {
          'IV_C_yu' => 1
        },
        '_tar' => {
          'IV_C_Pass_yu' => 1
        },
        '_tAr' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a_tar' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a_tAr',
      'form' => '\'a_tAr',
      'lines' => [
        ';; >avAr_1',
        '>vAr    >avAr   PV_V    provoke;agitate',
        'AvAr    >avAr   PV_V    provoke;agitate',
        '>vr     >avar   PV_C    provoke;agitate',
        'Avr     >avar   PV_C    provoke;agitate',
        'vyr     viyr    IV_V_yu provoke;agitate',
        'vr      vir     IV_C_yu provoke;agitate',
        '>vyr    >uviyr  PV_V_Pass       be provoked;be agitated',
        'Avyr    >uviyr  PV_V_Pass       be provoked;be agitated',
        'vAr     vAr     IV_V_Pass_yu    be provoked;be agitated',
        'vr      var     IV_C_Pass_yu    be provoked;be agitated'
      ],
      'patterns' => {
        '\'u_tiyr' => [
          'HuFIL'
        ],
        '_tiyr' => [
          'FIL'
        ],
        '_tAr' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'provoke',
        'agitate',
        'be provoked',
        'be agitated'
      ],
      'orig' => 'OavAr',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_tiyr' => {
          'IV_V' => 1
        },
        'ista_tar' => {
          'PV_C' => 2
        },
        'ista_tAr' => {},
        'sta_tir' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ista_tAr',
      'form' => 'ista_tAr',
      'lines' => [
        ';; {isotavAr_1',
        '<stvAr  {isotavAr       PV_V    incite;elicit',
        'AstvAr  {isotavAr       PV_V    incite;elicit',
        '<stvr   {isotavar       PV_C    incite;elicit',
        'Astvr   {isotavar       PV_C    incite;elicit',
        'stvyr   sotaviyr        IV_V    incite;elicit',
        'stvr    sotavir IV_C    incite;elicit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'incite',
        'elicit'
      ],
      'orig' => '{isotavAr',
      'prefix' => ''
    },
    {
      'types' => {
        '_tiyrAn' => {
          'N' => 1
        },
        '_tawr' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tawr',
      'form' => '_tawr',
      'lines' => [
        ';; vawor_1',
        'vwr     vawor   Ndu     bull;ox',
        'vyrAn   viyrAn  N       bulls;oxen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bull',
        'ox',
        'bulls',
        'oxen'
      ],
      'orig' => 'vawor',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawr' => {
          'N0' => 1
        }
      },
      'entry' => '_tawr',
      'form' => '_tawr',
      'lines' => [
        ';; vawor_2',
        'vwr     vawor   N0      Taurus'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Taurus'
      ],
      'orig' => 'vawor',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawraT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_tawr',
      'form' => '_tawraT',
      'lines' => [
        ';; vaworap_1',
        'vwr     vawor   NapAt   revolution;uprising'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'revolution',
        'uprising'
      ],
      'orig' => 'vaworap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawraT' => {
          'Nap' => 1
        }
      },
      'entry' => '_tawr',
      'form' => '_tawraT',
      'lines' => [
        ';; vaworap_2',
        'vwr     vawor   Nap     Thawra'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Thawra'
      ],
      'orig' => 'vaworap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tawr',
      'form' => '_tawriyy',
      'lines' => [
        ';; vaworiy~_1',
        'vwry    vaworiy~        Nall    revolutionary     [[vaworiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'revolutionary'
      ],
      'orig' => 'vaworiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawrawiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tawrY',
      'form' => '_tawrawiyy',
      'lines' => [
        ';; vaworawiy~_1',
        'vwrwy   vaworawiy~      Nall    revolutionary     [[vaworawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'revolutionary'
      ],
      'orig' => 'vaworawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawarAn' => {
          'N' => 1
        }
      },
      'entry' => '_tawarAn',
      'form' => '_tawarAn',
      'lines' => [
        ';; vawarAn_1',
        'vwrAn   vawarAn N       agitation;flare-up'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'agitation',
        'flare-up'
      ],
      'orig' => 'vawarAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tAr' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma_tAr',
      'form' => 'ma_tAr',
      'lines' => [
        ';; mavAr_1',
        'mvAr    mavAr   Ndu     incentive;motive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'incentive',
        'motive'
      ],
      'orig' => 'mavAr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i_tAraT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i_tAr',
      'form' => '\'i_tAraT',
      'lines' => [
        ';; <ivArap_1',
        '<vAr    <ivAr   NapAt   provocation;agitation',
        'AvAr    <ivAr   NapAt   provocation;agitation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'provocation',
        'agitation'
      ],
      'orig' => 'IivArap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tA\'ir' => {
          'Nall' => 1
        }
      },
      'entry' => '_tA\'ir',
      'form' => '_tA\'ir',
      'lines' => [
        ';; vA}ir_1',
        'vA}r    vA}ir   Nall    agitated;exited'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'agitated',
        'exited'
      ],
      'orig' => 'vA}ir',
      'prefix' => ''
    },
    {
      'types' => {
        '_tuwwAr' => {
          'N' => 1
        },
        '_tA\'ir' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tA\'ir',
      'form' => '_tA\'ir',
      'lines' => [
        ';; vA}ir_2',
        'vA}r    vA}ir   Ndu     insurgent',
        'vwAr    vuw~Ar  N       insurgents;revolutionaries'
      ],
      'patterns' => {
        '_tuwwAr' => [
          'FuCCAL',
          'FUCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'insurgent',
        'insurgents',
        'revolutionaries'
      ],
      'orig' => 'vA}ir',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawA\'ir' => {
          'Ndip' => 1
        },
        '_tA\'iraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tA\'ir',
      'form' => '_tA\'iraT',
      'lines' => [
        ';; vA}irap_1',
        'vA}r    vA}ir   Napdu   tumult;rage',
        'vwA}r   vawA}ir Ndip    tumult;rage'
      ],
      'patterns' => {
        '_tawA\'ir' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tumult',
        'rage'
      ],
      'orig' => 'vA}irap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tiyr' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_tiyr',
      'form' => 'mu_tiyr',
      'lines' => [
        ';; muviyr_1',
        'mvyr    muviyr  Nall    influential;provocative'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'influential',
        'provocative'
      ],
      'orig' => 'muviyr',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tiyr' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_tiyr',
      'form' => 'mu_tiyr',
      'lines' => [
        ';; muviyr_2',
        'mvyr    muviyr  Nall    provoking;agitating;stirring up'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'provoking',
        'agitating',
        'stirring up'
      ],
      'orig' => 'muviyr',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tiyr' => {
          'NAt' => 1
        },
        'mu_tiyrAt' => {}
      },
      'entry' => 'mu_tiyr',
      'form' => 'mu_tiyrAt',
      'lines' => [
        ';; muviyrAt_1',
        'mvyr    muviyr  NAt     stimulants'
      ],
      'patterns' => {
        'mu_tiyr' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'stimulants'
      ],
      'orig' => 'muviyrAt',
      'prefix' => ''
    }
  ],
  '_t ` b n' => [
    {
      'types' => {
        '_ta`Abiyn' => {
          'Ndip' => 1
        },
        '_tu`bAn' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tu`bAn',
      'form' => '_tu`bAn',
      'lines' => [
        ';; vuEobAn_1',
        'vEbAn   vuEobAn Ndu     snake',
        'vEAbyn  vaEAbiyn        Ndip    snakes'
      ],
      'patterns' => {
        '_ta`Abiyn' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'snake',
        'snakes'
      ],
      'orig' => 'vuEobAn',
      'prefix' => ''
    },
    {
      'types' => {
        '_tu`bAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_tu`bAn',
      'form' => '_tu`bAniyy',
      'lines' => [
        ';; vuEobAniy~_1',
        'vEbAny  vuEobAniy~      Nall    serpentine;snakelike     [[vuEobAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'serpentine',
        'snakelike'
      ],
      'orig' => 'vuEobAniy~',
      'prefix' => ''
    }
  ],
  '_t y r' => [
    {
      'types' => {},
      'entry' => 'mu_tiyr',
      'form' => 'mu_tiyr',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'muviyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_tiyr',
      'form' => 'mu_tiyr',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'muviyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu_tiyr',
      'form' => 'mu_tiyrAt',
      'lines' => [],
      'patterns' => {
        'mu_tiyr' => [
          'MuFIL',
          'MuFiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL |< At',
      'suffix' => ' |< At',
      'glosses' => [],
      'orig' => 'muviyrAt',
      'prefix' => ''
    }
  ],
  '_t b .t' => [
    {
      'types' => {
        '_taba.t' => {},
        '_tbu.t' => {
          'IV' => 1
        }
      },
      'entry' => '_taba.t',
      'form' => '_taba.t',
      'lines' => [
        ';; vabaT-u_1',
        'vbT     vabaT   PV      discourage;frustrate',
        'vbT     vobuT   IV      discourage;frustrate'
      ],
      'patterns' => {
        '_tbu.t' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'discourage',
        'frustrate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vabaT-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tabba.t' => {},
        '_tabbi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '_tabba.t',
      'form' => '_tabba.t',
      'lines' => [
        ';; vab~aT_1',
        'vbT     vab~aT  PV      discourage;frustrate',
        'vbT     vab~iT  IV_yu   discourage;frustrate'
      ],
      'patterns' => {
        '_tabbi.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'discourage',
        'frustrate'
      ],
      'orig' => 'vab~aT',
      'prefix' => ''
    }
  ],
  '_t r _t r' => [
    {
      'types' => {
        '_tar_tir' => {
          'IV_yu' => 1
        },
        '_tar_tar' => {}
      },
      'entry' => '_tar_tar',
      'form' => '_tar_tar',
      'lines' => [
        ';; varovar_1',
        'vrvr    varovar PV      chatter;prattle',
        'vrvr    varovir IV_yu   chatter;prattle'
      ],
      'patterns' => {
        '_tar_tir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'chatter',
        'prattle'
      ],
      'orig' => 'varovar',
      'prefix' => ''
    },
    {
      'types' => {
        '_tar_taraT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_tar_tar',
      'form' => '_tar_taraT',
      'lines' => [
        ';; varovarap_1',
        'vrvr    varovar NapAt   chatter;prattle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chatter',
        'prattle'
      ],
      'orig' => 'varovarap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tar_tAr' => {
          'Nall' => 1
        }
      },
      'entry' => '_tar_tAr',
      'form' => '_tar_tAr',
      'lines' => [
        ';; varovAr_1',
        'vrvAr   varovAr Nall    chatterbox;garrulous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'chatterbox',
        'garrulous'
      ],
      'orig' => 'varovAr',
      'prefix' => ''
    }
  ],
  '_t l m' => [
    {
      'types' => {
        '_tlim' => {
          'IV' => 1
        },
        '_talam' => {}
      },
      'entry' => '_talam',
      'form' => '_talam',
      'lines' => [
        ';; valam-i_1',
        'vlm     valam   PV      blunt;defile',
        'vlm     volim   IV      blunt;defile'
      ],
      'patterns' => {
        '_tlim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'blunt',
        'defile'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'valam-i',
      'prefix' => ''
    },
    {
      'types' => {
        '_tlam' => {
          'IV_intr' => 1
        },
        '_talim' => {}
      },
      'entry' => '_talim',
      'form' => '_talim',
      'lines' => [
        ';; valim-a_1',
        'vlm     valim   PV_intr be jagged;be blunt',
        'vlm     volam   IV_intr be jagged;be blunt'
      ],
      'patterns' => {
        '_tlam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be jagged',
        'be blunt'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'valim-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_tallim' => {
          'IV_yu' => 1
        },
        '_tallam' => {}
      },
      'entry' => '_tallam',
      'form' => '_tallam',
      'lines' => [
        ';; val~am_1',
        'vlm     val~am  PV      blunt',
        'vlm     val~im  IV_yu   blunt'
      ],
      'patterns' => {
        '_tallim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'blunt'
      ],
      'orig' => 'val~am',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tallam' => {}
      },
      'entry' => 'ta_tallam',
      'form' => 'ta_tallam',
      'lines' => [
        ';; taval~am_1',
        'tvlm    taval~am        PV_intr become blunt;be discredited',
        'tvlm    taval~am        IV_intr become blunt;be discredited'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become blunt',
        'be discredited'
      ],
      'orig' => 'taval~am',
      'prefix' => ''
    },
    {
      'types' => {
        'in_talam' => {},
        'n_talim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in_talam',
      'form' => 'in_talam',
      'lines' => [
        ';; {inovalam_1',
        '<nvlm   {inovalam       PV_intr be defiled;be discredited',
        'Anvlm   {inovalam       PV_intr be defiled;be discredited',
        'nvlm    novalim IV_intr be defiled;be discredited'
      ],
      'patterns' => {
        'n_talim' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be defiled',
        'be discredited'
      ],
      'orig' => '{inovalam',
      'prefix' => ''
    },
    {
      'types' => {
        '_talm' => {
          'Ndu' => 1
        }
      },
      'entry' => '_talm',
      'form' => '_talm',
      'lines' => [
        ';; valom_1',
        'vlm     valom   Ndu     breach;crack'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'breach',
        'crack'
      ],
      'orig' => 'valom',
      'prefix' => ''
    },
    {
      'types' => {
        '_tulam' => {
          'N' => 1
        },
        '_tulmaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tulm',
      'form' => '_tulmaT',
      'lines' => [
        ';; vulomap_1',
        'vlm     vulom   Napdu   gap;crack',
        'vlm     vulam   N       gaps;cracks'
      ],
      'patterns' => {
        '_tulam' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gap',
        'crack',
        'gaps',
        'cracks'
      ],
      'orig' => 'vulomap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAlim' => {
          'Nall' => 1
        }
      },
      'entry' => '_tAlim',
      'form' => '_tAlim',
      'lines' => [
        ';; vAlim_1',
        'vAlm    vAlim   Nall    dull;blunt'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'dull',
        'blunt'
      ],
      'orig' => 'vAlim',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tluwm' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma_tluwm',
      'form' => 'ma_tluwm',
      'lines' => [
        ';; mavoluwm_1',
        'mvlwm   mavoluwm        Nall    defiled;sullied'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'defiled',
        'sullied'
      ],
      'orig' => 'mavoluwm',
      'prefix' => ''
    },
    {
      'types' => {
        'muta_tallim' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta_tallim',
      'form' => 'muta_tallim',
      'lines' => [
        ';; mutaval~im_1',
        'mtvlm   mutaval~im      Nall    blunt;cracking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'blunt',
        'cracking'
      ],
      'orig' => 'mutaval~im',
      'prefix' => ''
    },
    {
      'types' => {
        'mun_talim' => {
          'Nall' => 1
        }
      },
      'entry' => 'mun_talim',
      'form' => 'mun_talim',
      'lines' => [
        ';; munovalim_1',
        'mnvlm   munovalim       Nall    soiled;discredited'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'soiled',
        'discredited'
      ],
      'orig' => 'munovalim',
      'prefix' => ''
    }
  ],
  '_t r r' => [
    {
      'types' => {
        '_turr' => {
          'IV_V' => 1
        },
        '_trir' => {
          'IV_C' => 1
        },
        '_tarar' => {
          'PV_C' => 1
        },
        '_tarr' => {},
        '_trur' => {
          'IV_C' => 1
        },
        '_tirr' => {
          'IV_V' => 1
        }
      },
      'entry' => '_tarr',
      'form' => '_tarr',
      'lines' => [
        ';; var~-ui_1',
        'vr      var~    PV_V    rain hard;talk a lot',
        'vrr     varar   PV_C    rain hard;talk a lot',
        'vr      vur~    IV_V    rain hard;talk a lot',
        'vrr     vorur   IV_C    rain hard;talk a lot',
        'vr      vir~    IV_V    rain hard;talk a lot',
        'vrr     vorir   IV_C    rain hard;talk a lot'
      ],
      'patterns' => {
        '_turr' => [
          'FuCL'
        ],
        '_trir' => [
          'FCiL'
        ],
        '_tarar' => [
          'FaCaL'
        ],
        '_trur' => [
          'FCuL'
        ],
        '_tirr' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'rain hard',
        'talk a lot'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'orig' => 'var~-ui',
      'prefix' => ''
    },
    {
      'types' => {
        '_tarr' => {
          'N/ap' => 1
        }
      },
      'entry' => '_tarr',
      'form' => '_tarr',
      'lines' => [
        ';; var~_1',
        'vr      var~    N/ap    wet;soaked'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'wet',
        'soaked'
      ],
      'orig' => 'var~',
      'prefix' => ''
    }
  ],
  'i_tnAni' => [
    {
      'types' => {
        'i_tnayni' => {
          'FW-WaBi' => 2
        },
        'i_tnAni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'i_tnAni',
      'form' => 'i_tnAni',
      'lines' => [
        ';; {ivonAni_1',
        '<vnAn   {ivonAni        FW-Wa   two     [[{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]',
        'AvnAn   {ivonAni        FW-Wa   two     [[{ivon/ADJ+Ani/NSUFF_MASC_DU_NOM]]',
        '<vnyn   {ivonayoni      FW-WaBi two     [[{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]',
        'Avnyn   {ivonayoni      FW-WaBi two     [[{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'two'
      ],
      'orig' => '{ivonAni',
      'prefix' => ''
    }
  ],
  '_t _h n' => [
    {
      'types' => {
        '_t_hun' => {
          'IV-n_intr' => 1
        },
        '_ta_hun' => {}
      },
      'entry' => '_ta_hun',
      'form' => '_ta_hun',
      'lines' => [
        ';; vaxun-u_1',
        'vxn     vaxun   PV-n_intr       be solid;be thick',
        'vxn     voxun   IV-n_intr       be solid;be thick'
      ],
      'patterns' => {
        '_t_hun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be solid',
        'be thick'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vaxun-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_ta_h_hin' => {
          'IV-n_yu' => 1
        },
        '_ta_h_han' => {}
      },
      'entry' => '_ta_h_han',
      'form' => '_ta_h_han',
      'lines' => [
        ';; vax~an_1',
        'vxn     vax~an  PV-n    solidify;thicken',
        'vxn     vax~in  IV-n_yu solidify;thicken'
      ],
      'patterns' => {
        '_ta_h_hin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'solidify',
        'thicken'
      ],
      'orig' => 'vax~an',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_t_han' => {},
        '_t_han' => {
          'IV-n_Pass_yu' => 1
        },
        '_t_hin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'a_t_han',
      'form' => '\'a_t_han',
      'lines' => [
        ';; >avoxan_1',
        '>vxn    >avoxan PV-n    massacre;wear out',
        'Avxn    >avoxan PV-n    massacre;wear out',
        'vxn     voxin   IV-n_yu massacre;wear out',
        'vxn     voxan   IV-n_Pass_yu    be massacred;be worn out'
      ],
      'patterns' => {
        '_t_hin' => [
          'FCiL'
        ],
        '_t_han' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'massacre',
        'wear out',
        'be massacred',
        'be worn out'
      ],
      'orig' => 'Oavoxan',
      'prefix' => ''
    },
    {
      'types' => {
        '_ti_han' => {
          'N' => 1
        }
      },
      'entry' => '_ti_han',
      'form' => '_ti_han',
      'lines' => [
        ';; vixan_1',
        'vxn     vixan   N       thickness;density'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCaL',
      'suffix' => '',
      'glosses' => [
        'thickness',
        'density'
      ],
      'orig' => 'vixan',
      'prefix' => ''
    },
    {
      'types' => {
        '_ta_hAnaT' => {
          'Nap' => 1
        }
      },
      'entry' => '_ta_hAn',
      'form' => '_ta_hAnaT',
      'lines' => [
        ';; vaxAnap_1',
        'vxAn    vaxAn   Nap     thickness;density'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thickness',
        'density'
      ],
      'orig' => 'vaxAnap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tu_huwnaT' => {
          'Nap' => 1
        }
      },
      'entry' => '_tu_huwn',
      'form' => '_tu_huwnaT',
      'lines' => [
        ';; vuxuwnap_1',
        'vxwn    vuxuwn  Nap     thickness;density'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thickness',
        'density'
      ],
      'orig' => 'vuxuwnap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tu_hanA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '_ta_hiyn' => {
          'Nall' => 1
        }
      },
      'entry' => '_ta_hiyn',
      'form' => '_ta_hiyn',
      'lines' => [
        ';; vaxiyn_1',
        'vxyn    vaxiyn  Nall    thick;dense',
        'vxnA\'   vuxanA\' N0_Nh   thick;dense',
        'vxnA&   vuxanA& Nh      thick;dense',
        'vxnA}   vuxanA} Nhy     thick;dense'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'thick',
        'dense'
      ],
      'orig' => 'vaxiyn',
      'prefix' => ''
    }
  ],
  '_t k l' => [
    {
      'types' => {
        '_takil' => {},
        '_tkal' => {
          'IV_intr' => 1
        }
      },
      'entry' => '_takil',
      'form' => '_takil',
      'lines' => [
        ';; vakil-a_1',
        'vkl     vakil   PV_intr be bereft;lose a loved one',
        'vkl     vokal   IV_intr be bereft;lose a loved one'
      ],
      'patterns' => {
        '_tkal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be bereft',
        'lose a loved one'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'vakil-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tkal' => {},
        '_tkil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_tkal',
      'form' => '\'a_tkal',
      'lines' => [
        ';; >avokal_1',
        '>vkl    >avokal PV      bereave',
        'Avkl    >avokal PV      bereave',
        'vkl     vokil   IV_yu   bereave'
      ],
      'patterns' => {
        '_tkil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bereave'
      ],
      'orig' => 'Oavokal',
      'prefix' => ''
    },
    {
      'types' => {
        '_takal' => {
          'N' => 1
        },
        '_tukl' => {
          'N' => 1
        }
      },
      'entry' => '_takal',
      'form' => '_takal',
      'lines' => [
        ';; vakal_1',
        'vkl     vakal   N       bereavement',
        'vkl     vukol   N       bereavement'
      ],
      'patterns' => {
        '_tukl' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'bereavement'
      ],
      'orig' => 'vakal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_taklAn',
      'form' => '_taklAn',
      'lines' => [],
      'patterns' => {
        '_taklY' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vakolAn',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAkil' => {
          'Nall' => 1
        },
        '_tawAkil' => {
          'Ndip' => 1
        }
      },
      'entry' => '_tAkil',
      'form' => '_tAkil',
      'lines' => [
        ';; vAkil_1',
        'vAkl    vAkil   Nall    bereft;bereaved',
        'vwAkl   vawAkil Ndip    bereft;bereaved'
      ],
      'patterns' => {
        '_tawAkil' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'bereft',
        'bereaved'
      ],
      'orig' => 'vAkil',
      'prefix' => ''
    }
  ],
  '_t ^g ^g' => [
    {
      'types' => {
        '_tu^g^g' => {
          'IV_V_intr' => 1
        },
        '_ta^ga^g' => {
          'PV_C_intr' => 1
        },
        '_t^gu^g' => {
          'IV_C_intr' => 1
        },
        '_ta^g^g' => {}
      },
      'entry' => '_ta^g^g',
      'form' => '_ta^g^g',
      'lines' => [
        ';; vaj~-u_1',
        'vj      vaj~    PV_V_intr       flow;stream',
        'vjj     vajaj   PV_C_intr       flow;stream',
        'vj      vuj~    IV_V_intr       flow;stream',
        'vjj     vojuj   IV_C_intr       flow;stream'
      ],
      'patterns' => {
        '_ta^ga^g' => [
          'FaCaL'
        ],
        '_tu^g^g' => [
          'FuCL'
        ],
        '_t^gu^g' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'flow',
        'stream'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vaj~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_ta^gA^g' => {
          'N' => 1
        }
      },
      'entry' => '_ta^gA^g',
      'form' => '_ta^gA^g',
      'lines' => [
        ';; vajAj_1',
        'vjAj    vajAj   N       flowing;streaming'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'flowing',
        'streaming'
      ],
      'orig' => 'vajAj',
      'prefix' => ''
    }
  ],
  '_t l _t n' => [
    {
      'types' => {
        '_talA_tiynAt' => {},
        '_talA_tiyn' => {
          'NAt' => 1
        }
      },
      'entry' => '_talA_tiyn',
      'form' => '_talA_tiynAt',
      'lines' => [
        ';; valAviynAt_1',
        'vlAvyn  valAviyn        NAt     thirties'
      ],
      'patterns' => {
        '_talA_tiyn' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'thirties'
      ],
      'orig' => 'valAviynAt',
      'prefix' => ''
    },
    {
      'types' => {
        '_talA_tiyniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_talA_tiyn',
      'form' => '_talA_tiyniyy',
      'lines' => [
        ';; valAviyniy~_1',
        'vlAvyny valAviyniy~     Nall    thirties     [[valAviyniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'thirties'
      ],
      'orig' => 'valAviyniy~',
      'prefix' => ''
    }
  ],
  '_t \' y' => [
    {
      'types' => {
        '_ta\'A' => {
          'Nh' => 1
        },
        '_ta\'Y' => {
          'N0' => 1
        }
      },
      'entry' => '_ta\'Y',
      'form' => '_ta\'Y',
      'lines' => [
        ';; va>aY_1',
        'v>Y     va>aY   N0      scars',
        'v>A     va>A    Nh      scars'
      ],
      'patterns' => {
        '_ta\'A' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'scars'
      ],
      'orig' => 'vaOaY',
      'prefix' => ''
    }
  ],
  '_t r t' => [
    {
      'types' => {
        '_tarA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '_tarA\'',
      'form' => '_tarA\'',
      'lines' => [
        ';; varA\'_1',
        'vrA\'    varA\'   N0_Nh   wealth;abundance',
        'vrA&    varA&   Nh      wealth;abundance',
        'vrA}    varA}   Nhy     wealth;abundance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'wealth',
        'abundance'
      ],
      'orig' => 'varA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '_tray' => {
          'IV_Ann_Pass_yu' => 1
        },
        '_tr' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a_trY' => {},
        '_trY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a_tr' => {
          'PV_ttAw' => 2
        },
        '\'a_trA' => {
          'PV_h' => 2
        },
        '_triy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a_tray' => {
          'PV_Atn' => 2
        }
      },
      'entry' => '\'a_trY',
      'form' => '\'a_trY',
      'lines' => [
        ';; >avoraY_1',
        '>vrY    >avoraY PV_0    enrich;make rich',
        'AvrY    >avoraY PV_0    enrich;make rich',
        '>vrA    >avorA  PV_h    enrich;make rich',
        'AvrA    >avorA  PV_h    enrich;make rich',
        '>vry    >avoray PV_Atn  enrich;make rich',
        'Avry    >avoray PV_Atn  enrich;make rich',
        '>vr     >avor   PV_ttAw enrich;make rich',
        'Avr     >avor   PV_ttAw enrich;make rich',
        'vry     voriy   IV_0hAnn_yu     enrich;make rich',
        'vr      vor     IV_0hwnyn_yu    enrich;make rich',
        'vrY     voraY   IV_0_Pass_yu    be enriched;be made rich',
        'vry     voray   IV_Ann_Pass_yu  be enriched;be made rich'
      ],
      'patterns' => {
        '_triy' => [
          'FCI'
        ],
        '_trY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'enrich',
        'make rich',
        'be enriched',
        'be made rich'
      ],
      'orig' => 'OavoraY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i_trA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'i_trA\'',
      'form' => '\'i_trA\'',
      'lines' => [
        ';; <ivorA\'_1',
        '<vrA\'   <ivorA\' N0_Nh   enrichment',
        '<vrA&   <ivorA& Nh      enrichment',
        '<vrA}   <ivorA} Nhy     enrichment',
        '<vrA\'   <ivorA\' NAn_Nayn        enrichment',
        '<vrA}   <ivorA} Nayn    enrichment',
        '<vrA\'   <ivorA\' NAt     enrichment',
        'AvrA\'   <ivorA\' N0_Nh   enrichment',
        'AvrA&   <ivorA& Nh      enrichment',
        'AvrA}   <ivorA} Nhy     enrichment',
        'AvrA\'   <ivorA\' NAn_Nayn        enrichment',
        'AvrA}   <ivorA} Nayn    enrichment',
        'AvrA\'   <ivorA\' NAt     enrichment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'enrichment'
      ],
      'orig' => 'IivorA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '_tarA' => {
          'Nhy' => 1
        },
        '_tarY' => {
          'N0' => 1
        }
      },
      'entry' => '_tarY',
      'form' => '_tarY',
      'lines' => [
        ';; varaY_1',
        'vrY     varaY   N0      soil',
        'vrA     varA    Nhy     soil'
      ],
      'patterns' => {
        '_tarA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'soil'
      ],
      'orig' => 'varaY',
      'prefix' => ''
    }
  ],
  '_talA_tmA\'' => [
    {
      'types' => {
        '_tal_a_tmA\'' => {
          'Nap' => 1
        },
        '_talA_tmA\'aT' => {
          'Nap' => 1
        }
      },
      'entry' => '_talA_tmA\'',
      'form' => '_talA_tmA\'aT',
      'lines' => [
        ';; valAvmA}ap_1',
        'vlAvmA} valAvmA}        Nap     three-hundred',
        'vlvmA}  val`vmA}        Nap     three-hundred'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'three-hundred'
      ],
      'orig' => 'valAvmA}ap',
      'prefix' => ''
    }
  ],
  'Ai_tnatA' => [
    {
      'types' => {
        'AlAi_tnatay' => {
          'FW-Wa' => 2
        },
        'AlAi_tnatA' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'Ai_tnatA',
      'form' => 'AlAi_tnatA',
      'lines' => [
        ';; Al{ivonatA_1',
        'Al<vntA Al{ivonatA      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_FEM_DU_NOM_POSS]]',
        'AlAvntA Al{ivonatA      FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+A/NSUFF_FEM_DU_NOM_POSS]]',
        'Al<vnty Al{ivonatayo    FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]',
        'AlAvnty Al{ivonatayo    FW-Wa   the + (1st word in "twelve")                        [[Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'al >| Identity',
      'suffix' => '',
      'glosses' => [
        'the + (1st word in "twelve")'
      ],
      'orig' => 'Al{ivonatA',
      'prefix' => 'al >| '
    }
  ],
  '_t q f y' => [
    {
      'types' => {
        '_taqAfiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '_taqAfiyy',
      'form' => '_taqAfiyy',
      'lines' => [
        ';; vaqAfiy~_1',
        'vqAfy   vaqAfiy~        Nall    cultural;intellectual     [[vaqAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS',
      'suffix' => '',
      'glosses' => [
        'cultural',
        'intellectual'
      ],
      'orig' => 'vaqAfiy~',
      'prefix' => ''
    }
  ],
  '_t .g m' => [
    {
      'types' => {
        '_ta.gAm' => {
          'N' => 1
        }
      },
      'entry' => '_ta.gAm',
      'form' => '_ta.gAm',
      'lines' => [
        ';; vagAm_1',
        'vgAm    vagAm   N       whiteness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'whiteness'
      ],
      'orig' => 'vagAm',
      'prefix' => ''
    },
    {
      'types' => {
        '_tA.gim' => {
          'Nall' => 1
        }
      },
      'entry' => '_tA.gim',
      'form' => '_tA.gim',
      'lines' => [
        ';; vAgim_1',
        'vAgm    vAgim   Nall    white'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'white'
      ],
      'orig' => 'vAgim',
      'prefix' => ''
    }
  ],
  '_t k n' => [
    {
      'types' => {
        '_takan' => {
          'NAt' => 1
        },
        '_takn' => {
          'Napdu' => 1
        },
        '_tuknaT' => {
          'NapAt' => 1
        },
        '_tukan' => {
          'N' => 1
        }
      },
      'entry' => '_tukn',
      'form' => '_tuknaT',
      'lines' => [
        ';; vukonap_1',
        'vkn     vukon   NapAt   barracks',
        'vkn     vakon   Napdu   barracks',
        'vkn     vakan   NAt     barracks',
        'vkn     vukan   N       barracks'
      ],
      'patterns' => {
        '_takn' => [
          'FaCL'
        ],
        '_takan' => [
          'FaCaL'
        ],
        '_tukan' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'barracks'
      ],
      'orig' => 'vukonap',
      'prefix' => ''
    }
  ],
  '_t b ^g' => [
    {
      'types' => {
        '_taba^g' => {},
        '_tbu^g' => {
          'IV' => 1
        }
      },
      'entry' => '_taba^g',
      'form' => '_taba^g',
      'lines' => [
        ';; vabaj-u_1',
        'vbj     vabaj   PV      scribble;doodle',
        'vbj     vobuj   IV      scribble;doodle'
      ],
      'patterns' => {
        '_tbu^g' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'scribble',
        'doodle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vabaj-u',
      'prefix' => ''
    }
  ],
  '_t q f' => [
    {
      'types' => {
        '_tqaf' => {
          'IV_intr' => 1
        },
        '_taqif' => {}
      },
      'entry' => '_taqif',
      'form' => '_taqif',
      'lines' => [
        ';; vaqif-a_1',
        'vqf     vaqif   PV_intr be intelligent;be skillful',
        'vqf     voqaf   IV_intr be intelligent;be skillful'
      ],
      'patterns' => {
        '_tqaf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be intelligent',
        'be skillful'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'vaqif-a',
      'prefix' => ''
    },
    {
      'types' => {
        '_tquf' => {
          'IV_intr' => 1
        },
        '_taquf' => {}
      },
      'entry' => '_taquf',
      'form' => '_taquf',
      'lines' => [
        ';; vaquf-u_1',
        'vqf     vaquf   PV_intr be skillful;be clever',
        'vqf     voquf   IV_intr be skillful;be clever'
      ],
      'patterns' => {
        '_tquf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be skillful',
        'be clever'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vaquf-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_taqqif' => {
          'IV_yu' => 1
        },
        '_taqqaf' => {}
      },
      'entry' => '_taqqaf',
      'form' => '_taqqaf',
      'lines' => [
        ';; vaq~af_1',
        'vqf     vaq~af  PV      instruct;educate',
        'vqf     vaq~if  IV_yu   instruct;educate'
      ],
      'patterns' => {
        '_taqqif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'instruct',
        'educate'
      ],
      'orig' => 'vaq~af',
      'prefix' => ''
    },
    {
      'types' => {
        '_tAqif' => {
          'IV_yu' => 1
        },
        '_tAqaf' => {}
      },
      'entry' => '_tAqaf',
      'form' => '_tAqaf',
      'lines' => [
        ';; vAqaf_1',
        'vAqf    vAqaf   PV      fence',
        'vAqf    vAqif   IV_yu   fence'
      ],
      'patterns' => {
        '_tAqif' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'fence'
      ],
      'orig' => 'vAqaf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_taqqaf' => {}
      },
      'entry' => 'ta_taqqaf',
      'form' => 'ta_taqqaf',
      'lines' => [
        ';; tavaq~af_1',
        'tvqf    tavaq~af        PV_intr be trained;be instructed',
        'tvqf    tavaq~af        IV_intr be trained;be instructed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be trained',
        'be instructed'
      ],
      'orig' => 'tavaq~af',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tAqaf' => {}
      },
      'entry' => 'ta_tAqaf',
      'form' => 'ta_tAqaf',
      'lines' => [
        ';; tavAqaf_1',
        'tvAqf   tavAqaf PV      pretend to fight',
        'tvAqf   tavAqaf IV      pretend to fight'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'pretend to fight'
      ],
      'orig' => 'tavAqaf',
      'prefix' => ''
    },
    {
      'types' => {
        '_taqAfaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_taqAf',
      'form' => '_taqAfaT',
      'lines' => [
        ';; vaqAfap_1',
        'vqAf    vaqAf   NapAt   culture;civilization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'culture',
        'civilization'
      ],
      'orig' => 'vaqAfap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tqiyf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta_tqiyf',
      'form' => 'ta_tqiyf',
      'lines' => [
        ';; tavoqiyf_1',
        'tvqyf   tavoqiyf        NduAt   education;cultivation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'education',
        'cultivation'
      ],
      'orig' => 'tavoqiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_tAqafaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu_tAqaf',
      'form' => 'mu_tAqafaT',
      'lines' => [
        ';; muvAqafap_1',
        'mvAqf   muvAqaf NapAt   fencing;swordplay'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fencing',
        'swordplay'
      ],
      'orig' => 'muvAqafap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu_taqqaf' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu_taqqaf',
      'form' => 'mu_taqqaf',
      'lines' => [
        ';; muvaq~af_1',
        'mvqf    muvaq~af        Nall    intellectual;cultivated;cultured;educated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'intellectual',
        'cultivated',
        'cultured',
        'educated'
      ],
      'orig' => 'muvaq~af',
      'prefix' => ''
    }
  ],
  '_t ` l' => [
    {
      'types' => {
        '_tu`Al' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tu`Al',
      'form' => '_tu`Al',
      'lines' => [
        ';; vuEAl_1',
        'vEAl    vuEAl   Ndu     fox'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'fox'
      ],
      'orig' => 'vuEAl',
      'prefix' => ''
    },
    {
      'types' => {
        '_tu`AlaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '_tu`Al',
      'form' => '_tu`AlaT',
      'lines' => [
        ';; vuEAlap_1',
        'vEAl    vuEAl   NapAt   fox;vixen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fox',
        'vixen'
      ],
      'orig' => 'vuEAlap',
      'prefix' => ''
    }
  ],
  '_ta`Alab' => [
    {
      'types' => {
        '_ta`Alabiyy' => {
          'N0' => 1
        }
      },
      'entry' => '_ta`Alab',
      'form' => '_ta`Alabiyy',
      'lines' => [
        ';; vaEAlabiy~_1',
        'vEAlby  vaEAlabiy~      N0      Tha\'alabi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Tha\'alabi'
      ],
      'orig' => 'vaEAlabiy~',
      'prefix' => ''
    }
  ],
  'biAlAi_tnay' => [
    {
      'types' => {
        'biAlAi_tnay' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'biAlAi_tnay',
      'form' => 'biAlAi_tnay',
      'lines' => [
        ';; biAl{ivonayo_1',
        'bAl<vny biAl{ivonayo    FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]',
        'bAlAvny biAl{ivonayo    FW-Wa   with/by + the + (1st word in "twelve")  [[bi/PREP+Al/DET+{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'with/by + the + (1st word in "twelve")'
      ],
      'orig' => 'biAl{ivonayo',
      'prefix' => ''
    }
  ],
  '_t w w' => [
    {
      'types' => {
        '_tuwwaT' => {
          'Nap' => 1
        }
      },
      'entry' => '_tuww',
      'form' => '_tuwwaT',
      'lines' => [
        ';; vuw~ap_1',
        'vw      vuw~    Nap     road sign;signpost'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'road sign',
        'signpost'
      ],
      'orig' => 'vuw~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tuww',
      'form' => '_tuwwaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'vuw~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawway' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '_tawwA' => {
          'PV_h' => 1
        },
        '_tawwY' => {},
        '_tawwiy' => {
          'IV_0hAnn_yu' => 1
        },
        '_taww' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => '_tawwY',
      'form' => '_tawwY',
      'lines' => [
        ';; vaw~aY_1',
        'vwY     vaw~aY  PV_0    give lodging;provide housing',
        'vwA     vaw~A   PV_h    give lodging;provide housing',
        'vwy     vaw~ay  PV_Atn  give lodging;provide housing',
        'vw      vaw~    PV_ttAw give lodging;provide housing',
        'vwy     vaw~iy  IV_0hAnn_yu     give lodging;provide housing',
        'vw      vaw~    IV_0hwnyn_yu    give lodging;provide housing',
        'vwY     vaw~aY  IV_0_Pass_yu    be given lodging;be housed',
        'vwy     vaw~ay  IV_Ann_Pass_yu  be given lodging;be housed'
      ],
      'patterns' => {
        '_tawwiy' => [
          'FaCCI'
        ],
        '_taww' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'give lodging',
        'provide housing',
        'be given lodging',
        'be housed'
      ],
      'orig' => 'vaw~aY',
      'prefix' => ''
    }
  ],
  'lilAi_tnatayni' => [
    {
      'types' => {
        'lilAi_tnatayni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'lilAi_tnatayni',
      'form' => 'lilAi_tnatayni',
      'lines' => [
        ';; lilo{ivonatayoni_1',
        'll<vntyn        lilo{ivonatayoni        FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]',
        'llAvntyn        lilo{ivonatayoni        FW-Wa   to/for + the + two    [[li/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'to/for + the + two'
      ],
      'orig' => 'lilo{ivonatayoni',
      'prefix' => ''
    }
  ],
  'kaAlAi_tnatayni' => [
    {
      'types' => {
        'kaAlAi_tnatayni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'kaAlAi_tnatayni',
      'form' => 'kaAlAi_tnatayni',
      'lines' => [
        ';; kaAl{ivonatayoni_1',
        'kAl<vntyn       kaAl{ivonatayoni        FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]',
        'kAlAvntyn       kaAl{ivonatayoni        FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+atayoni/NSUFF_FEM_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'as/like + the + two'
      ],
      'orig' => 'kaAl{ivonatayoni',
      'prefix' => ''
    }
  ],
  '_t ` b' => [
    {
      'types' => {
        '_t`ab' => {
          'IV' => 1
        },
        '_ta`ab' => {}
      },
      'entry' => '_ta`ab',
      'form' => '_ta`ab',
      'lines' => [
        ';; vaEab-a_1',
        'vEb     vaEab   PV      pour;drain',
        'vEb     voEab   IV      pour;drain'
      ],
      'patterns' => {
        '_t`ab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'pour',
        'drain'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'vaEab-a',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tA`ib' => {
          'Ndip' => 1
        },
        'ma_t`ab' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma_t`ab',
      'form' => 'ma_t`ab',
      'lines' => [
        ';; mavoEab_1',
        'mvEb    mavoEab Ndu     drain',
        'mvAEb   mavAEib Ndip    drains'
      ],
      'patterns' => {
        'ma_tA`ib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'drain',
        'drains'
      ],
      'orig' => 'mavoEab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tu`bAn',
      'form' => '_tu`bAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vuEobAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tu`bAn',
      'form' => '_tu`bAniyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'vuEobAniy~',
      'prefix' => ''
    }
  ],
  '_t r \'' => [
    {
      'types' => {},
      'entry' => '_tarA\'',
      'form' => '_tarA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'varA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i_trA\'',
      'form' => '\'i_trA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IivorA\'',
      'prefix' => ''
    }
  ],
  '_t .g y' => [
    {
      'types' => {},
      'entry' => '_tA.giy',
      'form' => '_tA.giy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vAgiy',
      'prefix' => ''
    }
  ],
  'kaAlAi_tnatay' => [
    {
      'types' => {
        'kaAlAi_tnatay' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'kaAlAi_tnatay',
      'form' => 'kaAlAi_tnatay',
      'lines' => [
        ';; kaAl{ivonatayo_1',
        'kAl<vnty        kaAl{ivonatayo  FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]',
        'kAlAvnty        kaAl{ivonatayo  FW-Wa   as/like + the + (1st word in "twelve")  [[ka/PREP+Al/DET+{ivon/ADJ+atayo/NSUFF_FEM_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'as/like + the + (1st word in "twelve")'
      ],
      'orig' => 'kaAl{ivonatayo',
      'prefix' => ''
    }
  ],
  'i_tnA' => [
    {
      'types' => {
        'i_tnay' => {
          'FW-WaBi' => 2
        },
        'i_tnA' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'i_tnA',
      'form' => 'i_tnA',
      'lines' => [
        ';; {ivonA_1',
        '<vnA    {ivonA  FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]',
        'AvnA    {ivonA  FW-Wa   (1st word in "twelve")                              [[{ivon/ADJ+A/NSUFF_MASC_DU_NOM_POSS]]',
        '<vny    {ivonayo        FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]',
        'Avny    {ivonayo        FW-WaBi (1st word in "twelve")                              [[{ivon/ADJ+ayo/NSUFF_MASC_DU_ACCGEN_POSS]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        '(1st word in "twelve")'
      ],
      'orig' => '{ivonA',
      'prefix' => ''
    }
  ],
  '_t _t r' => [
    {
      'types' => {
        '\'a_triyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '_tariyy' => {
          'N/ap' => 1
        }
      },
      'entry' => '_tar',
      'form' => '_tariyy',
      'lines' => [
        ';; variy~_1',
        'vry     variy~  N/ap    wealthy     [[variy~/ADJ]]',
        '>vryA\'  >avoriyA\'       N0_Nh   wealthy',
        'AvryA\'  >avoriyA\'       N0_Nh   wealthy',
        '>vryA&  >avoriyA&       Nh      wealthy',
        'AvryA&  >avoriyA&       Nh      wealthy',
        '>vryA}  >avoriyA}       Nhy     wealthy',
        'AvryA}  >avoriyA}       Nhy     wealthy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'wealthy'
      ],
      'orig' => 'variy~',
      'prefix' => ''
    }
  ],
  '_t \' r' => [
    {
      'types' => {
        '_t\'ar' => {
          'IV' => 1
        },
        '_ta\'ar' => {}
      },
      'entry' => '_ta\'ar',
      'form' => '_ta\'ar',
      'lines' => [
        ';; va>ar-a_1',
        'v>r     va>ar   PV      avenge;take revenge',
        'v>r     vo>ar   IV      avenge;take revenge'
      ],
      'patterns' => {
        '_t\'ar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'avenge',
        'take revenge'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'vaOar-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_t\'ar' => {},
        '_t\'ir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_t\'ar',
      'form' => '\'a_t\'ar',
      'lines' => [
        ';; >avo>ar_1',
        '>v>r    >avo>ar PV      take revenge;be avenged',
        'Av>r    >avo>ar PV      take revenge;be avenged',
        'v}r     vo}ir   IV_yu   take revenge;be avenged'
      ],
      'patterns' => {
        '_t\'ir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'take revenge',
        'be avenged'
      ],
      'orig' => 'OavoOar',
      'prefix' => ''
    },
    {
      'types' => {
        'i_t_ta\'ar' => {},
        '_t_ta\'ir' => {
          'IV' => 1
        }
      },
      'entry' => 'i_t_ta\'ar',
      'form' => 'i_t_ta\'ar',
      'lines' => [
        ';; {iv~a>ar_1',
        '<v>r    {iv~a>ar        PV      take revenge;be avenged',
        'Av>r    {iv~a>ar        PV      take revenge;be avenged',
        'v}r     v~a}ir  IV      take revenge;be avenged'
      ],
      'patterns' => {
        '_t_ta\'ir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'take revenge',
        'be avenged'
      ],
      'orig' => '{iv~aOar',
      'prefix' => ''
    },
    {
      'types' => {
        'sta_t\'ir' => {
          'IV' => 1
        },
        'ista_t\'ar' => {}
      },
      'entry' => 'ista_t\'ar',
      'form' => 'ista_t\'ar',
      'lines' => [
        ';; {isotavo>ar_1',
        '<stv>r  {isotavo>ar     PV      call for vengeance',
        'Astv>r  {isotavo>ar     PV      call for vengeance',
        'stv}r   sotavo}ir       IV      call for vengeance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'call for vengeance'
      ],
      'orig' => '{isotavoOar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_t\'Ar' => {
          'N' => 2
        },
        '_ta\'r' => {
          'N/At' => 1
        }
      },
      'entry' => '_ta\'r',
      'form' => '_ta\'r',
      'lines' => [
        ';; va>or_1',
        'v>r     va>or   N/At    revenge;retaliation',
        '>v|r    >avo|r  N       revenge;retaliations',
        'Av|r    >avo|r  N       revenge;retaliations'
      ],
      'patterns' => {
        '\'a_t\'Ar' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'revenge',
        'retaliation',
        'retaliations'
      ],
      'orig' => 'vaOor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tA\'ir',
      'form' => '_tA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tA\'ir',
      'form' => '_tA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tA\'ir',
      'form' => '_tA\'iraT',
      'lines' => [],
      'patterns' => {
        '_tawA\'ir' => [
          'FawACiL',
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'vA}irap',
      'prefix' => ''
    }
  ],
  '_t w b' => [
    {
      'types' => {
        '_tuwb' => {
          'IV_V' => 1
        },
        '_tub' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '_tAb' => {}
      },
      'entry' => '_tAb',
      'form' => '_tAb',
      'lines' => [
        ';; vAb-u_1',
        'vAb     vAb     PV_V    return;come back',
        'vb      vub     PV_C    return;come back',
        'vwb     vuwb    IV_V    return;come back',
        'vb      vub     IV_C    return;come back'
      ],
      'patterns' => {
        '_tuwb' => [
          'FUL',
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'return',
        'come back'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'vAb-u',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawwib' => {
          'IV_yu' => 1
        },
        '_tawwab' => {}
      },
      'entry' => '_tawwab',
      'form' => '_tawwab',
      'lines' => [
        ';; vaw~ab_1',
        'vwb     vaw~ab  PV      reward',
        'vwb     vaw~ib  IV_yu   reward'
      ],
      'patterns' => {
        '_tawwib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'reward'
      ],
      'orig' => 'vaw~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_tab' => {
          'PV_C' => 2
        },
        '_tiyb' => {
          'IV_V_yu' => 1
        },
        '\'a_tAb' => {},
        '_tab' => {
          'IV_C_Pass_yu' => 1
        },
        '_tAb' => {
          'IV_V_Pass_yu' => 1
        },
        '_tib' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a_tAb',
      'form' => '\'a_tAb',
      'lines' => [
        ';; >avAb_1',
        '>vAb    >avAb   PV_V    return;compensate;reward',
        'AvAb    >avAb   PV_V    return;compensate;reward',
        '>vb     >avab   PV_C    return;compensate;reward',
        'Avb     >avab   PV_C    return;compensate;reward',
        'vyb     viyb    IV_V_yu return;compensate;reward',
        'vb      vib     IV_C_yu return;compensate;reward',
        'vAb     vAb     IV_V_Pass_yu    be returned;be compensated;be rewarded',
        'vb      vab     IV_C_Pass_yu    be returned;be compensated;be rewarded'
      ],
      'patterns' => {
        '_tiyb' => [
          'FIL'
        ],
        '_tAb' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'return',
        'compensate',
        'reward',
        'be returned',
        'be compensated',
        'be rewarded'
      ],
      'orig' => 'OavAb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta_tAwab' => {}
      },
      'entry' => 'ta_tAwab',
      'form' => 'ta_tAwab',
      'lines' => [
        ';; tavAwab_1',
        'tvAwb   tavAwab PV      yawn',
        'tvAwb   tavAwab IV      yawn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'yawn'
      ],
      'orig' => 'tavAwab',
      'prefix' => ''
    },
    {
      'types' => {
        'ista_tAb' => {},
        'ista_tab' => {
          'PV_C' => 2
        },
        'sta_tib' => {
          'IV_C' => 1
        },
        'sta_tiyb' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista_tAb',
      'form' => 'ista_tAb',
      'lines' => [
        ';; {isotavAb_1',
        '<stvAb  {isotavAb       PV_V    lay claim to;seek reward',
        'AstvAb  {isotavAb       PV_V    lay claim to;seek reward',
        '<stvb   {isotavab       PV_C    lay claim to;seek reward',
        'Astvb   {isotavab       PV_C    lay claim to;seek reward',
        'stvyb   sotaviyb        IV_V    lay claim to;seek reward',
        'stvb    sotavib IV_C    lay claim to;seek reward'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'lay claim to',
        'seek reward'
      ],
      'orig' => '{isotavAb',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_twAb' => {
          'N' => 2
        },
        '_tiyAb' => {
          'N' => 1
        },
        '_tawb' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tawb',
      'form' => '_tawb',
      'lines' => [
        ';; vawob_1',
        'vwb     vawob   Ndu     garment;robe',
        'vyAb    viyAb   N       garments;clothes',
        '>vwAb   >avowAb N       garments;clothes',
        'AvwAb   >avowAb N       garments;clothes'
      ],
      'patterns' => {
        '\'a_twAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'garment',
        'robe',
        'garments',
        'clothes'
      ],
      'orig' => 'vawob',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawAb' => {
          'N' => 1
        }
      },
      'entry' => '_tawAb',
      'form' => '_tawAb',
      'lines' => [
        ';; vawAb_1',
        'vwAb    vawAb   N       recompense;reward'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'recompense',
        'reward'
      ],
      'orig' => 'vawAb',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawwAb' => {
          'N0' => 1
        }
      },
      'entry' => '_tawwAb',
      'form' => '_tawwAb',
      'lines' => [
        ';; vaw~Ab_1',
        'vwAb    vaw~Ab  N0      Remunerator (God)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Remunerator (God)'
      ],
      'orig' => 'vaw~Ab',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawwAb' => {
          'Nall' => 1
        }
      },
      'entry' => '_tawwAb',
      'form' => '_tawwAb',
      'lines' => [
        ';; vaw~Ab_2',
        'vwAb    vaw~Ab  Nall    clothes merchant'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'clothes merchant'
      ],
      'orig' => 'vaw~Ab',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tAb' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma_tAb',
      'form' => 'ma_tAb',
      'lines' => [
        ';; mavAb_1',
        'mvAb    mavAb   Ndu     rendezvous;resort'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'rendezvous',
        'resort'
      ],
      'orig' => 'mavAb',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tAbaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ma_tAb',
      'form' => 'ma_tAbaT',
      'lines' => [
        ';; mavAbap_1',
        'mvAb    mavAb   Nap     virtually;tantamount to'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'virtually',
        'tantamount to'
      ],
      'orig' => 'mavAbap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tAwib' => {
          'Ndip' => 1
        },
        'ma_twabaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ma_twab',
      'form' => 'ma_twabaT',
      'lines' => [
        ';; mavowabap_1',
        'mvwb    mavowab NapAt   reward;recompense',
        'mvAwb   mavAwib Ndip    rewards;recompenses'
      ],
      'patterns' => {
        'ma_tAwib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reward',
        'recompense',
        'rewards',
        'recompenses'
      ],
      'orig' => 'mavowabap',
      'prefix' => ''
    },
    {
      'types' => {
        '_tw' => {
          'IV_0hwnyn' => 1
        },
        '_twY' => {
          'IV_0' => 1
        },
        '_tawA' => {
          'PV_h' => 1
        },
        '_twiy' => {
          'IV_0hAnn' => 1
        },
        '_taw' => {
          'PV_ttAw' => 1
        },
        '_taway' => {
          'PV_Atn' => 1
        },
        '_tawY' => {}
      },
      'entry' => '_tawY',
      'form' => '_tawY',
      'lines' => [
        ';; vawaY-i_1',
        'vwY     vawaY   PV_0    settle down;remain',
        'vwA     vawA    PV_h    settle down;remain',
        'vwy     vaway   PV_Atn  settle down;remain',
        'vw      vaw     PV_ttAw settle down;remain',
        'vwy     vowiy   IV_0hAnn        settle down;remain',
        'vw      vow     IV_0hwnyn       settle down;remain',
        'vwY     vowaY   IV_0    settle down;remain'
      ],
      'patterns' => {
        '_tawA' => [
          'FaCA'
        ],
        '_twY' => [
          'FCY'
        ],
        '_twiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'settle down',
        'remain'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'vawaY-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '_tawwY',
      'form' => '_tawwY',
      'lines' => [],
      'patterns' => {
        '_tawwiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'vaw~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '_tway' => {
          'IV_Ann_Pass_yu' => 1
        },
        '_twY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a_twA' => {
          'PV_h' => 2
        },
        '\'a_twY' => {},
        '_tw' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a_tway' => {
          'PV_Atn' => 2
        },
        '\'a_tw' => {
          'PV_ttAw' => 2
        },
        '_twiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a_twY',
      'form' => '\'a_twY',
      'lines' => [
        ';; >avowaY_1',
        '>vwY    >avowaY PV_0    reside;lodge',
        'AvwY    >avowaY PV_0    reside;lodge',
        '>vwA    >avowA  PV_h    reside;lodge',
        'AvwA    >avowA  PV_h    reside;lodge',
        '>vwy    >avoway PV_Atn  reside;lodge',
        'Avwy    >avoway PV_Atn  reside;lodge',
        '>vw     >avow   PV_ttAw reside;lodge',
        'Avw     >avow   PV_ttAw reside;lodge',
        'vwy     vowiy   IV_0hAnn_yu     reside;lodge',
        'vw      vow     IV_0hwnyn_yu    reside;lodge',
        'vwY     vowaY   IV_0_Pass_yu    be housed;be lodged',
        'vwy     voway   IV_Ann_Pass_yu  be housed;be lodged'
      ],
      'patterns' => {
        '_twY' => [
          'FCY'
        ],
        '_twiy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'reside',
        'lodge',
        'be housed',
        'be lodged'
      ],
      'orig' => 'OavowaY',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawiyy' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tY',
      'form' => '_tawiyy',
      'lines' => [
        ';; vawiy~_1',
        'vwy     vawiy~  Ndu     guest room'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'guest room'
      ],
      'orig' => 'vawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '_tuwA' => {
          'Nhy' => 1
        },
        '_tuwY' => {
          'N0' => 1
        }
      },
      'entry' => '_tuwY',
      'form' => '_tuwY',
      'lines' => [
        ';; vuwaY_1',
        'vwY     vuwaY   N0      road-signs;signposts',
        'vwA     vuwA    Nhy     road-signs;signposts'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCY',
      'suffix' => '',
      'glosses' => [
        'road-signs',
        'signposts'
      ],
      'orig' => 'vuwaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ma_tway' => {
          'NAn_Nayn' => 1
        },
        'ma_twY' => {
          'N0' => 1
        },
        'ma_tAw' => {
          'NK' => 1
        },
        'ma_tAwiy' => {
          'N0_Nh' => 1
        },
        'ma_twA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma_twY',
      'form' => 'ma_twY',
      'lines' => [
        ';; mavowaY_1',
        'mvwY    mavowaY N0      abode;lodging',
        'mvwA    mavowA  Nhy     abode;lodging',
        'mvwy    mavoway NAn_Nayn        abode;lodging',
        'mvAwy   mavAwiy N0_Nh   abodes;lodgings',
        'mvAw    mavAw   NK      abodes;lodgings'
      ],
      'patterns' => {
        'ma_tAwiy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'abode',
        'lodging',
        'abodes',
        'lodgings'
      ],
      'orig' => 'mavowaY',
      'prefix' => ''
    }
  ],
  '_t w l' => [
    {
      'types' => {
        'ta_tawwal' => {}
      },
      'entry' => 'ta_tawwal',
      'form' => 'ta_tawwal',
      'lines' => [
        ';; tavaw~al_1',
        'tvwl    tavaw~al        PV      swarm',
        'tvwl    tavaw~al        IV      swarm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'swarm'
      ],
      'orig' => 'tavaw~al',
      'prefix' => ''
    },
    {
      'types' => {
        'n_tal' => {
          'IV_C' => 1
        },
        'in_tal' => {
          'PV_C' => 2
        },
        'n_tAl' => {
          'IV_V' => 1
        },
        'in_tAl' => {}
      },
      'entry' => 'in_tAl',
      'form' => 'in_tAl',
      'lines' => [
        ';; {inovAl_1',
        '<nvAl   {inovAl PV_V    swarm;throng',
        'AnvAl   {inovAl PV_V    swarm;throng',
        '<nvl    {inoval PV_C    swarm;throng',
        'Anvl    {inoval PV_C    swarm;throng',
        'nvAl    novAl   IV_V    swarm;throng',
        'nvl     noval   IV_C    swarm;throng'
      ],
      'patterns' => {
        'n_tAl' => [
          'NFAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        'swarm',
        'throng'
      ],
      'orig' => '{inovAl',
      'prefix' => ''
    },
    {
      'types' => {
        '_tawl' => {
          'Ndu' => 1
        }
      },
      'entry' => '_tawl',
      'form' => '_tawl',
      'lines' => [
        ';; vawol_1',
        'vwl     vawol   Ndu     swarm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'swarm'
      ],
      'orig' => 'vawol',
      'prefix' => ''
    }
  ],
  '_t n d w' => [
    {
      'types' => {
        '_tanAdiy' => {
          'N0_Nh' => 1
        },
        '_tanAd' => {
          'NK' => 1
        },
        '_tunduwaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '_tunduw',
      'form' => '_tunduwaT',
      'lines' => [
        ';; vunoduwap_1',
        'vndw    vunoduw Napdu   breast',
        'vnAdy   vanAdiy N0_Nh   breasts',
        'vnAd    vanAd   NK      breasts'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'breast',
        'breasts'
      ],
      'orig' => 'vunoduwap',
      'prefix' => ''
    }
  ],
  'kaAlAi_tnayni' => [
    {
      'types' => {
        'kaAlAi_tnayni' => {
          'FW-Wa' => 2
        }
      },
      'entry' => 'kaAlAi_tnayni',
      'form' => 'kaAlAi_tnayni',
      'lines' => [
        ';; kaAl{ivonayoni_1',
        'kAl<vnyn        kaAl{ivonayoni  FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]',
        'kAlAvnyn        kaAl{ivonayoni  FW-Wa   as/like + the + two   [[ka/PREP+Al/DET+{ivon/ADJ+ayoni/NSUFF_MASC_DU_ACCGEN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'as/like + the + two'
      ],
      'orig' => 'kaAl{ivonayoni',
      'prefix' => ''
    }
  ],
  '_tuwrmuwnt' => [
    {
      'types' => {
        '_tuwrmuwnt' => {
          'Nprop' => 1
        }
      },
      'entry' => '_tuwrmuwnt',
      'form' => '_tuwrmuwnt',
      'lines' => [
        ';; vuwromuwnot_1',
        'vwrmwnt vuwromuwnot     Nprop   Thurmont'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Thurmont'
      ],
      'orig' => 'vuwromuwnot',
      'prefix' => ''
    }
  ],
  '\'i_tb' => [
    {
      'types' => {
        '\'i_tbAt' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'i_tb',
      'form' => '\'i_tbAt',
      'lines' => [
        ';; <ivobAt_1',
        '<vbAt   <ivobAt NduAt   confirmation;verification',
        'AvbAt   <ivobAt NduAt   confirmation;verification'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'confirmation',
        'verification'
      ],
      'orig' => 'IivobAt',
      'prefix' => ''
    }
  ],
  '_tumma' => [
    {
      'types' => {
        '_tumma' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '_tumma',
      'form' => '_tumma',
      'lines' => [
        ';; vum~a_1',
        'vm      vum~a   FW-Wa   then;thereupon              [[vum~a/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'then',
        'thereupon'
      ],
      'orig' => 'vum~a',
      'prefix' => ''
    }
  ],
  '_t f r' => [
    {
      'types' => {
        '_tafar' => {
          'Ndu' => 1
        },
        '\'a_tfAr' => {
          'N' => 2
        }
      },
      'entry' => '_tafar',
      'form' => '_tafar',
      'lines' => [
        ';; vafar_1',
        'vfr     vafar   Ndu     crupper',
        '>vfAr   >avofAr N       cruppers',
        'AvfAr   >avofAr N       cruppers'
      ],
      'patterns' => {
        '\'a_tfAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'crupper',
        'cruppers'
      ],
      'orig' => 'vafar',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'_t w m'}[1]{'types'} = $Lexicon->{'_t w m'}[0]{'types'};
$Lexicon->{'_t w m'}[1]{'lines'} = $Lexicon->{'_t w m'}[0]{'lines'};
$Lexicon->{'_t w m'}[1]{'glosses'} = $Lexicon->{'_t w m'}[0]{'glosses'};
$Lexicon->{'_t n y'}[4]{'types'} = $Lexicon->{'_t n n'}[1]{'types'};
$Lexicon->{'_t n y'}[4]{'lines'} = $Lexicon->{'_t n n'}[1]{'lines'};
$Lexicon->{'_t n y'}[4]{'glosses'} = $Lexicon->{'_t n n'}[1]{'glosses'};
$Lexicon->{'_t .g \''}[0]{'types'} = $Lexicon->{'_t .g w'}[1]{'types'};
$Lexicon->{'_t .g \''}[0]{'lines'} = $Lexicon->{'_t .g w'}[1]{'lines'};
$Lexicon->{'_t .g \''}[0]{'glosses'} = $Lexicon->{'_t .g w'}[1]{'glosses'};
$Lexicon->{'_t n \''}[1]{'types'} = $Lexicon->{'_t n y'}[14]{'types'};
$Lexicon->{'_t n \''}[1]{'lines'} = $Lexicon->{'_t n y'}[14]{'lines'};
$Lexicon->{'_t n \''}[1]{'glosses'} = $Lexicon->{'_t n y'}[14]{'glosses'};
$Lexicon->{'_t n \''}[2]{'types'} = $Lexicon->{'_t n y'}[15]{'types'};
$Lexicon->{'_t n \''}[2]{'lines'} = $Lexicon->{'_t n y'}[15]{'lines'};
$Lexicon->{'_t n \''}[2]{'glosses'} = $Lexicon->{'_t n y'}[15]{'glosses'};
$Lexicon->{'_t n \''}[3]{'types'} = $Lexicon->{'_t n y'}[16]{'types'};
$Lexicon->{'_t n \''}[3]{'lines'} = $Lexicon->{'_t n y'}[16]{'lines'};
$Lexicon->{'_t n \''}[3]{'glosses'} = $Lexicon->{'_t n y'}[16]{'glosses'};
$Lexicon->{'_t n \''}[4]{'types'} = $Lexicon->{'_t n y'}[23]{'types'};
$Lexicon->{'_t n \''}[4]{'lines'} = $Lexicon->{'_t n y'}[23]{'lines'};
$Lexicon->{'_t n \''}[4]{'glosses'} = $Lexicon->{'_t n y'}[23]{'glosses'};
$Lexicon->{'_t n \''}[5]{'types'} = $Lexicon->{'_t n y'}[24]{'types'};
$Lexicon->{'_t n \''}[5]{'lines'} = $Lexicon->{'_t n y'}[24]{'lines'};
$Lexicon->{'_t n \''}[5]{'glosses'} = $Lexicon->{'_t n y'}[24]{'glosses'};
$Lexicon->{'_t n \''}[6]{'types'} = $Lexicon->{'_t n y'}[25]{'types'};
$Lexicon->{'_t n \''}[6]{'lines'} = $Lexicon->{'_t n y'}[25]{'lines'};
$Lexicon->{'_t n \''}[6]{'glosses'} = $Lexicon->{'_t n y'}[25]{'glosses'};
$Lexicon->{'_t n \''}[7]{'types'} = $Lexicon->{'_t n y'}[26]{'types'};
$Lexicon->{'_t n \''}[7]{'lines'} = $Lexicon->{'_t n y'}[26]{'lines'};
$Lexicon->{'_t n \''}[7]{'glosses'} = $Lexicon->{'_t n y'}[26]{'glosses'};
$Lexicon->{'_t y r'}[0]{'types'} = $Lexicon->{'_t w r'}[16]{'types'};
$Lexicon->{'_t y r'}[0]{'lines'} = $Lexicon->{'_t w r'}[16]{'lines'};
$Lexicon->{'_t y r'}[0]{'glosses'} = $Lexicon->{'_t w r'}[16]{'glosses'};
$Lexicon->{'_t y r'}[1]{'types'} = $Lexicon->{'_t w r'}[17]{'types'};
$Lexicon->{'_t y r'}[1]{'lines'} = $Lexicon->{'_t w r'}[17]{'lines'};
$Lexicon->{'_t y r'}[1]{'glosses'} = $Lexicon->{'_t w r'}[17]{'glosses'};
$Lexicon->{'_t y r'}[2]{'types'} = $Lexicon->{'_t w r'}[18]{'types'};
$Lexicon->{'_t y r'}[2]{'lines'} = $Lexicon->{'_t w r'}[18]{'lines'};
$Lexicon->{'_t y r'}[2]{'glosses'} = $Lexicon->{'_t w r'}[18]{'glosses'};
$Lexicon->{'_t k l'}[3]{'types'} = $Lexicon->{'_t k l n'}[0]{'types'};
$Lexicon->{'_t k l'}[3]{'lines'} = $Lexicon->{'_t k l n'}[0]{'lines'};
$Lexicon->{'_t k l'}[3]{'glosses'} = $Lexicon->{'_t k l n'}[0]{'glosses'};
$Lexicon->{'_t w w'}[1]{'types'} = $Lexicon->{'_t w w'}[0]{'types'};
$Lexicon->{'_t w w'}[1]{'lines'} = $Lexicon->{'_t w w'}[0]{'lines'};
$Lexicon->{'_t w w'}[1]{'glosses'} = $Lexicon->{'_t w w'}[0]{'glosses'};
$Lexicon->{'_t ` b'}[2]{'types'} = $Lexicon->{'_t ` b n'}[0]{'types'};
$Lexicon->{'_t ` b'}[2]{'lines'} = $Lexicon->{'_t ` b n'}[0]{'lines'};
$Lexicon->{'_t ` b'}[2]{'glosses'} = $Lexicon->{'_t ` b n'}[0]{'glosses'};
$Lexicon->{'_t ` b'}[3]{'types'} = $Lexicon->{'_t ` b n'}[1]{'types'};
$Lexicon->{'_t ` b'}[3]{'lines'} = $Lexicon->{'_t ` b n'}[1]{'lines'};
$Lexicon->{'_t ` b'}[3]{'glosses'} = $Lexicon->{'_t ` b n'}[1]{'glosses'};
$Lexicon->{'_t r \''}[0]{'types'} = $Lexicon->{'_t r t'}[0]{'types'};
$Lexicon->{'_t r \''}[0]{'lines'} = $Lexicon->{'_t r t'}[0]{'lines'};
$Lexicon->{'_t r \''}[0]{'glosses'} = $Lexicon->{'_t r t'}[0]{'glosses'};
$Lexicon->{'_t r \''}[1]{'types'} = $Lexicon->{'_t r t'}[2]{'types'};
$Lexicon->{'_t r \''}[1]{'lines'} = $Lexicon->{'_t r t'}[2]{'lines'};
$Lexicon->{'_t r \''}[1]{'glosses'} = $Lexicon->{'_t r t'}[2]{'glosses'};
$Lexicon->{'_t .g y'}[0]{'types'} = $Lexicon->{'_t .g w'}[2]{'types'};
$Lexicon->{'_t .g y'}[0]{'lines'} = $Lexicon->{'_t .g w'}[2]{'lines'};
$Lexicon->{'_t .g y'}[0]{'glosses'} = $Lexicon->{'_t .g w'}[2]{'glosses'};
$Lexicon->{'_t \' r'}[5]{'types'} = $Lexicon->{'_t w r'}[13]{'types'};
$Lexicon->{'_t \' r'}[5]{'lines'} = $Lexicon->{'_t w r'}[13]{'lines'};
$Lexicon->{'_t \' r'}[5]{'glosses'} = $Lexicon->{'_t w r'}[13]{'glosses'};
$Lexicon->{'_t \' r'}[6]{'types'} = $Lexicon->{'_t w r'}[14]{'types'};
$Lexicon->{'_t \' r'}[6]{'lines'} = $Lexicon->{'_t w r'}[14]{'lines'};
$Lexicon->{'_t \' r'}[6]{'glosses'} = $Lexicon->{'_t w r'}[14]{'glosses'};
$Lexicon->{'_t \' r'}[7]{'types'} = $Lexicon->{'_t w r'}[15]{'types'};
$Lexicon->{'_t \' r'}[7]{'lines'} = $Lexicon->{'_t w r'}[15]{'lines'};
$Lexicon->{'_t \' r'}[7]{'glosses'} = $Lexicon->{'_t w r'}[15]{'glosses'};
$Lexicon->{'_t w b'}[13]{'types'} = $Lexicon->{'_t w w'}[2]{'types'};
$Lexicon->{'_t w b'}[13]{'lines'} = $Lexicon->{'_t w w'}[2]{'lines'};
$Lexicon->{'_t w b'}[13]{'glosses'} = $Lexicon->{'_t w w'}[2]{'glosses'};
