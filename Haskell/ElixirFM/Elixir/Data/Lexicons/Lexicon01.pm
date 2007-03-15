
package Elixir::Data::Lexicons::Lexicon01;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  '\' \' n' => [
    {
      'types' => {},
      'entry' => '\'an',
      'form' => '\'an',
      'lines' => [
        ';; >an_1',
        '>n      >an     FW-Wa   to          [[>an/FUNC_WORD]]',
        'An      >an     FW-Wa   to          [[>an/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"to [ [ >an / FUNC_WORD ] ]"'
        ]
      ],
      'glosshash' => {
        '"to [ [ >an / FUNC_WORD ] ]"' => 1
      },
      'orig' => 'Oan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'in',
      'form' => '\'in',
      'lines' => [
        ';; <in_1',
        '<n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]',
        'An      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]',
        '>n      <in     FW-Wa   if/whether       [[<in/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => '',
      'glosses' => [
        [
          '"if / whether [ ["'
        ]
      ],
      'glosshash' => {
        '"if / whether [ ["' => 1
      },
      'orig' => 'Iin',
      'prefix' => ''
    }
  ],
  'bi\'an' => [
    {
      'types' => {},
      'entry' => 'bi\'an',
      'form' => 'bi\'an',
      'lines' => [
        ';; bi>an_1',
        'b>n     bi>an   FW-Wa   with + that          [[bi/PREP+>an/FUNC_WORD]]',
        'bAn     bi>an   FW-Wa   with + that          [[bi/PREP+>an/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"with + that [ [ bi / PREP+>an / FUNC_WORD ] ]"'
        ]
      ],
      'glosshash' => {
        '"with + that [ [ bi / PREP+>an / FUNC_WORD ] ]"' => 1
      },
      'orig' => 'biOan',
      'prefix' => ''
    }
  ],
  '\'ayrlAynz' => [
    {
      'types' => {
        '\'iyrlAynz' => {
          'Nprop' => 1
        }
      },
      'entry' => '\'ayrlAynz',
      'form' => '\'ayrlAynz',
      'others' => [
        '\'iyrlAynz Nprop'
      ],
      'lines' => [
        ';; >ayrolAynoz_1',
        '>yrlAynz        >ayrolAynoz     Nprop   Airlines',
        'AyrlAynz        >ayrolAynoz     Nprop   Airlines',
        '<yrlAynz        <iyrolAynoz     Nprop   Airlines'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Airlines"'
        ]
      ],
      'glosshash' => {
        '"Airlines"' => 1
      },
      'orig' => 'OayrolAynoz',
      'prefix' => ''
    }
  ],
  '\'adwArd' => [
    {
      'types' => {
        '\'idwArd' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'adwArd',
      'form' => '\'adwArd',
      'others' => [
        '\'idwArd Nprop'
      ],
      'lines' => [
        ';; >adowArod_1',
        '>dwArd  >adowArod       Nprop   Edward;Edouard',
        '<dwArd  <idowArod       Nprop   Edward;Edouard',
        'AdwArd  <idowArod       Nprop   Edward;Edouard'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Edward"'
        ],
        [
          '"Edouard"'
        ]
      ],
      'glosshash' => {
        '"Edward"' => 1,
        '"Edouard"' => 1
      },
      'orig' => 'OadowArod',
      'prefix' => ''
    }
  ],
  '\' s w n' => [
    {
      'types' => {},
      'entry' => '\'aswAn',
      'form' => '\'aswAn',
      'lines' => [
        ';; >asowAn_1',
        '>swAn   >asowAn Nprop   Aswan',
        'AswAn   >asowAn Nprop   Aswan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Aswan"'
        ]
      ],
      'glosshash' => {
        '"Aswan"' => 1
      },
      'orig' => 'OasowAn',
      'prefix' => ''
    }
  ],
  '\' d y' => [
    {
      'types' => {
        '\'adday' => {
          'PV_Atn' => 2,
          'IV_Ann_Pass_yu' => 1
        },
        '\'add' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 2
        },
        '\'addiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'addA' => {
          'PV_h' => 2
        }
      },
      'entry' => '\'addY',
      'form' => '\'addY',
      'others' => [
        '\'adday PV_Atn IV_Ann_Pass_yu',
        '\'add IV_0hwnyn_yu PV_ttAw',
        '\'addiy IV_0hAnn_yu',
        '\'addA PV_h'
      ],
      'lines' => [
        ';; >ad~aY_1',
        '>dY     >ad~aY  PV_0    direct;guide;lead',
        'AdY     >ad~aY  PV_0    direct;guide;lead',
        '>dA     >ad~A   PV_h    direct;guide;lead',
        'AdA     >ad~A   PV_h    direct;guide;lead',
        '>dy     >ad~ay  PV_Atn  direct;guide;lead',
        'Ady     >ad~ay  PV_Atn  direct;guide;lead',
        '>d      >ad~    PV_ttAw direct;guide;lead',
        'Ad      >ad~    PV_ttAw direct;guide;lead',
        '&dy     &ad~iy  IV_0hAnn_yu     direct;guide;lead',
        '&d      &ad~    IV_0hwnyn_yu    direct;guide;lead',
        '&dY     &ad~aY  IV_0_Pass_yu    be directed;be guided;be lead',
        '&dy     &ad~ay  IV_Ann_Pass_yu  be directed;be guided;be lead'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"direct"'
        ],
        [
          '"guide"'
        ],
        [
          '"lead"'
        ],
        [
          '"be directed"'
        ],
        [
          '"be guided"'
        ],
        [
          '"be lead"'
        ]
      ],
      'glosshash' => {
        '"direct"' => 1,
        '"be lead"' => 1,
        '"be directed"' => 1,
        '"guide"' => 1,
        '"be guided"' => 1,
        '"lead"' => 1
      },
      'orig' => 'Oad~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'adA\'',
      'form' => '\'adA\'',
      'lines' => [
        ';; >adA\'_1',
        '>dA\'    >adA\'   N0_Nh   performance;fulfillment',
        'AdA\'    >adA\'   N0_Nh   performance;fulfillment',
        '>dA&    >adA&   Nh      performance;fulfillment',
        'AdA&    >adA&   Nh      performance;fulfillment',
        '>dA}    >adA}   Nhy     performance;fulfillment',
        'AdA}    >adA}   Nhy     performance;fulfillment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"performance"'
        ],
        [
          '"fulfillment"'
        ]
      ],
      'glosshash' => {
        '"fulfillment"' => 1,
        '"performance"' => 1
      },
      'orig' => 'OadA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'diy',
      'form' => 'ta\'diyaT',
      'lines' => [
        ';; ta>odiyap_1',
        't>dy    ta>odiy NapAt   accomplishment;performance',
        'tAdy    ta>odiy NapAt   accomplishment;performance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"accomplishment"'
        ],
        [
          '"performance"'
        ]
      ],
      'glosshash' => {
        '"performance"' => 1,
        '"accomplishment"' => 1
      },
      'orig' => 'taOodiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu\'add' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mu\'addiy',
      'form' => 'mu\'addiy',
      'others' => [
        'mu\'add Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mu&ad~iy_1',
        'm&dy    mu&ad~iy        N0_Nh   leading;causing',
        'm&d     mu&ad~  NK      leading;causing',
        'm&dy    mu&ad~iy        NAn_Nayn        leading;causing',
        'm&d     mu&ad~  Nuwn_Niyn       leading;causing',
        'm&dy    mu&ad~iy        NapAt   leading;causing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"leading"'
        ],
        [
          '"causing"'
        ]
      ],
      'glosshash' => {
        '"causing"' => 1,
        '"leading"' => 1
      },
      'orig' => 'muWad~iy',
      'prefix' => ''
    }
  ],
  '\' b \'' => [
    {
      'types' => {},
      'entry' => '\'AbA\'',
      'form' => '\'AbA\'',
      'lines' => [
        ';; |bA\'_1',
        '|bA\'    |bA\'    N0_Nh   fathers;ancestors',
        'AbA\'    |bA\'    N0_Nh   fathers;ancestors',
        '|bA&    |bA&    Nh      fathers;ancestors',
        'AbA&    |bA&    Nh      fathers;ancestors',
        '|bA}    |bA}    Nhy     fathers;ancestors',
        'AbA}    |bA}    Nhy     fathers;ancestors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HACAL',
      'suffix' => '',
      'glosses' => [
        [
          '"fathers"'
        ],
        [
          '"ancestors"'
        ]
      ],
      'glosshash' => {
        '"fathers"' => 1,
        '"ancestors"' => 1
      },
      'orig' => '|bA\'',
      'prefix' => ''
    }
  ],
  '\' z m' => [
    {
      'types' => {
        '\'azam' => {
          'NAt' => 2
        },
        '\'izam' => {
          'N' => 2
        }
      },
      'entry' => '\'azm',
      'form' => '\'azmaT',
      'others' => [
        '\'azam NAt',
        '\'izam N'
      ],
      'lines' => [
        ';; >azomap_1',
        '>zm     >azom   Napdu   crisis',
        'Azm     >azom   Napdu   crisis',
        '>zm     >azam   NAt     crises',
        'Azm     >azam   NAt     crises',
        '<zm     <izam   N       crises',
        'Azm     <izam   N       crises'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"crisis"'
        ],
        [
          '"crises"'
        ]
      ],
      'glosshash' => {
        '"crisis"' => 1,
        '"crises"' => 1
      },
      'orig' => 'Oazomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'azzum',
      'form' => 'ta\'azzum',
      'lines' => [
        ';; ta>az~um_1',
        't>zm    ta>az~um        NduAt   aggravation;raising of tension'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"aggravation"'
        ],
        [
          '"raising of tension"'
        ]
      ],
      'glosshash' => {
        '"raising of tension"' => 1,
        '"aggravation"' => 1
      },
      'orig' => 'taOaz~um',
      'prefix' => ''
    }
  ],
  '\' r _h' => [
    {
      'types' => {},
      'entry' => 'ta\'riy_h',
      'form' => 'ta\'riy_h',
      'lines' => [
        ';; ta>oriyx_1',
        't>ryx   ta>oriyx        N       historiography;dating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"historiography"'
        ],
        [
          '"dating"'
        ]
      ],
      'glosshash' => {
        '"dating"' => 1,
        '"historiography"' => 1
      },
      'orig' => 'taOoriyx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'arri_h',
      'form' => 'mu\'arri_h',
      'lines' => [
        ';; mu&ar~ix_1',
        'm&rx    mu&ar~ix        Nall    historian;chronicler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"historian"'
        ],
        [
          '"chronicler"'
        ]
      ],
      'glosshash' => {
        '"chronicler"' => 1,
        '"historian"' => 1
      },
      'orig' => 'muWar~ix',
      'prefix' => ''
    }
  ],
  '\'iystiybAn' => [
    {
      'types' => {},
      'entry' => '\'iystiybAn',
      'form' => '\'iystiybAn',
      'lines' => [
        ';; <iysotiybAn_1',
        '<ystybAn        <iysotiybAn     Nprop   Esteban',
        'AystybAn        <iysotiybAn     Nprop   Esteban'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Esteban"'
        ]
      ],
      'glosshash' => {
        '"Esteban"' => 1
      },
      'orig' => 'IiysotiybAn',
      'prefix' => ''
    }
  ],
  '\'inna' => [
    {
      'types' => {
        '\'inn' => {
          'FW-Wa-n~' => 3
        }
      },
      'entry' => '\'inna',
      'form' => '\'inna',
      'others' => [
        '\'inn FW-Wa-n~'
      ],
      'lines' => [
        ';; <in~a_1',
        '<n      <in~a   FW-Wa   that/indeed      [[<in~a/FUNC_WORD]]',
        'An      <in~a   FW-Wa   that/indeed      [[<in~a/FUNC_WORD]]',
        '<n      <in~a   FW-Wa-n~a       that/indeed      [[<in~a/FUNC_WORD]]',
        'An      <in~a   FW-Wa-n~a       that/indeed      [[<in~a/FUNC_WORD]]',
        '<n      <in~    FW-Wa-n~        that/indeed      [[<in~/FUNC_WORD]]',
        'An      <in~    FW-Wa-n~        that/indeed      [[<in~/FUNC_WORD]]',
        '>n      <in~a   FW-Wa   that/indeed      [[<in~a/FUNC_WORD]]',
        '>n      <in~a   FW-Wa-n~a       that/indeed      [[<in~a/FUNC_WORD]]',
        '>n      <in~    FW-Wa-n~        that/indeed      [[<in~/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"that / indeed [ ["'
        ]
      ],
      'glosshash' => {
        '"that / indeed [ ["' => 1
      },
      'orig' => 'Iin~a',
      'prefix' => ''
    }
  ],
  'Alllah' => [
    {
      'types' => {
        'lill_ahi' => {
          'FW-Wa' => 1
        },
        'Alll_ah' => {
          'FW-Wa' => 1
        },
        'biAlll_ahi' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'Alllah',
      'form' => 'Alllah',
      'others' => [
        'lill_ahi FW-Wa',
        'Alll_ah FW-Wa',
        'biAlll_ahi FW-Wa'
      ],
      'lines' => [
        ';; All~ah_1',
        'Allh    All~`h  FW-Wa   Allah;God    [[All~`h/NOUN_PROP]]',
        'llh     lil~`hi FW-Wa   to/for God/Allah    [[li/PREP+All~`h/NOUN_PROP]]',
        'bAllh   biAll~`hi       FW-Wa   by God/Allah        [[bi/PREP+All~`h/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Allah"'
        ],
        [
          '"God [ [ All ~ ` h / NOUN_PROP ] ]"'
        ],
        [
          '"to / for God / Allah [ [ li / PREP+All ~ ` h / NOUN_PROP ] ]"'
        ],
        [
          '"by God / Allah [ [ bi / PREP+All ~ ` h / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Allah"' => 1,
        '"by God / Allah [ [ bi / PREP+All ~ ` h / NOUN_PROP ] ]"' => 1,
        '"to / for God / Allah [ [ li / PREP+All ~ ` h / NOUN_PROP ] ]"' => 1,
        '"God [ [ All ~ ` h / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'All~ah',
      'prefix' => ''
    }
  ],
  '\' s y' => [
    {
      'types' => {},
      'entry' => '\'asyAn',
      'form' => '\'asyAn',
      'lines' => [
        ';; >asoyAn_1',
        '>syAn   >asoyAn N/ap    afflicted;desolate;sad',
        'AsyAn   >asoyAn N/ap    afflicted;desolate;sad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"afflicted"'
        ],
        [
          '"desolate"'
        ],
        [
          '"sad"'
        ]
      ],
      'glosshash' => {
        '"sad"' => 1,
        '"desolate"' => 1,
        '"afflicted"' => 1
      },
      'orig' => 'OasoyAn',
      'prefix' => ''
    }
  ],
  '\'armiytA^g' => [
    {
      'types' => {},
      'entry' => '\'armiytA^g',
      'form' => '\'armiytA^g',
      'lines' => [
        ';; >aromiytAj_1',
        '>rmytAj >aromiytAj      N0      Armitage',
        'ArmytAj >aromiytAj      N0      Armitage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Armitage"'
        ]
      ],
      'glosshash' => {
        '"Armitage"' => 1
      },
      'orig' => 'OaromiytAj',
      'prefix' => ''
    }
  ],
  '\' r b' => [
    {
      'types' => {
        'ma\'Arib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma\'rab',
      'form' => 'ma\'rab',
      'others' => [
        'ma\'Arib Ndip'
      ],
      'lines' => [
        ';; ma>orab_1',
        'm>rb    ma>orab Ndu     desire;intent',
        'm|rb    ma|rib  Ndip    desires;intents'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"desire"'
        ],
        [
          '"intent"'
        ],
        [
          '"desires"'
        ],
        [
          '"intents"'
        ]
      ],
      'glosshash' => {
        '"desires"' => 1,
        '"intent"' => 1,
        '"intents"' => 1,
        '"desire"' => 1
      },
      'orig' => 'maOorab',
      'prefix' => ''
    }
  ],
  '\' _t r' => [
    {
      'types' => {
        '\'a_t_tir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a_t_tar',
      'form' => '\'a_t_tar',
      'others' => [
        '\'a_t_tir IV_yu'
      ],
      'lines' => [
        ';; >av~ar_1',
        '>vr     >av~ar  PV      affect;influence',
        'Avr     >av~ar  PV      affect;influence',
        '&vr     &av~ir  IV_yu   affect;influence',
        '&vr     &av~ar  IV_Pass_yu      be affected;be influenced'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"affect"'
        ],
        [
          '"influence"'
        ],
        [
          '"be affected"'
        ],
        [
          '"be influenced"'
        ]
      ],
      'glosshash' => {
        '"be affected"' => 1,
        '"influence"' => 1,
        '"affect"' => 1,
        '"be influenced"' => 1
      },
      'orig' => 'Oav~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'a_t_tar',
      'form' => 'ta\'a_t_tar',
      'lines' => [
        ';; ta>av~ar_1',
        't>vr    ta>av~ar        PV_intr be influenced;be affected',
        't>vr    ta>av~ar        IV_intr be influenced;be affected'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be influenced"'
        ],
        [
          '"be affected"'
        ]
      ],
      'glosshash' => {
        '"be affected"' => 1,
        '"be influenced"' => 1
      },
      'orig' => 'taOav~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a_tAr',
      'form' => '\'a_tAraT',
      'lines' => [
        ';; >avArap_1',
        '>vAr    >avAr   Nap     reporting;transmitting',
        'AvAr    >avAr   Nap     reporting;transmitting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"reporting"'
        ],
        [
          '"transmitting"'
        ]
      ],
      'glosshash' => {
        '"reporting"' => 1,
        '"transmitting"' => 1
      },
      'orig' => 'OavArap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'A_tAr' => {
          'N' => 2
        }
      },
      'entry' => '\'a_tar',
      'form' => '\'a_tar',
      'others' => [
        '\'A_tAr N'
      ],
      'lines' => [
        ';; >avar_1',
        '>vr     >avar   Ndu     effect;trace',
        'Avr     >avar   Ndu     effect;trace',
        '|vAr    |vAr    N       effects;traces',
        'AvAr    |vAr    N       effects;traces'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"effect"'
        ],
        [
          '"trace"'
        ],
        [
          '"effects"'
        ],
        [
          '"traces"'
        ]
      ],
      'glosshash' => {
        '"effects"' => 1,
        '"traces"' => 1,
        '"effect"' => 1,
        '"trace"' => 1
      },
      'orig' => 'Oavar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'A_tAr',
      'form' => '\'A_tAr',
      'lines' => [
        ';; |vAr_1',
        '|vAr    |vAr    N       antiquities',
        'AvAr    |vAr    N       antiquities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HACAL',
      'suffix' => '',
      'glosses' => [
        [
          '"antiquities"'
        ]
      ],
      'glosshash' => {
        '"antiquities"' => 1
      },
      'orig' => '|vAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a_tar',
      'form' => '\'a_tariyy',
      'lines' => [
        ';; >avariy~_1',
        '>vry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]',
        'Avry    >avariy~        Nall    archeological;historical     [[>avariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"archeological"'
        ],
        [
          '"historical [ [ >avariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"archeological"' => 1,
        '"historical [ [ >avariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oavariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a_tiyr',
      'form' => '\'a_tiyr',
      'lines' => [
        ';; >aviyr_1',
        '>vyr    >aviyr  Nall    favored;favorite',
        'Avyr    >aviyr  Nall    favored;favorite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"favored"'
        ],
        [
          '"favorite"'
        ]
      ],
      'glosshash' => {
        '"favored"' => 1,
        '"favorite"' => 1
      },
      'orig' => 'Oaviyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'_tiyr',
      'form' => 'ta\'_tiyr',
      'lines' => [
        ';; ta>oviyr_1',
        't>vyr   ta>oviyr        NduAt   effect;influence;impact',
        'tAvyr   ta>oviyr        NduAt   effect;influence;impact'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"effect"'
        ],
        [
          '"influence"'
        ],
        [
          '"impact"'
        ]
      ],
      'glosshash' => {
        '"impact"' => 1,
        '"influence"' => 1,
        '"effect"' => 1
      },
      'orig' => 'taOoviyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'a_t_tur',
      'form' => 'ta\'a_t_tur',
      'lines' => [
        ';; ta>av~ur_1',
        't>vr    ta>av~ur        NduAt   impression;sensitivity',
        'tAvr    ta>av~ur        NduAt   impression;sensitivity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"impression"'
        ],
        [
          '"sensitivity"'
        ]
      ],
      'glosshash' => {
        '"impression"' => 1,
        '"sensitivity"' => 1
      },
      'orig' => 'taOav~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'a_t_tir',
      'form' => 'mu\'a_t_tir',
      'lines' => [
        ';; mu&av~ir_1',
        'm&vr    mu&av~ir        Nall    influential;impressive     [[mu&av~ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"influential"'
        ],
        [
          '"impressive [ [ mu&av ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"influential"' => 1,
        '"impressive [ [ mu&av ~ ir / ADJ ] ]"' => 1
      },
      'orig' => 'muWav~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'a_t_tir',
      'form' => 'muta\'a_t_tir',
      'lines' => [
        ';; muta>av~ir_1',
        'mt>vr   muta>av~ir      Nall    because of;due to;as a result of     [[muta>av~ir/ADV]]',
        'mtAvr   muta>av~ir      Nall    because of;due to;as a result of     [[muta>av~ir/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"because of"'
        ],
        [
          '"due to"'
        ],
        [
          '"as a result of [ [ muta>av ~ ir / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"due to"' => 1,
        '"because of"' => 1,
        '"as a result of [ [ muta>av ~ ir / ADV ] ]"' => 1
      },
      'orig' => 'mutaOav~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'a_t_tir',
      'form' => 'muta\'a_t_tir',
      'lines' => [
        ';; muta>av~ir_2',
        'mt>vr   muta>av~ir      Nall    influenced;affected     [[muta>av~ir/ADJ]]',
        'mtAvr   muta>av~ir      Nall    influenced;affected     [[muta>av~ir/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"influenced"'
        ],
        [
          '"affected [ [ muta>av ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"affected [ [ muta>av ~ ir / ADJ ] ]"' => 1,
        '"influenced"' => 1
      },
      'orig' => 'mutaOav~ir',
      'prefix' => ''
    }
  ],
  '\'iriytriyy' => [
    {
      'types' => {},
      'entry' => '\'iriytriyy',
      'form' => '\'iriytriyy',
      'lines' => [
        ';; <iriytriy~_1',
        '<rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]',
        'Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]',
        '>rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/NOUN]]',
        '<rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]',
        'Arytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]',
        '>rytry  <iriytriy~      Nall    Eritrean     [[>iriytriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Eritrean [ [ >iriytriy ~ / NOUN ] ]"'
        ],
        [
          '"Eritrean [ [ >iriytriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Eritrean [ [ >iriytriy ~ / ADJ ] ]"' => 1,
        '"Eritrean [ [ >iriytriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Iiriytriy~',
      'prefix' => ''
    }
  ],
  '\'ar_hiybuwf' => [
    {
      'types' => {},
      'entry' => '\'ar_hiybuwf',
      'form' => '\'ar_hiybuwf',
      'lines' => [
        ';; >aroxiybuwf_1',
        '>rxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]',
        'Arxybwf >aroxiybuwf     N0      Arkhipov;Archipov     [[>aroxamiydiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Arkhipov"'
        ],
        [
          '"Archipov [ [ >aroxamiydiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Archipov [ [ >aroxamiydiy ~ / ADJ ] ]"' => 1,
        '"Arkhipov"' => 1
      },
      'orig' => 'Oaroxiybuwf',
      'prefix' => ''
    }
  ],
  '\' _h r' => [
    {
      'types' => {
        '\'a_h_har' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a_h_hir',
      'form' => '\'a_h_hir',
      'others' => [
        '\'a_h_har IV_Pass_yu'
      ],
      'lines' => [
        ';; &ax~ir_1',
        '&xr     &ax~ir  IV_yu   delay;postpone',
        '&xr     &ax~ar  IV_Pass_yu      be delayed;be postponed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"delay"'
        ],
        [
          '"postpone"'
        ],
        [
          '"be delayed"'
        ],
        [
          '"be postponed"'
        ]
      ],
      'glosshash' => {
        '"delay"' => 1,
        '"be postponed"' => 1,
        '"be delayed"' => 1,
        '"postpone"' => 1
      },
      'orig' => 'Wax~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'a_h_har',
      'form' => 'ta\'a_h_har',
      'lines' => [
        ';; ta>ax~ar_1',
        't>xr    ta>ax~ar        PV_intr be delayed;be postponed',
        't>xr    ta>ax~ar        IV_intr be delayed;be postponed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be delayed"'
        ],
        [
          '"be postponed"'
        ]
      ],
      'glosshash' => {
        '"be postponed"' => 1,
        '"be delayed"' => 1
      },
      'orig' => 'taOax~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'A_har',
      'form' => '\'A_har',
      'lines' => [
        ';; |xar_1',
        '|xr     |xar    Nel     other;another;latest     [[|xar/NOUN]]',
        'Axr     |xar    Nel     other;another;latest     [[|xar/NOUN]]',
        '|xr     |xar    Nel     other;another;latest     [[|xar/ADJ]]',
        'Axr     |xar    Nel     other;another;latest     [[|xar/ADJ]]',
        '>xr     |xar    Nel     other;another;latest     [[|xar/ADJ]]',
        '|xr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/NOUN]]',
        'Axr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/NOUN]]',
        '|xr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/ADJ]]',
        'Axr     |xar    Nuwn_Niyn       other;another;latest     [[|xar/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"other"'
        ],
        [
          '"another"'
        ],
        [
          '"latest [ [ | xar / NOUN ] ]"'
        ],
        [
          '"latest [ [ | xar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"other"' => 1,
        '"another"' => 1,
        '"latest [ [ | xar / NOUN ] ]"' => 1,
        '"latest [ [ | xar / ADJ ] ]"' => 1
      },
      'orig' => '|xar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'u_hray' => {
          'NAt' => 2,
          'NAn_Nayn' => 2
        },
        '\'u_hrA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'u_hrY',
      'form' => '\'u_hrY',
      'others' => [
        '\'u_hray NAt NAn_Nayn',
        '\'u_hrA Nhy'
      ],
      'lines' => [
        ';; >uxoraY_1',
        '>xrY    >uxoraY N0      other;another     [[>uxorY/ADJ]]',
        'AxrY    >uxoraY N0      other;another     [[>uxorY/ADJ]]',
        '>xrA    >uxorA  Nhy     other;another     [[>uxorA/ADJ]]',
        'AxrA    >uxorA  Nhy     other;another     [[>uxorA/ADJ]]',
        '>xry    >uxoray NAn_Nayn        other;another     [[>uxoray/ADJ]]',
        'Axry    >uxoray NAn_Nayn        other;another     [[>uxoray/ADJ]]',
        '>xry    >uxoray NAt     others;another     [[>uxoray/ADJ]]',
        'Axry    >uxoray NAt     others;another     [[>uxoray/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"other"'
        ],
        [
          '"another [ [ >uxorY / ADJ ] ]"'
        ],
        [
          '"another [ [ >uxorA / ADJ ] ]"'
        ],
        [
          '"another [ [ >uxoray / ADJ ] ]"'
        ],
        [
          '"others"'
        ]
      ],
      'glosshash' => {
        '"other"' => 1,
        '"others"' => 1,
        '"another [ [ >uxoray / ADJ ] ]"' => 1,
        '"another [ [ >uxorY / ADJ ] ]"' => 1,
        '"another [ [ >uxorA / ADJ ] ]"' => 1
      },
      'orig' => 'OuxoraY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awA_hir' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'A_hir',
      'form' => '\'A_hir',
      'others' => [
        '\'awA_hir Ndip'
      ],
      'lines' => [
        ';; |xir_1',
        '|xr     |xir    Nall    last;end',
        'Axr     |xir    Nall    last;end',
        '>wAxr   >awAxir Ndip    end;last',
        'AwAxr   >awAxir Ndip    end;last'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"last"'
        ],
        [
          '"end"'
        ]
      ],
      'glosshash' => {
        '"end"' => 1,
        '"last"' => 1
      },
      'orig' => '|xir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a_hiyr',
      'form' => '\'a_hiyr',
      'lines' => [
        ';; >axiyr_1',
        '>xyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]',
        'Axyr    >axiyr  Nall    last;latest;recent;latter     [[>axiyr/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"last"'
        ],
        [
          '"latest"'
        ],
        [
          '"recent"'
        ],
        [
          '"latter [ [ >axiyr / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"recent"' => 1,
        '"last"' => 1,
        '"latter [ [ >axiyr / ADJ ] ]"' => 1,
        '"latest"' => 1
      },
      'orig' => 'Oaxiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_hiyr' => {
          'NF' => 2
        }
      },
      'entry' => '\'a_hiyr',
      'form' => '\'a_hiyraN',
      'others' => [
        '\'a_hiyr NF'
      ],
      'lines' => [
        ';; >axiyrAF_1',
        '>xyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]',
        'Axyr    >axiyr  NF      finally;recently     [[>axiyr/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"finally"'
        ],
        [
          '"recently [ [ >axiyr / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"recently [ [ >axiyr / ADV ] ]"' => 1,
        '"finally"' => 1
      },
      'orig' => 'OaxiyrAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'_hiyr',
      'form' => 'ta\'_hiyr',
      'lines' => [
        ';; ta>oxiyr_1',
        't>xyr   ta>oxiyr        NduAt   delay'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"delay"'
        ]
      ],
      'glosshash' => {
        '"delay"' => 1
      },
      'orig' => 'taOoxiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'a_h_har',
      'form' => 'mu\'a_h_har',
      'lines' => [
        ';; mu&ax~ar_1',
        'm&xr    mu&ax~ar        Nall    delayed;deferred'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"delayed"'
        ],
        [
          '"deferred"'
        ]
      ],
      'glosshash' => {
        '"delayed"' => 1,
        '"deferred"' => 1
      },
      'orig' => 'muWax~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'a_h_har',
      'form' => 'mu\'a_h_har',
      'lines' => [
        ';; mu&ax~ar_2',
        'm&xr    mu&ax~ar        Nall    rear;back'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rear"'
        ],
        [
          '"back"'
        ]
      ],
      'glosshash' => {
        '"rear"' => 1,
        '"back"' => 1
      },
      'orig' => 'muWax~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'mu\'a_h_har' => {
          'NF' => 1
        }
      },
      'entry' => 'mu\'a_h_har',
      'form' => 'mu\'a_h_haraN',
      'others' => [
        'mu\'a_h_har NF'
      ],
      'lines' => [
        ';; mu&ax~arAF_1',
        'm&xr    mu&ax~ar        NF      recently;finally     [[mu&ax~ar/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"recently"'
        ],
        [
          '"finally [ [ mu&ax ~ ar / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"recently"' => 1,
        '"finally [ [ mu&ax ~ ar / ADV ] ]"' => 1
      },
      'orig' => 'muWax~arAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'a_h_hur',
      'form' => 'ta\'a_h_hur',
      'lines' => [
        ';; ta>ax~ur_1',
        't>xr    ta>ax~ur        NduAt   delay;underdevelopment',
        'tAxr    ta>ax~ur        NduAt   delay;underdevelopment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"delay"'
        ],
        [
          '"underdevelopment"'
        ]
      ],
      'glosshash' => {
        '"delay"' => 1,
        '"underdevelopment"' => 1
      },
      'orig' => 'taOax~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'a_h_hir',
      'form' => 'muta\'a_h_hir',
      'lines' => [
        ';; muta>ax~ir_1',
        'mt>xr   muta>ax~ir      Nall    late;delayed',
        'mtAxr   muta>ax~ir      Nall    late;delayed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"late"'
        ],
        [
          '"delayed"'
        ]
      ],
      'glosshash' => {
        '"delayed"' => 1,
        '"late"' => 1
      },
      'orig' => 'mutaOax~ir',
      'prefix' => ''
    }
  ],
  '\' y .t l' => [
    {
      'types' => {},
      'entry' => '\'iy.tAl',
      'form' => '\'iy.tAliyy',
      'lines' => [
        ';; <iyTAliy~_1',
        '<yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]',
        '<yTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]',
        'AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/NOUN]]',
        'AyTAly  <iyTAliy~       Nall    Italian     [[<iyTAliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Italian [ ["'
        ]
      ],
      'glosshash' => {
        '"Italian [ ["' => 1
      },
      'orig' => 'IiyTAliy~',
      'prefix' => ''
    }
  ],
  '\'ifrAyiym' => [
    {
      'types' => {},
      'entry' => '\'ifrAyiym',
      'form' => '\'ifrAyiym',
      'lines' => [
        ';; <iforAyiym_1',
        '<frAyym <iforAyiym      N0      Efraim',
        'AfrAyym <iforAyiym      N0      Efraim'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Efraim"'
        ]
      ],
      'glosshash' => {
        '"Efraim"' => 1
      },
      'orig' => 'IiforAyiym',
      'prefix' => ''
    }
  ],
  '\' r ^g .h' => [
    {
      'types' => {},
      'entry' => 'ta\'ar^ga.h',
      'form' => 'ta\'ar^ga.h',
      'lines' => [
        ';; ta>arojaH_1',
        't>rjH   ta>arojaH       PV      swing;oscillate',
        't>rjH   ta>arojaH       IV      swing;oscillate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"swing"'
        ],
        [
          '"oscillate"'
        ]
      ],
      'glosshash' => {
        '"swing"' => 1,
        '"oscillate"' => 1
      },
      'orig' => 'taOarojaH',
      'prefix' => ''
    }
  ],
  '\' \' _h' => [
    {
      'types' => {
        '\'a_hiy' => {
          'FW-WaBi' => 2,
          'N0_Nh' => 2
        },
        '\'a_huw' => {
          'N0_Nh' => 2
        },
        '\'a_haw' => {
          'NAn_Nayn' => 2
        },
        '\'a_hA' => {
          'N0_Nh' => 2
        }
      },
      'entry' => '\'a_h',
      'form' => '\'a_h',
      'others' => [
        '\'a_hiy FW-WaBi N0_Nh',
        '\'a_huw N0_Nh',
        '\'a_haw NAn_Nayn',
        '\'a_hA N0_Nh'
      ],
      'lines' => [
        ';; >ax_1',
        '>x      >ax     N0F     brother',
        'Ax      >ax     N0F     brother',
        '>xw     >axuw   N0_Nh   brother',
        'Axw     >axuw   N0_Nh   brother',
        '>xA     >axA    N0_Nh   brother',
        'AxA     >axA    N0_Nh   brother',
        '>xy     >axiy   N0_Nh   brother',
        'Axy     >axiy   N0_Nh   brother',
        '>xy     >axiy   FW-WaBi brother + my      [[>ax/NOUN+iy/POSS_PRON_1S]]',
        'Axy     >axiy   FW-WaBi brother + my      [[>ax/NOUN+iy/POSS_PRON_1S]]',
        '>xw     >axaw   NAn_Nayn        brothers',
        'Axw     >axaw   NAn_Nayn        brothers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"brother"'
        ],
        [
          '"brother + my [ [ >ax / NOUN+iy / POSS_PRON_1S ] ]"'
        ],
        [
          '"brothers"'
        ]
      ],
      'glosshash' => {
        '"brother"' => 1,
        '"brother + my [ [ >ax / NOUN+iy / POSS_PRON_1S ] ]"' => 1,
        '"brothers"' => 1
      },
      'orig' => 'Oax',
      'prefix' => ''
    }
  ],
  '\'idwArdz' => [
    {
      'types' => {},
      'entry' => '\'idwArdz',
      'form' => '\'idwArdz',
      'lines' => [
        ';; <idowArodz_1',
        '<dwArdz <idowArodz      Nprop   Edwards',
        'AdwArdz <idowArodz      Nprop   Edwards'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Edwards"'
        ]
      ],
      'glosshash' => {
        '"Edwards"' => 1
      },
      'orig' => 'IidowArodz',
      'prefix' => ''
    }
  ],
  '\'afiyntA_hAduw' => [
    {
      'types' => {
        '\'afintA_hAduw' => {
          'N0' => 2
        }
      },
      'entry' => '\'afiyntA_hAduw',
      'form' => '\'afiyntA_hAduw',
      'others' => [
        '\'afintA_hAduw N0'
      ],
      'lines' => [
        ';; >afiynotAxAduw_1',
        '>fyntAxAdw      >afiynotAxAduw  N0      Aventajado',
        'AfyntAxAdw      >afiynotAxAduw  N0      Aventajado',
        '>fntAxAdw       >afinotAxAduw   N0      Aventajado',
        'AfntAxAdw       >afinotAxAduw   N0      Aventajado'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Aventajado"'
        ]
      ],
      'glosshash' => {
        '"Aventajado"' => 1
      },
      'orig' => 'OafiynotAxAduw',
      'prefix' => ''
    }
  ],
  '\' s t _d' => [
    {
      'types' => {
        '\'asAti_d' => {
          'Nap' => 2
        },
        '\'asAtiy_d' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'ustA_d',
      'form' => '\'ustA_d',
      'others' => [
        '\'asAti_d Nap',
        '\'asAtiy_d Ndip'
      ],
      'lines' => [
        ';; >usotA*_1',
        '>stA*   >usotA* N/ap    professor',
        'AstA*   >usotA* N/ap    professor',
        '>sAt*   >asAti* Nap     professors',
        'AsAt*   >asAti* Nap     professors',
        '>sAty*  >asAtiy*        Ndip    professors',
        'AsAty*  >asAtiy*        Ndip    professors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"professor"'
        ],
        [
          '"professors"'
        ]
      ],
      'glosshash' => {
        '"professor"' => 1,
        '"professors"' => 1
      },
      'orig' => 'OusotA*',
      'prefix' => ''
    }
  ],
  '\'alamunyuwm' => [
    {
      'types' => {
        '\'aluwminyuwm' => {
          'N0' => 2
        },
        '\'aluwminiyA' => {
          'N0' => 2
        }
      },
      'entry' => '\'alamunyuwm',
      'form' => '\'alamunyuwm',
      'others' => [
        '\'aluwminyuwm N0',
        '\'aluwminiyA N0'
      ],
      'lines' => [
        ';; >alamunoyuwm_1',
        '>lmnywm >alamunoyuwm    N       aluminum',
        'Almnywm >alamunoyuwm    N       aluminum',
        '>lwmnyA >aluwminiyA     N0      aluminum',
        'AlwmnyA >aluwminiyA     N0      aluminum',
        '>lwmnywm        >aluwminoyuwm   N0      aluminum',
        'Alwmnywm        >aluwminoyuwm   N0      aluminum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"aluminum"'
        ]
      ],
      'glosshash' => {
        '"aluminum"' => 1
      },
      'orig' => 'Oalamunoyuwm',
      'prefix' => ''
    }
  ],
  '\' ^g l' => [
    {
      'types' => {
        '\'a^g^gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^g^gal',
      'form' => '\'a^g^gal',
      'others' => [
        '\'a^g^gil IV_yu'
      ],
      'lines' => [
        ';; >aj~al_1',
        '>jl     >aj~al  PV      postpone;delay',
        'Ajl     >aj~al  PV      postpone;delay',
        '&jl     &aj~il  IV_yu   postpone;delay',
        '&jl     &aj~al  IV_Pass_yu      be postponed;be delayed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"postpone"'
        ],
        [
          '"delay"'
        ],
        [
          '"be postponed"'
        ],
        [
          '"be delayed"'
        ]
      ],
      'glosshash' => {
        '"delay"' => 1,
        '"be postponed"' => 1,
        '"be delayed"' => 1,
        '"postpone"' => 1
      },
      'orig' => 'Oaj~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'a^g^gal',
      'form' => 'ta\'a^g^gal',
      'lines' => [
        ';; ta>aj~al_1',
        't>jl    ta>aj~al        PV_intr be postponed;be adjourned',
        't>jl    ta>aj~al        IV_intr be postponed;be adjourned'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be postponed"'
        ],
        [
          '"be adjourned"'
        ]
      ],
      'glosshash' => {
        '"be postponed"' => 1,
        '"be adjourned"' => 1
      },
      'orig' => 'taOaj~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gl',
      'form' => '\'a^gl',
      'lines' => [
        ';; >ajol_1',
        '>jl     >ajol   N       for sake of;because of',
        'Ajl     >ajol   N       for sake of;because of'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"for sake of"'
        ],
        [
          '"because of"'
        ]
      ],
      'glosshash' => {
        '"because of"' => 1,
        '"for sake of"' => 1
      },
      'orig' => 'Oajol',
      'prefix' => ''
    },
    {
      'types' => {
        '\'A^gAl' => {
          'N' => 2
        }
      },
      'entry' => '\'a^gal',
      'form' => '\'a^gal',
      'others' => [
        '\'A^gAl N'
      ],
      'lines' => [
        ';; >ajal_1',
        '>jl     >ajal   Ndu     period;term',
        'Ajl     >ajal   Ndu     period;term',
        '|jAl    |jAl    N       periods;terms',
        'AjAl    |jAl    N       periods;terms'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"period"'
        ],
        [
          '"term"'
        ],
        [
          '"periods"'
        ],
        [
          '"terms"'
        ]
      ],
      'glosshash' => {
        '"term"' => 1,
        '"periods"' => 1,
        '"period"' => 1,
        '"terms"' => 1
      },
      'orig' => 'Oajal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'A^gil',
      'form' => '\'A^gil',
      'lines' => [
        ';; |jil_1',
        '|jl     |jil    Nall    future;deferred',
        'Ajl     |jil    Nall    future;deferred'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"future"'
        ],
        [
          '"deferred"'
        ]
      ],
      'glosshash' => {
        '"future"' => 1,
        '"deferred"' => 1
      },
      'orig' => '|jil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'^giyl',
      'form' => 'ta\'^giyl',
      'lines' => [
        ';; ta>ojiyl_1',
        't>jyl   ta>ojiyl        NduAt   postponement;delay',
        'tAjyl   ta>ojiyl        NduAt   postponement;delay'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"postponement"'
        ],
        [
          '"delay"'
        ]
      ],
      'glosshash' => {
        '"delay"' => 1,
        '"postponement"' => 1
      },
      'orig' => 'taOojiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'a^g^gal',
      'form' => 'mu\'a^g^gal',
      'lines' => [
        ';; mu&aj~al_1',
        'm&jl    mu&aj~al        Nall    postponed;delayed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"postponed"'
        ],
        [
          '"delayed"'
        ]
      ],
      'glosshash' => {
        '"delayed"' => 1,
        '"postponed"' => 1
      },
      'orig' => 'muWaj~al',
      'prefix' => ''
    }
  ],
  '\' b b' => [
    {
      'types' => {},
      'entry' => '\'Ab',
      'form' => '\'Ab',
      'lines' => [
        ';; |b_1',
        '|b      |b      Nprop   August',
        'Ab      |b      Nprop   August'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"August"'
        ]
      ],
      'glosshash' => {
        '"August"' => 1
      },
      'orig' => '|b',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'abiyb',
      'form' => '\'abiyb',
      'lines' => [
        ';; >abiyb_1',
        '>byb    >abiyb  Nprop   Aviv',
        'Abyb    >abiyb  Nprop   Aviv'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Aviv"'
        ]
      ],
      'glosshash' => {
        '"Aviv"' => 1
      },
      'orig' => 'Oabiyb',
      'prefix' => ''
    }
  ],
  '\'asyA' => [
    {
      'types' => {
        '\'AsiyA' => {
          'N0' => 2
        }
      },
      'entry' => '\'asyA',
      'form' => '\'asyA',
      'others' => [
        '\'AsiyA N0'
      ],
      'lines' => [
        ';; >asoyA_1',
        '>syA    >asoyA  N0      Asia',
        'AsyA    >asoyA  N0      Asia',
        '|syA    |siyA   N0      Asia',
        'AsyA    |siyA   N0      Asia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Asia"'
        ]
      ],
      'glosshash' => {
        '"Asia"' => 1
      },
      'orig' => 'OasoyA',
      'prefix' => ''
    }
  ],
  '\' s t n' => [
    {
      'types' => {},
      'entry' => '\'istAn',
      'form' => '\'istAnaT',
      'lines' => [
        ';; <isotAnap_1',
        '<stAnp  <isotAnap       N0      Istana',
        'AstAnp  <isotAnap       N0      Istana'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Istana"'
        ]
      ],
      'glosshash' => {
        '"Istana"' => 1
      },
      'orig' => 'IisotAnap',
      'prefix' => ''
    }
  ],
  '\' l q' => [
    {
      'types' => {
        '\'liq' => {
          'IV_no-Pref-A' => 2
        }
      },
      'entry' => '\'alaq',
      'form' => '\'alaq',
      'others' => [
        '\'liq IV_no-Pref-A'
      ],
      'lines' => [
        ';; >alaq-i_1',
        '>lq     >alaq   PV      shine;radiate',
        'Alq     >alaq   PV      shine;radiate',
        '>lq     >oliq   IV_no-Pref-A    shine;radiate',
        'Alq     >oliq   IV_no-Pref-A    shine;radiate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"radiate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"radiate"' => 1,
        '"shine"' => 1
      },
      'orig' => 'Oalaq-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'alluq',
      'form' => 'ta\'alluq',
      'lines' => [
        ';; ta>al~uq_1',
        't>lq    ta>al~uq        N/At    glitter;radiance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"glitter"'
        ],
        [
          '"radiance"'
        ]
      ],
      'glosshash' => {
        '"glitter"' => 1,
        '"radiance"' => 1
      },
      'orig' => 'taOal~uq',
      'prefix' => ''
    }
  ],
  '\'a^gand' => [
    {
      'types' => {
        '\'a^gand' => {
          'NAt' => 2
        }
      },
      'entry' => '\'a^gand',
      'form' => '\'a^gandaT',
      'others' => [
        '\'a^gand NAt'
      ],
      'lines' => [
        ';; >ajanodap_1',
        '>jnd    >ajanod Napdu   agenda;schedule',
        'Ajnd    >ajanod Napdu   agenda;schedule',
        '>jnd    >ajanod NAt     agendas;schedules',
        'Ajnd    >ajanod NAt     agendas;schedules'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"agenda"'
        ],
        [
          '"schedule"'
        ],
        [
          '"agendas"'
        ],
        [
          '"schedules"'
        ]
      ],
      'glosshash' => {
        '"schedules"' => 1,
        '"agenda"' => 1,
        '"schedule"' => 1,
        '"agendas"' => 1
      },
      'orig' => 'Oajanodap',
      'prefix' => ''
    }
  ],
  '\'Ana_dAk' => [
    {
      'types' => {},
      'entry' => '\'Ana_dAk',
      'form' => '\'Ana_dAk',
      'lines' => [
        ';; |na*Ak_1',
        '|n*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]',
        'An*Ak   |na*Ak  FW-Wa   then;at that time      [[|na*Ak/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"then"'
        ],
        [
          '"at that time [ [ | na*Ak / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"at that time [ [ | na*Ak / ADV ] ]"' => 1,
        '"then"' => 1
      },
      'orig' => '|na*Ak',
      'prefix' => ''
    }
  ],
  '\'uwluwsiy.guwn' => [
    {
      'types' => {},
      'entry' => '\'uwluwsiy.guwn',
      'form' => '\'uwluwsiy.guwn',
      'lines' => [
        ';; >uwluwsiyguwn_1',
        '>wlwsygwn       >uwluwsiyguwn   Nprop   Olusegun',
        'Awlwsygwn       >uwluwsiyguwn   Nprop   Olusegun'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Olusegun"'
        ]
      ],
      'glosshash' => {
        '"Olusegun"' => 1
      },
      'orig' => 'Ouwluwsiyguwn',
      'prefix' => ''
    }
  ],
  '\' n q r' => [
    {
      'types' => {
        '\'ankar' => {
          'Nap' => 2
        },
        '\'ankarah' => {
          'N0' => 2
        },
        '\'anqarah' => {
          'N0' => 2
        }
      },
      'entry' => '\'anqar',
      'form' => '\'anqaraT',
      'others' => [
        '\'ankar Nap',
        '\'ankarah N0',
        '\'anqarah N0'
      ],
      'lines' => [
        ';; >anoqarap_1',
        '>nqr    >anoqar Nap     Ankara',
        'Anqr    >anoqar Nap     Ankara',
        '>nkr    >anokar Nap     Ankara',
        'Ankr    >anokar Nap     Ankara',
        '>nqrh   >anoqarah       N0      Ankara',
        'Anqrh   >anoqarah       N0      Ankara',
        '>nkrh   >anokarah       N0      Ankara',
        'Ankrh   >anokarah       N0      Ankara'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Ankara"'
        ]
      ],
      'glosshash' => {
        '"Ankara"' => 1
      },
      'orig' => 'Oanoqarap',
      'prefix' => ''
    }
  ],
  '\'inkA' => [
    {
      'types' => {},
      'entry' => '\'inkA',
      'form' => '\'inkA',
      'lines' => [
        ';; <inokA_1',
        '<nkA    <inokA  N0      Inca',
        'AnkA    <inokA  N0      Inca'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Inca"'
        ]
      ],
      'glosshash' => {
        '"Inca"' => 1
      },
      'orig' => 'IinokA',
      'prefix' => ''
    }
  ],
  '\' _t m' => [
    {
      'types' => {
        '\'A_tAm' => {
          'N' => 2
        }
      },
      'entry' => '\'i_tm',
      'form' => '\'i_tm',
      'others' => [
        '\'A_tAm N'
      ],
      'lines' => [
        ';; <ivom_1',
        '<vm     <ivom   Ndu     offense;misdeed',
        'Avm     <ivom   Ndu     offense;misdeed',
        '|vAm    |vAm    N       offenses;sins',
        'AvAm    |vAm    N       offenses;sins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"offense"'
        ],
        [
          '"misdeed"'
        ],
        [
          '"offenses"'
        ],
        [
          '"sins"'
        ]
      ],
      'glosshash' => {
        '"offenses"' => 1,
        '"misdeed"' => 1,
        '"offense"' => 1,
        '"sins"' => 1
      },
      'orig' => 'Iivom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'A_tim',
      'form' => '\'A_tim',
      'lines' => [
        ';; |vim_1',
        '|vm     |vim    Nall    sinful;evil',
        'Avm     |vim    Nall    sinful;evil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sinful"'
        ],
        [
          '"evil"'
        ]
      ],
      'glosshash' => {
        '"sinful"' => 1,
        '"evil"' => 1
      },
      'orig' => '|vim',
      'prefix' => ''
    }
  ],
  '\'a_darbay^gAn' => [
    {
      'types' => {},
      'entry' => '\'a_darbay^gAn',
      'form' => '\'a_darbay^gAn',
      'lines' => [
        ';; >a*arobayojAn_1',
        '>*rbyjAn        >a*arobayojAn   N0      Azerbeijan',
        'A*rbyjAn        >a*arobayojAn   N0      Azerbeijan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Azerbeijan"'
        ]
      ],
      'glosshash' => {
        '"Azerbeijan"' => 1
      },
      'orig' => 'Oa*arobayojAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a_darbay^gAn',
      'form' => '\'a_darbay^gAniyy',
      'lines' => [
        ';; >a*arobayojAniy~_1',
        '>*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/NOUN]]',
        'A*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/NOUN]]',
        '>*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/ADJ]]',
        'A*rbyjAny       >a*arobayojAniy~        Nall    Azerbeijani     [[>*arobayojAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Azerbeijani [ [ >*arobayojAniy ~ / NOUN ] ]"'
        ],
        [
          '"Azerbeijani [ [ >*arobayojAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Azerbeijani [ [ >*arobayojAniy ~ / NOUN ] ]"' => 1,
        '"Azerbeijani [ [ >*arobayojAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oa*arobayojAniy~',
      'prefix' => ''
    }
  ],
  '\'uwlA\'ika' => [
    {
      'types' => {
        '\'uwla\'ika' => {
          'FW-WaBi' => 2
        }
      },
      'entry' => '\'uwlA\'ika',
      'form' => '\'uwlA\'ika',
      'others' => [
        '\'uwla\'ika FW-WaBi'
      ],
      'lines' => [
        ';; >uwlA}ika_1',
        '>wlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]',
        'AwlA}k  >uwlA}ika       FW-WaBi they/those     [[>uwlA}ika/DEM_PRON_MP]]',
        '>wl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]',
        'Awl}k   >uwla}ika       FW-WaBi they/those     [[>uwla}ika/DEM_PRON_MP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"they / those [ [ >uwlA } ika / DEM_PRON_MP ] ]"'
        ],
        [
          '"they / those [ [ >uwla } ika / DEM_PRON_MP ] ]"'
        ]
      ],
      'glosshash' => {
        '"they / those [ [ >uwla } ika / DEM_PRON_MP ] ]"' => 1,
        '"they / those [ [ >uwlA } ika / DEM_PRON_MP ] ]"' => 1
      },
      'orig' => 'OuwlA}ika',
      'prefix' => ''
    }
  ],
  'ka\'annamA' => [
    {
      'types' => {},
      'entry' => 'ka\'annamA',
      'form' => 'ka\'annamA',
      'lines' => [
        ';; ka>an~amA_1',
        'k>nmA   ka>an~amA       FW-Wa   as if     [[ka>an~amA/CONJ]]',
        'kAnmA   ka>an~amA       FW-Wa   as if     [[ka>an~amA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"as if [ [ ka>an ~ amA / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"as if [ [ ka>an ~ amA / CONJ ] ]"' => 1
      },
      'orig' => 'kaOan~amA',
      'prefix' => ''
    }
  ],
  '\' b r l' => [
    {
      'types' => {
        '\'ibriyl' => {
          'Nprop' => 2
        },
        '\'abriylyA' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'abriyl',
      'form' => '\'abriyl',
      'others' => [
        '\'ibriyl Nprop',
        '\'abriylyA Nprop'
      ],
      'lines' => [
        ';; >aboriyl_1',
        '>bryl   >aboriyl        Nprop   April',
        'Abryl   >aboriyl        Nprop   April',
        '<bryl   <iboriyl        Nprop   April',
        'Abryl   <iboriyl        Nprop   April',
        '>brylyA >aboriyloyA     Nprop   Aprilia',
        'AbrylyA >aboriyloyA     Nprop   Aprilia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"April"'
        ],
        [
          '"Aprilia"'
        ]
      ],
      'glosshash' => {
        '"April"' => 1,
        '"Aprilia"' => 1
      },
      'orig' => 'Oaboriyl',
      'prefix' => ''
    }
  ],
  '\' y q n' => [
    {
      'types' => {},
      'entry' => '\'iyquwn',
      'form' => '\'iyquwnaT',
      'lines' => [
        ';; <iyquwnap_1',
        '<yqwn   <iyquwn NapAt   icon',
        'Ayqwn   <iyquwn NapAt   icon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"icon"'
        ]
      ],
      'glosshash' => {
        '"icon"' => 1
      },
      'orig' => 'Iiyquwnap',
      'prefix' => ''
    }
  ],
  '\'anduwrrA' => [
    {
      'types' => {},
      'entry' => '\'anduwrrA',
      'form' => '\'anduwrrA',
      'lines' => [
        ';; >anoduwr~A_1',
        '>ndwrA  >anoduwr~A      Nprop   Andorra',
        'AndwrA  >anoduwr~A      Nprop   Andorra'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Andorra"'
        ]
      ],
      'glosshash' => {
        '"Andorra"' => 1
      },
      'orig' => 'Oanoduwr~A',
      'prefix' => ''
    }
  ],
  '\' l w' => [
    {
      'types' => {
        '\'Al' => {
          'PV_ttAw' => 2
        },
        '\'AlA' => {
          'PV_h' => 2
        },
        '\'lay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'l' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'liy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'lY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'Alay' => {
          'PV_Atn' => 2
        }
      },
      'entry' => '\'AlY',
      'form' => '\'AlY',
      'others' => [
        '\'Al PV_ttAw',
        '\'AlA PV_h',
        '\'lay IV_Ann_Pass_yu',
        '\'l IV_0hwnyn_yu',
        '\'liy IV_0hAnn_yu',
        '\'lY IV_0_Pass_yu',
        '\'Alay PV_Atn'
      ],
      'lines' => [
        ';; |laY_1',
        '|lY     |laY    PV_0    promise;take an oath',
        'AlY     |laY    PV_0    promise;take an oath',
        '|lA     |lA     PV_h    promise;take an oath',
        'AlA     |lA     PV_h    promise;take an oath',
        '|ly     |lay    PV_Atn  promise;take an oath',
        'Aly     |lay    PV_Atn  promise;take an oath',
        '|l      |l      PV_ttAw promise;take an oath',
        'Al      |l      PV_ttAw promise;take an oath',
        '&ly     &oliy   IV_0hAnn_yu     promise;take an oath',
        '&l      &ol     IV_0hwnyn_yu    promise;take an oath',
        '&lY     &olaY   IV_0_Pass_yu    be taken (oath)',
        '&ly     &olay   IV_Ann_Pass_yu  be taken (oath)'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"promise"'
        ],
        [
          '"take an oath"'
        ],
        [
          '"be taken ( oath )"'
        ]
      ],
      'glosshash' => {
        '"take an oath"' => 1,
        '"promise"' => 1,
        '"be taken ( oath )"' => 1
      },
      'orig' => '|laY',
      'prefix' => ''
    }
  ],
  '\' \' _d' => [
    {
      'types' => {},
      'entry' => '\'i_d',
      'form' => '\'i_d',
      'lines' => [
        ';; <i*_1',
        '<*      <i*     FW-Wa   because                [[<i*/CONJ]]',
        'A*      <i*     FW-Wa   because                [[<i*/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => '',
      'glosses' => [
        [
          '"because [ ["'
        ]
      ],
      'glosshash' => {
        '"because [ ["' => 1
      },
      'orig' => 'Ii*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i_d',
      'form' => '\'i_daN',
      'lines' => [
        ';; <i*AF_1',
        '<*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]',
        'A*A     <i*AF   FW-Wa   therefore;so;then      [[<i*AF/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"therefore"'
        ],
        [
          '"so"'
        ],
        [
          '"then [ ["'
        ]
      ],
      'glosshash' => {
        '"then [ ["' => 1,
        '"therefore"' => 1,
        '"so"' => 1
      },
      'orig' => 'Ii*AF',
      'prefix' => ''
    }
  ],
  '\'uwkiynAwA' => [
    {
      'types' => {},
      'entry' => '\'uwkiynAwA',
      'form' => '\'uwkiynAwA',
      'lines' => [
        ';; >uwkiynAwA_1',
        '>wkynAwA        >uwkiynAwA      N0      Okinawa',
        'AwkynAwA        >uwkiynAwA      N0      Okinawa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Okinawa"'
        ]
      ],
      'glosshash' => {
        '"Okinawa"' => 1
      },
      'orig' => 'OuwkiynAwA',
      'prefix' => ''
    }
  ],
  '\' m l' => [
    {
      'types' => {
        '\'mal' => {
          'IV_no-Pref-A' => 2
        },
        'mal' => {
          'IV_need-Pref-|' => 1
        }
      },
      'entry' => '\'amal',
      'form' => '\'amal',
      'others' => [
        '\'mal IV_no-Pref-A',
        'mal IV_need-Pref-|'
      ],
      'lines' => [
        ';; >amal-a_1',
        '>ml     >amal   PV      hope for;wish for',
        'Aml     >amal   PV      hope for;wish for',
        '>ml     >omal   IV_no-Pref-A    hope for;wish for',
        'Aml     >omal   IV_no-Pref-A    hope for;wish for',
        'ml      mal     IV_need-Pref-|  hope for;wish for'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"hope for"'
        ],
        [
          '"wish for"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"hope for"' => 1,
        '"wish for"' => 1
      },
      'orig' => 'Oamal-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'ammal',
      'form' => 'ta\'ammal',
      'lines' => [
        ';; ta>am~al_1',
        't>ml    ta>am~al        PV      consider;ponder;contemplate',
        't>ml    ta>am~al        IV      consider;ponder;contemplate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"consider"'
        ],
        [
          '"ponder"'
        ],
        [
          '"contemplate"'
        ]
      ],
      'glosshash' => {
        '"ponder"' => 1,
        '"contemplate"' => 1,
        '"consider"' => 1
      },
      'orig' => 'taOam~al',
      'prefix' => ''
    },
    {
      'types' => {
        '\'AmAl' => {
          'N' => 2
        }
      },
      'entry' => '\'amal',
      'form' => '\'amal',
      'others' => [
        '\'AmAl N'
      ],
      'lines' => [
        ';; >amal_1',
        '>ml     >amal   Ndu     hope;wish',
        'Aml     >amal   Ndu     hope;wish',
        '|mAl    |mAl    N       hopes;wishes',
        'AmAl    |mAl    N       hopes;wishes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hope"'
        ],
        [
          '"wish"'
        ],
        [
          '"hopes"'
        ],
        [
          '"wishes"'
        ]
      ],
      'glosshash' => {
        '"hopes"' => 1,
        '"hope"' => 1,
        '"wishes"' => 1,
        '"wish"' => 1
      },
      'orig' => 'Oamal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amal',
      'form' => '\'amal',
      'lines' => [
        ';; >amal_2',
        '>ml     >amal   N0      Amal',
        'Aml     >amal   N0      Amal'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Amal"'
        ]
      ],
      'glosshash' => {
        '"Amal"' => 1
      },
      'orig' => 'Oamal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amAl',
      'form' => '\'amAl',
      'lines' => [
        ';; >amAl_1',
        '>mAl    >amAl   Nprop   Amal',
        'AmAl    >amAl   Nprop   Amal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Amal"'
        ]
      ],
      'glosshash' => {
        '"Amal"' => 1
      },
      'orig' => 'OamAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'ammul',
      'form' => 'ta\'ammul',
      'lines' => [
        ';; ta>am~ul_1',
        't>ml    ta>am~ul        NduAt   consideration;contemplation;speculation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"consideration"'
        ],
        [
          '"contemplation"'
        ],
        [
          '"speculation"'
        ]
      ],
      'glosshash' => {
        '"speculation"' => 1,
        '"consideration"' => 1,
        '"contemplation"' => 1
      },
      'orig' => 'taOam~ul',
      'prefix' => ''
    }
  ],
  '\'afriyqiyA' => [
    {
      'types' => {
        '\'ifriyqA' => {
          'N0' => 2
        },
        '\'afrikAn' => {
          'N0' => 2
        },
        '\'ifriyqiyA' => {
          'N0' => 2
        },
        '\'afriykA' => {
          'Nprop' => 2
        },
        '\'afriyqA' => {
          'N0' => 2
        }
      },
      'entry' => '\'afriyqiyA',
      'form' => '\'afriyqiyA',
      'others' => [
        '\'ifriyqA N0',
        '\'afrikAn N0',
        '\'ifriyqiyA N0',
        '\'afriykA Nprop',
        '\'afriyqA N0'
      ],
      'lines' => [
        ';; >aforiyqiyA_1',
        '>fryqyA >aforiyqiyA     N0      Africa',
        'AfryqyA >aforiyqiyA     N0      Africa',
        '<fryqyA <iforiyqiyA     N0      Africa',
        'AfryqyA <iforiyqiyA     N0      Africa',
        '>fryqA  >aforiyqA       N0      Africa',
        'AfryqA  >aforiyqA       N0      Africa',
        '<fryqA  <iforiyqA       N0      Africa',
        'AfryqA  <iforiyqA       N0      Africa',
        '>frkAn  >aforikAn       N0      African',
        'AfrkAn  >aforikAn       N0      African',
        '>frykA  >aforiykA       Nprop   Africa',
        'AfrykA  >aforiykA       Nprop   Africa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Africa"'
        ],
        [
          '"African"'
        ]
      ],
      'glosshash' => {
        '"Africa"' => 1,
        '"African"' => 1
      },
      'orig' => 'OaforiyqiyA',
      'prefix' => ''
    }
  ],
  '\'a.tlAn.tiyy' => [
    {
      'types' => {
        '\'a.tlan.tiyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'a.tlAn.tiyy',
      'form' => '\'a.tlAn.tiyy',
      'others' => [
        '\'a.tlan.tiyy Nall'
      ],
      'lines' => [
        ';; >aTolAnoTiy~_1',
        '>TlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/NOUN]]',
        '>TlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/ADJ]]',
        'ATlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/NOUN]]',
        'ATlAnTy >aTolAnoTiy~    Nall    Atlantic     [[>aTolAnoTiy~/ADJ]]',
        '>TlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/NOUN]]',
        '>TlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/ADJ]]',
        'ATlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/NOUN]]',
        'ATlnTy  >aTolanoTiy~    Nall    Atlantic     [[>aTolanoTiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Atlantic [ [ >aTolAnoTiy ~ / NOUN ] ]"'
        ],
        [
          '"Atlantic [ [ >aTolAnoTiy ~ / ADJ ] ]"'
        ],
        [
          '"Atlantic [ [ >aTolanoTiy ~ / NOUN ] ]"'
        ],
        [
          '"Atlantic [ [ >aTolanoTiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Atlantic [ [ >aTolanoTiy ~ / ADJ ] ]"' => 1,
        '"Atlantic [ [ >aTolanoTiy ~ / NOUN ] ]"' => 1,
        '"Atlantic [ [ >aTolAnoTiy ~ / NOUN ] ]"' => 1,
        '"Atlantic [ [ >aTolAnoTiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OaTolAnoTiy~',
      'prefix' => ''
    }
  ],
  '\'l_h' => [
    {
      'types' => {
        '\'Al_h' => {
          'FW-Wa' => 2
        }
      },
      'entry' => '\'l_h',
      'form' => '\'l_h',
      'others' => [
        '\'Al_h FW-Wa'
      ],
      'lines' => [
        ';; >lx_1',
        '>lx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]',
        'Alx     >lx     FW-Wa   etc.     [[>lx/ABBREV]]',
        '|lx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]',
        'Alx     |lx     FW-Wa   etc.     [[|lx/ABBREV]]',
        '<lx     <lx     FW-Wa   etc.     [[<lx/ABBREV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"etc. [ [ >lx / ABBREV ] ]"'
        ],
        [
          '"etc. [ [ | lx / ABBREV ] ]"'
        ],
        [
          '"etc. [ ["'
        ]
      ],
      'glosshash' => {
        '"etc. [ ["' => 1,
        '"etc. [ [ | lx / ABBREV ] ]"' => 1,
        '"etc. [ [ >lx / ABBREV ] ]"' => 1
      },
      'orig' => 'Olx',
      'prefix' => ''
    }
  ],
  '\'inkiltirA' => [
    {
      'types' => {
        '\'ankiltirA' => {
          'N0' => 2
        }
      },
      'entry' => '\'inkiltirA',
      'form' => '\'inkiltirA',
      'others' => [
        '\'ankiltirA N0'
      ],
      'lines' => [
        ';; <inokilotirA_1',
        '<nkltrA <inokilotirA    N0      England',
        'AnkltrA <inokilotirA    N0      England',
        '>nkltrA >anokilotirA    N0      England',
        'AnkltrA >anokilotirA    N0      England'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"England"'
        ]
      ],
      'glosshash' => {
        '"England"' => 1
      },
      'orig' => 'IinokilotirA',
      'prefix' => ''
    }
  ],
  'la\'inna' => [
    {
      'types' => {},
      'entry' => 'la\'inna',
      'form' => 'la\'inna',
      'lines' => [
        ';; la}in~a_1',
        'l}n     la}in~a FW-Wa   truly;indeed     [[la}in~a/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"truly"'
        ],
        [
          '"indeed [ [ la } in ~ a / FUNC_WORD ] ]"'
        ]
      ],
      'glosshash' => {
        '"truly"' => 1,
        '"indeed [ [ la } in ~ a / FUNC_WORD ] ]"' => 1
      },
      'orig' => 'la}in~a',
      'prefix' => ''
    }
  ],
  '\'il_ah' => [
    {
      'types' => {
        '\'Alih' => {
          'Nap' => 2
        },
        '\'ilAh' => {
          'NapAt' => 2,
          'Ndu' => 2
        }
      },
      'entry' => '\'il_ah',
      'form' => '\'il_ah',
      'others' => [
        '\'Alih Nap',
        '\'ilAh NapAt Ndu'
      ],
      'lines' => [
        ';; <il`h_1',
        '<lh     <il`h   Ndu     god;deity',
        'Alh     <il`h   Ndu     god;deity',
        '<lAh    <ilAh   Ndu     god;deity',
        'AlAh    <ilAh   Ndu     god;deity',
        '<lAh    <ilAh   NapAt   goddess;female deity',
        'AlAh    <ilAh   NapAt   goddess;female deity',
        '|lh     |lih    Nap     gods;deities',
        'Alh     |lih    Nap     gods;deities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"god"'
        ],
        [
          '"deity"'
        ],
        [
          '"goddess"'
        ],
        [
          '"female deity"'
        ],
        [
          '"gods"'
        ],
        [
          '"deities"'
        ]
      ],
      'glosshash' => {
        '"gods"' => 1,
        '"deity"' => 1,
        '"god"' => 1,
        '"goddess"' => 1,
        '"female deity"' => 1,
        '"deities"' => 1
      },
      'orig' => 'Iil`h',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ilAhiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'il_ah',
      'form' => '\'il_ahiyy',
      'others' => [
        '\'ilAhiyy Nall'
      ],
      'lines' => [
        ';; <il`hiy~_1',
        '<lhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]',
        'Alhy    <il`hiy~        Nall    divine;godly;theological     [[<il`hiy~/ADJ]]',
        '<lAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]',
        'AlAhy   <ilAhiy~        Nall    divine;godly;theological     [[<ilAhiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"divine"'
        ],
        [
          '"godly"'
        ],
        [
          '"theological [ ["'
        ]
      ],
      'glosshash' => {
        '"godly"' => 1,
        '"divine"' => 1,
        '"theological [ ["' => 1
      },
      'orig' => 'Iil`hiy~',
      'prefix' => ''
    }
  ],
  '\' q l m' => [
    {
      'types' => {},
      'entry' => 'ta\'aqlam',
      'form' => 'ta\'aqlam',
      'lines' => [
        ';; ta>aqolam_1',
        't>qlm   ta>aqolam       PV_intr be acclimatized;adjust',
        't>qlm   ta>aqolam       IV_intr be acclimatized;adjust'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"be acclimatized"'
        ],
        [
          '"adjust"'
        ]
      ],
      'glosshash' => {
        '"be acclimatized"' => 1,
        '"adjust"' => 1
      },
      'orig' => 'taOaqolam',
      'prefix' => ''
    },
    {
      'types' => {
        'ta\'aqlum' => {
          'N' => 1
        }
      },
      'entry' => '\'aqlam',
      'form' => '\'aqlamaT',
      'others' => [
        'ta\'aqlum N'
      ],
      'lines' => [
        ';; >aqolamap_1',
        '>qlm    >aqolam Nap     acclimatization;adjustment',
        'Aqlm    >aqolam Nap     acclimatization;adjustment',
        't>qlm   ta>aqolum       N       acclimatization;adjustment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"acclimatization"'
        ],
        [
          '"adjustment"'
        ]
      ],
      'glosshash' => {
        '"adjustment"' => 1,
        '"acclimatization"' => 1
      },
      'orig' => 'Oaqolamap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aqAliym' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'iqliym',
      'form' => '\'iqliym',
      'others' => [
        '\'aqAliym Ndip'
      ],
      'lines' => [
        ';; <iqoliym_1',
        '<qlym   <iqoliym        Ndu     region;district',
        'Aqlym   <iqoliym        Ndu     region;district',
        '>qAlym  >aqAliym        Ndip    regions;districts',
        'AqAlym  >aqAliym        Ndip    regions;districts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"region"'
        ],
        [
          '"district"'
        ],
        [
          '"regions"'
        ],
        [
          '"districts"'
        ]
      ],
      'glosshash' => {
        '"district"' => 1,
        '"region"' => 1,
        '"districts"' => 1,
        '"regions"' => 1
      },
      'orig' => 'Iiqoliym',
      'prefix' => ''
    }
  ],
  '\' f n' => [
    {
      'types' => {
        '\'ifAn' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'iyfAn',
      'form' => '\'iyfAn',
      'others' => [
        '\'ifAn Nprop'
      ],
      'lines' => [
        ';; <iyfAn_1',
        '<yfAn   <iyfAn  Nprop   Ivan',
        'AyfAn   <iyfAn  Nprop   Ivan',
        '<fAn    <ifAn   Nprop   Ivan',
        'AfAn    <ifAn   Nprop   Ivan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ivan"'
        ]
      ],
      'glosshash' => {
        '"Ivan"' => 1
      },
      'orig' => 'IiyfAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' f n'}[0]{'types'},
      'entry' => '\'iyfAn',
      'form' => '\'iyfAn',
      'others' => $lexicon->{'\' f n'}[0]{'others'},
      'lines' => $lexicon->{'\' f n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' f n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' f n'}[0]{'glosshash'},
      'orig' => 'IiyfAn',
      'prefix' => ''
    }
  ],
  '\'artimuwf' => [
    {
      'types' => {},
      'entry' => '\'artimuwf',
      'form' => '\'artimuwf',
      'lines' => [
        ';; >arotimuwf_1',
        '>rtmwf  >arotimuwf      Nprop   Artimov',
        'Artmwf  >arotimuwf      Nprop   Artimov'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Artimov"'
        ]
      ],
      'glosshash' => {
        '"Artimov"' => 1
      },
      'orig' => 'Oarotimuwf',
      'prefix' => ''
    }
  ],
  '\'albirtuw' => [
    {
      'types' => {
        '\'albiyrtuw' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'albirtuw',
      'form' => '\'albirtuw',
      'others' => [
        '\'albiyrtuw Nprop'
      ],
      'lines' => [
        ';; >alobirotuw_1',
        '>lbrtw  >alobirotuw     Nprop   Alberto',
        'Albrtw  >alobirotuw     Nprop   Alberto',
        '>lbyrtw >alobiyrotuw    Nprop   Alberto',
        'Albyrtw >alobiyrotuw    Nprop   Alberto'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Alberto"'
        ]
      ],
      'glosshash' => {
        '"Alberto"' => 1
      },
      'orig' => 'Oalobirotuw',
      'prefix' => ''
    }
  ],
  '\'afiy.gduwr' => [
    {
      'types' => {},
      'entry' => '\'afiy.gduwr',
      'form' => '\'afiy.gduwr',
      'lines' => [
        ';; >afiygoduwr_1',
        '>fygdwr >afiygoduwr     Nprop   Avigdor',
        'Afygdwr >afiygoduwr     Nprop   Avigdor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Avigdor"'
        ]
      ],
      'glosshash' => {
        '"Avigdor"' => 1
      },
      'orig' => 'Oafiygoduwr',
      'prefix' => ''
    }
  ],
  '\'intarnA^syuwnAl' => [
    {
      'types' => {
        '\'intarnA^suwnAl' => {
          'Nprop' => 3
        }
      },
      'entry' => '\'intarnA^syuwnAl',
      'form' => '\'intarnA^syuwnAl',
      'others' => [
        '\'intarnA^suwnAl Nprop'
      ],
      'lines' => [
        ';; <inotarnA$oyuwnAl_1',
        '<ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International',
        'AntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International',
        '>ntrnA$ywnAl    <inotarnA$oyuwnAl       Nprop   International',
        '<ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International',
        'AntrnA$wnAl     <inotaronA$uwnAl        Nprop   International',
        '>ntrnA$wnAl     <inotaronA$uwnAl        Nprop   International'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"International"'
        ]
      ],
      'glosshash' => {
        '"International"' => 1
      },
      'orig' => 'IinotarnA$oyuwnAl',
      'prefix' => ''
    }
  ],
  '\' r k y' => [
    {
      'types' => {},
      'entry' => '\'irkiy',
      'form' => '\'irkiy',
      'lines' => [
        ';; <irokiy_1',
        '<rky    <irokiy Nprop   Erki',
        'Arky    <irokiy Nprop   Erki'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Erki"'
        ]
      ],
      'glosshash' => {
        '"Erki"' => 1
      },
      'orig' => 'Iirokiy',
      'prefix' => ''
    }
  ],
  '\'aliyks' => [
    {
      'types' => {},
      'entry' => '\'aliyks',
      'form' => '\'aliyks',
      'lines' => [
        ';; >aliyks_1',
        '>lyks   >aliyks Nprop   Alex',
        'Alyks   >aliyks Nprop   Alex'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Alex"'
        ]
      ],
      'glosshash' => {
        '"Alex"' => 1
      },
      'orig' => 'Oaliyks',
      'prefix' => ''
    }
  ],
  '\'uwkrAn' => [
    {
      'types' => {},
      'entry' => '\'uwkrAn',
      'form' => '\'uwkrAniyy',
      'lines' => [
        ';; >uwkrAniy~_1',
        '>wkrAny >uwkrAniy~      Nall    Ukrainian',
        'AwkrAny >uwkrAniy~      Nall    Ukrainian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Ukrainian"'
        ]
      ],
      'glosshash' => {
        '"Ukrainian"' => 1
      },
      'orig' => 'OuwkrAniy~',
      'prefix' => ''
    }
  ],
  '\'atlitiykuw' => [
    {
      'types' => {},
      'entry' => '\'atlitiykuw',
      'form' => '\'atlitiykuw',
      'lines' => [
        ';; >atolitiykuw_1',
        '>tltykw >atolitiykuw    N0      Atletico',
        'Atltykw >atolitiykuw    N0      Atletico'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Atletico"'
        ]
      ],
      'glosshash' => {
        '"Atletico"' => 1
      },
      'orig' => 'Oatolitiykuw',
      'prefix' => ''
    }
  ],
  '\'ar.duruwm' => [
    {
      'types' => {},
      'entry' => '\'ar.duruwm',
      'form' => '\'ar.duruwm',
      'lines' => [
        ';; >aroDuruwm_1',
        '>rDrwm  >aroDuruwm      N       Erzurum',
        'ArDrwm  >aroDuruwm      N       Erzurum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Erzurum"'
        ]
      ],
      'glosshash' => {
        '"Erzurum"' => 1
      },
      'orig' => 'OaroDuruwm',
      'prefix' => ''
    }
  ],
  '\'in^gliyz' => [
    {
      'types' => {},
      'entry' => '\'in^gliyz',
      'form' => '\'in^gliyziyy',
      'lines' => [
        ';; <inojliyziy~_1',
        '<njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]',
        '<njlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]',
        'Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/NOUN]]',
        'Anjlyzy <inojliyziy~    Nall    English     [[<inojliyziy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"English [ ["'
        ]
      ],
      'glosshash' => {
        '"English [ ["' => 1
      },
      'orig' => 'Iinojliyziy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'in^gliyz',
      'form' => '\'in^gliyziyyaT',
      'lines' => [
        ';; <inojliyziy~ap_1',
        '<njlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]',
        'Anjlyzy <inojliyziy~    Nap     English (language)    [[<inojliyziy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"English ( language ) [ ["'
        ]
      ],
      'glosshash' => {
        '"English ( language ) [ ["' => 1
      },
      'orig' => 'Iinojliyziy~ap',
      'prefix' => ''
    }
  ],
  '\'uwrubbA' => [
    {
      'types' => {
        '\'uwruwbbA' => {
          'N0' => 2
        }
      },
      'entry' => '\'uwrubbA',
      'form' => '\'uwrubbA',
      'others' => [
        '\'uwruwbbA N0'
      ],
      'lines' => [
        ';; >uwrub~A_1',
        '>wrbA   >uwrub~A        N0      Europe',
        'AwrbA   >uwrub~A        N0      Europe',
        '>wrwbA  >uwruwb~A       N0      Europe',
        'AwrwbA  >uwruwb~A       N0      Europe'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Europe"'
        ]
      ],
      'glosshash' => {
        '"Europe"' => 1
      },
      'orig' => 'Ouwrub~A',
      'prefix' => ''
    }
  ],
  '\'uwnsiyns' => [
    {
      'types' => {},
      'entry' => '\'uwnsiyns',
      'form' => '\'uwnsiyns',
      'lines' => [
        ';; >uwnosiyns_1',
        '>wnsyns >uwnosiyns      Nprop   Oncins',
        'Awnsyns >uwnosiyns      Nprop   Oncins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Oncins"'
        ]
      ],
      'glosshash' => {
        '"Oncins"' => 1
      },
      'orig' => 'Ouwnosiyns',
      'prefix' => ''
    }
  ],
  '\'asmant' => [
    {
      'types' => {
        '\'ismant' => {
          'N' => 2
        }
      },
      'entry' => '\'asmant',
      'form' => '\'asmant',
      'others' => [
        '\'ismant N'
      ],
      'lines' => [
        ';; >asomanot_1',
        '>smnt   >asomanot       N       cement',
        'Asmnt   >asomanot       N       cement',
        '<smnt   <isomanot       N       cement',
        'Asmnt   <isomanot       N       cement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"cement"'
        ]
      ],
      'glosshash' => {
        '"cement"' => 1
      },
      'orig' => 'Oasomanot',
      'prefix' => ''
    }
  ],
  '\'iniyr^giy' => [
    {
      'types' => {},
      'entry' => '\'iniyr^giy',
      'form' => '\'iniyr^giy',
      'lines' => [
        ';; <iniyrojiy_1',
        '<nyrjy  <iniyrojiy      Nprop   Energy',
        'Anyrjy  <iniyrojiy      Nprop   Energy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Energy"'
        ]
      ],
      'glosshash' => {
        '"Energy"' => 1
      },
      'orig' => 'Iiniyrojiy',
      'prefix' => ''
    }
  ],
  '\'an.talyAs' => [
    {
      'types' => {},
      'entry' => '\'an.talyAs',
      'form' => '\'an.talyAs',
      'lines' => [
        ';; >anoTaloyAs_1',
        '>nTlyAs >anoTaloyAs     Nprop   Antalyas',
        'AnTlyAs >anoTaloyAs     Nprop   Antalyas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Antalyas"'
        ]
      ],
      'glosshash' => {
        '"Antalyas"' => 1
      },
      'orig' => 'OanoTaloyAs',
      'prefix' => ''
    }
  ],
  '\' y .g d' => [
    {
      'types' => {},
      'entry' => '\'iy.gAd',
      'form' => '\'iy.gAd',
      'lines' => [
        ';; <iygAd_1',
        '<ygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)',
        'AygAd   <iygAd  Nprop   EGAD (Economic Growth and Agricultural Development)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"EGAD ( Economic Growth and Agricultural Development )"'
        ]
      ],
      'glosshash' => {
        '"EGAD ( Economic Growth and Agricultural Development )"' => 1
      },
      'orig' => 'IiygAd',
      'prefix' => ''
    }
  ],
  '\'abuwmAzin' => [
    {
      'types' => {},
      'entry' => '\'abuwmAzin',
      'form' => '\'abuwmAzin',
      'lines' => [
        ';; >abuwmAzin_1',
        '>bwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin',
        'AbwmAzn >abuwmAzin      N0      Abu Mazen;Abu Mazin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Abu Mazen"'
        ],
        [
          '"Abu Mazin"'
        ]
      ],
      'glosshash' => {
        '"Abu Mazin"' => 1,
        '"Abu Mazen"' => 1
      },
      'orig' => 'OabuwmAzin',
      'prefix' => ''
    }
  ],
  '\'iydyuwluw^giyA' => [
    {
      'types' => {
        '\'aydyuwluw^giyy' => {
          'NapAt' => 2
        },
        '\'aydyuwluw^giyA' => {
          'N0' => 2
        },
        '\'iydyuwluw^giyy' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'iydyuwluw^giyA',
      'form' => '\'iydyuwluw^giyA',
      'others' => [
        '\'aydyuwluw^giyy NapAt',
        '\'aydyuwluw^giyA N0',
        '\'iydyuwluw^giyy NapAt'
      ],
      'lines' => [
        ';; <iydyuwluwjiyA_1',
        '<ydywlwjyA      <iydyuwluwjiyA  N0      ideology',
        'AydywlwjyA      <iydyuwluwjiyA  N0      ideology',
        '<ydywlwjy       <iydyuwluwjiy~  NapAt   ideology     [[<iydyuwluwjiy~/NOUN]]',
        'Aydywlwjy       <iydyuwluwjiy~  NapAt   ideology     [[<iydyuwluwjiy~/NOUN]]',
        '>ydywlwjyA      >aydyuwluwjiyA  N0      ideology',
        'AydywlwjyA      >aydyuwluwjiyA  N0      ideology',
        '>ydywlwjy       >aydyuwluwjiy~  NapAt   ideology     [[>aydyuwluwjiy~/NOUN]]',
        'Aydywlwjy       >aydyuwluwjiy~  NapAt   ideology     [[>aydyuwluwjiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"ideology"'
        ],
        [
          '"ideology [ ["'
        ],
        [
          '"ideology [ [ >aydyuwluwjiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"ideology [ [ >aydyuwluwjiy ~ / NOUN ] ]"' => 1,
        '"ideology [ ["' => 1,
        '"ideology"' => 1
      },
      'orig' => 'IiydyuwluwjiyA',
      'prefix' => ''
    }
  ],
  '\'arsinAl' => [
    {
      'types' => {},
      'entry' => '\'arsinAl',
      'form' => '\'arsinAl',
      'lines' => [
        ';; >arosinAl_1',
        '>rsnAl  >arosinAl       N0      Arsenal',
        'ArsnAl  >arosinAl       N0      Arsenal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Arsenal"'
        ]
      ],
      'glosshash' => {
        '"Arsenal"' => 1
      },
      'orig' => 'OarosinAl',
      'prefix' => ''
    }
  ],
  '\'in^giltirA' => [
    {
      'types' => {
        '\'an^giltirA' => {
          'N0' => 2
        }
      },
      'entry' => '\'in^giltirA',
      'form' => '\'in^giltirA',
      'others' => [
        '\'an^giltirA N0'
      ],
      'lines' => [
        ';; <inojilotirA_1',
        '<njltrA <inojilotirA    N0      England',
        'AnjltrA <inojilotirA    N0      England',
        '>njltrA >anojilotirA    N0      England',
        'AnjltrA >anojilotirA    N0      England'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"England"'
        ]
      ],
      'glosshash' => {
        '"England"' => 1
      },
      'orig' => 'IinojilotirA',
      'prefix' => ''
    }
  ],
  '\' z d' => [
    {
      'types' => {
        'bi\'izA\'i' => {
          'FW-Wa' => 2,
          'FW-Wa-i' => 2
        },
        '\'izA\'i' => {
          'FW-Wa-i' => 2
        },
        'bi\'izA\'' => {
          'FW-Wa-o' => 2
        },
        '\'izA\'a' => {
          'FW-Wa' => 2
        }
      },
      'entry' => '\'izA\'',
      'form' => '\'izA\'',
      'others' => [
        'bi\'izA\'i FW-Wa FW-Wa-i',
        '\'izA\'i FW-Wa-i',
        'bi\'izA\' FW-Wa-o',
        '\'izA\'a FW-Wa'
      ],
      'lines' => [
        ';; <izA\'_1',
        '<zA\'    <izA\'a  FW-Wa   towards;facing;regarding;vis-a-vis     [[<izA\'a/PREP]]',
        'AzA\'    <izA\'a  FW-Wa   towards;facing;regarding;vis-a-vis     [[<izA\'a/PREP]]',
        '<zA}    <izA}i  FW-Wa-i towards;facing;regarding;vis-a-vis     [[<izA}i/PREP]]',
        'AzA}    <izA}i  FW-Wa-i towards;facing;regarding;vis-a-vis     [[<izA}i/PREP]]',
        '<zA}    <izA}   FW-Wa-o towards;facing;regarding;vis-a-vis     [[<izA}/PREP]]',
        'AzA}    <izA}   FW-Wa-o towards;facing;regarding;vis-a-vis     [[<izA}/PREP]]',
        'b<zA\'   bi<izA\'i        FW-Wa   towards;facing;regarding;vis-a-vis     [[bi<izA\'i/PREP]]',
        'bAzA\'   bi<izA\'i        FW-Wa   towards;facing;regarding;vis-a-vis     [[bi<izA\'i/PREP]]',
        'b<zA}   bi<izA}i        FW-Wa-i towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]',
        'bAzA}   bi<izA}i        FW-Wa-i towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]',
        'b<zA}   bi<izA} FW-Wa-o towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]',
        'bAzA}   bi<izA} FW-Wa-o towards;facing;regarding;vis-a-vis     [[bi<izA}i/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"towards"'
        ],
        [
          '"facing"'
        ],
        [
          '"regarding"'
        ],
        [
          '"vis-a-vis [ ["'
        ],
        [
          '"vis-a-vis [ [ bi"'
        ]
      ],
      'glosshash' => {
        '"vis-a-vis [ ["' => 1,
        '"regarding"' => 1,
        '"vis-a-vis [ [ bi"' => 1,
        '"towards"' => 1,
        '"facing"' => 1
      },
      'orig' => 'IizA\'',
      'prefix' => ''
    }
  ],
  '\'imiyl' => [
    {
      'types' => {},
      'entry' => '\'imiyl',
      'form' => '\'imiyl',
      'lines' => [
        ';; <imiyl_1',
        '<myl    <imiyl  Nprop   Emile;Emil',
        'Amyl    <imiyl  Nprop   Emile;Emil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Emile"'
        ],
        [
          '"Emil"'
        ]
      ],
      'glosshash' => {
        '"Emil"' => 1,
        '"Emile"' => 1
      },
      'orig' => 'Iimiyl',
      'prefix' => ''
    }
  ],
  '\'atA.giy' => [
    {
      'types' => {},
      'entry' => '\'atA.giy',
      'form' => '\'atA.giy',
      'lines' => [
        ';; >atAgiy_1',
        '>tAgy   >atAgiy Nprop   Atagi',
        'AtAgy   >atAgiy Nprop   Atagi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Atagi"'
        ]
      ],
      'glosshash' => {
        '"Atagi"' => 1
      },
      'orig' => 'OatAgiy',
      'prefix' => ''
    }
  ],
  '\'iliktruwn' => [
    {
      'types' => {},
      'entry' => '\'iliktruwn',
      'form' => '\'iliktruwniyy',
      'lines' => [
        ';; <ilikotruwniy~_1',
        '<lktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]',
        'Alktrwny        <ilikotruwniy~  Nall    electronic     [[<ilikotruwniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"electronic [ ["'
        ]
      ],
      'glosshash' => {
        '"electronic [ ["' => 1
      },
      'orig' => 'Iilikotruwniy~',
      'prefix' => ''
    }
  ],
  '\'uwzbakistAniyy' => [
    {
      'types' => {},
      'entry' => '\'uwzbakistAniyy',
      'form' => '\'uwzbakistAniyy',
      'lines' => [
        ';; >uwzbakisotAniy~_1',
        '>wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]',
        '>wzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]',
        'AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/NOUN]]',
        'AwzbkstAny      >uwzbakisotAniy~        Nall    Uzbekistani     [[>uwzbakisotAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Uzbekistani [ [ >uwzbakisotAniy ~ / NOUN ] ]"'
        ],
        [
          '"Uzbekistani [ [ >uwzbakisotAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Uzbekistani [ [ >uwzbakisotAniy ~ / NOUN ] ]"' => 1,
        '"Uzbekistani [ [ >uwzbakisotAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OuwzbakisotAniy~',
      'prefix' => ''
    }
  ],
  '\' n _t' => [
    {
      'types' => {
        '\'un_tay' => {
          'NAt' => 2,
          'NAn_Nayn' => 2
        },
        '\'un_tA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'un_tY',
      'form' => '\'un_tY',
      'others' => [
        '\'un_tay NAt NAn_Nayn',
        '\'un_tA Nhy'
      ],
      'lines' => [
        ';; >unovaY_1',
        '>nvY    >unovaY N0      female;feminine',
        'AnvY    >unovaY N0      female;feminine',
        '>nvA    >unovA  Nhy     female;feminine',
        'AnvA    >unovA  Nhy     female;feminine',
        '>nvy    >unovay NAn_Nayn        female;feminine',
        'Anvy    >unovay NAn_Nayn        female;feminine',
        '>nvy    >unovay NAt     females;feminine',
        'Anvy    >unovay NAt     females;feminine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"female"'
        ],
        [
          '"feminine"'
        ],
        [
          '"females"'
        ]
      ],
      'glosshash' => {
        '"feminine"' => 1,
        '"females"' => 1,
        '"female"' => 1
      },
      'orig' => 'OunovaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'anA_tY' => {
          'N0' => 2
        },
        '\'anA_tA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'inA_t',
      'form' => '\'inA_t',
      'others' => [
        '\'anA_tY N0',
        '\'anA_tA Nhy'
      ],
      'lines' => [
        ';; <inAv_1',
        '<nAv    <inAv   N       females',
        'AnAv    <inAv   N       females',
        '>nAvY   >anAvaY N0      females',
        'AnAvY   >anAvaY N0      females',
        '>nAvA   >anAvA  Nhy     females',
        'AnAvA   >anAvA  Nhy     females'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"females"'
        ]
      ],
      'glosshash' => {
        '"females"' => 1
      },
      'orig' => 'IinAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'un_tY',
      'form' => '\'un_tawiyy',
      'lines' => [
        ';; >unovawiy~_1',
        '>nvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]',
        'Anvwy   >unovawiy~      Nall    feminine     [[>unovawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"feminine [ [ >unovawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"feminine [ [ >unovawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Ounovawiy~',
      'prefix' => ''
    }
  ],
  '\' d b' => [
    {
      'types' => {
        '\'AdAb' => {
          'N' => 2
        }
      },
      'entry' => '\'adab',
      'form' => '\'adab',
      'others' => [
        '\'AdAb N'
      ],
      'lines' => [
        ';; >adab_1',
        '>db     >adab   Ndu     literature;good manners;etiquette',
        'Adb     >adab   Ndu     literature;good manners;etiquette',
        '|dAb    |dAb    N       literature;etiquette',
        'AdAb    |dAb    N       literature;etiquette'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"literature"'
        ],
        [
          '"good manners"'
        ],
        [
          '"etiquette"'
        ]
      ],
      'glosshash' => {
        '"good manners"' => 1,
        '"etiquette"' => 1,
        '"literature"' => 1
      },
      'orig' => 'Oadab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'adab',
      'form' => '\'adabiyy',
      'lines' => [
        ';; >adabiy~_1',
        '>dby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]',
        'Adby    >adabiy~        Nall    literary     [[>adabiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"literary [ [ >adabiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"literary [ [ >adabiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oadabiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'udabA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'adiyb',
      'form' => '\'adiyb',
      'others' => [
        '\'udabA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >adiyb_1',
        '>dyb    >adiyb  Nall    writer;author',
        'Adyb    >adiyb  Nall    writer;author',
        '>dbA\'   >udabA\' N0_Nh   writers;authors',
        'AdbA\'   >udabA\' N0_Nh   writers;authors',
        '>dbA&   >udabA& Nh      writers;authors',
        'AdbA&   >udabA& Nh      writers;authors',
        '>dbA}   >udabA} Nhy     writers;authors',
        'AdbA}   >udabA} Nhy     writers;authors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"writer"'
        ],
        [
          '"author"'
        ],
        [
          '"writers"'
        ],
        [
          '"authors"'
        ]
      ],
      'glosshash' => {
        '"author"' => 1,
        '"writer"' => 1,
        '"authors"' => 1,
        '"writers"' => 1
      },
      'orig' => 'Oadiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'diyb',
      'form' => 'ta\'diyb',
      'lines' => [
        ';; ta>odiyb_1',
        't>dyb   ta>odiyb        NduAt   chastisement;education',
        'tAdyb   ta>odiyb        NduAt   chastisement;education'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"chastisement"'
        ],
        [
          '"education"'
        ]
      ],
      'glosshash' => {
        '"chastisement"' => 1,
        '"education"' => 1
      },
      'orig' => 'taOodiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'diyb',
      'form' => 'ta\'diybiyy',
      'lines' => [
        ';; ta>odiybiy~_1',
        't>dyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]',
        'tAdyby  ta>odiybiy~     Nall    punitive;disciplinary     [[ta>odiybiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"punitive"'
        ],
        [
          '"disciplinary [ [ ta>odiybiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"disciplinary [ [ ta>odiybiy ~ / ADJ ] ]"' => 1,
        '"punitive"' => 1
      },
      'orig' => 'taOodiybiy~',
      'prefix' => ''
    }
  ],
  '\'influwanzA' => [
    {
      'types' => {
        '\'influwAnzA' => {
          'N0' => 2
        }
      },
      'entry' => '\'influwanzA',
      'form' => '\'influwanzA',
      'others' => [
        '\'influwAnzA N0'
      ],
      'lines' => [
        ';; <inofluwanozA_1',
        '<nflwnzA        <inofluwanozA   N0      influenza',
        'AnflwnzA        <inofluwanozA   N0      influenza',
        '<nflwAnzA       <inofluwAnozA   N0      influenza',
        'AnflwAnzA       <inofluwAnozA   N0      influenza'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"influenza"'
        ]
      ],
      'glosshash' => {
        '"influenza"' => 1
      },
      'orig' => 'IinofluwanozA',
      'prefix' => ''
    }
  ],
  '\' d w' => [
    {
      'types' => {
        '\'adaw' => {
          'NAt' => 2
        }
      },
      'entry' => '\'adY',
      'form' => '\'adAT',
      'others' => [
        '\'adaw NAt'
      ],
      'lines' => [
        ';; >adAp_1',
        '>dA     >adA    Napdu   tool;instrument;apparatus',
        'AdA     >adA    Napdu   tool;instrument;apparatus',
        '>dw     >adaw   NAt     tools;instruments',
        'Adw     >adaw   NAt     tools;instruments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tool"'
        ],
        [
          '"instrument"'
        ],
        [
          '"apparatus"'
        ],
        [
          '"tools"'
        ],
        [
          '"instruments"'
        ]
      ],
      'glosshash' => {
        '"tool"' => 1,
        '"apparatus"' => 1,
        '"instruments"' => 1,
        '"tools"' => 1,
        '"instrument"' => 1
      },
      'orig' => 'OadAp',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' d w'}[0]{'types'},
      'entry' => '\'adY',
      'form' => '\'adAT',
      'others' => $lexicon->{'\' d w'}[0]{'others'},
      'lines' => $lexicon->{'\' d w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'\' d w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' d w'}[0]{'glosshash'},
      'orig' => 'OadAp',
      'prefix' => ''
    }
  ],
  '\' k s' => [
    {
      'types' => {},
      'entry' => '\'iks',
      'form' => '\'iks',
      'lines' => [
        ';; <ikos_1',
        '<ks     <ikos   N0      X',
        'Aks     <ikos   N0      X'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"X"'
        ]
      ],
      'glosshash' => {
        '"X"' => 1
      },
      'orig' => 'Iikos',
      'prefix' => ''
    }
  ],
  '\' _d \'' => [
    {
      'types' => {
        '\'_dY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'A_d' => {
          'PV_ttAw' => 2
        },
        '\'_day' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'A_dA' => {
          'PV_h' => 2
        },
        '\'A_day' => {
          'PV_Atn' => 2
        },
        '\'_diy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'_d' => {
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => '\'A_dY',
      'form' => '\'A_dY',
      'others' => [
        '\'_dY IV_0_Pass_yu',
        '\'A_d PV_ttAw',
        '\'_day IV_Ann_Pass_yu',
        '\'A_dA PV_h',
        '\'A_day PV_Atn',
        '\'_diy IV_0hAnn_yu',
        '\'_d IV_0hwnyn_yu'
      ],
      'lines' => [
        ';; |*aY_1',
        '|*Y     |*aY    PV_0    injure;prejudice',
        'A*Y     |*aY    PV_0    injure;prejudice',
        '|*A     |*A     PV_h    injure;prejudice',
        'A*A     |*A     PV_h    injure;prejudice',
        '|*y     |*ay    PV_Atn  injure;prejudice',
        'A*y     |*ay    PV_Atn  injure;prejudice',
        '|*      |*      PV_ttAw injure;prejudice',
        'A*      |*      PV_ttAw injure;prejudice',
        '&*y     &o*iy   IV_0hAnn_yu     injure;prejudice',
        '&*      &o*     IV_0hwnyn_yu    injure;prejudice',
        '&*Y     &o*aY   IV_0_Pass_yu    be injured;be prejudiced',
        '&*y     &o*ay   IV_Ann_Pass_yu  be injured;be prejudiced'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"injure"'
        ],
        [
          '"prejudice"'
        ],
        [
          '"be injured"'
        ],
        [
          '"be prejudiced"'
        ]
      ],
      'glosshash' => {
        '"be injured"' => 1,
        '"injure"' => 1,
        '"be prejudiced"' => 1,
        '"prejudice"' => 1
      },
      'orig' => '|*aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a_dA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'a_dY',
      'form' => '\'a_dY',
      'others' => [
        '\'a_dA Nhy'
      ],
      'lines' => [
        ';; >a*aY_1',
        '>*Y     >a*aY   N0      injury;damage;offense',
        'A*Y     >a*aY   N0      injury;damage;offense',
        '>*A     >a*A    Nhy     injury;damage;offense',
        'A*A     >a*A    Nhy     injury;damage;offense'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"injury"'
        ],
        [
          '"damage"'
        ],
        [
          '"offense"'
        ]
      ],
      'glosshash' => {
        '"offense"' => 1,
        '"damage"' => 1,
        '"injury"' => 1
      },
      'orig' => 'Oa*aY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' _d \''}[1]{'types'},
      'entry' => '\'a_dY',
      'form' => '\'a_dY',
      'others' => $lexicon->{'\' _d \''}[1]{'others'},
      'lines' => $lexicon->{'\' _d \''}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY',
      'suffix' => '',
      'glosses' => $lexicon->{'\' _d \''}[1]{'glosses'},
      'glosshash' => $lexicon->{'\' _d \''}[1]{'glosshash'},
      'orig' => 'Oa*aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iy_dA\'',
      'form' => '\'iy_dA\'',
      'lines' => [
        ';; <iy*A\'_1',
        '<y*A\'   <iy*A\'  N0_Nh   damage;injury',
        'Ay*A\'   <iy*A\'  N0_Nh   damage;injury',
        '<y*A&   <iy*A&  Nh      damage;injury',
        'Ay*A&   <iy*A&  Nh      damage;injury',
        '<y*A}   <iy*A}  Nhy     damage;injury',
        'Ay*A}   <iy*A}  Nhy     damage;injury',
        '<y*A\'   <iy*A\'  NAn_Nayn        damages;injury',
        'Ay*A\'   <iy*A\'  NAn_Nayn        damages;injury',
        '<y*A}   <iy*A}  Nayn    damages;injury',
        'Ay*A}   <iy*A}  Nayn    damages;injury',
        '<y*A\'   <iy*A\'  NAt     damages;injury',
        'Ay*A\'   <iy*A\'  NAt     damages;injury'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"damage"'
        ],
        [
          '"injury"'
        ],
        [
          '"damages"'
        ]
      ],
      'glosshash' => {
        '"damages"' => 1,
        '"damage"' => 1,
        '"injury"' => 1
      },
      'orig' => 'Iiy*A\'',
      'prefix' => ''
    }
  ],
  '\'istuwkhuwlm' => [
    {
      'types' => {},
      'entry' => '\'istuwkhuwlm',
      'form' => '\'istuwkhuwlm',
      'lines' => [
        ';; <isotuwkohuwlm_1',
        '<stwkhwlm       <isotuwkohuwlm  N0      Stockholm',
        'Astwkhwlm       <isotuwkohuwlm  N0      Stockholm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Stockholm"'
        ]
      ],
      'glosshash' => {
        '"Stockholm"' => 1
      },
      'orig' => 'Iisotuwkohuwlm',
      'prefix' => ''
    }
  ],
  '\'abuwzayd' => [
    {
      'types' => {},
      'entry' => '\'abuwzayd',
      'form' => '\'abuwzayd',
      'lines' => [
        ';; >abuwzayod_1',
        '>bwzyd  >abuwzayod      N0      Abu Zeid',
        'Abwzyd  >abuwzayod      N0      Abu Zeid'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Abu Zeid"'
        ]
      ],
      'glosshash' => {
        '"Abu Zeid"' => 1
      },
      'orig' => 'Oabuwzayod',
      'prefix' => ''
    }
  ],
  '\'uzbakiyy' => [
    {
      'types' => {
        '\'uwzbakiyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'uzbakiyy',
      'form' => '\'uzbakiyy',
      'others' => [
        '\'uwzbakiyy Nall'
      ],
      'lines' => [
        ';; >uzobakiy~_1',
        '>zbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/NOUN]]',
        '>zbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/ADJ]]',
        'Azbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/NOUN]]',
        'Azbky   >uzobakiy~      Nall    Uzbek     [[>uzobakiy~/ADJ]]',
        '>wzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/NOUN]]',
        '>wzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/ADJ]]',
        'Awzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/NOUN]]',
        'Awzbky  >uwzobakiy~     Nall    Uzbek     [[>uwzobakiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Uzbek [ [ >uzobakiy ~ / NOUN ] ]"'
        ],
        [
          '"Uzbek [ [ >uzobakiy ~ / ADJ ] ]"'
        ],
        [
          '"Uzbek [ [ >uwzobakiy ~ / NOUN ] ]"'
        ],
        [
          '"Uzbek [ [ >uwzobakiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Uzbek [ [ >uwzobakiy ~ / NOUN ] ]"' => 1,
        '"Uzbek [ [ >uzobakiy ~ / NOUN ] ]"' => 1,
        '"Uzbek [ [ >uwzobakiy ~ / ADJ ] ]"' => 1,
        '"Uzbek [ [ >uzobakiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Ouzobakiy~',
      'prefix' => ''
    }
  ],
  '\'uwrubb' => [
    {
      'types' => {
        '\'uwruwbbiyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'uwrubb',
      'form' => '\'uwrubbiyy',
      'others' => [
        '\'uwruwbbiyy Nall'
      ],
      'lines' => [
        ';; >uwrub~iy~_1',
        '>wrby   >uwrub~iy~      Nall    European     [[>uwrub~iy~/NOUN]]',
        '>wrby   >uwrub~iy~      Nall    European     [[>uwrub~iy~/ADJ]]',
        'Awrby   >uwrub~iy~      Nall    European     [[>uwrub~iy~/NOUN]]',
        'Awrby   >uwrub~iy~      Nall    European     [[>uwrub~iy~/ADJ]]',
        '>wrwby  >uwruwb~iy~     Nall    European     [[>uwruwb~iy~/NOUN]]',
        '>wrwby  >uwruwb~iy~     Nall    European     [[>uwruwb~iy~/ADJ]]',
        'Awrwby  >uwruwb~iy~     Nall    European     [[>uwruwb~iy~/NOUN]]',
        'Awrwby  >uwruwb~iy~     Nall    European     [[>uwruwb~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"European [ [ >uwrub ~ iy ~ / NOUN ] ]"'
        ],
        [
          '"European [ [ >uwrub ~ iy ~ / ADJ ] ]"'
        ],
        [
          '"European [ [ >uwruwb ~ iy ~ / NOUN ] ]"'
        ],
        [
          '"European [ [ >uwruwb ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"European [ [ >uwruwb ~ iy ~ / ADJ ] ]"' => 1,
        '"European [ [ >uwrub ~ iy ~ / NOUN ] ]"' => 1,
        '"European [ [ >uwruwb ~ iy ~ / NOUN ] ]"' => 1,
        '"European [ [ >uwrub ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Ouwrub~iy~',
      'prefix' => ''
    }
  ],
  '\'uwfsit' => [
    {
      'types' => {
        '\'uwfsiyt' => {
          'N' => 2
        }
      },
      'entry' => '\'uwfsit',
      'form' => '\'uwfsit',
      'others' => [
        '\'uwfsiyt N'
      ],
      'lines' => [
        ';; >uwfosit_1',
        '>wfst   >uwfosit        N       offset',
        'Awfst   >uwfosit        N       offset',
        '>wfsyt  >uwfosiyt       N       offset',
        'Awfsyt  >uwfosiyt       N       offset'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"offset"'
        ]
      ],
      'glosshash' => {
        '"offset"' => 1
      },
      'orig' => 'Ouwfosit',
      'prefix' => ''
    }
  ],
  '\'andriyuwtiy' => [
    {
      'types' => {},
      'entry' => '\'andriyuwtiy',
      'form' => '\'andriyuwtiy',
      'lines' => [
        ';; >anodriyuwtiy_1',
        '>ndrywty        >anodriyuwtiy   N0      Andreotti',
        'Andrywty        >anodriyuwtiy   N0      Andreotti'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Andreotti"'
        ]
      ],
      'glosshash' => {
        '"Andreotti"' => 1
      },
      'orig' => 'Oanodriyuwtiy',
      'prefix' => ''
    }
  ],
  '\'abuw^gA' => [
    {
      'types' => {},
      'entry' => '\'abuw^gA',
      'form' => '\'abuw^gA',
      'lines' => [
        ';; >abuwjA_1',
        '>bwjA   >abuwjA Nprop   Abuja;Abouja',
        'AbwjA   >abuwjA Nprop   Abuja;Abouja'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Abuja"'
        ],
        [
          '"Abouja"'
        ]
      ],
      'glosshash' => {
        '"Abouja"' => 1,
        '"Abuja"' => 1
      },
      'orig' => 'OabuwjA',
      'prefix' => ''
    }
  ],
  '\' l n' => [
    {
      'types' => {
        '\'Alan' => {
          'Nprop' => 1
        }
      },
      'entry' => '\'AlAn',
      'form' => '\'AlAn',
      'others' => [
        '\'Alan Nprop'
      ],
      'lines' => [
        ';; |lAn_1',
        '|lAn    |lAn    Nprop   Allan;Allen;Alain',
        '|ln     |lan    Nprop   Allan;Allen;Alain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HACAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Allan"'
        ],
        [
          '"Allen"'
        ],
        [
          '"Alain"'
        ]
      ],
      'glosshash' => {
        '"Allan"' => 1,
        '"Alain"' => 1,
        '"Allen"' => 1
      },
      'orig' => '|lAn',
      'prefix' => ''
    }
  ],
  '\'andriyA' => [
    {
      'types' => {},
      'entry' => '\'andriyA',
      'form' => '\'andriyA',
      'lines' => [
        ';; >anodriyA_1',
        '>ndryA  >anodriyA       Nprop   Andrea',
        'AndryA  >anodriyA       Nprop   Andrea'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Andrea"'
        ]
      ],
      'glosshash' => {
        '"Andrea"' => 1
      },
      'orig' => 'OanodriyA',
      'prefix' => ''
    }
  ],
  '\'an.tuwAn' => [
    {
      'types' => {},
      'entry' => '\'an.tuwAn',
      'form' => '\'an.tuwAn',
      'lines' => [
        ';; >anoTuwAn_1',
        '>nTwAn  >anoTuwAn       Nprop   Antoine;Antoin',
        'AnTwAn  >anoTuwAn       Nprop   Antoine;Antoin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Antoine"'
        ],
        [
          '"Antoin"'
        ]
      ],
      'glosshash' => {
        '"Antoine"' => 1,
        '"Antoin"' => 1
      },
      'orig' => 'OanoTuwAn',
      'prefix' => ''
    }
  ],
  '\'indiyAnA' => [
    {
      'types' => {},
      'entry' => '\'indiyAnA',
      'form' => '\'indiyAnA',
      'lines' => [
        ';; <inodiyAnA_1',
        '<ndyAnA <inodiyAnA      Nprop   Indiana',
        'AndyAnA <inodiyAnA      Nprop   Indiana'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Indiana"'
        ]
      ],
      'glosshash' => {
        '"Indiana"' => 1
      },
      'orig' => 'IinodiyAnA',
      'prefix' => ''
    }
  ],
  '\'aduwlf' => [
    {
      'types' => {},
      'entry' => '\'aduwlf',
      'form' => '\'aduwlf',
      'lines' => [
        ';; >aduwlf_1',
        '>dwlf   >aduwlf Nprop   Adolf',
        'Adwlf   >aduwlf Nprop   Adolf'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Adolf"'
        ]
      ],
      'glosshash' => {
        '"Adolf"' => 1
      },
      'orig' => 'Oaduwlf',
      'prefix' => ''
    }
  ],
  '\'iyslAndA' => [
    {
      'types' => {
        '\'iyslandA' => {
          'N0' => 2
        }
      },
      'entry' => '\'iyslAndA',
      'form' => '\'iyslAndA',
      'others' => [
        '\'iyslandA N0'
      ],
      'lines' => [
        ';; <iyslAnodA_1',
        '<yslAndA        <iyslAnodA      N0      Iceland',
        'AyslAndA        <iyslAnodA      N0      Iceland',
        '<yslndA <iyslanodA      N0      Iceland',
        'AyslndA <iyslanodA      N0      Iceland'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Iceland"'
        ]
      ],
      'glosshash' => {
        '"Iceland"' => 1
      },
      'orig' => 'IiyslAnodA',
      'prefix' => ''
    }
  ],
  '\'aliksandr' => [
    {
      'types' => {},
      'entry' => '\'aliksandr',
      'form' => '\'aliksandr',
      'lines' => [
        ';; >alikosanodr_1',
        '>lksndr >alikosanodr    N0      Alexander',
        'Alksndr >alikosanodr    N0      Alexander'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Alexander"'
        ]
      ],
      'glosshash' => {
        '"Alexander"' => 1
      },
      'orig' => 'Oalikosanodr',
      'prefix' => ''
    }
  ],
  '\' b n' => [
    {
      'types' => {},
      'entry' => '\'ibbAn',
      'form' => '\'ibbAn',
      'lines' => [
        ';; <ib~An_1',
        '<bAn    <ib~An  N       during;time',
        'AbAn    <ib~An  N       during;time'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"during"'
        ],
        [
          '"time"'
        ]
      ],
      'glosshash' => {
        '"during"' => 1,
        '"time"' => 1
      },
      'orig' => 'Iib~An',
      'prefix' => ''
    }
  ],
  '\'an.guwlA' => [
    {
      'types' => {},
      'entry' => '\'an.guwlA',
      'form' => '\'an.guwlA',
      'lines' => [
        ';; >anoguwlA_1',
        '>ngwlA  >anoguwlA       N0      Angola',
        'AngwlA  >anoguwlA       N0      Angola'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Angola"'
        ]
      ],
      'glosshash' => {
        '"Angola"' => 1
      },
      'orig' => 'OanoguwlA',
      'prefix' => ''
    }
  ],
  '\' n n' => [
    {
      'types' => {},
      'entry' => '\'anAn',
      'form' => '\'anAn',
      'lines' => [
        ';; >anAn_1',
        '>nAn    >anAn   Nprop   Annan',
        'AnAn    >anAn   Nprop   Annan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Annan"'
        ]
      ],
      'glosshash' => {
        '"Annan"' => 1
      },
      'orig' => 'OanAn',
      'prefix' => ''
    }
  ],
  '\' y l m' => [
    {
      'types' => {},
      'entry' => '\'iylAm',
      'form' => '\'iylAm',
      'lines' => [
        ';; <iylAm_1',
        '<ylAm   <iylAm  NduAt   wound;pain',
        'AylAm   <iylAm  NduAt   wound;pain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"wound"'
        ],
        [
          '"pain"'
        ]
      ],
      'glosshash' => {
        '"pain"' => 1,
        '"wound"' => 1
      },
      'orig' => 'IiylAm',
      'prefix' => ''
    }
  ],
  '\'isrA\'iyl' => [
    {
      'types' => {},
      'entry' => '\'isrA\'iyl',
      'form' => '\'isrA\'iyl',
      'lines' => [
        ';; <isorA}iyl_1',
        '<srA}yl <isorA}iyl      Ndip    Israel',
        'AsrA}yl <isorA}iyl      Ndip    Israel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Israel"'
        ]
      ],
      'glosshash' => {
        '"Israel"' => 1
      },
      'orig' => 'IisorA}iyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'isrA\'iyl',
      'form' => '\'isrA\'iyliyy',
      'lines' => [
        ';; <isorA}iyliy~_1',
        '<srA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/NOUN]]',
        '<srA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/ADJ]]',
        'AsrA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/NOUN]]',
        'AsrA}yly        <isorA}iyliy~   Nall    Israeli     [[<isorA}iyliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Israeli [ ["'
        ]
      ],
      'glosshash' => {
        '"Israeli [ ["' => 1
      },
      'orig' => 'IisorA}iyliy~',
      'prefix' => ''
    }
  ],
  'li\'anna' => [
    {
      'types' => {
        'li\'ann' => {
          'FW-Wa-n~' => 2
        }
      },
      'entry' => 'li\'anna',
      'form' => 'li\'anna',
      'others' => [
        'li\'ann FW-Wa-n~'
      ],
      'lines' => [
        ';; li>an~a_1',
        'l>n     li>an~a FW-Wa   because     [[li>an~a/CONJ]]',
        'lAn     li>an~a FW-Wa   because     [[li>an~a/CONJ]]',
        'l>n     li>an~a FW-Wa-n~a       because     [[li>an~a/CONJ]]',
        'lAn     li>an~a FW-Wa-n~a       because     [[li>an~a/CONJ]]',
        'l>n     li>an~  FW-Wa-n~        because     [[li>an~/CONJ]]',
        'lAn     li>an~  FW-Wa-n~        because     [[li>an~/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"because [ [ li>an ~ a / CONJ ] ]"'
        ],
        [
          '"because [ [ li>an ~ / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"because [ [ li>an ~ / CONJ ] ]"' => 1,
        '"because [ [ li>an ~ a / CONJ ] ]"' => 1
      },
      'orig' => 'liOan~a',
      'prefix' => ''
    }
  ],
  '\'almiydA' => [
    {
      'types' => {},
      'entry' => '\'almiydA',
      'form' => '\'almiydA',
      'lines' => [
        ';; >alomiydA_1',
        '>lmydA  >alomiydA       N0      Almeda',
        'AlmydA  >alomiydA       N0      Almeda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Almeda"'
        ]
      ],
      'glosshash' => {
        '"Almeda"' => 1
      },
      'orig' => 'OalomiydA',
      'prefix' => ''
    }
  ],
  '\' b w' => [
    {
      'types' => {},
      'entry' => '\'abuw',
      'form' => '\'abuw',
      'lines' => [
        ';; >abuw_1',
        '>bw     >abuw   Nprop   Abu',
        'Abw     >abuw   Nprop   Abu'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"Abu"'
        ]
      ],
      'glosshash' => {
        '"Abu"' => 1
      },
      'orig' => 'Oabuw',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'abY',
      'form' => '\'abawiyy',
      'lines' => [
        ';; >abawiy~_1',
        '>bwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]',
        'Abwy    >abawiy~        Nall    paternal;fatherly     [[>abawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"paternal"'
        ],
        [
          '"fatherly [ [ >abawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fatherly [ [ >abawiy ~ / ADJ ] ]"' => 1,
        '"paternal"' => 1
      },
      'orig' => 'Oabawiy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' b w'}[1]{'types'},
      'entry' => '\'abY',
      'form' => '\'abawiyy',
      'lines' => $lexicon->{'\' b w'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'\' b w'}[1]{'glosses'},
      'glosshash' => $lexicon->{'\' b w'}[1]{'glosshash'},
      'orig' => 'Oabawiy~',
      'prefix' => ''
    }
  ],
  '\' w ^g n' => [
    {
      'types' => {},
      'entry' => '\'uw^giyn',
      'form' => '\'uw^giyn',
      'lines' => [
        ';; >uwjiyn_1',
        '>wjyn   >uwjiyn Nprop   Eugene',
        'Awjyn   >uwjiyn Nprop   Eugene'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Eugene"'
        ]
      ],
      'glosshash' => {
        '"Eugene"' => 1
      },
      'orig' => 'Ouwjiyn',
      'prefix' => ''
    }
  ],
  '\' n s' => [
    {
      'types' => {
        '\'AnAs' => {
          'N' => 2
        },
        '\'unAs' => {
          'N' => 2
        },
        '\'anas' => {
          'N' => 2
        }
      },
      'entry' => '\'ins',
      'form' => '\'ins',
      'others' => [
        '\'AnAs N',
        '\'unAs N',
        '\'anas N'
      ],
      'lines' => [
        ';; <inos_1',
        '<ns     <inos   N       humans;people',
        'Ans     <inos   N       humans;people',
        '>ns     >anas   N       humans;people',
        'Ans     >anas   N       humans;people',
        '>nAs    >unAs   N       humans;people',
        'AnAs    >unAs   N       humans;people',
        '|nAs    |nAs    N       humans;people',
        'AnAs    |nAs    N       humans;people'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"humans"'
        ],
        [
          '"people"'
        ]
      ],
      'glosshash' => {
        '"people"' => 1,
        '"humans"' => 1
      },
      'orig' => 'Iinos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Anis',
      'form' => '\'AnisaT',
      'lines' => [
        ';; |nisap_1',
        '|ns     |nis    NapAt   lady;Miss',
        'Ans     |nis    NapAt   lady;Miss'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lady"'
        ],
        [
          '"Miss"'
        ]
      ],
      'glosshash' => {
        '"Miss"' => 1,
        '"lady"' => 1
      },
      'orig' => '|nisap',
      'prefix' => ''
    }
  ],
  '\' n y' => [
    {
      'types' => {
        'muta\'ann' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'muta\'anniy',
      'form' => 'muta\'anniy',
      'others' => [
        'muta\'ann Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; muta>an~iy_1',
        'mt>ny   muta>an~iy      N0F_Nh  circumspect;prudent',
        'mt>n    muta>an~        NK      circumspect;prudent',
        'mt>ny   muta>an~iy      NAn_Nayn        circumspect;prudent',
        'mt>n    muta>an~        Nuwn_Niyn       circumspect;prudent',
        'mt>ny   muta>an~iy      NapAt   circumspect;prudent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"circumspect"'
        ],
        [
          '"prudent"'
        ]
      ],
      'glosshash' => {
        '"circumspect"' => 1,
        '"prudent"' => 1
      },
      'orig' => 'mutaOan~iy',
      'prefix' => ''
    }
  ],
  'ma\'dub' => [
    {
      'types' => {
        'ma\'Adib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma\'dub',
      'form' => 'ma\'dubaT',
      'others' => [
        'ma\'Adib Ndip'
      ],
      'lines' => [
        ';; ma>odubap_1',
        'm>db    ma>odub Napdu   banquet;reception',
        'mAdb    ma>odub Napdu   banquet;reception',
        'm|db    ma|dib  Ndip    banquets;receptions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"banquet"'
        ],
        [
          '"reception"'
        ],
        [
          '"banquets"'
        ],
        [
          '"receptions"'
        ]
      ],
      'glosshash' => {
        '"receptions"' => 1,
        '"reception"' => 1,
        '"banquet"' => 1,
        '"banquets"' => 1
      },
      'orig' => 'maOodubap',
      'prefix' => ''
    }
  ],
  '\'ayyuhA' => [
    {
      'types' => {
        '\'ayyatuhA' => {
          'FW-Wa' => 2
        }
      },
      'entry' => '\'ayyuhA',
      'form' => '\'ayyuhA',
      'others' => [
        '\'ayyatuhA FW-Wa'
      ],
      'lines' => [
        ';; >ay~uhA_1',
        '>yhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]',
        'AyhA    >ay~uhA FW-Wa   O! [voc.masc.]     [[>ay~uhA/FUNC_WORD]]',
        '>ythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]',
        'AythA   >ay~atuhA       FW-Wa   O! [voc.fem.]      [[>ay~atuhA/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"O ! [ voc.masc . ] [ [ >ay ~ uhA / FUNC_WORD ] ]"'
        ],
        [
          '"O ! [ voc.fem . ] [ [ >ay ~ atuhA / FUNC_WORD ] ]"'
        ]
      ],
      'glosshash' => {
        '"O ! [ voc.fem . ] [ [ >ay ~ atuhA / FUNC_WORD ] ]"' => 1,
        '"O ! [ voc.masc . ] [ [ >ay ~ uhA / FUNC_WORD ] ]"' => 1
      },
      'orig' => 'Oay~uhA',
      'prefix' => ''
    }
  ],
  '\'uwtuwmAtiyk' => [
    {
      'types' => {},
      'entry' => '\'uwtuwmAtiyk',
      'form' => '\'uwtuwmAtiykiyy',
      'lines' => [
        ';; >uwtuwmAtiykiy~_1',
        '>wtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]',
        'AwtwmAtyky      >uwtuwmAtiykiy~ Nall    automatic     [[>uwtuwmAtiykiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"automatic [ [ >uwtuwmAtiykiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"automatic [ [ >uwtuwmAtiykiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OuwtuwmAtiykiy~',
      'prefix' => ''
    }
  ],
  '\'uwliyfA' => [
    {
      'types' => {},
      'entry' => '\'uwliyfA',
      'form' => '\'uwliyfA',
      'lines' => [
        ';; >uwliyfA_1',
        '>wlyfA  >uwliyfA        Nprop   Oliva',
        'AwlyfA  >uwliyfA        Nprop   Oliva'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Oliva"'
        ]
      ],
      'glosshash' => {
        '"Oliva"' => 1
      },
      'orig' => 'OuwliyfA',
      'prefix' => ''
    }
  ],
  '\' .t r' => [
    {
      'types' => {
        '\'u.tur' => {
          'N' => 2
        }
      },
      'entry' => '\'i.tAr',
      'form' => '\'i.tAr',
      'others' => [
        '\'u.tur N'
      ],
      'lines' => [
        ';; <iTAr_1',
        '<TAr    <iTAr   NduAt   framework;context',
        'ATAr    <iTAr   NduAt   framework;context',
        '>Tr     >uTur   N       frameworks;contexts',
        'ATr     >uTur   N       frameworks;contexts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"framework"'
        ],
        [
          '"context"'
        ],
        [
          '"frameworks"'
        ],
        [
          '"contexts"'
        ]
      ],
      'glosshash' => {
        '"framework"' => 1,
        '"context"' => 1,
        '"contexts"' => 1,
        '"frameworks"' => 1
      },
      'orig' => 'IiTAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'a.t.tar',
      'form' => 'mu\'a.t.tar',
      'lines' => [
        ';; mu&aT~ar_1',
        'm&Tr    mu&aT~ar        Nall    framed;in context'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"framed"'
        ],
        [
          '"in context"'
        ]
      ],
      'glosshash' => {
        '"in context"' => 1,
        '"framed"' => 1
      },
      'orig' => 'muWaT~ar',
      'prefix' => ''
    }
  ],
  '\'almAniyA' => [
    {
      'types' => {},
      'entry' => '\'almAniyA',
      'form' => '\'almAniyA',
      'lines' => [
        ';; >alomAniyA_1',
        '>lmAnyA >alomAniyA      N0      Germany',
        'AlmAnyA >alomAniyA      N0      Germany'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Germany"'
        ]
      ],
      'glosshash' => {
        '"Germany"' => 1
      },
      'orig' => 'OalomAniyA',
      'prefix' => ''
    }
  ],
  '\'a.gus.tus' => [
    {
      'types' => {},
      'entry' => '\'a.gus.tus',
      'form' => '\'a.gus.tus',
      'lines' => [
        ';; >agusoTus_1',
        '>gsTs   >agusoTus       N0      August',
        'AgsTs   >agusoTus       N0      August'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"August"'
        ]
      ],
      'glosshash' => {
        '"August"' => 1
      },
      'orig' => 'OagusoTus',
      'prefix' => ''
    }
  ],
  '\'ibrAhiym' => [
    {
      'types' => {
        '\'ibrahiym' => {
          'N0' => 2
        }
      },
      'entry' => '\'ibrAhiym',
      'form' => '\'ibrAhiym',
      'others' => [
        '\'ibrahiym N0'
      ],
      'lines' => [
        ';; <iborAhiym_1',
        '<brAhym <iborAhiym      N0      Ibrahim',
        'AbrAhym <iborAhiym      N0      Ibrahim',
        '<brhym  <iborahiym      N0      Ibrahim',
        'Abrhym  <iborahiym      N0      Ibrahim'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ibrahim"'
        ]
      ],
      'glosshash' => {
        '"Ibrahim"' => 1
      },
      'orig' => 'IiborAhiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibrAhiym',
      'form' => '\'ibrAhiymiyy',
      'lines' => [
        ';; <iborAhiymiy~_1',
        '<brAhymy        <iborAhiymiy~   N0      Ibrahimi',
        'AbrAhymy        <iborAhiymiy~   N0      Ibrahimi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Ibrahimi"'
        ]
      ],
      'glosshash' => {
        '"Ibrahimi"' => 1
      },
      'orig' => 'IiborAhiymiy~',
      'prefix' => ''
    }
  ],
  '\'aliksAndrA' => [
    {
      'types' => {},
      'entry' => '\'aliksAndrA',
      'form' => '\'aliksAndrA',
      'lines' => [
        ';; >alikosAnodrA_1',
        '>lksAndrA       >alikosAnodrA   N0      Aleksandra',
        'AlksAndrA       >alikosAnodrA   N0      Aleksandra'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Aleksandra"'
        ]
      ],
      'glosshash' => {
        '"Aleksandra"' => 1
      },
      'orig' => 'OalikosAnodrA',
      'prefix' => ''
    }
  ],
  '\' ^s r' => [
    {
      'types' => {
        '\'a^s^sir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^s^sar',
      'form' => '\'a^s^sar',
      'others' => [
        '\'a^s^sir IV_yu'
      ],
      'lines' => [
        ';; >a$~ar_1',
        '>$r     >a$~ar  PV      indicate;register',
        'A$r     >a$~ar  PV      indicate;register',
        '&$r     &a$~ir  IV_yu   indicate;register',
        '&$r     &a$~ar  IV_Pass_yu      be indicated;be registered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"indicate"'
        ],
        [
          '"register"'
        ],
        [
          '"be indicated"'
        ],
        [
          '"be registered"'
        ]
      ],
      'glosshash' => {
        '"register"' => 1,
        '"be registered"' => 1,
        '"indicate"' => 1,
        '"be indicated"' => 1
      },
      'orig' => 'Oa$~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'^siyr',
      'form' => 'ta\'^siyr',
      'lines' => [
        ';; ta>o$iyr_1',
        't>$yr   ta>o$iyr        Ndu     visa;mark',
        't>$yr   ta>o$iyr        NapAt   visa;mark',
        'tA$yr   ta>o$iyr        NapAt   visa;mark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"visa"'
        ],
        [
          '"mark"'
        ]
      ],
      'glosshash' => {
        '"mark"' => 1,
        '"visa"' => 1
      },
      'orig' => 'taOo$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'a^s^sir',
      'form' => 'mu\'a^s^sir',
      'lines' => [
        ';; mu&a$~ir_1',
        'm&$r    mu&a$~ir        NduAt   indicator;index;gage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"indicator"'
        ],
        [
          '"index"'
        ],
        [
          '"gage"'
        ]
      ],
      'glosshash' => {
        '"indicator"' => 1,
        '"gage"' => 1,
        '"index"' => 1
      },
      'orig' => 'muWa$~ir',
      'prefix' => ''
    }
  ],
  '\'ayluwl' => [
    {
      'types' => {},
      'entry' => '\'ayluwl',
      'form' => '\'ayluwl',
      'lines' => [
        ';; >ayoluwl_1',
        '>ylwl   >ayoluwl        Nprop   September',
        'Aylwl   >ayoluwl        Nprop   September'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"September"'
        ]
      ],
      'glosshash' => {
        '"September"' => 1
      },
      'orig' => 'Oayoluwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ayluwl',
      'form' => '\'ayluwlaT',
      'lines' => [
        ';; >ayoluwlap_1',
        '>ylwl   >ayoluwl        Nap     reversal;devolution',
        'Aylwl   >ayoluwl        Nap     reversal;devolution'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"reversal"'
        ],
        [
          '"devolution"'
        ]
      ],
      'glosshash' => {
        '"reversal"' => 1,
        '"devolution"' => 1
      },
      'orig' => 'Oayoluwlap',
      'prefix' => ''
    }
  ],
  '\'istrAtiy^g' => [
    {
      'types' => {},
      'entry' => '\'istrAtiy^g',
      'form' => '\'istrAtiy^giyy',
      'lines' => [
        ';; <isotrAtiyjiy~_1',
        '<strAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]',
        'AstrAtyjy       <isotrAtiyjiy~  Nall    strategic     [[<isotrAtiyjiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"strategic [ ["'
        ]
      ],
      'glosshash' => {
        '"strategic [ ["' => 1
      },
      'orig' => 'IisotrAtiyjiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'istrAtiy^g',
      'form' => '\'istrAtiy^giyyaT',
      'lines' => [
        ';; <isotrAtiyjiy~ap_1',
        '<strAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]',
        'AstrAtyjy       <isotrAtiyjiy~  NapAt   strategy     [[<isotrAtiyjiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"strategy [ ["'
        ]
      ],
      'glosshash' => {
        '"strategy [ ["' => 1
      },
      'orig' => 'IisotrAtiyjiy~ap',
      'prefix' => ''
    }
  ],
  '\' f .g n' => [
    {
      'types' => {},
      'entry' => '\'af.gAn',
      'form' => '\'af.gAn',
      'lines' => [
        ';; >afogAn_1',
        '>fgAn   >afogAn N       Afghans',
        'AfgAn   >afogAn N       Afghans'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Afghans"'
        ]
      ],
      'glosshash' => {
        '"Afghans"' => 1
      },
      'orig' => 'OafogAn',
      'prefix' => ''
    }
  ],
  '\'iskandiynAf' => [
    {
      'types' => {
        '\'iskandinAfiyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'iskandiynAf',
      'form' => '\'iskandiynAfiyy',
      'others' => [
        '\'iskandinAfiyy Nall'
      ],
      'lines' => [
        ';; <isokanodiynAfiy~_1',
        '<skndynAfy      <isokanodiynAfiy~       Nall    Scandinavian     [[<isokanodiynAfiy~/NOUN]]',
        '<skndynAfy      <isokanodiynAfiy~       Nall    Scandinavian     [[<isokanodiynAfiy~/ADJ]]',
        'AskndynAfy      <isokanodiynAfiy~       Nall    Scandinavian     [[<isokanodiynAfiy~/NOUN]]',
        'AskndynAfy      <isokanodiynAfiy~       Nall    Scandinavian     [[<isokanodiynAfiy~/ADJ]]',
        '<skndnAfy       <isokanodinAfiy~        Nall    Scandinavian     [[<isokanodinAfiy~/NOUN]]',
        '<skndnAfy       <isokanodinAfiy~        Nall    Scandinavian     [[<isokanodinAfiy~/ADJ]]',
        'AskndnAfy       <isokanodinAfiy~        Nall    Scandinavian     [[<isokanodinAfiy~/NOUN]]',
        'AskndnAfy       <isokanodinAfiy~        Nall    Scandinavian     [[<isokanodinAfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Scandinavian [ ["'
        ]
      ],
      'glosshash' => {
        '"Scandinavian [ ["' => 1
      },
      'orig' => 'IisokanodiynAfiy~',
      'prefix' => ''
    }
  ],
  'ka\'anna' => [
    {
      'types' => {
        'ka\'ann' => {
          'FW-Wa-n~' => 1
        }
      },
      'entry' => 'ka\'anna',
      'form' => 'ka\'anna',
      'others' => [
        'ka\'ann FW-Wa-n~'
      ],
      'lines' => [
        ';; ka>an~a_1',
        'k>n     ka>an~a FW-Wa   as if     [[ka>an~a/CONJ]]',
        'k>n     ka>an~a FW-Wa-n~a       as if     [[ka>an~a/CONJ]]',
        'k>n     ka>an~  FW-Wa-n~        as if     [[ka>an~/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"as if [ [ ka>an ~ a / CONJ ] ]"'
        ],
        [
          '"as if [ [ ka>an ~ / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"as if [ [ ka>an ~ / CONJ ] ]"' => 1,
        '"as if [ [ ka>an ~ a / CONJ ] ]"' => 1
      },
      'orig' => 'kaOan~a',
      'prefix' => ''
    }
  ],
  '\' d d' => [
    {
      'types' => {
        '\'did' => {
          'IV_C' => 2
        },
        '\'idd' => {
          'IV_V' => 1
        },
        '\'adad' => {
          'PV_C' => 2
        },
        '\'dud' => {
          'IV_C' => 2
        },
        '\'udd' => {
          'IV_V' => 1
        }
      },
      'entry' => '\'add',
      'form' => '\'add',
      'others' => [
        '\'did IV_C',
        '\'idd IV_V',
        '\'adad PV_C',
        '\'dud IV_C',
        '\'udd IV_V'
      ],
      'lines' => [
        ';; >ad~-ui_1',
        '>d      >ad~    PV_V    befall;afflict',
        'Ad      >ad~    PV_V    befall;afflict',
        '>dd     >adad   PV_C    befall;afflict',
        'Add     >adad   PV_C    befall;afflict',
        '&d      &ud~    IV_V    befall;afflict',
        '>dd     >odud   IV_C    befall;afflict',
        'Add     >odud   IV_C    befall;afflict',
        '}d      }id~    IV_V    befall;afflict',
        '>dd     >odid   IV_C    befall;afflict',
        'Add     >odid   IV_C    befall;afflict'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"befall"'
        ],
        [
          '"afflict"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'glosshash' => {
        '"befall"' => 1,
        '"afflict"' => 1
      },
      'orig' => 'Oad~-ui',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' d y'}[0]{'types'},
      'entry' => '\'addY',
      'form' => '\'addY',
      'others' => $lexicon->{'\' d y'}[0]{'others'},
      'lines' => $lexicon->{'\' d y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'\' d y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' d y'}[0]{'glosshash'},
      'orig' => 'Oad~aY',
      'prefix' => ''
    }
  ],
  'wa\'in' => [
    {
      'types' => {},
      'entry' => 'wa\'in',
      'form' => 'wa\'in',
      'lines' => [
        ';; wa<in_1',
        'w<n     wa<in   FW      even if          [[wa<in/CONJ]]',
        'wAn     wa<in   FW      even if          [[wa<in/CONJ]]',
        'w>n     wa<in   FW      even if          [[wa<in/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"even if [ [ wa"'
        ]
      ],
      'glosshash' => {
        '"even if [ [ wa"' => 1
      },
      'orig' => 'waIin',
      'prefix' => ''
    }
  ],
  '\' q t' => [
    {
      'types' => {},
      'entry' => 'mu\'aqqat',
      'form' => 'mu\'aqqat',
      'lines' => [
        ';; mu&aq~at_1',
        'm&qt    mu&aq~at        Nall    temporary;provisional'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"temporary"'
        ],
        [
          '"provisional"'
        ]
      ],
      'glosshash' => {
        '"temporary"' => 1,
        '"provisional"' => 1
      },
      'orig' => 'muWaq~at',
      'prefix' => ''
    }
  ],
  '\'iybirliy' => [
    {
      'types' => {},
      'entry' => '\'iybirliy',
      'form' => '\'iybirliy',
      'lines' => [
        ';; <iybiroliy_1',
        '<ybrly  <iybiroliy      N0      Eberly',
        'Aybrly  <iybiroliy      N0      Eberly'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Eberly"'
        ]
      ],
      'glosshash' => {
        '"Eberly"' => 1
      },
      'orig' => 'Iiybiroliy',
      'prefix' => ''
    }
  ],
  '\' y n' => [
    {
      'types' => {},
      'entry' => '\'iyAn',
      'form' => '\'iyAn',
      'lines' => [
        ';; <iyAn_1',
        '<yAn    <iyAn   Nprop   Ian',
        'AyAn    <iyAn   Nprop   Ian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ian"'
        ]
      ],
      'glosshash' => {
        '"Ian"' => 1
      },
      'orig' => 'IiyAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ayAn',
      'form' => '\'ayAn',
      'lines' => [
        ';; >ayAn_1',
        '>yAn    >ayAn   Nprop   Ayan',
        'AyAn    >ayAn   Nprop   Ayan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ayan"'
        ]
      ],
      'glosshash' => {
        '"Ayan"' => 1
      },
      'orig' => 'OayAn',
      'prefix' => ''
    }
  ],
  '\' z r' => [
    {
      'types' => {
        '\'Azir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'Azar',
      'form' => '\'Azar',
      'others' => [
        '\'Azir IV_yu'
      ],
      'lines' => [
        ';; |zar_1',
        '|zr     |zar    PV      help;support',
        'Azr     |zar    PV      help;support',
        '&Azr    &Azir   IV_yu   help;support'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"help"'
        ],
        [
          '"support"'
        ]
      ],
      'glosshash' => {
        '"support"' => 1,
        '"help"' => 1
      },
      'orig' => '|zar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'azr',
      'form' => '\'azr',
      'lines' => [
        ';; >azor_1',
        '>zr     >azor   N       strength',
        'Azr     >azor   N       strength'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"strength"'
        ]
      ],
      'glosshash' => {
        '"strength"' => 1
      },
      'orig' => 'Oazor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'uzur' => {
          'N' => 2
        }
      },
      'entry' => '\'izAr',
      'form' => '\'izAr',
      'others' => [
        '\'uzur N'
      ],
      'lines' => [
        ';; <izAr_1',
        '<zAr    <izAr   Ndu     shawl',
        'AzAr    <izAr   Ndu     shawl',
        '>zr     >uzur   N       shawls',
        'Azr     >uzur   N       shawls'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shawl"'
        ],
        [
          '"shawls"'
        ]
      ],
      'glosshash' => {
        '"shawl"' => 1,
        '"shawls"' => 1
      },
      'orig' => 'IizAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'Azar',
      'form' => 'mu\'AzaraT',
      'lines' => [
        ';; mu&Azarap_1',
        'm&Azr   mu&Azar NapAt   assistance;cooperation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"assistance"'
        ],
        [
          '"cooperation"'
        ]
      ],
      'glosshash' => {
        '"cooperation"' => 1,
        '"assistance"' => 1
      },
      'orig' => 'muWAzarap',
      'prefix' => ''
    }
  ],
  '\'armiyniyA' => [
    {
      'types' => {},
      'entry' => '\'armiyniyA',
      'form' => '\'armiyniyA',
      'lines' => [
        ';; >aromiyniyA_1',
        '>rmynyA >aromiyniyA     N0      Armenia',
        'ArmynyA >aromiyniyA     N0      Armenia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Armenia"'
        ]
      ],
      'glosshash' => {
        '"Armenia"' => 1
      },
      'orig' => 'OaromiyniyA',
      'prefix' => ''
    }
  ],
  '\' y .g r' => [
    {
      'types' => {},
      'entry' => '\'iy.guwr',
      'form' => '\'iy.guwr',
      'lines' => [
        ';; <iyguwr_1',
        '<ygwr   <iyguwr Nprop   Igor',
        'Aygwr   <iyguwr Nprop   Igor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Igor"'
        ]
      ],
      'glosshash' => {
        '"Igor"' => 1
      },
      'orig' => 'Iiyguwr',
      'prefix' => ''
    }
  ],
  '\' s f' => [
    {
      'types' => {
        '\'saf' => {
          'IV_no-Pref-A' => 2
        }
      },
      'entry' => '\'asif',
      'form' => '\'asif',
      'others' => [
        '\'saf IV_no-Pref-A'
      ],
      'lines' => [
        ';; >asif-a_1',
        '>sf     >asif   PV_intr be sorry;regret',
        'Asf     >asif   PV_intr be sorry;regret',
        '>sf     >osaf   IV_no-Pref-A    be sorry;regret',
        'Asf     >osaf   IV_no-Pref-A    be sorry;regret'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be sorry"'
        ],
        [
          '"regret"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be sorry"' => 1,
        '"regret"' => 1
      },
      'orig' => 'Oasif-a',
      'prefix' => ''
    },
    {
      'types' => {
        'wsif' => {
          'IV_need-Pref-A_yu' => 1
        },
        '\'sif' => {
          'IV_no-Pref-A_yu' => 1
        }
      },
      'entry' => '\'Asaf',
      'form' => '\'Asaf',
      'others' => [
        'wsif IV_need-Pref-A_yu',
        '\'sif IV_no-Pref-A_yu'
      ],
      'lines' => [
        ';; |saf_1',
        '|sf     |saf    PV      sadden;distress',
        'Asf     |saf    PV      sadden;distress',
        '&sf     &osif   IV_no-Pref-A_yu sadden;distress',
        'wsf     wsif    IV_need-Pref-A_yu       sadden;distress'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"sadden"'
        ],
        [
          '"distress"'
        ]
      ],
      'glosshash' => {
        '"sadden"' => 1,
        '"distress"' => 1
      },
      'orig' => '|saf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'asaf',
      'form' => '\'asaf',
      'lines' => [
        ';; >asaf_1',
        '>sf     >asaf   N       regret;sorry',
        'Asf     >asaf   N       regret;sorry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"regret"'
        ],
        [
          '"sorry"'
        ]
      ],
      'glosshash' => {
        '"sorry"' => 1,
        '"regret"' => 1
      },
      'orig' => 'Oasaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Asif',
      'form' => '\'Asif',
      'lines' => [
        ';; |sif_1',
        '|sf     |sif    Nall    sorry;regretful',
        'Asf     |sif    Nall    sorry;regretful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sorry"'
        ],
        [
          '"regretful"'
        ]
      ],
      'glosshash' => {
        '"sorry"' => 1,
        '"regretful"' => 1
      },
      'orig' => '|sif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'sif',
      'form' => 'mu\'sif',
      'lines' => [
        ';; mu&osif_1',
        'm&sf    mu&osif Nall    regrettable;unfortunate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"regrettable"'
        ],
        [
          '"unfortunate"'
        ]
      ],
      'glosshash' => {
        '"regrettable"' => 1,
        '"unfortunate"' => 1
      },
      'orig' => 'muWosif',
      'prefix' => ''
    }
  ],
  '\'anAstAziyA' => [
    {
      'types' => {},
      'entry' => '\'anAstAziyA',
      'form' => '\'anAstAziyA',
      'lines' => [
        ';; >anAsotAziyA_1',
        '>nAstAzyA       >anAsotAziyA    Nprop   Anastasia',
        'AnAstAzyA       >anAsotAziyA    Nprop   Anastasia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Anastasia"'
        ]
      ],
      'glosshash' => {
        '"Anastasia"' => 1
      },
      'orig' => 'OanAsotAziyA',
      'prefix' => ''
    }
  ],
  '\'imArAt' => [
    {
      'types' => {},
      'entry' => '\'imArAt',
      'form' => '\'imArAtiyy',
      'lines' => [
        ';; <imArAtiy~_1',
        '<mArAty <imArAtiy~      Nall    Emirati (of/from the UAE)     [[<imArAtiy~/ADJ]]',
        'AmArAty <imArAtiy~      Nall    Emirati (of/from the UAE)     [[<imArAtiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Emirati ( of / from the UAE ) [ ["'
        ]
      ],
      'glosshash' => {
        '"Emirati ( of / from the UAE ) [ ["' => 1
      },
      'orig' => 'IimArAtiy~',
      'prefix' => ''
    }
  ],
  '\'A.sifiy' => [
    {
      'types' => {},
      'entry' => '\'A.sifiy',
      'form' => '\'A.sifiy',
      'lines' => [
        ';; |Sifiy_1',
        '|Sfy    |Sifiy  Nprop   Asefi',
        'ASfy    |Sifiy  Nprop   Asefi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Asefi"'
        ]
      ],
      'glosshash' => {
        '"Asefi"' => 1
      },
      'orig' => '|Sifiy',
      'prefix' => ''
    }
  ],
  '\' y .d' => [
    {
      'types' => {
        '\'ay.d' => {
          'NF' => 2
        }
      },
      'entry' => '\'ay.d',
      'form' => '\'ay.daN',
      'others' => [
        '\'ay.d NF'
      ],
      'lines' => [
        ';; >ayoDAF_1',
        '>yD     >ayoD   NF      also     [[>ayoD/ADV]]',
        'AyD     >ayoD   NF      also     [[>ayoD/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"also [ [ >ayoD / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"also [ [ >ayoD / ADV ] ]"' => 1
      },
      'orig' => 'OayoDAF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ayyi.d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'ayya.d',
      'form' => '\'ayya.d',
      'others' => [
        '\'ayyi.d IV_yu'
      ],
      'lines' => [
        ';; >ay~aD_1',
        '>yD     >ay~aD  PV      metabolize',
        'AyD     >ay~aD  PV      metabolize',
        '&yD     &ay~iD  IV_yu   metabolize',
        '&yD     &ay~aD  IV_Pass_yu      be metabolized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"metabolize"'
        ],
        [
          '"be metabolized"'
        ]
      ],
      'glosshash' => {
        '"be metabolized"' => 1,
        '"metabolize"' => 1
      },
      'orig' => 'Oay~aD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ay.d',
      'form' => '\'ay.d',
      'lines' => [
        ';; >ayoD_1',
        '>yD     >ayoD   N       metabolism',
        'AyD     >ayoD   N       metabolism'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"metabolism"'
        ]
      ],
      'glosshash' => {
        '"metabolism"' => 1
      },
      'orig' => 'OayoD',
      'prefix' => ''
    }
  ],
  '\'andalus' => [
    {
      'types' => {},
      'entry' => '\'andalus',
      'form' => '\'andalus',
      'lines' => [
        ';; >anodalus_1',
        '>ndls   >anodalus       N       Andalusia',
        'Andls   >anodalus       N       Andalusia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Andalusia"'
        ]
      ],
      'glosshash' => {
        '"Andalusia"' => 1
      },
      'orig' => 'Oanodalus',
      'prefix' => ''
    }
  ],
  '\'abuw.zabiy' => [
    {
      'types' => {},
      'entry' => '\'abuw.zabiy',
      'form' => '\'abuw.zabiy',
      'lines' => [
        ';; >abuwZabiy_1',
        '>bwZby  >abuwZabiy      N0      Abu Dhabi',
        'AbwZby  >abuwZabiy      N0      Abu Dhabi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Abu Dhabi"'
        ]
      ],
      'glosshash' => {
        '"Abu Dhabi"' => 1
      },
      'orig' => 'OabuwZabiy',
      'prefix' => ''
    }
  ],
  '\' .g d r' => [
    {
      'types' => {},
      'entry' => '\'a.gAdiyr',
      'form' => '\'a.gAdiyr',
      'lines' => [
        ';; >agAdiyr_1',
        '>gAdyr  >agAdiyr        Nprop   Agadir',
        'AgAdyr  >agAdiyr        Nprop   Agadir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Agadir"'
        ]
      ],
      'glosshash' => {
        '"Agadir"' => 1
      },
      'orig' => 'OagAdiyr',
      'prefix' => ''
    }
  ],
  '\'abilmAns' => [
    {
      'types' => {},
      'entry' => '\'abilmAns',
      'form' => '\'abilmAns',
      'lines' => [
        ';; >abilomAns_1',
        '>blmAns >abilomAns      Nprop   Appelmans',
        'AblmAns >abilomAns      Nprop   Appelmans'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Appelmans"'
        ]
      ],
      'glosshash' => {
        '"Appelmans"' => 1
      },
      'orig' => 'OabilomAns',
      'prefix' => ''
    }
  ],
  '\'iliyAn' => [
    {
      'types' => {},
      'entry' => '\'iliyAn',
      'form' => '\'iliyAn',
      'lines' => [
        ';; <iliyAn_1',
        '<lyAn   <iliyAn Nprop   Elian',
        'AlyAn   <iliyAn Nprop   Elian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Elian"'
        ]
      ],
      'glosshash' => {
        '"Elian"' => 1
      },
      'orig' => 'IiliyAn',
      'prefix' => ''
    }
  ],
  '\' l l' => [
    {
      'types' => {},
      'entry' => '\'Al',
      'form' => '\'Al',
      'lines' => [
        ';; |l_1',
        '|l      |l      Nprop   Al',
        'Al      |l      Nprop   Al'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Al"'
        ]
      ],
      'glosshash' => {
        '"Al"' => 1
      },
      'orig' => '|l',
      'prefix' => ''
    }
  ],
  '\'ayrwAyz' => [
    {
      'types' => {
        '\'ayrwiyz' => {
          'Nprop' => 3
        }
      },
      'entry' => '\'ayrwAyz',
      'form' => '\'ayrwAyz',
      'others' => [
        '\'ayrwiyz Nprop'
      ],
      'lines' => [
        ';; >ayrowAyz_1',
        '>yrwAyz >ayrowAyz       Nprop   Airways',
        'AyrwAyz >ayrowAyz       Nprop   Airways',
        '<yrwAyz >ayrowAyz       Nprop   Airways',
        '>yrwyz  >ayrowiyz       Nprop   Airways',
        'Ayrwyz  >ayrowiyz       Nprop   Airways',
        '<yrwyz  >ayrowiyz       Nprop   Airways'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Airways"'
        ]
      ],
      'glosshash' => {
        '"Airways"' => 1
      },
      'orig' => 'OayrowAyz',
      'prefix' => ''
    }
  ],
  '\' n ^g l' => [
    {
      'types' => {
        '\'anA^giyl' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'in^giyl',
      'form' => '\'in^giyl',
      'others' => [
        '\'anA^giyl Ndip'
      ],
      'lines' => [
        ';; <inojiyl_1',
        '<njyl   <inojiyl        Ndu     gospel',
        'Anjyl   <inojiyl        Ndu     gospel',
        '>nAjyl  >anAjiyl        Ndip    gospels',
        'AnAjyl  >anAjiyl        Ndip    gospels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"gospel"'
        ],
        [
          '"gospels"'
        ]
      ],
      'glosshash' => {
        '"gospel"' => 1,
        '"gospels"' => 1
      },
      'orig' => 'Iinojiyl',
      'prefix' => ''
    }
  ],
  '\'alAskA' => [
    {
      'types' => {},
      'entry' => '\'alAskA',
      'form' => '\'alAskA',
      'lines' => [
        ';; >alAsokA_1',
        '>lAskA  >alAsokA        N0      Alaska',
        'AlAskA  >alAsokA        N0      Alaska'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Alaska"'
        ]
      ],
      'glosshash' => {
        '"Alaska"' => 1
      },
      'orig' => 'OalAsokA',
      'prefix' => ''
    }
  ],
  '\'af.gAnistAn' => [
    {
      'types' => {},
      'entry' => '\'af.gAnistAn',
      'form' => '\'af.gAnistAn',
      'lines' => [
        ';; >afogAnisotAn_1',
        '>fgAnstAn       >afogAnisotAn   N       Afghanistan',
        'AfgAnstAn       >afogAnisotAn   N       Afghanistan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Afghanistan"'
        ]
      ],
      'glosshash' => {
        '"Afghanistan"' => 1
      },
      'orig' => 'OafogAnisotAn',
      'prefix' => ''
    }
  ],
  '\'iyrlandA' => [
    {
      'types' => {},
      'entry' => '\'iyrlandA',
      'form' => '\'iyrlandA',
      'lines' => [
        ';; <iyrolanodA_1',
        '<yrlndA <iyrolanodA     N0      Ireland',
        'AyrlndA <iyrolanodA     N0      Ireland'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ireland"'
        ]
      ],
      'glosshash' => {
        '"Ireland"' => 1
      },
      'orig' => 'IiyrolanodA',
      'prefix' => ''
    }
  ],
  '\'af.gAniyy' => [
    {
      'types' => {},
      'entry' => '\'af.gAniyy',
      'form' => '\'af.gAniyy',
      'lines' => [
        ';; >afogAniy~_1',
        '>fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]',
        'AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/NOUN]]',
        '>fgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]',
        'AfgAny  >afogAniy~      Nall    Afghani;Afghan     [[>afogAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Afghani"'
        ],
        [
          '"Afghan [ [ >afogAniy ~ / NOUN ] ]"'
        ],
        [
          '"Afghan [ [ >afogAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Afghan [ [ >afogAniy ~ / ADJ ] ]"' => 1,
        '"Afghani"' => 1,
        '"Afghan [ [ >afogAniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'OafogAniy~',
      'prefix' => ''
    }
  ],
  '\'arbakAn' => [
    {
      'types' => {},
      'entry' => '\'arbakAn',
      'form' => '\'arbakAn',
      'lines' => [
        ';; >arobakAn_1',
        '>rbkAn  >arobakAn       Nprop   Arbakan',
        'ArbkAn  >arobakAn       Nprop   Arbakan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Arbakan"'
        ]
      ],
      'glosshash' => {
        '"Arbakan"' => 1
      },
      'orig' => 'OarobakAn',
      'prefix' => ''
    }
  ],
  '\'imbirA.tuwr' => [
    {
      'types' => {
        '\'ambirA.tuwriyy' => {
          'Nap' => 1
        }
      },
      'entry' => '\'imbirA.tuwr',
      'form' => '\'imbirA.tuwriyyaT',
      'others' => [
        '\'ambirA.tuwriyy Nap'
      ],
      'lines' => [
        ';; <imobirATuwriy~ap_1',
        '<mbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]',
        '>mbrATwry       >amobirATuwriy~ Nap     empire     [[>amobirATuwriy~/NOUN]]',
        'AmbrATwry       <imobirATuwriy~ Nap     empire     [[<imobirATuwriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"empire [ ["'
        ],
        [
          '"empire [ [ >amobirATuwriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"empire [ ["' => 1,
        '"empire [ [ >amobirATuwriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'IimobirATuwriy~ap',
      'prefix' => ''
    }
  ],
  '\'iskutlandA' => [
    {
      'types' => {},
      'entry' => '\'iskutlandA',
      'form' => '\'iskutlandA',
      'lines' => [
        ';; <isokutolanodA_1',
        '<sktlndA        <isokutolanodA  N0      Scotland',
        'AsktlndA        <isokutolanodA  N0      Scotland'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Scotland"'
        ]
      ],
      'glosshash' => {
        '"Scotland"' => 1
      },
      'orig' => 'IisokutolanodA',
      'prefix' => ''
    }
  ],
  '\'innamA' => [
    {
      'types' => {},
      'entry' => '\'innamA',
      'form' => '\'innamA',
      'lines' => [
        ';; <in~amA_1',
        '<nmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]',
        'AnmA    <in~amA FW-Wa   but rather;on the contrary      [[<in~amA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"but rather"'
        ],
        [
          '"on the contrary [ ["'
        ]
      ],
      'glosshash' => {
        '"but rather"' => 1,
        '"on the contrary [ ["' => 1
      },
      'orig' => 'Iin~amA',
      'prefix' => ''
    }
  ],
  '\'ariyiyl' => [
    {
      'types' => {},
      'entry' => '\'ariyiyl',
      'form' => '\'ariyiyl',
      'lines' => [
        ';; >ariyiyl_1',
        '>ryyl   >ariyiyl        Nprop   Ariel',
        'Aryyl   >ariyiyl        Nprop   Ariel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ariel"'
        ]
      ],
      'glosshash' => {
        '"Ariel"' => 1
      },
      'orig' => 'Oariyiyl',
      'prefix' => ''
    }
  ],
  '\'uwtri_ht' => [
    {
      'types' => {
        '\'uwtriy^st' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'uwtri_ht',
      'form' => '\'uwtri_ht',
      'others' => [
        '\'uwtriy^st Nprop'
      ],
      'lines' => [
        ';; >uwtrixot_1',
        '>wtrxt  >uwtrixot       Nprop   Utrecht',
        'Awtrxt  >uwtrixot       Nprop   Utrecht',
        '>wtry$t >uwtriy$t       Nprop   Utrecht',
        'Awtry$t >uwtriy$t       Nprop   Utrecht'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Utrecht"'
        ]
      ],
      'glosshash' => {
        '"Utrecht"' => 1
      },
      'orig' => 'Ouwtrixot',
      'prefix' => ''
    }
  ],
  '\' s r' => [
    {
      'types' => {},
      'entry' => '\'asr',
      'form' => '\'asr',
      'lines' => [
        ';; >asor_1',
        '>sr     >asor   N       capture;captivity',
        'Asr     >asor   N       capture;captivity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"capture"'
        ],
        [
          '"captivity"'
        ]
      ],
      'glosshash' => {
        '"capture"' => 1,
        '"captivity"' => 1
      },
      'orig' => 'Oasor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'usar' => {
          'N' => 2
        }
      },
      'entry' => '\'usr',
      'form' => '\'usraT',
      'others' => [
        '\'usar N'
      ],
      'lines' => [
        ';; >usorap_1',
        '>sr     >usor   NapAt   family;community',
        'Asr     >usor   NapAt   family;community',
        '>sr     >usar   N       families;communities',
        'Asr     >usar   N       families;communities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"family"'
        ],
        [
          '"community"'
        ],
        [
          '"families"'
        ],
        [
          '"communities"'
        ]
      ],
      'glosshash' => {
        '"family"' => 1,
        '"communities"' => 1,
        '"community"' => 1,
        '"families"' => 1
      },
      'orig' => 'Ousorap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'asArY' => {
          'N0' => 2
        },
        '\'asrA' => {
          'Nhy' => 2
        },
        '\'usarA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '\'asrY' => {
          'N0' => 2
        },
        '\'asArA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'asiyr',
      'form' => '\'asiyr',
      'others' => [
        '\'asArY N0',
        '\'asrA Nhy',
        '\'usarA\' Nh Nhy N0_Nh',
        '\'asrY N0',
        '\'asArA Nhy'
      ],
      'lines' => [
        ';; >asiyr_1',
        '>syr    >asiyr  N/ap    prisoner;captive',
        'Asyr    >asiyr  N/ap    prisoner;captive',
        '>srY    >asoraY N0      prisoners;captives',
        'AsrY    >asoraY N0      prisoners;captives',
        '>srA    >asorA  Nhy     prisoners;captives',
        'AsrA    >asorA  Nhy     prisoners;captives',
        '>srA\'   >usarA\' N0_Nh   prisoners;captives',
        'AsrA\'   >usarA\' N0_Nh   prisoners;captives',
        '>srA&   >usarA& Nh      prisoners;captives',
        'AsrA&   >usarA& Nh      prisoners;captives',
        '>srA}   >usarA} Nhy     prisoners;captives',
        'AsrA}   >usarA} Nhy     prisoners;captives',
        '>sArY   >asAraY N0      prisoners;captives',
        'AsArY   >asAraY N0      prisoners;captives',
        '>sArA   >asArA  Nhy     prisoners;captives',
        'AsArA   >asArA  Nhy     prisoners;captives'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"prisoner"'
        ],
        [
          '"captive"'
        ],
        [
          '"prisoners"'
        ],
        [
          '"captives"'
        ]
      ],
      'glosshash' => {
        '"prisoners"' => 1,
        '"captives"' => 1,
        '"prisoner"' => 1,
        '"captive"' => 1
      },
      'orig' => 'Oasiyr',
      'prefix' => ''
    }
  ],
  '\' t y' => [
    {
      'types' => {
        '\'t' => {
          'IV_0hwnyn_no-Pref-A' => 2
        },
        '\'atay' => {
          'PV_Atn' => 2
        },
        '\'at' => {
          'PV_ttAw' => 2
        },
        '\'atA' => {
          'PV_h' => 2
        },
        '\'tiy' => {
          'IV_0hAnn_no-Pref-A' => 2
        }
      },
      'entry' => '\'atY',
      'form' => '\'atY',
      'others' => [
        '\'t IV_0hwnyn_no-Pref-A',
        '\'atay PV_Atn',
        '\'at PV_ttAw',
        '\'atA PV_h',
        '\'tiy IV_0hAnn_no-Pref-A'
      ],
      'lines' => [
        ';; >ataY-i_1',
        '>tY     >ataY   PV_0    arrive;come;reach',
        'AtY     >ataY   PV_0    arrive;come;reach',
        '>tA     >atA    PV_h    arrive;come;reach',
        'AtA     >atA    PV_h    arrive;come;reach',
        '>ty     >atay   PV_Atn  arrive;come;reach',
        'Aty     >atay   PV_Atn  arrive;come;reach',
        '>t      >at     PV_ttAw arrive;come;reach',
        'At      >at     PV_ttAw arrive;come;reach',
        '>ty     >otiy   IV_0hAnn_no-Pref-A      arrive;come;reach',
        'Aty     >otiy   IV_0hAnn_no-Pref-A      arrive;come;reach',
        '>t      >ot     IV_0hwnyn_no-Pref-A     arrive;come;reach',
        'At      >ot     IV_0hwnyn_no-Pref-A     arrive;come;reach'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"arrive"'
        ],
        [
          '"come"'
        ],
        [
          '"reach"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"arrive"' => 1,
        '"reach"' => 1,
        '"come"' => 1
      },
      'orig' => 'OataY-i',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' t y'}[0]{'types'},
      'entry' => '\'atY',
      'form' => '\'atY',
      'others' => $lexicon->{'\' t y'}[0]{'others'},
      'lines' => $lexicon->{'\' t y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'\' t y'}[0]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'\' t y'}[0]{'imperf'},
      'glosshash' => $lexicon->{'\' t y'}[0]{'glosshash'},
      'orig' => 'OataY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'tay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'t' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'tY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'Atay' => {
          'PV_Atn' => 2
        },
        '\'AtA' => {
          'PV_h' => 2
        },
        '\'tiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'At' => {
          'PV_ttAw' => 2
        }
      },
      'entry' => '\'AtY',
      'form' => '\'AtY',
      'others' => [
        '\'tay IV_Ann_Pass_yu',
        '\'t IV_0hwnyn_yu',
        '\'tY IV_0_Pass_yu',
        '\'Atay PV_Atn',
        '\'AtA PV_h',
        '\'tiy IV_0hAnn_yu',
        '\'At PV_ttAw'
      ],
      'lines' => [
        ';; |taY_2',
        '|tY     |taY    PV_0    give;offer',
        'AtY     |taY    PV_0    give;offer',
        '|tA     |tA     PV_h    give;offer',
        'AtA     |tA     PV_h    give;offer',
        '|ty     |tay    PV_Atn  give;offer',
        'Aty     |tay    PV_Atn  give;offer',
        '|t      |t      PV_ttAw give;offer',
        'At      |t      PV_ttAw give;offer',
        '&ty     &otiy   IV_0hAnn_yu     give;offer',
        '&t      &ot     IV_0hwnyn_yu    give;offer',
        '&tY     &otaY   IV_0_Pass_yu    be given;be offered',
        '&ty     &otay   IV_Ann_Pass_yu  be given;be offered'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"give"'
        ],
        [
          '"offer"'
        ],
        [
          '"be given"'
        ],
        [
          '"be offered"'
        ]
      ],
      'glosshash' => {
        '"give"' => 1,
        '"be offered"' => 1,
        '"offer"' => 1,
        '"be given"' => 1
      },
      'orig' => '|taY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta\'att' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'ta\'attA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta\'attay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta\'attY',
      'form' => 'ta\'attY',
      'others' => [
        'ta\'att IV_0hwnyn PV_ttAw',
        'ta\'attA PV_h IV_h',
        'ta\'attay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; ta>at~aY_1',
        't>tY    ta>at~aY        PV_0    happen;result',
        't>tA    ta>at~A PV_h    happen;result',
        't>ty    ta>at~ay        PV_Atn  happen;result',
        't>t     ta>at~  PV_ttAw happen;result',
        't>tY    ta>at~aY        IV_0    happen;result',
        't>tA    ta>at~A IV_h    happen;result',
        't>ty    ta>at~ay        IV_Ann  happen;result',
        't>t     ta>at~  IV_0hwnyn       happen;result'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"happen"'
        ],
        [
          '"result"'
        ]
      ],
      'glosshash' => {
        '"result"' => 1,
        '"happen"' => 1
      },
      'orig' => 'taOat~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'At' => {
          'Nuwn_Niyn' => 2,
          'NK' => 2
        }
      },
      'entry' => '\'Atiy',
      'form' => '\'Atiy',
      'others' => [
        '\'At Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; |tiy_1',
        '|ty     |tiy    N0F     coming;following',
        'Aty     |tiy    N0F     coming;following',
        '|t      |t      NK      coming;following',
        'At      |t      NK      coming;following',
        '|ty     |tiy    NAn_Nayn        coming;following',
        'Aty     |tiy    NAn_Nayn        coming;following',
        '|t      |t      Nuwn_Niyn       coming;following',
        'At      |t      Nuwn_Niyn       coming;following',
        '|ty     |tiy    NapAt   coming;following',
        'Aty     |tiy    NapAt   coming;following'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"coming"'
        ],
        [
          '"following"'
        ]
      ],
      'glosshash' => {
        '"following"' => 1,
        '"coming"' => 1
      },
      'orig' => '|tiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'uwtiy',
      'form' => '\'uwtiy',
      'lines' => [
        ';; >uwtiy_1',
        '>wty    >uwtiy  Nprop   Ottey',
        'Awty    >uwtiy  Nprop   Ottey'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HUCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ottey"'
        ]
      ],
      'glosshash' => {
        '"Ottey"' => 1
      },
      'orig' => 'Ouwtiy',
      'prefix' => ''
    }
  ],
  '\'usturAl' => [
    {
      'types' => {
        '\'uwsturAliyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'usturAl',
      'form' => '\'usturAliyy',
      'others' => [
        '\'uwsturAliyy Nall'
      ],
      'lines' => [
        ';; >usoturAliy~_1',
        '>strAly >usoturAliy~    Nall    Australian     [[>usoturAliy~/NOUN]]',
        '>strAly >usoturAliy~    Nall    Australian     [[>usoturAliy~/ADJ]]',
        'AstrAly >usoturAliy~    Nall    Australian     [[>usoturAliy~/NOUN]]',
        'AstrAly >usoturAliy~    Nall    Australian     [[>usoturAliy~/ADJ]]',
        '>wstrAly        >uwsoturAliy~   Nall    Australian     [[>uwsoturAliy~/NOUN]]',
        '>wstrAly        >uwsoturAliy~   Nall    Australian     [[>uwsoturAliy~/ADJ]]',
        'AwstrAly        >uwsoturAliy~   Nall    Australian     [[>uwsoturAliy~/NOUN]]',
        'AwstrAly        >uwsoturAliy~   Nall    Australian     [[>uwsoturAliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Australian [ [ >usoturAliy ~ / NOUN ] ]"'
        ],
        [
          '"Australian [ [ >usoturAliy ~ / ADJ ] ]"'
        ],
        [
          '"Australian [ [ >uwsoturAliy ~ / NOUN ] ]"'
        ],
        [
          '"Australian [ [ >uwsoturAliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Australian [ [ >usoturAliy ~ / NOUN ] ]"' => 1,
        '"Australian [ [ >uwsoturAliy ~ / ADJ ] ]"' => 1,
        '"Australian [ [ >uwsoturAliy ~ / NOUN ] ]"' => 1,
        '"Australian [ [ >usoturAliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OusoturAliy~',
      'prefix' => ''
    }
  ],
  '\'ayna' => [
    {
      'types' => {},
      'entry' => '\'ayna',
      'form' => '\'ayna',
      'lines' => [
        ';; >ayona_1',
        '>yn     >ayona  FW-Wa   where         [[>ayona/REL_PRON]]',
        'Ayn     >ayona  FW-Wa   where         [[>ayona/REL_PRON]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"where [ [ >ayona / REL_PRON ] ]"'
        ]
      ],
      'glosshash' => {
        '"where [ [ >ayona / REL_PRON ] ]"' => 1
      },
      'orig' => 'Oayona',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ayna',
      'form' => '\'ayna',
      'lines' => [
        ';; >ayona_2',
        '>yn     >ayona  FW-Wa   where         [[>ayona/INTERROG_PART]]',
        'Ayn     >ayona  FW-Wa   where         [[>ayona/INTERROG_PART]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"where [ [ >ayona / INTERROG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"where [ [ >ayona / INTERROG_PART ] ]"' => 1
      },
      'orig' => 'Oayona',
      'prefix' => ''
    }
  ],
  '\'iyluwiyluw' => [
    {
      'types' => {},
      'entry' => '\'iyluwiyluw',
      'form' => '\'iyluwiyluw',
      'lines' => [
        ';; <iyluwiyluw_1',
        '<ylwylw <iyluwiyluw     Nprop   Iloilo',
        'Aylwylw <iyluwiyluw     Nprop   Iloilo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Iloilo"'
        ]
      ],
      'glosshash' => {
        '"Iloilo"' => 1
      },
      'orig' => 'Iiyluwiyluw',
      'prefix' => ''
    }
  ],
  '\'uwnurwA' => [
    {
      'types' => {},
      'entry' => '\'uwnurwA',
      'form' => '\'uwnurwA',
      'lines' => [
        ';; >uwnurowA_1',
        '>wnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)',
        'AwnrwA  >uwnurowA       N0      UNRWA (UN Relief and Works Agency)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"UNRWA ( UN Relief and Works Agency )"'
        ]
      ],
      'glosshash' => {
        '"UNRWA ( UN Relief and Works Agency )"' => 1
      },
      'orig' => 'OuwnurowA',
      'prefix' => ''
    }
  ],
  '\'atiylA' => [
    {
      'types' => {},
      'entry' => '\'atiylA',
      'form' => '\'atiylA',
      'lines' => [
        ';; >atiylA_1',
        '>tylA   >atiylA Nprop   Attila',
        'AtylA   >atiylA Nprop   Attila'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Attila"'
        ]
      ],
      'glosshash' => {
        '"Attila"' => 1
      },
      'orig' => 'OatiylA',
      'prefix' => ''
    }
  ],
  '\' l m s' => [
    {
      'types' => {},
      'entry' => '\'almAs',
      'form' => '\'almAs',
      'lines' => [
        ';; >alomAs_1',
        '>lmAs   >alomAs N       diamond',
        'AlmAs   >alomAs N       diamond',
        '>lmAs   >alomAs NAt     diamonds',
        'AlmAs   >alomAs NAt     diamonds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"diamond"'
        ],
        [
          '"diamonds"'
        ]
      ],
      'glosshash' => {
        '"diamond"' => 1,
        '"diamonds"' => 1
      },
      'orig' => 'OalomAs',
      'prefix' => ''
    }
  ],
  '\' y _d n' => [
    {
      'types' => {},
      'entry' => '\'iy_dAn',
      'form' => '\'iy_dAn',
      'lines' => [
        ';; <iy*An_1',
        '<y*An   <iy*An  NduAt   declaration;proclamation',
        'Ay*An   <iy*An  NduAt   declaration;proclamation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
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
      'orig' => 'Iiy*An',
      'prefix' => ''
    }
  ],
  '\' w f' => [
    {
      'types' => {},
      'entry' => '\'Af',
      'form' => '\'AfaT',
      'lines' => [
        ';; |fap_1',
        '|f      |f      NapAt   vice;plague',
        'Af      |f      NapAt   vice;plague'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"vice"'
        ],
        [
          '"plague"'
        ]
      ],
      'glosshash' => {
        '"vice"' => 1,
        '"plague"' => 1
      },
      'orig' => '|fap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'uwf',
      'form' => '\'uwf',
      'lines' => [
        ';; >uwf_1',
        '>wf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]',
        'Awf     >uwf    FW      Of     [[>uwf/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Of [ [ >uwf / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Of [ [ >uwf / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'Ouwf',
      'prefix' => ''
    }
  ],
  '\' s b n' => [
    {
      'types' => {
        '\'isbAn' => {
          'N' => 3
        }
      },
      'entry' => '\'isbAn',
      'form' => '\'isbAniyy',
      'others' => [
        '\'isbAn N'
      ],
      'lines' => [
        ';; <isobAniy~_1',
        '<sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]',
        'AsbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]',
        '>sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/NOUN]]',
        '<sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]',
        'AsbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]',
        '>sbAny  <isobAniy~      Nall    Spanish;Spaniard     [[<isobAniy~/ADJ]]',
        '<sbAn   <isobAn N       Spaniards',
        'AsbAn   <isobAn N       Spaniards',
        '>sbAn   <isobAn N       Spaniards'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Spanish"'
        ],
        [
          '"Spaniard [ ["'
        ],
        [
          '"Spaniards"'
        ]
      ],
      'glosshash' => {
        '"Spaniard [ ["' => 1,
        '"Spaniards"' => 1,
        '"Spanish"' => 1
      },
      'orig' => 'IisobAniy~',
      'prefix' => ''
    }
  ],
  '\'uwAbik' => [
    {
      'types' => {
        '\'awAbik' => {
          'N' => 2
        }
      },
      'entry' => '\'uwAbik',
      'form' => '\'uwAbik',
      'others' => [
        '\'awAbik N'
      ],
      'lines' => [
        ';; >uwAbik_1',
        '>wAbk   >uwAbik N       OAPEC',
        'AwAbk   >uwAbik N       OAPEC',
        '>wAbk   >awAbik N       OAPEC',
        'AwAbk   >awAbik N       OAPEC'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"OAPEC"'
        ]
      ],
      'glosshash' => {
        '"OAPEC"' => 1
      },
      'orig' => 'OuwAbik',
      'prefix' => ''
    }
  ],
  '\'uwzbakistAn' => [
    {
      'types' => {},
      'entry' => '\'uwzbakistAn',
      'form' => '\'uwzbakistAn',
      'lines' => [
        ';; >uwzbakisotAn_1',
        '>wzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan',
        'AwzbkstAn       >uwzbakisotAn   Nprop   Uzbekistan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Uzbekistan"'
        ]
      ],
      'glosshash' => {
        '"Uzbekistan"' => 1
      },
      'orig' => 'OuwzbakisotAn',
      'prefix' => ''
    }
  ],
  '\'usturAliyA' => [
    {
      'types' => {
        '\'uwsturAliyA' => {
          'N0' => 2
        }
      },
      'entry' => '\'usturAliyA',
      'form' => '\'usturAliyA',
      'others' => [
        '\'uwsturAliyA N0'
      ],
      'lines' => [
        ';; >usoturAliyA_1',
        '>strAlyA        >usoturAliyA    N0      Australia',
        'AstrAlyA        >usoturAliyA    N0      Australia',
        '>wstrAlyA       >uwsoturAliyA   N0      Australia',
        'AwstrAlyA       >uwsoturAliyA   N0      Australia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Australia"'
        ]
      ],
      'glosshash' => {
        '"Australia"' => 1
      },
      'orig' => 'OusoturAliyA',
      'prefix' => ''
    }
  ],
  '\' w t' => [
    {
      'types' => {},
      'entry' => '\'uwt',
      'form' => '\'uwt',
      'lines' => [
        ';; >uwt_1',
        '>wt     >uwt    Nprop   August',
        'Awt     >uwt    Nprop   August'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"August"'
        ]
      ],
      'glosshash' => {
        '"August"' => 1
      },
      'orig' => 'Ouwt',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' w t'}[0]{'types'},
      'entry' => '\'uwt',
      'form' => '\'uwt',
      'lines' => $lexicon->{'\' w t'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' w t'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' w t'}[0]{'glosshash'},
      'orig' => 'Ouwt',
      'prefix' => ''
    }
  ],
  '\'afruw' => [
    {
      'types' => {},
      'entry' => '\'afruw',
      'form' => '\'afruw',
      'lines' => [
        ';; >aforuw_1',
        '>frw    >aforuw N0      Afro',
        'Afrw    >aforuw N0      Afro'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Afro"'
        ]
      ],
      'glosshash' => {
        '"Afro"' => 1
      },
      'orig' => 'Oaforuw',
      'prefix' => ''
    }
  ],
  '\' y y' => [
    {
      'types' => {
        '\'ayyaT' => {
          'FW-WaBi' => 2
        }
      },
      'entry' => '\'ayy',
      'form' => '\'ayy',
      'others' => [
        '\'ayyaT FW-WaBi'
      ],
      'lines' => [
        ';; >ay~_1',
        '>y      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]',
        'Ay      >ay~    FW-WaBi any     [[>ay~/REL_PRON]]',
        '>y      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]',
        'Ay      >ay~    FW-WaBi what;which     [[>ay~/REL_PRON]]',
        '>yp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]',
        'Ayp     >ay~ap  FW-WaBi any     [[>ay~ap/REL_PRON]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"any [ [ >ay ~ / REL_PRON ] ]"'
        ],
        [
          '"what"'
        ],
        [
          '"which [ [ >ay ~ / REL_PRON ] ]"'
        ],
        [
          '"any [ [ >ay ~ ap / REL_PRON ] ]"'
        ]
      ],
      'glosshash' => {
        '"any [ [ >ay ~ ap / REL_PRON ] ]"' => 1,
        '"what"' => 1,
        '"any [ [ >ay ~ / REL_PRON ] ]"' => 1,
        '"which [ [ >ay ~ / REL_PRON ] ]"' => 1
      },
      'orig' => 'Oay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ayy',
      'form' => '\'ayyaN',
      'lines' => [
        ';; >ay~AF_1',
        '>yA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]',
        'AyA     >ay~AF  FW-Wa   whatever;whichever     [[>ay~AF/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"whatever"'
        ],
        [
          '"whichever [ [ >ay ~ AF / FUNC_WORD ] ]"'
        ]
      ],
      'glosshash' => {
        '"whatever"' => 1,
        '"whichever [ [ >ay ~ AF / FUNC_WORD ] ]"' => 1
      },
      'orig' => 'Oay~AF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ayyhmA' => {
          'FW-WaBi' => 2
        },
        '\'ayytknna' => {
          'FW-WaBi' => 2
        },
        '\'ayythA' => {
          'FW-WaBi' => 2
        },
        '\'ayyhm' => {
          'FW-WaBi' => 2
        },
        '\'ayyaT' => {
          'FW-WaBi' => 2
        },
        '\'ayytkmA' => {
          'FW-WaBi' => 2
        },
        '\'ayynA' => {
          'FW-WaBi' => 2
        },
        '\'ayykum' => {
          'FW-WaBi' => 2
        },
        '\'ayykumA' => {
          'FW-WaBi' => 2
        },
        '\'ayythmA' => {
          'FW-WaBi' => 2
        },
        '\'ayykunna' => {
          'FW-WaBi' => 2
        },
        '\'ayythnna' => {
          'FW-WaBi' => 2
        },
        '\'ayytnA' => {
          'FW-WaBi' => 2
        },
        '\'ayyhA' => {
          'FW-WaBi' => 2
        },
        '\'ayyhnna' => {
          'FW-WaBi' => 2
        }
      },
      'entry' => '\'ayy',
      'form' => '\'ayy',
      'others' => [
        '\'ayyhmA FW-WaBi',
        '\'ayytknna FW-WaBi',
        '\'ayythA FW-WaBi',
        '\'ayyhm FW-WaBi',
        '\'ayyaT FW-WaBi',
        '\'ayytkmA FW-WaBi',
        '\'ayynA FW-WaBi',
        '\'ayykum FW-WaBi',
        '\'ayykumA FW-WaBi',
        '\'ayythmA FW-WaBi',
        '\'ayykunna FW-WaBi',
        '\'ayythnna FW-WaBi',
        '\'ayytnA FW-WaBi',
        '\'ayyhA FW-WaBi',
        '\'ayyhnna FW-WaBi'
      ],
      'lines' => [
        ';; >ay~_2',
        '>y      >ay~    FW-WaBi which                              [[>ay~/INTERROG_PART]]',
        '>yhmA   >ay~hmA FW-WaBi which one of the two               [[>ay~/INTERROG_PART+humA/PRON_3D]]',
        '>yhm    >ay~hm  FW-WaBi which one of them [masc.pl.]       [[>ay~/INTERROG_PART+hum/PRON_3MP]]',
        '>yhA    >ay~hA  FW-WaBi which one of them                  [[>ay~/INTERROG_PART+hA/PRON_3FS]]',
        '>yhn    >ay~hn~a        FW-WaBi which one of them [fem.pl.]        [[>ay~/INTERROG_PART+hun~a/PRON_3FP]]',
        '>ykmA   >ay~kumA        FW-WaBi which one of you two               [[>ay~/INTERROG_PART+kumA/PRON_2D]]',
        '>ykm    >ay~kum FW-WaBi which one of you [masc.pl.]        [[>ay~/INTERROG_PART+kum/PRON_2MP]]',
        '>ykn    >ay~kun~a       FW-WaBi which one of you [fem.pl.]         [[>ay~/INTERROG_PART+kun~a/PRON_2FP]]',
        '>ynA    >ay~nA  FW-WaBi which one of us                    [[>ay~/INTERROG_PART+nA/PRON_1P]]',
        'Ay      >ay~    FW-WaBi which                              [[>ay~/INTERROG_PART]]',
        'AyhmA   >ay~hmA FW-WaBi which one of the two               [[>ay~/INTERROG_PART+humA/PRON_3D]]',
        'Ayhm    >ay~hm  FW-WaBi which one of them [masc.pl.]       [[>ay~/INTERROG_PART+hum/PRON_3MP]]',
        'AyhA    >ay~hA  FW-WaBi which one of them                  [[>ay~/INTERROG_PART+hA/PRON_3FS]]',
        'Ayhn    >ay~hn~a        FW-WaBi which one of them [fem.pl.]        [[>ay~/INTERROG_PART+hun~a/PRON_3FP]]',
        'AykmA   >ay~kumA        FW-WaBi which one of you two               [[>ay~/INTERROG_PART+kumA/PRON_2D]]',
        'Aykm    >ay~kum FW-WaBi which one of you [masc.pl.]        [[>ay~/INTERROG_PART+kum/PRON_2MP]]',
        'Aykn    >ay~kun~a       FW-WaBi which one of you [fem.pl.]         [[>ay~/INTERROG_PART+kun~a/PRON_2FP]]',
        'AynA    >ay~nA  FW-WaBi which one of us                    [[>ay~/INTERROG_PART+nA/PRON_1P]]',
        '>yp     >ay~ap  FW-WaBi which                              [[>ay~ap/INTERROG_PART]]',
        '>ythmA  >ay~thmA        FW-WaBi which one of the two               [[>ay~ap/INTERROG_PART+humA/PRON_3D]]',
        '>ythA   >ay~thA FW-WaBi which one of them                  [[>ay~ap/INTERROG_PART+hA/PRON_3FS]]',
        '>ythn   >ay~thn~a       FW-WaBi which one of you [fem.pl.]         [[>ay~ap/INTERROG_PART+hun~a/PRON_3FP]]',
        '>ytkmA  >ay~tkmA        FW-WaBi which one of you two [fem.du.]     [[>ay~ap/INTERROG_PART+kumA/PRON_2D]]',
        '>ytkn   >ay~tkn~a       FW-WaBi which one of you [fem.pl.]         [[>ay~ap/INTERROG_PART+kun~a/PRON_2FP]]',
        '>ytnA   >ay~tnA FW-WaBi which one of us                    [[>ay~ap/INTERROG_PART+nA/PRON_1P]]',
        'Ayp     >ay~ap  FW-WaBi which                              [[>ay~ap/INTERROG_PART]]',
        'AythmA  >ay~thmA        FW-WaBi which one of the two               [[>ay~ap/INTERROG_PART+humA/PRON_3D]]',
        'AythA   >ay~thA FW-WaBi which one of them                  [[>ay~ap/INTERROG_PART+hA/PRON_3FS]]',
        'Aythn   >ay~thn~a       FW-WaBi which one of you [fem.pl.]         [[>ay~ap/INTERROG_PART+hun~a/PRON_3FP]]',
        'AytkmA  >ay~tkmA        FW-WaBi which one of you two [fem.du.]     [[>ay~ap/INTERROG_PART+kumA/PRON_2D]]',
        'Aytkn   >ay~tkn~a       FW-WaBi which one of you [fem.pl.]         [[>ay~ap/INTERROG_PART+kun~a/PRON_2FP]]',
        'AytnA   >ay~tnA FW-WaBi which one of us                    [[>ay~ap/INTERROG_PART+nA/PRON_1P]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"which [ [ >ay ~ / INTERROG_PART ] ]"'
        ],
        [
          '"which one of the two [ [ >ay ~ / INTERROG_PART+humA / PRON_3D ] ]"'
        ],
        [
          '"which one of them [ masc.pl . ] [ [ >ay ~ / INTERROG_PART+hum / PRON_3MP ] ]"'
        ],
        [
          '"which one of them [ [ >ay ~ / INTERROG_PART+hA / PRON_3FS ] ]"'
        ],
        [
          '"which one of them [ fem.pl . ] [ [ >ay ~ / INTERROG_PART+hun ~ a / PRON_3FP ] ]"'
        ],
        [
          '"which one of you two [ [ >ay ~ / INTERROG_PART+kumA / PRON_2D ] ]"'
        ],
        [
          '"which one of you [ masc.pl . ] [ [ >ay ~ / INTERROG_PART+kum / PRON_2MP ] ]"'
        ],
        [
          '"which one of you [ fem.pl . ] [ [ >ay ~ / INTERROG_PART+kun ~ a / PRON_2FP ] ]"'
        ],
        [
          '"which one of us [ [ >ay ~ / INTERROG_PART+nA / PRON_1P ] ]"'
        ],
        [
          '"which [ [ >ay ~ ap / INTERROG_PART ] ]"'
        ],
        [
          '"which one of the two [ [ >ay ~ ap / INTERROG_PART+humA / PRON_3D ] ]"'
        ],
        [
          '"which one of them [ [ >ay ~ ap / INTERROG_PART+hA / PRON_3FS ] ]"'
        ],
        [
          '"which one of you [ fem.pl . ] [ [ >ay ~ ap / INTERROG_PART+hun ~ a / PRON_3FP ] ]"'
        ],
        [
          '"which one of you two [ fem.du . ] [ [ >ay ~ ap / INTERROG_PART+kumA / PRON_2D ] ]"'
        ],
        [
          '"which one of you [ fem.pl . ] [ [ >ay ~ ap / INTERROG_PART+kun ~ a / PRON_2FP ] ]"'
        ],
        [
          '"which one of us [ [ >ay ~ ap / INTERROG_PART+nA / PRON_1P ] ]"'
        ]
      ],
      'glosshash' => {
        '"which one of you [ fem.pl . ] [ [ >ay ~ / INTERROG_PART+kun ~ a / PRON_2FP ] ]"' => 1,
        '"which one of you [ masc.pl . ] [ [ >ay ~ / INTERROG_PART+kum / PRON_2MP ] ]"' => 1,
        '"which one of the two [ [ >ay ~ ap / INTERROG_PART+humA / PRON_3D ] ]"' => 1,
        '"which one of you two [ [ >ay ~ / INTERROG_PART+kumA / PRON_2D ] ]"' => 1,
        '"which one of them [ fem.pl . ] [ [ >ay ~ / INTERROG_PART+hun ~ a / PRON_3FP ] ]"' => 1,
        '"which one of you [ fem.pl . ] [ [ >ay ~ ap / INTERROG_PART+kun ~ a / PRON_2FP ] ]"' => 1,
        '"which one of them [ [ >ay ~ ap / INTERROG_PART+hA / PRON_3FS ] ]"' => 1,
        '"which one of you [ fem.pl . ] [ [ >ay ~ ap / INTERROG_PART+hun ~ a / PRON_3FP ] ]"' => 1,
        '"which one of the two [ [ >ay ~ / INTERROG_PART+humA / PRON_3D ] ]"' => 1,
        '"which one of them [ [ >ay ~ / INTERROG_PART+hA / PRON_3FS ] ]"' => 1,
        '"which one of us [ [ >ay ~ ap / INTERROG_PART+nA / PRON_1P ] ]"' => 1,
        '"which [ [ >ay ~ ap / INTERROG_PART ] ]"' => 1,
        '"which one of us [ [ >ay ~ / INTERROG_PART+nA / PRON_1P ] ]"' => 1,
        '"which [ [ >ay ~ / INTERROG_PART ] ]"' => 1,
        '"which one of them [ masc.pl . ] [ [ >ay ~ / INTERROG_PART+hum / PRON_3MP ] ]"' => 1,
        '"which one of you two [ fem.du . ] [ [ >ay ~ ap / INTERROG_PART+kumA / PRON_2D ] ]"' => 1
      },
      'orig' => 'Oay~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Ay',
      'form' => '\'AyaT',
      'lines' => [
        ';; |yap_1',
        '|y      |y      NapAt   Quranic verse;miracle;sign;wonder',
        'Ay      |y      NapAt   Quranic verse;miracle;sign;wonder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Quranic verse"'
        ],
        [
          '"miracle"'
        ],
        [
          '"sign"'
        ],
        [
          '"wonder"'
        ]
      ],
      'glosshash' => {
        '"Quranic verse"' => 1,
        '"wonder"' => 1,
        '"sign"' => 1,
        '"miracle"' => 1
      },
      'orig' => '|yap',
      'prefix' => ''
    }
  ],
  'li\'an' => [
    {
      'types' => {},
      'entry' => 'li\'an',
      'form' => 'li\'an',
      'lines' => [
        ';; li>an_1',
        'l>n     li>an   FW-Wa   in order to    [[li>an/CONJ]]',
        'lAn     li>an   FW-Wa   in order to    [[li>an/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"in order to [ [ li>an / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"in order to [ [ li>an / CONJ ] ]"' => 1
      },
      'orig' => 'liOan',
      'prefix' => ''
    }
  ],
  '\'amAma' => [
    {
      'types' => {
        '\'amAmi' => {
          'FW-Wa' => 2,
          'FW-Wa-i' => 2
        },
        '\'amAm' => {
          'FW-Wa-o' => 2
        }
      },
      'entry' => '\'amAma',
      'form' => '\'amAma',
      'others' => [
        '\'amAmi FW-Wa FW-Wa-i',
        '\'amAm FW-Wa-o'
      ],
      'lines' => [
        ';; >amAma_1',
        '>mAm    >amAma  FW-Wa   in front of;facing     [[>amAma/PREP]]',
        'AmAm    >amAma  FW-Wa   in front of;facing     [[>amAma/PREP]]',
        '>mAm    >amAmi  FW-Wa   in front of;facing     [[>amAmi/PREP]]',
        'AmAm    >amAmi  FW-Wa   in front of;facing     [[>amAmi/PREP]]',
        '>mAm    >amAma  FW-Wa-a in front of;facing     [[>amAma/PREP]]',
        'AmAm    >amAma  FW-Wa-a in front of;facing     [[>amAma/PREP]]',
        '>mAm    >amAmi  FW-Wa-i in front of;facing     [[>amAmi/PREP]]',
        'AmAm    >amAmi  FW-Wa-i in front of;facing     [[>amAmi/PREP]]',
        '>mAm    >amAm   FW-Wa-o in front of;facing     [[>amAm/PREP]]',
        'AmAm    >amAm   FW-Wa-o in front of;facing     [[>amAm/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"in front of"'
        ],
        [
          '"facing [ [ >amAma / PREP ] ]"'
        ],
        [
          '"facing [ [ >amAmi / PREP ] ]"'
        ],
        [
          '"facing [ [ >amAm / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"in front of"' => 1,
        '"facing [ [ >amAm / PREP ] ]"' => 1,
        '"facing [ [ >amAmi / PREP ] ]"' => 1,
        '"facing [ [ >amAma / PREP ] ]"' => 1
      },
      'orig' => 'OamAma',
      'prefix' => ''
    }
  ],
  '\'is.tabl' => [
    {
      'types' => {},
      'entry' => '\'is.tabl',
      'form' => '\'is.tabl',
      'lines' => [
        ';; <isoTabol_1',
        '<sTbl   <isoTabol       NduAt   stable;barn',
        'AsTbl   <isoTabol       NduAt   stable;barn'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"stable"'
        ],
        [
          '"barn"'
        ]
      ],
      'glosshash' => {
        '"barn"' => 1,
        '"stable"' => 1
      },
      'orig' => 'IisoTabol',
      'prefix' => ''
    }
  ],
  '\'isbAniyA' => [
    {
      'types' => {
        '\'asbAniyA' => {
          'N0' => 2
        }
      },
      'entry' => '\'isbAniyA',
      'form' => '\'isbAniyA',
      'others' => [
        '\'asbAniyA N0'
      ],
      'lines' => [
        ';; <isobAniyA_1',
        '<sbAnyA <isobAniyA      N0      Spain',
        'AsbAnyA <isobAniyA      N0      Spain',
        '>sbAnyA >asobAniyA      N0      Spain',
        'AsbAnyA >asobAniyA      N0      Spain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Spain"'
        ]
      ],
      'glosshash' => {
        '"Spain"' => 1
      },
      'orig' => 'IisobAniyA',
      'prefix' => ''
    }
  ],
  '\' \' y' => [
    {
      'types' => {},
      'entry' => '\'ay',
      'form' => '\'ay',
      'lines' => [
        ';; >ayo_1',
        '>y      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]',
        'Ay      >ayo    FW      i.e.;in other words     [[>ayo/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"i.e ."'
        ],
        [
          '"in other words [ [ >ayo / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"i.e ."' => 1,
        '"in other words [ [ >ayo / CONJ ] ]"' => 1
      },
      'orig' => 'Oayo',
      'prefix' => ''
    }
  ],
  '\'ikwAduwr' => [
    {
      'types' => {},
      'entry' => '\'ikwAduwr',
      'form' => '\'ikwAduwr',
      'lines' => [
        ';; <ikowAduwr_1',
        '<kwAdwr <ikowAduwr      N0      Ecuador',
        'AkwAdwr <ikowAduwr      N0      Ecuador'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ecuador"'
        ]
      ],
      'glosshash' => {
        '"Ecuador"' => 1
      },
      'orig' => 'IikowAduwr',
      'prefix' => ''
    }
  ],
  '\'uwfqiyr' => [
    {
      'types' => {},
      'entry' => '\'uwfqiyr',
      'form' => '\'uwfqiyr',
      'lines' => [
        ';; >uwfoqiyr_1',
        '>wfqyr  >uwfoqiyr       Nprop   Oufkir',
        'Awfqyr  >uwfoqiyr       Nprop   Oufkir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Oufkir"'
        ]
      ],
      'glosshash' => {
        '"Oufkir"' => 1
      },
      'orig' => 'Ouwfoqiyr',
      'prefix' => ''
    }
  ],
  '\'AnA' => [
    {
      'types' => {},
      'entry' => '\'AnA',
      'form' => '\'AnA',
      'lines' => [
        ';; |nA_1',
        '|nA     |nA     Nprop   Anna'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Anna"'
        ]
      ],
      'glosshash' => {
        '"Anna"' => 1
      },
      'orig' => '|nA',
      'prefix' => ''
    }
  ],
  'mutta_ha_d' => [
    {
      'types' => {},
      'entry' => 'mutta_ha_d',
      'form' => 'mutta_ha_d',
      'lines' => [
        ';; mut~axa*_1',
        'mtx*    mut~axa*        N-ap    taken;adopted'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"taken"'
        ],
        [
          '"adopted"'
        ]
      ],
      'glosshash' => {
        '"adopted"' => 1,
        '"taken"' => 1
      },
      'orig' => 'mut~axa*',
      'prefix' => ''
    }
  ],
  '\' m r k' => [
    {
      'types' => {
        '\'amiyrkAniyy' => {
          'Nall' => 4
        },
        '\'amriykAniyy' => {
          'Nall' => 4
        },
        '\'amiyrkiyy' => {
          'Nall' => 4
        },
        '\'amiyrkAn' => {
          'N' => 4
        },
        '\'amriykAn' => {
          'N' => 4
        }
      },
      'entry' => '\'amriyk',
      'form' => '\'amriykiyy',
      'others' => [
        '\'amiyrkAniyy Nall',
        '\'amriykAniyy Nall',
        '\'amiyrkiyy Nall',
        '\'amiyrkAn N',
        '\'amriykAn N'
      ],
      'lines' => [
        ';; >amoriykiy~_1',
        '>mryky  >amoriykiy~     Nall    American     [[>amoriykiy~/NOUN]]',
        '>mryky  >amoriykiy~     Nall    American     [[>amoriykiy~/ADJ]]',
        'Amryky  >amoriykiy~     Nall    American     [[>amoriykiy~/NOUN]]',
        'Amryky  >amoriykiy~     Nall    American     [[>amoriykiy~/ADJ]]',
        '>myrky  >amiyrokiy~     Nall    American     [[>amiyrokiy~/NOUN]]',
        '>myrky  >amiyrokiy~     Nall    American     [[>amiyrokiy~/ADJ]]',
        'Amyrky  >amiyrokiy~     Nall    American     [[>amiyrokiy~/NOUN]]',
        'Amyrky  >amiyrokiy~     Nall    American     [[>amiyrokiy~/ADJ]]',
        '>mrykAny        >amoriykAniy~   Nall    American     [[>amoriykAniy~/NOUN]]',
        '>mrykAny        >amoriykAniy~   Nall    American     [[>amoriykAniy~/ADJ]]',
        'AmrykAny        >amoriykAniy~   Nall    American     [[>amoriykAniy~/NOUN]]',
        'AmrykAny        >amoriykAniy~   Nall    American     [[>amoriykAniy~/ADJ]]',
        '>myrkAny        >amiyrokAniy~   Nall    American     [[>amiyrokAniy~/NOUN]]',
        '>myrkAny        >amiyrokAniy~   Nall    American     [[>amiyrokAniy~/ADJ]]',
        'AmyrkAny        >amiyrokAniy~   Nall    American     [[>amiyrokAniy~/NOUN]]',
        'AmyrkAny        >amiyrokAniy~   Nall    American     [[>amiyrokAniy~/ADJ]]',
        '>myrkAn >amiyrokAn      N       Americans     [[>amiyrokAn/NOUN]]',
        'AmyrkAn >amiyrokAn      N       Americans     [[>amiyrokAn/NOUN]]',
        '>myrkAn >amiyrokAn      N       Americans     [[>amiyrokAn/ADJ]]',
        'AmyrkAn >amiyrokAn      N       Americans     [[>amiyrokAn/ADJ]]',
        '>mrykAn >amoriykAn      N       Americans     [[>amoriykAn/NOUN]]',
        'AmrykAn >amoriykAn      N       Americans     [[>amoriykAn/NOUN]]',
        '>mrykAn >amoriykAn      N       Americans     [[>amoriykAn/ADJ]]',
        'AmrykAn >amoriykAn      N       Americans     [[>amoriykAn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"American [ [ >amoriykiy ~ / NOUN ] ]"'
        ],
        [
          '"American [ [ >amoriykiy ~ / ADJ ] ]"'
        ],
        [
          '"American [ [ >amiyrokiy ~ / NOUN ] ]"'
        ],
        [
          '"American [ [ >amiyrokiy ~ / ADJ ] ]"'
        ],
        [
          '"American [ [ >amoriykAniy ~ / NOUN ] ]"'
        ],
        [
          '"American [ [ >amoriykAniy ~ / ADJ ] ]"'
        ],
        [
          '"American [ [ >amiyrokAniy ~ / NOUN ] ]"'
        ],
        [
          '"American [ [ >amiyrokAniy ~ / ADJ ] ]"'
        ],
        [
          '"Americans [ [ >amiyrokAn / NOUN ] ]"'
        ],
        [
          '"Americans [ [ >amiyrokAn / ADJ ] ]"'
        ],
        [
          '"Americans [ [ >amoriykAn / NOUN ] ]"'
        ],
        [
          '"Americans [ [ >amoriykAn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"American [ [ >amoriykAniy ~ / NOUN ] ]"' => 1,
        '"Americans [ [ >amoriykAn / ADJ ] ]"' => 1,
        '"American [ [ >amoriykiy ~ / ADJ ] ]"' => 1,
        '"Americans [ [ >amiyrokAn / ADJ ] ]"' => 1,
        '"American [ [ >amiyrokAniy ~ / NOUN ] ]"' => 1,
        '"American [ [ >amiyrokAniy ~ / ADJ ] ]"' => 1,
        '"Americans [ [ >amiyrokAn / NOUN ] ]"' => 1,
        '"American [ [ >amiyrokiy ~ / ADJ ] ]"' => 1,
        '"American [ [ >amoriykAniy ~ / ADJ ] ]"' => 1,
        '"Americans [ [ >amoriykAn / NOUN ] ]"' => 1,
        '"American [ [ >amoriykiy ~ / NOUN ] ]"' => 1,
        '"American [ [ >amiyrokiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oamoriykiy~',
      'prefix' => ''
    }
  ],
  '\' y ^g r' => [
    {
      'types' => {},
      'entry' => '\'iy^gAr',
      'form' => '\'iy^gAr',
      'lines' => [
        ';; <iyjAr_1',
        '<yjAr   <iyjAr  NduAt   rent;leasing',
        'AyjAr   <iyjAr  NduAt   rent;leasing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"rent"'
        ],
        [
          '"leasing"'
        ]
      ],
      'glosshash' => {
        '"leasing"' => 1,
        '"rent"' => 1
      },
      'orig' => 'IiyjAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iy^guwr',
      'form' => '\'iy^guwr',
      'lines' => [
        ';; <iyjuwr_1',
        '<yjwr   <iyjuwr Nprop   Igor',
        'Ayjwr   <iyjuwr Nprop   Igor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Igor"'
        ]
      ],
      'glosshash' => {
        '"Igor"' => 1
      },
      'orig' => 'Iiyjuwr',
      'prefix' => ''
    }
  ],
  '\' w .g r' => [
    {
      'types' => {},
      'entry' => '\'uw.guwr',
      'form' => '\'uw.guwr',
      'lines' => [
        ';; >uwguwr_1',
        '>wgwr   >uwguwr Nprop   Ugur',
        'Awgwr   >uwguwr Nprop   Ugur'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Ugur"'
        ]
      ],
      'glosshash' => {
        '"Ugur"' => 1
      },
      'orig' => 'Ouwguwr',
      'prefix' => ''
    }
  ],
  '\' l t y' => [
    {
      'types' => {
        '\'altAysk' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'altAy',
      'form' => '\'altAy',
      'others' => [
        '\'altAysk Nprop'
      ],
      'lines' => [
        ';; >alotAy_1',
        '>ltAy   >alotAy Nprop   Altai',
        'AltAy   >alotAy Nprop   Altai',
        '>ltAysk >alotAyosk      Nprop   Altaisk',
        'AltAysk >alotAyosk      Nprop   Altaisk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Altai"'
        ],
        [
          '"Altaisk"'
        ]
      ],
      'glosshash' => {
        '"Altaisk"' => 1,
        '"Altai"' => 1
      },
      'orig' => 'OalotAy',
      'prefix' => ''
    }
  ],
  '\' .s r' => [
    {
      'types' => {
        '\'awA.sir' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'A.sir',
      'form' => '\'A.siraT',
      'others' => [
        '\'awA.sir Ndip'
      ],
      'lines' => [
        ';; |Sirap_1',
        '|Sr     |Sir    Nap     attachment;bond',
        'ASr     |Sir    Nap     attachment;bond',
        '>wASr   >awASir Ndip    attachment;bonds',
        'AwASr   >awASir Ndip    attachment;bonds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"attachment"'
        ],
        [
          '"bond"'
        ],
        [
          '"bonds"'
        ]
      ],
      'glosshash' => {
        '"bond"' => 1,
        '"bonds"' => 1,
        '"attachment"' => 1
      },
      'orig' => '|Sirap',
      'prefix' => ''
    }
  ],
  '\' y d' => [
    {
      'types' => {
        '\'ayyid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'ayyad',
      'form' => '\'ayyad',
      'others' => [
        '\'ayyid IV_yu'
      ],
      'lines' => [
        ';; >ay~ad_1',
        '>yd     >ay~ad  PV      support;assist',
        'Ayd     >ay~ad  PV      support;assist',
        '&yd     &ay~id  IV_yu   support;assist',
        '&yd     &ay~ad  IV_Pass_yu      be supported;be assisted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"support"'
        ],
        [
          '"assist"'
        ],
        [
          '"be supported"'
        ],
        [
          '"be assisted"'
        ]
      ],
      'glosshash' => {
        '"support"' => 1,
        '"assist"' => 1,
        '"be assisted"' => 1,
        '"be supported"' => 1
      },
      'orig' => 'Oay~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'yiyd',
      'form' => 'ta\'yiyd',
      'lines' => [
        ';; ta>oyiyd_1',
        't>yyd   ta>oyiyd        NduAt   support;approval;assistance',
        'tAyyd   ta>oyiyd        NduAt   support;approval;assistance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"support"'
        ],
        [
          '"approval"'
        ],
        [
          '"assistance"'
        ]
      ],
      'glosshash' => {
        '"approval"' => 1,
        '"support"' => 1,
        '"assistance"' => 1
      },
      'orig' => 'taOoyiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'ayyid',
      'form' => 'mu\'ayyid',
      'lines' => [
        ';; mu&ay~id_1',
        'm&yd    mu&ay~id        Nall    supporter;partisan;supporting'
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
          '"partisan"'
        ],
        [
          '"supporting"'
        ]
      ],
      'glosshash' => {
        '"supporter"' => 1,
        '"partisan"' => 1,
        '"supporting"' => 1
      },
      'orig' => 'muWay~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iyAd',
      'form' => '\'iyAd',
      'lines' => [
        ';; <iyAd_1',
        '<yAd    <iyAd   Nprop   Iyad;Eyad',
        'AyAd    <iyAd   Nprop   Iyad;Eyad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Iyad"'
        ],
        [
          '"Eyad"'
        ]
      ],
      'glosshash' => {
        '"Eyad"' => 1,
        '"Iyad"' => 1
      },
      'orig' => 'IiyAd',
      'prefix' => ''
    }
  ],
  '\'islAmbuwl' => [
    {
      'types' => {},
      'entry' => '\'islAmbuwl',
      'form' => '\'islAmbuwliyy',
      'lines' => [
        ';; <isolAmobuwliy~_1',
        '<slAmbwly       <isolAmobuwliy~ N0      Islambuli',
        'AslAmbwly       <isolAmobuwliy~ N0      Islambuli'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Islambuli"'
        ]
      ],
      'glosshash' => {
        '"Islambuli"' => 1
      },
      'orig' => 'IisolAmobuwliy~',
      'prefix' => ''
    }
  ],
  '\' l f s' => [
    {
      'types' => {},
      'entry' => '\'ilfiys',
      'form' => '\'ilfiys',
      'lines' => [
        ';; <ilofiys_1',
        '<lfys   <ilofiys        Nprop   Elvis',
        'Alfys   <ilofiys        Nprop   Elvis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Elvis"'
        ]
      ],
      'glosshash' => {
        '"Elvis"' => 1
      },
      'orig' => 'Iilofiys',
      'prefix' => ''
    }
  ],
  '\'iliktriyk' => [
    {
      'types' => {
        '\'iliyktriyk' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'iliktriyk',
      'form' => '\'iliktriyk',
      'others' => [
        '\'iliyktriyk Nprop'
      ],
      'lines' => [
        ';; <ilikotriyk_1',
        '<lktryk <ilikotriyk     Nprop   Electric',
        'Alktryk <ilikotriyk     Nprop   Electric',
        '<lyktryk        <iliykotriyk    Nprop   Electric',
        'Alyktryk        <iliykotriyk    Nprop   Electric'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Electric"'
        ]
      ],
      'glosshash' => {
        '"Electric"' => 1
      },
      'orig' => 'Iilikotriyk',
      'prefix' => ''
    }
  ],
  '\'akAdiymiyy' => [
    {
      'types' => {},
      'entry' => '\'akAdiymiyy',
      'form' => '\'akAdiymiyy',
      'lines' => [
        ';; >akAdiymiy~_1',
        '>kAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]',
        'AkAdymy >akAdiymiy~     Nall    academic;scholarly     [[>akAdiymiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"academic"'
        ],
        [
          '"scholarly [ [ >akAdiymiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"scholarly [ [ >akAdiymiy ~ / ADJ ] ]"' => 1,
        '"academic"' => 1
      },
      'orig' => 'OakAdiymiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'akAdiymiyy',
      'form' => '\'akAdiymiyyaT',
      'lines' => [
        ';; >akAdiymiy~ap_1',
        '>kAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]',
        'AkAdymy >akAdiymiy~     NapAt   academy     [[>akAdiymiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"academy [ [ >akAdiymiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"academy [ [ >akAdiymiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'OakAdiymiy~ap',
      'prefix' => ''
    }
  ],
  '\'is.tAnbuwl' => [
    {
      'types' => {
        '\'is.tanbuwl' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'is.tAnbuwl',
      'form' => '\'is.tAnbuwl',
      'others' => [
        '\'is.tanbuwl Ndip'
      ],
      'lines' => [
        ';; <isoTAnobuwl_1',
        '<sTAnbwl        <isoTAnobuwl    Ndip    Istanbul',
        'AsTAnbwl        <isoTAnobuwl    Ndip    Istanbul',
        '<sTnbwl <isoTanobuwl    Ndip    Istanbul',
        'AsTnbwl <isoTanobuwl    Ndip    Istanbul'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Istanbul"'
        ]
      ],
      'glosshash' => {
        '"Istanbul"' => 1
      },
      'orig' => 'IisoTAnobuwl',
      'prefix' => ''
    }
  ],
  '\'aydz' => [
    {
      'types' => {},
      'entry' => '\'aydz',
      'form' => '\'aydz',
      'lines' => [
        ';; >ayodz_1',
        '>ydz    >ayodz  N0      AIDS',
        'Aydz    >ayodz  N0      AIDS',
        '<ydz    >ayodz  N0      AIDS'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"AIDS"'
        ]
      ],
      'glosshash' => {
        '"AIDS"' => 1
      },
      'orig' => 'Oayodz',
      'prefix' => ''
    }
  ],
  '\'ufuqiyy' => [
    {
      'types' => {},
      'entry' => '\'ufuqiyy',
      'form' => '\'ufuqiyy',
      'lines' => [
        ';; >ufuqiy~_1',
        '>fqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]',
        'Afqy    >ufuqiy~        Nall    horizontal;across     [[>ufuqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"horizontal"'
        ],
        [
          '"across [ [ >ufuqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"horizontal"' => 1,
        '"across [ [ >ufuqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oufuqiy~',
      'prefix' => ''
    }
  ],
  '\'alfAruw' => [
    {
      'types' => {},
      'entry' => '\'alfAruw',
      'form' => '\'alfAruw',
      'lines' => [
        ';; >alofAruw_1',
        '>lfArw  >alofAruw       Nprop   Alvaro',
        'AlfArw  >alofAruw       Nprop   Alvaro'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Alvaro"'
        ]
      ],
      'glosshash' => {
        '"Alvaro"' => 1
      },
      'orig' => 'OalofAruw',
      'prefix' => ''
    }
  ],
  '\' k d' => [
    {
      'types' => {
        '\'akkid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'akkad',
      'form' => '\'akkad',
      'others' => [
        '\'akkid IV_yu'
      ],
      'lines' => [
        ';; >ak~ad_1',
        '>kd     >ak~ad  PV      affirm;assure;confirm;guarantee',
        'Akd     >ak~ad  PV      affirm;assure;confirm;guarantee',
        '&kd     &ak~id  IV_yu   affirm;assure;confirm;guarantee',
        '&kd     &ak~ad  IV_Pass_yu      be affirmed;be assured;be confirmed;be guaranteed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"affirm"'
        ],
        [
          '"assure"'
        ],
        [
          '"confirm"'
        ],
        [
          '"guarantee"'
        ],
        [
          '"be affirmed"'
        ],
        [
          '"be assured"'
        ],
        [
          '"be confirmed"'
        ],
        [
          '"be guaranteed"'
        ]
      ],
      'glosshash' => {
        '"confirm"' => 1,
        '"guarantee"' => 1,
        '"affirm"' => 1,
        '"be guaranteed"' => 1,
        '"be affirmed"' => 1,
        '"be assured"' => 1,
        '"be confirmed"' => 1,
        '"assure"' => 1
      },
      'orig' => 'Oak~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'akkad',
      'form' => 'ta\'akkad',
      'lines' => [
        ';; ta>ak~ad_1',
        't>kd    ta>ak~ad        PV      ascertain',
        't>kd    ta>ak~ad        IV      ascertain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"ascertain"'
        ]
      ],
      'glosshash' => {
        '"ascertain"' => 1
      },
      'orig' => 'taOak~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'akiyd',
      'form' => '\'akiyd',
      'lines' => [
        ';; >akiyd_1',
        '>kyd    >akiyd  N/ap    certain;definite',
        'Akyd    >akiyd  N/ap    certain;definite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"certain"'
        ],
        [
          '"definite"'
        ]
      ],
      'glosshash' => {
        '"definite"' => 1,
        '"certain"' => 1
      },
      'orig' => 'Oakiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'kiyd',
      'form' => 'ta\'kiyd',
      'lines' => [
        ';; ta>okiyd_1',
        't>kyd   ta>okiyd        NduAt   confirmation;affirmation;guarantee',
        'tAkyd   ta>okiyd        NduAt   confirmation;affirmation;guarantee'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"confirmation"'
        ],
        [
          '"affirmation"'
        ],
        [
          '"guarantee"'
        ]
      ],
      'glosshash' => {
        '"affirmation"' => 1,
        '"confirmation"' => 1,
        '"guarantee"' => 1
      },
      'orig' => 'taOokiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'akkid',
      'form' => 'mu\'akkid',
      'lines' => [
        ';; mu&ak~id_1',
        'm&kd    mu&ak~id        Nall    assuring;confirming;affirming;guaranteeing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"assuring"'
        ],
        [
          '"confirming"'
        ],
        [
          '"affirming"'
        ],
        [
          '"guaranteeing"'
        ]
      ],
      'glosshash' => {
        '"guaranteeing"' => 1,
        '"confirming"' => 1,
        '"assuring"' => 1,
        '"affirming"' => 1
      },
      'orig' => 'muWak~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'akkad',
      'form' => 'mu\'akkad',
      'lines' => [
        ';; mu&ak~ad_1',
        'm&kd    mu&ak~ad        Nall    certain;guaranteed     [[mu&ak~ad/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"certain"'
        ],
        [
          '"guaranteed [ [ mu&ak ~ ad / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"guaranteed [ [ mu&ak ~ ad / ADJ ] ]"' => 1,
        '"certain"' => 1
      },
      'orig' => 'muWak~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'akkud',
      'form' => 'ta\'akkud',
      'lines' => [
        ';; ta>ak~ud_1',
        't>kd    ta>ak~ud        NduAt   assurance;conviction',
        'tAkd    ta>ak~ud        NduAt   assurance;conviction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"assurance"'
        ],
        [
          '"conviction"'
        ]
      ],
      'glosshash' => {
        '"conviction"' => 1,
        '"assurance"' => 1
      },
      'orig' => 'taOak~ud',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'akkid',
      'form' => 'muta\'akkid',
      'lines' => [
        ';; muta>ak~id_1',
        'mt>kd   muta>ak~id      Nall    certain;sure',
        'mtAkd   muta>ak~id      Nall    certain;sure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"certain"'
        ],
        [
          '"sure"'
        ]
      ],
      'glosshash' => {
        '"certain"' => 1,
        '"sure"' => 1
      },
      'orig' => 'mutaOak~id',
      'prefix' => ''
    }
  ],
  'bi\'anna' => [
    {
      'types' => {
        'bi\'ann' => {
          'FW-Wa-n~' => 2
        }
      },
      'entry' => 'bi\'anna',
      'form' => 'bi\'anna',
      'others' => [
        'bi\'ann FW-Wa-n~'
      ],
      'lines' => [
        ';; bi>an~a_1',
        'b>n     bi>an~a FW-Wa   with + that     [[bi/PREP+>an~a/FUNC_WORD]]',
        'bAn     bi>an~a FW-Wa   with + that     [[bi/PREP+>an~a/FUNC_WORD]]',
        'b>n     bi>an~a FW-Wa-n~a       with + that     [[bi/PREP+>an~a/FUNC_WORD]]',
        'bAn     bi>an~a FW-Wa-n~a       with + that     [[bi/PREP+>an~a/FUNC_WORD]]',
        'b>n     bi>an~  FW-Wa-n~        with + that     [[bi/PREP+>an~/FUNC_WORD]]',
        'bAn     bi>an~  FW-Wa-n~        with + that     [[bi/PREP+>an~/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"with + that [ [ bi / PREP+>an ~ a / FUNC_WORD ] ]"'
        ],
        [
          '"with + that [ [ bi / PREP+>an ~ / FUNC_WORD ] ]"'
        ]
      ],
      'glosshash' => {
        '"with + that [ [ bi / PREP+>an ~ a / FUNC_WORD ] ]"' => 1,
        '"with + that [ [ bi / PREP+>an ~ / FUNC_WORD ] ]"' => 1
      },
      'orig' => 'biOan~a',
      'prefix' => ''
    }
  ],
  '\' n s n' => [
    {
      'types' => {
        '\'unAs' => {
          'N' => 2
        }
      },
      'entry' => '\'insAn',
      'form' => '\'insAn',
      'others' => [
        '\'unAs N'
      ],
      'lines' => [
        ';; <inosAn_1',
        '<nsAn   <inosAn N/ap    human being',
        'AnsAn   <inosAn N/ap    human being',
        '>nAs    >unAs   N       human beings',
        'AnAs    >unAs   N       human beings'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"human being"'
        ],
        [
          '"human beings"'
        ]
      ],
      'glosshash' => {
        '"human beings"' => 1,
        '"human being"' => 1
      },
      'orig' => 'IinosAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'insAn',
      'form' => '\'insAniyy',
      'lines' => [
        ';; <inosAniy~_1',
        '<nsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]',
        'AnsAny  <inosAniy~      Nall    human;humane     [[<inosAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"human"'
        ],
        [
          '"humane [ ["'
        ]
      ],
      'glosshash' => {
        '"humane [ ["' => 1,
        '"human"' => 1
      },
      'orig' => 'IinosAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'insAn',
      'form' => '\'insAniyyaT',
      'lines' => [
        ';; <inosAniy~ap_1',
        '<nsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]',
        'AnsAny  <inosAniy~      Nap     humanity     [[<inosAniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"humanity [ ["'
        ]
      ],
      'glosshash' => {
        '"humanity [ ["' => 1
      },
      'orig' => 'IinosAniy~ap',
      'prefix' => ''
    }
  ],
  '\'iy.tAliyA' => [
    {
      'types' => {},
      'entry' => '\'iy.tAliyA',
      'form' => '\'iy.tAliyA',
      'lines' => [
        ';; <iyTAliyA_1',
        '<yTAlyA <iyTAliyA       N0      Italy',
        'AyTAlyA <iyTAliyA       N0      Italy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Italy"'
        ]
      ],
      'glosshash' => {
        '"Italy"' => 1
      },
      'orig' => 'IiyTAliyA',
      'prefix' => ''
    }
  ],
  '\' l b m' => [
    {
      'types' => {},
      'entry' => '\'albuwm',
      'form' => '\'albuwm',
      'lines' => [
        ';; >alobuwm_1',
        '>lbwm   >alobuwm        N       album',
        'Albwm   >alobuwm        N       album'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"album"'
        ]
      ],
      'glosshash' => {
        '"album"' => 1
      },
      'orig' => 'Oalobuwm',
      'prefix' => ''
    }
  ],
  '\'iylAhiy' => [
    {
      'types' => {},
      'entry' => '\'iylAhiy',
      'form' => '\'iylAhiy',
      'lines' => [
        ';; <iylAhiy_1',
        '<ylAhy  <iylAhiy        Nprop   Elahe',
        'AylAhy  <iylAhiy        Nprop   Elahe'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Elahe"'
        ]
      ],
      'glosshash' => {
        '"Elahe"' => 1
      },
      'orig' => 'IiylAhiy',
      'prefix' => ''
    }
  ],
  '\' l m' => [
    {
      'types' => {
        '\'lam' => {
          'IV_no-Pref-A' => 2
        }
      },
      'entry' => '\'alim',
      'form' => '\'alim',
      'others' => [
        '\'lam IV_no-Pref-A'
      ],
      'lines' => [
        ';; >alim-a_1',
        '>lm     >alim   PV      feel pain;suffer',
        'Alm     >alim   PV      feel pain;suffer',
        '>lm     >olam   IV_no-Pref-A    feel pain;suffer',
        'Alm     >olam   IV_no-Pref-A    feel pain;suffer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"feel pain"'
        ],
        [
          '"suffer"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"suffer"' => 1,
        '"feel pain"' => 1
      },
      'orig' => 'Oalim-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'allim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'allam',
      'form' => '\'allam',
      'others' => [
        '\'allim IV_yu'
      ],
      'lines' => [
        ';; >al~am_1',
        '>lm     >al~am  PV      afflict;distress',
        'Alm     >al~am  PV      afflict;distress',
        '&lm     &al~im  IV_yu   afflict;distress',
        '&lm     &al~am  IV_Pass_yu      be afflicted;be distressed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"afflict"'
        ],
        [
          '"distress"'
        ],
        [
          '"be afflicted"'
        ],
        [
          '"be distressed"'
        ]
      ],
      'glosshash' => {
        '"afflict"' => 1,
        '"be distressed"' => 1,
        '"be afflicted"' => 1,
        '"distress"' => 1
      },
      'orig' => 'Oal~am',
      'prefix' => ''
    },
    {
      'types' => {
        'wlim' => {
          'IV_need-Pref-A_yu' => 1
        },
        '\'lim' => {
          'IV_no-Pref-A_yu' => 1
        }
      },
      'entry' => '\'Alam',
      'form' => '\'Alam',
      'others' => [
        'wlim IV_need-Pref-A_yu',
        '\'lim IV_no-Pref-A_yu'
      ],
      'lines' => [
        ';; |lam_1',
        '|lm     |lam    PV      afflict;distress',
        'Alm     |lam    PV      afflict;distress',
        '&lm     &olim   IV_no-Pref-A_yu afflict;distress',
        'wlm     wlim    IV_need-Pref-A_yu       afflict;distress'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"afflict"'
        ],
        [
          '"distress"'
        ]
      ],
      'glosshash' => {
        '"afflict"' => 1,
        '"distress"' => 1
      },
      'orig' => '|lam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'allam',
      'form' => 'ta\'allam',
      'lines' => [
        ';; ta>al~am_1',
        't>lm    ta>al~am        PV_intr be distressed;suffer',
        't>lm    ta>al~am        IV_intr be distressed;suffer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be distressed"'
        ],
        [
          '"suffer"'
        ]
      ],
      'glosshash' => {
        '"be distressed"' => 1,
        '"suffer"' => 1
      },
      'orig' => 'taOal~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'AlAm' => {
          'N' => 2
        }
      },
      'entry' => '\'alam',
      'form' => '\'alam',
      'others' => [
        '\'AlAm N'
      ],
      'lines' => [
        ';; >alam_1',
        '>lm     >alam   Ndu     pain;suffering',
        'Alm     >alam   Ndu     pain;suffering',
        '|lAm    |lAm    N       pain;suffering',
        'AlAm    |lAm    N       pain;suffering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pain"'
        ],
        [
          '"suffering"'
        ]
      ],
      'glosshash' => {
        '"suffering"' => 1,
        '"pain"' => 1
      },
      'orig' => 'Oalam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'aliym',
      'form' => '\'aliym',
      'lines' => [
        ';; >aliym_1',
        '>lym    >aliym  Nall    painful;cruel',
        'Alym    >aliym  Nall    painful;cruel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"painful"'
        ],
        [
          '"cruel"'
        ]
      ],
      'glosshash' => {
        '"cruel"' => 1,
        '"painful"' => 1
      },
      'orig' => 'Oaliym',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y l m'}[0]{'types'},
      'entry' => '\'iylAm',
      'form' => '\'iylAm',
      'lines' => $lexicon->{'\' y l m'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y l m'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y l m'}[0]{'glosshash'},
      'orig' => 'IiylAm',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y l m'}[0]{'types'},
      'entry' => '\'iylAm',
      'form' => '\'iylAm',
      'lines' => $lexicon->{'\' y l m'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y l m'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y l m'}[0]{'glosshash'},
      'orig' => 'IiylAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'lim',
      'form' => 'mu\'lim',
      'lines' => [
        ';; mu&olim_1',
        'm&lm    mu&olim Nall    painful;distressing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"painful"'
        ],
        [
          '"distressing"'
        ]
      ],
      'glosshash' => {
        '"painful"' => 1,
        '"distressing"' => 1
      },
      'orig' => 'muWolim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'allim',
      'form' => 'muta\'allim',
      'lines' => [
        ';; muta>al~im_1',
        'mt>lm   muta>al~im      Nall    afflicted;suffering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"afflicted"'
        ],
        [
          '"suffering"'
        ]
      ],
      'glosshash' => {
        '"afflicted"' => 1,
        '"suffering"' => 1
      },
      'orig' => 'mutaOal~im',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'almAn',
      'form' => '\'almAniyy',
      'lines' => [
        ';; >alomAniy~_1',
        '>lmAny  >alomAniy~      Napdu   Germany',
        'AlmAny  >alomAniy~      Napdu   Germany'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Germany"'
        ]
      ],
      'glosshash' => {
        '"Germany"' => 1
      },
      'orig' => 'OalomAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'almAn',
      'form' => '\'almAniyy',
      'lines' => [
        ';; >alomAniy~_2',
        '>lmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]',
        '>lmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]',
        'AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/NOUN]]',
        'AlmAny  >alomAniy~      Nall    German     [[>alomAniy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"German [ [ >alomAniy ~ / NOUN ] ]"'
        ],
        [
          '"German [ [ >alomAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"German [ [ >alomAniy ~ / NOUN ] ]"' => 1,
        '"German [ [ >alomAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OalomAniy~',
      'prefix' => ''
    }
  ],
  '\'istanbuwl' => [
    {
      'types' => {
        '\'istAnbuwl' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'istanbuwl',
      'form' => '\'istanbuwl',
      'others' => [
        '\'istAnbuwl Ndip'
      ],
      'lines' => [
        ';; <isotanobuwl_1',
        '<stnbwl <isotanobuwl    Ndip    Istanbul',
        'Astnbwl <isotanobuwl    Ndip    Istanbul',
        '<stAnbwl        <isotAnobuwl    Ndip    Istanbul',
        'AstAnbwl        <isotAnobuwl    Ndip    Istanbul'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Istanbul"'
        ]
      ],
      'glosshash' => {
        '"Istanbul"' => 1
      },
      'orig' => 'Iisotanobuwl',
      'prefix' => ''
    }
  ],
  '\' r _t' => [
    {
      'types' => {},
      'entry' => '\'ir_t',
      'form' => '\'ir_t',
      'lines' => [
        ';; <irov_1',
        '<rv     <irov   Ndu     inheritance',
        'Arv     <irov   Ndu     inheritance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"inheritance"'
        ]
      ],
      'glosshash' => {
        '"inheritance"' => 1
      },
      'orig' => 'Iirov',
      'prefix' => ''
    }
  ],
  '\'iyrfAyn' => [
    {
      'types' => {},
      'entry' => '\'iyrfAyn',
      'form' => '\'iyrfAyn',
      'lines' => [
        ';; <iyrfAyn_1',
        '<yrfAyn <iyrfAyn        Nprop   Irvine',
        'AyrfAyn <iyrfAyn        Nprop   Irvine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Irvine"'
        ]
      ],
      'glosshash' => {
        '"Irvine"' => 1
      },
      'orig' => 'IiyrfAyn',
      'prefix' => ''
    }
  ],
  '\' r z' => [
    {
      'types' => {},
      'entry' => '\'arz',
      'form' => '\'arz',
      'lines' => [
        ';; >aroz_1',
        '>rz     >aroz   N       cedars',
        'Arz     >aroz   N       cedars',
        '>rz     >aroz   Napdu   cedar',
        'Arz     >aroz   Napdu   cedar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cedars"'
        ],
        [
          '"cedar"'
        ]
      ],
      'glosshash' => {
        '"cedars"' => 1,
        '"cedar"' => 1
      },
      'orig' => 'Oaroz',
      'prefix' => ''
    }
  ],
  '\'a^suwriyy' => [
    {
      'types' => {
        '\'A^suwriyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'a^suwriyy',
      'form' => '\'a^suwriyy',
      'others' => [
        '\'A^suwriyy Nall'
      ],
      'lines' => [
        ';; >a$uwriy~_1',
        '>$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/NOUN]]',
        '>$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/ADJ]]',
        'A$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/NOUN]]',
        'A$wry   >a$uwriy~       Nall    Assyrian     [[>a$uwriy~/ADJ]]',
        '|$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/NOUN]]',
        '|$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/ADJ]]',
        'A$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/NOUN]]',
        'A$wry   |$uwriy~        Nall    Assyrian     [[|$uwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Assyrian [ [ >a $ uwriy ~ / NOUN ] ]"'
        ],
        [
          '"Assyrian [ [ >a $ uwriy ~ / ADJ ] ]"'
        ],
        [
          '"Assyrian [ [ | $ uwriy ~ / NOUN ] ]"'
        ],
        [
          '"Assyrian [ [ | $ uwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Assyrian [ [ | $ uwriy ~ / NOUN ] ]"' => 1,
        '"Assyrian [ [ >a $ uwriy ~ / NOUN ] ]"' => 1,
        '"Assyrian [ [ | $ uwriy ~ / ADJ ] ]"' => 1,
        '"Assyrian [ [ >a $ uwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oa$uwriy~',
      'prefix' => ''
    }
  ],
  '\' y f n' => [
    {
      'types' => $lexicon->{'\' f n'}[0]{'types'},
      'entry' => '\'iyfAn',
      'form' => '\'iyfAn',
      'others' => $lexicon->{'\' f n'}[0]{'others'},
      'lines' => $lexicon->{'\' f n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'\' f n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' f n'}[0]{'glosshash'},
      'orig' => 'IiyfAn',
      'prefix' => ''
    }
  ],
  '\'arsA_hAnuwf' => [
    {
      'types' => {},
      'entry' => '\'arsA_hAnuwf',
      'form' => '\'arsA_hAnuwf',
      'lines' => [
        ';; >arosAxAnuwf_1',
        '>rsAxAnwf       >arosAxAnuwf    Nprop   Arsakhanov',
        'ArsAxAnwf       >arosAxAnuwf    Nprop   Arsakhanov'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Arsakhanov"'
        ]
      ],
      'glosshash' => {
        '"Arsakhanov"' => 1
      },
      'orig' => 'OarosAxAnuwf',
      'prefix' => ''
    }
  ],
  '\'i.tAriyy' => [
    {
      'types' => {},
      'entry' => '\'i.tAriyy',
      'form' => '\'i.tAriyy',
      'lines' => [
        ';; <iTAriy~_1',
        '<TAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]',
        'ATAry   <iTAriy~        Nall    contextual;frame-like     [[<iTAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"contextual"'
        ],
        [
          '"frame-like [ ["'
        ]
      ],
      'glosshash' => {
        '"frame-like [ ["' => 1,
        '"contextual"' => 1
      },
      'orig' => 'IiTAriy~',
      'prefix' => ''
    }
  ],
  '\' ^g w d' => [
    {
      'types' => {},
      'entry' => '\'a^gAwiyd',
      'form' => '\'a^gAwiyd',
      'lines' => [
        ';; >ajAwiyd_1',
        '>jAwyd  >ajAwiyd        N0      Ecevit',
        'AjAwyd  >ajAwiyd        N0      Ecevit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Ecevit"'
        ]
      ],
      'glosshash' => {
        '"Ecevit"' => 1
      },
      'orig' => 'OajAwiyd',
      'prefix' => ''
    }
  ],
  '\'ar_turz' => [
    {
      'types' => {},
      'entry' => '\'ar_turz',
      'form' => '\'ar_turz',
      'lines' => [
        ';; >arovurz_1',
        '>rvrz   >arovurz        Nprop   Arthurs',
        'Arvrz   >arovurz        Nprop   Arthurs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Arthurs"'
        ]
      ],
      'glosshash' => {
        '"Arthurs"' => 1
      },
      'orig' => 'Oarovurz',
      'prefix' => ''
    }
  ],
  '\' t r' => [
    {
      'types' => {},
      'entry' => '\'iytAr',
      'form' => '\'iytAr',
      'lines' => [
        ';; <iytAr_1',
        'AytAr   <iytAr  Nprop   ITAR',
        '<ytAr   <iytAr  Nprop   ITAR'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"ITAR"'
        ]
      ],
      'glosshash' => {
        '"ITAR"' => 1
      },
      'orig' => 'IiytAr',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' t r'}[0]{'types'},
      'entry' => '\'iytAr',
      'form' => '\'iytAr',
      'lines' => $lexicon->{'\' t r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' t r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' t r'}[0]{'glosshash'},
      'orig' => 'IiytAr',
      'prefix' => ''
    }
  ],
  '\'irniystA' => [
    {
      'types' => {},
      'entry' => '\'irniystA',
      'form' => '\'irniystA',
      'lines' => [
        ';; <ironiysotA_1',
        '<rnystA <ironiysotA     Nprop   Ernesta',
        'ArnystA <ironiysotA     Nprop   Ernesta'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ernesta"'
        ]
      ],
      'glosshash' => {
        '"Ernesta"' => 1
      },
      'orig' => 'IironiysotA',
      'prefix' => ''
    }
  ],
  '\'iyyA-' => [
    {
      'types' => {
        '\'iyyA' => {
          'FW-Wa-A' => 2
        }
      },
      'entry' => '\'iyyA-',
      'form' => '\'iyyA-',
      'others' => [
        '\'iyyA FW-Wa-A'
      ],
      'lines' => [
        ';; <iy~A-_1',
        '<yA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]',
        'AyA     <iy~A   FW-Wa-A to;for;(accus.)     [[<iy~A/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"to"'
        ],
        [
          '"for"'
        ],
        [
          '"( accus . ) [ ["'
        ]
      ],
      'glosshash' => {
        '"for"' => 1,
        '"to"' => 1,
        '"( accus . ) [ ["' => 1
      },
      'orig' => 'Iiy~A-',
      'prefix' => ''
    }
  ],
  '\'antum' => [
    {
      'types' => {},
      'entry' => '\'antum',
      'form' => '\'antum',
      'lines' => [
        ';; >anotum_1',
        '>ntm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]',
        'Antm    >anotum FW-Wa   you [masc.pl.]     [[>anotum/PRON_2MP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"you [ masc.pl . ] [ [ >anotum / PRON_2MP ] ]"'
        ]
      ],
      'glosshash' => {
        '"you [ masc.pl . ] [ [ >anotum / PRON_2MP ] ]"' => 1
      },
      'orig' => 'Oanotum',
      'prefix' => ''
    }
  ],
  'bi\'asri' => [
    {
      'types' => {},
      'entry' => 'bi\'asri',
      'form' => 'bi\'asri',
      'lines' => [
        ';; bi>asori_1',
        'b>sr    bi>asori        FW-Wa-i completely;all of     [[bi>asori/ADV]]',
        'bAsr    bi>asori        FW-Wa-i completely;all of     [[bi>asori/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"completely"'
        ],
        [
          '"all of [ [ bi>asori / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"completely"' => 1,
        '"all of [ [ bi>asori / ADV ] ]"' => 1
      },
      'orig' => 'biOasori',
      'prefix' => ''
    }
  ],
  '\'uwfiyiyduw' => [
    {
      'types' => {},
      'entry' => '\'uwfiyiyduw',
      'form' => '\'uwfiyiyduw',
      'lines' => [
        ';; >uwfiyiyduw_1',
        '>wfyydw >uwfiyiyduw     Nprop   Oviedo',
        'Awfyydw >uwfiyiyduw     Nprop   Oviedo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Oviedo"'
        ]
      ],
      'glosshash' => {
        '"Oviedo"' => 1
      },
      'orig' => 'Ouwfiyiyduw',
      'prefix' => ''
    }
  ],
  '\' y l y' => [
    {
      'types' => {},
      'entry' => '\'iyliy',
      'form' => '\'iyliy',
      'lines' => [
        ';; <iyliy_1',
        '<yly    <iyliy  Nprop   Eli;Ilie',
        'Ayly    <iyliy  Nprop   Eli;Ilie'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Eli"'
        ],
        [
          '"Ilie"'
        ]
      ],
      'glosshash' => {
        '"Ilie"' => 1,
        '"Eli"' => 1
      },
      'orig' => 'Iiyliy',
      'prefix' => ''
    }
  ],
  '\' m n' => [
    {
      'types' => {
        '\'ammin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'amman',
      'form' => '\'amman',
      'others' => [
        '\'ammin IV-n_yu'
      ],
      'lines' => [
        ';; >am~an_1',
        '>mn     >am~an  PV-n    insure;guarantee;secure',
        'Amn     >am~an  PV-n    insure;guarantee;secure',
        '&mn     &am~in  IV-n_yu insure;guarantee;secure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"insure"'
        ],
        [
          '"guarantee"'
        ],
        [
          '"secure"'
        ]
      ],
      'glosshash' => {
        '"insure"' => 1,
        '"secure"' => 1,
        '"guarantee"' => 1
      },
      'orig' => 'Oam~an',
      'prefix' => ''
    },
    {
      'types' => {
        '\'min' => {
          'IV-n_no-Pref-A_yu' => 1
        },
        'wmin' => {
          'IV_need-Pref-A_yu' => 1
        }
      },
      'entry' => '\'Aman',
      'form' => '\'Aman',
      'others' => [
        '\'min IV-n_no-Pref-A_yu',
        'wmin IV_need-Pref-A_yu'
      ],
      'lines' => [
        ';; |man_1',
        '|mn     |man    PV-n    believe',
        'Amn     |man    PV-n    believe',
        '&mn     &omin   IV-n_no-Pref-A_yu       believe',
        'wmn     wmin    IV_need-Pref-A_yu       believe'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"believe"'
        ]
      ],
      'glosshash' => {
        '"believe"' => 1
      },
      'orig' => '|man',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amn',
      'form' => '\'amn',
      'lines' => [
        ';; >amon_1',
        '>mn     >amon   N       security;safety',
        'Amn     >amon   N       security;safety'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"security"'
        ],
        [
          '"safety"'
        ]
      ],
      'glosshash' => {
        '"safety"' => 1,
        '"security"' => 1
      },
      'orig' => 'Oamon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amn',
      'form' => '\'amniyy',
      'lines' => [
        ';; >amoniy~_1',
        '>mny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]',
        'Amny    >amoniy~        Nall    security;safety     [[>amoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"security"'
        ],
        [
          '"safety [ [ >amoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"security"' => 1,
        '"safety [ [ >amoniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oamoniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amAn',
      'form' => '\'amAn',
      'lines' => [
        ';; >amAn_1',
        '>mAn    >amAn   N       safety;protection',
        'AmAn    >amAn   N       safety;protection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"safety"'
        ],
        [
          '"protection"'
        ]
      ],
      'glosshash' => {
        '"safety"' => 1,
        '"protection"' => 1
      },
      'orig' => 'OamAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amAn',
      'form' => '\'amAnaT',
      'lines' => [
        ';; >amAnap_1',
        '>mAn    >amAn   Nap     faithfulness;loyalty',
        'AmAn    >amAn   Nap     faithfulness;loyalty'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"faithfulness"'
        ],
        [
          '"loyalty"'
        ]
      ],
      'glosshash' => {
        '"faithfulness"' => 1,
        '"loyalty"' => 1
      },
      'orig' => 'OamAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amAn',
      'form' => '\'amAnaT',
      'lines' => [
        ';; >amAnap_2',
        '>mAn    >amAn   NapAt   secretariat',
        'AmAn    >amAn   NapAt   secretariat'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"secretariat"'
        ]
      ],
      'glosshash' => {
        '"secretariat"' => 1
      },
      'orig' => 'OamAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amiyn',
      'form' => '\'amiyn',
      'lines' => [
        ';; >amiyn_1',
        '>myn    >amiyn  N0      Amin',
        'Amyn    >amiyn  N0      Amin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Amin"'
        ]
      ],
      'glosshash' => {
        '"Amin"' => 1
      },
      'orig' => 'Oamiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amiyn',
      'form' => '\'amiynaT',
      'lines' => [
        ';; >amiynap_1',
        '>mynp   >amiynap        Nprop   Amina',
        'Amynp   >amiynap        Nprop   Amina'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Amina"'
        ]
      ],
      'glosshash' => {
        '"Amina"' => 1
      },
      'orig' => 'Oamiynap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'umanA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'amiyn',
      'form' => '\'amiyn',
      'others' => [
        '\'umanA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >amiyn_2',
        '>myn    >amiyn  N/ap    faithful;loyal',
        'Amyn    >amiyn  N/ap    faithful;loyal',
        '>mnA\'   >umanA\' N0_Nh   faithful;loyal',
        'AmnA\'   >umanA\' N0_Nh   faithful;loyal',
        '>mnA&   >umanA& Nh      faithful;loyal',
        'AmnA&   >umanA& Nh      faithful;loyal',
        '>mnA}   >umanA} Nhy     faithful;loyal',
        'AmnA}   >umanA} Nhy     faithful;loyal'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"faithful"'
        ],
        [
          '"loyal"'
        ]
      ],
      'glosshash' => {
        '"loyal"' => 1,
        '"faithful"' => 1
      },
      'orig' => 'Oamiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'umanA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'amiyn',
      'form' => '\'amiyn',
      'others' => [
        '\'umanA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >amiyn_3',
        '>myn    >amiyn  N/ap    secretary',
        'Amyn    >amiyn  N/ap    secretary',
        '>mnA\'   >umanA\' N0_Nh   trustees;secretaries',
        'AmnA\'   >umanA\' N0_Nh   trustees;secretaries',
        '>mnA&   >umanA& Nh      trustees;secretaries',
        'AmnA&   >umanA& Nh      trustees;secretaries',
        '>mnA}   >umanA} Nhy     trustees;secretaries',
        'AmnA}   >umanA} Nhy     trustees;secretaries'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"secretary"'
        ],
        [
          '"trustees"'
        ],
        [
          '"secretaries"'
        ]
      ],
      'glosshash' => {
        '"secretary"' => 1,
        '"trustees"' => 1,
        '"secretaries"' => 1
      },
      'orig' => 'Oamiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Amin',
      'form' => '\'Amin',
      'lines' => [
        ';; |min_1',
        '|mn     |min    Nall    secure;safe',
        'Amn     |min    Nall    secure;safe'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"secure"'
        ],
        [
          '"safe"'
        ]
      ],
      'glosshash' => {
        '"secure"' => 1,
        '"safe"' => 1
      },
      'orig' => '|min',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma\'muwn',
      'form' => 'ma\'muwn',
      'lines' => [
        ';; ma>omuwn_1',
        'm>mwn   ma>omuwn        N0      Mamoun'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mamoun"'
        ]
      ],
      'glosshash' => {
        '"Mamoun"' => 1
      },
      'orig' => 'maOomuwn',
      'prefix' => ''
    },
    {
      'types' => {
        'ma\'Amin' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma\'man',
      'form' => 'ma\'man',
      'others' => [
        'ma\'Amin Ndip'
      ],
      'lines' => [
        ';; ma>oman_1',
        'm>mn    ma>oman Ndu     shelter;refuge',
        'm|mn    ma|min  Ndip    shelters;refuge'
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
        ]
      ],
      'glosshash' => {
        '"shelters"' => 1,
        '"refuge"' => 1,
        '"shelter"' => 1
      },
      'orig' => 'maOoman',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'miyn',
      'form' => 'ta\'miyn',
      'lines' => [
        ';; ta>omiyn_1',
        't>myn   ta>omiyn        NduAt   insurance;guarantee',
        'tAmyn   ta>omiyn        NduAt   insurance;guarantee'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"insurance"'
        ],
        [
          '"guarantee"'
        ]
      ],
      'glosshash' => {
        '"guarantee"' => 1,
        '"insurance"' => 1
      },
      'orig' => 'taOomiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iymAn',
      'form' => '\'iymAn',
      'lines' => [
        ';; <iymAn_1',
        '<ymAn   <iymAn  NduAt   belief;faith',
        'AymAn   <iymAn  NduAt   belief;faith'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"belief"'
        ],
        [
          '"faith"'
        ]
      ],
      'glosshash' => {
        '"faith"' => 1,
        '"belief"' => 1
      },
      'orig' => 'IiymAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' m n'}[15]{'types'},
      'entry' => '\'iymAn',
      'form' => '\'iymAn',
      'lines' => $lexicon->{'\' m n'}[15]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' m n'}[15]{'glosses'},
      'glosshash' => $lexicon->{'\' m n'}[15]{'glosshash'},
      'orig' => 'IiymAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'min',
      'form' => 'mu\'min',
      'lines' => [
        ';; mu&omin_1',
        'm&mn    mu&omin Nall    believer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"believer"'
        ]
      ],
      'glosshash' => {
        '"believer"' => 1
      },
      'orig' => 'muWomin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'taman',
      'form' => 'mu\'taman',
      'lines' => [
        ';; mu&otaman_1',
        'm&tmn   mu&otaman       Nall    trustworthy;entrusted'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"trustworthy"'
        ],
        [
          '"entrusted"'
        ]
      ],
      'glosshash' => {
        '"entrusted"' => 1,
        '"trustworthy"' => 1
      },
      'orig' => 'muWotaman',
      'prefix' => ''
    }
  ],
  '\'iliy`Azar' => [
    {
      'types' => {
        '\'iliy`iyzar' => {
          'Nprop' => 3
        }
      },
      'entry' => '\'iliy`Azar',
      'form' => '\'iliy`Azar',
      'others' => [
        '\'iliy`iyzar Nprop'
      ],
      'lines' => [
        ';; <iliyEAzar_1',
        '<lyEAzr <iliyEAzar      Nprop   Eliezer',
        'AlyEAzr <iliyEAzar      Nprop   Eliezer',
        '>lyEAzr <iliyEAzar      Nprop   Eliezer',
        '<lyEyzr <iliyEiyzar     Nprop   Eliezer',
        'AlyEyzr <iliyEiyzar     Nprop   Eliezer',
        '>lyEyzr <iliyEiyzar     Nprop   Eliezer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Eliezer"'
        ]
      ],
      'glosshash' => {
        '"Eliezer"' => 1
      },
      'orig' => 'IiliyEAzar',
      'prefix' => ''
    }
  ],
  '\' r .d y' => [
    {
      'types' => {},
      'entry' => '\'ar.diyy',
      'form' => '\'ar.diyy',
      'lines' => [
        ';; >aroDiy~_1',
        '>rDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]',
        'ArDy    >aroDiy~        Nall    land;ground     [[>aroDiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"land"'
        ],
        [
          '"ground [ [ >aroDiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ground [ [ >aroDiy ~ / ADJ ] ]"' => 1,
        '"land"' => 1
      },
      'orig' => 'OaroDiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ar.diyy',
      'form' => '\'ar.diyyaT',
      'lines' => [
        ';; >aroDiy~ap_1',
        '>rDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]',
        'ArDy    >aroDiy~        NapAt   background;groundwork     [[>aroDiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"background"'
        ],
        [
          '"groundwork [ [ >aroDiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"groundwork [ [ >aroDiy ~ / NOUN ] ]"' => 1,
        '"background"' => 1
      },
      'orig' => 'OaroDiy~ap',
      'prefix' => ''
    }
  ],
  'Al' => [
    {
      'types' => {},
      'entry' => 'Al',
      'form' => 'Al',
      'lines' => [
        ';; Al_1',
        'Al      Al      FW-WaBi the                    [[Al/DET]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"the [ [ Al / DET ] ]"'
        ]
      ],
      'glosshash' => {
        '"the [ [ Al / DET ] ]"' => 1
      },
      'orig' => 'Al',
      'prefix' => ''
    }
  ],
  '\'arA^guwz' => [
    {
      'types' => {
        '\'arAziy' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'arA^guwz',
      'form' => '\'arA^guwz',
      'others' => [
        '\'arAziy Nprop'
      ],
      'lines' => [
        ';; >arAjuwz_1',
        '>rAjwz  >arAjuwz        N/ap    puppeteer',
        'ArAjwz  >arAjuwz        N/ap    puppeteer',
        '>rAzy   >arAziy Nprop   Arazi',
        'ArAzy   >arAziy Nprop   Arazi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"puppeteer"'
        ],
        [
          '"Arazi"'
        ]
      ],
      'glosshash' => {
        '"Arazi"' => 1,
        '"puppeteer"' => 1
      },
      'orig' => 'OarAjuwz',
      'prefix' => ''
    }
  ],
  '\' r ^s f' => [
    {
      'types' => {
        '\'arA^siyf' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'ar^siyf',
      'form' => '\'ar^siyf',
      'others' => [
        '\'arA^siyf Ndip'
      ],
      'lines' => [
        ';; >aro$iyf_1',
        '>r$yf   >aro$iyf        NduAt   archive',
        'Ar$yf   >aro$iyf        NduAt   archive',
        '>rA$yf  >arA$iyf        Ndip    archives',
        'ArA$yf  >arA$iyf        Ndip    archives'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"archive"'
        ],
        [
          '"archives"'
        ]
      ],
      'glosshash' => {
        '"archives"' => 1,
        '"archive"' => 1
      },
      'orig' => 'Oaro$iyf',
      'prefix' => ''
    }
  ],
  '\'allA' => [
    {
      'types' => {},
      'entry' => '\'allA',
      'form' => '\'allA',
      'lines' => [
        ';; >al~A_1',
        '>lA     >al~A   FW-WaBi (in order) not to     [[>an/CONJ+lA/NEG_PART]]',
        'AlA     >al~A   FW-WaBi (in order) not to     [[>an/CONJ+lA/NEG_PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"( in order ) not to [ [ >an / CONJ+lA / NEG_PART ] ]"'
        ]
      ],
      'glosshash' => {
        '"( in order ) not to [ [ >an / CONJ+lA / NEG_PART ] ]"' => 1
      },
      'orig' => 'Oal~A',
      'prefix' => ''
    }
  ],
  '\'idrimiyd' => [
    {
      'types' => {},
      'entry' => '\'idrimiyd',
      'form' => '\'idrimiyd',
      'lines' => [
        ';; <idorimiyd_1',
        '<drmyd  <idorimiyd      Nprop   Edremit',
        'Adrmyd  <idorimiyd      Nprop   Edremit',
        '>drmyd  <idorimiyd      Nprop   Edremit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Edremit"'
        ]
      ],
      'glosshash' => {
        '"Edremit"' => 1
      },
      'orig' => 'Iidorimiyd',
      'prefix' => ''
    }
  ],
  '\'uwsluw' => [
    {
      'types' => {},
      'entry' => '\'uwsluw',
      'form' => '\'uwsluw',
      'lines' => [
        ';; >uwsoluw_1',
        '>wslw   >uwsoluw        Nprop   Oslo',
        'Awslw   >uwsoluw        Nprop   Oslo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Oslo"'
        ]
      ],
      'glosshash' => {
        '"Oslo"' => 1
      },
      'orig' => 'Ouwsoluw',
      'prefix' => ''
    }
  ],
  '\'abAbA' => [
    {
      'types' => {},
      'entry' => '\'abAbA',
      'form' => '\'abAbA',
      'lines' => [
        ';; >abAbA_1',
        '>bAbA   >abAbA  Nprop   Ababa',
        'AbAbA   >abAbA  Nprop   Ababa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ababa"'
        ]
      ],
      'glosshash' => {
        '"Ababa"' => 1
      },
      'orig' => 'OabAbA',
      'prefix' => ''
    }
  ],
  '\' s w' => [
    {
      'types' => {
        '\'asA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'asY',
      'form' => '\'asY',
      'others' => [
        '\'asA Nhy'
      ],
      'lines' => [
        ';; >asaY_1',
        '>sY     >asaY   N0      affliction;sorrow',
        'AsY     >asaY   N0      affliction;sorrow',
        '>sA     >asA    Nhy     affliction;sorrow',
        'AsA     >asA    Nhy     affliction;sorrow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"affliction"'
        ],
        [
          '"sorrow"'
        ]
      ],
      'glosshash' => {
        '"sorrow"' => 1,
        '"affliction"' => 1
      },
      'orig' => 'OasaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' s w'}[0]{'types'},
      'entry' => '\'asY',
      'form' => '\'asY',
      'others' => $lexicon->{'\' s w'}[0]{'others'},
      'lines' => $lexicon->{'\' s w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY',
      'suffix' => '',
      'glosses' => $lexicon->{'\' s w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' s w'}[0]{'glosshash'},
      'orig' => 'OasaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'isw' => {
          'Nap' => 2
        }
      },
      'entry' => '\'usw',
      'form' => '\'uswaT',
      'others' => [
        '\'isw Nap'
      ],
      'lines' => [
        ';; >usowap_1',
        '>sw     >usow   Nap     model;example;pattern',
        'Asw     >usow   Nap     model;example;pattern',
        '<sw     <isow   Nap     model;example;pattern',
        'Asw     <isow   Nap     model;example;pattern'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"model"'
        ],
        [
          '"example"'
        ],
        [
          '"pattern"'
        ]
      ],
      'glosshash' => {
        '"pattern"' => 1,
        '"example"' => 1,
        '"model"' => 1
      },
      'orig' => 'Ousowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'usw',
      'form' => '\'uswaTaN',
      'lines' => [
        ';; >usowapF_1',
        '>swp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]',
        'Aswp    >usowapF        FW-Wa   just like     [[>usowapF/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT |< aN',
      'suffix' => ' |< aT |< aN',
      'glosses' => [
        [
          '"just like [ [ >usowapF / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"just like [ [ >usowapF / ADV ] ]"' => 1
      },
      'orig' => 'OusowapF',
      'prefix' => ''
    },
    {
      'types' => {
        'ma\'Asiy' => {
          'N0_Nh' => 1
        },
        'ma\'As' => {
          'NK' => 1
        }
      },
      'entry' => 'ma\'sY',
      'form' => 'ma\'sAT',
      'others' => [
        'ma\'Asiy N0_Nh',
        'ma\'As NK'
      ],
      'lines' => [
        ';; ma>osAp_1',
        'm>sA    ma>osA  Napdu   tragedy',
        'mAsA    ma>osA  Napdu   tragedy',
        'm|sy    ma|siy  N0_Nh   tragedies',
        'm|s     ma|s    NK      tragedies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaNY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tragedy"'
        ],
        [
          '"tragedies"'
        ]
      ],
      'glosshash' => {
        '"tragedies"' => 1,
        '"tragedy"' => 1
      },
      'orig' => 'maOosAp',
      'prefix' => ''
    },
    {
      'types' => {
        'ma\'sAwiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma\'sY',
      'form' => 'ma\'sawiyy',
      'others' => [
        'ma\'sAwiyy Nall'
      ],
      'lines' => [
        ';; ma>osawiy~_1',
        'm>swy   ma>osawiy~      Nall    tragic     [[ma>osawiy~/ADJ]]',
        'm>sAwy  ma>osAwiy~      Nall    tragic     [[ma>osAwiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"tragic [ [ ma>osawiy ~ / ADJ ] ]"'
        ],
        [
          '"tragic [ [ ma>osAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tragic [ [ ma>osAwiy ~ / ADJ ] ]"' => 1,
        '"tragic [ [ ma>osawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'maOosawiy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' s w n'}[0]{'types'},
      'entry' => '\'aswAn',
      'form' => '\'aswAn',
      'lines' => $lexicon->{'\' s w n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => $lexicon->{'\' s w n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' s w n'}[0]{'glosshash'},
      'orig' => 'OasowAn',
      'prefix' => ''
    }
  ],
  '\' \' l' => [
    {
      'types' => {},
      'entry' => '\'il',
      'form' => '\'il',
      'lines' => [
        ';; <il_1',
        'Al      <il     Nprop   El'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => '',
      'glosses' => [
        [
          '"El"'
        ]
      ],
      'glosshash' => {
        '"El"' => 1
      },
      'orig' => 'Iil',
      'prefix' => ''
    }
  ],
  '\' r t r' => [
    {
      'types' => {},
      'entry' => '\'artuwr',
      'form' => '\'artuwr',
      'lines' => [
        ';; >arotuwr_1',
        '>rtwr   >arotuwr        Nprop   Arture',
        'Artwr   >arotuwr        Nprop   Arture'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Arture"'
        ]
      ],
      'glosshash' => {
        '"Arture"' => 1
      },
      'orig' => 'Oarotuwr',
      'prefix' => ''
    }
  ],
  '\'i_dA' => [
    {
      'types' => {},
      'entry' => '\'i_dA',
      'form' => '\'i_dA',
      'lines' => [
        ';; <i*A_1',
        '<*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]',
        'A*A     <i*A    FW-Wa   if/whether             [[<i*A/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"if / whether [ ["'
        ]
      ],
      'glosshash' => {
        '"if / whether [ ["' => 1
      },
      'orig' => 'Ii*A',
      'prefix' => ''
    }
  ],
  '\'iydiyn.gtuwn' => [
    {
      'types' => {},
      'entry' => '\'iydiyn.gtuwn',
      'form' => '\'iydiyn.gtuwn',
      'lines' => [
        ';; <iydiynogtuwn_1',
        '<ydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington',
        'Aydyngtwn       <iydiynogtuwn   Nprop   Eddington;Edington'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Eddington"'
        ],
        [
          '"Edington"'
        ]
      ],
      'glosshash' => {
        '"Edington"' => 1,
        '"Eddington"' => 1
      },
      'orig' => 'Iiydiynogtuwn',
      'prefix' => ''
    }
  ],
  '\' w n' => [
    {
      'types' => {
        '\'iyn' => {
          'IV_V' => 1
        },
        '\'uwn' => {
          'IV_V' => 1
        },
        '\'in' => {
          'IV_C' => 1
        },
        '\'un' => {
          'IV_C' => 1
        }
      },
      'entry' => '\'An',
      'form' => '\'An',
      'others' => [
        '\'iyn IV_V',
        '\'uwn IV_V',
        '\'in IV_C',
        '\'un IV_C'
      ],
      'lines' => [
        ';; |n-ui_1',
        '|n      |n      PV_V    arrive;approach',
        'An      |n      PV_V    arrive;approach',
        '&wn     &uwn    IV_V    arrive;approach',
        '&n      &un     IV_C    arrive;approach',
        '}yn     }iyn    IV_V    arrive;approach',
        '}n      }in     IV_C    arrive;approach'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"arrive"'
        ],
        [
          '"approach"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'glosshash' => {
        '"arrive"' => 1,
        '"approach"' => 1
      },
      'orig' => '|n-ui',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'An',
      'form' => '\'An',
      'lines' => [
        ';; |n_1',
        '|n      |n      N       time;moment',
        'An      |n      N       time;moment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"time"'
        ],
        [
          '"moment"'
        ]
      ],
      'glosshash' => {
        '"moment"' => 1,
        '"time"' => 1
      },
      'orig' => '|n',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'An',
      'form' => '\'Aniyy',
      'lines' => [
        ';; |niy~_1',
        '|ny     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]',
        'Any     |niy~   Nall    actual;present;simultaneous     [[|niy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"actual"'
        ],
        [
          '"present"'
        ],
        [
          '"simultaneous [ [ | niy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"present"' => 1,
        '"simultaneous [ [ | niy ~ / ADJ ] ]"' => 1,
        '"actual"' => 1
      },
      'orig' => '|niy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'Awin' => {
          'Nap' => 3
        }
      },
      'entry' => '\'awAn',
      'form' => '\'awAn',
      'others' => [
        '\'Awin Nap'
      ],
      'lines' => [
        ';; >awAn_1',
        '>wAn    >awAn   N       time;moment',
        'AwAn    >awAn   N       time;moment',
        '|wn     |win    Nap     times;moments',
        'Awn     |win    Nap     times;moments',
        '>wn     |win    Nap     times;moments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"time"'
        ],
        [
          '"moment"'
        ],
        [
          '"times"'
        ],
        [
          '"moments"'
        ]
      ],
      'glosshash' => {
        '"moment"' => 1,
        '"times"' => 1,
        '"moments"' => 1,
        '"time"' => 1
      },
      'orig' => 'OawAn',
      'prefix' => ''
    }
  ],
  '\' b k' => [
    {
      'types' => {
        '\'uwbiyk' => {
          'N' => 2
        }
      },
      'entry' => '\'uwbik',
      'form' => '\'uwbik',
      'others' => [
        '\'uwbiyk N'
      ],
      'lines' => [
        ';; >uwbik_1',
        '>wbk    >uwbik  N       OPEC',
        'Awbk    >uwbik  N       OPEC',
        '>wbyk   >uwbiyk N       OPEC',
        'Awbyk   >uwbiyk N       OPEC'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HUCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"OPEC"'
        ]
      ],
      'glosshash' => {
        '"OPEC"' => 1
      },
      'orig' => 'Ouwbik',
      'prefix' => ''
    }
  ],
  '\' _h \'' => [
    {
      'types' => {},
      'entry' => '\'i_hA\'',
      'form' => '\'i_hA\'',
      'lines' => [
        ';; <ixA\'_1',
        '<xA\'    <ixA\'   N0_Nh   fraternity',
        'AxA\'    <ixA\'   N0_Nh   fraternity',
        '<xA&    <ixA&   Nh      fraternity',
        'AxA&    <ixA&   Nh      fraternity',
        '<xA}    <ixA}   Nhy     fraternity',
        'AxA}    <ixA}   Nhy     fraternity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"fraternity"'
        ]
      ],
      'glosshash' => {
        '"fraternity"' => 1
      },
      'orig' => 'IixA\'',
      'prefix' => ''
    }
  ],
  '\'aylAnd' => [
    {
      'types' => {},
      'entry' => '\'aylAnd',
      'form' => '\'aylAnd',
      'lines' => [
        ';; >ayolAnod_1',
        '>ylAnd  >ayolAnod       Nprop   Island',
        'AylAnd  >ayolAnod       Nprop   Island'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Island"'
        ]
      ],
      'glosshash' => {
        '"Island"' => 1
      },
      'orig' => 'OayolAnod',
      'prefix' => ''
    }
  ],
  '\'iyfAnuwf' => [
    {
      'types' => {},
      'entry' => '\'iyfAnuwf',
      'form' => '\'iyfAnuwf',
      'lines' => [
        ';; <iyfAnuwf_1',
        '<yfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov',
        'AyfAnwf <iyfAnuwf       Nprop   Ivanoff;Ivanov'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ivanoff"'
        ],
        [
          '"Ivanov"'
        ]
      ],
      'glosshash' => {
        '"Ivanov"' => 1,
        '"Ivanoff"' => 1
      },
      'orig' => 'IiyfAnuwf',
      'prefix' => ''
    }
  ],
  '\'uwliyfir' => [
    {
      'types' => {},
      'entry' => '\'uwliyfir',
      'form' => '\'uwliyfir',
      'lines' => [
        ';; >uwliyfir_1',
        '>wlyfr  >uwliyfir       Nprop   Oliver',
        'Awlyfr  >uwliyfir       Nprop   Oliver'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Oliver"'
        ]
      ],
      'glosshash' => {
        '"Oliver"' => 1
      },
      'orig' => 'Ouwliyfir',
      'prefix' => ''
    }
  ],
  '\' b ^s r' => [
    {
      'types' => {},
      'entry' => '\'ab^siyr',
      'form' => '\'ab^siyr',
      'lines' => [
        ';; >abo$iyr_1',
        '>b$yr   >abo$iyr        Nprop   Abshir',
        'Ab$yr   >abo$iyr        Nprop   Abshir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Abshir"'
        ]
      ],
      'glosshash' => {
        '"Abshir"' => 1
      },
      'orig' => 'Oabo$iyr',
      'prefix' => ''
    }
  ],
  '\' d \'' => [
    {
      'types' => $lexicon->{'\' d y'}[1]{'types'},
      'entry' => '\'adA\'',
      'form' => '\'adA\'',
      'lines' => $lexicon->{'\' d y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' d y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'\' d y'}[1]{'glosshash'},
      'orig' => 'OadA\'',
      'prefix' => ''
    }
  ],
  '\'i.sfahAn' => [
    {
      'types' => {},
      'entry' => '\'i.sfahAn',
      'form' => '\'i.sfahAn',
      'lines' => [
        ';; <iSofahAn_1',
        '<SfhAn  <iSofahAn       Ndip    Isfahan',
        'ASfhAn  <iSofahAn       Ndip    Isfahan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Isfahan"'
        ]
      ],
      'glosshash' => {
        '"Isfahan"' => 1
      },
      'orig' => 'IiSofahAn',
      'prefix' => ''
    }
  ],
  '\' h l' => [
    {
      'types' => {
        '\'ahhil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'ahhal',
      'form' => '\'ahhal',
      'others' => [
        '\'ahhil IV_yu'
      ],
      'lines' => [
        ';; >ah~al_1',
        '&hl     &ah~il  IV_yu   train;certify;qualify;capacitate',
        '&hl     &ah~al  IV_Pass_yu      be trained;be certified;be qualified;be capacitated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"train"'
        ],
        [
          '"certify"'
        ],
        [
          '"qualify"'
        ],
        [
          '"capacitate"'
        ],
        [
          '"be trained"'
        ],
        [
          '"be certified"'
        ],
        [
          '"be qualified"'
        ],
        [
          '"be capacitated"'
        ]
      ],
      'glosshash' => {
        '"qualify"' => 1,
        '"be trained"' => 1,
        '"capacitate"' => 1,
        '"be qualified"' => 1,
        '"train"' => 1,
        '"certify"' => 1,
        '"be certified"' => 1,
        '"be capacitated"' => 1
      },
      'orig' => 'Oah~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'ahhal',
      'form' => 'ta\'ahhal',
      'lines' => [
        ';; ta>ah~al_1',
        't>hl    ta>ah~al        PV_intr be qualified;merit',
        't>hl    ta>ah~al        IV_intr be qualified;merit'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be qualified"'
        ],
        [
          '"merit"'
        ]
      ],
      'glosshash' => {
        '"merit"' => 1,
        '"be qualified"' => 1
      },
      'orig' => 'taOah~al',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ahAliy' => {
          'N0_Nh' => 2
        },
        '\'ahluwn' => {
          'N' => 2
        },
        '\'ahAl' => {
          'NK' => 2
        }
      },
      'entry' => '\'ahl',
      'form' => '\'ahl',
      'others' => [
        '\'ahAliy N0_Nh',
        '\'ahluwn N',
        '\'ahAl NK'
      ],
      'lines' => [
        ';; >ahol_1',
        '>hl     >ahol   N       family;people',
        'Ahl     >ahol   N       family;people',
        '>hlwn   >aholuwn        N       people;families;folk',
        'Ahlwn   >aholuwn        N       people;families;folk',
        '>hAly   >ahAliy N0_Nh   families;indigenous people',
        'AhAly   >ahAliy N0_Nh   families;indigenous people',
        '>hAl    >ahAl   NK      families;indigenous people',
        'AhAl    >ahAl   NK      families;indigenous people'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"family"'
        ],
        [
          '"people"'
        ],
        [
          '"families"'
        ],
        [
          '"folk"'
        ],
        [
          '"indigenous people"'
        ]
      ],
      'glosshash' => {
        '"people"' => 1,
        '"family"' => 1,
        '"indigenous people"' => 1,
        '"folk"' => 1,
        '"families"' => 1
      },
      'orig' => 'Oahol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ahl',
      'form' => '\'ahl',
      'lines' => [
        ';; >ahol_2',
        '>hl     >ahol   Nall    qualified',
        'Ahl     >ahol   Nall    qualified'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"qualified"'
        ]
      ],
      'glosshash' => {
        '"qualified"' => 1
      },
      'orig' => 'Oahol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ahl',
      'form' => '\'ahliyy',
      'lines' => [
        ';; >aholiy~_1',
        '>hly    >aholiy~        N0      Ahly;Ahli',
        'Ahly    >aholiy~        N0      Ahly;Ahli'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Ahly"'
        ],
        [
          '"Ahli"'
        ]
      ],
      'glosshash' => {
        '"Ahli"' => 1,
        '"Ahly"' => 1
      },
      'orig' => 'Oaholiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ahl',
      'form' => '\'ahliyy',
      'lines' => [
        ';; >aholiy~_2',
        '>hly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]',
        'Ahly    >aholiy~        Nall    civil;domestic;family     [[>aholiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"civil"'
        ],
        [
          '"domestic"'
        ],
        [
          '"family [ [ >aholiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"family [ [ >aholiy ~ / ADJ ] ]"' => 1,
        '"domestic"' => 1,
        '"civil"' => 1
      },
      'orig' => 'Oaholiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma\'huwl',
      'form' => 'ma\'huwl',
      'lines' => [
        ';; ma>ohuwl_1',
        'm>hwl   ma>ohuwl        Nall    populated;manned',
        'mAhwl   ma>ohuwl        Nall    populated;manned'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"populated"'
        ],
        [
          '"manned"'
        ]
      ],
      'glosshash' => {
        '"populated"' => 1,
        '"manned"' => 1
      },
      'orig' => 'maOohuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'hiyl',
      'form' => 'ta\'hiyl',
      'lines' => [
        ';; ta>ohiyl_1',
        't>hyl   ta>ohiyl        NduAt   certifying;qualifying;training;habilitating',
        'tAhyl   ta>ohiyl        NduAt   certifying;qualifying;training;habilitating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"certifying"'
        ],
        [
          '"qualifying"'
        ],
        [
          '"training"'
        ],
        [
          '"habilitating"'
        ]
      ],
      'glosshash' => {
        '"qualifying"' => 1,
        '"habilitating"' => 1,
        '"certifying"' => 1,
        '"training"' => 1
      },
      'orig' => 'taOohiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'ahhil',
      'form' => 'mu\'ahhil',
      'lines' => [
        ';; mu&ah~il_1',
        'm&hl    mu&ah~il        N-ap    qualifying     [[mu&ah~il/ADJ]]',
        'm&hl    mu&ah~il        NAt     qualifications;certifications'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"qualifying [ [ mu&ah ~ il / ADJ ] ]"'
        ],
        [
          '"qualifications"'
        ],
        [
          '"certifications"'
        ]
      ],
      'glosshash' => {
        '"certifications"' => 1,
        '"qualifying [ [ mu&ah ~ il / ADJ ] ]"' => 1,
        '"qualifications"' => 1
      },
      'orig' => 'muWah~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'ahhal',
      'form' => 'mu\'ahhal',
      'lines' => [
        ';; mu&ah~al_1',
        'm&hl    mu&ah~al        Nall    qualified;competent;certified     [[mu&ah~al/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"qualified"'
        ],
        [
          '"competent"'
        ],
        [
          '"certified [ [ mu&ah ~ al / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"qualified"' => 1,
        '"competent"' => 1,
        '"certified [ [ mu&ah ~ al / ADJ ] ]"' => 1
      },
      'orig' => 'muWah~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'ahhul',
      'form' => 'ta\'ahhul',
      'lines' => [
        ';; ta>ah~ul_1',
        't>hl    ta>ah~ul        NduAt   qualification;suitability;competency'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"qualification"'
        ],
        [
          '"suitability"'
        ],
        [
          '"competency"'
        ]
      ],
      'glosshash' => {
        '"suitability"' => 1,
        '"qualification"' => 1,
        '"competency"' => 1
      },
      'orig' => 'taOah~ul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'ahhil',
      'form' => 'muta\'ahhil',
      'lines' => [
        ';; muta>ah~il_1',
        'mt>hl   muta>ah~il      Nall    qualified;married'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"qualified"'
        ],
        [
          '"married"'
        ]
      ],
      'glosshash' => {
        '"qualified"' => 1,
        '"married"' => 1
      },
      'orig' => 'mutaOah~il',
      'prefix' => ''
    }
  ],
  '\' s l m' => [
    {
      'types' => {},
      'entry' => '\'aslam',
      'form' => '\'aslamaT',
      'lines' => [
        ';; >asolamap_1',
        '>slm    >asolam Napdu   Islamicization;Islamification',
        'Aslm    >asolam Napdu   Islamicization;Islamification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Islamicization"'
        ],
        [
          '"Islamification"'
        ]
      ],
      'glosshash' => {
        '"Islamification"' => 1,
        '"Islamicization"' => 1
      },
      'orig' => 'Oasolamap',
      'prefix' => ''
    }
  ],
  '\'a_tiynA' => [
    {
      'types' => {},
      'entry' => '\'a_tiynA',
      'form' => '\'a_tiynA',
      'lines' => [
        ';; >aviynA_1',
        '>vynA   >aviynA N0      Athens',
        'AvynA   >aviynA N0      Athens'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Athens"'
        ]
      ],
      'glosshash' => {
        '"Athens"' => 1
      },
      'orig' => 'OaviynA',
      'prefix' => ''
    }
  ],
  '\'iskandar' => [
    {
      'types' => {},
      'entry' => '\'iskandar',
      'form' => '\'iskandar',
      'lines' => [
        ';; <isokanodar_1',
        '<skndr  <isokanodar     Nprop   Iskandar;Eskandar',
        '>skndr  <isokanodar     Nprop   Iskandar;Eskandar',
        'Askndr  <isokanodar     Nprop   Iskandar;Eskandar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Iskandar"'
        ],
        [
          '"Eskandar"'
        ]
      ],
      'glosshash' => {
        '"Iskandar"' => 1,
        '"Eskandar"' => 1
      },
      'orig' => 'Iisokanodar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iskandar',
      'form' => '\'iskandariyyaT',
      'lines' => [
        ';; <isokanodariy~ap_1',
        '<skndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]',
        'Askndry <isokanodariy~  Nap     Alexandria     [[<isokanodariy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"Alexandria [ ["'
        ]
      ],
      'glosshash' => {
        '"Alexandria [ ["' => 1
      },
      'orig' => 'Iisokanodariy~ap',
      'prefix' => ''
    }
  ],
  '\' .s l' => [
    {
      'types' => {
        '\'u.suwl' => {
          'N' => 2
        }
      },
      'entry' => '\'a.sl',
      'form' => '\'a.sl',
      'others' => [
        '\'u.suwl N'
      ],
      'lines' => [
        ';; >aSol_1',
        '>Sl     >aSol   Ndu     origin;root',
        'ASl     >aSol   Ndu     origin;root',
        '>Swl    >uSuwl  N       origins;principles',
        'ASwl    >uSuwl  N       origins;principles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"origin"'
        ],
        [
          '"root"'
        ],
        [
          '"origins"'
        ],
        [
          '"principles"'
        ]
      ],
      'glosshash' => {
        '"origins"' => 1,
        '"root"' => 1,
        '"origin"' => 1,
        '"principles"' => 1
      },
      'orig' => 'OaSol',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sl' => {
          'NF' => 2
        }
      },
      'entry' => '\'a.sl',
      'form' => '\'a.slaN',
      'others' => [
        '\'a.sl NF'
      ],
      'lines' => [
        ';; >aSolAF_1',
        '>Sl     >aSol   NF      originally;primarily     [[>aSol/ADV]]',
        'ASl     >aSol   NF      originally;primarily     [[>aSol/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"originally"'
        ],
        [
          '"primarily [ [ >aSol / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"originally"' => 1,
        '"primarily [ [ >aSol / ADV ] ]"' => 1
      },
      'orig' => 'OaSolAF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.sA\'il' => {
          'Ndip' => 2
        },
        '\'u.salA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'a.siyl',
      'form' => '\'a.siyl',
      'others' => [
        '\'a.sA\'il Ndip',
        '\'u.salA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >aSiyl_1',
        '>Syl    >aSiyl  N/ap    authentic;indigenous;permanent',
        'ASyl    >aSiyl  N/ap    authentic;indigenous;permanent',
        '>SlA\'   >uSalA\' N0_Nh   authentic;indigenous;permanent',
        'ASlA\'   >uSalA\' N0_Nh   authentic;indigenous;permanent',
        '>SlA&   >uSalA& Nh      authentic;indigenous;permanent',
        'ASlA&   >uSalA& Nh      authentic;indigenous;permanent',
        '>SlA}   >uSalA} Nhy     authentic;indigenous;permanent',
        'ASlA}   >uSalA} Nhy     authentic;indigenous;permanent',
        '>SA}l   >aSA}il Ndip    authentic;indigenous;permanent',
        'ASA}l   >aSA}il Ndip    authentic;indigenous;permanent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"authentic"'
        ],
        [
          '"indigenous"'
        ],
        [
          '"permanent"'
        ]
      ],
      'glosshash' => {
        '"indigenous"' => 1,
        '"authentic"' => 1,
        '"permanent"' => 1
      },
      'orig' => 'OaSiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.sAl',
      'form' => '\'a.sAlaT',
      'lines' => [
        ';; >aSAlap_1',
        '>SAl    >aSAl   Nap     authenticity;originality',
        'ASAl    >aSAl   Nap     authenticity;originality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"authenticity"'
        ],
        [
          '"originality"'
        ]
      ],
      'glosshash' => {
        '"originality"' => 1,
        '"authenticity"' => 1
      },
      'orig' => 'OaSAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'a.s.sil',
      'form' => 'muta\'a.s.sil',
      'lines' => [
        ';; muta>aS~il_1',
        'mt>Sl   muta>aS~il      Nall    deep-rooted'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"deep-rooted"'
        ]
      ],
      'glosshash' => {
        '"deep-rooted"' => 1
      },
      'orig' => 'mutaOaS~il',
      'prefix' => ''
    }
  ],
  '\' y r' => [
    {
      'types' => {},
      'entry' => '\'ayyAr',
      'form' => '\'ayyAr',
      'lines' => [
        ';; >ay~Ar_1',
        '>yAr    >ay~Ar  Nprop   May',
        'AyAr    >ay~Ar  Nprop   May'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"May"'
        ]
      ],
      'glosshash' => {
        '"May"' => 1
      },
      'orig' => 'Oay~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iyr',
      'form' => '\'iyr',
      'lines' => [
        ';; <iyr_1',
        '<yr     <iyr    Nprop   Air',
        'Ayr     <iyr    Nprop   Air'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Air"'
        ]
      ],
      'glosshash' => {
        '"Air"' => 1
      },
      'orig' => 'Iiyr',
      'prefix' => ''
    }
  ],
  '\'a.tlasiyy' => [
    {
      'types' => {},
      'entry' => '\'a.tlasiyy',
      'form' => '\'a.tlasiyy',
      'lines' => [
        ';; >aTolasiy~_1',
        '>Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]',
        'ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/NOUN]]',
        '>Tlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]',
        'ATlsy   >aTolasiy~      Nall    Atlantic;NATO     [[>aTolasiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Atlantic"'
        ],
        [
          '"NATO [ [ >aTolasiy ~ / NOUN ] ]"'
        ],
        [
          '"NATO [ [ >aTolasiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"NATO [ [ >aTolasiy ~ / ADJ ] ]"' => 1,
        '"NATO [ [ >aTolasiy ~ / NOUN ] ]"' => 1,
        '"Atlantic"' => 1
      },
      'orig' => 'OaTolasiy~',
      'prefix' => ''
    }
  ],
  '\'ayris' => [
    {
      'types' => {},
      'entry' => '\'ayris',
      'form' => '\'ayris',
      'lines' => [
        ';; >ayoris_1',
        '>yrs    >ayoris N0      Aires',
        'Ayrs    >ayoris N0      Aires'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Aires"'
        ]
      ],
      'glosshash' => {
        '"Aires"' => 1
      },
      'orig' => 'Oayoris',
      'prefix' => ''
    }
  ],
  '\'intirnit' => [
    {
      'types' => {
        '\'intirniyt' => {
          'NduAt' => 3
        }
      },
      'entry' => '\'intirnit',
      'form' => '\'intirnit',
      'others' => [
        '\'intirniyt NduAt'
      ],
      'lines' => [
        ';; <inotironit_1',
        '<ntrnt  <inotironit     NduAt   Internet',
        'Antrnt  <inotironit     NduAt   Internet',
        '>ntrnt  <inotironit     NduAt   Internet',
        '<ntrnyt <inotironiyt    NduAt   Internet',
        'Antrnyt <inotironiyt    NduAt   Internet',
        '>ntrnyt <inotironiyt    NduAt   Internet'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Internet"'
        ]
      ],
      'glosshash' => {
        '"Internet"' => 1
      },
      'orig' => 'Iinotironit',
      'prefix' => ''
    }
  ],
  '\'inkliyz' => [
    {
      'types' => {},
      'entry' => '\'inkliyz',
      'form' => '\'inkliyziyyaT',
      'lines' => [
        ';; <inokliyziy~ap_1',
        '<nklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]',
        'Anklyzy <inokliyziy~    Nap     English (language)    [[<inokliyziy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"English ( language ) [ ["'
        ]
      ],
      'glosshash' => {
        '"English ( language ) [ ["' => 1
      },
      'orig' => 'Iinokliyziy~ap',
      'prefix' => ''
    }
  ],
  '\'idwArduw' => [
    {
      'types' => {},
      'entry' => '\'idwArduw',
      'form' => '\'idwArduw',
      'lines' => [
        ';; <idowAroduw_1',
        '<dwArdw <idowAroduw     Nprop   Eduardo',
        'AdwArdw <idowAroduw     Nprop   Eduardo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Eduardo"'
        ]
      ],
      'glosshash' => {
        '"Eduardo"' => 1
      },
      'orig' => 'IidowAroduw',
      'prefix' => ''
    }
  ],
  '\'AyA' => [
    {
      'types' => {},
      'entry' => '\'AyA',
      'form' => '\'AyA',
      'lines' => [
        ';; |yA_1',
        '|yA     |yA     Nprop   Aya'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Aya"'
        ]
      ],
      'glosshash' => {
        '"Aya"' => 1
      },
      'orig' => '|yA',
      'prefix' => ''
    }
  ],
  '\'amriykA' => [
    {
      'types' => {
        '\'amiyrkA' => {
          'N0' => 2
        }
      },
      'entry' => '\'amriykA',
      'form' => '\'amriykA',
      'others' => [
        '\'amiyrkA N0'
      ],
      'lines' => [
        ';; >amoriykA_1',
        '>mrykA  >amoriykA       N0      America',
        'AmrykA  >amoriykA       N0      America',
        '>myrkA  >amiyrokA       N0      America',
        'AmyrkA  >amiyrokA       N0      America'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"America"'
        ]
      ],
      'glosshash' => {
        '"America"' => 1
      },
      'orig' => 'OamoriykA',
      'prefix' => ''
    }
  ],
  '\'u.suwliyy' => [
    {
      'types' => {},
      'entry' => '\'u.suwliyy',
      'form' => '\'u.suwliyy',
      'lines' => [
        ';; >uSuwliy~_1',
        '>Swly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]',
        'ASwly   >uSuwliy~       Nall    fundamentalist     [[>uSuwliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"fundamentalist [ [ >uSuwliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fundamentalist [ [ >uSuwliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OuSuwliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'u.suwliyy',
      'form' => '\'u.suwliyy',
      'lines' => [
        ';; >uSuwliy~_2',
        '>Swly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]',
        'ASwly   >uSuwliy~       Nall    jurisconsult;legislator     [[>uSuwliy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"jurisconsult"'
        ],
        [
          '"legislator [ [ >uSuwliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"legislator [ [ >uSuwliy ~ / ADJ ] ]"' => 1,
        '"jurisconsult"' => 1
      },
      'orig' => 'OuSuwliy~',
      'prefix' => ''
    }
  ],
  '\'anbA' => [
    {
      'types' => {},
      'entry' => '\'anbA',
      'form' => '\'anbA',
      'lines' => [
        ';; >anobA_1',
        '>nbA    >anobA  N0      Abba;Bishop',
        'AnbA    >anobA  N0      Abba;Bishop'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Abba"'
        ],
        [
          '"Bishop"'
        ]
      ],
      'glosshash' => {
        '"Abba"' => 1,
        '"Bishop"' => 1
      },
      'orig' => 'OanobA',
      'prefix' => ''
    }
  ],
  '\'amiyrAl' => [
    {
      'types' => {},
      'entry' => '\'amiyrAl',
      'form' => '\'amiyrAl',
      'lines' => [
        ';; >amiyrAl_1',
        '>myrAl  >amiyrAl        N       admiral',
        'AmyrAl  >amiyrAl        N       admiral'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"admiral"'
        ]
      ],
      'glosshash' => {
        '"admiral"' => 1
      },
      'orig' => 'OamiyrAl',
      'prefix' => ''
    }
  ],
  '\' y t r' => [
    {
      'types' => $lexicon->{'\' t r'}[0]{'types'},
      'entry' => '\'iytAr',
      'form' => '\'iytAr',
      'lines' => $lexicon->{'\' t r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'\' t r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' t r'}[0]{'glosshash'},
      'orig' => 'IiytAr',
      'prefix' => ''
    }
  ],
  '\'albAniyA' => [
    {
      'types' => {},
      'entry' => '\'albAniyA',
      'form' => '\'albAniyA',
      'lines' => [
        ';; >alobAniyA_1',
        '>lbAnyA >alobAniyA      N0      Albania',
        'AlbAnyA >alobAniyA      N0      Albania'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Albania"'
        ]
      ],
      'glosshash' => {
        '"Albania"' => 1
      },
      'orig' => 'OalobAniyA',
      'prefix' => ''
    }
  ],
  '\'ur_tuwduks' => [
    {
      'types' => {
        '\'ur_tuw_duksiyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'ur_tuwduks',
      'form' => '\'ur_tuwduksiyy',
      'others' => [
        '\'ur_tuw_duksiyy Nall'
      ],
      'lines' => [
        ';; >urovuwduksiy~_1',
        '>rvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/NOUN]]',
        '>rvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/ADJ]]',
        'Arvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/NOUN]]',
        'Arvwdksy        >urovuwduksiy~  Nall    Orthodox     [[>urovuwduksiy~/ADJ]]',
        '>rvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/NOUN]]',
        '>rvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/ADJ]]',
        'Arvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/NOUN]]',
        'Arvw*ksy        >urovuw*ukosiy~ Nall    Orthodox     [[>urovuw*ukosiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Orthodox [ [ >urovuwduksiy ~ / NOUN ] ]"'
        ],
        [
          '"Orthodox [ [ >urovuwduksiy ~ / ADJ ] ]"'
        ],
        [
          '"Orthodox [ [ >urovuw*ukosiy ~ / NOUN ] ]"'
        ],
        [
          '"Orthodox [ [ >urovuw*ukosiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Orthodox [ [ >urovuwduksiy ~ / ADJ ] ]"' => 1,
        '"Orthodox [ [ >urovuw*ukosiy ~ / NOUN ] ]"' => 1,
        '"Orthodox [ [ >urovuw*ukosiy ~ / ADJ ] ]"' => 1,
        '"Orthodox [ [ >urovuwduksiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Ourovuwduksiy~',
      'prefix' => ''
    }
  ],
  '\'uwksi^giyn' => [
    {
      'types' => {
        '\'uwksiy^giyn' => {
          'N' => 2
        }
      },
      'entry' => '\'uwksi^giyn',
      'form' => '\'uwksi^giyn',
      'others' => [
        '\'uwksiy^giyn N'
      ],
      'lines' => [
        ';; >uwkosijiyn_1',
        '>wksjyn >uwkosijiyn     N       oxygen',
        'Awksjyn >uwkosijiyn     N       oxygen',
        '>wksyjyn        >uwkosiyjiyn    N       oxygen',
        'Awksyjyn        >uwkosiyjiyn    N       oxygen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"oxygen"'
        ]
      ],
      'glosshash' => {
        '"oxygen"' => 1
      },
      'orig' => 'Ouwkosijiyn',
      'prefix' => ''
    }
  ],
  '\'uwrbAn' => [
    {
      'types' => {},
      'entry' => '\'uwrbAn',
      'form' => '\'uwrbAn',
      'lines' => [
        ';; >uwrobAn_1',
        '>wrbAn  >uwrobAn        Nprop   Orban;Urban',
        'AwrbAn  >uwrobAn        Nprop   Orban;Urban'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Orban"'
        ],
        [
          '"Urban"'
        ]
      ],
      'glosshash' => {
        '"Urban"' => 1,
        '"Orban"' => 1
      },
      'orig' => 'OuwrobAn',
      'prefix' => ''
    }
  ],
  '\' r q' => [
    {
      'types' => {
        '\'arriq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'arraq',
      'form' => '\'arraq',
      'others' => [
        '\'arriq IV_yu'
      ],
      'lines' => [
        ';; >ar~aq_1',
        '>rq     >ar~aq  PV      keep awake;make sleepless',
        'Arq     >ar~aq  PV      keep awake;make sleepless',
        '&rq     &ar~iq  IV_yu   keep awake;make sleepless',
        '&rq     &ar~aq  IV_Pass_yu      be kept awake;be made sleepless'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"keep awake"'
        ],
        [
          '"make sleepless"'
        ],
        [
          '"be kept awake"'
        ],
        [
          '"be made sleepless"'
        ]
      ],
      'glosshash' => {
        '"be kept awake"' => 1,
        '"make sleepless"' => 1,
        '"be made sleepless"' => 1,
        '"keep awake"' => 1
      },
      'orig' => 'Oar~aq',
      'prefix' => ''
    }
  ],
  '\'abuwrudayn' => [
    {
      'types' => {},
      'entry' => '\'abuwrudayn',
      'form' => '\'abuwrudaynaT',
      'lines' => [
        ';; >abuwrudayonap_1',
        '>bwrdynp        >abuwrudayonap  N0      Abu Rudaina',
        'Abwrdynp        >abuwrudayonap  N0      Abu Rudaina'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Abu Rudaina"'
        ]
      ],
      'glosshash' => {
        '"Abu Rudaina"' => 1
      },
      'orig' => 'Oabuwrudayonap',
      'prefix' => ''
    }
  ],
  '\'uwsiytiyA' => [
    {
      'types' => {},
      'entry' => '\'uwsiytiyA',
      'form' => '\'uwsiytiyA',
      'lines' => [
        ';; >uwsiytiyA_1',
        '>wsytyA >uwsiytiyA      Nprop   Ossetia',
        'AwsytyA >uwsiytiyA      Nprop   Ossetia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ossetia"'
        ]
      ],
      'glosshash' => {
        '"Ossetia"' => 1
      },
      'orig' => 'OuwsiytiyA',
      'prefix' => ''
    }
  ],
  '\'a.haruwnuwt' => [
    {
      'types' => {},
      'entry' => '\'a.haruwnuwt',
      'form' => '\'a.haruwnuwt',
      'lines' => [
        ';; >aHaruwnuwt_1',
        '>Hrwnwt >aHaruwnuwt     Nprop   Aharonot;Ahronot',
        'AHrwnwt >aHaruwnuwt     Nprop   Aharonot;Ahronot'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Aharonot"'
        ],
        [
          '"Ahronot"'
        ]
      ],
      'glosshash' => {
        '"Aharonot"' => 1,
        '"Ahronot"' => 1
      },
      'orig' => 'OaHaruwnuwt',
      'prefix' => ''
    }
  ],
  '\' _d r' => [
    {
      'types' => {},
      'entry' => '\'A_dAr',
      'form' => '\'A_dAr',
      'lines' => [
        ';; |*Ar_1',
        '|*Ar    |*Ar    Ndip    March',
        'A*Ar    |*Ar    Ndip    March',
        '>*Ar    |*Ar    Ndip    March'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HACAL',
      'suffix' => '',
      'glosses' => [
        [
          '"March"'
        ]
      ],
      'glosshash' => {
        '"March"' => 1
      },
      'orig' => '|*Ar',
      'prefix' => ''
    }
  ],
  '\' s t d' => [
    {
      'types' => {
        'stAd' => {
          'N' => 1
        }
      },
      'entry' => '\'istAd',
      'form' => '\'istAd',
      'others' => [
        'stAd N'
      ],
      'lines' => [
        ';; <isotAd_1',
        '<stAd   <isotAd N       stadium',
        'AstAd   <isotAd N       stadium',
        'stAd    stAd    N       stadium'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"stadium"'
        ]
      ],
      'glosshash' => {
        '"stadium"' => 1
      },
      'orig' => 'IisotAd',
      'prefix' => ''
    }
  ],
  '\'uwniskuw' => [
    {
      'types' => {
        '\'uwniyskuw' => {
          'N0' => 2
        }
      },
      'entry' => '\'uwniskuw',
      'form' => '\'uwniskuw',
      'others' => [
        '\'uwniyskuw N0'
      ],
      'lines' => [
        ';; >uwnisokuw_1',
        '>wnskw  >uwnisokuw      N0      UNESCO',
        'Awnskw  >uwnisokuw      N0      UNESCO',
        '>wnyskw >uwniysokuw     N0      UNESCO',
        'Awnyskw >uwniysokuw     N0      UNESCO'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"UNESCO"'
        ]
      ],
      'glosshash' => {
        '"UNESCO"' => 1
      },
      'orig' => 'Ouwnisokuw',
      'prefix' => ''
    }
  ],
  '\'us.tuwAn' => [
    {
      'types' => {},
      'entry' => '\'us.tuwAn',
      'form' => '\'us.tuwAniyy',
      'lines' => [
        ';; >usoTuwAniy~_1',
        '>sTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]',
        'AsTwAny >usoTuwAniy~    N-ap    cylindrical;disk-like     [[>usoTuwAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"cylindrical"'
        ],
        [
          '"disk-like [ [ >usoTuwAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cylindrical"' => 1,
        '"disk-like [ [ >usoTuwAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OusoTuwAniy~',
      'prefix' => ''
    }
  ],
  '\' _h t' => [
    {
      'types' => {
        '\'a_haw' => {
          'NAt' => 2
        }
      },
      'entry' => '\'u_ht',
      'form' => '\'u_ht',
      'others' => [
        '\'a_haw NAt'
      ],
      'lines' => [
        ';; >uxot_1',
        '>xt     >uxot   Ndu     sister;counterpart',
        'Axt     >uxot   Ndu     sister;counterpart',
        '>xw     >axaw   NAt     sisters',
        'Axw     >axaw   NAt     sisters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sister"'
        ],
        [
          '"counterpart"'
        ],
        [
          '"sisters"'
        ]
      ],
      'glosshash' => {
        '"sisters"' => 1,
        '"counterpart"' => 1,
        '"sister"' => 1
      },
      'orig' => 'Ouxot',
      'prefix' => ''
    }
  ],
  '\'iyrland' => [
    {
      'types' => {},
      'entry' => '\'iyrland',
      'form' => '\'iyrlandiyy',
      'lines' => [
        ';; <iyrolanodiy~_1',
        '<yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]',
        '<yrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]',
        'Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/NOUN]]',
        'Ayrlndy <iyrolanodiy~   Nall    Irish     [[<iyrolanodiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Irish [ ["'
        ]
      ],
      'glosshash' => {
        '"Irish [ ["' => 1
      },
      'orig' => 'Iiyrolanodiy~',
      'prefix' => ''
    }
  ],
  '\' f y' => [
    {
      'types' => {},
      'entry' => '\'afiy',
      'form' => '\'afiy',
      'lines' => [
        ';; >afiy_1',
        '>fy     >afiy   Nprop   Avi',
        'Afy     >afiy   Nprop   Avi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Avi"'
        ]
      ],
      'glosshash' => {
        '"Avi"' => 1
      },
      'orig' => 'Oafiy',
      'prefix' => ''
    }
  ],
  '\' l y s' => [
    {
      'types' => {},
      'entry' => '\'ilyAs',
      'form' => '\'ilyAs',
      'lines' => [
        ';; <iloyAs_1',
        '<lyAs   <iloyAs Nprop   Elias',
        'AlyAs   <iloyAs Nprop   Elias'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Elias"'
        ]
      ],
      'glosshash' => {
        '"Elias"' => 1
      },
      'orig' => 'IiloyAs',
      'prefix' => ''
    }
  ],
  '\'an^siyniyh' => [
    {
      'types' => {},
      'entry' => '\'an^siyniyh',
      'form' => '\'an^siyniyh',
      'lines' => [
        ';; >ano$iyniyh_1',
        '>n$ynyh >ano$iyniyh     Nprop   Enchaine',
        'An$ynyh >ano$iyniyh     Nprop   Enchaine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Enchaine"'
        ]
      ],
      'glosshash' => {
        '"Enchaine"' => 1
      },
      'orig' => 'Oano$iyniyh',
      'prefix' => ''
    }
  ],
  '\'induwniys' => [
    {
      'types' => {},
      'entry' => '\'induwniys',
      'form' => '\'induwniysiyy',
      'lines' => [
        ';; <inoduwniysiy~_1',
        '<ndwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/NOUN]]',
        '<ndwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/ADJ]]',
        'Andwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/NOUN]]',
        'Andwnysy        <inoduwniysiy~  Nall    Indonesian     [[<inoduwniysiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Indonesian [ ["'
        ]
      ],
      'glosshash' => {
        '"Indonesian [ ["' => 1
      },
      'orig' => 'Iinoduwniysiy~',
      'prefix' => ''
    }
  ],
  '\'asiyY' => [
    {
      'types' => {
        '\'Asiyawiyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'asiyY',
      'form' => '\'asiyawiyy',
      'others' => [
        '\'Asiyawiyy Nall'
      ],
      'lines' => [
        ';; >asiyawiy~_1',
        '>sywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/NOUN]]',
        '>sywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/ADJ]]',
        'Asywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/NOUN]]',
        'Asywy   >asiyawiy~      Nall    Asian;Asiatic     [[>asiyawiy~/ADJ]]',
        '|sywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/NOUN]]',
        '|sywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/ADJ]]',
        'Asywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/NOUN]]',
        'Asywy   |siyawiy~       Nall    Asian;Asiatic     [[|siyawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Asian"'
        ],
        [
          '"Asiatic [ [ >asiyawiy ~ / NOUN ] ]"'
        ],
        [
          '"Asiatic [ [ >asiyawiy ~ / ADJ ] ]"'
        ],
        [
          '"Asiatic [ [ | siyawiy ~ / NOUN ] ]"'
        ],
        [
          '"Asiatic [ [ | siyawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Asiatic [ [ | siyawiy ~ / ADJ ] ]"' => 1,
        '"Asiatic [ [ | siyawiy ~ / NOUN ] ]"' => 1,
        '"Asiatic [ [ >asiyawiy ~ / ADJ ] ]"' => 1,
        '"Asian"' => 1,
        '"Asiatic [ [ >asiyawiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oasiyawiy~',
      'prefix' => ''
    }
  ],
  '\' n f' => [
    {
      'types' => {
        '\'unuwf' => {
          'N' => 2
        }
      },
      'entry' => '\'anf',
      'form' => '\'anf',
      'others' => [
        '\'unuwf N'
      ],
      'lines' => [
        ';; >anof_1',
        '>nf     >anof   Ndu     nose;pride',
        'Anf     >anof   Ndu     nose;pride',
        '>nwf    >unuwf  N       noses;pride',
        'Anwf    >unuwf  N       noses;pride'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"nose"'
        ],
        [
          '"pride"'
        ],
        [
          '"noses"'
        ]
      ],
      'glosshash' => {
        '"pride"' => 1,
        '"noses"' => 1,
        '"nose"' => 1
      },
      'orig' => 'Oanof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'anaf',
      'form' => '\'anafaT',
      'lines' => [
        ';; >anafap_1',
        '>nf     >anaf   Nap     pride;disdain',
        'Anf     >anaf   Nap     pride;disdain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pride"'
        ],
        [
          '"disdain"'
        ]
      ],
      'glosshash' => {
        '"disdain"' => 1,
        '"pride"' => 1
      },
      'orig' => 'Oanafap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Anif',
      'form' => '\'Anif',
      'lines' => [
        ';; |nif_1',
        '|nf     |nif    N/ap    previous;beforehand',
        'Anf     |nif    N/ap    previous;beforehand'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"previous"'
        ],
        [
          '"beforehand"'
        ]
      ],
      'glosshash' => {
        '"previous"' => 1,
        '"beforehand"' => 1
      },
      'orig' => '|nif',
      'prefix' => ''
    }
  ],
  '\' _h w' => [
    {
      'types' => {
        '\'i_hwAn' => {
          'N' => 2
        }
      },
      'entry' => '\'i_hw',
      'form' => '\'i_hwaT',
      'others' => [
        '\'i_hwAn N'
      ],
      'lines' => [
        ';; <ixowap_1',
        '<xw     <ixow   Nap     brothers',
        'Axw     <ixow   Nap     brothers',
        '>xw     <ixow   Nap     brothers',
        '<xwAn   <ixowAn N       brothers',
        'AxwAn   <ixowAn N       brothers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"brothers"'
        ]
      ],
      'glosshash' => {
        '"brothers"' => 1
      },
      'orig' => 'Iixowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a_hY',
      'form' => '\'a_hawiyy',
      'lines' => [
        ';; >axawiy~_1',
        '>xwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]',
        'Axwy    >axawiy~        Nall    fraternal;brotherly     [[>axawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fraternal"'
        ],
        [
          '"brotherly [ [ >axawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fraternal"' => 1,
        '"brotherly [ [ >axawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oaxawiy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' _h w'}[1]{'types'},
      'entry' => '\'a_hY',
      'form' => '\'a_hawiyy',
      'lines' => $lexicon->{'\' _h w'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'\' _h w'}[1]{'glosses'},
      'glosshash' => $lexicon->{'\' _h w'}[1]{'glosshash'},
      'orig' => 'Oaxawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'u_huww',
      'form' => '\'u_huwwaT',
      'lines' => [
        ';; >uxuw~ap_1',
        '>xw     >uxuw~  Nap     fraternity;brotherhood',
        'Axw     >uxuw~  Nap     fraternity;brotherhood'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fraternity"'
        ],
        [
          '"brotherhood"'
        ]
      ],
      'glosshash' => {
        '"fraternity"' => 1,
        '"brotherhood"' => 1
      },
      'orig' => 'Ouxuw~ap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' _h \''}[0]{'types'},
      'entry' => '\'i_hA\'',
      'form' => '\'i_hA\'',
      'lines' => $lexicon->{'\' _h \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'\' _h \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' _h \''}[0]{'glosshash'},
      'orig' => 'IixA\'',
      'prefix' => ''
    }
  ],
  '\'iyliyA' => [
    {
      'types' => {},
      'entry' => '\'iyliyA',
      'form' => '\'iyliyA',
      'lines' => [
        ';; <iyliyA_1',
        '<ylyA   <iyliyA Nprop   Ilya',
        'AylyA   <iyliyA Nprop   Ilya'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ilya"'
        ]
      ],
      'glosshash' => {
        '"Ilya"' => 1
      },
      'orig' => 'IiyliyA',
      'prefix' => ''
    }
  ],
  '\'adriyAn' => [
    {
      'types' => {},
      'entry' => '\'adriyAn',
      'form' => '\'adriyAn',
      'lines' => [
        ';; >adoriyAn_1',
        '>dryAn  >adoriyAn       Nprop   Adrian',
        'AdryAn  >adoriyAn       Nprop   Adrian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Adrian"'
        ]
      ],
      'glosshash' => {
        '"Adrian"' => 1
      },
      'orig' => 'OadoriyAn',
      'prefix' => ''
    }
  ],
  '\' w t w' => [
    {
      'types' => {},
      'entry' => '\'uwtuw',
      'form' => '\'uwtuw',
      'lines' => [
        ';; >uwtuw_1',
        '>wtw    >uwtuw  Nprop   Otto',
        'Awtw    >uwtuw  Nprop   Otto'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"Otto"'
        ]
      ],
      'glosshash' => {
        '"Otto"' => 1
      },
      'orig' => 'Ouwtuw',
      'prefix' => ''
    }
  ],
  '\'awAks' => [
    {
      'types' => {
        '\'aywAks' => {
          'N0' => 2
        }
      },
      'entry' => '\'awAks',
      'form' => '\'awAks',
      'others' => [
        '\'aywAks N0'
      ],
      'lines' => [
        ';; >awAks_1',
        '>wAks   >awAks  N0      AWACS (Airborne Warning and Control System)',
        'AwAks   >awAks  N0      AWACS (Airborne Warning and Control System)',
        '>ywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)',
        'AywAks  >ayowAks        N0      AWACS (Airborne Warning and Control System)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"AWACS ( Airborne Warning and Control System )"'
        ]
      ],
      'glosshash' => {
        '"AWACS ( Airborne Warning and Control System )"' => 1
      },
      'orig' => 'OawAks',
      'prefix' => ''
    }
  ],
  '\' d s' => [
    {
      'types' => {},
      'entry' => '\'adiys',
      'form' => '\'adiys',
      'lines' => [
        ';; >adiys_1',
        '>dys    >adiys  Nprop   Addis',
        'Adys    >adiys  Nprop   Addis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Addis"'
        ]
      ],
      'glosshash' => {
        '"Addis"' => 1
      },
      'orig' => 'Oadiys',
      'prefix' => ''
    }
  ],
  '\'ariy.hA' => [
    {
      'types' => {},
      'entry' => '\'ariy.hA',
      'form' => '\'ariy.hA',
      'lines' => [
        ';; >ariyHA_1',
        '>ryHA   >ariyHA N0      Jericho',
        'AryHA   >ariyHA N0      Jericho'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Jericho"'
        ]
      ],
      'glosshash' => {
        '"Jericho"' => 1
      },
      'orig' => 'OariyHA',
      'prefix' => ''
    }
  ],
  '\'albirtA' => [
    {
      'types' => {},
      'entry' => '\'albirtA',
      'form' => '\'albirtA',
      'lines' => [
        ';; >alobirotA_1',
        '>lbrtA  >alobirotA      Nprop   Alberta',
        'AlbrtA  >alobirotA      Nprop   Alberta'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Alberta"'
        ]
      ],
      'glosshash' => {
        '"Alberta"' => 1
      },
      'orig' => 'OalobirotA',
      'prefix' => ''
    }
  ],
  '\' _d n' => [
    {
      'types' => {},
      'entry' => '\'i_dan',
      'form' => '\'i_dan',
      'lines' => [
        ';; <i*an_1',
        '<*n     <i*an   FW-Wa   therefore;so;then      [[<i*an/ADV]]',
        'A*n     <i*an   FW-Wa   therefore;so;then      [[<i*an/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"therefore"'
        ],
        [
          '"so"'
        ],
        [
          '"then [ ["'
        ]
      ],
      'glosshash' => {
        '"then [ ["' => 1,
        '"therefore"' => 1,
        '"so"' => 1
      },
      'orig' => 'Ii*an',
      'prefix' => ''
    },
    {
      'types' => {
        '\'_dan' => {
          'IV-n_no-Pref-A' => 2
        }
      },
      'entry' => '\'a_din',
      'form' => '\'a_din',
      'others' => [
        '\'_dan IV-n_no-Pref-A'
      ],
      'lines' => [
        ';; >a*in-a_1',
        '>*n     >a*in   PV-n    authorize;listen',
        'A*n     >a*in   PV-n    authorize;listen',
        '>*n     >o*an   IV-n_no-Pref-A  authorize;listen',
        'A*n     >o*an   IV-n_no-Pref-A  authorize;listen'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"authorize"'
        ],
        [
          '"listen"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"authorize"' => 1,
        '"listen"' => 1
      },
      'orig' => 'Oa*in-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'A_dAn' => {
          'N' => 2
        }
      },
      'entry' => '\'u_dun',
      'form' => '\'u_dun',
      'others' => [
        '\'A_dAn N'
      ],
      'lines' => [
        ';; >u*un_1',
        '>*n     >u*un   Ndu     ear',
        'A*n     >u*un   Ndu     ear',
        '|*An    |*An    N       ears',
        'A*An    |*An    N       ears'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"ear"'
        ],
        [
          '"ears"'
        ]
      ],
      'glosshash' => {
        '"ears"' => 1,
        '"ear"' => 1
      },
      'orig' => 'Ou*un',
      'prefix' => ''
    },
    {
      'types' => {
        '\'u_duwn' => {
          'N' => 2
        }
      },
      'entry' => '\'i_dn',
      'form' => '\'i_dn',
      'others' => [
        '\'u_duwn N'
      ],
      'lines' => [
        ';; <i*on_1',
        '<*n     <i*on   Ndu     permission;authorization',
        'A*n     <i*on   Ndu     permission;authorization',
        '>*wn    >u*uwn  N       permission;authorization',
        'A*wn    >u*uwn  N       permission;authorization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"permission"'
        ],
        [
          '"authorization"'
        ]
      ],
      'glosshash' => {
        '"authorization"' => 1,
        '"permission"' => 1
      },
      'orig' => 'Ii*on',
      'prefix' => ''
    },
    {
      'types' => {
        'ma\'A_din' => {
          'Ndip' => 1
        },
        'ma\'_dan' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mi\'_dan',
      'form' => 'mi\'_danaT',
      'others' => [
        'ma\'A_din Ndip',
        'ma\'_dan Napdu'
      ],
      'lines' => [
        ';; mi}o*anap_1',
        'm}*n    mi}o*an Napdu   minaret',
        'm>*n    ma>o*an Napdu   minaret',
        'm|*n    ma|*in  Ndip    minarets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"minaret"'
        ],
        [
          '"minarets"'
        ]
      ],
      'glosshash' => {
        '"minarets"' => 1,
        '"minaret"' => 1
      },
      'orig' => 'mi}o*anap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'a_d_din',
      'form' => 'mu\'a_d_din',
      'lines' => [
        ';; mu&a*~in_1',
        'm&*n    mu&a*~in        Nall    muezzin;caller to prayer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"muezzin"'
        ],
        [
          '"caller to prayer"'
        ]
      ],
      'glosshash' => {
        '"caller to prayer"' => 1,
        '"muezzin"' => 1
      },
      'orig' => 'muWa*~in',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y _d n'}[0]{'types'},
      'entry' => '\'iy_dAn',
      'form' => '\'iy_dAn',
      'lines' => $lexicon->{'\' y _d n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y _d n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y _d n'}[0]{'glosshash'},
      'orig' => 'Iiy*An',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y _d n'}[0]{'types'},
      'entry' => '\'iy_dAn',
      'form' => '\'iy_dAn',
      'lines' => $lexicon->{'\' y _d n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y _d n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y _d n'}[0]{'glosshash'},
      'orig' => 'Iiy*An',
      'prefix' => ''
    }
  ],
  '\' b r' => [
    {
      'types' => {
        '\'ibar' => {
          'N' => 2
        }
      },
      'entry' => '\'ibr',
      'form' => '\'ibraT',
      'others' => [
        '\'ibar N'
      ],
      'lines' => [
        ';; <iborap_1',
        '<br     <ibor   Nap     indicator;needle',
        'Abr     <ibor   Nap     indicator;needle',
        '<br     <ibar   N       indicators;needles',
        'Abr     <ibar   N       indicators;needles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"indicator"'
        ],
        [
          '"needle"'
        ],
        [
          '"indicators"'
        ],
        [
          '"needles"'
        ]
      ],
      'glosshash' => {
        '"needle"' => 1,
        '"indicator"' => 1,
        '"needles"' => 1,
        '"indicators"' => 1
      },
      'orig' => 'Iiborap',
      'prefix' => ''
    }
  ],
  '\'andriyAs' => [
    {
      'types' => {},
      'entry' => '\'andriyAs',
      'form' => '\'andriyAs',
      'lines' => [
        ';; >anodriyAs_1',
        '>ndryAs >anodriyAs      Nprop   Andreas',
        'AndryAs >anodriyAs      Nprop   Andreas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Andreas"'
        ]
      ],
      'glosshash' => {
        '"Andreas"' => 1
      },
      'orig' => 'OanodriyAs',
      'prefix' => ''
    }
  ],
  '\' w w' => [
    {
      'types' => {
        '\'awwA' => {
          'PV_h' => 2
        },
        '\'aww' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 2
        },
        '\'awway' => {
          'PV_Atn' => 2,
          'IV_Ann_Pass_yu' => 1
        },
        '\'awwiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'awwY',
      'form' => '\'awwY',
      'others' => [
        '\'awwA PV_h',
        '\'aww IV_0hwnyn_yu PV_ttAw',
        '\'awway PV_Atn IV_Ann_Pass_yu',
        '\'awwiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; >aw~aY_1',
        '>wY     >aw~aY  PV_0    shelter;lodge',
        'AwY     >aw~aY  PV_0    shelter;lodge',
        '>wA     >aw~A   PV_h    shelter;lodge',
        'AwA     >aw~A   PV_h    shelter;lodge',
        '>wy     >aw~ay  PV_Atn  shelter;lodge',
        'Awy     >aw~ay  PV_Atn  shelter;lodge',
        '>w      >aw~    PV_ttAw shelter;lodge',
        'Aw      >aw~    PV_ttAw shelter;lodge',
        '&wy     &aw~iy  IV_0hAnn_yu     shelter;lodge',
        '&w      &aw~    IV_0hwnyn_yu    shelter;lodge',
        '&wY     &aw~aY  IV_0_Pass_yu    be sheltered;be lodged',
        '&wy     &aw~ay  IV_Ann_Pass_yu  be sheltered;be lodged'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"shelter"'
        ],
        [
          '"lodge"'
        ],
        [
          '"be sheltered"'
        ],
        [
          '"be lodged"'
        ]
      ],
      'glosshash' => {
        '"be sheltered"' => 1,
        '"be lodged"' => 1,
        '"shelter"' => 1,
        '"lodge"' => 1
      },
      'orig' => 'Oaw~aY',
      'prefix' => ''
    }
  ],
  '\' .s l y' => [
    {
      'types' => {},
      'entry' => '\'a.sliyy',
      'form' => '\'a.sliyy',
      'lines' => [
        ';; >aSoliy~_1',
        '>Sly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]',
        'ASly    >aSoliy~        Nall    original;authentic     [[>aSoliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"original"'
        ],
        [
          '"authentic [ [ >aSoliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"original"' => 1,
        '"authentic [ [ >aSoliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OaSoliy~',
      'prefix' => ''
    }
  ],
  '\' k l' => [
    {
      'types' => {
        '\'kul' => {
          'IV_no-Pref-A' => 2
        },
        'kul' => {
          'CV' => 1,
          'IV_need-Pref-|' => 1
        }
      },
      'entry' => '\'akal',
      'form' => '\'akal',
      'others' => [
        '\'kul IV_no-Pref-A',
        'kul CV IV_need-Pref-|'
      ],
      'lines' => [
        ';; >akal-u_1',
        '>kl     >akal   PV      eat;consume',
        'Akl     >akal   PV      eat;consume',
        '>kl     >okul   IV_no-Pref-A    eat;consume',
        'Akl     >okul   IV_no-Pref-A    eat;consume',
        'kl      kul     IV_need-Pref-|  eat;consume',
        'kl      kul     CV      eat'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"eat"'
        ],
        [
          '"consume"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"eat"' => 1,
        '"consume"' => 1
      },
      'orig' => 'Oakal-u',
      'prefix' => ''
    },
    {
      'types' => {
        'wkil' => {
          'IV_need-Pref-A_yu' => 1
        },
        '\'kil' => {
          'IV_no-Pref-A_yu' => 1
        }
      },
      'entry' => '\'Akal',
      'form' => '\'Akal',
      'others' => [
        'wkil IV_need-Pref-A_yu',
        '\'kil IV_no-Pref-A_yu'
      ],
      'lines' => [
        ';; |kal_1',
        '|kl     |kal    PV      feed',
        'Akl     |kal    PV      feed',
        '&kl     &okil   IV_no-Pref-A_yu feed',
        'wkl     wkil    IV_need-Pref-A_yu       feed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"feed"'
        ]
      ],
      'glosshash' => {
        '"feed"' => 1
      },
      'orig' => '|kal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'Akal',
      'form' => 'ta\'Akal',
      'lines' => [
        ';; ta|kal_1',
        't|kl    ta|kal  PV_intr be corroded;be eaten',
        't|kl    ta|kal  IV_intr be corroded;be eaten'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be corroded"'
        ],
        [
          '"be eaten"'
        ]
      ],
      'glosshash' => {
        '"be eaten"' => 1,
        '"be corroded"' => 1
      },
      'orig' => 'ta|kal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'akl',
      'form' => '\'akl',
      'lines' => [
        ';; >akol_1',
        '>kl     >akol   N       eating;consumption',
        'Akl     >akol   N       eating;consumption'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"eating"'
        ],
        [
          '"consumption"'
        ]
      ],
      'glosshash' => {
        '"eating"' => 1,
        '"consumption"' => 1
      },
      'orig' => 'Oakol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'akl',
      'form' => '\'akl',
      'lines' => [
        ';; >akol_2',
        '>kl     >akol   Ndu     food;meal',
        'Akl     >akol   Ndu     food;meal'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"food"'
        ],
        [
          '"meal"'
        ]
      ],
      'glosshash' => {
        '"meal"' => 1,
        '"food"' => 1
      },
      'orig' => 'Oakol',
      'prefix' => ''
    },
    {
      'types' => {
        'ma\'Akil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma\'kal',
      'form' => 'ma\'kal',
      'others' => [
        'ma\'Akil Ndip'
      ],
      'lines' => [
        ';; ma>okal_2',
        'm>kl    ma>okal Ndu     food;nourishment',
        'm|kl    ma|kil  Ndip    food;nourishment'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"food"'
        ],
        [
          '"nourishment"'
        ]
      ],
      'glosshash' => {
        '"nourishment"' => 1,
        '"food"' => 1
      },
      'orig' => 'maOokal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma\'kuwl',
      'form' => 'ma\'kuwl',
      'lines' => [
        ';; ma>okuwl_1',
        'm>kwl   ma>okuwl        N/ap    edible;foodstuff'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"edible"'
        ],
        [
          '"foodstuff"'
        ]
      ],
      'glosshash' => {
        '"edible"' => 1,
        '"foodstuff"' => 1
      },
      'orig' => 'maOokuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'Akul',
      'form' => 'ta\'Akul',
      'lines' => [
        ';; ta|kul_1',
        't|kl    ta|kul  NduAt   corrosion;erosion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"corrosion"'
        ],
        [
          '"erosion"'
        ]
      ],
      'glosshash' => {
        '"erosion"' => 1,
        '"corrosion"' => 1
      },
      'orig' => 'ta|kul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'Akil',
      'form' => 'muta\'Akil',
      'lines' => [
        ';; muta|kil_1',
        'mt|kl   muta|kil        N-ap    eroded;corroded'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"eroded"'
        ],
        [
          '"corroded"'
        ]
      ],
      'glosshash' => {
        '"corroded"' => 1,
        '"eroded"' => 1
      },
      'orig' => 'muta|kil',
      'prefix' => ''
    }
  ],
  '\' _t y b' => [
    {
      'types' => {
        '\'i_tyuwbiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'a_tyuwb',
      'form' => '\'a_tyuwbiyy',
      'others' => [
        '\'i_tyuwbiyy Nall'
      ],
      'lines' => [
        ';; >avoyuwbiy~_1',
        '>vywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/NOUN]]',
        'Avywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/NOUN]]',
        '<vywby  <ivoyuwbiy~     Nall    Ethiopian     [[<ivoyuwbiy~/NOUN]]',
        '>vywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/ADJ]]',
        'Avywby  >avoyuwbiy~     Nall    Ethiopian     [[>avoyuwbiy~/ADJ]]',
        '<vywby  <ivoyuwbiy~     Nall    Ethiopian     [[<ivoyuwbiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Ethiopian [ [ >avoyuwbiy ~ / NOUN ] ]"'
        ],
        [
          '"Ethiopian [ ["'
        ],
        [
          '"Ethiopian [ [ >avoyuwbiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Ethiopian [ [ >avoyuwbiy ~ / ADJ ] ]"' => 1,
        '"Ethiopian [ ["' => 1,
        '"Ethiopian [ [ >avoyuwbiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oavoyuwbiy~',
      'prefix' => ''
    }
  ],
  '\' r b l' => [
    {
      'types' => {},
      'entry' => '\'arbiyl',
      'form' => '\'arbiyl',
      'lines' => [
        ';; >arobiyl_1',
        '>rbyl   >arobiyl        Nprop   Erbil;Irbil',
        'Arbyl   >arobiyl        Nprop   Erbil;Irbil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Erbil"'
        ],
        [
          '"Irbil"'
        ]
      ],
      'glosshash' => {
        '"Erbil"' => 1,
        '"Irbil"' => 1
      },
      'orig' => 'Oarobiyl',
      'prefix' => ''
    }
  ],
  '\'aristuqrA.tiyy' => [
    {
      'types' => {
        '\'aristuwqrA.tiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'aristuqrA.tiyy',
      'form' => '\'aristuqrA.tiyy',
      'others' => [
        '\'aristuwqrA.tiyy Nall'
      ],
      'lines' => [
        ';; >arisotuqrATiy~_1',
        '>rstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]',
        'ArstqrATy       >arisotuqrATiy~ Nall    aristocratic     [[>arisotuqrATiy~/ADJ]]',
        '>rstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]',
        'ArstwqrATy      >arisotuwqrATiy~        Nall    aristocratic     [[>arisotuwqrATiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"aristocratic [ [ >arisotuqrATiy ~ / ADJ ] ]"'
        ],
        [
          '"aristocratic [ [ >arisotuwqrATiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"aristocratic [ [ >arisotuqrATiy ~ / ADJ ] ]"' => 1,
        '"aristocratic [ [ >arisotuwqrATiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OarisotuqrATiy~',
      'prefix' => ''
    }
  ],
  '\'uwrlAnduw' => [
    {
      'types' => {},
      'entry' => '\'uwrlAnduw',
      'form' => '\'uwrlAnduw',
      'lines' => [
        ';; >uwrolAnoduw_1',
        '>wrlAndw        >uwrolAnoduw    N0      Orlando',
        'AwrlAndw        >uwrolAnoduw    N0      Orlando'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Orlando"'
        ]
      ],
      'glosshash' => {
        '"Orlando"' => 1
      },
      'orig' => 'OuwrolAnoduw',
      'prefix' => ''
    }
  ],
  '\'andriy' => [
    {
      'types' => {},
      'entry' => '\'andriy',
      'form' => '\'andriy',
      'lines' => [
        ';; >anodriy_1',
        '>ndry   >anodriy        Nprop   Andre;Andrei',
        'Andry   >anodriy        Nprop   Andre;Andrei'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Andre"'
        ],
        [
          '"Andrei"'
        ]
      ],
      'glosshash' => {
        '"Andrei"' => 1,
        '"Andre"' => 1
      },
      'orig' => 'Oanodriy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'andriy',
      'form' => '\'andriyaT',
      'lines' => [
        ';; >anodriyap_1',
        '>ndryp  >anodriyap      Nprop   Andrea',
        'Andryp  >anodriyap      Nprop   Andrea'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Andrea"'
        ]
      ],
      'glosshash' => {
        '"Andrea"' => 1
      },
      'orig' => 'Oanodriyap',
      'prefix' => ''
    }
  ],
  '\'uwbAsAn^guw' => [
    {
      'types' => {},
      'entry' => '\'uwbAsAn^guw',
      'form' => '\'uwbAsAn^guw',
      'lines' => [
        ';; >uwbAsAnojuw_1',
        '>wbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo',
        'AwbAsAnjw       >uwbAsAnojuw    Nprop   Obasanjo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Obasanjo"'
        ]
      ],
      'glosshash' => {
        '"Obasanjo"' => 1
      },
      'orig' => 'OuwbAsAnojuw',
      'prefix' => ''
    }
  ],
  '\'an.tuwniyuw' => [
    {
      'types' => {},
      'entry' => '\'an.tuwniyuw',
      'form' => '\'an.tuwniyuw',
      'lines' => [
        ';; >anoTuwniyuw_1',
        '>nTwnyw >anoTuwniyuw    Nprop   Antonio',
        'AnTwnyw >anoTuwniyuw    Nprop   Antonio'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Antonio"'
        ]
      ],
      'glosshash' => {
        '"Antonio"' => 1
      },
      'orig' => 'OanoTuwniyuw',
      'prefix' => ''
    }
  ],
  'biAlta\'kiyd' => [
    {
      'types' => {},
      'entry' => 'biAlta\'kiyd',
      'form' => 'biAlta\'kiyd',
      'lines' => [
        ';; biAlta>okiyd_1',
        'bAlt>kyd        biAlta>okiyd    FW-Wa   certainly;undoubtedly  [[biAlta>okiyd/ADV]]',
        'bAltAkyd        biAlta>okiyd    FW-Wa   certainly;undoubtedly  [[biAlta>okiyd/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"certainly"'
        ],
        [
          '"undoubtedly [ [ biAlta>okiyd / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"undoubtedly [ [ biAlta>okiyd / ADV ] ]"' => 1,
        '"certainly"' => 1
      },
      'orig' => 'biAltaOokiyd',
      'prefix' => ''
    }
  ],
  '\'i_tra' => [
    {
      'types' => {},
      'entry' => '\'i_tra',
      'form' => '\'i_tra',
      'lines' => [
        ';; <ivora_1',
        '<vr     <ivora  FW-Wa   right after     [[<ivora/PREP]]',
        'Avr     <ivora  FW-Wa   right after     [[<ivora/PREP]]',
        '<vr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]',
        'Avr     <ivora  FW-Wa-a right after     [[<ivora/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"right after [ ["'
        ]
      ],
      'glosshash' => {
        '"right after [ ["' => 1
      },
      'orig' => 'Iivora',
      'prefix' => ''
    }
  ],
  '\'ariyksuwn' => [
    {
      'types' => {
        '\'iriyksuwn' => {
          'N0' => 1
        }
      },
      'entry' => '\'ariyksuwn',
      'form' => '\'ariyksuwn',
      'others' => [
        '\'iriyksuwn N0'
      ],
      'lines' => [
        ';; >ariykosuwn_1',
        '>rykswn >ariykosuwn     N0      Erikson;Ericsson',
        'Arykswn >ariykosuwn     N0      Erikson;Ericsson',
        '<rykswn <iriykosuwn     N0      Erikson;Ericsson'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Erikson"'
        ],
        [
          '"Ericsson"'
        ]
      ],
      'glosshash' => {
        '"Ericsson"' => 1,
        '"Erikson"' => 1
      },
      'orig' => 'Oariykosuwn',
      'prefix' => ''
    }
  ],
  '\'imbiriyAl' => [
    {
      'types' => {},
      'entry' => '\'imbiriyAl',
      'form' => '\'imbiriyAliyy',
      'lines' => [
        ';; <imobiriyAliy~_1',
        '<mbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]',
        'AmbryAly        <imobiriyAliy~  Nall    imperialist;imperial     [[<imobiriyAliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"imperialist"'
        ],
        [
          '"imperial [ ["'
        ]
      ],
      'glosshash' => {
        '"imperial [ ["' => 1,
        '"imperialist"' => 1
      },
      'orig' => 'IimobiriyAliy~',
      'prefix' => ''
    }
  ],
  'tAriy_h' => [
    {
      'types' => {
        'tawAriy_h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'tAriy_h',
      'form' => 'tAriy_h',
      'others' => [
        'tawAriy_h Ndip'
      ],
      'lines' => [
        ';; tAriyx_1',
        'tAryx   tAriyx  Ndu     date;history',
        'twAryx  tawAriyx        Ndip    dates;histories'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"date"'
        ],
        [
          '"history"'
        ],
        [
          '"dates"'
        ],
        [
          '"histories"'
        ]
      ],
      'glosshash' => {
        '"history"' => 1,
        '"histories"' => 1,
        '"dates"' => 1,
        '"date"' => 1
      },
      'orig' => 'tAriyx',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tAriy_h',
      'form' => 'tAriy_hiyy',
      'lines' => [
        ';; tAriyxiy~_1',
        'tAryxy  tAriyxiy~       Nall    historical     [[tAriyxiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"historical [ [ tAriyxiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"historical [ [ tAriyxiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'tAriyxiy~',
      'prefix' => ''
    }
  ],
  '\'anta' => [
    {
      'types' => {},
      'entry' => '\'anta',
      'form' => '\'anta',
      'lines' => [
        ';; >anota_1',
        '>nt     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]',
        'Ant     >anota  FW-Wa   you [masc.sg.]     [[>anota/PRON_2MS]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"you [ masc.sg . ] [ [ >anota / PRON_2MS ] ]"'
        ]
      ],
      'glosshash' => {
        '"you [ masc.sg . ] [ [ >anota / PRON_2MS ] ]"' => 1
      },
      'orig' => 'Oanota',
      'prefix' => ''
    }
  ],
  '\' l y' => [
    {
      'types' => {
        '\'ilay' => {
          'FW-Wa-y' => 2
        }
      },
      'entry' => '\'ilY',
      'form' => '\'ilY',
      'others' => [
        '\'ilay FW-Wa-y'
      ],
      'lines' => [
        ';; <ilaY_1',
        '<lY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]',
        'AlY     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]',
        '<ly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]',
        'Aly     <ilay   FW-Wa-y to;towards     [[<ilay/PREP]]',
        '<ly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]',
        'Aly     <ilaY   FW-Wa   to;towards     [[<ilaY/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"to"'
        ],
        [
          '"towards [ ["'
        ]
      ],
      'glosshash' => {
        '"to"' => 1,
        '"towards [ ["' => 1
      },
      'orig' => 'IilaY',
      'prefix' => ''
    }
  ],
  '\'induwniysiyA' => [
    {
      'types' => {},
      'entry' => '\'induwniysiyA',
      'form' => '\'induwniysiyA',
      'lines' => [
        ';; <inoduwniysiyA_1',
        '<ndwnysyA       <inoduwniysiyA  N0      Indonesia',
        'AndwnysyA       <inoduwniysiyA  N0      Indonesia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Indonesia"'
        ]
      ],
      'glosshash' => {
        '"Indonesia"' => 1
      },
      'orig' => 'IinoduwniysiyA',
      'prefix' => ''
    }
  ],
  '\' s q f' => [
    {
      'types' => {
        '\'asAqif' => {
          'Nap' => 2,
          'Ndip' => 2
        }
      },
      'entry' => '\'usquf',
      'form' => '\'usquf',
      'others' => [
        '\'asAqif Nap Ndip'
      ],
      'lines' => [
        ';; >usoquf_1',
        '>sqf    >usoquf Ndu     bishop',
        'Asqf    >usoquf Ndu     bishop',
        '>sAqf   >asAqif Nap     bishops',
        'AsAqf   >asAqif Nap     bishops',
        '>sAqf   >asAqif Ndip    bishops',
        'AsAqf   >asAqif Ndip    bishops'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"bishop"'
        ],
        [
          '"bishops"'
        ]
      ],
      'glosshash' => {
        '"bishops"' => 1,
        '"bishop"' => 1
      },
      'orig' => 'Ousoquf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'usquf',
      'form' => '\'usqufiyy',
      'lines' => [
        ';; >usoqufiy~_1',
        '>sqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]',
        'Asqfy   >usoqufiy~      Nall    episcopal     [[>usoqufiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"episcopal [ [ >usoqufiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"episcopal [ [ >usoqufiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Ousoqufiy~',
      'prefix' => ''
    }
  ],
  'Al\'Ana' => [
    {
      'types' => {},
      'entry' => 'Al\'Ana',
      'form' => 'Al\'Ana',
      'lines' => [
        ';; Al|na_1',
        'Al|n    Al|na   FW-Wa   now     [[Al|na/ADV]]',
        'AlAn    Al|na   FW-Wa   now     [[Al|na/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"now [ [ Al | na / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"now [ [ Al | na / ADV ] ]"' => 1
      },
      'orig' => 'Al|na',
      'prefix' => ''
    }
  ],
  '\' n .t n' => [
    {
      'types' => {},
      'entry' => '\'an.tuwn',
      'form' => '\'an.tuwn',
      'lines' => [
        ';; >anoTuwn_1',
        '>nTwn   >anoTuwn        Nprop   Antoun;Anton',
        'AnTwn   >anoTuwn        Nprop   Antoun;Anton'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Antoun"'
        ],
        [
          '"Anton"'
        ]
      ],
      'glosshash' => {
        '"Anton"' => 1,
        '"Antoun"' => 1
      },
      'orig' => 'OanoTuwn',
      'prefix' => ''
    }
  ],
  '\' .g w' => [
    {
      'types' => {
        '\'A.gAw' => {
          'NAt' => 2
        },
        '\'a.gaw' => {
          'NAt' => 2
        },
        '\'A.gA' => {
          'N0' => 2
        }
      },
      'entry' => '\'a.gA',
      'form' => '\'a.gA',
      'others' => [
        '\'A.gAw NAt',
        '\'a.gaw NAt',
        '\'A.gA N0'
      ],
      'lines' => [
        ';; >agA_1',
        '>gA     >agA    N0      Agha',
        'AgA     >agA    N0      Agha',
        '|gA     |gA     N0      Agha',
        'AgA     |gA     N0      Agha',
        '>gw     >agaw   NAt     Aghas',
        'Agw     >agaw   NAt     Aghas',
        '|gAw    |gAw    NAt     Aghas',
        'AgAw    |gAw    NAt     Aghas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        [
          '"Agha"'
        ],
        [
          '"Aghas"'
        ]
      ],
      'glosshash' => {
        '"Agha"' => 1,
        '"Aghas"' => 1
      },
      'orig' => 'OagA',
      'prefix' => ''
    }
  ],
  '\' \' m' => [
    {
      'types' => {},
      'entry' => '\'am',
      'form' => '\'am',
      'lines' => [
        ';; >am_1',
        '>m      >am     FW-Wa   or     [[>am/CONJ]]',
        'Am      >am     FW-Wa   or     [[>am/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"or [ [ >am / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"or [ [ >am / CONJ ] ]"' => 1
      },
      'orig' => 'Oam',
      'prefix' => ''
    },
    {
      'types' => {
        '\'amaw' => {
          'NAt' => 2
        },
        '\'imA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'am',
      'form' => '\'amaT',
      'others' => [
        '\'amaw NAt',
        '\'imA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >amap_1',
        '>m      >am     Nap     bondmaid;slave girl',
        'Am      >am     Nap     bondmaid;slave girl',
        '<mA\'    <imA\'   N0_Nh   bondmaids;slave girls',
        'AmA\'    <imA\'   N0_Nh   bondmaids;slave girls',
        '<mA&    <imA&   Nh      bondmaids;slave girls',
        'AmA&    <imA&   Nh      bondmaids;slave girls',
        '<mA}    <imA}   Nhy     bondmaids;slave girls',
        'AmA}    <imA}   Nhy     bondmaids;slave girls',
        '>mw     >amaw   NAt     bondmaids;slave girls',
        'Amw     >amaw   NAt     bondmaids;slave girls'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bondmaid"'
        ],
        [
          '"slave girl"'
        ],
        [
          '"bondmaids"'
        ],
        [
          '"slave girls"'
        ]
      ],
      'glosshash' => {
        '"slave girls"' => 1,
        '"slave girl"' => 1,
        '"bondmaids"' => 1,
        '"bondmaid"' => 1
      },
      'orig' => 'Oamap',
      'prefix' => ''
    }
  ],
  '\'anA.duwl' => [
    {
      'types' => {},
      'entry' => '\'anA.duwl',
      'form' => '\'anA.duwl',
      'lines' => [
        ';; >anADuwl_1',
        '>nADwl  >anADuwl        N0      Anatolia',
        'AnADwl  >anADuwl        N0      Anatolia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Anatolia"'
        ]
      ],
      'glosshash' => {
        '"Anatolia"' => 1
      },
      'orig' => 'OanADuwl',
      'prefix' => ''
    }
  ],
  '\' t n' => [
    {
      'types' => {},
      'entry' => '\'itn',
      'form' => '\'itniyy',
      'lines' => [
        ';; <itoniy~_1',
        '<tny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]',
        'Atny    <itoniy~        N-ap    ethnic     [[<itoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"ethnic [ ["'
        ]
      ],
      'glosshash' => {
        '"ethnic [ ["' => 1
      },
      'orig' => 'Iitoniy~',
      'prefix' => ''
    }
  ],
  '\'albirt' => [
    {
      'types' => {
        '\'albiyrt' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'albirt',
      'form' => '\'albirt',
      'others' => [
        '\'albiyrt Nprop'
      ],
      'lines' => [
        ';; >alobirot_1',
        '>lbrt   >alobirot       Nprop   Albert',
        'Albrt   >alobirot       Nprop   Albert',
        '>lbyrt  >alobiyrt       Nprop   Albert',
        'Albyrt  >alobiyrt       Nprop   Albert'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Albert"'
        ]
      ],
      'glosshash' => {
        '"Albert"' => 1
      },
      'orig' => 'Oalobirot',
      'prefix' => ''
    }
  ],
  '\'afriyqiyy' => [
    {
      'types' => {
        '\'afAriq' => {
          'Nap' => 2
        },
        '\'ifriyqiyy' => {
          'Nall' => 4
        }
      },
      'entry' => '\'afriyqiyy',
      'form' => '\'afriyqiyy',
      'others' => [
        '\'afAriq Nap',
        '\'ifriyqiyy Nall'
      ],
      'lines' => [
        ';; >aforiyqiy~_1',
        '>fryqy  >aforiyqiy~     Nall    African     [[>aforiyqiy~/NOUN]]',
        '>fryqy  >aforiyqiy~     Nall    African     [[>aforiyqiy~/ADJ]]',
        'Afryqy  >aforiyqiy~     Nall    African     [[>aforiyqiy~/NOUN]]',
        'Afryqy  >aforiyqiy~     Nall    African     [[>aforiyqiy~/ADJ]]',
        '<fryqy  <iforiyqiy~     Nall    African     [[<iforiyqiy~/NOUN]]',
        '<fryqy  <iforiyqiy~     Nall    African     [[<iforiyqiy~/ADJ]]',
        'Afryqy  <iforiyqiy~     Nall    African     [[<iforiyqiy~/NOUN]]',
        'Afryqy  <iforiyqiy~     Nall    African     [[<iforiyqiy~/ADJ]]',
        '>fArq   >afAriq Nap     Africans',
        'AfArq   >afAriq Nap     Africans'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"African [ [ >aforiyqiy ~ / NOUN ] ]"'
        ],
        [
          '"African [ [ >aforiyqiy ~ / ADJ ] ]"'
        ],
        [
          '"African [ ["'
        ],
        [
          '"Africans"'
        ]
      ],
      'glosshash' => {
        '"African [ ["' => 1,
        '"Africans"' => 1,
        '"African [ [ >aforiyqiy ~ / ADJ ] ]"' => 1,
        '"African [ [ >aforiyqiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oaforiyqiy~',
      'prefix' => ''
    }
  ],
  '\' y b' => [
    {
      'types' => {},
      'entry' => '\'iyAb',
      'form' => '\'iyAb',
      'lines' => [
        ';; <iyAb_1',
        '<yAb    <iyAb   N       return',
        'AyAb    <iyAb   N       return'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"return"'
        ]
      ],
      'glosshash' => {
        '"return"' => 1
      },
      'orig' => 'IiyAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ayyuwb',
      'form' => '\'ayyuwb',
      'lines' => [
        ';; >ay~uwb_1',
        '>ywb    >ay~uwb Nprop   Ayub;Ayyoub;Job',
        'Aywb    >ay~uwb Nprop   Ayub;Ayyoub;Job'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ayub"'
        ],
        [
          '"Ayyoub"'
        ],
        [
          '"Job"'
        ]
      ],
      'glosshash' => {
        '"Ayub"' => 1,
        '"Job"' => 1,
        '"Ayyoub"' => 1
      },
      'orig' => 'Oay~uwb',
      'prefix' => ''
    }
  ],
  'wAtY' => [
    {
      'types' => {
        'wAtiy' => {
          'IV_0hAnn_yu' => 1
        },
        'wAtA' => {
          'PV_h' => 1
        },
        'wAtay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'wAt' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => 'wAtY',
      'form' => 'wAtY',
      'others' => [
        'wAtiy IV_0hAnn_yu',
        'wAtA PV_h',
        'wAtay PV_Atn IV_Ann_Pass_yu',
        'wAt PV_ttAw_intr IV_0hwnyn_yu'
      ],
      'lines' => [
        ';; wAtaY_1',
        'wAtY    wAtaY   PV_0    be favorable;be satisfying',
        'wAtA    wAtA    PV_h    be favorable;be satisfying',
        'wAty    wAtay   PV_Atn  be favorable;be satisfying',
        'wAt     wAt     PV_ttAw_intr    be favorable;be satisfying',
        'wAty    wAtiy   IV_0hAnn_yu     be favorable;be satisfying',
        'wAt     wAt     IV_0hwnyn_yu    be favorable;be satisfying',
        'wAtY    wAtaY   IV_0_Pass_yu    be favorable;be satisfying',
        'wAty    wAtay   IV_Ann_Pass_yu  be favorable;be satisfying'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"be favorable"'
        ],
        [
          '"be satisfying"'
        ]
      ],
      'glosshash' => {
        '"be satisfying"' => 1,
        '"be favorable"' => 1
      },
      'orig' => 'wAtaY',
      'prefix' => ''
    }
  ],
  '\'iykhArd' => [
    {
      'types' => {},
      'entry' => '\'iykhArd',
      'form' => '\'iykhArd',
      'lines' => [
        ';; <iykohArod_1',
        '<ykhArd <iykohArod      Nprop   Eckhard',
        'AykhArd <iykohArod      Nprop   Eckhard'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Eckhard"'
        ]
      ],
      'glosshash' => {
        '"Eckhard"' => 1
      },
      'orig' => 'IiykohArod',
      'prefix' => ''
    }
  ],
  '\' d m' => [
    {
      'types' => {},
      'entry' => '\'adiym',
      'form' => '\'adiym',
      'lines' => [
        ';; >adiym_2',
        '>dym    >adiym  Ndu     surface',
        'Adym    >adiym  Ndu     surface'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"surface"'
        ]
      ],
      'glosshash' => {
        '"surface"' => 1
      },
      'orig' => 'Oadiym',
      'prefix' => ''
    }
  ],
  '\'andriyyifuw' => [
    {
      'types' => {},
      'entry' => '\'andriyyifuw',
      'form' => '\'andriyyifuw',
      'lines' => [
        ';; >anodriyyifuw_1',
        '>ndryyfw        >anodriyyifuw   Nprop   Andreevo',
        'Andryyfw        >anodriyyifuw   Nprop   Andreevo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Andreevo"'
        ]
      ],
      'glosshash' => {
        '"Andreevo"' => 1
      },
      'orig' => 'Oanodriyyifuw',
      'prefix' => ''
    }
  ],
  '\'indastriyz' => [
    {
      'types' => {
        '\'induwstriyz' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'indastriyz',
      'form' => '\'indastriyz',
      'others' => [
        '\'induwstriyz Nprop'
      ],
      'lines' => [
        ';; <inodasotriyz_1',
        '<ndstryz        <inodasotriyz   Nprop   Industries',
        'Andstryz        <inodasotriyz   Nprop   Industries',
        '<ndwstryz       <inoduwstriyz   Nprop   Industries',
        'Andwstryz       <inoduwstriyz   Nprop   Industries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Industries"'
        ]
      ],
      'glosshash' => {
        '"Industries"' => 1
      },
      'orig' => 'Iinodasotriyz',
      'prefix' => ''
    }
  ],
  '\' .g d' => [
    {
      'types' => $lexicon->{'\' y .g d'}[0]{'types'},
      'entry' => '\'iy.gAd',
      'form' => '\'iy.gAd',
      'lines' => $lexicon->{'\' y .g d'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y .g d'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y .g d'}[0]{'glosshash'},
      'orig' => 'IiygAd',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y .g d'}[0]{'types'},
      'entry' => '\'iy.gAd',
      'form' => '\'iy.gAd',
      'lines' => $lexicon->{'\' y .g d'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y .g d'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y .g d'}[0]{'glosshash'},
      'orig' => 'IiygAd',
      'prefix' => ''
    }
  ],
  '\'uwlbrAyt' => [
    {
      'types' => {},
      'entry' => '\'uwlbrAyt',
      'form' => '\'uwlbrAyt',
      'lines' => [
        ';; >uwlobrAyot_1',
        '>wlbrAyt        >uwlobrAyot     Nprop   Albright',
        'AwlbrAyt        >uwlobrAyot     Nprop   Albright'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Albright"'
        ]
      ],
      'glosshash' => {
        '"Albright"' => 1
      },
      'orig' => 'OuwlobrAyot',
      'prefix' => ''
    }
  ],
  '\'istarliyn' => [
    {
      'types' => {},
      'entry' => '\'istarliyn',
      'form' => '\'istarliyniyy',
      'lines' => [
        ';; <isotaroliyniy~_1',
        '<strlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]',
        'Astrlyny        <isotaroliyniy~ Nall    sterling     [[<isotaroliyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"sterling [ ["'
        ]
      ],
      'glosshash' => {
        '"sterling [ ["' => 1
      },
      'orig' => 'Iisotaroliyniy~',
      'prefix' => ''
    }
  ],
  '\' s .h q' => [
    {
      'types' => {
        '\'is.h_aq' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'is.hAq',
      'form' => '\'is.hAq',
      'others' => [
        '\'is.h_aq Ndip'
      ],
      'lines' => [
        ';; <isoHAq_1',
        '<sHAq   <isoHAq Ndip    Isaac;Yizhak',
        'AsHAq   <isoHAq Ndip    Isaac;Yizhak',
        '<sHq    <isoH`q Ndip    Isaac;Yizhak',
        'AsHq    <isoH`q Ndip    Isaac;Yizhak'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Isaac"'
        ],
        [
          '"Yizhak"'
        ]
      ],
      'glosshash' => {
        '"Yizhak"' => 1,
        '"Isaac"' => 1
      },
      'orig' => 'IisoHAq',
      'prefix' => ''
    }
  ],
  '\'amAndA' => [
    {
      'types' => {},
      'entry' => '\'amAndA',
      'form' => '\'amAndA',
      'lines' => [
        ';; >amAnodA_1',
        '>mAndA  >amAnodA        Nprop   Amanda',
        'AmAndA  >amAnodA        Nprop   Amanda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Amanda"'
        ]
      ],
      'glosshash' => {
        '"Amanda"' => 1
      },
      'orig' => 'OamAnodA',
      'prefix' => ''
    }
  ],
  '\' b y' => [
    {
      'types' => {},
      'entry' => '\'abiy',
      'form' => '\'abiy',
      'lines' => [
        ';; >abiy_1',
        '>by     >abiy   Nprop   Abi',
        'Aby     >abiy   Nprop   Abi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Abi"'
        ]
      ],
      'glosshash' => {
        '"Abi"' => 1
      },
      'orig' => 'Oabiy',
      'prefix' => ''
    },
    {
      'types' => {
        '\'bY' => {
          'IV_0_no-Pref-A' => 2
        },
        '\'bay' => {
          'IV_Ann_no-Pref-A' => 2
        },
        '\'bA' => {
          'IV_h_no-Pref-A' => 2
        },
        '\'abay' => {
          'PV_Atn' => 2
        },
        '\'aba' => {
          'PV_ttAw' => 2
        },
        '\'ba' => {
          'IV_0hwnyn_no-Pref-A' => 2
        },
        '\'abA' => {
          'PV_h' => 2
        }
      },
      'entry' => '\'abY',
      'form' => '\'abY',
      'others' => [
        '\'bY IV_0_no-Pref-A',
        '\'bay IV_Ann_no-Pref-A',
        '\'bA IV_h_no-Pref-A',
        '\'abay PV_Atn',
        '\'aba PV_ttAw',
        '\'ba IV_0hwnyn_no-Pref-A',
        '\'abA PV_h'
      ],
      'lines' => [
        ';; >abaY-a_1',
        '>bY     >abaY   PV_0    deny;refuse',
        'AbY     >abaY   PV_0    deny;refuse',
        '>bA     >abA    PV_h    deny;refuse',
        'AbA     >abA    PV_h    deny;refuse',
        '>by     >abay   PV_Atn  deny;refuse',
        'Aby     >abay   PV_Atn  deny;refuse',
        '>b      >aba    PV_ttAw deny;refuse',
        'Ab      >aba    PV_ttAw deny;refuse',
        '>bY     >obaY   IV_0_no-Pref-A  deny;refuse',
        'AbY     >obaY   IV_0_no-Pref-A  deny;refuse',
        '>bA     >obA    IV_h_no-Pref-A  deny;refuse',
        'AbA     >obA    IV_h_no-Pref-A  deny;refuse',
        '>by     >obay   IV_Ann_no-Pref-A        deny;refuse',
        'Aby     >obay   IV_Ann_no-Pref-A        deny;refuse',
        '>b      >oba    IV_0hwnyn_no-Pref-A     deny;refuse',
        'Ab      >oba    IV_0hwnyn_no-Pref-A     deny;refuse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"deny"'
        ],
        [
          '"refuse"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"refuse"' => 1,
        '"deny"' => 1
      },
      'orig' => 'OabaY-a',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' b y'}[1]{'types'},
      'entry' => '\'abY',
      'form' => '\'abY',
      'others' => $lexicon->{'\' b y'}[1]{'others'},
      'lines' => $lexicon->{'\' b y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'\' b y'}[1]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'\' b y'}[1]{'imperf'},
      'glosshash' => $lexicon->{'\' b y'}[1]{'glosshash'},
      'orig' => 'OabaY-a',
      'prefix' => ''
    }
  ],
  '\' y ^g h' => [
    {
      'types' => {},
      'entry' => '\'iy^gih',
      'form' => '\'iy^gih',
      'lines' => [
        ';; <iyjih_1',
        '<yjh    <iyjih  N0      Aegean',
        'Ayjh    <iyjih  N0      Aegean'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Aegean"'
        ]
      ],
      'glosshash' => {
        '"Aegean"' => 1
      },
      'orig' => 'Iiyjih',
      'prefix' => ''
    }
  ],
  '\' d r s' => [
    {
      'types' => {},
      'entry' => '\'idriys',
      'form' => '\'idriys',
      'lines' => [
        ';; <idoriys_1',
        '<drys   <idoriys        Nprop   Idris;Edris',
        'Adrys   <idoriys        Nprop   Idris;Edris'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Idris"'
        ],
        [
          '"Edris"'
        ]
      ],
      'glosshash' => {
        '"Edris"' => 1,
        '"Idris"' => 1
      },
      'orig' => 'Iidoriys',
      'prefix' => ''
    }
  ],
  '\'aliyzAbiy_t' => [
    {
      'types' => {
        '\'iliyzAbiy_t' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'aliyzAbiy_t',
      'form' => '\'aliyzAbiy_t',
      'others' => [
        '\'iliyzAbiy_t Nprop'
      ],
      'lines' => [
        ';; >aliyzAbiyv_1',
        '>lyzAbyv        >aliyzAbiyv     Nprop   Elizabeth',
        '<lyzAbyv        <iliyzAbiyv     Nprop   Elizabeth',
        'AlyzAbyv        <iliyzAbiyv     Nprop   Elizabeth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Elizabeth"'
        ]
      ],
      'glosshash' => {
        '"Elizabeth"' => 1
      },
      'orig' => 'OaliyzAbiyv',
      'prefix' => ''
    }
  ],
  '\' m s' => [
    {
      'types' => {},
      'entry' => '\'ams',
      'form' => '\'ams',
      'lines' => [
        ';; >amos_1',
        '>ms     >amos   FW-Wa   yesterday     [[>amos/ADV]]',
        'Ams     >amos   FW-Wa   yesterday     [[>amos/ADV]]',
        '>ms     >amos   N       yesterday',
        'Ams     >amos   N       yesterday'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"yesterday [ [ >amos / ADV ] ]"'
        ],
        [
          '"yesterday"'
        ]
      ],
      'glosshash' => {
        '"yesterday"' => 1,
        '"yesterday [ [ >amos / ADV ] ]"' => 1
      },
      'orig' => 'Oamos',
      'prefix' => ''
    }
  ],
  '\'a_tyuwbiyA' => [
    {
      'types' => {
        '\'i_tyuwbiyA' => {
          'N0' => 1
        }
      },
      'entry' => '\'a_tyuwbiyA',
      'form' => '\'a_tyuwbiyA',
      'others' => [
        '\'i_tyuwbiyA N0'
      ],
      'lines' => [
        ';; >avoyuwbiyA_1',
        '>vywbyA >avoyuwbiyA     N0      Ethiopia',
        'AvywbyA >avoyuwbiyA     N0      Ethiopia',
        '<vywbyA <ivoyuwbiyA     N0      Ethiopia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ethiopia"'
        ]
      ],
      'glosshash' => {
        '"Ethiopia"' => 1
      },
      'orig' => 'OavoyuwbiyA',
      'prefix' => ''
    }
  ],
  '\' \' b' => [
    {
      'types' => {
        '\'abiy' => {
          'FW-WaBi' => 2,
          'N0_Nh' => 2
        },
        '\'abuw' => {
          'N0_Nh' => 2
        },
        '\'abA' => {
          'N0_Nh' => 2
        }
      },
      'entry' => '\'ab',
      'form' => '\'ab',
      'others' => [
        '\'abiy FW-WaBi N0_Nh',
        '\'abuw N0_Nh',
        '\'abA N0_Nh'
      ],
      'lines' => [
        ';; >ab_1',
        '>b      >ab     N0F     father',
        'Ab      >ab     N0F     father',
        '>bw     >abuw   N0_Nh   father',
        'Abw     >abuw   N0_Nh   father',
        '>bA     >abA    N0_Nh   father',
        'AbA     >abA    N0_Nh   father',
        '>by     >abiy   N0_Nh   father',
        'Aby     >abiy   N0_Nh   father',
        '>by     >abiy   FW-WaBi father + my      [[>ab/NOUN+iy/POSS_PRON_1S]]',
        'Aby     >abiy   FW-WaBi father + my      [[>ab/NOUN+iy/POSS_PRON_1S]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"father"'
        ],
        [
          '"father + my [ [ >ab / NOUN+iy / POSS_PRON_1S ] ]"'
        ]
      ],
      'glosshash' => {
        '"father"' => 1,
        '"father + my [ [ >ab / NOUN+iy / POSS_PRON_1S ] ]"' => 1
      },
      'orig' => 'Oab',
      'prefix' => ''
    }
  ],
  '\' m b r' => [
    {
      'types' => {
        '\'amAbiyr' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'ambiyr',
      'form' => '\'ambiyr',
      'others' => [
        '\'amAbiyr Ndip'
      ],
      'lines' => [
        ';; >amobiyr_1',
        '>mbyr   >amobiyr        NduAt   ampere',
        'Ambyr   >amobiyr        NduAt   ampere',
        '>mAbyr  >amAbiyr        Ndip    amperes',
        'AmAbyr  >amAbiyr        Ndip    amperes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"ampere"'
        ],
        [
          '"amperes"'
        ]
      ],
      'glosshash' => {
        '"ampere"' => 1,
        '"amperes"' => 1
      },
      'orig' => 'Oamobiyr',
      'prefix' => ''
    }
  ],
  '\' s .t r' => [
    {
      'types' => {
        '\'asA.tiyr' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'us.tuwr',
      'form' => '\'us.tuwraT',
      'others' => [
        '\'asA.tiyr Ndip'
      ],
      'lines' => [
        ';; >usoTuwrap_1',
        '>sTwr   >usoTuwr        Napdu   myth;legend;tale',
        'AsTwr   >usoTuwr        Napdu   myth;legend;tale',
        '>sATyr  >asATiyr        Ndip    myths;legends;tales',
        'AsATyr  >asATiyr        Ndip    myths;legends;tales'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"myth"'
        ],
        [
          '"legend"'
        ],
        [
          '"tale"'
        ],
        [
          '"myths"'
        ],
        [
          '"legends"'
        ],
        [
          '"tales"'
        ]
      ],
      'glosshash' => {
        '"myths"' => 1,
        '"myth"' => 1,
        '"tales"' => 1,
        '"tale"' => 1,
        '"legend"' => 1,
        '"legends"' => 1
      },
      'orig' => 'OusoTuwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'us.tuwr',
      'form' => '\'us.tuwriyy',
      'lines' => [
        ';; >usoTuwriy~_1',
        '>sTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]',
        'AsTwry  >usoTuwriy~     Nall    mythological;legendary;mythical     [[>usoTuwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"mythological"'
        ],
        [
          '"legendary"'
        ],
        [
          '"mythical [ [ >usoTuwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"mythical [ [ >usoTuwriy ~ / ADJ ] ]"' => 1,
        '"legendary"' => 1,
        '"mythological"' => 1
      },
      'orig' => 'OusoTuwriy~',
      'prefix' => ''
    }
  ],
  '\'ammA' => [
    {
      'types' => {},
      'entry' => '\'ammA',
      'form' => '\'ammA',
      'lines' => [
        ';; >am~A_1',
        '>mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]',
        'AmA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]',
        '<mA     >am~A   FW-Wa   as for;concerning      [[>am~A/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"as for"'
        ],
        [
          '"concerning [ [ >am ~ A / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"concerning [ [ >am ~ A / PREP ] ]"' => 1,
        '"as for"' => 1
      },
      'orig' => 'Oam~A',
      'prefix' => ''
    }
  ],
  '\' w b' => [
    {
      'types' => {
        '\'uwb' => {
          'IV_V' => 1
        },
        '\'ub' => {
          'PV_C' => 2,
          'IV_C' => 1
        }
      },
      'entry' => '\'Ab',
      'form' => '\'Ab',
      'others' => [
        '\'uwb IV_V',
        '\'ub PV_C IV_C'
      ],
      'lines' => [
        ';; |b-u_1',
        '|b      |b      PV_V    return',
        'Ab      |b      PV_V    return',
        '>b      >ub     PV_C    return',
        'Ab      >ub     PV_C    return',
        '&wb     &uwb    IV_V    return',
        '&b      &ub     IV_C    return'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"return"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"return"' => 1
      },
      'orig' => '|b-u',
      'prefix' => ''
    }
  ],
  '\'arAnt^sA' => [
    {
      'types' => {},
      'entry' => '\'arAnt^sA',
      'form' => '\'arAnt^sA',
      'lines' => [
        ';; >arAnot$A_1',
        '>rAnt$A >arAnot$A       Nprop   Arancha',
        'ArAnt$A >arAnot$A       Nprop   Arancha'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Arancha"'
        ]
      ],
      'glosshash' => {
        '"Arancha"' => 1
      },
      'orig' => 'OarAnot$A',
      'prefix' => ''
    }
  ],
  '\'urdunn' => [
    {
      'types' => {},
      'entry' => '\'urdunn',
      'form' => '\'urdunn',
      'lines' => [
        ';; >urodun~_1',
        '>rdn    >urodun~        N       Jordan',
        'Ardn    >urodun~        N       Jordan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Jordan"'
        ]
      ],
      'glosshash' => {
        '"Jordan"' => 1
      },
      'orig' => 'Ourodun~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'urdunn',
      'form' => '\'urdunniyy',
      'lines' => [
        ';; >urodun~iy~_1',
        '>rdny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/NOUN]]',
        '>rdny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/ADJ]]',
        'Ardny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/NOUN]]',
        'Ardny   >urodun~iy~     Nall    Jordanian     [[>urodun~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Jordanian [ [ >urodun ~ iy ~ / NOUN ] ]"'
        ],
        [
          '"Jordanian [ [ >urodun ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Jordanian [ [ >urodun ~ iy ~ / ADJ ] ]"' => 1,
        '"Jordanian [ [ >urodun ~ iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Ourodun~iy~',
      'prefix' => ''
    }
  ],
  '\' _h _d' => [
    {
      'types' => {
        '_hu_d' => {
          'CV' => 1,
          'IV_need-Pref-|' => 1
        },
        '\'_hu_d' => {
          'IV_no-Pref-A' => 2
        }
      },
      'entry' => '\'a_ha_d',
      'form' => '\'a_ha_d',
      'others' => [
        '_hu_d CV IV_need-Pref-|',
        '\'_hu_d IV_no-Pref-A'
      ],
      'lines' => [
        ';; >axa*-u_1',
        '>x*     >axa*   PV      take;begin',
        'Ax*     >axa*   PV      take;begin',
        '>x*     >oxu*   IV_no-Pref-A    take;begin',
        'Ax*     >oxu*   IV_no-Pref-A    take;begin',
        'x*      xu*     IV_need-Pref-|  take;begin',
        'x*      xu*     CV      take'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"take"'
        ],
        [
          '"begin"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"take"' => 1,
        '"begin"' => 1
      },
      'orig' => 'Oaxa*-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a_h_d',
      'form' => '\'a_h_d',
      'lines' => [
        ';; >axo*_1',
        '>x*     >axo*   N       seizure;taking',
        'Ax*     >axo*   N       seizure;taking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"seizure"'
        ],
        [
          '"taking"'
        ]
      ],
      'glosshash' => {
        '"seizure"' => 1,
        '"taking"' => 1
      },
      'orig' => 'Oaxo*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'A_hi_d',
      'form' => '\'A_hi_d',
      'lines' => [
        ';; |xi*_1',
        '|x*     |xi*    Nall    taking;captivating;engrossing',
        'Ax*     |xi*    Nall    taking;captivating;engrossing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"taking"'
        ],
        [
          '"captivating"'
        ],
        [
          '"engrossing"'
        ]
      ],
      'glosshash' => {
        '"taking"' => 1,
        '"engrossing"' => 1,
        '"captivating"' => 1
      },
      'orig' => '|xi*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma\'_huw_d',
      'form' => 'ma\'_huw_d',
      'lines' => [
        ';; ma>oxuw*_1',
        'm>xw*   ma>oxuw*        Nall    taken;seized'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"taken"'
        ],
        [
          '"seized"'
        ]
      ],
      'glosshash' => {
        '"seized"' => 1,
        '"taken"' => 1
      },
      'orig' => 'maOoxuw*',
      'prefix' => ''
    },
    {
      'types' => {
        'ma\'A_hi_d' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma\'_ha_d',
      'form' => 'ma\'_ha_d',
      'others' => [
        'ma\'A_hi_d Ndip'
      ],
      'lines' => [
        ';; ma>oxa*_1',
        'm>x*    ma>oxa* Ndu     source;method;procedure',
        'm|x*    ma|xi*  Ndip    sources;references'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"source"'
        ],
        [
          '"method"'
        ],
        [
          '"procedure"'
        ],
        [
          '"sources"'
        ],
        [
          '"references"'
        ]
      ],
      'glosshash' => {
        '"references"' => 1,
        '"sources"' => 1,
        '"method"' => 1,
        '"procedure"' => 1,
        '"source"' => 1
      },
      'orig' => 'maOoxa*',
      'prefix' => ''
    }
  ],
  '\' .h d' => [
    {
      'types' => {
        '\'i.hdY' => {
          'N0' => 2
        },
        '\'i.hdA' => {
          'Nh' => 2
        },
        '\'A.hAd' => {
          'N' => 2
        }
      },
      'entry' => '\'a.had',
      'form' => '\'a.had',
      'others' => [
        '\'i.hdY N0',
        '\'i.hdA Nh',
        '\'A.hAd N'
      ],
      'lines' => [
        ';; >aHad_1',
        '>Hd     >aHad   N       one;someone',
        'AHd     >aHad   N       one;someone',
        '<HdY    <iHodaY N0      one;someone',
        'AHdY    <iHodaY N0      one;someone',
        '<HdA    <iHodA  Nh      one;someone',
        'AHdA    <iHodA  Nh      one;someone',
        '|HAd    |HAd    N       ones',
        'AHAd    |HAd    N       ones'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"one"'
        ],
        [
          '"someone"'
        ],
        [
          '"ones"'
        ]
      ],
      'glosshash' => {
        '"ones"' => 1,
        '"someone"' => 1,
        '"one"' => 1
      },
      'orig' => 'OaHad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'A.hAd' => {
          'N' => 2
        }
      },
      'entry' => '\'a.had',
      'form' => '\'a.had',
      'others' => [
        '\'A.hAd N'
      ],
      'lines' => [
        ';; >aHad_2',
        '>Hd     >aHad   N       Sunday',
        'AHd     >aHad   N       Sunday',
        '|HAd    |HAd    N       Sundays',
        'AHAd    |HAd    N       Sundays'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Sunday"'
        ],
        [
          '"Sundays"'
        ]
      ],
      'glosshash' => {
        '"Sundays"' => 1,
        '"Sunday"' => 1
      },
      'orig' => 'OaHad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'u.hAd',
      'form' => '\'u.hAdiyy',
      'lines' => [
        ';; >uHAdiy~_1',
        '>HAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]',
        'AHAdy   >uHAdiy~        Nall    single     [[>uHAdiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"single [ [ >uHAdiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"single [ [ >uHAdiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'OuHAdiy~',
      'prefix' => ''
    }
  ],
  '\' y r n' => [
    {
      'types' => {},
      'entry' => '\'iyrAn',
      'form' => '\'iyrAn',
      'lines' => [
        ';; <iyrAn_1',
        '<yrAn   <iyrAn  N       Iran',
        'AyrAn   <iyrAn  N       Iran'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Iran"'
        ]
      ],
      'glosshash' => {
        '"Iran"' => 1
      },
      'orig' => 'IiyrAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iyrAn',
      'form' => '\'iyrAniyy',
      'lines' => [
        ';; <iyrAniy~_1',
        '<yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]',
        '<yrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]',
        'AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/NOUN]]',
        'AyrAny  <iyrAniy~       Nall    Iranian     [[<iyrAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Iranian [ ["'
        ]
      ],
      'glosshash' => {
        '"Iranian [ ["' => 1
      },
      'orig' => 'IiyrAniy~',
      'prefix' => ''
    }
  ],
  '\' _t _t' => [
    {
      'types' => {},
      'entry' => '\'a_tA_t',
      'form' => '\'a_tA_t',
      'lines' => [
        ';; >avAv_1',
        '>vAv    >avAv   N/At    furniture;equipment',
        'AvAv    >avAv   N/At    furniture;equipment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"furniture"'
        ],
        [
          '"equipment"'
        ]
      ],
      'glosshash' => {
        '"furniture"' => 1,
        '"equipment"' => 1
      },
      'orig' => 'OavAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'_tiy_t',
      'form' => 'ta\'_tiy_t',
      'lines' => [
        ';; ta>oviyv_1',
        't>vyv   ta>oviyv        NduAt   furnishing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"furnishing"'
        ]
      ],
      'glosshash' => {
        '"furnishing"' => 1
      },
      'orig' => 'taOoviyv',
      'prefix' => ''
    }
  ],
  '\' z \'' => [
    {
      'types' => $lexicon->{'\' z d'}[0]{'types'},
      'entry' => '\'izA\'',
      'form' => '\'izA\'',
      'others' => $lexicon->{'\' z d'}[0]{'others'},
      'lines' => $lexicon->{'\' z d'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' z d'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' z d'}[0]{'glosshash'},
      'orig' => 'IizA\'',
      'prefix' => ''
    }
  ],
  '\' n q' => [
    {
      'types' => {},
      'entry' => '\'anAq',
      'form' => '\'anAqaT',
      'lines' => [
        ';; >anAqap_1',
        '>nAq    >anAq   Nap     elegance;grace',
        'AnAq    >anAq   Nap     elegance;grace'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"elegance"'
        ],
        [
          '"grace"'
        ]
      ],
      'glosshash' => {
        '"grace"' => 1,
        '"elegance"' => 1
      },
      'orig' => 'OanAqap',
      'prefix' => ''
    }
  ],
  '\' s m' => [
    {
      'types' => {},
      'entry' => '\'usAm',
      'form' => '\'usAmaT',
      'lines' => [
        ';; >usAmap_1',
        '>sAmp   >usAmap Nprop   Usama;Osama',
        'AsAmp   >usAmap Nprop   Usama;Osama'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Usama"'
        ],
        [
          '"Osama"'
        ]
      ],
      'glosshash' => {
        '"Osama"' => 1,
        '"Usama"' => 1
      },
      'orig' => 'OusAmap',
      'prefix' => ''
    }
  ],
  '\'uwhAyuw' => [
    {
      'types' => {},
      'entry' => '\'uwhAyuw',
      'form' => '\'uwhAyuw',
      'lines' => [
        ';; >uwhAyuw_1',
        '>whAyw  >uwhAyuw        N0      Ohio',
        'AwhAyw  >uwhAyuw        N0      Ohio'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ohio"'
        ]
      ],
      'glosshash' => {
        '"Ohio"' => 1
      },
      'orig' => 'OuwhAyuw',
      'prefix' => ''
    }
  ],
  '\' \' w' => [
    {
      'types' => {},
      'entry' => '\'aw',
      'form' => '\'aw',
      'lines' => [
        ';; >aw_1',
        '>w      >aw     FW-Wa   or     [[>aw/CONJ]]',
        'Aw      >aw     FW-Wa   or     [[>aw/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"or [ [ >aw / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"or [ [ >aw / CONJ ] ]"' => 1
      },
      'orig' => 'Oaw',
      'prefix' => ''
    }
  ],
  '\'asfalt' => [
    {
      'types' => {},
      'entry' => '\'asfalt',
      'form' => '\'asfaltiyy',
      'lines' => [
        ';; >asofalotiy~_1',
        '>sflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]',
        'Asflty  >asofalotiy~    Nall    asphalt     [[>asofalotiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"asphalt [ [ >asofalotiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"asphalt [ [ >asofalotiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oasofalotiy~',
      'prefix' => ''
    }
  ],
  '\' s .t l' => [
    {
      'types' => {
        '\'asA.tiyl' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'us.tuwl',
      'form' => '\'us.tuwl',
      'others' => [
        '\'asA.tiyl Ndip'
      ],
      'lines' => [
        ';; >usoTuwl_1',
        '>sTwl   >usoTuwl        Ndu     fleet;squadron',
        'AsTwl   >usoTuwl        Ndu     fleet;squadron',
        '>sATyl  >asATiyl        Ndip    fleets;squadrons',
        'AsATyl  >asATiyl        Ndip    fleets;squadrons'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"fleet"'
        ],
        [
          '"squadron"'
        ],
        [
          '"fleets"'
        ],
        [
          '"squadrons"'
        ]
      ],
      'glosshash' => {
        '"fleet"' => 1,
        '"squadron"' => 1,
        '"squadrons"' => 1,
        '"fleets"' => 1
      },
      'orig' => 'OusoTuwl',
      'prefix' => ''
    }
  ],
  '\'uw.gand' => [
    {
      'types' => {},
      'entry' => '\'uw.gand',
      'form' => '\'uw.gandiyy',
      'lines' => [
        ';; >uwganodiy~_1',
        '>wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]',
        '>wgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]',
        'Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/NOUN]]',
        'Awgndy  >uwganodiy~     Nall    Ugandan     [[>uwganodiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Ugandan [ [ >uwganodiy ~ / NOUN ] ]"'
        ],
        [
          '"Ugandan [ [ >uwganodiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Ugandan [ [ >uwganodiy ~ / NOUN ] ]"' => 1,
        '"Ugandan [ [ >uwganodiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Ouwganodiy~',
      'prefix' => ''
    }
  ],
  '\'uw.gandA' => [
    {
      'types' => {
        '\'uw.gand' => {
          'Nap' => 2
        }
      },
      'entry' => '\'uw.gandA',
      'form' => '\'uw.gandA',
      'others' => [
        '\'uw.gand Nap'
      ],
      'lines' => [
        ';; >uwganodA_1',
        '>wgndA  >uwganodA       N0      Uganda',
        'AwgndA  >uwganodA       N0      Uganda',
        '>wgnd   >uwganod        Nap     Uganda',
        'Awgnd   >uwganod        Nap     Uganda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Uganda"'
        ]
      ],
      'glosshash' => {
        '"Uganda"' => 1
      },
      'orig' => 'OuwganodA',
      'prefix' => ''
    }
  ],
  '\'ilyuw^sin' => [
    {
      'types' => {},
      'entry' => '\'ilyuw^sin',
      'form' => '\'ilyuw^sin',
      'lines' => [
        ';; <iloyuw$in_1',
        '<lyw$n  <iloyuw$in      N0      Ilyushin',
        'Alyw$n  <iloyuw$in      N0      Ilyushin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ilyushin"'
        ]
      ],
      'glosshash' => {
        '"Ilyushin"' => 1
      },
      'orig' => 'Iiloyuw$in',
      'prefix' => ''
    }
  ],
  '\'ikliyniyk' => [
    {
      'types' => {},
      'entry' => '\'ikliyniyk',
      'form' => '\'ikliyniykiyy',
      'lines' => [
        ';; <ikoliyniykiy~_1',
        '<klynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]',
        'Aklynyky        <ikoliyniykiy~  Nall    clinical     [[<ikoliyniykiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"clinical [ ["'
        ]
      ],
      'glosshash' => {
        '"clinical [ ["' => 1
      },
      'orig' => 'Iikoliyniykiy~',
      'prefix' => ''
    }
  ],
  '\'aynamA' => [
    {
      'types' => {},
      'entry' => '\'aynamA',
      'form' => '\'aynamA',
      'lines' => [
        ';; >ayonamA_1',
        '>ynmA   >ayonamA        FW-Wa   wherever      [[>ayonamA/CONJ]]',
        'AynmA   >ayonamA        FW-Wa   wherever      [[>ayonamA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"wherever [ [ >ayonamA / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"wherever [ [ >ayonamA / CONJ ] ]"' => 1
      },
      'orig' => 'OayonamA',
      'prefix' => ''
    }
  ],
  '\'uwkrAniyA' => [
    {
      'types' => {},
      'entry' => '\'uwkrAniyA',
      'form' => '\'uwkrAniyA',
      'lines' => [
        ';; >uwkrAniyA_1',
        '>wkrAnyA        >uwkrAniyA      N0      Ukraine',
        'AwkrAnyA        >uwkrAniyA      N0      Ukraine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ukraine"'
        ]
      ],
      'glosshash' => {
        '"Ukraine"' => 1
      },
      'orig' => 'OuwkrAniyA',
      'prefix' => ''
    }
  ],
  '\' r .d' => [
    {
      'types' => {
        '\'ara.duwn' => {
          'Ndip' => 2
        },
        '\'arA.diy' => {
          'N0_Nh' => 2
        },
        '\'arA.d' => {
          'NK' => 2
        }
      },
      'entry' => '\'ar.d',
      'form' => '\'ar.d',
      'others' => [
        '\'ara.duwn Ndip',
        '\'arA.diy N0_Nh',
        '\'arA.d NK'
      ],
      'lines' => [
        ';; >aroD_1',
        '>rD     >aroD   Ndu     earth;territory',
        'ArD     >aroD   Ndu     earth;territory',
        '>rDwn   >araDuwn        Ndip    earth;territories',
        'ArDwn   >araDuwn        Ndip    earth;territories',
        '>rADy   >arADiy N0_Nh   territories;land',
        'ArADy   >arADiy N0_Nh   territories;land',
        '>rAD    >arAD   NK      territories;land',
        'ArAD    >arAD   NK      territories;land'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"earth"'
        ],
        [
          '"territory"'
        ],
        [
          '"territories"'
        ],
        [
          '"land"'
        ]
      ],
      'glosshash' => {
        '"earth"' => 1,
        '"territory"' => 1,
        '"land"' => 1,
        '"territories"' => 1
      },
      'orig' => 'OaroD',
      'prefix' => ''
    }
  ],
  '\'iydyuwluw^g' => [
    {
      'types' => {
        '\'aydyuwluw^giyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'iydyuwluw^g',
      'form' => '\'iydyuwluw^giyy',
      'others' => [
        '\'aydyuwluw^giyy Nall'
      ],
      'lines' => [
        ';; <iydyuwluwjiy~_1',
        '<ydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]',
        'Aydywlwjy       <iydyuwluwjiy~  Nall    ideological     [[<iydyuwluwjiy~/ADJ]]',
        '>ydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]',
        'Aydywlwjy       >aydyuwluwjiy~  Nall    ideological     [[>aydyuwluwjiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"ideological [ ["'
        ],
        [
          '"ideological [ [ >aydyuwluwjiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ideological [ [ >aydyuwluwjiy ~ / ADJ ] ]"' => 1,
        '"ideological [ ["' => 1
      },
      'orig' => 'Iiydyuwluwjiy~',
      'prefix' => ''
    }
  ],
  '\'ardabb' => [
    {
      'types' => {
        '\'irdabb' => {
          'Ndu' => 1
        },
        '\'arAdib' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'ardabb',
      'form' => '\'ardabb',
      'others' => [
        '\'irdabb Ndu',
        '\'arAdib Ndip'
      ],
      'lines' => [
        ';; >arodab~_1',
        '>rdb    >arodab~        Ndu     ardeb (capacity/weight measure)',
        'Ardb    >arodab~        Ndu     ardeb (capacity/weight measure)',
        '<rdb    <irodab~        Ndu     ardeb (capacity/weight measure)',
        '>rAdb   >arAdib Ndip    ardebs (capacity/weight measure)',
        'ArAdb   >arAdib Ndip    ardebs (capacity/weight measure)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"ardeb ( capacity / weight measure )"'
        ],
        [
          '"ardebs ( capacity / weight measure )"'
        ]
      ],
      'glosshash' => {
        '"ardebs ( capacity / weight measure )"' => 1,
        '"ardeb ( capacity / weight measure )"' => 1
      },
      'orig' => 'Oarodab~',
      'prefix' => ''
    }
  ],
  '\' r r' => [
    {
      'types' => {},
      'entry' => '\'Ar',
      'form' => '\'Ariyy',
      'lines' => [
        ';; |riy~_1',
        '|ry     |riy~   Nall    Aryan     [[|riy~/NOUN]]',
        '|ry     |riy~   Nall    Aryan     [[|riy~/ADJ]]',
        'Ary     |riy~   Nall    Aryan     [[|riy~/NOUN]]',
        'Ary     |riy~   Nall    Aryan     [[|riy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Aryan [ [ | riy ~ / NOUN ] ]"'
        ],
        [
          '"Aryan [ [ | riy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Aryan [ [ | riy ~ / ADJ ] ]"' => 1,
        '"Aryan [ [ | riy ~ / NOUN ] ]"' => 1
      },
      'orig' => '|riy~',
      'prefix' => ''
    }
  ],
  '\' s y n' => [
    {
      'types' => $lexicon->{'\' s y'}[0]{'types'},
      'entry' => '\'asyAn',
      'form' => '\'asyAn',
      'lines' => $lexicon->{'\' s y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'\' s y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' s y'}[0]{'glosshash'},
      'orig' => 'OasoyAn',
      'prefix' => ''
    }
  ],
  '\' l m n' => [
    {
      'types' => $lexicon->{'\' l m'}[10]{'types'},
      'entry' => '\'almAn',
      'form' => '\'almAniyy',
      'lines' => $lexicon->{'\' l m'}[10]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'\' l m'}[10]{'glosses'},
      'glosshash' => $lexicon->{'\' l m'}[10]{'glosshash'},
      'orig' => 'OalomAniy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' l m'}[11]{'types'},
      'entry' => '\'almAn',
      'form' => '\'almAniyy',
      'lines' => $lexicon->{'\' l m'}[11]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'\' l m'}[11]{'glosses'},
      'glosshash' => $lexicon->{'\' l m'}[11]{'glosshash'},
      'orig' => 'OalomAniy~',
      'prefix' => ''
    }
  ],
  '\' h b' => [
    {
      'types' => {},
      'entry' => 'ta\'ahhab',
      'form' => 'ta\'ahhab',
      'lines' => [
        ';; ta>ah~ab_1',
        't>hb    ta>ah~ab        PV_intr be ready;be on alert',
        't>hb    ta>ah~ab        IV_intr be ready;be on alert'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be ready"'
        ],
        [
          '"be on alert"'
        ]
      ],
      'glosshash' => {
        '"be on alert"' => 1,
        '"be ready"' => 1
      },
      'orig' => 'taOah~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'uhab' => {
          'N' => 2
        }
      },
      'entry' => '\'uhb',
      'form' => '\'uhbaT',
      'others' => [
        '\'uhab N'
      ],
      'lines' => [
        ';; >uhobap_1',
        '>hb     >uhob   Nap     preparation;alert',
        'Ahb     >uhob   Nap     preparation;alert',
        '>hb     >uhab   N       preparation;alert',
        'Ahb     >uhab   N       preparation;alert'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"preparation"'
        ],
        [
          '"alert"'
        ]
      ],
      'glosshash' => {
        '"alert"' => 1,
        '"preparation"' => 1
      },
      'orig' => 'Ouhobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'ahhub',
      'form' => 'ta\'ahhub',
      'lines' => [
        ';; ta>ah~ub_1',
        't>hb    ta>ah~ub        Ndu     alert;preparedness',
        't>hb    ta>ah~ub        NAt     preparations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"alert"'
        ],
        [
          '"preparedness"'
        ],
        [
          '"preparations"'
        ]
      ],
      'glosshash' => {
        '"alert"' => 1,
        '"preparations"' => 1,
        '"preparedness"' => 1
      },
      'orig' => 'taOah~ub',
      'prefix' => ''
    }
  ],
  '\' s s' => [
    {
      'types' => {
        '\'assis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'assas',
      'form' => '\'assas',
      'others' => [
        '\'assis IV_yu'
      ],
      'lines' => [
        ';; >as~as_1',
        '>ss     >as~as  PV      establish;found',
        'Ass     >as~as  PV      establish;found',
        '&ss     &as~is  IV_yu   establish;found',
        '&ss     &as~as  IV_Pass_yu      be established;be founded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"establish"'
        ],
        [
          '"found"'
        ],
        [
          '"be established"'
        ],
        [
          '"be founded"'
        ]
      ],
      'glosshash' => {
        '"be established"' => 1,
        '"be founded"' => 1,
        '"establish"' => 1,
        '"found"' => 1
      },
      'orig' => 'Oas~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'assas',
      'form' => 'ta\'assas',
      'lines' => [
        ';; ta>as~as_1',
        't>ss    ta>as~as        PV_intr be established;be founded',
        't>ss    ta>as~as        IV_intr be established;be founded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be established"'
        ],
        [
          '"be founded"'
        ]
      ],
      'glosshash' => {
        '"be established"' => 1,
        '"be founded"' => 1
      },
      'orig' => 'taOas~as',
      'prefix' => ''
    },
    {
      'types' => {
        '\'isAs' => {
          'N' => 2
        }
      },
      'entry' => '\'uss',
      'form' => '\'uss',
      'others' => [
        '\'isAs N'
      ],
      'lines' => [
        ';; >us~_1',
        '>s      >us~    Ndu     exponent;basis',
        'As      >us~    Ndu     exponent;basis',
        '<sAs    <isAs   N       exponents',
        'AsAs    <isAs   N       exponents'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"exponent"'
        ],
        [
          '"basis"'
        ],
        [
          '"exponents"'
        ]
      ],
      'glosshash' => {
        '"exponents"' => 1,
        '"exponent"' => 1,
        '"basis"' => 1
      },
      'orig' => 'Ous~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'uss',
      'form' => '\'ussiyy',
      'lines' => [
        ';; >us~iy~_1',
        '>sy     >us~iy~ Ndu     exponential',
        'Asy     >us~iy~ Ndu     exponential'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"exponential"'
        ]
      ],
      'glosshash' => {
        '"exponential"' => 1
      },
      'orig' => 'Ous~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'usus' => {
          'N' => 2
        }
      },
      'entry' => '\'asAs',
      'form' => '\'asAs',
      'others' => [
        '\'usus N'
      ],
      'lines' => [
        ';; >asAs_1',
        '>sAs    >asAs   NduAt   foundation;basis',
        'AsAs    >asAs   NduAt   foundation;basis',
        '>ss     >usus   N       foundations;bases',
        'Ass     >usus   N       foundations;bases'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"foundation"'
        ],
        [
          '"basis"'
        ],
        [
          '"foundations"'
        ],
        [
          '"bases"'
        ]
      ],
      'glosshash' => {
        '"bases"' => 1,
        '"foundation"' => 1,
        '"foundations"' => 1,
        '"basis"' => 1
      },
      'orig' => 'OasAs',
      'prefix' => ''
    },
    {
      'types' => {
        '\'asAs' => {
          'NF' => 2
        }
      },
      'entry' => '\'asAs',
      'form' => '\'asAsaN',
      'others' => [
        '\'asAs NF'
      ],
      'lines' => [
        ';; >asAsAF_1',
        '>sAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]',
        'AsAs    >asAs   NF      primarily;basically     [[>asAs/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"primarily"'
        ],
        [
          '"basically [ [ >asAs / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"basically [ [ >asAs / ADV ] ]"' => 1,
        '"primarily"' => 1
      },
      'orig' => 'OasAsAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'asAs',
      'form' => '\'asAsiyy',
      'lines' => [
        ';; >asAsiy~_1',
        '>sAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]',
        'AsAsy   >asAsiy~        Nall    basic;fundamental     [[>asAsiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"basic"'
        ],
        [
          '"fundamental [ [ >asAsiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fundamental [ [ >asAsiy ~ / ADJ ] ]"' => 1,
        '"basic"' => 1
      },
      'orig' => 'OasAsiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'siys',
      'form' => 'ta\'siys',
      'lines' => [
        ';; ta>osiys_1',
        't>sys   ta>osiys        NduAt   establishment;creation;installation',
        'tAsys   ta>osiys        NduAt   establishment;creation;installation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"establishment"'
        ],
        [
          '"creation"'
        ],
        [
          '"installation"'
        ]
      ],
      'glosshash' => {
        '"installation"' => 1,
        '"establishment"' => 1,
        '"creation"' => 1
      },
      'orig' => 'taOosiys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'siys',
      'form' => 'ta\'siysiyy',
      'lines' => [
        ';; ta>osiysiy~_1',
        't>sysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]',
        'tAsysy  ta>osiysiy~     Nall    fundamental;founding;constituent     [[ta>osiysiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fundamental"'
        ],
        [
          '"founding"'
        ],
        [
          '"constituent [ [ ta>osiysiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fundamental"' => 1,
        '"founding"' => 1,
        '"constituent [ [ ta>osiysiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'taOosiysiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'assis',
      'form' => 'mu\'assis',
      'lines' => [
        ';; mu&as~is_1',
        'm&ss    mu&as~is        Nall    founding;constituent     [[mu&as~is/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"founding"'
        ],
        [
          '"constituent [ [ mu&as ~ is / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"constituent [ [ mu&as ~ is / ADJ ] ]"' => 1,
        '"founding"' => 1
      },
      'orig' => 'muWas~is',
      'prefix' => ''
    },
    {
      'types' => {
        'mu\'assas' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu\'assas',
      'form' => 'mu\'assasaT',
      'others' => [
        'mu\'assas NAt'
      ],
      'lines' => [
        ';; mu&as~asap_1',
        'm&ss    mu&as~as        Napdu   institution;organization',
        'm&ss    mu&as~as        NAt     institutions;organizations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"institution"'
        ],
        [
          '"organization"'
        ],
        [
          '"institutions"'
        ],
        [
          '"organizations"'
        ]
      ],
      'glosshash' => {
        '"organization"' => 1,
        '"institution"' => 1,
        '"institutions"' => 1,
        '"organizations"' => 1
      },
      'orig' => 'muWas~asap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'assas',
      'form' => 'mu\'assasiyy',
      'lines' => [
        ';; mu&as~asiy~_1',
        'm&ssy   mu&as~asiy~     Nall    institutional;organizational     [[mu&as~asiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"institutional"'
        ],
        [
          '"organizational [ [ mu&as ~ asiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"organizational [ [ mu&as ~ asiy ~ / ADJ ] ]"' => 1,
        '"institutional"' => 1
      },
      'orig' => 'muWas~asiy~',
      'prefix' => ''
    }
  ],
  '\'aduwniys' => [
    {
      'types' => {},
      'entry' => '\'aduwniys',
      'form' => '\'aduwniys',
      'lines' => [
        ';; >aduwniys_1',
        '>dwnys  >aduwniys       Nprop   Adonis',
        'Adwnys  >aduwniys       Nprop   Adonis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Adonis"'
        ]
      ],
      'glosshash' => {
        '"Adonis"' => 1
      },
      'orig' => 'Oaduwniys',
      'prefix' => ''
    }
  ],
  '\'an^gilis' => [
    {
      'types' => {
        '\'an^giliys' => {
          'Nprop' => 2
        },
        '\'an^giyliys' => {
          'Nprop' => 2
        },
        '\'an^giluws' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'an^gilis',
      'form' => '\'an^gilis',
      'others' => [
        '\'an^giliys Nprop',
        '\'an^giyliys Nprop',
        '\'an^giluws Nprop'
      ],
      'lines' => [
        ';; >anojilis_1',
        '>njls   >anojilis       Nprop   Angeles',
        'Anjls   >anojilis       Nprop   Angeles',
        '>njlys  >anojiliys      Nprop   Angeles',
        'Anjlys  >anojiliys      Nprop   Angeles',
        '>njlws  >anojiluws      Nprop   Angeles',
        'Anjlws  >anojiluws      Nprop   Angeles',
        '>njylys >anojiyliys     Nprop   Angeles',
        'Anjylys >anojiyliys     Nprop   Angeles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Angeles"'
        ]
      ],
      'glosshash' => {
        '"Angeles"' => 1
      },
      'orig' => 'Oanojilis',
      'prefix' => ''
    }
  ],
  '\' w ^g' => [
    {
      'types' => {},
      'entry' => '\'aw^g',
      'form' => '\'aw^g',
      'lines' => [
        ';; >awoj_1',
        '>wj     >awoj   N       climax;maximum;height;summit',
        'Awj     >awoj   N       climax;maximum;height;summit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"climax"'
        ],
        [
          '"maximum"'
        ],
        [
          '"height"'
        ],
        [
          '"summit"'
        ]
      ],
      'glosshash' => {
        '"summit"' => 1,
        '"height"' => 1,
        '"climax"' => 1,
        '"maximum"' => 1
      },
      'orig' => 'Oawoj',
      'prefix' => ''
    }
  ],
  'Alla_diy' => [
    {
      'types' => {
        'Allatiy' => {
          'FW-Wa' => 1
        },
        'AlllutayyA' => {
          'FW-Wa' => 1
        },
        'AlllatAni' => {
          'FW-Wa' => 1
        },
        'AlllAtiy' => {
          'FW-Wa' => 1
        },
        'Allla_dAni' => {
          'FW-Wa' => 1
        },
        'lilla_diyna' => {
          'FW-Wa' => 1
        },
        'Alla_diyna' => {
          'FW-Wa' => 1
        },
        'AlllawAtiy' => {
          'FW-Wa' => 1
        },
        'Allla_dayni' => {
          'FW-Wa' => 1
        },
        'Alllatayni' => {
          'FW-Wa' => 1
        },
        'biAlla_diyna' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'Alla_diy',
      'form' => 'Alla_diy',
      'others' => [
        'Allatiy FW-Wa',
        'AlllutayyA FW-Wa',
        'AlllatAni FW-Wa',
        'AlllAtiy FW-Wa',
        'Allla_dAni FW-Wa',
        'lilla_diyna FW-Wa',
        'Alla_diyna FW-Wa',
        'AlllawAtiy FW-Wa',
        'Allla_dayni FW-Wa',
        'Alllatayni FW-Wa',
        'biAlla_diyna FW-Wa'
      ],
      'lines' => [
        ';; Al~a*iy_1',
        'Al*y    Al~a*iy FW-Wa   which;who;whom              [[Al~a*iy/REL_PRON]]',
        'Alty    Al~atiy FW-Wa   which/who/whom [fem.sg.]    [[Al~atiy/REL_PRON]]',
        'All*An  All~a*Ani       FW-Wa   which/who/whom [du.]        [[All~a*Ani/REL_PRON]]',
        'All*yn  All~a*ayoni     FW-Wa   which/who/whom [du.]        [[All~a*ayoni/REL_PRON]]',
        'AlltAn  All~atAni       FW-Wa   which/who/whom [fem.du.]    [[All~atAni/REL_PRON]]',
        'Alltyn  All~atayoni     FW-Wa   which/who/whom [fem.du.]    [[All~atayoni/REL_PRON]]',
        'Al*yn   Al~a*iyna       FW-Wa   who/whom [pl.]              [[Al~a*iyna/REL_PRON]]',
        'bAl*yn  biAl~a*iyna     FW-Wa   with/by + those (people) who/whom [pl.]    [[bi/PREP+Al~a*iyna/REL_PRON]]',
        'll*yn   lil~a*iyna      FW-Wa   to/for + those (people) who/whom [pl.]     [[li/PREP+Al~a*iyna/REL_PRON]]',
        'AllAty  All~Atiy        FW-Wa   who/whom [fem.pl.]          [[ll~Atiy/REL_PRON]]',
        'AllwAty All~awAtiy      FW-Wa   who;whom                    [[All~awAtiy/REL_PRON]]',
        'AlltyA  All~utay~A      FW-Wa   who\'s and whom\'s            [[All~utay~A/REL_PRON]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"which"'
        ],
        [
          '"who"'
        ],
        [
          '"whom [ [ Al ~ a*iy / REL_PRON ] ]"'
        ],
        [
          '"which / who / whom [ fem.sg . ] [ [ Al ~ atiy / REL_PRON ] ]"'
        ],
        [
          '"which / who / whom [ du . ] [ [ All ~ a*Ani / REL_PRON ] ]"'
        ],
        [
          '"which / who / whom [ du . ] [ [ All ~ a*ayoni / REL_PRON ] ]"'
        ],
        [
          '"which / who / whom [ fem.du . ] [ [ All ~ atAni / REL_PRON ] ]"'
        ],
        [
          '"which / who / whom [ fem.du . ] [ [ All ~ atayoni / REL_PRON ] ]"'
        ],
        [
          '"who / whom [ pl. ] [ [ Al ~ a*iyna / REL_PRON ] ]"'
        ],
        [
          '"with / by + those ( people ) who / whom [ pl. ] [ [ bi / PREP+Al ~ a*iyna / REL_PRON ] ]"'
        ],
        [
          '"to / for + those ( people ) who / whom [ pl. ] [ [ li / PREP+Al ~ a*iyna / REL_PRON ] ]"'
        ],
        [
          '"who / whom [ fem.pl . ] [ [ ll ~ Atiy / REL_PRON ] ]"'
        ],
        [
          '"whom [ [ All ~ awAtiy / REL_PRON ] ]"'
        ],
        [
          '"who \'s and whom \'s [ [ All ~ utay ~ A / REL_PRON ] ]"'
        ]
      ],
      'glosshash' => {
        '"which / who / whom [ fem.sg . ] [ [ Al ~ atiy / REL_PRON ] ]"' => 1,
        '"which / who / whom [ du . ] [ [ All ~ a*ayoni / REL_PRON ] ]"' => 1,
        '"which"' => 1,
        '"who / whom [ fem.pl . ] [ [ ll ~ Atiy / REL_PRON ] ]"' => 1,
        '"who / whom [ pl. ] [ [ Al ~ a*iyna / REL_PRON ] ]"' => 1,
        '"who \'s and whom \'s [ [ All ~ utay ~ A / REL_PRON ] ]"' => 1,
        '"whom [ [ All ~ awAtiy / REL_PRON ] ]"' => 1,
        '"whom [ [ Al ~ a*iy / REL_PRON ] ]"' => 1,
        '"to / for + those ( people ) who / whom [ pl. ] [ [ li / PREP+Al ~ a*iyna / REL_PRON ] ]"' => 1,
        '"which / who / whom [ fem.du . ] [ [ All ~ atAni / REL_PRON ] ]"' => 1,
        '"with / by + those ( people ) who / whom [ pl. ] [ [ bi / PREP+Al ~ a*iyna / REL_PRON ] ]"' => 1,
        '"which / who / whom [ du . ] [ [ All ~ a*Ani / REL_PRON ] ]"' => 1,
        '"which / who / whom [ fem.du . ] [ [ All ~ atayoni / REL_PRON ] ]"' => 1,
        '"who"' => 1
      },
      'orig' => 'Al~a*iy',
      'prefix' => ''
    }
  ],
  '\' n h' => [
    {
      'types' => {
        '\'ah' => {
          'FW' => 2
        }
      },
      'entry' => '\'Ah',
      'form' => '\'Ah',
      'others' => [
        '\'ah FW'
      ],
      'lines' => [
        ';; |h_1',
        '|h      |h      FW      ah!;ouch!     [[|h/INTERJ]]',
        'Ah      |h      FW      ah!;ouch!     [[|h/INTERJ]]',
        '>h      >ah     FW      ah!;ouch!     [[>h/INTERJ]]',
        'Ah      >ah     FW      ah!;ouch!     [[>h/INTERJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"ah !"'
        ],
        [
          '"ouch ! [ [ | h / INTERJ ] ]"'
        ],
        [
          '"ouch ! [ [ >h / INTERJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ouch ! [ [ >h / INTERJ ] ]"' => 1,
        '"ah !"' => 1,
        '"ouch ! [ [ | h / INTERJ ] ]"' => 1
      },
      'orig' => '|h',
      'prefix' => ''
    }
  ],
  '\'uwl.gA' => [
    {
      'types' => {},
      'entry' => '\'uwl.gA',
      'form' => '\'uwl.gA',
      'lines' => [
        ';; >uwlogA_1',
        '>wlgA   >uwlogA Nprop   Olga',
        'AwlgA   >uwlogA Nprop   Olga'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Olga"'
        ]
      ],
      'glosshash' => {
        '"Olga"' => 1
      },
      'orig' => 'OuwlogA',
      'prefix' => ''
    }
  ],
  '\'uwlyiyt' => [
    {
      'types' => {},
      'entry' => '\'uwlyiyt',
      'form' => '\'uwlyiyt',
      'lines' => [
        ';; >uwloyiyt_1',
        '>wlyyt  >uwloyiyt       Nprop   Ullyett',
        'Awlyyt  >uwloyiyt       Nprop   Ullyett'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ullyett"'
        ]
      ],
      'glosshash' => {
        '"Ullyett"' => 1
      },
      'orig' => 'Ouwloyiyt',
      'prefix' => ''
    }
  ],
  '\'iykuwriyniym' => [
    {
      'types' => {},
      'entry' => '\'iykuwriyniym',
      'form' => '\'iykuwriyniym',
      'lines' => [
        ';; <iykuwriyniym_1',
        '<ykwrynym       <iykuwriyniym   Nprop   Ekorinim',
        'Aykwrynym       <iykuwriyniym   Nprop   Ekorinim'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ekorinim"'
        ]
      ],
      'glosshash' => {
        '"Ekorinim"' => 1
      },
      'orig' => 'Iiykuwriyniym',
      'prefix' => ''
    }
  ],
  '\'isbAnyuwl' => [
    {
      'types' => {},
      'entry' => '\'isbAnyuwl',
      'form' => '\'isbAnyuwl',
      'lines' => [
        ';; <isobAnoyuwl_1',
        '<sbAnywl        <isobAnoyuwl    Nprop   Espanol',
        'AsbAnywl        <isobAnoyuwl    Nprop   Espanol'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Espanol"'
        ]
      ],
      'glosshash' => {
        '"Espanol"' => 1
      },
      'orig' => 'IisobAnoyuwl',
      'prefix' => ''
    }
  ],
  '\' y d y' => [
    {
      'types' => {},
      'entry' => '\'iydiy',
      'form' => '\'iydiy',
      'lines' => [
        ';; <iydiy_1',
        '<ydy    <iydiy  Nprop   Eddie',
        'Aydy    <iydiy  Nprop   Eddie'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Eddie"'
        ]
      ],
      'glosshash' => {
        '"Eddie"' => 1
      },
      'orig' => 'Iiydiy',
      'prefix' => ''
    }
  ],
  '\'amstirdAm' => [
    {
      'types' => {},
      'entry' => '\'amstirdAm',
      'form' => '\'amstirdAm',
      'lines' => [
        ';; >amostirodAm_1',
        '>mstrdAm        >amostirodAm    N0      Amsterdam',
        'AmstrdAm        >amostirodAm    N0      Amsterdam'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Amsterdam"'
        ]
      ],
      'glosshash' => {
        '"Amsterdam"' => 1
      },
      'orig' => 'OamostirodAm',
      'prefix' => ''
    }
  ],
  '\'indiyAnAbuwliys' => [
    {
      'types' => {},
      'entry' => '\'indiyAnAbuwliys',
      'form' => '\'indiyAnAbuwliys',
      'lines' => [
        ';; <inodiyAnAbuwliys_1',
        '<ndyAnAbwlys    <inodiyAnAbuwliys       Nprop   Indianapolis',
        'AndyAnAbwlys    <inodiyAnAbuwliys       Nprop   Indianapolis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Indianapolis"'
        ]
      ],
      'glosshash' => {
        '"Indianapolis"' => 1
      },
      'orig' => 'IinodiyAnAbuwliys',
      'prefix' => ''
    }
  ],
  '\' r n' => [
    {
      'types' => {
        '\'Aruwn' => {
          'Nprop' => 1
        }
      },
      'entry' => '\'aruwn',
      'form' => '\'aruwn',
      'others' => [
        '\'Aruwn Nprop'
      ],
      'lines' => [
        ';; >aruwn_1',
        '>rwn    >aruwn  Nprop   Aaron',
        'Arwn    >aruwn  Nprop   Aaron',
        '|rwn    |ruwn   Nprop   Aaron'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Aaron"'
        ]
      ],
      'glosshash' => {
        '"Aaron"' => 1
      },
      'orig' => 'Oaruwn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y r n'}[0]{'types'},
      'entry' => '\'iyrAn',
      'form' => '\'iyrAn',
      'lines' => $lexicon->{'\' y r n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y r n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y r n'}[0]{'glosshash'},
      'orig' => 'IiyrAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y r n'}[0]{'types'},
      'entry' => '\'iyrAn',
      'form' => '\'iyrAn',
      'lines' => $lexicon->{'\' y r n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y r n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y r n'}[0]{'glosshash'},
      'orig' => 'IiyrAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y r n'}[1]{'types'},
      'entry' => '\'iyrAn',
      'form' => '\'iyrAniyy',
      'lines' => $lexicon->{'\' y r n'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'\' y r n'}[1]{'glosses'},
      'glosshash' => $lexicon->{'\' y r n'}[1]{'glosshash'},
      'orig' => 'IiyrAniy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y r n'}[1]{'types'},
      'entry' => '\'iyrAn',
      'form' => '\'iyrAniyy',
      'lines' => $lexicon->{'\' y r n'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'\' y r n'}[1]{'glosses'},
      'glosshash' => $lexicon->{'\' y r n'}[1]{'glosshash'},
      'orig' => 'IiyrAniy~',
      'prefix' => ''
    }
  ],
  '\'a^skruwft' => [
    {
      'types' => {
        '\'A^skruwft' => {
          'N0' => 1
        }
      },
      'entry' => '\'a^skruwft',
      'form' => '\'a^skruwft',
      'others' => [
        '\'A^skruwft N0'
      ],
      'lines' => [
        ';; >a$okruwft_1',
        '>$krwft >a$okruwft      N0      Ashcroft',
        'A$krwft >a$okruwft      N0      Ashcroft',
        '|$krwft |$okruwft       N0      Ashcroft'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ashcroft"'
        ]
      ],
      'glosshash' => {
        '"Ashcroft"' => 1
      },
      'orig' => 'Oa$okruwft',
      'prefix' => ''
    }
  ],
  '\'afandiyy' => [
    {
      'types' => {},
      'entry' => '\'afandiyy',
      'form' => '\'afandiyy',
      'lines' => [
        ';; >afanodiy~_1',
        '>fndy   >afanodiy~      Ndu     Effendi;gentleman',
        'Afndy   >afanodiy~      Ndu     Effendi;gentleman',
        '>fndy   >afanodiy~      Nap     Effendis;gentlemen     [[>afanodiy~/NOUN]]',
        'Afndy   >afanodiy~      Nap     Effendis;gentlemen     [[>afanodiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Effendi"'
        ],
        [
          '"gentleman"'
        ],
        [
          '"Effendis"'
        ],
        [
          '"gentlemen [ [ >afanodiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"Effendis"' => 1,
        '"gentlemen [ [ >afanodiy ~ / NOUN ] ]"' => 1,
        '"gentleman"' => 1,
        '"Effendi"' => 1
      },
      'orig' => 'Oafanodiy~',
      'prefix' => ''
    }
  ],
  'muwAtiy' => [
    {
      'types' => {
        'muwAt' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'muwAtiy',
      'form' => 'muwAtiy',
      'others' => [
        'muwAt Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; muwAtiy_1',
        'mwAty   muwAtiy N0F_Nh  pleasing;suitable',
        'mwAt    muwAt   NK      pleasing;suitable',
        'mwAty   muwAtiy NAn_Nayn        pleasing;suitable',
        'mwAt    muwAt   Nuwn_Niyn       pleasing;suitable',
        'mwAty   muwAtiy NapAt   pleasing;suitable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"pleasing"'
        ],
        [
          '"suitable"'
        ]
      ],
      'glosshash' => {
        '"pleasing"' => 1,
        '"suitable"' => 1
      },
      'orig' => 'muwAtiy',
      'prefix' => ''
    }
  ],
  '\'iksbuw' => [
    {
      'types' => {},
      'entry' => '\'iksbuw',
      'form' => '\'iksbuw',
      'lines' => [
        ';; <iksobuw_1',
        '<ksbw   <iksobuw        Nprop   Expo',
        '>ksbw   <iksobuw        Nprop   Expo',
        'Aksbw   <iksobuw        Nprop   Expo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Expo"'
        ]
      ],
      'glosshash' => {
        '"Expo"' => 1
      },
      'orig' => 'Iiksobuw',
      'prefix' => ''
    }
  ],
  '\' n \'' => [
    {
      'types' => {},
      'entry' => '\'anA',
      'form' => '\'anA',
      'lines' => [
        ';; >anA_1',
        '>nA     >anA    FW-Wa   I     [[>anA/PRON_1S]]',
        'AnA     >anA    FW-Wa   I     [[>anA/PRON_1S]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        [
          '"I [ [ >anA / PRON_1S ] ]"'
        ]
      ],
      'glosshash' => {
        '"I [ [ >anA / PRON_1S ] ]"' => 1
      },
      'orig' => 'OanA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'anA',
      'form' => '\'anA',
      'lines' => [
        ';; >anA_2',
        '>nA     >anA    N0      ego',
        'AnA     >anA    N0      ego'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        [
          '"ego"'
        ]
      ],
      'glosshash' => {
        '"ego"' => 1
      },
      'orig' => 'OanA',
      'prefix' => ''
    },
    {
      'types' => {
        '\'n' => {
          'IV_0hwnyn_no-Pref-A' => 2
        },
        '\'anay' => {
          'PV_Atn' => 2
        },
        '\'niy' => {
          'IV_0hAnn_no-Pref-A' => 2
        },
        '\'an' => {
          'PV_ttAw' => 2
        },
        '\'anA' => {
          'PV_h' => 2
        }
      },
      'entry' => '\'anY',
      'form' => '\'anY',
      'others' => [
        '\'n IV_0hwnyn_no-Pref-A',
        '\'anay PV_Atn',
        '\'niy IV_0hAnn_no-Pref-A',
        '\'an PV_ttAw',
        '\'anA PV_h'
      ],
      'lines' => [
        ';; >anaY-i_1',
        '>nY     >anaY   PV_0    mature;approach',
        'AnY     >anaY   PV_0    mature;approach',
        '>nA     >anA    PV_h    mature;approach',
        'AnA     >anA    PV_h    mature;approach',
        '>ny     >anay   PV_Atn  mature;approach',
        'Any     >anay   PV_Atn  mature;approach',
        '>n      >an     PV_ttAw mature;approach',
        'An      >an     PV_ttAw mature;approach',
        '>ny     >oniy   IV_0hAnn_no-Pref-A      mature;approach',
        'Any     >oniy   IV_0hAnn_no-Pref-A      mature;approach',
        '>n      >on     IV_0hwnyn_no-Pref-A     mature;approach',
        'An      >on     IV_0hwnyn_no-Pref-A     mature;approach'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"mature"'
        ],
        [
          '"approach"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"mature"' => 1,
        '"approach"' => 1
      },
      'orig' => 'OanaY-i',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' n \''}[2]{'types'},
      'entry' => '\'anY',
      'form' => '\'anY',
      'others' => $lexicon->{'\' n \''}[2]{'others'},
      'lines' => $lexicon->{'\' n \''}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'\' n \''}[2]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'\' n \''}[2]{'imperf'},
      'glosshash' => $lexicon->{'\' n \''}[2]{'glosshash'},
      'orig' => 'OanaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awAniy' => {
          'N0_Nh' => 2
        },
        '\'awAn' => {
          'NK' => 2
        },
        '\'Aniy' => {
          'Nap' => 2
        }
      },
      'entry' => '\'inA\'',
      'form' => '\'inA\'',
      'others' => [
        '\'awAniy N0_Nh',
        '\'awAn NK',
        '\'Aniy Nap'
      ],
      'lines' => [
        ';; <inA\'_1',
        '<nA\'    <inA\'   N0_Nh   vessel;container;receptacle',
        'AnA\'    <inA\'   N0_Nh   vessel;container;receptacle',
        '<nA&    <inA&   Nh      vessel;container;receptacle',
        'AnA&    <inA&   Nh      vessel;container;receptacle',
        '<nA}    <inA}   Nhy     vessel;container;receptacle',
        'AnA}    <inA}   Nhy     vessel;container;receptacle',
        '<nA\'    <inA\'   NAn_Nayn        vessels;containers;receptacles',
        'AnA\'    <inA\'   NAn_Nayn        vessels;containers;receptacles',
        '<nA}    <inA}   Nayn    vessels;containers;receptacles',
        'AnA}    <inA}   Nayn    vessels;containers;receptacles',
        '|ny     |niy    Nap     vessels;containers;receptacles',
        'Any     |niy    Nap     vessels;containers;receptacles',
        '>wAny   >awAniy N0_Nh   vessels;containers;receptacles',
        'AwAny   >awAniy N0_Nh   vessels;containers;receptacles',
        '>wAn    >awAn   NK      vessels;containers;receptacles',
        'AwAn    >awAn   NK      vessels;containers;receptacles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"vessel"'
        ],
        [
          '"container"'
        ],
        [
          '"receptacle"'
        ],
        [
          '"vessels"'
        ],
        [
          '"containers"'
        ],
        [
          '"receptacles"'
        ]
      ],
      'glosshash' => {
        '"receptacles"' => 1,
        '"receptacle"' => 1,
        '"vessels"' => 1,
        '"containers"' => 1,
        '"container"' => 1,
        '"vessel"' => 1
      },
      'orig' => 'IinA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' n y'}[0]{'types'},
      'entry' => 'muta\'anniy',
      'form' => 'muta\'anniy',
      'others' => $lexicon->{'\' n y'}[0]{'others'},
      'lines' => $lexicon->{'\' n y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiN',
      'suffix' => '',
      'glosses' => $lexicon->{'\' n y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' n y'}[0]{'glosshash'},
      'orig' => 'mutaOan~iy',
      'prefix' => ''
    }
  ],
  '\'anna' => [
    {
      'types' => {
        '\'ann' => {
          'FW-Wa-n~' => 2
        }
      },
      'entry' => '\'anna',
      'form' => '\'anna',
      'others' => [
        '\'ann FW-Wa-n~'
      ],
      'lines' => [
        ';; >an~a_1',
        '>n      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]',
        'An      >an~a   FW-Wa   that     [[>an~a/FUNC_WORD]]',
        '>n      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]',
        'An      >an~a   FW-Wa-n~a       that     [[>an~a/FUNC_WORD]]',
        '>n      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]',
        'An      >an~    FW-Wa-n~        that     [[>an~/FUNC_WORD]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"that [ [ >an ~ a / FUNC_WORD ] ]"'
        ],
        [
          '"that [ [ >an ~ / FUNC_WORD ] ]"'
        ]
      ],
      'glosshash' => {
        '"that [ [ >an ~ / FUNC_WORD ] ]"' => 1,
        '"that [ [ >an ~ a / FUNC_WORD ] ]"' => 1
      },
      'orig' => 'Oan~a',
      'prefix' => ''
    }
  ],
  '\' ^g r' => [
    {
      'types' => {
        '\'^gur' => {
          'IV_no-Pref-A' => 2
        },
        '\'^gir' => {
          'IV_no-Pref-A' => 2
        }
      },
      'entry' => '\'a^gar',
      'form' => '\'a^gar',
      'others' => [
        '\'^gur IV_no-Pref-A',
        '\'^gir IV_no-Pref-A'
      ],
      'lines' => [
        ';; >ajar-ui_1',
        '>jr     >ajar   PV      remunerate;reward',
        'Ajr     >ajar   PV      remunerate;reward',
        '>jr     >ojur   IV_no-Pref-A    remunerate;reward',
        'Ajr     >ojur   IV_no-Pref-A    remunerate;reward',
        '>jr     >ojir   IV_no-Pref-A    remunerate;reward',
        'Ajr     >ojir   IV_no-Pref-A    remunerate;reward'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"remunerate"'
        ],
        [
          '"reward"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'glosshash' => {
        '"remunerate"' => 1,
        '"reward"' => 1
      },
      'orig' => 'Oajar-ui',
      'prefix' => ''
    },
    {
      'types' => {
        '\'u^guwr' => {
          'N' => 2
        }
      },
      'entry' => '\'a^gr',
      'form' => '\'a^gr',
      'others' => [
        '\'u^guwr N'
      ],
      'lines' => [
        ';; >ajor_2',
        '>jr     >ajor   Ndu     wage;fee',
        'Ajr     >ajor   Ndu     wage;fee',
        '>jwr    >ujuwr  N       wages;fees',
        'Ajwr    >ujuwr  N       wages;fees'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"wage"'
        ],
        [
          '"fee"'
        ],
        [
          '"wages"'
        ],
        [
          '"fees"'
        ]
      ],
      'glosshash' => {
        '"wage"' => 1,
        '"wages"' => 1,
        '"fee"' => 1,
        '"fees"' => 1
      },
      'orig' => 'Oajor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'u^gar' => {
          'N' => 2
        }
      },
      'entry' => '\'u^gr',
      'form' => '\'u^graT',
      'others' => [
        '\'u^gar N'
      ],
      'lines' => [
        ';; >ujorap_1',
        '>jr     >ujor   Napdu   fee;charge',
        'Ajr     >ujor   Napdu   fee;charge',
        '>jr     >ujar   N       fees;charges',
        'Ajr     >ujar   N       fees;charges'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fee"'
        ],
        [
          '"charge"'
        ],
        [
          '"fees"'
        ],
        [
          '"charges"'
        ]
      ],
      'glosshash' => {
        '"charges"' => 1,
        '"charge"' => 1,
        '"fee"' => 1,
        '"fees"' => 1
      },
      'orig' => 'Oujorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^gAr',
      'form' => '\'i^gAraT',
      'lines' => [
        ';; <ijArap_1',
        '<jAr    <ijAr   NapAt   rent;leasing',
        'AjAr    <ijAr   NapAt   rent;leasing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rent"'
        ],
        [
          '"leasing"'
        ]
      ],
      'glosshash' => {
        '"leasing"' => 1,
        '"rent"' => 1
      },
      'orig' => 'IijArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'^giyr',
      'form' => 'ta\'^giyr',
      'lines' => [
        ';; ta>ojiyr_1',
        't>jyr   ta>ojiyr        NduAt   leasing;lease',
        'tAjyr   ta>ojiyr        NduAt   leasing;lease'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"leasing"'
        ],
        [
          '"lease"'
        ]
      ],
      'glosshash' => {
        '"lease"' => 1,
        '"leasing"' => 1
      },
      'orig' => 'taOojiyr',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y ^g r'}[0]{'types'},
      'entry' => '\'iy^gAr',
      'form' => '\'iy^gAr',
      'lines' => $lexicon->{'\' y ^g r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y ^g r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y ^g r'}[0]{'glosshash'},
      'orig' => 'IiyjAr',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y ^g r'}[0]{'types'},
      'entry' => '\'iy^gAr',
      'form' => '\'iy^gAr',
      'lines' => $lexicon->{'\' y ^g r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'\' y ^g r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y ^g r'}[0]{'glosshash'},
      'orig' => 'IiyjAr',
      'prefix' => ''
    }
  ],
  '\' z q' => [
    {
      'types' => {
        'ma\'Aziq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma\'ziq',
      'form' => 'ma\'ziq',
      'others' => [
        'ma\'Aziq Ndip'
      ],
      'lines' => [
        ';; ma>oziq_1',
        'm>zq    ma>oziq Ndu     impasse;dilemma;predicament',
        'm|zq    ma|ziq  Ndip    impasses;dilemmas;predicaments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"impasse"'
        ],
        [
          '"dilemma"'
        ],
        [
          '"predicament"'
        ],
        [
          '"impasses"'
        ],
        [
          '"dilemmas"'
        ],
        [
          '"predicaments"'
        ]
      ],
      'glosshash' => {
        '"predicaments"' => 1,
        '"dilemmas"' => 1,
        '"dilemma"' => 1,
        '"impasse"' => 1,
        '"impasses"' => 1,
        '"predicament"' => 1
      },
      'orig' => 'maOoziq',
      'prefix' => ''
    }
  ],
  '\' d m n' => [
    {
      'types' => {},
      'entry' => '\'idmuwn',
      'form' => '\'idmuwn',
      'lines' => [
        ';; <idomuwn_1',
        '<dmwn   <idomuwn        Nprop   Edmond',
        'Admwn   <idomuwn        Nprop   Edmond'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Edmond"'
        ]
      ],
      'glosshash' => {
        '"Edmond"' => 1
      },
      'orig' => 'Iidomuwn',
      'prefix' => ''
    }
  ],
  '\' l f' => [
    {
      'types' => {
        '\'laf' => {
          'IV_no-Pref-A' => 2
        }
      },
      'entry' => '\'alif',
      'form' => '\'alif',
      'others' => [
        '\'laf IV_no-Pref-A'
      ],
      'lines' => [
        ';; >alif-a_1',
        '>lf     >olaf   IV_no-Pref-A    be familiar with;be/become tame',
        'Alf     >olaf   IV_no-Pref-A    be familiar with;be/become tame'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be familiar with"'
        ],
        [
          '"be / become tame"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be familiar with"' => 1,
        '"be / become tame"' => 1
      },
      'orig' => 'Oalif-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'allif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'allaf',
      'form' => '\'allaf',
      'others' => [
        '\'allif IV_yu'
      ],
      'lines' => [
        ';; >al~af_1',
        '>lf     >al~af  PV      compose;constitute',
        'Alf     >al~af  PV      compose;constitute',
        '&lf     &al~if  IV_yu   compose;constitute',
        '&lf     &al~af  IV_Pass_yu      be composed;be constituted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"compose"'
        ],
        [
          '"constitute"'
        ],
        [
          '"be composed"'
        ],
        [
          '"be constituted"'
        ]
      ],
      'glosshash' => {
        '"constitute"' => 1,
        '"be composed"' => 1,
        '"be constituted"' => 1,
        '"compose"' => 1
      },
      'orig' => 'Oal~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'allaf',
      'form' => 'ta\'allaf',
      'lines' => [
        ';; ta>al~af_1',
        't>lf    ta>al~af        PV      consist of',
        't>lf    ta>al~af        IV      consist of'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"consist of"'
        ]
      ],
      'glosshash' => {
        '"consist of"' => 1
      },
      'orig' => 'taOal~af',
      'prefix' => ''
    },
    {
      'types' => {
        '\'uluwf' => {
          'N' => 2
        },
        '\'AlAf' => {
          'N' => 2
        }
      },
      'entry' => '\'alf',
      'form' => '\'alf',
      'others' => [
        '\'uluwf N',
        '\'AlAf N'
      ],
      'lines' => [
        ';; >alof_1',
        '>lf     >alof   Ndu     thousand',
        'Alf     >alof   Ndu     thousand',
        '|lAf    |lAf    N       thousands',
        'AlAf    |lAf    N       thousands',
        '>lwf    >uluwf  N       thousands',
        'Alwf    >uluwf  N       thousands'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"thousand"'
        ],
        [
          '"thousands"'
        ]
      ],
      'glosshash' => {
        '"thousands"' => 1,
        '"thousand"' => 1
      },
      'orig' => 'Oalof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'alf',
      'form' => '\'alfiyy',
      'lines' => [
        ';; >alofiy~_1',
        '>lfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]',
        'Alfy    >alofiy~        Nall    millenary;one thousandth     [[>alofiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"millenary"'
        ],
        [
          '"one thousandth [ [ >alofiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"one thousandth [ [ >alofiy ~ / ADJ ] ]"' => 1,
        '"millenary"' => 1
      },
      'orig' => 'Oalofiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma\'luwf',
      'form' => 'ma\'luwf',
      'lines' => [
        ';; ma>oluwf_1',
        'm>lwf   ma>oluwf        Nall    familiar;usual;customary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"familiar"'
        ],
        [
          '"usual"'
        ],
        [
          '"customary"'
        ]
      ],
      'glosshash' => {
        '"familiar"' => 1,
        '"customary"' => 1,
        '"usual"' => 1
      },
      'orig' => 'maOoluwf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'liyf',
      'form' => 'ta\'liyf',
      'lines' => [
        ';; ta>oliyf_1',
        't>lyf   ta>oliyf        NduAt   authoring;composing;constituting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"authoring"'
        ],
        [
          '"composing"'
        ],
        [
          '"constituting"'
        ]
      ],
      'glosshash' => {
        '"authoring"' => 1,
        '"constituting"' => 1,
        '"composing"' => 1
      },
      'orig' => 'taOoliyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'allif',
      'form' => 'mu\'allif',
      'lines' => [
        ';; mu&al~if_1',
        'm&lf    mu&al~if        Nall    author;composer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"author"'
        ],
        [
          '"composer"'
        ]
      ],
      'glosshash' => {
        '"author"' => 1,
        '"composer"' => 1
      },
      'orig' => 'muWal~if',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'allaf',
      'form' => 'mu\'allaf',
      'lines' => [
        ';; mu&al~af_1',
        'm&lf    mu&al~af        NduAt   composition;publication',
        'm&lf    mu&al~af        N/ap    composed;synthesized'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"composition"'
        ],
        [
          '"publication"'
        ],
        [
          '"composed"'
        ],
        [
          '"synthesized"'
        ]
      ],
      'glosshash' => {
        '"synthesized"' => 1,
        '"composition"' => 1,
        '"composed"' => 1,
        '"publication"' => 1
      },
      'orig' => 'muWal~af',
      'prefix' => ''
    }
  ],
  '\' s d' => [
    {
      'types' => {},
      'entry' => '\'asad',
      'form' => '\'asad',
      'lines' => [
        ';; >asad_1',
        '>sd     >asad   N0      Asad',
        'Asd     >asad   N0      Asad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Asad"'
        ]
      ],
      'glosshash' => {
        '"Asad"' => 1
      },
      'orig' => 'Oasad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'usud' => {
          'N' => 2
        },
        '\'AsAd' => {
          'N' => 2
        },
        '\'usuwd' => {
          'N' => 2
        },
        '\'usd' => {
          'N' => 2
        }
      },
      'entry' => '\'asad',
      'form' => '\'asad',
      'others' => [
        '\'usud N',
        '\'AsAd N',
        '\'usuwd N',
        '\'usd N'
      ],
      'lines' => [
        ';; >asad_2',
        '>sd     >asad   Ndu     lion',
        'Asd     >asad   Ndu     lion',
        '>swd    >usuwd  N       lions',
        'Aswd    >usuwd  N       lions',
        '|sAd    |sAd    N       lions',
        'AsAd    |sAd    N       lions',
        '>sd     >usud   N       lions',
        'Asd     >usud   N       lions',
        '>sd     >usod   N       lions',
        'Asd     >usod   N       lions',
        '>sd     >asad   Napdu   lioness',
        'Asd     >asad   Napdu   lioness'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"lion"'
        ],
        [
          '"lions"'
        ],
        [
          '"lioness"'
        ]
      ],
      'glosshash' => {
        '"lions"' => 1,
        '"lioness"' => 1,
        '"lion"' => 1
      },
      'orig' => 'Oasad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'asad',
      'form' => '\'asadiyy',
      'lines' => [
        ';; >asadiy~_1',
        '>sdy    >asadiy~        N0      Asadi',
        'Asdy    >asadiy~        N0      Asadi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Asadi"'
        ]
      ],
      'glosshash' => {
        '"Asadi"' => 1
      },
      'orig' => 'Oasadiy~',
      'prefix' => ''
    }
  ],
  'li\'allA' => [
    {
      'types' => {},
      'entry' => 'li\'allA',
      'form' => 'li\'allA',
      'lines' => [
        ';; li}al~A_1',
        'l}lA    li}al~A FW-Wa   in order not to     [[li}al~A/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"in order not to [ [ li } al ~ A / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"in order not to [ [ li } al ~ A / CONJ ] ]"' => 1
      },
      'orig' => 'li}al~A',
      'prefix' => ''
    }
  ],
  '\'abrAhAm' => [
    {
      'types' => {},
      'entry' => '\'abrAhAm',
      'form' => '\'abrAhAm',
      'lines' => [
        ';; >aborAhAm_1',
        '>brAhAm >aborAhAm       Nprop   Abraham',
        'AbrAhAm >aborAhAm       Nprop   Abraham'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Abraham"'
        ]
      ],
      'glosshash' => {
        '"Abraham"' => 1
      },
      'orig' => 'OaborAhAm',
      'prefix' => ''
    }
  ],
  '\' r s' => [
    {
      'types' => {
        '\'ris' => {
          'IV_no-Pref-A' => 2
        }
      },
      'entry' => '\'aras',
      'form' => '\'aras',
      'others' => [
        '\'ris IV_no-Pref-A'
      ],
      'lines' => [
        ';; >aras-i_1',
        '>rs     >aras   PV      till the land',
        'Ars     >aras   PV      till the land',
        '>rs     >oris   IV_no-Pref-A    till the land',
        'Ars     >oris   IV_no-Pref-A    till the land'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"till the land"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"till the land"' => 1
      },
      'orig' => 'Oaras-i',
      'prefix' => ''
    }
  ],
  '\' .t l' => [
    {
      'types' => $lexicon->{'\' y .t l'}[0]{'types'},
      'entry' => '\'iy.tAl',
      'form' => '\'iy.tAliyy',
      'lines' => $lexicon->{'\' y .t l'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'\' y .t l'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y .t l'}[0]{'glosshash'},
      'orig' => 'IiyTAliy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'\' y .t l'}[0]{'types'},
      'entry' => '\'iy.tAl',
      'form' => '\'iy.tAliyy',
      'lines' => $lexicon->{'\' y .t l'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'\' y .t l'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' y .t l'}[0]{'glosshash'},
      'orig' => 'IiyTAliy~',
      'prefix' => ''
    }
  ],
  '\'iqliymiyy' => [
    {
      'types' => {},
      'entry' => '\'iqliymiyy',
      'form' => '\'iqliymiyy',
      'lines' => [
        ';; <iqoliymiy~_1',
        '<qlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]',
        'Aqlymy  <iqoliymiy~     Nall    regional;territorial     [[<iqoliymiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"regional"'
        ],
        [
          '"territorial [ ["'
        ]
      ],
      'glosshash' => {
        '"territorial [ ["' => 1,
        '"regional"' => 1
      },
      'orig' => 'Iiqoliymiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iqliymiyy',
      'form' => '\'iqliymiyyaT',
      'lines' => [
        ';; <iqoliymiy~ap_1',
        '<qlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]',
        'Aqlymy  <iqoliymiy~     Nap     regionalism     [[<iqoliymiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"regionalism [ ["'
        ]
      ],
      'glosshash' => {
        '"regionalism [ ["' => 1
      },
      'orig' => 'Iiqoliymiy~ap',
      'prefix' => ''
    }
  ],
  '\'ardabiyliy' => [
    {
      'types' => {},
      'entry' => '\'ardabiyliy',
      'form' => '\'ardabiyliy',
      'lines' => [
        ';; >arodabiyliy_1',
        '>rdbyly >arodabiyliy    Nprop   Ardebili',
        'Ardbyly >arodabiyliy    Nprop   Ardebili'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ardebili"'
        ]
      ],
      'glosshash' => {
        '"Ardebili"' => 1
      },
      'orig' => 'Oarodabiyliy',
      'prefix' => ''
    }
  ],
  '\'uw^galAn' => [
    {
      'types' => {},
      'entry' => '\'uw^galAn',
      'form' => '\'uw^galAn',
      'lines' => [
        ';; >uwjalAn_1',
        '>wjlAn  >uwjalAn        Nprop   Ocalan;Oujalan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ocalan"'
        ],
        [
          '"Oujalan"'
        ]
      ],
      'glosshash' => {
        '"Ocalan"' => 1,
        '"Oujalan"' => 1
      },
      'orig' => 'OuwjalAn',
      'prefix' => ''
    }
  ],
  '\'ar^gantiyn' => [
    {
      'types' => {},
      'entry' => '\'ar^gantiyn',
      'form' => '\'ar^gantiyn',
      'lines' => [
        ';; >arojanotiyn_1',
        '>rjntyn >arojanotiyn    N       Argentina',
        'Arjntyn >arojanotiyn    N       Argentina'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Argentina"'
        ]
      ],
      'glosshash' => {
        '"Argentina"' => 1
      },
      'orig' => 'Oarojanotiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ar^gantiyn',
      'form' => '\'ar^gantiyniyy',
      'lines' => [
        ';; >arojanotiyniy~_1',
        '>rjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/NOUN]]',
        '>rjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/ADJ]]',
        'Arjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/NOUN]]',
        'Arjntyny        >arojanotiyniy~ Nall    Argentine     [[>arojanotiyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Argentine [ [ >arojanotiyniy ~ / NOUN ] ]"'
        ],
        [
          '"Argentine [ [ >arojanotiyniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Argentine [ [ >arojanotiyniy ~ / ADJ ] ]"' => 1,
        '"Argentine [ [ >arojanotiyniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oarojanotiyniy~',
      'prefix' => ''
    }
  ],
  '\' t b' => [
    {
      'types' => $lexicon->{'\' t y'}[5]{'types'},
      'entry' => '\'uwtiy',
      'form' => '\'uwtiy',
      'lines' => $lexicon->{'\' t y'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCiy',
      'suffix' => '',
      'glosses' => $lexicon->{'\' t y'}[5]{'glosses'},
      'glosshash' => $lexicon->{'\' t y'}[5]{'glosshash'},
      'orig' => 'Ouwtiy',
      'prefix' => ''
    }
  ],
  '\' m m' => [
    {
      'types' => {
        '\'ammim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'ammam',
      'form' => '\'ammam',
      'others' => [
        '\'ammim IV_yu'
      ],
      'lines' => [
        ';; >am~am_1',
        '>mm     >am~am  PV      nationalize',
        'Amm     >am~am  PV      nationalize',
        '&mm     &am~im  IV_yu   nationalize',
        '&mm     &am~am  IV_Pass_yu      be nationalized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"nationalize"'
        ],
        [
          '"be nationalized"'
        ]
      ],
      'glosshash' => {
        '"be nationalized"' => 1,
        '"nationalize"' => 1
      },
      'orig' => 'Oam~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ummah' => {
          'NAt' => 2
        }
      },
      'entry' => '\'umm',
      'form' => '\'umm',
      'others' => [
        '\'ummah NAt'
      ],
      'lines' => [
        ';; >um~_1',
        '>m      >um~    N       mother;maternal',
        'Am      >um~    N       mother;maternal',
        '>mh     >um~ah  NAt     mothers',
        'Amh     >um~ah  NAt     mothers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mother"'
        ],
        [
          '"maternal"'
        ],
        [
          '"mothers"'
        ]
      ],
      'glosshash' => {
        '"maternal"' => 1,
        '"mother"' => 1,
        '"mothers"' => 1
      },
      'orig' => 'Oum~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'umm',
      'form' => '\'umm',
      'lines' => [
        ';; >um~_2',
        '>m      >um~    Nprop   Umm',
        'Am      >um~    Nprop   Umm'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Umm"'
        ]
      ],
      'glosshash' => {
        '"Umm"' => 1
      },
      'orig' => 'Oum~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'umm',
      'form' => '\'ummiyy',
      'lines' => [
        ';; >um~iy~_1',
        '>my     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]',
        'Amy     >um~iy~ Nall    maternal;illiterate     [[>um~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"maternal"'
        ],
        [
          '"illiterate [ [ >um ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"maternal"' => 1,
        '"illiterate [ [ >um ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oum~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'umm',
      'form' => '\'ummiyyaT',
      'lines' => [
        ';; >um~iy~ap_1',
        '>my     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]',
        'Amy     >um~iy~ Nap     illiteracy     [[>um~iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"illiteracy [ [ >um ~ iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"illiteracy [ [ >um ~ iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oum~iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'umuwm',
      'form' => '\'umuwmaT',
      'lines' => [
        ';; >umuwmap_1',
        '>mwm    >umuwm  Nap     maternity',
        'Amwm    >umuwm  Nap     maternity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"maternity"'
        ]
      ],
      'glosshash' => {
        '"maternity"' => 1
      },
      'orig' => 'Oumuwmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amAm',
      'form' => '\'amAm',
      'lines' => [
        ';; >amAm_1',
        '>mAm    >amAm   N       front;forward',
        'AmAm    >amAm   N       front;forward'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"front"'
        ],
        [
          '"forward"'
        ]
      ],
      'glosshash' => {
        '"front"' => 1,
        '"forward"' => 1
      },
      'orig' => 'OamAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amAm',
      'form' => '\'amAmiyy',
      'lines' => [
        ';; >amAmiy~_1',
        '>mAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]',
        'AmAmy   >amAmiy~        Nall    front;forward     [[>amAmiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"front"'
        ],
        [
          '"forward [ [ >amAmiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"forward [ [ >amAmiy ~ / ADJ ] ]"' => 1,
        '"front"' => 1
      },
      'orig' => 'OamAmiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a\'imm' => {
          'Nap' => 2
        },
        '\'ayimm' => {
          'Nap' => 2
        }
      },
      'entry' => '\'imAm',
      'form' => '\'imAm',
      'others' => [
        '\'a\'imm Nap',
        '\'ayimm Nap'
      ],
      'lines' => [
        ';; <imAm_1',
        '<mAm    <imAm   Ndu     Imam',
        'AmAm    <imAm   Ndu     Imam',
        '>}m     >a}im~  Nap     Imams',
        'A}m     >a}im~  Nap     Imams',
        '>ym     >ayim~  Nap     Imams',
        'Aym     >ayim~  Nap     Imams'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Imam"'
        ],
        [
          '"Imams"'
        ]
      ],
      'glosshash' => {
        '"Imams"' => 1,
        '"Imam"' => 1
      },
      'orig' => 'IimAm',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a\'imm' => {
          'Nap' => 2
        },
        '\'ayimm' => {
          'Nap' => 2
        }
      },
      'entry' => '\'imAm',
      'form' => '\'imAm',
      'others' => [
        '\'a\'imm Nap',
        '\'ayimm Nap'
      ],
      'lines' => [
        ';; <imAm_2',
        '<mAm    <imAm   Ndu     leader;imam',
        'AmAm    <imAm   Ndu     leader;imam',
        '>}m     >a}im~  Nap     leaders;imams',
        'A}m     >a}im~  Nap     leaders;imams',
        '>ym     >ayim~  Nap     leaders;imams',
        'Aym     >ayim~  Nap     leaders;imams'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"leader"'
        ],
        [
          '"imam"'
        ],
        [
          '"leaders"'
        ],
        [
          '"imams"'
        ]
      ],
      'glosshash' => {
        '"leader"' => 1,
        '"leaders"' => 1,
        '"imams"' => 1,
        '"imam"' => 1
      },
      'orig' => 'IimAm',
      'prefix' => ''
    },
    {
      'types' => {
        '\'umam' => {
          'N' => 2
        }
      },
      'entry' => '\'umm',
      'form' => '\'ummaT',
      'others' => [
        '\'umam N'
      ],
      'lines' => [
        ';; >um~ap_1',
        '>m      >um~    Napdu   nation;people',
        'Am      >um~    Napdu   nation;people',
        '>mm     >umam   N       nations;peoples',
        'Amm     >umam   N       nations;peoples'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"nation"'
        ],
        [
          '"people"'
        ],
        [
          '"nations"'
        ],
        [
          '"peoples"'
        ]
      ],
      'glosshash' => {
        '"nations"' => 1,
        '"people"' => 1,
        '"nation"' => 1,
        '"peoples"' => 1
      },
      'orig' => 'Oum~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'umam',
      'form' => '\'umam',
      'lines' => [
        ';; >umam_1',
        '>mm     >umam   N0      Nations',
        'Amm     >umam   N0      Nations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Nations"'
        ]
      ],
      'glosshash' => {
        '"Nations"' => 1
      },
      'orig' => 'Oumam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'umam',
      'form' => '\'umamiyy',
      'lines' => [
        ';; >umamiy~_1',
        '>mmy    >umamiy~        Nall    international;internationalist     [[>umamiy~/ADJ]]',
        'Ammy    >umamiy~        Nall    international;internationalist     [[>umamiy~/ADJ]]',
        '>mmy    >umamiy~        Nap     internationalism;international     [[>umamiy~/NOUN]]',
        'Ammy    >umamiy~        Nap     internationalism;international     [[>umamiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"international"'
        ],
        [
          '"internationalist [ [ >umamiy ~ / ADJ ] ]"'
        ],
        [
          '"internationalism"'
        ],
        [
          '"international [ [ >umamiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"international [ [ >umamiy ~ / NOUN ] ]"' => 1,
        '"international"' => 1,
        '"internationalist [ [ >umamiy ~ / ADJ ] ]"' => 1,
        '"internationalism"' => 1
      },
      'orig' => 'Oumamiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'miym',
      'form' => 'ta\'miym',
      'lines' => [
        ';; ta>omiym_1',
        't>mym   ta>omiym        NduAt   nationalization',
        'tAmym   ta>omiym        NduAt   nationalization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"nationalization"'
        ]
      ],
      'glosshash' => {
        '"nationalization"' => 1
      },
      'orig' => 'taOomiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'umaym',
      'form' => '\'umaymaT',
      'lines' => [
        ';; >umayomap_1',
        '>mymp   >umayomap       Nprop   Umaima',
        'Amymp   >umayomap       Nprop   Umaima'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Umaima"'
        ]
      ],
      'glosshash' => {
        '"Umaima"' => 1
      },
      'orig' => 'Oumayomap',
      'prefix' => ''
    }
  ],
  '\' n d' => [
    {
      'types' => {
        '\'And' => {
          'FW' => 1
        },
        '\'andAn.g' => {
          'Nprop' => 2
        }
      },
      'entry' => '\'and',
      'form' => '\'and',
      'others' => [
        '\'And FW',
        '\'andAn.g Nprop'
      ],
      'lines' => [
        ';; >anod_1',
        '>nd     >anod   FW      And     [[>anod/NOUN_PROP]]',
        'And     >anod   FW      And     [[>anod/NOUN_PROP]]',
        '|nd     |nod    FW      And     [[|nod/NOUN_PROP]]',
        '>ndAng  >anodAng        Nprop   Andang',
        'AndAng  >anodAng        Nprop   Andang'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"And [ [ >anod / NOUN_PROP ] ]"'
        ],
        [
          '"And [ [ | nod / NOUN_PROP ] ]"'
        ],
        [
          '"Andang"'
        ]
      ],
      'glosshash' => {
        '"And [ [ >anod / NOUN_PROP ] ]"' => 1,
        '"Andang"' => 1,
        '"And [ [ | nod / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'Oanod',
      'prefix' => ''
    }
  ],
  '\'antuwniy' => [
    {
      'types' => {},
      'entry' => '\'antuwniy',
      'form' => '\'antuwniy',
      'lines' => [
        ';; >anotuwniy_1',
        '>ntwny  >anotuwniy      Nprop   Anthony',
        'Antwny  >anotuwniy      Nprop   Anthony'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Anthony"'
        ]
      ],
      'glosshash' => {
        '"Anthony"' => 1
      },
      'orig' => 'Oanotuwniy',
      'prefix' => ''
    }
  ],
  '\' b d' => [
    {
      'types' => {
        '\'abAd' => {
          'N0' => 2
        }
      },
      'entry' => '\'AbAd',
      'form' => '\'AbAd',
      'others' => [
        '\'abAd N0'
      ],
      'lines' => [
        ';; |bAd_1',
        '|bAd    |bAd    N0      Abad',
        '>bAd    >abAd   N0      Abad',
        'AbAd    >abAd   N0      Abad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HACAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Abad"'
        ]
      ],
      'glosshash' => {
        '"Abad"' => 1
      },
      'orig' => '|bAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'abad',
      'form' => '\'abad',
      'lines' => [
        ';; >abad_1',
        '>bd     >abad   Ndu     eternity;all time;forever',
        'Abd     >abad   Ndu     eternity;all time;forever'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"eternity"'
        ],
        [
          '"all time"'
        ],
        [
          '"forever"'
        ]
      ],
      'glosshash' => {
        '"eternity"' => 1,
        '"forever"' => 1,
        '"all time"' => 1
      },
      'orig' => 'Oabad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'abad' => {
          'NF' => 2
        }
      },
      'entry' => '\'abad',
      'form' => '\'abadaN',
      'others' => [
        '\'abad NF'
      ],
      'lines' => [
        ';; >abadAF_1',
        '>bd     >abad   NF      never;not at all     [[>abad/ADV]]',
        'Abd     >abad   NF      never;not at all     [[>abad/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"never"'
        ],
        [
          '"not at all [ [ >abad / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"never"' => 1,
        '"not at all [ [ >abad / ADV ] ]"' => 1
      },
      'orig' => 'OabadAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'abad',
      'form' => '\'abadiyy',
      'lines' => [
        ';; >abadiy~_1',
        '>bdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]',
        'Abdy    >abadiy~        Nall    eternal;infinite     [[>abadiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"eternal"'
        ],
        [
          '"infinite [ [ >abadiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"eternal"' => 1,
        '"infinite [ [ >abadiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Oabadiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'abbad',
      'form' => 'mu\'abbad',
      'lines' => [
        ';; mu&ab~ad_1',
        'm&bd    mu&ab~ad        N-ap    life-long;perpetual'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"life-long"'
        ],
        [
          '"perpetual"'
        ]
      ],
      'glosshash' => {
        '"perpetual"' => 1,
        '"life-long"' => 1
      },
      'orig' => 'muWab~ad',
      'prefix' => ''
    }
  ],
  '\'idmuwnd' => [
    {
      'types' => {},
      'entry' => '\'idmuwnd',
      'form' => '\'idmuwnd',
      'lines' => [
        ';; <idomuwnod_1',
        '<dmwnd  <idomuwnod      Nprop   Edmund;Edmond',
        'Admwnd  <idomuwnod      Nprop   Edmund;Edmond'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Edmund"'
        ],
        [
          '"Edmond"'
        ]
      ],
      'glosshash' => {
        '"Edmund"' => 1,
        '"Edmond"' => 1
      },
      'orig' => 'Iidomuwnod',
      'prefix' => ''
    }
  ],
  '\' m r' => [
    {
      'types' => {
        'mur' => {
          'IV_need-Pref-|' => 1
        },
        '\'mur' => {
          'IV_no-Pref-A' => 2
        }
      },
      'entry' => '\'amar',
      'form' => '\'amar',
      'others' => [
        'mur IV_need-Pref-|',
        '\'mur IV_no-Pref-A'
      ],
      'lines' => [
        ';; >amar-u_1',
        '>mr     >amar   PV      command;order;prescribe',
        'Amr     >amar   PV      command;order;prescribe',
        '>mr     >omur   IV_no-Pref-A    command;order;prescribe',
        'Amr     >omur   IV_no-Pref-A    command;order;prescribe',
        'mr      mur     IV_need-Pref-|  command;order;prescribe'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"command"'
        ],
        [
          '"order"'
        ],
        [
          '"prescribe"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"command"' => 1,
        '"prescribe"' => 1,
        '"order"' => 1
      },
      'orig' => 'Oamar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'umuwr' => {
          'N' => 2
        }
      },
      'entry' => '\'amr',
      'form' => '\'amr',
      'others' => [
        '\'umuwr N'
      ],
      'lines' => [
        ';; >amor_1',
        '>mr     >amor   Ndu     matter;issue',
        'Amr     >amor   Ndu     matter;issue',
        '>mwr    >umuwr  N       matters;issues',
        'Amwr    >umuwr  N       matters;issues'
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
          '"issue"'
        ],
        [
          '"matters"'
        ],
        [
          '"issues"'
        ]
      ],
      'glosshash' => {
        '"matter"' => 1,
        '"issues"' => 1,
        '"matters"' => 1,
        '"issue"' => 1
      },
      'orig' => 'Oamor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awAmir' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'amr',
      'form' => '\'amr',
      'others' => [
        '\'awAmir Ndip'
      ],
      'lines' => [
        ';; >amor_2',
        '>mr     >amor   Ndu     order;command',
        'Amr     >amor   Ndu     order;command',
        '>wAmr   >awAmir Ndip    orders;commands',
        'AwAmr   >awAmir Ndip    orders;commands'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"order"'
        ],
        [
          '"command"'
        ],
        [
          '"orders"'
        ],
        [
          '"commands"'
        ]
      ],
      'glosshash' => {
        '"command"' => 1,
        '"commands"' => 1,
        '"order"' => 1,
        '"orders"' => 1
      },
      'orig' => 'Oamor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'imAr' => {
          'NAt' => 2
        }
      },
      'entry' => '\'imAr',
      'form' => '\'imAraT',
      'others' => [
        '\'imAr NAt'
      ],
      'lines' => [
        ';; <imArap_1',
        '<mAr    <imAr   Napdu   Emirate',
        'AmAr    <imAr   Napdu   Emirate',
        '<mAr    <imAr   NAt     Emirates',
        'AmAr    <imAr   NAt     Emirates'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Emirate"'
        ],
        [
          '"Emirates"'
        ]
      ],
      'glosshash' => {
        '"Emirate"' => 1,
        '"Emirates"' => 1
      },
      'orig' => 'IimArap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'umarA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'amiyr',
      'form' => '\'amiyr',
      'others' => [
        '\'umarA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >amiyr_1',
        '>myr    >amiyr  N/ap    Emir',
        'Amyr    >amiyr  N/ap    Emir',
        '>mrA\'   >umarA\' N0_Nh   Emirs',
        'AmrA\'   >umarA\' N0_Nh   Emirs',
        '>mrA&   >umarA& Nh      Emirs',
        'AmrA&   >umarA& Nh      Emirs',
        '>mrA}   >umarA} Nhy     Emirs',
        'AmrA}   >umarA} Nhy     Emirs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Emir"'
        ],
        [
          '"Emirs"'
        ]
      ],
      'glosshash' => {
        '"Emirs"' => 1,
        '"Emir"' => 1
      },
      'orig' => 'Oamiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'umarA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'amiyr',
      'form' => '\'amiyr',
      'others' => [
        '\'umarA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >amiyr_2',
        '>myr    >amiyr  N/ap    prince',
        'Amyr    >amiyr  N/ap    prince',
        '>mrA\'   >umarA\' N0_Nh   princes',
        'AmrA\'   >umarA\' N0_Nh   princes',
        '>mrA&   >umarA& Nh      princes',
        'AmrA&   >umarA& Nh      princes',
        '>mrA}   >umarA} Nhy     princes',
        'AmrA}   >umarA} Nhy     princes'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"prince"'
        ],
        [
          '"princes"'
        ]
      ],
      'glosshash' => {
        '"princes"' => 1,
        '"prince"' => 1
      },
      'orig' => 'Oamiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'amiyr',
      'form' => '\'amiyriyy',
      'lines' => [
        ';; >amiyriy~_1',
        '>myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]',
        '>myry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]',
        'Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/NOUN]]',
        'Amyry   >amiyriy~       Nall    Emirate;governmental     [[>amiyriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Emirate"'
        ],
        [
          '"governmental [ [ >amiyriy ~ / NOUN ] ]"'
        ],
        [
          '"governmental [ [ >amiyriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Emirate"' => 1,
        '"governmental [ [ >amiyriy ~ / ADJ ] ]"' => 1,
        '"governmental [ [ >amiyriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oamiyriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma\'Amiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma\'muwr',
      'form' => 'ma\'muwr',
      'others' => [
        'ma\'Amiyr Ndip'
      ],
      'lines' => [
        ';; ma>omuwr_1',
        'm>mwr   ma>omuwr        Nall    officer;subordinate',
        'm|myr   ma|miyr Ndip    officers;subordinates'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"officer"'
        ],
        [
          '"subordinate"'
        ],
        [
          '"officers"'
        ],
        [
          '"subordinates"'
        ]
      ],
      'glosshash' => {
        '"officers"' => 1,
        '"subordinate"' => 1,
        '"officer"' => 1,
        '"subordinates"' => 1
      },
      'orig' => 'maOomuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'Amar',
      'form' => 'mu\'AmaraT',
      'lines' => [
        ';; mu&Amarap_1',
        'm&Amr   mu&Amar NapAt   plot;conspiracy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"plot"'
        ],
        [
          '"conspiracy"'
        ]
      ],
      'glosshash' => {
        '"conspiracy"' => 1,
        '"plot"' => 1
      },
      'orig' => 'muWAmarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'Amur',
      'form' => 'ta\'Amur',
      'lines' => [
        ';; ta|mur_1',
        't|mr    ta|mur  NduAt   conspiracy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"conspiracy"'
        ]
      ],
      'glosshash' => {
        '"conspiracy"' => 1
      },
      'orig' => 'ta|mur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta\'Amir',
      'form' => 'muta\'Amir',
      'lines' => [
        ';; muta|mir_1',
        'mt|mr   muta|mir        Nall    conspirator;co-conspirator'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"conspirator"'
        ],
        [
          '"co-conspirator"'
        ]
      ],
      'glosshash' => {
        '"co-conspirator"' => 1,
        '"conspirator"' => 1
      },
      'orig' => 'muta|mir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu\'tamar',
      'form' => 'mu\'tamar',
      'lines' => [
        ';; mu&otamar_1',
        'm&tmr   mu&otamar       NduAt   conference;convention'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"conference"'
        ],
        [
          '"convention"'
        ]
      ],
      'glosshash' => {
        '"conference"' => 1,
        '"convention"' => 1
      },
      'orig' => 'muWotamar',
      'prefix' => ''
    }
  ],
  '\'iyfAniysiyfiyt^s' => [
    {
      'types' => {},
      'entry' => '\'iyfAniysiyfiyt^s',
      'form' => '\'iyfAniysiyfiyt^s',
      'lines' => [
        ';; <iyfAniysiyfiyt$_1',
        '<yfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic',
        'AyfAnysyfyt$    <iyfAniysiyfiyt$        Nprop   Ivanisevic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ivanisevic"'
        ]
      ],
      'glosshash' => {
        '"Ivanisevic"' => 1
      },
      'orig' => 'IiyfAniysiyfiyt$',
      'prefix' => ''
    }
  ],
  '\' y h d' => [
    {
      'types' => {},
      'entry' => '\'iyhuwd',
      'form' => '\'iyhuwd',
      'lines' => [
        ';; <iyhuwd_1',
        'Ayhwd   <iyhuwd Nprop   Ehud',
        '<yhwd   <iyhuwd Nprop   Ehud',
        '>yhwd   <iyhuwd Nprop   Ehud'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Ehud"'
        ]
      ],
      'glosshash' => {
        '"Ehud"' => 1
      },
      'orig' => 'Iiyhuwd',
      'prefix' => ''
    }
  ],
  '\'uwlimbiyAd' => [
    {
      'types' => {
        '\'uwliymbiyAd' => {
          'N' => 2
        }
      },
      'entry' => '\'uwlimbiyAd',
      'form' => '\'uwlimbiyAd',
      'others' => [
        '\'uwliymbiyAd N'
      ],
      'lines' => [
        ';; >uwlimobiyAd_1',
        '>wlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics',
        'AwlmbyAd        >uwlimobiyAd    N       Olympiad;Olympics',
        '>wlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics',
        'AwlymbyAd       >uwliymobiyAd   N       Olympiad;Olympics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Olympiad"'
        ],
        [
          '"Olympics"'
        ]
      ],
      'glosshash' => {
        '"Olympics"' => 1,
        '"Olympiad"' => 1
      },
      'orig' => 'OuwlimobiyAd',
      'prefix' => ''
    }
  ],
  '\'aduwlfuw' => [
    {
      'types' => {},
      'entry' => '\'aduwlfuw',
      'form' => '\'aduwlfuw',
      'lines' => [
        ';; >aduwlofuw_1',
        '>dwlfw  >aduwlofuw      Nprop   Adolfo',
        'Adwlfw  >aduwlofuw      Nprop   Adolfo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Adolfo"'
        ]
      ],
      'glosshash' => {
        '"Adolfo"' => 1
      },
      'orig' => 'Oaduwlofuw',
      'prefix' => ''
    }
  ],
  '\' f q' => [
    {
      'types' => {
        '\'AfAq' => {
          'N' => 2
        }
      },
      'entry' => '\'ufuq',
      'form' => '\'ufuq',
      'others' => [
        '\'AfAq N'
      ],
      'lines' => [
        ';; >ufuq_1',
        '>fq     >ufuq   Ndu     horizon',
        'Afq     >ufuq   Ndu     horizon',
        '|fAq    |fAq    N       horizons;provinces',
        'AfAq    |fAq    N       horizons;provinces'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"horizon"'
        ],
        [
          '"horizons"'
        ],
        [
          '"provinces"'
        ]
      ],
      'glosshash' => {
        '"horizon"' => 1,
        '"provinces"' => 1,
        '"horizons"' => 1
      },
      'orig' => 'Oufuq',
      'prefix' => ''
    }
  ],
  '\'amiylkAr' => [
    {
      'types' => {},
      'entry' => '\'amiylkAr',
      'form' => '\'amiylkAr',
      'lines' => [
        ';; >amiylokAr_1',
        'AmylkAr >amiylokAr      Nprop   Amilcar',
        '>mylkAr >amiylokAr      Nprop   Amilcar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Amilcar"'
        ]
      ],
      'glosshash' => {
        '"Amilcar"' => 1
      },
      'orig' => 'OamiylokAr',
      'prefix' => ''
    }
  ],
  '\' s y .t' => [
    {
      'types' => {},
      'entry' => '\'asyuw.t',
      'form' => '\'asyuw.t',
      'lines' => [
        ';; >asoyuwT_1',
        '>sywT   >asoyuwT        Nprop   Asyut',
        'AsywT   >asoyuwT        Nprop   Asyut'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Asyut"'
        ]
      ],
      'glosshash' => {
        '"Asyut"' => 1
      },
      'orig' => 'OasoyuwT',
      'prefix' => ''
    }
  ],
  '\'uwklAhuwmA' => [
    {
      'types' => {},
      'entry' => '\'uwklAhuwmA',
      'form' => '\'uwklAhuwmA',
      'lines' => [
        ';; >uwkolAhuwmA_1',
        '>wklAhwmA       >uwkolAhuwmA    N0      Oklahoma',
        'AwklAhwmA       >uwkolAhuwmA    N0      Oklahoma'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Oklahoma"'
        ]
      ],
      'glosshash' => {
        '"Oklahoma"' => 1
      },
      'orig' => 'OuwkolAhuwmA',
      'prefix' => ''
    }
  ],
  '\'ismA`iyl' => [
    {
      'types' => {},
      'entry' => '\'ismA`iyl',
      'form' => '\'ismA`iyl',
      'lines' => [
        ';; <isomAEiyl_1',
        '<smAEyl <isomAEiyl      Ndip    Ishmael;Ismail',
        'AsmAEyl <isomAEiyl      Ndip    Ishmael;Ismail'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ishmael"'
        ],
        [
          '"Ismail"'
        ]
      ],
      'glosshash' => {
        '"Ismail"' => 1,
        '"Ishmael"' => 1
      },
      'orig' => 'IisomAEiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ismA`iyl',
      'form' => '\'ismA`iyliyy',
      'lines' => [
        ';; <isomAEiyliy~_1',
        '<smAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]',
        'AsmAEyly        <isomAEiyliy~   Nall    from/of Ismailia     [[<isomAEiyliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"from / of Ismailia [ ["'
        ]
      ],
      'glosshash' => {
        '"from / of Ismailia [ ["' => 1
      },
      'orig' => 'IisomAEiyliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ismA`iyl',
      'form' => '\'ismA`iyliyy',
      'lines' => [
        ';; <isomAEiyliy~_2',
        '<smAEyly        <isomAEiyliy~   N0      Ismaili',
        'AsmAEyly        <isomAEiyliy~   N0      Ismaili'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Ismaili"'
        ]
      ],
      'glosshash' => {
        '"Ismaili"' => 1
      },
      'orig' => 'IisomAEiyliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ismA`iyl',
      'form' => '\'ismA`iyliyyaT',
      'lines' => [
        ';; <isomAEiyliy~ap_1',
        '<smAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]',
        'AsmAEyly        <isomAEiyliy~   Nap     Ismailia     [[<isomAEiyliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"Ismailia [ ["'
        ]
      ],
      'glosshash' => {
        '"Ismailia [ ["' => 1
      },
      'orig' => 'IisomAEiyliy~ap',
      'prefix' => ''
    }
  ],
  '\'uwtAwA' => [
    {
      'types' => {},
      'entry' => '\'uwtAwA',
      'form' => '\'uwtAwA',
      'lines' => [
        ';; >uwtAwA_1',
        '>wtAwA  >uwtAwA Nprop   Ottawa',
        'AwtAwA  >uwtAwA Nprop   Ottawa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Ottawa"'
        ]
      ],
      'glosshash' => {
        '"Ottawa"' => 1
      },
      'orig' => 'OuwtAwA',
      'prefix' => ''
    }
  ],
  'AtAl' => [
    {
      'types' => {},
      'entry' => 'AtAl',
      'form' => 'AtAl',
      'lines' => [
        ';; AtAl_1',
        'AtAl    AtAl    Nprop   Atal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Atal"'
        ]
      ],
      'glosshash' => {
        '"Atal"' => 1
      },
      'orig' => 'AtAl',
      'prefix' => ''
    }
  ],
  '\' w l' => [
    {
      'types' => {
        '\'uwl' => {
          'IV_V' => 1
        },
        '\'ul' => {
          'PV_C' => 2,
          'IV_C' => 1
        }
      },
      'entry' => '\'Al',
      'form' => '\'Al',
      'others' => [
        '\'uwl IV_V',
        '\'ul PV_C IV_C'
      ],
      'lines' => [
        ';; |l-u_1',
        '|l      |l      PV_V    arrive;lead;return',
        'Al      |l      PV_V    arrive;lead;return',
        '>l      >ul     PV_C    arrive;lead;return',
        'Al      >ul     PV_C    arrive;lead;return',
        '&wl     &uwl    IV_V    arrive;lead;return',
        '&l      &ul     IV_C    arrive;lead;return'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"arrive"'
        ],
        [
          '"lead"'
        ],
        [
          '"return"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"arrive"' => 1,
        '"return"' => 1,
        '"lead"' => 1
      },
      'orig' => '|l-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'awwal',
      'form' => '\'awwal',
      'others' => [
        '\'awwil IV_yu'
      ],
      'lines' => [
        ';; >aw~al_1',
        '>wl     >aw~al  PV      explain;interpret',
        'Awl     >aw~al  PV      explain;interpret',
        '&wl     &aw~il  IV_yu   explain;interpret',
        '&wl     &aw~al  IV_Pass_yu      be explained;be interpreted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"explain"'
        ],
        [
          '"interpret"'
        ],
        [
          '"be explained"'
        ],
        [
          '"be interpreted"'
        ]
      ],
      'glosshash' => {
        '"be explained"' => 1,
        '"explain"' => 1,
        '"interpret"' => 1,
        '"be interpreted"' => 1
      },
      'orig' => 'Oaw~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta\'wiyl',
      'form' => 'ta\'wiyl',
      'lines' => [
        ';; ta>owiyl_1',
        't>wyl   ta>owiyl        NduAt   explanation;interpretation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"explanation"'
        ],
        [
          '"interpretation"'
        ]
      ],
      'glosshash' => {
        '"explanation"' => 1,
        '"interpretation"' => 1
      },
      'orig' => 'taOowiyl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awwaliyy' => {
          'N-ap' => 2
        }
      },
      'entry' => '\'awwal',
      'form' => '\'awwal',
      'others' => [
        '\'awwaliyy N-ap'
      ],
      'lines' => [
        ';; >aw~al_2',
        '>wl     >aw~al  Nall    first     [[>aw~al/ADJ]]',
        'Awl     >aw~al  Nall    first     [[>aw~al/ADJ]]',
        '>wly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]',
        'Awly    >aw~aliy~       N-ap    first;foremost     [[>aw~aliy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"first [ [ >aw ~ al / ADJ ] ]"'
        ],
        [
          '"first"'
        ],
        [
          '"foremost [ [ >aw ~ aliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"foremost [ [ >aw ~ aliy ~ / ADJ ] ]"' => 1,
        '"first"' => 1,
        '"first [ [ >aw ~ al / ADJ ] ]"' => 1
      },
      'orig' => 'Oaw~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awwal',
      'form' => '\'awwaliyyaT',
      'lines' => [
        ';; >aw~aliy~ap_1',
        '>wly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]',
        'Awly    >aw~aliy~       Nap     priority;precedence;primacy     [[>aw~aliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"priority"'
        ],
        [
          '"precedence"'
        ],
        [
          '"primacy [ [ >aw ~ aliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"precedence"' => 1,
        '"priority"' => 1,
        '"primacy [ [ >aw ~ aliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oaw~aliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Al',
      'form' => '\'Al',
      'lines' => [
        ';; |l_2',
        '|l      |l      N       family;clan',
        'Al      |l      N       family;clan'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"family"'
        ],
        [
          '"clan"'
        ]
      ],
      'glosshash' => {
        '"clan"' => 1,
        '"family"' => 1
      },
      'orig' => '|l',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Al',
      'form' => '\'AlaT',
      'lines' => [
        ';; |lap_1',
        '|l      |l      NapAt   instrument;apparatus;appliance;machine',
        'Al      |l      NapAt   instrument;apparatus;appliance;machine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"instrument"'
        ],
        [
          '"apparatus"'
        ],
        [
          '"appliance"'
        ],
        [
          '"machine"'
        ]
      ],
      'glosshash' => {
        '"apparatus"' => 1,
        '"machine"' => 1,
        '"appliance"' => 1,
        '"instrument"' => 1
      },
      'orig' => '|lap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Al',
      'form' => '\'Aliyy',
      'lines' => [
        ';; |liy~_1',
        '|ly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]',
        'Aly     |liy~   Nall    mechanical;automatic     [[|liy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"mechanical"'
        ],
        [
          '"automatic [ [ | liy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"automatic [ [ | liy ~ / ADJ ] ]"' => 1,
        '"mechanical"' => 1
      },
      'orig' => '|liy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'Al',
      'form' => '\'AliyyaT',
      'lines' => [
        ';; |liy~ap_1',
        '|ly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]',
        'Aly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"automation"'
        ],
        [
          '"mechanism [ [ | liy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"mechanism [ [ | liy ~ / NOUN ] ]"' => 1,
        '"automation"' => 1
      },
      'orig' => '|liy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'awlY',
      'form' => '\'awlawiyyaT',
      'lines' => [
        ';; >awolawiy~ap_1',
        '>wlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]',
        'Awlwy   >awolawiy~      Napdu   priority;precedence     [[>awolawiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"priority"'
        ],
        [
          '"precedence [ [ >awolawiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"precedence [ [ >awolawiy ~ / NOUN ] ]"' => 1,
        '"priority"' => 1
      },
      'orig' => 'Oawolawiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'awlawiyy' => {
          'NAt' => 2
        }
      },
      'entry' => '\'awlY',
      'form' => '\'awlawiyyAt',
      'others' => [
        '\'awlawiyy NAt'
      ],
      'lines' => [
        ';; >awolawiy~At_1',
        '>wlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]',
        'Awlwy   >awolawiy~      NAt     priorities     [[>awolawiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        [
          '"priorities [ [ >awolawiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"priorities [ [ >awolawiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Oawolawiy~At',
      'prefix' => ''
    }
  ],
  '\'atAnAs' => [
    {
      'types' => {},
      'entry' => '\'atAnAs',
      'form' => '\'atAnAs',
      'lines' => [
        ';; >atAnAs_1',
        '>tAnAs  >atAnAs Nprop   Atanas',
        'AtAnAs  >atAnAs Nprop   Atanas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Atanas"'
        ]
      ],
      'glosshash' => {
        '"Atanas"' => 1
      },
      'orig' => 'OatAnAs',
      'prefix' => ''
    }
  ],
  '\'indibandant' => [
    {
      'types' => {
        '\'indiybandant' => {
          'N0' => 3
        }
      },
      'entry' => '\'indibandant',
      'form' => '\'indibandant',
      'others' => [
        '\'indiybandant N0'
      ],
      'lines' => [
        ';; <inodibanodant_1',
        '<ndbndnt        <inodibanodant  N0      Independent',
        'Andbndnt        <inodibanodant  N0      Independent',
        '>ndbndnt        <inodibanodant  N0      Independent',
        '<ndybndnt       <inodiybanodant N0      Independent',
        'Andybndnt       <inodiybanodant N0      Independent',
        '>ndybndnt       <inodiybanodant N0      Independent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Independent"'
        ]
      ],
      'glosshash' => {
        '"Independent"' => 1
      },
      'orig' => 'Iinodibanodant',
      'prefix' => ''
    }
  ],
  '\' f .g' => [
    {
      'types' => $lexicon->{'\' f .g n'}[0]{'types'},
      'entry' => '\'af.gAn',
      'form' => '\'af.gAn',
      'lines' => $lexicon->{'\' f .g n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => $lexicon->{'\' f .g n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' f .g n'}[0]{'glosshash'},
      'orig' => 'OafogAn',
      'prefix' => ''
    }
  ],
  '\' w y' => [
    {
      'types' => $lexicon->{'\' w w'}[0]{'types'},
      'entry' => '\'awwY',
      'form' => '\'awwY',
      'others' => $lexicon->{'\' w w'}[0]{'others'},
      'lines' => $lexicon->{'\' w w'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => $lexicon->{'\' w w'}[0]{'glosses'},
      'glosshash' => $lexicon->{'\' w w'}[0]{'glosshash'},
      'orig' => 'Oaw~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'wiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'Away' => {
          'PV_Atn' => 2
        },
        '\'way' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'Aw' => {
          'PV_ttAw' => 2
        },
        '\'wY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'w' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'AwA' => {
          'PV_h' => 2
        }
      },
      'entry' => '\'AwY',
      'form' => '\'AwY',
      'others' => [
        '\'wiy IV_0hAnn_yu',
        '\'Away PV_Atn',
        '\'way IV_Ann_Pass_yu',
        '\'Aw PV_ttAw',
        '\'wY IV_0_Pass_yu',
        '\'w IV_0hwnyn_yu',
        '\'AwA PV_h'
      ],
      'lines' => [
        ';; |waY_1',
        '|wY     |waY    PV_0    seek shelter;provide asylum',
        'AwY     |waY    PV_0    seek shelter;provide asylum',
        '|wA     |wA     PV_h    seek shelter;provide asylum',
        'AwA     |wA     PV_h    seek shelter;provide asylum',
        '|wy     |way    PV_Atn  seek shelter;provide asylum',
        'Awy     |way    PV_Atn  seek shelter;provide asylum',
        '|w      |w      PV_ttAw seek shelter;provide asylum',
        'Aw      |w      PV_ttAw seek shelter;provide asylum',
        '&wy     &owiy   IV_0hAnn_yu     seek shelter;provide asylum',
        '&w      &ow     IV_0hwnyn_yu    seek shelter;provide asylum',
        '&wY     &owaY   IV_0_Pass_yu    be sought as shelter;be provided as asylum',
        '&wy     &oway   IV_Ann_Pass_yu  be sought as shelter;be provided as asylum'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"seek shelter"'
        ],
        [
          '"provide asylum"'
        ],
        [
          '"be sought as shelter"'
        ],
        [
          '"be provided as asylum"'
        ]
      ],
      'glosshash' => {
        '"be provided as asylum"' => 1,
        '"seek shelter"' => 1,
        '"be sought as shelter"' => 1,
        '"provide asylum"' => 1
      },
      'orig' => '|waY',
      'prefix' => ''
    },
    {
      'types' => {
        'ma\'Aw' => {
          'NK' => 1
        },
        'ma\'Awiy' => {
          'N0_Nh' => 1
        },
        'ma\'way' => {
          'NAn_Nayn' => 1
        },
        'ma\'wA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma\'wY',
      'form' => 'ma\'wY',
      'others' => [
        'ma\'Aw NK',
        'ma\'Awiy N0_Nh',
        'ma\'way NAn_Nayn',
        'ma\'wA Nhy'
      ],
      'lines' => [
        ';; ma>owaY_1',
        'm>wY    ma>owaY N0      refuge;shelter',
        'm>wA    ma>owA  Nhy     refuge;shelter',
        'm>wy    ma>oway NAn_Nayn        refuge;shelter',
        'm|wy    ma|wiy  N0_Nh   shelters',
        'm|w     ma|w    NK      shelters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"refuge"'
        ],
        [
          '"shelter"'
        ],
        [
          '"shelters"'
        ]
      ],
      'glosshash' => {
        '"shelters"' => 1,
        '"shelter"' => 1,
        '"refuge"' => 1
      },
      'orig' => 'maOowaY',
      'prefix' => ''
    }
  ],
  '\'uwlimb' => [
    {
      'types' => {
        '\'uwliymbiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'uwlimb',
      'form' => '\'uwlimbiyy',
      'others' => [
        '\'uwliymbiyy Nall'
      ],
      'lines' => [
        ';; >uwlimobiy~_1',
        '>wlmby  >uwlimobiy~     Nall    Olympic     [[>uwlimobiy~/ADJ]]',
        'Awlmby  >uwlimobiy~     Nall    Olympic     [[>uwlimobiy~/ADJ]]',
        '>wlymby >uwliymobiy~    Nall    Olympic     [[>uwliymobiy~/ADJ]]',
        'Awlymby >uwliymobiy~    Nall    Olympic     [[>uwliymobiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Olympic [ [ >uwlimobiy ~ / ADJ ] ]"'
        ],
        [
          '"Olympic [ [ >uwliymobiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Olympic [ [ >uwliymobiy ~ / ADJ ] ]"' => 1,
        '"Olympic [ [ >uwlimobiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Ouwlimobiy~',
      'prefix' => ''
    }
  ],
  '\'andirsuwn' => [
    {
      'types' => {},
      'entry' => '\'andirsuwn',
      'form' => '\'andirsuwn',
      'lines' => [
        ';; >anodirosuwn_1',
        '>ndrswn >anodirosuwn    Nprop   Anderson',
        'Andrswn >anodirosuwn    Nprop   Anderson'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Anderson"'
        ]
      ],
      'glosshash' => {
        '"Anderson"' => 1
      },
      'orig' => 'Oanodirosuwn',
      'prefix' => ''
    }
  ],
  '\' y m n' => [
    {
      'types' => $lexicon->{'\' m n'}[15]{'types'},
      'entry' => '\'iymAn',
      'form' => '\'iymAn',
      'lines' => $lexicon->{'\' m n'}[15]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'\' m n'}[15]{'glosses'},
      'glosshash' => $lexicon->{'\' m n'}[15]{'glosshash'},
      'orig' => 'IiymAn',
      'prefix' => ''
    }
  ],
  '\'abiyd^gAn' => [
    {
      'types' => {},
      'entry' => '\'abiyd^gAn',
      'form' => '\'abiyd^gAn',
      'lines' => [
        ';; >abiydojAn_1',
        '>bydjAn >abiydojAn      N0      Abidjan',
        'AbydjAn >abiydojAn      N0      Abidjan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Abidjan"'
        ]
      ],
      'glosshash' => {
        '"Abidjan"' => 1
      },
      'orig' => 'OabiydojAn',
      'prefix' => ''
    }
  ],
  '\'illA' => [
    {
      'types' => {},
      'entry' => '\'illA',
      'form' => '\'illA',
      'lines' => [
        ';; <il~A_1',
        '<lA     <il~A   FW-Wa   however;except      [[<il~A/PART]]',
        'AlA     <il~A   FW-Wa   however;except      [[<il~A/PART]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"however"'
        ],
        [
          '"except [ ["'
        ]
      ],
      'glosshash' => {
        '"except [ ["' => 1,
        '"however"' => 1
      },
      'orig' => 'Iil~A',
      'prefix' => ''
    }
  ],
  '\'istuwniyA' => [
    {
      'types' => {},
      'entry' => '\'istuwniyA',
      'form' => '\'istuwniyA',
      'lines' => [
        ';; <isotuwniyA_1',
        '<stwnyA <isotuwniyA     Nprop   Estonia',
        'AstwnyA <isotuwniyA     Nprop   Estonia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Estonia"'
        ]
      ],
      'glosshash' => {
        '"Estonia"' => 1
      },
      'orig' => 'IisotuwniyA',
      'prefix' => ''
    }
  ],
  '\' y l' => [
    {
      'types' => {},
      'entry' => '\'iyl',
      'form' => '\'iyl',
      'lines' => [
        ';; <iyl_1',
        '<yl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]',
        'Ayl     <iyl    FW      El (in "Beit El")    [[<iyl/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"El ( in `` Beit El \'\' ) [ ["'
        ]
      ],
      'glosshash' => {
        '"El ( in `` Beit El \'\' ) [ ["' => 1
      },
      'orig' => 'Iiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iyl',
      'form' => '\'iyl',
      'lines' => [
        ';; <iyl_2',
        '<yl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]',
        'Ayl     <iyl    FW      Il (in "Kim Jong-il" and "Kim Il-sung")    [[<iyl/NOUN_PROP]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Il ( in `` Kim Jong-il \'\' and `` Kim Il-sung \'\' ) [ ["'
        ]
      ],
      'glosshash' => {
        '"Il ( in `` Kim Jong-il \'\' and `` Kim Il-sung \'\' ) [ ["' => 1
      },
      'orig' => 'Iiyl',
      'prefix' => ''
    }
  ],
  '\'immA' => [
    {
      'types' => {},
      'entry' => '\'immA',
      'form' => '\'immA',
      'lines' => [
        ';; <im~A_1',
        '<mA     <im~A   FW-Wa   either     [[<im~A/CONJ]]',
        'AmA     <im~A   FW-Wa   either     [[<im~A/CONJ]]',
        '>mA     <im~A   FW-Wa   either     [[<im~A/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"either [ ["'
        ]
      ],
      'glosshash' => {
        '"either [ ["' => 1
      },
      'orig' => 'Iim~A',
      'prefix' => ''
    }
  ],
  '\' n r n' => [
    {
      'types' => {},
      'entry' => '\'inruwn',
      'form' => '\'inruwn',
      'lines' => [
        ';; <inoruwn_1',
        '<nrwn   <inoruwn        N0      Enron',
        'Anrwn   <inoruwn        N0      Enron',
        '>nrwn   <inoruwn        N0      Enron'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Enron"'
        ]
      ],
      'glosshash' => {
        '"Enron"' => 1
      },
      'orig' => 'Iinoruwn',
      'prefix' => ''
    }
  ]
};
