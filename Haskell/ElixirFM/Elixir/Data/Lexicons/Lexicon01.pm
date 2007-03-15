
package Elixir::Data::Lexicons::Lexicon01;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  '\' w (' => [
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
    }
  ],
  '\' w h' => [
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
  '\'A_tAr' => [
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
      'morphs' => 'Identity',
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
  '\' t y' => [
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
    }
  ],
  '\' _h r' => [
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
    }
  ],
  '\' n s' => [
    {
      'types' => {
        '\'Anis' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'Anis',
      'form' => '\'AnisaT',
      'others' => [
        '\'Anis NapAt'
      ],
      'lines' => [
        ';; |nisap_1',
        '|ns     |nis    NapAt   lady;Miss',
        'Ans     |nis    NapAt   lady;Miss'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
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
  '\' m n' => [
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
    }
  ],
  '\'AbAd' => [
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
      'morphs' => 'Identity',
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
  '\' _d ' => [
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
    }
  ],
  '\' w f' => [
    {
      'types' => {
        '\'Af' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'Af',
      'form' => '\'AfaT',
      'others' => [
        '\'Af NapAt'
      ],
      'lines' => [
        ';; |fap_1',
        '|f      |f      NapAt   vice;plague',
        'Af      |f      NapAt   vice;plague'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
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
    }
  ],
  '\' ^g l' => [
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
  '\' n f' => [
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
  '\'A_dAr' => [
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
      'morphs' => 'Identity',
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
  '\' _h _d' => [
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
    }
  ],
  '\' y y' => [
    {
      'types' => {
        '\'Ay' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'Ay',
      'form' => '\'AyaT',
      'others' => [
        '\'Ay NapAt'
      ],
      'lines' => [
        ';; |yap_1',
        '|y      |y      NapAt   Quranic verse;miracle;sign;wonder',
        'Ay      |y      NapAt   Quranic verse;miracle;sign;wonder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
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
  '\' m r' => [
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
      'morphs' => 'FAL',
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
  '\'AlAn' => [
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
      'morphs' => 'Identity',
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
  '\' _d n' => [
    {
      'types' => {
        'ma\'A_din' => {
          'Ndip' => 1
        },
        'ma\'_dan' => {
          'Napdu' => 1
        },
        'mi\'_dan' => {
          'Napdu' => 1
        }
      },
      'entry' => 'mi\'_dan',
      'form' => 'mi\'_danaT',
      'others' => [
        'ma\'A_din Ndip',
        'ma\'_dan Napdu',
        'mi\'_dan Napdu'
      ],
      'lines' => [
        ';; mi}o*anap_1',
        'm}*n    mi}o*an Napdu   minaret',
        'm>*n    ma>o*an Napdu   minaret',
        'm|*n    ma|*in  Ndip    minarets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
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
    }
  ],
  '\' .s r' => [
    {
      'types' => {
        '\'A.sir' => {
          'Nap' => 2
        },
        '\'awA.sir' => {
          'Ndip' => 2
        }
      },
      'entry' => '\'A.sir',
      'form' => '\'A.siraT',
      'others' => [
        '\'A.sir Nap',
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
      'morphs' => 'FACiL',
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
    }
  ],
  '\'AbA\'' => [
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
      'morphs' => 'Identity',
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
  '\' k l' => [
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
  '\' _t m' => [
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
  '\' s f' => [
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
      'morphs' => 'FAL',
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
      'types' => {
        '\'Al' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'Al',
      'form' => '\'AlaT',
      'others' => [
        '\'Al NapAt'
      ],
      'lines' => [
        ';; |lap_1',
        '|l      |l      NapAt   instrument;apparatus;appliance;machine',
        'Al      |l      NapAt   instrument;apparatus;appliance;machine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
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
      'morphs' => 'FAL',
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
      'types' => {
        '\'Aliyy' => {
          'Nap' => 2
        }
      },
      'entry' => '\'Al',
      'form' => '\'AliyyaT',
      'others' => [
        '\'Aliyy Nap'
      ],
      'lines' => [
        ';; |liy~ap_1',
        '|ly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]',
        'Aly     |liy~   Nap     automation;mechanism     [[|liy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
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
      'morphs' => 'Identity',
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
  '\' l y' => [
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
  '\' l m' => [
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
    }
  ]
};
