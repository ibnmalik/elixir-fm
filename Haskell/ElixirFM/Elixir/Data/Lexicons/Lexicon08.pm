
package Elixir::Data::Lexicons::Lexicon08;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  'dAltuwn' => [
    {
      'types' => {},
      'entry' => 'dAltuwn',
      'form' => 'dAltuwn',
      'lines' => [
        ';; dAlotuwn_1',
        'dAltwn  dAlotuwn        N0      Dalton'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dalton"'
        ]
      ],
      'glosshash' => {
        '"Dalton"' => 1
      },
      'orig' => 'dAlotuwn',
      'prefix' => ''
    }
  ],
  'dusilduwrf' => [
    {
      'types' => {
        'duwsilduwrf' => {
          'N0' => 1
        }
      },
      'entry' => 'dusilduwrf',
      'form' => 'dusilduwrf',
      'others' => [
        'duwsilduwrf N0'
      ],
      'lines' => [
        ';; dusiloduwrf_1',
        'dsldwrf dusiloduwrf     N0      Dusseldorf',
        'dwsldwrf        duwsiloduwrf    N0      Dusseldorf'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dusseldorf"'
        ]
      ],
      'glosshash' => {
        '"Dusseldorf"' => 1
      },
      'orig' => 'dusiloduwrf',
      'prefix' => ''
    }
  ],
  'd h ^s' => [
    {
      'types' => {
        'dha^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'dahi^s',
      'form' => 'dahi^s',
      'others' => [
        'dha^s IV_intr'
      ],
      'lines' => [
        ';; dahi$-a_1',
        'dh$     dahi$   PV_intr be astonished;be surprised',
        'dh$     doha$   IV_intr be astonished;be surprised'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be astonished"'
        ],
        [
          '"be surprised"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be surprised"' => 1,
        '"be astonished"' => 1
      },
      'orig' => 'dahi$-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dahhi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dahha^s',
      'form' => 'dahha^s',
      'others' => [
        'dahhi^s IV_yu'
      ],
      'lines' => [
        ';; dah~a$_1',
        'dh$     dah~a$  PV      amaze;surprise',
        'dh$     dah~i$  IV_yu   amaze;surprise'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"amaze"'
        ],
        [
          '"surprise"'
        ]
      ],
      'glosshash' => {
        '"surprise"' => 1,
        '"amaze"' => 1
      },
      'orig' => 'dah~a$',
      'prefix' => ''
    },
    {
      'types' => {
        'dha^s' => {
          'IV_Pass_yu' => 1
        },
        'dhi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'adha^s',
      'form' => '\'adha^s',
      'others' => [
        'dha^s IV_Pass_yu',
        'dhi^s IV_yu'
      ],
      'lines' => [
        ';; >adoha$_1',
        '>dh$    >adoha$ PV      amaze;surprise',
        'Adh$    >adoha$ PV      amaze;surprise',
        'dh$     dohi$   IV_yu   amaze;surprise',
        'dh$     doha$   IV_Pass_yu      be amazed;be surprised'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"amaze"'
        ],
        [
          '"surprise"'
        ],
        [
          '"be amazed"'
        ],
        [
          '"be surprised"'
        ]
      ],
      'glosshash' => {
        '"be surprised"' => 1,
        '"surprise"' => 1,
        '"be amazed"' => 1,
        '"amaze"' => 1
      },
      'orig' => 'Oadoha$',
      'prefix' => ''
    },
    {
      'types' => {
        'ndahi^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'indaha^s',
      'form' => 'indaha^s',
      'others' => [
        'ndahi^s IV_intr'
      ],
      'lines' => [
        ';; {inodaha$_1',
        '<ndh$   {inodaha$       PV_intr be astonished;be surprised',
        'Andh$   {inodaha$       PV_intr be astonished;be surprised',
        'ndh$    nodahi$ IV_intr be astonished;be surprised'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be astonished"'
        ],
        [
          '"be surprised"'
        ]
      ],
      'glosshash' => {
        '"be surprised"' => 1,
        '"be astonished"' => 1
      },
      'orig' => '{inodaha$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daha^s',
      'form' => 'daha^s',
      'lines' => [
        ';; daha$_1',
        'dh$     daha$   N       surprise;alarm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"surprise"'
        ],
        [
          '"alarm"'
        ]
      ],
      'glosshash' => {
        '"surprise"' => 1,
        '"alarm"' => 1
      },
      'orig' => 'daha$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahi^s',
      'form' => 'dahi^s',
      'lines' => [
        ';; dahi$_1',
        'dh$     dahi$   N/ap    surprised;alarmed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"surprised"'
        ],
        [
          '"alarmed"'
        ]
      ],
      'glosshash' => {
        '"alarmed"' => 1,
        '"surprised"' => 1
      },
      'orig' => 'dahi$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dah^s',
      'form' => 'dah^saT',
      'lines' => [
        ';; daho$ap_1',
        'dh$     daho$   Nap     surprise;alarm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"surprise"'
        ],
        [
          '"alarm"'
        ]
      ],
      'glosshash' => {
        '"surprise"' => 1,
        '"alarm"' => 1
      },
      'orig' => 'daho$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duhay^s',
      'form' => 'duhay^saT',
      'lines' => [
        ';; duhayo$ap_1',
        'dhy$p   duhayo$ap       N0      Dheisha',
        'dhy$h   duhayo$ap       N0      Dheisha'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Dheisha"'
        ]
      ],
      'glosshash' => {
        '"Dheisha"' => 1
      },
      'orig' => 'duhayo$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'indihA^s',
      'form' => 'indihA^s',
      'lines' => [
        ';; {inodihA$_1',
        '<ndhA$  {inodihA$       NduAt   surprise;alarm',
        'AndhA$  {inodihA$       NduAt   surprise;alarm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"surprise"'
        ],
        [
          '"alarm"'
        ]
      ],
      'glosshash' => {
        '"surprise"' => 1,
        '"alarm"' => 1
      },
      'orig' => '{inodihA$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudhi^s',
      'form' => 'mudhi^s',
      'lines' => [
        ';; mudohi$_1',
        'mdh$    mudohi$ Nall    surprising;alarming     [[mudohi$/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"surprising"'
        ],
        [
          '"alarming [ [ mudohi $ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"alarming [ [ mudohi $ / ADJ ] ]"' => 1,
        '"surprising"' => 1
      },
      'orig' => 'mudohi$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mundahi^s',
      'form' => 'mundahi^s',
      'lines' => [
        ';; munodahi$_1',
        'mndh$   munodahi$       Nall    surprised;alarmed     [[munodahi$/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"surprised"'
        ],
        [
          '"alarmed [ [ munodahi $ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"alarmed [ [ munodahi $ / ADJ ] ]"' => 1,
        '"surprised"' => 1
      },
      'orig' => 'munodahi$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madhuw^s',
      'form' => 'madhuw^s',
      'lines' => [
        ';; madohuw$_1',
        'mdhw$   madohuw$        Nall    surprised;alarmed     [[madohuw$/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"surprised"'
        ],
        [
          '"alarmed [ [ madohuw $ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"alarmed [ [ madohuw $ / ADJ ] ]"' => 1,
        '"surprised"' => 1
      },
      'orig' => 'madohuw$',
      'prefix' => ''
    }
  ],
  'dAnimArk' => [
    {
      'types' => {},
      'entry' => 'dAnimArk',
      'form' => 'dAnimArk',
      'lines' => [
        ';; dAnimArok_1',
        'dAnmArk dAnimArok       N0      Denmark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Denmark"'
        ]
      ],
      'glosshash' => {
        '"Denmark"' => 1
      },
      'orig' => 'dAnimArok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAnimArk',
      'form' => 'dAnimArkiyy',
      'lines' => [
        ';; dAnimArokiy~_1',
        'dAnmArky        dAnimArokiy~    Nall    Danish;Dane     [[dAnimArokiy~/NOUN]]',
        'dAnmArky        dAnimArokiy~    Nall    Danish;Dane     [[dAnimArokiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Danish"'
        ],
        [
          '"Dane [ [ dAnimArokiy ~ / NOUN ] ]"'
        ],
        [
          '"Dane [ [ dAnimArokiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Dane [ [ dAnimArokiy ~ / NOUN ] ]"' => 1,
        '"Danish"' => 1,
        '"Dane [ [ dAnimArokiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dAnimArokiy~',
      'prefix' => ''
    }
  ],
  'd q m q' => [
    {
      'types' => {
        'daqAmiyq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'duqmAq',
      'form' => 'duqmAq',
      'others' => [
        'daqAmiyq Ndip'
      ],
      'lines' => [
        ';; duqomAq_1',
        'dqmAq   duqomAq N       mallet;beetle',
        'dqAmyq  daqAmiyq        Ndip    mallets;beetles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"mallet"'
        ],
        [
          '"beetle"'
        ],
        [
          '"mallets"'
        ],
        [
          '"beetles"'
        ]
      ],
      'glosshash' => {
        '"mallet"' => 1,
        '"beetle"' => 1,
        '"mallets"' => 1,
        '"beetles"' => 1
      },
      'orig' => 'duqomAq',
      'prefix' => ''
    }
  ],
  'd y l' => [
    {
      'types' => {},
      'entry' => 'diyl',
      'form' => 'diyl',
      'lines' => [
        ';; diyl_1',
        'dyl     diyl    FW      del     [[diyl/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"del [ [ diyl / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"del [ [ diyl / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'diyl',
      'prefix' => ''
    }
  ],
  'd d m' => [
    {
      'types' => {
        'dimA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'dam',
      'form' => 'dam',
      'others' => [
        'dimA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; dam_1',
        'dm      dam     N       blood',
        'dmA\'    dimA\'   N0_Nh   blood',
        'dmA&    dimA&   Nh      blood',
        'dmA}    dimA}   Nhy     blood'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"blood"'
        ]
      ],
      'glosshash' => {
        '"blood"' => 1
      },
      'orig' => 'dam',
      'prefix' => ''
    }
  ],
  'd ^s r' => [
    {
      'types' => {
        'du^suwr' => {
          'N' => 1
        }
      },
      'entry' => 'da^sr',
      'form' => 'da^sraT',
      'others' => [
        'du^suwr N'
      ],
      'lines' => [
        ';; da$orap_1',
        'd$r     da$or   Napdu   small village',
        'd$wr    du$uwr  N       small villages'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"small village"'
        ],
        [
          '"small villages"'
        ]
      ],
      'glosshash' => {
        '"small villages"' => 1,
        '"small village"' => 1
      },
      'orig' => 'da$orap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madA^sir',
      'form' => 'madA^sir',
      'lines' => [
        ';; madA$ir_1',
        'mdA$r   madA$ir Ndip    small villages'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"small villages"'
        ]
      ],
      'glosshash' => {
        '"small villages"' => 1
      },
      'orig' => 'madA$ir',
      'prefix' => ''
    }
  ],
  'duwrtmuwnd' => [
    {
      'types' => {},
      'entry' => 'duwrtmuwnd',
      'form' => 'duwrtmuwnd',
      'lines' => [
        ';; duwrotmuwnod_1',
        'dwrtmwnd        duwrotmuwnod    Nprop   Dortmund'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dortmund"'
        ]
      ],
      'glosshash' => {
        '"Dortmund"' => 1
      },
      'orig' => 'duwrotmuwnod',
      'prefix' => ''
    }
  ],
  'd w m' => [
    {
      'types' => {},
      'entry' => 'dAwm',
      'form' => 'dAwm',
      'lines' => [
        ';; dAwom_1',
        'dAwm    dAwom   Nprop   Daum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Daum"'
        ]
      ],
      'glosshash' => {
        '"Daum"' => 1
      },
      'orig' => 'dAwom',
      'prefix' => ''
    },
    {
      'types' => {
        'dum' => {
          'IV_C' => 1,
          'PV_C_intr' => 1
        },
        'duwm' => {
          'IV_V' => 1
        }
      },
      'entry' => 'dAm',
      'form' => 'dAm',
      'others' => [
        'dum IV_C PV_C_intr',
        'duwm IV_V'
      ],
      'lines' => [
        ';; dAm_1',
        'dAm     dAm     PV_V_intr       last;persevere;continue',
        'dm      dum     PV_C_intr       last;persevere;continue',
        'dwm     duwm    IV_V    last;persevere;continue',
        'dm      dum     IV_C    last;persevere;continue'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"last"'
        ],
        [
          '"persevere"'
        ],
        [
          '"continue"'
        ]
      ],
      'glosshash' => {
        '"continue"' => 1,
        '"last"' => 1,
        '"persevere"' => 1
      },
      'orig' => 'dAm',
      'prefix' => ''
    },
    {
      'types' => {
        'dawwim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dawwam',
      'form' => 'dawwam',
      'others' => [
        'dawwim IV_yu'
      ],
      'lines' => [
        ';; daw~am_1',
        'dwm     daw~am  PV      revolve;spin',
        'dwm     daw~im  IV_yu   revolve;spin'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"revolve"'
        ],
        [
          '"spin"'
        ]
      ],
      'glosshash' => {
        '"spin"' => 1,
        '"revolve"' => 1
      },
      'orig' => 'daw~am',
      'prefix' => ''
    },
    {
      'types' => {
        'dAwim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dAwam',
      'form' => 'dAwam',
      'others' => [
        'dAwim IV_yu'
      ],
      'lines' => [
        ';; dAwam_1',
        'dAwm    dAwam   PV      continue;persevere',
        'dAwm    dAwim   IV_yu   continue;persevere'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"continue"'
        ],
        [
          '"persevere"'
        ]
      ],
      'glosshash' => {
        '"continue"' => 1,
        '"persevere"' => 1
      },
      'orig' => 'dAwam',
      'prefix' => ''
    },
    {
      'types' => {
        'dAm' => {
          'IV_V_Pass_yu' => 1
        },
        '\'adam' => {
          'PV_C' => 2
        },
        'dam' => {
          'IV_C_Pass_yu' => 1
        },
        'dim' => {
          'IV_C_yu' => 1
        },
        'diym' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'adAm',
      'form' => '\'adAm',
      'others' => [
        'dAm IV_V_Pass_yu',
        '\'adam PV_C',
        'dam IV_C_Pass_yu',
        'dim IV_C_yu',
        'diym IV_V_yu'
      ],
      'lines' => [
        ';; >adAm_1',
        '>dAm    >adAm   PV_V    perpetuate',
        'AdAm    >adAm   PV_V    perpetuate',
        '>dm     >adam   PV_C    perpetuate',
        'Adm     >adam   PV_C    perpetuate',
        'dym     diym    IV_V_yu perpetuate',
        'dm      dim     IV_C_yu perpetuate',
        'dAm     dAm     IV_V_Pass_yu    be perpetuated',
        'dm      dam     IV_C_Pass_yu    be perpetuated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"perpetuate"'
        ],
        [
          '"be perpetuated"'
        ]
      ],
      'glosshash' => {
        '"be perpetuated"' => 1,
        '"perpetuate"' => 1
      },
      'orig' => 'OadAm',
      'prefix' => ''
    },
    {
      'types' => {
        'stadim' => {
          'IV_C' => 1
        },
        'stadiym' => {
          'IV_V' => 1
        },
        'istadam' => {
          'PV_C' => 2
        }
      },
      'entry' => 'istadAm',
      'form' => 'istadAm',
      'others' => [
        'stadim IV_C',
        'stadiym IV_V',
        'istadam PV_C'
      ],
      'lines' => [
        ';; {isotadAm_1',
        '<stdAm  {isotadAm       PV_V    make last;continue',
        'AstdAm  {isotadAm       PV_V    make last;continue',
        '<stdm   {isotadam       PV_C    make last;continue',
        'Astdm   {isotadam       PV_C    make last;continue',
        'stdym   sotadiym        IV_V    make last;continue',
        'stdm    sotadim IV_C    make last;continue'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"make last"'
        ],
        [
          '"continue"'
        ]
      ],
      'glosshash' => {
        '"continue"' => 1,
        '"make last"' => 1
      },
      'orig' => '{isotadAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawm',
      'form' => 'dawm',
      'lines' => [
        ';; dawom_1',
        'dwm     dawom   N       continuance;permanence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"continuance"'
        ],
        [
          '"permanence"'
        ]
      ],
      'glosshash' => {
        '"continuance"' => 1,
        '"permanence"' => 1
      },
      'orig' => 'dawom',
      'prefix' => ''
    },
    {
      'types' => {
        'dawm' => {
          'NF' => 1
        }
      },
      'entry' => 'dawm',
      'form' => 'dawmaN',
      'others' => [
        'dawm NF'
      ],
      'lines' => [
        ';; dawomAF_1',
        'dwm     dawom   NF      constantly;at all times     [[dawom/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"constantly"'
        ],
        [
          '"at all times [ [ dawom / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"constantly"' => 1,
        '"at all times [ [ dawom / ADV ] ]"' => 1
      },
      'orig' => 'dawomAF',
      'prefix' => ''
    },
    {
      'types' => {
        'diyam' => {
          'N' => 1
        }
      },
      'entry' => 'diym',
      'form' => 'diymaT',
      'others' => [
        'diyam N'
      ],
      'lines' => [
        ';; diymap_1',
        'dym     diym    Nap     continuous rain',
        'dym     diyam   N       continuous rain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"continuous rain"'
        ]
      ],
      'glosshash' => {
        '"continuous rain"' => 1
      },
      'orig' => 'diymap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawAm',
      'form' => 'dawAm',
      'lines' => [
        ';; dawAm_1',
        'dwAm    dawAm   N       duration;permanence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"duration"'
        ],
        [
          '"permanence"'
        ]
      ],
      'glosshash' => {
        '"duration"' => 1,
        '"permanence"' => 1
      },
      'orig' => 'dawAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawAm',
      'form' => 'dawAm',
      'lines' => [
        ';; dawAm_2',
        'dwAm    dawAm   N       (office) hours'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"( office ) hours"'
        ]
      ],
      'glosshash' => {
        '"( office ) hours"' => 1
      },
      'orig' => 'dawAm',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAm' => {
          'NF' => 1
        }
      },
      'entry' => 'dawAm',
      'form' => 'dawAmaN',
      'others' => [
        'dawAm NF'
      ],
      'lines' => [
        ';; dawAmAF_1',
        'dwAm    dawAm   NF      permanently     [[dawAm/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"permanently [ [ dawAm / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"permanently [ [ dawAm / ADV ] ]"' => 1
      },
      'orig' => 'dawAmAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawwAm',
      'form' => 'dawwAmaT',
      'lines' => [
        ';; daw~Amap_1',
        'dwAm    daw~Am  Nap     dizziness;whirlpool;vortex'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dizziness"'
        ],
        [
          '"whirlpool"'
        ],
        [
          '"vortex"'
        ]
      ],
      'glosshash' => {
        '"vortex"' => 1,
        '"whirlpool"' => 1,
        '"dizziness"' => 1
      },
      'orig' => 'daw~Amap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAwam',
      'form' => 'mudAwamaT',
      'lines' => [
        ';; mudAwamap_1',
        'mdAwm   mudAwam NapAt   perseverance;duration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"perseverance"'
        ],
        [
          '"duration"'
        ]
      ],
      'glosshash' => {
        '"duration"' => 1,
        '"perseverance"' => 1
      },
      'orig' => 'mudAwamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'im',
      'form' => 'dA\'im',
      'lines' => [
        ';; dA}im_1',
        'dA}m    dA}im   Nall    permanent;lasting;constant     [[dA}im/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"permanent"'
        ],
        [
          '"lasting"'
        ],
        [
          '"constant [ [ dA } im / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"permanent"' => 1,
        '"constant [ [ dA } im / ADJ ] ]"' => 1,
        '"lasting"' => 1
      },
      'orig' => 'dA}im',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'im',
      'form' => 'dA\'im',
      'lines' => [
        ';; dA}im_2',
        'dA}m    dA}im   N0      Da\'im'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"Da\'im"'
        ]
      ],
      'glosshash' => {
        '"Da\'im"' => 1
      },
      'orig' => 'dA}im',
      'prefix' => ''
    },
    {
      'types' => {
        'dA\'im' => {
          'NF' => 1
        }
      },
      'entry' => 'dA\'im',
      'form' => 'dA\'imaN',
      'others' => [
        'dA\'im NF'
      ],
      'lines' => [
        ';; dA}imAF_1',
        'dA}m    dA}im   NF      always     [[dA}im/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"always [ [ dA } im / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"always [ [ dA } im / ADV ] ]"' => 1
      },
      'orig' => 'dA}imAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'im',
      'form' => 'dA\'imiyy',
      'lines' => [
        ';; dA}imiy~_1',
        'dA}my   dA}imiy~        Nall    standing;perpetual     [[dA}imiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"standing"'
        ],
        [
          '"perpetual [ [ dA } imiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"perpetual [ [ dA } imiy ~ / ADJ ] ]"' => 1,
        '"standing"' => 1
      },
      'orig' => 'dA}imiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAm',
      'form' => 'mudAm',
      'lines' => [
        ';; mudAm_1',
        'mdAm    mudAm   N       wine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"wine"'
        ]
      ],
      'glosshash' => {
        '"wine"' => 1
      },
      'orig' => 'mudAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustadiym',
      'form' => 'mustadiym',
      'lines' => [
        ';; musotadiym_1',
        'mstdym  musotadiym      Nall    continuous;standing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"continuous"'
        ],
        [
          '"standing"'
        ]
      ],
      'glosshash' => {
        '"standing"' => 1,
        '"continuous"' => 1
      },
      'orig' => 'musotadiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustadAm',
      'form' => 'mustadAm',
      'lines' => [
        ';; musotadAm_1',
        'mstdAm  musotadAm       Nall    sustained;lasting;uniterrupted;permanent;secure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"sustained"'
        ],
        [
          '"lasting"'
        ],
        [
          '"uniterrupted"'
        ],
        [
          '"permanent"'
        ],
        [
          '"secure"'
        ]
      ],
      'glosshash' => {
        '"secure"' => 1,
        '"permanent"' => 1,
        '"sustained"' => 1,
        '"uniterrupted"' => 1,
        '"lasting"' => 1
      },
      'orig' => 'musotadAm',
      'prefix' => ''
    }
  ],
  'd y s' => [
    {
      'types' => {},
      'entry' => 'diys',
      'form' => 'diysaT',
      'lines' => [
        ';; diysap_1',
        'dys     diys    Nap     thicket;forest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"thicket"'
        ],
        [
          '"forest"'
        ]
      ],
      'glosshash' => {
        '"thicket"' => 1,
        '"forest"' => 1
      },
      'orig' => 'diysap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diys',
      'form' => 'diys',
      'lines' => [
        ';; diys_1',
        'dys     diys    FW      Dis (in "Abu Dis")     [[diys/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dis ( in `` Abu Dis \'\' ) [ [ diys / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Dis ( in `` Abu Dis \'\' ) [ [ diys / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'diys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dayyuws',
      'form' => 'dayyuws',
      'lines' => [
        ';; day~uws_1',
        'dyws    day~uws N       cuckold;procurer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"cuckold"'
        ],
        [
          '"procurer"'
        ]
      ],
      'glosshash' => {
        '"procurer"' => 1,
        '"cuckold"' => 1
      },
      'orig' => 'day~uws',
      'prefix' => ''
    }
  ],
  'd r k' => [
    {
      'types' => {
        'darrik' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darrak',
      'form' => 'darrak',
      'others' => [
        'darrik IV_yu'
      ],
      'lines' => [
        ';; dar~ak_1',
        'drk     dar~ak  PV      last;continue',
        'drk     dar~ik  IV_yu   last;continue'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"last"'
        ],
        [
          '"continue"'
        ]
      ],
      'glosshash' => {
        '"continue"' => 1,
        '"last"' => 1
      },
      'orig' => 'dar~ak',
      'prefix' => ''
    },
    {
      'types' => {
        'dArik' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dArak',
      'form' => 'dArak',
      'others' => [
        'dArik IV_yu'
      ],
      'lines' => [
        ';; dArak_1',
        'dArk    dArak   PV      overtake;catch up with',
        'dArk    dArik   IV_yu   overtake;catch up with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"overtake"'
        ],
        [
          '"catch up with"'
        ]
      ],
      'glosshash' => {
        '"overtake"' => 1,
        '"catch up with"' => 1
      },
      'orig' => 'dArak',
      'prefix' => ''
    },
    {
      'types' => {
        'drik' => {
          'IV_yu' => 1
        },
        'drak' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'adrak',
      'form' => '\'adrak',
      'others' => [
        'drik IV_yu',
        'drak IV_Pass_yu'
      ],
      'lines' => [
        ';; >adorak_1',
        '>drk    >adorak PV      comprehend;realize',
        'Adrk    >adorak PV      comprehend;realize',
        'drk     dorik   IV_yu   comprehend;realize',
        'drk     dorak   IV_Pass_yu      be comprehended;be realized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"comprehend"'
        ],
        [
          '"realize"'
        ],
        [
          '"be comprehended"'
        ],
        [
          '"be realized"'
        ]
      ],
      'glosshash' => {
        '"be comprehended"' => 1,
        '"be realized"' => 1,
        '"comprehend"' => 1,
        '"realize"' => 1
      },
      'orig' => 'Oadorak',
      'prefix' => ''
    },
    {
      'types' => {
        'drik' => {
          'IV_yu' => 1
        },
        'drak' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'adrak',
      'form' => '\'adrak',
      'others' => [
        'drik IV_yu',
        'drak IV_Pass_yu'
      ],
      'lines' => [
        ';; >adorak_2',
        '>drk    >adorak PV      reach;attain',
        'Adrk    >adorak PV      reach;attain',
        'drk     dorik   IV_yu   reach;attain',
        'drk     dorak   IV_Pass_yu      be reached;be attained'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"reach"'
        ],
        [
          '"attain"'
        ],
        [
          '"be reached"'
        ],
        [
          '"be attained"'
        ]
      ],
      'glosshash' => {
        '"be reached"' => 1,
        '"reach"' => 1,
        '"be attained"' => 1,
        '"attain"' => 1
      },
      'orig' => 'Oadorak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarrak',
      'form' => 'tadarrak',
      'lines' => [
        ';; tadar~ak_1',
        'tdrk    tadar~ak        PV      prepare;be close to',
        'tdrk    tadar~ak        IV      prepare;be close to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"prepare"'
        ],
        [
          '"be close to"'
        ]
      ],
      'glosshash' => {
        '"be close to"' => 1,
        '"prepare"' => 1
      },
      'orig' => 'tadar~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadArak',
      'form' => 'tadArak',
      'lines' => [
        ';; tadArak_1',
        'tdArk   tadArak PV_intr be cautious;put in order;correct',
        'tdArk   tadArak IV_intr be cautious;put in order;correct'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be cautious"'
        ],
        [
          '"put in order"'
        ],
        [
          '"correct"'
        ]
      ],
      'glosshash' => {
        '"put in order"' => 1,
        '"correct"' => 1,
        '"be cautious"' => 1
      },
      'orig' => 'tadArak',
      'prefix' => ''
    },
    {
      'types' => {
        'stadrik' => {
          'IV' => 1
        }
      },
      'entry' => 'istadrak',
      'form' => 'istadrak',
      'others' => [
        'stadrik IV'
      ],
      'lines' => [
        ';; {isotadorak_1',
        '<stdrk  {isotadorak     PV      set the record straight;correct;amend;remedy',
        'Astdrk  {isotadorak     PV      set the record straight;correct;amend;remedy',
        'stdrk   sotadorik       IV      set the record straight;correct;amend;remedy'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"set the record straight"'
        ],
        [
          '"correct"'
        ],
        [
          '"amend"'
        ],
        [
          '"remedy"'
        ]
      ],
      'glosshash' => {
        '"amend"' => 1,
        '"correct"' => 1,
        '"remedy"' => 1,
        '"set the record straight"' => 1
      },
      'orig' => '{isotadorak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darak',
      'form' => 'darak',
      'lines' => [
        ';; darak_1',
        'drk     darak   N       attainment;achievement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"attainment"'
        ],
        [
          '"achievement"'
        ]
      ],
      'glosshash' => {
        '"attainment"' => 1,
        '"achievement"' => 1
      },
      'orig' => 'darak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'adrAk',
      'form' => '\'adrAk',
      'lines' => [
        ';; >adorAk_1',
        '>drAk   >adorAk N       lowest levels',
        'AdrAk   >adorAk N       lowest levels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"lowest levels"'
        ]
      ],
      'glosshash' => {
        '"lowest levels"' => 1
      },
      'orig' => 'OadorAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darak',
      'form' => 'darakiyy',
      'lines' => [
        ';; darakiy~_1',
        'drky    darakiy~        Nall    policeman     [[darakiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"policeman [ [ darakiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"policeman [ [ darakiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'darakiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darak',
      'form' => 'darakaT',
      'lines' => [
        ';; darakap_1',
        'drk     darak   NapAt   lowest level;descending steps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lowest level"'
        ],
        [
          '"descending steps"'
        ]
      ],
      'glosshash' => {
        '"descending steps"' => 1,
        '"lowest level"' => 1
      },
      'orig' => 'darakap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darrAk',
      'form' => 'darrAk',
      'lines' => [
        ';; dar~Ak_1',
        'drAk    dar~Ak  N/ap    successful;accomplishing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"successful"'
        ],
        [
          '"accomplishing"'
        ]
      ],
      'glosshash' => {
        '"successful"' => 1,
        '"accomplishing"' => 1
      },
      'orig' => 'dar~Ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madArik',
      'form' => 'madArik',
      'lines' => [
        ';; madArik_1',
        'mdArk   madArik Ndip    faculties;powers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"faculties"'
        ],
        [
          '"powers"'
        ]
      ],
      'glosshash' => {
        '"powers"' => 1,
        '"faculties"' => 1
      },
      'orig' => 'madArik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dirAk',
      'form' => 'dirAk',
      'lines' => [
        ';; dirAk_1',
        'drAk    dirAk   NF      constantly;without interruption     [[dirAk/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"constantly"'
        ],
        [
          '"without interruption [ [ dirAk / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"constantly"' => 1,
        '"without interruption [ [ dirAk / ADV ] ]"' => 1
      },
      'orig' => 'dirAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idrAk',
      'form' => '\'idrAk',
      'lines' => [
        ';; <idorAk_1',
        '<drAk   <idorAk NduAt   attainment;realization;awareness',
        'AdrAk   <idorAk NduAt   attainment;realization;awareness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"attainment"'
        ],
        [
          '"realization"'
        ],
        [
          '"awareness"'
        ]
      ],
      'glosshash' => {
        '"realization"' => 1,
        '"attainment"' => 1,
        '"awareness"' => 1
      },
      'orig' => 'IidorAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarruk',
      'form' => 'tadarruk',
      'lines' => [
        ';; tadar~uk_1',
        'tdrk    tadar~uk        NduAt   gradual decline'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"gradual decline"'
        ]
      ],
      'glosshash' => {
        '"gradual decline"' => 1
      },
      'orig' => 'tadar~uk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istidrAk',
      'form' => 'istidrAk',
      'lines' => [
        ';; {isotidorAk_1',
        '<stdrAk {isotidorAk     NduAt   redress;reparation;correction;setting the record straight',
        'AstdrAk {isotidorAk     NduAt   redress;reparation;correction;setting the record straight'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"redress"'
        ],
        [
          '"reparation"'
        ],
        [
          '"correction"'
        ],
        [
          '"setting the record straight"'
        ]
      ],
      'glosshash' => {
        '"redress"' => 1,
        '"correction"' => 1,
        '"setting the record straight"' => 1,
        '"reparation"' => 1
      },
      'orig' => '{isotidorAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudrik',
      'form' => 'mudrik',
      'lines' => [
        ';; mudorik_1',
        'mdrk    mudorik Nall    mature;rational'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"mature"'
        ],
        [
          '"rational"'
        ]
      ],
      'glosshash' => {
        '"mature"' => 1,
        '"rational"' => 1
      },
      'orig' => 'mudorik',
      'prefix' => ''
    },
    {
      'types' => {
        'mudrak' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudrak',
      'form' => 'mudrakAt',
      'others' => [
        'mudrak NAt'
      ],
      'lines' => [
        ';; mudorakAt_1',
        'mdrk    mudorak NAt     realizations;established concepts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"realizations"'
        ],
        [
          '"established concepts"'
        ]
      ],
      'glosshash' => {
        '"established concepts"' => 1,
        '"realizations"' => 1
      },
      'orig' => 'mudorakAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadArik',
      'form' => 'mutadArik',
      'lines' => [
        ';; mutadArik_1',
        'mtdArk  mutadArik       N       mutadarik (poetic meter)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"mutadarik ( poetic meter )"'
        ]
      ],
      'glosshash' => {
        '"mutadarik ( poetic meter )"' => 1
      },
      'orig' => 'mutadArik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darik',
      'form' => 'darik',
      'lines' => [
        ';; darik_1',
        'drk     darik   Ndu     derrick;derrick crane'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"derrick"'
        ],
        [
          '"derrick crane"'
        ]
      ],
      'glosshash' => {
        '"derrick crane"' => 1,
        '"derrick"' => 1
      },
      'orig' => 'darik',
      'prefix' => ''
    }
  ],
  'mudlahimm' => [
    {
      'types' => {},
      'entry' => 'mudlahimm',
      'form' => 'mudlahimm',
      'lines' => [
        ';; mudolahim~_1',
        'mdlhm   mudolahim~      Nall    dark;gloomy;pitch-black     [[mudolahim~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dark"'
        ],
        [
          '"gloomy"'
        ],
        [
          '"pitch-black [ [ mudolahim ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dark"' => 1,
        '"gloomy"' => 1,
        '"pitch-black [ [ mudolahim ~ / ADJ ] ]"' => 1
      },
      'orig' => 'mudolahim~',
      'prefix' => ''
    }
  ],
  'd y n m' => [
    {
      'types' => {
        'dayAnim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'daynam',
      'form' => 'daynam',
      'others' => [
        'dayAnim Ndip'
      ],
      'lines' => [
        ';; dayonam_1',
        'dynm    dayonam N       dynamo;generator',
        'dyAnm   dayAnim Ndip    dynamos;generators'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"dynamo"'
        ],
        [
          '"generator"'
        ],
        [
          '"dynamos"'
        ],
        [
          '"generators"'
        ]
      ],
      'glosshash' => {
        '"generator"' => 1,
        '"generators"' => 1,
        '"dynamo"' => 1,
        '"dynamos"' => 1
      },
      'orig' => 'dayonam',
      'prefix' => ''
    }
  ],
  'dimaqs' => [
    {
      'types' => {},
      'entry' => 'dimaqs',
      'form' => 'dimaqs',
      'lines' => [
        ';; dimaqos_1',
        'dmqs    dimaqos N       raw silk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"raw silk"'
        ]
      ],
      'glosshash' => {
        '"raw silk"' => 1
      },
      'orig' => 'dimaqos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dimaqs',
      'form' => 'dimaqsiyy',
      'lines' => [
        ';; dimaqosiy~_1',
        'dmqsy   dimaqosiy~      N-ap    silken;silky     [[dimaqosiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"silken"'
        ],
        [
          '"silky [ [ dimaqosiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"silken"' => 1,
        '"silky [ [ dimaqosiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dimaqosiy~',
      'prefix' => ''
    }
  ],
  'durayhim' => [
    {
      'types' => {
        'durayhim' => {
          'NAt' => 1
        }
      },
      'entry' => 'durayhim',
      'form' => 'durayhimAt',
      'others' => [
        'durayhim NAt'
      ],
      'lines' => [
        ';; durayohimAt_1',
        'dryhm   durayohim       NAt     pennies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"pennies"'
        ]
      ],
      'glosshash' => {
        '"pennies"' => 1
      },
      'orig' => 'durayohimAt',
      'prefix' => ''
    }
  ],
  'd n q l' => [
    {
      'types' => {},
      'entry' => 'danqal',
      'form' => 'danqal',
      'lines' => [
        ';; danoqal_1',
        'dnql    danoqal Nprop   Danqal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"Danqal"'
        ]
      ],
      'glosshash' => {
        '"Danqal"' => 1
      },
      'orig' => 'danoqal',
      'prefix' => ''
    }
  ],
  'dAwud' => [
    {
      'types' => {
        'dAwwud' => {
          'Nprop' => 1
        }
      },
      'entry' => 'dAwud',
      'form' => 'dAwud',
      'others' => [
        'dAwwud Nprop'
      ],
      'lines' => [
        ';; dAwud_1',
        'dAwd    dAwud   Nprop   David;Daud;Daoud',
        'dAwwd   dAwwud  Nprop   David;Daud;Daoud'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"David"'
        ],
        [
          '"Daud"'
        ],
        [
          '"Daoud"'
        ]
      ],
      'glosshash' => {
        '"Daoud"' => 1,
        '"David"' => 1,
        '"Daud"' => 1
      },
      'orig' => 'dAwud',
      'prefix' => ''
    }
  ],
  'd l d l' => [
    {
      'types' => {
        'daldil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'daldal',
      'form' => 'daldal',
      'others' => [
        'daldil IV_yu'
      ],
      'lines' => [
        ';; dalodal_1',
        'dldl    dalodal PV      dangle;hang loosely',
        'dldl    dalodil IV_yu   dangle;hang loosely'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"dangle"'
        ],
        [
          '"hang loosely"'
        ]
      ],
      'glosshash' => {
        '"dangle"' => 1,
        '"hang loosely"' => 1
      },
      'orig' => 'dalodal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadaldal',
      'form' => 'tadaldal',
      'lines' => [
        ';; tadalodal_1',
        'tdldl   tadalodal       PV      dangle;hang loosely',
        'tdldl   tadalodal       IV      dangle;hang loosely'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"dangle"'
        ],
        [
          '"hang loosely"'
        ]
      ],
      'glosshash' => {
        '"dangle"' => 1,
        '"hang loosely"' => 1
      },
      'orig' => 'tadalodal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daldal',
      'form' => 'daldalaT',
      'lines' => [
        ';; dalodalap_1',
        'dldl    dalodal NapAt   dangling;hanging loosely'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dangling"'
        ],
        [
          '"hanging loosely"'
        ]
      ],
      'glosshash' => {
        '"hanging loosely"' => 1,
        '"dangling"' => 1
      },
      'orig' => 'dalodalap',
      'prefix' => ''
    },
    {
      'types' => {
        'dulduwl' => {
          'N' => 1
        }
      },
      'entry' => 'duldul',
      'form' => 'duldul',
      'others' => [
        'dulduwl N'
      ],
      'lines' => [
        ';; dulodul_1',
        'dldl    dulodul N       porcupine',
        'dldwl   duloduwl        N       porcupine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"porcupine"'
        ]
      ],
      'glosshash' => {
        '"porcupine"' => 1
      },
      'orig' => 'dulodul',
      'prefix' => ''
    }
  ],
  '\'ud.hiyy' => [
    {
      'types' => {},
      'entry' => '\'ud.hiyy',
      'form' => '\'ud.hiyyaT',
      'lines' => [
        ';; >udoHiy~ap_1',
        '>dHy    >udoHiy~        NapAt   ostrich nest     [[>udoHiy~/NOUN]]',
        'AdHy    >udoHiy~        NapAt   ostrich nest     [[>udoHiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ostrich nest [ [ >udoHiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"ostrich nest [ [ >udoHiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'OudoHiy~ap',
      'prefix' => ''
    }
  ],
  'diyAnA' => [
    {
      'types' => {},
      'entry' => 'diyAnA',
      'form' => 'diyAnA',
      'lines' => [
        ';; diyAnA_1',
        'dyAnA   diyAnA  Nprop   Diana'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Diana"'
        ]
      ],
      'glosshash' => {
        '"Diana"' => 1
      },
      'orig' => 'diyAnA',
      'prefix' => ''
    }
  ],
  'd k n' => [
    {
      'types' => {
        'dakAkiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dukkAn',
      'form' => 'dukkAn',
      'others' => [
        'dakAkiyn Ndip'
      ],
      'lines' => [
        ';; duk~An_1',
        'dkAn    duk~An  Ndu     shop;store',
        'dkAkyn  dakAkiyn        Ndip    shops;stores'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shop"'
        ],
        [
          '"store"'
        ],
        [
          '"shops"'
        ],
        [
          '"stores"'
        ]
      ],
      'glosshash' => {
        '"stores"' => 1,
        '"shops"' => 1,
        '"store"' => 1,
        '"shop"' => 1
      },
      'orig' => 'duk~An',
      'prefix' => ''
    },
    {
      'types' => {
        'daknA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        'duknY' => {
          'N0' => 1
        },
        'duknA' => {
          'Nhy' => 1
        },
        'dukn' => {
          'N' => 1
        },
        'duknay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => '\'adkan',
      'form' => '\'adkan',
      'others' => [
        'daknA\' Nh Nhy N0_Nh',
        'duknY N0',
        'duknA Nhy',
        'dukn N',
        'duknay NAt NAn_Nayn'
      ],
      'lines' => [
        ';; >adokan_1',
        '>dkn    >adokan Nel     dark;blackish',
        'Adkn    >adokan Nel     dark;blackish',
        'dknA\'   dakonA\' N0_Nh   dark;blackish',
        'dknA&   dakonA& Nh      dark;blackish',
        'dknA}   dakonA} Nhy     dark;blackish',
        'dknY    dukonaY N0      dark;blackish',
        'dknA    dukonA  Nhy     dark;blackish',
        'dkny    dukonay NAn_Nayn        dark;blackish',
        'dkny    dukonay NAt     dark;blackish',
        'dkn     dukon   N       dark;blackish'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dark"'
        ],
        [
          '"blackish"'
        ]
      ],
      'glosshash' => {
        '"dark"' => 1,
        '"blackish"' => 1
      },
      'orig' => 'Oadokan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAkin',
      'form' => 'dAkin',
      'lines' => [
        ';; dAkin_1',
        'dAkn    dAkin   Nall    dark     [[dAkin/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dark [ [ dAkin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dark [ [ dAkin / ADJ ] ]"' => 1
      },
      'orig' => 'dAkin',
      'prefix' => ''
    }
  ],
  'd w z n' => [
    {
      'types' => {
        'dawzin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'dawzan',
      'form' => 'dawzan',
      'others' => [
        'dawzin IV-n_yu'
      ],
      'lines' => [
        ';; dawozan_1',
        'dwzn    dawozan PV-n    tune',
        'dwzn    dawozin IV-n_yu tune'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"tune"'
        ]
      ],
      'glosshash' => {
        '"tune"' => 1
      },
      'orig' => 'dawozan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwzAn',
      'form' => 'duwzAn',
      'lines' => [
        ';; duwzAn_1',
        'dwzAn   duwzAn  N       tuning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"tuning"'
        ]
      ],
      'glosshash' => {
        '"tuning"' => 1
      },
      'orig' => 'duwzAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawzan',
      'form' => 'dawzanaT',
      'lines' => [
        ';; dawozanap_1',
        'dwzn    dawozan Nap     tuning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tuning"'
        ]
      ],
      'glosshash' => {
        '"tuning"' => 1
      },
      'orig' => 'dawozanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwziyn',
      'form' => 'duwziynaT',
      'lines' => [
        ';; duwziynap_1',
        'dwzyn   duwziyn Napdu   dozen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dozen"'
        ]
      ],
      'glosshash' => {
        '"dozen"' => 1
      },
      'orig' => 'duwziynap',
      'prefix' => ''
    }
  ],
  'd m l' => [
    {
      'types' => {
        'dmul' => {
          'IV' => 1
        }
      },
      'entry' => 'damal',
      'form' => 'damal',
      'others' => [
        'dmul IV'
      ],
      'lines' => [
        ';; damal-u_1',
        'dml     damal   PV      fertilize',
        'dml     domul   IV      fertilize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"fertilize"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"fertilize"' => 1
      },
      'orig' => 'damal-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dmal' => {
          'IV' => 1
        }
      },
      'entry' => 'damil',
      'form' => 'damil',
      'others' => [
        'dmal IV'
      ],
      'lines' => [
        ';; damil-a_1',
        'dml     damil   PV      heal;cicatrize;fester',
        'dml     domal   IV      heal;cicatrize;fester'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"heal"'
        ],
        [
          '"cicatrize"'
        ],
        [
          '"fester"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"cicatrize"' => 1,
        '"fester"' => 1,
        '"heal"' => 1
      },
      'orig' => 'damil-a',
      'prefix' => ''
    },
    {
      'types' => {
        'ndamil' => {
          'IV' => 1
        }
      },
      'entry' => 'indamal',
      'form' => 'indamal',
      'others' => [
        'ndamil IV'
      ],
      'lines' => [
        ';; {inodamal_1',
        '<ndml   {inodamal       PV      heal;cicatrize;fester',
        'Andml   {inodamal       PV      heal;cicatrize;fester',
        'ndml    nodamil IV      heal;cicatrize;fester'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"heal"'
        ],
        [
          '"cicatrize"'
        ],
        [
          '"fester"'
        ]
      ],
      'glosshash' => {
        '"cicatrize"' => 1,
        '"fester"' => 1,
        '"heal"' => 1
      },
      'orig' => '{inodamal',
      'prefix' => ''
    },
    {
      'types' => {
        'damAmil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dummal',
      'form' => 'dummal',
      'others' => [
        'damAmil Ndip'
      ],
      'lines' => [
        ';; dum~al_1',
        'dml     dum~al  N       abscess;boil',
        'dmAml   damAmil Ndip    abscesses;boils'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"abscess"'
        ],
        [
          '"boil"'
        ],
        [
          '"abscesses"'
        ],
        [
          '"boils"'
        ]
      ],
      'glosshash' => {
        '"boils"' => 1,
        '"boil"' => 1,
        '"abscesses"' => 1,
        '"abscess"' => 1
      },
      'orig' => 'dum~al',
      'prefix' => ''
    },
    {
      'types' => {
        'damAmiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dummal',
      'form' => 'dummalaT',
      'others' => [
        'damAmiyl Ndip'
      ],
      'lines' => [
        ';; dum~alap_1',
        'dml     dum~al  Napdu   abscess;boil',
        'dmAmyl  damAmiyl        Ndip    abscesses;boils'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"abscess"'
        ],
        [
          '"boil"'
        ],
        [
          '"abscesses"'
        ],
        [
          '"boils"'
        ]
      ],
      'glosshash' => {
        '"boils"' => 1,
        '"boil"' => 1,
        '"abscesses"' => 1,
        '"abscess"' => 1
      },
      'orig' => 'dum~alap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dummal',
      'form' => 'dummaliyy',
      'lines' => [
        ';; dum~aliy~_1',
        'dmly    dum~aliy~       N-ap    furuncular;bubonic     [[dum~aliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"furuncular"'
        ],
        [
          '"bubonic [ [ dum ~ aliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bubonic [ [ dum ~ aliy ~ / ADJ ] ]"' => 1,
        '"furuncular"' => 1
      },
      'orig' => 'dum~aliy~',
      'prefix' => ''
    }
  ],
  'd .g r' => [
    {
      'types' => {
        'd.gar' => {
          'IV' => 1
        }
      },
      'entry' => 'da.gar',
      'form' => 'da.gar',
      'others' => [
        'd.gar IV'
      ],
      'lines' => [
        ';; dagar-a_1',
        'dgr     dagar   PV      attach;assault',
        'dgr     dogar   IV      attach;assault'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"attach"'
        ],
        [
          '"assault"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"attach"' => 1,
        '"assault"' => 1
      },
      'orig' => 'dagar-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.gr',
      'form' => 'da.gr',
      'lines' => [
        ';; dagor_1',
        'dgr     dagor   N       attach;assault'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"attach"'
        ],
        [
          '"assault"'
        ]
      ],
      'glosshash' => {
        '"attach"' => 1,
        '"assault"' => 1
      },
      'orig' => 'dagor',
      'prefix' => ''
    },
    {
      'types' => {
        'da.grA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'da.grY',
      'form' => 'da.grY',
      'others' => [
        'da.grA Nhy'
      ],
      'lines' => [
        ';; dagoraY_1',
        'dgrY    dagoraY N0      attach;assault',
        'dgrA    dagorA  Nhy     attach;assault'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"attach"'
        ],
        [
          '"assault"'
        ]
      ],
      'glosshash' => {
        '"attach"' => 1,
        '"assault"' => 1
      },
      'orig' => 'dagoraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du.gr',
      'form' => 'du.griyy',
      'lines' => [
        ';; dugoriy~_1',
        'dgry    dugoriy~        N       straight;direct'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"straight"'
        ],
        [
          '"direct"'
        ]
      ],
      'glosshash' => {
        '"straight"' => 1,
        '"direct"' => 1
      },
      'orig' => 'dugoriy~',
      'prefix' => ''
    }
  ],
  'diymiyriyl' => [
    {
      'types' => {},
      'entry' => 'diymiyriyl',
      'form' => 'diymiyriyl',
      'lines' => [
        ';; diymiyriyl_1',
        'dymyryl diymiyriyl      Nprop   Demirel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Demirel"'
        ]
      ],
      'glosshash' => {
        '"Demirel"' => 1
      },
      'orig' => 'diymiyriyl',
      'prefix' => ''
    }
  ],
  'darbaziyn' => [
    {
      'types' => {
        'darAbziyn' => {
          'N' => 1
        }
      },
      'entry' => 'darbaziyn',
      'form' => 'darbaziyn',
      'others' => [
        'darAbziyn N'
      ],
      'lines' => [
        ';; darobaziyn_1',
        'drbzyn  darobaziyn      N       banister;railing',
        'drAbzyn darAboziyn      N       banister;railing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"banister"'
        ],
        [
          '"railing"'
        ]
      ],
      'glosshash' => {
        '"banister"' => 1,
        '"railing"' => 1
      },
      'orig' => 'darobaziyn',
      'prefix' => ''
    }
  ],
  'diymAriyh' => [
    {
      'types' => {},
      'entry' => 'diymAriyh',
      'form' => 'diymAriyh',
      'lines' => [
        ';; diymAriyh_1',
        'dymAryh diymAriyh       Nprop   Demaret'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Demaret"'
        ]
      ],
      'glosshash' => {
        '"Demaret"' => 1
      },
      'orig' => 'diymAriyh',
      'prefix' => ''
    }
  ],
  'midr' => [
    {
      'types' => {
        'midrY' => {
          'N0' => 1
        },
        'madAr' => {
          'NK' => 1
        },
        'midrA' => {
          'Napdu' => 1,
          'Nhy' => 1
        },
        'madAriy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'midr',
      'form' => 'midraT',
      'others' => [
        'midrY N0',
        'madAr NK',
        'midrA Napdu Nhy',
        'madAriy N0_Nh'
      ],
      'lines' => [
        ';; midrap_1',
        'mdr     midr    Nap     punting pole',
        'mdrY    midoraY N0      punting pole',
        'mdrA    midorA  Nhy     punting pole',
        'mdrA    midorA  Napdu   punting pole',
        'mdAry   madAriy N0_Nh   punting poles',
        'mdAr    madAr   NK      punting poles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"punting pole"'
        ],
        [
          '"punting poles"'
        ]
      ],
      'glosshash' => {
        '"punting pole"' => 1,
        '"punting poles"' => 1
      },
      'orig' => 'midrap',
      'prefix' => ''
    }
  ],
  'd n s' => [
    {
      'types' => {
        'dnas' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'danis',
      'form' => 'danis',
      'others' => [
        'dnas IV_intr'
      ],
      'lines' => [
        ';; danis-a_1',
        'dns     danis   PV_intr be polluted;be sullied',
        'dns     donas   IV_intr be polluted;be sullied'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be polluted"'
        ],
        [
          '"be sullied"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be sullied"' => 1,
        '"be polluted"' => 1
      },
      'orig' => 'danis-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dannis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dannas',
      'form' => 'dannas',
      'others' => [
        'dannis IV_yu'
      ],
      'lines' => [
        ';; dan~as_1',
        'dns     dan~as  PV      pollute;soil;disgrace',
        'dns     dan~is  IV_yu   pollute;soil;disgrace'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pollute"'
        ],
        [
          '"soil"'
        ],
        [
          '"disgrace"'
        ]
      ],
      'glosshash' => {
        '"pollute"' => 1,
        '"disgrace"' => 1,
        '"soil"' => 1
      },
      'orig' => 'dan~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadannas',
      'form' => 'tadannas',
      'lines' => [
        ';; tadan~as_1',
        'tdns    tadan~as        PV_intr be polluted;be soiled;be disgraced',
        'tdns    tadan~as        IV_intr be polluted;be soiled;be disgraced'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be polluted"'
        ],
        [
          '"be soiled"'
        ],
        [
          '"be disgraced"'
        ]
      ],
      'glosshash' => {
        '"be polluted"' => 1,
        '"be disgraced"' => 1,
        '"be soiled"' => 1
      },
      'orig' => 'tadan~as',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adnAs' => {
          'N' => 2
        }
      },
      'entry' => 'danas',
      'form' => 'danas',
      'others' => [
        '\'adnAs N'
      ],
      'lines' => [
        ';; danas_1',
        'dns     danas   N       squalor;stain;blemish',
        '>dnAs   >adonAs N       squalor;stain;blemish',
        'AdnAs   >adonAs N       squalor;stain;blemish'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"squalor"'
        ],
        [
          '"stain"'
        ],
        [
          '"blemish"'
        ]
      ],
      'glosshash' => {
        '"squalor"' => 1,
        '"stain"' => 1,
        '"blemish"' => 1
      },
      'orig' => 'danas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'danis',
      'form' => 'danis',
      'lines' => [
        ';; danis_1',
        'dns     danis   N/ap    soiled;polluted;stained     [[danis/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"soiled"'
        ],
        [
          '"polluted"'
        ],
        [
          '"stained [ [ danis / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"polluted"' => 1,
        '"stained [ [ danis / ADJ ] ]"' => 1,
        '"soiled"' => 1
      },
      'orig' => 'danis',
      'prefix' => ''
    },
    {
      'types' => {
        'dunasA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'adnAs',
      'form' => '\'adnAs',
      'others' => [
        'dunasA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >adonAs_1',
        '>dnAs   >adonAs N       soiled;polluted;stained',
        'AdnAs   >adonAs N       soiled;polluted;stained',
        'dnsA\'   dunasA\' N0_Nh   soiled;polluted;stained',
        'dnsA&   dunasA& Nh      soiled;polluted;stained',
        'dnsA}   dunasA} Nhy     soiled;polluted;stained'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"soiled"'
        ],
        [
          '"polluted"'
        ],
        [
          '"stained"'
        ]
      ],
      'glosshash' => {
        '"polluted"' => 1,
        '"stained"' => 1,
        '"soiled"' => 1
      },
      'orig' => 'OadonAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadniys',
      'form' => 'tadniys',
      'lines' => [
        ';; tadoniys_1',
        'tdnys   tadoniys        NduAt   pollution;contamination;disgracing'
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
        ],
        [
          '"disgracing"'
        ]
      ],
      'glosshash' => {
        '"disgracing"' => 1,
        '"pollution"' => 1,
        '"contamination"' => 1
      },
      'orig' => 'tadoniys',
      'prefix' => ''
    }
  ],
  'd r y q' => [
    {
      'types' => {},
      'entry' => 'diryAq',
      'form' => 'diryAq',
      'lines' => [
        ';; diroyAq_1',
        'dryAq   diroyAq N       antidote;theriaca'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"antidote"'
        ],
        [
          '"theriaca"'
        ]
      ],
      'glosshash' => {
        '"theriaca"' => 1,
        '"antidote"' => 1
      },
      'orig' => 'diroyAq',
      'prefix' => ''
    }
  ],
  'd ` \'' => [
    {
      'types' => {
        '\'ad`iy' => {
          'Nap' => 2
        }
      },
      'entry' => 'du`A\'',
      'form' => 'du`A\'',
      'others' => [
        '\'ad`iy Nap'
      ],
      'lines' => [
        ';; duEA\'_1',
        'dEA\'    duEA\'   N0_Nh   call;request;invocation',
        'dEA&    duEA&   Nh      call;request;invocation',
        'dEA}    duEA}   Nhy     call;request;invocation',
        '>dEy    >adoEiy Nap     call;request;invocation',
        'AdEy    >adoEiy Nap     call;request;invocation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"call"'
        ],
        [
          '"request"'
        ],
        [
          '"invocation"'
        ]
      ],
      'glosshash' => {
        '"request"' => 1,
        '"invocation"' => 1,
        '"call"' => 1
      },
      'orig' => 'duEA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iddi`A\'',
      'form' => 'iddi`A\'',
      'lines' => [
        ';; {id~iEA\'_1',
        '<dEA\'   {id~iEA\'        N0_Nh   allegation;claim;prosecution',
        'AdEA\'   {id~iEA\'        N0_Nh   allegation;claim;prosecution',
        '<dEA&   {id~iEA&        Nh      allegation;claim;prosecution',
        'AdEA&   {id~iEA&        Nh      allegation;claim;prosecution',
        '<dEA}   {id~iEA}        Nhy     allegation;claim;prosecution',
        'AdEA}   {id~iEA}        Nhy     allegation;claim;prosecution',
        '<dEA\'   {id~iEA\'        NAn_Nayn        allegation;claim;prosecution',
        'AdEA\'   {id~iEA\'        NAn_Nayn        allegation;claim;prosecution',
        '<dEA}   {id~iEA}        Nayn    allegation;claim;prosecution',
        'AdEA}   {id~iEA}        Nayn    allegation;claim;prosecution',
        '<dEA\'   {id~iEA\'        NAt     allegation;claim;prosecution',
        'AdEA\'   {id~iEA\'        NAt     allegation;claim;prosecution'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"allegation"'
        ],
        [
          '"claim"'
        ],
        [
          '"prosecution"'
        ]
      ],
      'glosshash' => {
        '"prosecution"' => 1,
        '"allegation"' => 1,
        '"claim"' => 1
      },
      'orig' => '{id~iEA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istid`A\'',
      'form' => 'istid`A\'',
      'lines' => [
        ';; {isotidoEA\'_1',
        '<stdEA\' {isotidoEA\'     N0_Nh   summons;petition',
        'AstdEA\' {isotidoEA\'     N0_Nh   summons;petition',
        '<stdEA& {isotidoEA&     Nh      summons;petition',
        'AstdEA& {isotidoEA&     Nh      summons;petition',
        '<stdEA} {isotidoEA}     Nhy     summons;petition',
        'AstdEA} {isotidoEA}     Nhy     summons;petition',
        '<stdEA\' {isotidoEA\'     NAn_Nayn        summons;petitions',
        'AstdEA\' {isotidoEA\'     NAn_Nayn        summons;petitions',
        '<stdEA} {isotidoEA}     Nayn    summons;petitions',
        'AstdEA} {isotidoEA}     Nayn    summons;petitions',
        '<stdEA\' {isotidoEA\'     NAt     summons;petitions',
        'AstdEA\' {isotidoEA\'     NAt     summons;petitions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"summons"'
        ],
        [
          '"petition"'
        ],
        [
          '"petitions"'
        ]
      ],
      'glosshash' => {
        '"petitions"' => 1,
        '"petition"' => 1,
        '"summons"' => 1
      },
      'orig' => '{isotidoEA\'',
      'prefix' => ''
    }
  ],
  'du^ganbir' => [
    {
      'types' => {},
      'entry' => 'du^ganbir',
      'form' => 'du^ganbir',
      'lines' => [
        ';; dujanobir_1',
        'djnbr   dujanobir       N0      December'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"December"'
        ]
      ],
      'glosshash' => {
        '"December"' => 1
      },
      'orig' => 'dujanobir',
      'prefix' => ''
    }
  ],
  'dAniyAl' => [
    {
      'types' => {},
      'entry' => 'dAniyAl',
      'form' => 'dAniyAl',
      'lines' => [
        ';; dAniyAl_1',
        'dAnyAl  dAniyAl Nprop   Daniel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Daniel"'
        ]
      ],
      'glosshash' => {
        '"Daniel"' => 1
      },
      'orig' => 'dAniyAl',
      'prefix' => ''
    }
  ],
  'dw_hy' => [
    {
      'types' => {
        'duw_hiyy' => {
          'N0' => 1
        }
      },
      'entry' => 'dw_hy',
      'form' => 'dw_hy',
      'others' => [
        'duw_hiyy N0'
      ],
      'lines' => [
        ';; dwxy_1',
        'dwxy    duwxiy~ N0      Doukhi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Doukhi"'
        ]
      ],
      'glosshash' => {
        '"Doukhi"' => 1
      },
      'orig' => 'dwxy',
      'prefix' => ''
    }
  ],
  'd .g d .g' => [
    {
      'types' => {
        'da.gdi.g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'da.gda.g',
      'form' => 'da.gda.g',
      'others' => [
        'da.gdi.g IV_yu'
      ],
      'lines' => [
        ';; dagodag_1',
        'dgdg    dagodag PV      tickle',
        'dgdg    dagodig IV_yu   tickle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"tickle"'
        ]
      ],
      'glosshash' => {
        '"tickle"' => 1
      },
      'orig' => 'dagodag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.gda.g',
      'form' => 'da.gda.gaT',
      'lines' => [
        ';; dagodagap_1',
        'dgdg    dagodag Nap     tickling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tickling"'
        ]
      ],
      'glosshash' => {
        '"tickling"' => 1
      },
      'orig' => 'dagodagap',
      'prefix' => ''
    }
  ],
  'diyuwrdiyyifiyt^s' => [
    {
      'types' => {},
      'entry' => 'diyuwrdiyyifiyt^s',
      'form' => 'diyuwrdiyyifiyt^s',
      'lines' => [
        ';; diyuwrodiyyifiyt$_1',
        'dywrdyyfyt$     diyuwrodiyyifiyt$       Nprop   Djordjevic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Djordjevic"'
        ]
      ],
      'glosshash' => {
        '"Djordjevic"' => 1
      },
      'orig' => 'diyuwrodiyyifiyt$',
      'prefix' => ''
    }
  ],
  'diytruwyt' => [
    {
      'types' => {},
      'entry' => 'diytruwyt',
      'form' => 'diytruwyt',
      'lines' => [
        ';; diytruwyt_1',
        'dytrwyt diytruwyt       N0      Detroit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Detroit"'
        ]
      ],
      'glosshash' => {
        '"Detroit"' => 1
      },
      'orig' => 'diytruwyt',
      'prefix' => ''
    }
  ],
  'duwblA^g' => [
    {
      'types' => {},
      'entry' => 'duwblA^g',
      'form' => 'duwblA^g',
      'lines' => [
        ';; duwblAj_1',
        'dwblAj  duwblAj N       dubbing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dubbing"'
        ]
      ],
      'glosshash' => {
        '"dubbing"' => 1
      },
      'orig' => 'duwblAj',
      'prefix' => ''
    }
  ],
  'd w r w' => [
    {
      'types' => {},
      'entry' => 'duwruw',
      'form' => 'duwruw',
      'lines' => [
        ';; duwruw_1',
        'dwrw    duwruw  N0      duro coin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"duro coin"'
        ]
      ],
      'glosshash' => {
        '"duro coin"' => 1
      },
      'orig' => 'duwruw',
      'prefix' => ''
    }
  ],
  'd _h y' => [
    {
      'types' => {
        'dA_hiy' => {
          'IV_0hAnn_yu' => 1
        },
        'dA_h' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'dA_hay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dA_hA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'dA_hY',
      'form' => 'dA_hY',
      'others' => [
        'dA_hiy IV_0hAnn_yu',
        'dA_h IV_0hwnyn_yu PV_ttAw',
        'dA_hay PV_Atn IV_Ann_Pass_yu',
        'dA_hA PV_h'
      ],
      'lines' => [
        ';; dAxaY_1',
        'dAxY    dAxaY   PV_0    pamper;spoil',
        'dAxA    dAxA    PV_h    pamper;spoil',
        'dAxy    dAxay   PV_Atn  pamper;spoil',
        'dAx     dAx     PV_ttAw pamper;spoil',
        'dAxy    dAxiy   IV_0hAnn_yu     pamper;spoil',
        'dAx     dAx     IV_0hwnyn_yu    pamper;spoil',
        'dAxY    dAxaY   IV_0_Pass_yu    be pampered;be spoiled',
        'dAxy    dAxay   IV_Ann_Pass_yu  be pampered;be spoiled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"pamper"'
        ],
        [
          '"spoil"'
        ],
        [
          '"be pampered"'
        ],
        [
          '"be spoiled"'
        ]
      ],
      'glosshash' => {
        '"pamper"' => 1,
        '"be spoiled"' => 1,
        '"be pampered"' => 1,
        '"spoil"' => 1
      },
      'orig' => 'dAxaY',
      'prefix' => ''
    }
  ],
  'diyuwkAnuwfiyt^s' => [
    {
      'types' => {},
      'entry' => 'diyuwkAnuwfiyt^s',
      'form' => 'diyuwkAnuwfiyt^s',
      'lines' => [
        ';; diyuwkAnuwfiyt$_1',
        'dywkAnwfyt$     diyuwkAnuwfiyt$ Nprop   Djukanovic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Djukanovic"'
        ]
      ],
      'glosshash' => {
        '"Djukanovic"' => 1
      },
      'orig' => 'diyuwkAnuwfiyt$',
      'prefix' => ''
    }
  ],
  'd f \'' => [
    {
      'types' => {
        'dfa\'A' => {
          'IV-|' => 1
        },
        'dfa\'' => {
          'IV_wn' => 1,
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'dafi\'',
      'form' => 'dafi\'',
      'others' => [
        'dfa\'A IV-|',
        'dfa\' IV_wn IV_intr IV_yn'
      ],
      'lines' => [
        ';; dafi}-a_1',
        'df}     dafi}   PV_intr feel warm;be warm',
        'df>     dofa>   IV_intr feel warm;be warm',
        'df|     dofa|   IV-|    feel warm;be warm',
        'df&     dofa&   IV_wn   feel warm;be warm',
        'df}     dofa}   IV_yn   feel warm;be warm'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"feel warm"'
        ],
        [
          '"be warm"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be warm"' => 1,
        '"feel warm"' => 1
      },
      'orig' => 'dafi}-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dfu\'' => {
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'dafu\'',
      'form' => 'dafu\'',
      'others' => [
        'dfu\' IV_intr IV_yn'
      ],
      'lines' => [
        ';; dafu&-u_1',
        'df&     dafu&   PV_intr feel warm;be warm',
        'df&     dofu&   IV_intr feel warm;be warm',
        'df}     dofu}   IV_yn   feel warm;be warm'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"feel warm"'
        ],
        [
          '"be warm"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be warm"' => 1,
        '"feel warm"' => 1
      },
      'orig' => 'dafuW-u',
      'prefix' => ''
    },
    {
      'types' => {
        'daffa\'A' => {
          'PV-|' => 1
        },
        'daffi\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'daffa\'',
      'form' => 'daffa\'',
      'others' => [
        'daffa\'A PV-|',
        'daffi\' IV_yu'
      ],
      'lines' => [
        ';; daf~a>_1',
        'df>     daf~a>  PV->    warm;heat',
        'df|     daf~a|  PV-|    warm;heat',
        'df&     daf~a&  PV_w    warm;heat',
        'df}     daf~i}  IV_yu   warm;heat'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"warm"'
        ],
        [
          '"heat"'
        ]
      ],
      'glosshash' => {
        '"warm"' => 1,
        '"heat"' => 1
      },
      'orig' => 'daf~aO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adfa\'A' => {
          'PV-|' => 2
        },
        'dfi\'' => {
          'IV_yu' => 1
        },
        'dfa\'' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'adfa\'',
      'form' => '\'adfa\'',
      'others' => [
        '\'adfa\'A PV-|',
        'dfi\' IV_yu',
        'dfa\' IV_Pass_yu'
      ],
      'lines' => [
        ';; >adofa>_1',
        '>df>    >adofa> PV->    warm;heat',
        'Adf>    >adofa> PV->    warm;heat',
        '>df|    >adofa| PV-|    warm;heat',
        'Adf|    >adofa| PV-|    warm;heat',
        '>df&    >adofa& PV_w    warm;heat',
        'Adf&    >adofa& PV_w    warm;heat',
        'df}     dofi}   IV_yu   warm;heat',
        'df>     dofa>   IV_Pass_yu      be warmed;be heated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"warm"'
        ],
        [
          '"heat"'
        ],
        [
          '"be warmed"'
        ],
        [
          '"be heated"'
        ]
      ],
      'glosshash' => {
        '"be heated"' => 1,
        '"be warmed"' => 1,
        '"warm"' => 1,
        '"heat"' => 1
      },
      'orig' => 'OadofaO',
      'prefix' => ''
    },
    {
      'types' => {
        'tadaffa\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'tadaffa\'',
      'form' => 'tadaffa\'',
      'others' => [
        'tadaffa\'A PV-|_intr IV-|'
      ],
      'lines' => [
        ';; tadaf~a>_1',
        'tdf>    tadaf~a>        PV->_intr       be warmed',
        'tdf|    tadaf~a|        PV-|_intr       be warmed',
        'tdf&    tadaf~a&        PV_w_intr       be warmed',
        'tdf>    tadaf~a>        IV_intr be warmed',
        'tdf|    tadaf~a|        IV-|    be warmed',
        'tdf&    tadaf~a&        IV_wn   be warmed',
        'tdf}    tadaf~a}        IV_yn   be warmed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be warmed"'
        ]
      ],
      'glosshash' => {
        '"be warmed"' => 1
      },
      'orig' => 'tadaf~aO',
      'prefix' => ''
    },
    {
      'types' => {
        'iddafa\'A' => {
          'PV-|_intr' => 2
        },
        'ddafi\'' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'iddafa\'',
      'form' => 'iddafa\'',
      'others' => [
        'iddafa\'A PV-|_intr',
        'ddafi\' IV_intr'
      ],
      'lines' => [
        ';; {id~afa>_1',
        '<df>    {id~afa>        PV->_intr       get warm',
        'Adf>    {id~afa>        PV->_intr       get warm',
        '<df|    {id~afa|        PV-|_intr       get warm',
        'Adf|    {id~afa|        PV-|_intr       get warm',
        '<df&    {id~afa&        PV_w_intr       get warm',
        'Adf&    {id~afa&        PV_w_intr       get warm',
        'df}     d~afi}  IV_intr get warm'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"get warm"'
        ]
      ],
      'glosshash' => {
        '"get warm"' => 1
      },
      'orig' => '{id~afaO',
      'prefix' => ''
    },
    {
      'types' => {
        'stadfi\'' => {
          'IV_intr' => 1
        },
        'istadfa\'A' => {
          'PV-|_intr' => 2
        }
      },
      'entry' => 'istadfa\'',
      'form' => 'istadfa\'',
      'others' => [
        'stadfi\' IV_intr',
        'istadfa\'A PV-|_intr'
      ],
      'lines' => [
        ';; {isotadofa>_1',
        '<stdf>  {isotadofa>     PV->_intr       be warmed',
        'Astdf>  {isotadofa>     PV->_intr       be warmed',
        '<stdf|  {isotadofa|     PV-|_intr       be warmed',
        'Astdf|  {isotadofa|     PV-|_intr       be warmed',
        '<stdf&  {isotadofa&     PV_w_intr       be warmed',
        'Astdf&  {isotadofa&     PV_w_intr       be warmed',
        'stdf}   sotadofi}       IV_intr be warmed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be warmed"'
        ]
      ],
      'glosshash' => {
        '"be warmed"' => 1
      },
      'orig' => '{isotadofaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dif\'',
      'form' => 'dif\'',
      'lines' => [
        ';; difo\'_1',
        'df\'     difo\'   N0_Nh   warmth;heat',
        'df&     difo&   Nh      warmth;heat',
        'df}     difo}   Nhy     warmth;heat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"warmth"'
        ],
        [
          '"heat"'
        ]
      ],
      'glosshash' => {
        '"warmth"' => 1,
        '"heat"' => 1
      },
      'orig' => 'difo\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dafi\'',
      'form' => 'dafi\'',
      'lines' => [
        ';; dafi}_1',
        'df}     dafi}   N/ap    warm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"warm"'
        ]
      ],
      'glosshash' => {
        '"warm"' => 1
      },
      'orig' => 'dafi}',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dafiy\'',
      'form' => 'dafiy\'',
      'lines' => [
        ';; dafiy\'_1',
        'dfy\'    dafiy\'  N0      warm     [[dafiy\'/ADJ]]',
        'dfy}    dafiy}  NF      warm',
        'dfy}    dafiy}  NapAt   warm',
        'dfy}    dafiy}  NAn_Nayn        warm',
        'dfy}    dafiy}  Nuwn_Niyn       warm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"warm [ [ dafiy \' / ADJ ] ]"'
        ],
        [
          '"warm"'
        ]
      ],
      'glosshash' => {
        '"warm"' => 1,
        '"warm [ [ dafiy \' / ADJ ] ]"' => 1
      },
      'orig' => 'dafiy\'',
      'prefix' => ''
    },
    {
      'types' => {
        'daf\'Y' => {
          'N0' => 1
        }
      },
      'entry' => 'daf\'An',
      'form' => 'daf\'An',
      'others' => [
        'daf\'Y N0'
      ],
      'lines' => [
        ';; dafo|n_1',
        'df|n    dafo|n  Ndip    warm',
        'df>Y    dafo>aY N0      warm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"warm"'
        ]
      ],
      'glosshash' => {
        '"warm"' => 1
      },
      'orig' => 'dafo|n',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'difA\'',
      'form' => 'difA\'',
      'lines' => [
        ';; difA\'_1',
        'dfA\'    difA\'   N0_Nh   heating',
        'dfA&    difA&   Nh      heating',
        'dfA}    difA}   Nhy     heating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"heating"'
        ]
      ],
      'glosshash' => {
        '"heating"' => 1
      },
      'orig' => 'difA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dafA\'',
      'form' => 'dafA\'aT',
      'lines' => [
        ';; dafA\'ap_1',
        'dfA\'    dafA\'   Nap     warmth;heat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"warmth"'
        ],
        [
          '"heat"'
        ]
      ],
      'glosshash' => {
        '"warmth"' => 1,
        '"heat"' => 1
      },
      'orig' => 'dafA\'ap',
      'prefix' => ''
    },
    {
      'types' => {
        'madAfi\'' => {
          'Ndip' => 1
        },
        'midfa\'A' => {
          'N-|' => 1
        }
      },
      'entry' => 'midfa\'',
      'form' => 'midfa\'',
      'others' => [
        'madAfi\' Ndip',
        'midfa\'A N-|'
      ],
      'lines' => [
        ';; midofa>_1',
        'mdf>    midofa> N0_Nh   stove;heater',
        'mdf&    midofa& Nh      stove;heater',
        'mdf}    midofa} Nhy     stove;heater',
        'mdf|    midofa| N-|     stoves;heaters',
        'mdf}    midofa} Nayn    stoves;heaters',
        'mdf>    midofa> Napdu   stove;heater',
        'mdAf}   madAfi} Ndip    stoves;heaters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stove"'
        ],
        [
          '"heater"'
        ],
        [
          '"stoves"'
        ],
        [
          '"heaters"'
        ]
      ],
      'glosshash' => {
        '"heaters"' => 1,
        '"heater"' => 1,
        '"stoves"' => 1,
        '"stove"' => 1
      },
      'orig' => 'midofaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadfi\'',
      'form' => 'tadfi\'aT',
      'lines' => [
        ';; tadofi}ap_1',
        'tdf}    tadofi} Nap     heating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"heating"'
        ]
      ],
      'glosshash' => {
        '"heating"' => 1
      },
      'orig' => 'tadofi}ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAfi\'',
      'form' => 'dAfi\'',
      'lines' => [
        ';; dAfi}_1',
        'dAf}    dAfi}   Nall    warm     [[dAfi}/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"warm [ [ dAfi } / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"warm [ [ dAfi } / ADJ ] ]"' => 1
      },
      'orig' => 'dAfi}',
      'prefix' => ''
    }
  ],
  'd ` k' => [
    {
      'types' => {
        'd`ak' => {
          'IV' => 1
        }
      },
      'entry' => 'da`ak',
      'form' => 'da`ak',
      'others' => [
        'd`ak IV'
      ],
      'lines' => [
        ';; daEak-a_1',
        'dEk     daEak   PV      rub;scrub',
        'dEk     doEak   IV      rub;scrub'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"rub"'
        ],
        [
          '"scrub"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"scrub"' => 1,
        '"rub"' => 1
      },
      'orig' => 'daEak-a',
      'prefix' => ''
    }
  ],
  'd r z' => [
    {
      'types' => {
        'druz' => {
          'IV' => 1
        }
      },
      'entry' => 'daraz',
      'form' => 'daraz',
      'others' => [
        'druz IV'
      ],
      'lines' => [
        ';; daraz-u_1',
        'drz     daraz   PV      sew;stitch',
        'drz     doruz   IV      sew;stitch'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"sew"'
        ],
        [
          '"stitch"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"sew"' => 1,
        '"stitch"' => 1
      },
      'orig' => 'daraz-u',
      'prefix' => ''
    },
    {
      'types' => {
        'duruwz' => {
          'N' => 1
        }
      },
      'entry' => 'darz',
      'form' => 'darz',
      'others' => [
        'duruwz N'
      ],
      'lines' => [
        ';; daroz_1',
        'drz     daroz   N       seam;hem;suture',
        'drwz    duruwz  N       seams;hems;sutures'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"seam"'
        ],
        [
          '"hem"'
        ],
        [
          '"suture"'
        ],
        [
          '"seams"'
        ],
        [
          '"hems"'
        ],
        [
          '"sutures"'
        ]
      ],
      'glosshash' => {
        '"hems"' => 1,
        '"seams"' => 1,
        '"seam"' => 1,
        '"sutures"' => 1,
        '"suture"' => 1,
        '"hem"' => 1
      },
      'orig' => 'daroz',
      'prefix' => ''
    },
    {
      'types' => {
        'duruwz' => {
          'N' => 1
        }
      },
      'entry' => 'durz',
      'form' => 'durziyy',
      'others' => [
        'duruwz N'
      ],
      'lines' => [
        ';; duroziy~_1',
        'drzy    duroziy~        N/ap    Druze;Druse     [[duroziy~/ADJ]]',
        'drwz    duruwz  N       Druzes;Druses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Druze"'
        ],
        [
          '"Druse [ [ duroziy ~ / ADJ ] ]"'
        ],
        [
          '"Druzes"'
        ],
        [
          '"Druses"'
        ]
      ],
      'glosshash' => {
        '"Druze"' => 1,
        '"Druse [ [ duroziy ~ / ADJ ] ]"' => 1,
        '"Druzes"' => 1,
        '"Druses"' => 1
      },
      'orig' => 'duroziy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'durz',
      'form' => 'durziyyaT',
      'lines' => [
        ';; duroziy~ap_1',
        'drzy    duroziy~        Nap     Druze religion     [[duroziy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"Druze religion [ [ duroziy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Druze religion [ [ duroziy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'duroziy~ap',
      'prefix' => ''
    }
  ],
  'd n ^g l' => [
    {
      'types' => {
        'danA^gil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'din^gil',
      'form' => 'din^gil',
      'others' => [
        'danA^gil Ndip'
      ],
      'lines' => [
        ';; dinojil_1',
        'dnjl    dinojil N       axle;axletree',
        'dnAjl   danAjil Ndip    axles;axletrees'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"axle"'
        ],
        [
          '"axletree"'
        ],
        [
          '"axles"'
        ],
        [
          '"axletrees"'
        ]
      ],
      'glosshash' => {
        '"axle"' => 1,
        '"axletrees"' => 1,
        '"axles"' => 1,
        '"axletree"' => 1
      },
      'orig' => 'dinojil',
      'prefix' => ''
    }
  ],
  'diy^gAniyruw' => [
    {
      'types' => {},
      'entry' => 'diy^gAniyruw',
      'form' => 'diy^gAniyruw',
      'lines' => [
        ';; diyjAniyruw_1',
        'dyjAnyrw        diyjAniyruw     N0      De Janiero'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"De Janiero"'
        ]
      ],
      'glosshash' => {
        '"De Janiero"' => 1
      },
      'orig' => 'diyjAniyruw',
      'prefix' => ''
    }
  ],
  'd r d r' => [
    {
      'types' => {
        'dardir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dardar',
      'form' => 'dardar',
      'others' => [
        'dardir IV_yu'
      ],
      'lines' => [
        ';; darodar_1',
        'drdr    darodar PV      rush;prattle;chatter',
        'drdr    darodir IV_yu   rush;prattle;chatter'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"rush"'
        ],
        [
          '"prattle"'
        ],
        [
          '"chatter"'
        ]
      ],
      'glosshash' => {
        '"prattle"' => 1,
        '"chatter"' => 1,
        '"rush"' => 1
      },
      'orig' => 'darodar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dardar',
      'form' => 'dardaraT',
      'lines' => [
        ';; darodarap_1',
        'drdr    darodar Nap     rush;prattle;chatter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rush"'
        ],
        [
          '"prattle"'
        ],
        [
          '"chatter"'
        ]
      ],
      'glosshash' => {
        '"prattle"' => 1,
        '"chatter"' => 1,
        '"rush"' => 1
      },
      'orig' => 'darodarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dardAr',
      'form' => 'dardAr',
      'lines' => [
        ';; darodAr_1',
        'drdAr   darodAr N       elm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"elm"'
        ]
      ],
      'glosshash' => {
        '"elm"' => 1
      },
      'orig' => 'darodAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darduwr',
      'form' => 'darduwr',
      'lines' => [
        ';; daroduwr_1',
        'drdwr   daroduwr        N0      Dardour;Dardur'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dardour"'
        ],
        [
          '"Dardur"'
        ]
      ],
      'glosshash' => {
        '"Dardur"' => 1,
        '"Dardour"' => 1
      },
      'orig' => 'daroduwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'durduwr',
      'form' => 'durduwr',
      'lines' => [
        ';; duroduwr_1',
        'drdwr   duroduwr        N       eddy;whirlpool;vortex'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"eddy"'
        ],
        [
          '"whirlpool"'
        ],
        [
          '"vortex"'
        ]
      ],
      'glosshash' => {
        '"vortex"' => 1,
        '"eddy"' => 1,
        '"whirlpool"' => 1
      },
      'orig' => 'duroduwr',
      'prefix' => ''
    }
  ],
  'd r h' => [
    {
      'types' => {
        'madArih' => {
          'Ndip' => 1
        }
      },
      'entry' => 'midrah',
      'form' => 'midrah',
      'others' => [
        'madArih Ndip'
      ],
      'lines' => [
        ';; midorah_1',
        'mdrh    midorah Ndu     spokesman',
        'mdArh   madArih Ndip    spokesmen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"spokesman"'
        ],
        [
          '"spokesmen"'
        ]
      ],
      'glosshash' => {
        '"spokesmen"' => 1,
        '"spokesman"' => 1
      },
      'orig' => 'midorah',
      'prefix' => ''
    }
  ],
  'd \' b' => [
    {
      'types' => {
        'd\'ab' => {
          'IV' => 1
        }
      },
      'entry' => 'da\'ab',
      'form' => 'da\'ab',
      'others' => [
        'd\'ab IV'
      ],
      'lines' => [
        ';; da>ab-a_1',
        'd>b     da>ab   PV      persist;be devoted',
        'd>b     do>ab   IV      persist;be devoted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"persist"'
        ],
        [
          '"be devoted"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"persist"' => 1,
        '"be devoted"' => 1
      },
      'orig' => 'daOab-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ad\'ub' => {
          'N' => 2
        }
      },
      'entry' => 'da\'b',
      'form' => 'da\'b',
      'others' => [
        '\'ad\'ub N'
      ],
      'lines' => [
        ';; da>ob_1',
        'd>b     da>ob   N       habit',
        '>d&b    >ado&ub N       habits',
        'Ad&b    >ado&ub N       habits'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"habit"'
        ],
        [
          '"habits"'
        ]
      ],
      'glosshash' => {
        '"habit"' => 1,
        '"habits"' => 1
      },
      'orig' => 'daOob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da\'ab',
      'form' => 'da\'ab',
      'lines' => [
        ';; da>ab_1',
        'd>b     da>ab   N       persistence;eagerness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"persistence"'
        ],
        [
          '"eagerness"'
        ]
      ],
      'glosshash' => {
        '"eagerness"' => 1,
        '"persistence"' => 1
      },
      'orig' => 'daOab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du\'uwb',
      'form' => 'du\'uwb',
      'lines' => [
        ';; du&uwb_1',
        'd&wb    du&uwb  N       persistence;eagerness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"persistence"'
        ],
        [
          '"eagerness"'
        ]
      ],
      'glosshash' => {
        '"eagerness"' => 1,
        '"persistence"' => 1
      },
      'orig' => 'duWuwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da\'ib',
      'form' => 'da\'ib',
      'lines' => [
        ';; da}ib_1',
        'd}b     da}ib   N/ap    devoted;untiring     [[da}ib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"devoted"'
        ],
        [
          '"untiring [ [ da } ib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"devoted"' => 1,
        '"untiring [ [ da } ib / ADJ ] ]"' => 1
      },
      'orig' => 'da}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ib',
      'form' => 'dA\'ib',
      'lines' => [
        ';; dA}ib_1',
        'dA}b    dA}ib   Nall    devoted;untiring     [[dA}ib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"devoted"'
        ],
        [
          '"untiring [ [ dA } ib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"untiring [ [ dA } ib / ADJ ] ]"' => 1,
        '"devoted"' => 1
      },
      'orig' => 'dA}ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da\'uwb',
      'form' => 'da\'uwb',
      'lines' => [
        ';; da\'uwb_1',
        'd\'wb    da\'uwb  Nall    persistent;persevering     [[da\'uwb/ADJ]]',
        'd&wb    da&uwb  Nall    persistent;persevering     [[da&uwb/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"persistent"'
        ],
        [
          '"persevering [ [ da\'uwb / ADJ ] ]"'
        ],
        [
          '"persevering [ [ da&uwb / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"persistent"' => 1,
        '"persevering [ [ da\'uwb / ADJ ] ]"' => 1,
        '"persevering [ [ da&uwb / ADJ ] ]"' => 1
      },
      'orig' => 'da\'uwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ad\'ab',
      'form' => '\'ad\'ab',
      'lines' => [
        ';; >ado>ab_1',
        '>d>b    >ado>ab Nel     more/most persistent',
        'Ad>b    >ado>ab Nel     more/most persistent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most persistent"'
        ]
      ],
      'glosshash' => {
        '"more / most persistent"' => 1
      },
      'orig' => 'OadoOab',
      'prefix' => ''
    }
  ],
  'd m .g' => [
    {
      'types' => {
        'dma.g' => {
          'IV' => 1
        }
      },
      'entry' => 'dama.g',
      'form' => 'dama.g',
      'others' => [
        'dma.g IV'
      ],
      'lines' => [
        ';; damag-a_1',
        'dmg     damag   PV      refute;triumph',
        'dmg     domag   IV      refute;triumph'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"refute"'
        ],
        [
          '"triumph"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"triumph"' => 1,
        '"refute"' => 1
      },
      'orig' => 'damag-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dmu.g' => {
          'IV' => 1
        }
      },
      'entry' => 'dama.g',
      'form' => 'dama.g',
      'others' => [
        'dmu.g IV'
      ],
      'lines' => [
        ';; damag-u_1',
        'dmg     damag   PV      stamp;brand;label',
        'dmg     domug   IV      stamp;brand;label'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"stamp"'
        ],
        [
          '"brand"'
        ],
        [
          '"label"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"brand"' => 1,
        '"label"' => 1,
        '"stamp"' => 1
      },
      'orig' => 'damag-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'admi.g' => {
          'Nap' => 2
        }
      },
      'entry' => 'dimA.g',
      'form' => 'dimA.g',
      'others' => [
        '\'admi.g Nap'
      ],
      'lines' => [
        ';; dimAg_1',
        'dmAg    dimAg   Ndu     brain',
        '>dmg    >adomig Nap     brains',
        'Admg    >adomig Nap     brains'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"brain"'
        ],
        [
          '"brains"'
        ]
      ],
      'glosshash' => {
        '"brains"' => 1,
        '"brain"' => 1
      },
      'orig' => 'dimAg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAmi.g',
      'form' => 'dAmi.g',
      'lines' => [
        ';; dAmig_1',
        'dAmg    dAmig   N-ap    irrefutable;cogent     [[dAmig/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"irrefutable"'
        ],
        [
          '"cogent [ [ dAmig / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"irrefutable"' => 1,
        '"cogent [ [ dAmig / ADJ ] ]"' => 1
      },
      'orig' => 'dAmig',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dam.g',
      'form' => 'dam.g',
      'lines' => [
        ';; damog_1',
        'dmg     damog   N       stamping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stamping"'
        ]
      ],
      'glosshash' => {
        '"stamping"' => 1
      },
      'orig' => 'damog',
      'prefix' => ''
    },
    {
      'types' => {
        'dama.g' => {
          'NAt' => 1
        }
      },
      'entry' => 'dam.g',
      'form' => 'dam.gaT',
      'others' => [
        'dama.g NAt'
      ],
      'lines' => [
        ';; damogap_1',
        'dmg     damog   Napdu   stamp;impression;label',
        'dmg     damag   NAt     stamps;impressions;labels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stamp"'
        ],
        [
          '"impression"'
        ],
        [
          '"label"'
        ],
        [
          '"stamps"'
        ],
        [
          '"impressions"'
        ],
        [
          '"labels"'
        ]
      ],
      'glosshash' => {
        '"labels"' => 1,
        '"impression"' => 1,
        '"label"' => 1,
        '"stamps"' => 1,
        '"stamp"' => 1,
        '"impressions"' => 1
      },
      'orig' => 'damogap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madmuw.g',
      'form' => 'madmuw.g',
      'lines' => [
        ';; madomuwg_1',
        'mdmwg   madomuwg        N-ap    stamped;labeled     [[madomuwg/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"stamped"'
        ],
        [
          '"labeled [ [ madomuwg / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stamped"' => 1,
        '"labeled [ [ madomuwg / ADJ ] ]"' => 1
      },
      'orig' => 'madomuwg',
      'prefix' => ''
    }
  ],
  'diykuw^giy' => [
    {
      'types' => {},
      'entry' => 'diykuw^giy',
      'form' => 'diykuw^giy',
      'lines' => [
        ';; diykuwjiy_1',
        'dykwjy  diykuwjiy       Nprop   Decugis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Decugis"'
        ]
      ],
      'glosshash' => {
        '"Decugis"' => 1
      },
      'orig' => 'diykuwjiy',
      'prefix' => ''
    }
  ],
  'dA_hila' => [
    {
      'types' => {
        'dA_hili' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        },
        'dA_hil' => {
          'FW-Wa-o' => 1
        }
      },
      'entry' => 'dA_hila',
      'form' => 'dA_hila',
      'others' => [
        'dA_hili FW-Wa FW-Wa-i',
        'dA_hil FW-Wa-o'
      ],
      'lines' => [
        ';; dAxila_1',
        'dAxl    dAxila  FW-Wa   inside of     [[dAxila/PREP]]',
        'dAxl    dAxili  FW-Wa   inside of     [[dAxili/PREP]]',
        'dAxl    dAxila  FW-Wa-a inside of     [[dAxila/PREP]]',
        'dAxl    dAxili  FW-Wa-i inside of     [[dAxili/PREP]]',
        'dAxl    dAxil   FW-Wa-o inside of     [[dAxil/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"inside of [ [ dAxila / PREP ] ]"'
        ],
        [
          '"inside of [ [ dAxili / PREP ] ]"'
        ],
        [
          '"inside of [ [ dAxil / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"inside of [ [ dAxili / PREP ] ]"' => 1,
        '"inside of [ [ dAxil / PREP ] ]"' => 1,
        '"inside of [ [ dAxila / PREP ] ]"' => 1
      },
      'orig' => 'dAxila',
      'prefix' => ''
    }
  ],
  'd w l' => [
    {
      'types' => {
        'dul' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        'duwl' => {
          'IV_V' => 1
        }
      },
      'entry' => 'dAl',
      'form' => 'dAl',
      'others' => [
        'dul PV_C IV_C',
        'duwl IV_V'
      ],
      'lines' => [
        ';; dAl-u_1',
        'dAl     dAl     PV_V    rotate;change',
        'dl      dul     PV_C    rotate;change',
        'dwl     duwl    IV_V    rotate;change',
        'dl      dul     IV_C    rotate;change'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"rotate"'
        ],
        [
          '"change"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"rotate"' => 1,
        '"change"' => 1
      },
      'orig' => 'dAl-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dAwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dAwal',
      'form' => 'dAwal',
      'others' => [
        'dAwil IV_yu'
      ],
      'lines' => [
        ';; dAwal_1',
        'dAwl    dAwal   PV      alternate;rotate',
        'dAwl    dAwil   IV_yu   alternate;rotate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"alternate"'
        ],
        [
          '"rotate"'
        ]
      ],
      'glosshash' => {
        '"alternate"' => 1,
        '"rotate"' => 1
      },
      'orig' => 'dAwal',
      'prefix' => ''
    },
    {
      'types' => {
        'dil' => {
          'IV_C_yu' => 1
        },
        'dal' => {
          'IV_C_Pass_yu' => 1
        },
        'diyl' => {
          'IV_V_yu' => 1
        },
        'dAl' => {
          'IV_V_Pass_yu' => 1
        },
        '\'adal' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'adAl',
      'form' => '\'adAl',
      'others' => [
        'dil IV_C_yu',
        'dal IV_C_Pass_yu',
        'diyl IV_V_yu',
        'dAl IV_V_Pass_yu',
        '\'adal PV_C'
      ],
      'lines' => [
        ';; >adAl_1',
        '>dAl    >adAl   PV_V    transfer power;substitute',
        'AdAl    >adAl   PV_V    transfer power;substitute',
        '>dl     >adal   PV_C    transfer power;substitute',
        'Adl     >adal   PV_C    transfer power;substitute',
        'dyl     diyl    IV_V_yu transfer power;substitute',
        'dl      dil     IV_C_yu transfer power;substitute',
        'dAl     dAl     IV_V_Pass_yu    be transferred (power);be substituted',
        'dl      dal     IV_C_Pass_yu    be transferred (power);be substituted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"transfer power"'
        ],
        [
          '"substitute"'
        ],
        [
          '"be transferred ( power )"'
        ],
        [
          '"be substituted"'
        ]
      ],
      'glosshash' => {
        '"transfer power"' => 1,
        '"be transferred ( power )"' => 1,
        '"substitute"' => 1,
        '"be substituted"' => 1
      },
      'orig' => 'OadAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadAwal',
      'form' => 'tadAwal',
      'lines' => [
        ';; tadAwal_1',
        'tdAwl   tadAwal PV      alternate;parley;circulate',
        'tdAwl   tadAwal IV      alternate;parley;circulate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"alternate"'
        ],
        [
          '"parley"'
        ],
        [
          '"circulate"'
        ]
      ],
      'glosshash' => {
        '"alternate"' => 1,
        '"circulate"' => 1,
        '"parley"' => 1
      },
      'orig' => 'tadAwal',
      'prefix' => ''
    },
    {
      'types' => {
        'duwal' => {
          'N' => 1
        }
      },
      'entry' => 'dawl',
      'form' => 'dawlaT',
      'others' => [
        'duwal N'
      ],
      'lines' => [
        ';; dawolap_1',
        'dwl     dawol   Napdu   state;country',
        'dwl     duwal   N       states;countries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"state"'
        ],
        [
          '"country"'
        ],
        [
          '"states"'
        ],
        [
          '"countries"'
        ]
      ],
      'glosshash' => {
        '"states"' => 1,
        '"country"' => 1,
        '"state"' => 1,
        '"countries"' => 1
      },
      'orig' => 'dawolap',
      'prefix' => ''
    },
    {
      'types' => {
        'duwaliyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'dawl',
      'form' => 'dawliyy',
      'others' => [
        'duwaliyy Nall'
      ],
      'lines' => [
        ';; dawoliy~_1',
        'dwly    dawoliy~        Nall    international;state     [[dawoliy~/ADJ]]',
        'dwly    duwaliy~        Nall    international;world     [[duwaliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"international"'
        ],
        [
          '"state [ [ dawoliy ~ / ADJ ] ]"'
        ],
        [
          '"world [ [ duwaliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"world [ [ duwaliy ~ / ADJ ] ]"' => 1,
        '"international"' => 1,
        '"state [ [ dawoliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dawoliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'duwayl' => {
          'NAt' => 1
        }
      },
      'entry' => 'duwayl',
      'form' => 'duwaylaT',
      'others' => [
        'duwayl NAt'
      ],
      'lines' => [
        ';; duwayolap_1',
        'dwyl    duwayol Napdu   petty state',
        'dwyl    duwayol NAt     petty states'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"petty state"'
        ],
        [
          '"petty states"'
        ]
      ],
      'glosshash' => {
        '"petty states"' => 1,
        '"petty state"' => 1
      },
      'orig' => 'duwayolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadwiyl',
      'form' => 'tadwiyl',
      'lines' => [
        ';; tadowiyl_1',
        'tdwyl   tadowiyl        NduAt   internationalization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"internationalization"'
        ]
      ],
      'glosshash' => {
        '"internationalization"' => 1
      },
      'orig' => 'tadowiyl',
      'prefix' => ''
    },
    {
      'types' => {
        'mudAwalaTaN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'mudAwal',
      'form' => 'mudAwalaT',
      'others' => [
        'mudAwalaTaN FW-Wa'
      ],
      'lines' => [
        ';; mudAwalap_1',
        'mdAwl   mudAwal NapAt   negotiation;deliberation',
        'mdAwlp  mudAwalapF      FW-Wa   alternately;one after the other    [[mudAwalapF/ADV]]'
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
          '"deliberation"'
        ],
        [
          '"alternately"'
        ],
        [
          '"one after the other [ [ mudAwalapF / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"one after the other [ [ mudAwalapF / ADV ] ]"' => 1,
        '"negotiation"' => 1,
        '"deliberation"' => 1,
        '"alternately"' => 1
      },
      'orig' => 'mudAwalap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadAwul',
      'form' => 'tadAwul',
      'lines' => [
        ';; tadAwul_1',
        'tdAwl   tadAwul NduAt   alternation;circulation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"alternation"'
        ],
        [
          '"circulation"'
        ]
      ],
      'glosshash' => {
        '"circulation"' => 1,
        '"alternation"' => 1
      },
      'orig' => 'tadAwul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadAwul',
      'form' => 'tadAwuliyy',
      'lines' => [
        ';; tadAwuliy~_1',
        'tdAwly  tadAwuliy~      N-ap    circulation     [[tadAwuliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"circulation [ [ tadAwuliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"circulation [ [ tadAwuliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'tadAwuliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadAwal',
      'form' => 'mutadAwal',
      'lines' => [
        ';; mutadAwal_1',
        'mtdAwl  mutadAwal       Nall    circulating;common;prevailing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"circulating"'
        ],
        [
          '"common"'
        ],
        [
          '"prevailing"'
        ]
      ],
      'glosshash' => {
        '"prevailing"' => 1,
        '"circulating"' => 1,
        '"common"' => 1
      },
      'orig' => 'mutadAwal',
      'prefix' => ''
    }
  ],
  'd h n \'' => [
    {
      'types' => {},
      'entry' => 'dahnA\'',
      'form' => 'dahnA\'',
      'lines' => [
        ';; dahonA\'_1',
        'dhnA\'   dahonA\' N0_Nh   Dahna',
        'dhnA&   dahonA& Nh      Dahna',
        'dhnA}   dahonA} Nhy     Dahna'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dahna"'
        ]
      ],
      'glosshash' => {
        '"Dahna"' => 1
      },
      'orig' => 'dahonA\'',
      'prefix' => ''
    }
  ],
  'd n k l' => [
    {
      'types' => {
        'danAkil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dinkil',
      'form' => 'dinkil',
      'others' => [
        'danAkil Ndip'
      ],
      'lines' => [
        ';; dinokil_1',
        'dnkl    dinokil N       axle;axletree',
        'dnAkl   danAkil Ndip    axles;axletrees'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"axle"'
        ],
        [
          '"axletree"'
        ],
        [
          '"axles"'
        ],
        [
          '"axletrees"'
        ]
      ],
      'glosshash' => {
        '"axle"' => 1,
        '"axletrees"' => 1,
        '"axles"' => 1,
        '"axletree"' => 1
      },
      'orig' => 'dinokil',
      'prefix' => ''
    }
  ],
  'd ` s' => [
    {
      'types' => {
        'd`as' => {
          'IV' => 1
        }
      },
      'entry' => 'da`as',
      'form' => 'da`as',
      'others' => [
        'd`as IV'
      ],
      'lines' => [
        ';; daEas-a_1',
        'dEs     daEas   PV      step on;trample;run over',
        'dEs     doEas   IV      step on;trample;run over'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"step on"'
        ],
        [
          '"trample"'
        ],
        [
          '"run over"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"run over"' => 1,
        '"step on"' => 1,
        '"trample"' => 1
      },
      'orig' => 'daEas-a',
      'prefix' => ''
    },
    {
      'types' => {
        'nda`is' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'inda`as',
      'form' => 'inda`as',
      'others' => [
        'nda`is IV_intr'
      ],
      'lines' => [
        ';; {inodaEas_1',
        '<ndEs   {inodaEas       PV_intr be stepped on;be trampled;be run over',
        'AndEs   {inodaEas       PV_intr be stepped on;be trampled;be run over',
        'ndEs    nodaEis IV_intr be stepped on;be trampled;be run over'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be stepped on"'
        ],
        [
          '"be trampled"'
        ],
        [
          '"be run over"'
        ]
      ],
      'glosshash' => {
        '"be stepped on"' => 1,
        '"be run over"' => 1,
        '"be trampled"' => 1
      },
      'orig' => '{inodaEas',
      'prefix' => ''
    },
    {
      'types' => {
        'da`as' => {
          'NAt' => 1
        }
      },
      'entry' => 'da`s',
      'form' => 'da`saT',
      'others' => [
        'da`as NAt'
      ],
      'lines' => [
        ';; daEosap_1',
        'dEs     daEos   Napdu   footprint',
        'dEs     daEas   NAt     footprints'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"footprint"'
        ],
        [
          '"footprints"'
        ]
      ],
      'glosshash' => {
        '"footprint"' => 1,
        '"footprints"' => 1
      },
      'orig' => 'daEosap',
      'prefix' => ''
    }
  ],
  'd .h d .h' => [
    {
      'types' => {},
      'entry' => 'tada.hda.h',
      'form' => 'tada.hda.h',
      'lines' => [
        ';; tadaHodaH_1',
        'tdHdH   tadaHodaH       PV      waddle',
        'tdHdH   tadaHodaH       IV      waddle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"waddle"'
        ]
      ],
      'glosshash' => {
        '"waddle"' => 1
      },
      'orig' => 'tadaHodaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.hda.h',
      'form' => 'da.hda.h',
      'lines' => [
        ';; daHodaH_1',
        'dHdH    daHodaH N/ap    stocky;squat     [[daHodaH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"stocky"'
        ],
        [
          '"squat [ [ daHodaH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stocky"' => 1,
        '"squat [ [ daHodaH / ADJ ] ]"' => 1
      },
      'orig' => 'daHodaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.hdA.h',
      'form' => 'da.hdA.h',
      'lines' => [
        ';; daHodAH_1',
        'dHdAH   daHodAH N/ap    stocky;squat     [[daHodAH/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"stocky"'
        ],
        [
          '"squat [ [ daHodAH / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"squat [ [ daHodAH / ADJ ] ]"' => 1,
        '"stocky"' => 1
      },
      'orig' => 'daHodAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada.hdu.h',
      'form' => 'tada.hdu.h',
      'lines' => [
        ';; tadaHoduH_1',
        'tdHdH   tadaHoduH       NduAt   waddling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"waddling"'
        ]
      ],
      'glosshash' => {
        '"waddling"' => 1
      },
      'orig' => 'tadaHoduH',
      'prefix' => ''
    }
  ],
  'd w y' => [
    {
      'types' => {
        'dwiy' => {
          'IV_0hAnn' => 1
        },
        'dwY' => {
          'IV_0_Pass_yu' => 1
        },
        'dw' => {
          'IV_0hwnyn' => 1
        },
        'daw' => {
          'PV_ttAw' => 1
        },
        'daway' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'dawY',
      'form' => 'dawY',
      'others' => [
        'dwiy IV_0hAnn',
        'dwY IV_0_Pass_yu',
        'dw IV_0hwnyn',
        'daw PV_ttAw',
        'daway PV_Atn'
      ],
      'lines' => [
        ';; dawaY-i_1',
        'dwY     dawaY   PV_0    buzz;hum',
        'dwy     daway   PV_Atn  buzz;hum',
        'dw      daw     PV_ttAw buzz;hum',
        'dwy     dowiy   IV_0hAnn        buzz;hum',
        'dw      dow     IV_0hwnyn       buzz;hum',
        'dwY     dowaY   IV_0_Pass_yu    be buzzed;be hummed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"buzz"'
        ],
        [
          '"hum"'
        ],
        [
          '"be buzzed"'
        ],
        [
          '"be hummed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be buzzed"' => 1,
        '"be hummed"' => 1,
        '"hum"' => 1,
        '"buzz"' => 1
      },
      'orig' => 'dawaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'dway' => {
          'IV_Ann' => 1
        },
        'daw' => {
          'PV_w' => 1
        },
        'dwa' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'dawiy',
      'form' => 'dawiy',
      'others' => [
        'dway IV_Ann',
        'daw PV_w',
        'dwa IV_0hwnyn'
      ],
      'lines' => [
        ';; dawiy-a_1',
        'dwy     dawiy   PV_no-w buzz;hum',
        'dw      daw     PV_w    buzz;hum',
        'dwy     doway   IV_Ann  buzz;hum',
        'dw      dowa    IV_0hwnyn       buzz;hum'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"buzz"'
        ],
        [
          '"hum"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"hum"' => 1,
        '"buzz"' => 1
      },
      'orig' => 'dawiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dawwiy' => {
          'IV_0hAnn_yu' => 1
        },
        'dawway' => {
          'PV_Atn' => 1
        },
        'dawwA' => {
          'PV_h' => 1
        },
        'daww' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'dawwY',
      'form' => 'dawwY',
      'others' => [
        'dawwiy IV_0hAnn_yu',
        'dawway PV_Atn',
        'dawwA PV_h',
        'daww IV_0hwnyn_yu PV_ttAw'
      ],
      'lines' => [
        ';; daw~aY_1',
        'dwY     daw~aY  PV_0    buzz;hum;drone',
        'dwA     daw~A   PV_h    buzz;hum;drone',
        'dwy     daw~ay  PV_Atn  buzz;hum;drone',
        'dw      daw~    PV_ttAw buzz;hum;drone',
        'dwy     daw~iy  IV_0hAnn_yu     buzz;hum;drone',
        'dw      daw~    IV_0hwnyn_yu    buzz;hum;drone'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"buzz"'
        ],
        [
          '"hum"'
        ],
        [
          '"drone"'
        ]
      ],
      'glosshash' => {
        '"drone"' => 1,
        '"hum"' => 1,
        '"buzz"' => 1
      },
      'orig' => 'daw~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'dAw' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'dAway' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dAwiy' => {
          'IV_0hAnn_yu' => 1
        },
        'dAwA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'dAwY',
      'form' => 'dAwY',
      'others' => [
        'dAw IV_0hwnyn_yu PV_ttAw',
        'dAway PV_Atn IV_Ann_Pass_yu',
        'dAwiy IV_0hAnn_yu',
        'dAwA PV_h'
      ],
      'lines' => [
        ';; dAwaY_1',
        'dAwY    dAwaY   PV_0    treat;nurse',
        'dAwA    dAwA    PV_h    treat;nurse',
        'dAwy    dAway   PV_Atn  treat;nurse',
        'dAw     dAw     PV_ttAw treat;nurse',
        'dAwy    dAwiy   IV_0hAnn_yu     treat;nurse',
        'dAw     dAw     IV_0hwnyn_yu    treat;nurse',
        'dAwY    dAwaY   IV_0_Pass_yu    be treated;be nursed',
        'dAwy    dAway   IV_Ann_Pass_yu  be treated;be nursed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"treat"'
        ],
        [
          '"nurse"'
        ],
        [
          '"be treated"'
        ],
        [
          '"be nursed"'
        ]
      ],
      'glosshash' => {
        '"nurse"' => 1,
        '"be nursed"' => 1,
        '"treat"' => 1,
        '"be treated"' => 1
      },
      'orig' => 'dAwaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAwA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tadAw' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'tadAway' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tadAwY',
      'form' => 'tadAwY',
      'others' => [
        'tadAwA PV_h IV_h',
        'tadAw PV_ttAw_intr IV_0hwnyn',
        'tadAway PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; tadAwaY_1',
        'tdAwY   tadAwaY PV_0    be treated;be nursed',
        'tdAwA   tadAwA  PV_h    be treated;be nursed',
        'tdAwy   tadAway PV_Atn  be treated;be nursed',
        'tdAw    tadAw   PV_ttAw_intr    be treated;be nursed',
        'tdAwY   tadAwaY IV_0    be treated;be nursed',
        'tdAwA   tadAwA  IV_h    be treated;be nursed',
        'tdAwy   tadAway IV_Ann  be treated;be nursed',
        'tdAw    tadAw   IV_0hwnyn       be treated;be nursed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"be treated"'
        ],
        [
          '"be nursed"'
        ]
      ],
      'glosshash' => {
        '"be nursed"' => 1,
        '"be treated"' => 1
      },
      'orig' => 'tadAwaY',
      'prefix' => ''
    },
    {
      'types' => {
        'dawA' => {
          'Nhy' => 1
        },
        '\'adwA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'dawY',
      'form' => 'dawY',
      'others' => [
        'dawA Nhy',
        '\'adwA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; dawaY_1',
        'dwY     dawaY   N0      illness;disease',
        'dwA     dawA    Nhy     illness;disease',
        '>dwA\'   >adowA\' N0_Nh   illnesses;diseases',
        'AdwA\'   >adowA\' N0_Nh   illnesses;diseases',
        '>dwA&   >adowA& Nh      illnesses;diseases',
        'AdwA&   >adowA& Nh      illnesses;diseases',
        '>dwA}   >adowA} Nhy     illnesses;diseases',
        'AdwA}   >adowA} Nhy     illnesses;diseases'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"illness"'
        ],
        [
          '"disease"'
        ],
        [
          '"illnesses"'
        ],
        [
          '"diseases"'
        ]
      ],
      'glosshash' => {
        '"illnesses"' => 1,
        '"illness"' => 1,
        '"disease"' => 1,
        '"diseases"' => 1
      },
      'orig' => 'dawaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawY',
      'form' => 'dawY',
      'lines' => [
        ';; dawaY_2',
        'dwY     dawaY   N0      buzzing;humming'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"buzzing"'
        ],
        [
          '"humming"'
        ]
      ],
      'glosshash' => {
        '"buzzing"' => 1,
        '"humming"' => 1
      },
      'orig' => 'dawaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dY',
      'form' => 'dawiyy',
      'lines' => [
        ';; dawiy~_1',
        'dwy     dawiy~  N       sound;drone;echo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"sound"'
        ],
        [
          '"drone"'
        ],
        [
          '"echo"'
        ]
      ],
      'glosshash' => {
        '"sound"' => 1,
        '"echo"' => 1,
        '"drone"' => 1
      },
      'orig' => 'dawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'daway' => {
          'NAt' => 1
        }
      },
      'entry' => 'dawY',
      'form' => 'dawAT',
      'others' => [
        'daway NAt'
      ],
      'lines' => [
        ';; dawAp_1',
        'dwA     dawA    Napdu   socket',
        'dwy     daway   NAt     sockets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"socket"'
        ],
        [
          '"sockets"'
        ]
      ],
      'glosshash' => {
        '"sockets"' => 1,
        '"socket"' => 1
      },
      'orig' => 'dawAp',
      'prefix' => ''
    },
    {
      'types' => {
        'duwiyy' => {
          'N' => 1
        }
      },
      'entry' => 'dawAy',
      'form' => 'dawAyaT',
      'others' => [
        'duwiyy N'
      ],
      'lines' => [
        ';; dawAyap_1',
        'dwAy    dawAy   Napdu   socket;well',
        'dwy     duwiy~  N       sockets;wells'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"socket"'
        ],
        [
          '"well"'
        ],
        [
          '"sockets"'
        ],
        [
          '"wells"'
        ]
      ],
      'glosshash' => {
        '"sockets"' => 1,
        '"well"' => 1,
        '"wells"' => 1,
        '"socket"' => 1
      },
      'orig' => 'dawAyap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adwiy' => {
          'Nap' => 2
        }
      },
      'entry' => 'dawA\'',
      'form' => 'dawA\'',
      'others' => [
        '\'adwiy Nap'
      ],
      'lines' => [
        ';; dawA\'_1',
        'dwA\'    dawA\'   N0_Nh   remedy;medication',
        'dwA&    dawA&   Nh      remedy;medication',
        'dwA}    dawA}   Nhy     remedy;medication',
        '>dwy    >adowiy Nap     remedies;medications',
        'Adwy    >adowiy Nap     remedies;medications'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"remedy"'
        ],
        [
          '"medication"'
        ],
        [
          '"remedies"'
        ],
        [
          '"medications"'
        ]
      ],
      'glosshash' => {
        '"medications"' => 1,
        '"remedy"' => 1,
        '"remedies"' => 1,
        '"medication"' => 1
      },
      'orig' => 'dawA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawA\'iyy',
      'form' => 'dawA\'iyy',
      'lines' => [
        ';; dawA}iy~_1',
        'dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawA\'IL',
      'suffix' => '',
      'glosses' => [
        [
          '"medicinal"'
        ],
        [
          '"curative [ [ dawA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"curative [ [ dawA } iy ~ / ADJ ] ]"' => 1,
        '"medicinal"' => 1
      },
      'orig' => 'dawA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diwA\'',
      'form' => 'diwA\'',
      'lines' => [
        ';; diwA\'_1',
        'dwA\'    diwA\'   N0_Nh   therapy;treatment',
        'dwA&    diwA&   Nh      therapy;treatment',
        'dwA}    diwA}   Nhy     therapy;treatment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"therapy"'
        ],
        [
          '"treatment"'
        ]
      ],
      'glosshash' => {
        '"treatment"' => 1,
        '"therapy"' => 1
      },
      'orig' => 'diwA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mudAway' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudAwY',
      'form' => 'mudAwAT',
      'others' => [
        'mudAway NAt'
      ],
      'lines' => [
        ';; mudAwAp_1',
        'mdAwA   mudAwA  Napdu   therapy;treatment',
        'mdAwy   mudAway NAt     therapy;treatment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"therapy"'
        ],
        [
          '"treatment"'
        ]
      ],
      'glosshash' => {
        '"treatment"' => 1,
        '"therapy"' => 1
      },
      'orig' => 'mudAwAp',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAw' => {
          'NK' => 1
        }
      },
      'entry' => 'tadAwiy',
      'form' => 'tadAwiy',
      'others' => [
        'tadAw NK'
      ],
      'lines' => [
        ';; tadAwiy_1',
        'tdAwy   tadAwiy N0_Nh   cure',
        'tdAw    tadAw   NK      cure',
        'tdAwy   tadAwiy NAn_Nayn        cure',
        'tdAwy   tadAwiy NAt     cure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        [
          '"cure"'
        ]
      ],
      'glosshash' => {
        '"cure"' => 1
      },
      'orig' => 'tadAwiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mudaww' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mudawwiy',
      'form' => 'mudawwiy',
      'others' => [
        'mudaww Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mudaw~iy_1',
        'mdwy    mudaw~iy        N0F_Nh  ringing;resounding',
        'mdw     mudaw~  NK      ringing;resounding',
        'mdwy    mudaw~iy        NAn_Nayn        ringing;resounding',
        'mdw     mudaw~  Nuwn_Niyn       ringing;resounding',
        'mdwy    mudaw~iy        NapAt   ringing;resounding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"ringing"'
        ],
        [
          '"resounding"'
        ]
      ],
      'glosshash' => {
        '"resounding"' => 1,
        '"ringing"' => 1
      },
      'orig' => 'mudaw~iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'iy',
      'form' => 'dA\'iy',
      'lines' => [
        ';; dA}iy_1',
        'dA}y    dA}iy   Nprop   Da\'i'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"Da\'i"'
        ]
      ],
      'glosshash' => {
        '"Da\'i"' => 1
      },
      'orig' => 'dA}iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwiy',
      'form' => 'duwiy',
      'lines' => [
        ';; duwiy_1',
        'dwy     duwiy   N0      electrical socket'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"electrical socket"'
        ]
      ],
      'glosshash' => {
        '"electrical socket"' => 1
      },
      'orig' => 'duwiy',
      'prefix' => ''
    }
  ],
  'd l k' => [
    {
      'types' => {
        'dluk' => {
          'IV' => 1
        }
      },
      'entry' => 'dalak',
      'form' => 'dalak',
      'others' => [
        'dluk IV'
      ],
      'lines' => [
        ';; dalak-u_1',
        'dlk     dalak   PV      rub;stroke',
        'dlk     doluk   IV      rub;stroke'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"rub"'
        ],
        [
          '"stroke"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"stroke"' => 1,
        '"rub"' => 1
      },
      'orig' => 'dalak-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dallik' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dallak',
      'form' => 'dallak',
      'others' => [
        'dallik IV_yu'
      ],
      'lines' => [
        ';; dal~ak_1',
        'dlk     dal~ak  PV      rub;knead;massage',
        'dlk     dal~ik  IV_yu   rub;knead;massage'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rub"'
        ],
        [
          '"knead"'
        ],
        [
          '"massage"'
        ]
      ],
      'glosshash' => {
        '"massage"' => 1,
        '"rub"' => 1,
        '"knead"' => 1
      },
      'orig' => 'dal~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dalk',
      'form' => 'dalk',
      'lines' => [
        ';; dalok_1',
        'dlk     dalok   N       rubbing;touching'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"rubbing"'
        ],
        [
          '"touching"'
        ]
      ],
      'glosshash' => {
        '"touching"' => 1,
        '"rubbing"' => 1
      },
      'orig' => 'dalok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daluwk',
      'form' => 'daluwk',
      'lines' => [
        ';; daluwk_1',
        'dlwk    daluwk  N       liniment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"liniment"'
        ]
      ],
      'glosshash' => {
        '"liniment"' => 1
      },
      'orig' => 'daluwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duluwk',
      'form' => 'duluwk',
      'lines' => [
        ';; duluwk_1',
        'dlwk    duluwk  N       setting;descent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"setting"'
        ],
        [
          '"descent"'
        ]
      ],
      'glosshash' => {
        '"descent"' => 1,
        '"setting"' => 1
      },
      'orig' => 'duluwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadliyk',
      'form' => 'tadliyk',
      'lines' => [
        ';; tadoliyk_1',
        'tdlyk   tadoliyk        NduAt   massage;embrocation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"massage"'
        ],
        [
          '"embrocation"'
        ]
      ],
      'glosshash' => {
        '"massage"' => 1,
        '"embrocation"' => 1
      },
      'orig' => 'tadoliyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudallik',
      'form' => 'mudallik',
      'lines' => [
        ';; mudal~ik_1',
        'mdlk    mudal~ik        Ndu     masseur',
        'mdlk    mudal~ik        NapAt   masseuse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"masseur"'
        ],
        [
          '"masseuse"'
        ]
      ],
      'glosshash' => {
        '"masseuse"' => 1,
        '"masseur"' => 1
      },
      'orig' => 'mudal~ik',
      'prefix' => ''
    }
  ],
  'd b s' => [
    {
      'types' => {},
      'entry' => 'dibs',
      'form' => 'dibs',
      'lines' => [
        ';; dibos_1',
        'dbs     dibos   N       treacle;molasses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"treacle"'
        ],
        [
          '"molasses"'
        ]
      ],
      'glosshash' => {
        '"molasses"' => 1,
        '"treacle"' => 1
      },
      'orig' => 'dibos',
      'prefix' => ''
    },
    {
      'types' => {
        'dabAbiys' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dabbuws',
      'form' => 'dabbuws',
      'others' => [
        'dabAbiys Ndip'
      ],
      'lines' => [
        ';; dab~uws_1',
        'dbws    dab~uws Ndu     pin;safety pin',
        'dbAbys  dabAbiys        Ndip    pins;safety pins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"pin"'
        ],
        [
          '"safety pin"'
        ],
        [
          '"pins"'
        ],
        [
          '"safety pins"'
        ]
      ],
      'glosshash' => {
        '"safety pins"' => 1,
        '"pins"' => 1,
        '"safety pin"' => 1,
        '"pin"' => 1
      },
      'orig' => 'dab~uws',
      'prefix' => ''
    }
  ],
  'd w s r' => [
    {
      'types' => {},
      'entry' => 'dawsar',
      'form' => 'dawsariyy',
      'lines' => [
        ';; dawosariy~_1',
        'dwsry   dawosariy~      N0      Dosari;Dawsari'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Dosari"'
        ],
        [
          '"Dawsari"'
        ]
      ],
      'glosshash' => {
        '"Dawsari"' => 1,
        '"Dosari"' => 1
      },
      'orig' => 'dawosariy~',
      'prefix' => ''
    }
  ],
  'd s k r' => [
    {
      'types' => {
        'dasAkir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'daskar',
      'form' => 'daskaraT',
      'others' => [
        'dasAkir Ndip'
      ],
      'lines' => [
        ';; dasokarap_1',
        'dskr    dasokar Napdu   village',
        'dsAkr   dasAkir Ndip    villages'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"village"'
        ],
        [
          '"villages"'
        ]
      ],
      'glosshash' => {
        '"villages"' => 1,
        '"village"' => 1
      },
      'orig' => 'dasokarap',
      'prefix' => ''
    }
  ],
  'diykAtluwn' => [
    {
      'types' => {
        'diykA_tluwn' => {
          'N' => 1
        }
      },
      'entry' => 'diykAtluwn',
      'form' => 'diykAtluwn',
      'others' => [
        'diykA_tluwn N'
      ],
      'lines' => [
        ';; diykAtoluwn_1',
        'dykAtlwn        diykAtoluwn     N       decathlon',
        'dykAvlwn        diykAvoluwn     N       decathlon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"decathlon"'
        ]
      ],
      'glosshash' => {
        '"decathlon"' => 1
      },
      'orig' => 'diykAtoluwn',
      'prefix' => ''
    }
  ],
  'dayfinbuwrt' => [
    {
      'types' => {},
      'entry' => 'dayfinbuwrt',
      'form' => 'dayfinbuwrt',
      'lines' => [
        ';; dayofinbuwrt_1',
        'dyfnbwrt        dayofinbuwrt    Nprop   Davenport'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Davenport"'
        ]
      ],
      'glosshash' => {
        '"Davenport"' => 1
      },
      'orig' => 'dayofinbuwrt',
      'prefix' => ''
    }
  ],
  'dil.gAduw' => [
    {
      'types' => {},
      'entry' => 'dil.gAduw',
      'form' => 'dil.gAduw',
      'lines' => [
        ';; dilogAduw_1',
        'dlgAdw  dilogAduw       Nprop   Delgado'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Delgado"'
        ]
      ],
      'glosshash' => {
        '"Delgado"' => 1
      },
      'orig' => 'dilogAduw',
      'prefix' => ''
    }
  ],
  'd .h l' => [
    {
      'types' => {},
      'entry' => 'da.hal',
      'form' => 'da.hal',
      'lines' => [
        ';; daHal_1',
        'dHl     daHal   N       marbles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"marbles"'
        ]
      ],
      'glosshash' => {
        '"marbles"' => 1
      },
      'orig' => 'daHal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.halAn',
      'form' => 'da.halAn',
      'lines' => [
        ';; daHalAn_1',
        'dHlAn   daHalAn N0      Dahalan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"Dahalan"'
        ]
      ],
      'glosshash' => {
        '"Dahalan"' => 1
      },
      'orig' => 'daHalAn',
      'prefix' => ''
    }
  ],
  'd b t' => [
    {
      'types' => {},
      'entry' => 'dubayt',
      'form' => 'dubayt',
      'lines' => [
        ';; dubayot_1',
        'dbyt    dubayot N       doubeit poem'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        [
          '"doubeit poem"'
        ]
      ],
      'glosshash' => {
        '"doubeit poem"' => 1
      },
      'orig' => 'dubayot',
      'prefix' => ''
    }
  ],
  'dumyA.tiyy' => [
    {
      'types' => {},
      'entry' => 'dumyA.tiyy',
      'form' => 'dumyA.tiyy',
      'lines' => [
        ';; dumoyATiy~_1',
        'dmyATy  dumoyATiy~      Nall    from/of Damietta     [[dumoyATiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"from / of Damietta [ [ dumoyATiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"from / of Damietta [ [ dumoyATiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dumoyATiy~',
      'prefix' => ''
    }
  ],
  'diymuw.grAf' => [
    {
      'types' => {
        'diymuw^grAfiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'diymuw.grAf',
      'form' => 'diymuw.grAfiyy',
      'others' => [
        'diymuw^grAfiyy N-ap'
      ],
      'lines' => [
        ';; diymuwgrAfiy~_1',
        'dymwgrAfy       diymuwgrAfiy~   N-ap    demographic     [[diymuwgrAfiy~/ADJ]]',
        'dymwjrAfy       diymuwjrAfiy~   N-ap    demographic     [[diymuwjrAfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"demographic [ [ diymuwgrAfiy ~ / ADJ ] ]"'
        ],
        [
          '"demographic [ [ diymuwjrAfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"demographic [ [ diymuwjrAfiy ~ / ADJ ] ]"' => 1,
        '"demographic [ [ diymuwgrAfiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diymuwgrAfiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'diymuw^grAfiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'diymuw.grAf',
      'form' => 'diymuw.grAfiyy',
      'others' => [
        'diymuw^grAfiyy Nall'
      ],
      'lines' => [
        ';; diymuwgrAfiy~_2',
        'dymwgrAfy       diymuwgrAfiy~   Nall    demographer     [[diymuwgrAfiy~/ADJ]]',
        'dymwjrAfy       diymuwjrAfiy~   Nall    demographer     [[diymuwjrAfiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"demographer [ [ diymuwgrAfiy ~ / ADJ ] ]"'
        ],
        [
          '"demographer [ [ diymuwjrAfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"demographer [ [ diymuwjrAfiy ~ / ADJ ] ]"' => 1,
        '"demographer [ [ diymuwgrAfiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diymuwgrAfiy~',
      'prefix' => ''
    }
  ],
  'damaqra.t' => [
    {
      'types' => {},
      'entry' => 'damaqra.t',
      'form' => 'damaqra.taT',
      'lines' => [
        ';; damaqoraTap_1',
        'dmqrT   damaqoraT       Nap     democratization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"democratization"'
        ]
      ],
      'glosshash' => {
        '"democratization"' => 1
      },
      'orig' => 'damaqoraTap',
      'prefix' => ''
    }
  ],
  'dimuqrA.t' => [
    {
      'types' => {
        'dimuqra.tiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'dimuqrA.t',
      'form' => 'dimuqrA.tiyy',
      'others' => [
        'dimuqra.tiyy Nall'
      ],
      'lines' => [
        ';; dimuqorATiy~_1',
        'dmqrATy dimuqorATiy~    Nall    democratic     [[dimuqorATiy~/ADJ]]',
        'dmqrTy  dimuqoraTiy~    Nall    democratic     [[dimuqoraTiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"democratic [ [ dimuqorATiy ~ / ADJ ] ]"'
        ],
        [
          '"democratic [ [ dimuqoraTiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"democratic [ [ dimuqoraTiy ~ / ADJ ] ]"' => 1,
        '"democratic [ [ dimuqorATiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dimuqorATiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'dimuqra.tiyy' => {
          'Nap' => 1
        }
      },
      'entry' => 'dimuqrA.t',
      'form' => 'dimuqrA.tiyyaT',
      'others' => [
        'dimuqra.tiyy Nap'
      ],
      'lines' => [
        ';; dimuqorATiy~ap_1',
        'dmqrATy dimuqorATiy~    Nap     democracy     [[dimuqorATiy~/NOUN]]',
        'dmqrTy  dimuqoraTiy~    Nap     democracy     [[dimuqoraTiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"democracy [ [ dimuqorATiy ~ / NOUN ] ]"'
        ],
        [
          '"democracy [ [ dimuqoraTiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"democracy [ [ dimuqoraTiy ~ / NOUN ] ]"' => 1,
        '"democracy [ [ dimuqorATiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'dimuqorATiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'dimuqrA.tiyy' => {
          'NF' => 1
        },
        'dimuqra.tiyy' => {
          'NF' => 1
        }
      },
      'entry' => 'dimuqrA.t',
      'form' => 'dimuqrA.tiyyaN',
      'others' => [
        'dimuqrA.tiyy NF',
        'dimuqra.tiyy NF'
      ],
      'lines' => [
        ';; dimuqorATiy~AF_1',
        'dmqrATy dimuqorATiy~    NF      democratically     [[dimuqorATiy~/ADV]]',
        'dmqrTy  dimuqoraTiy~    NF      democratically     [[dimuqoraTiy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        [
          '"democratically [ [ dimuqorATiy ~ / ADV ] ]"'
        ],
        [
          '"democratically [ [ dimuqoraTiy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"democratically [ [ dimuqoraTiy ~ / ADV ] ]"' => 1,
        '"democratically [ [ dimuqorATiy ~ / ADV ] ]"' => 1
      },
      'orig' => 'dimuqorATiy~AF',
      'prefix' => ''
    }
  ],
  'diymuwqrA.t' => [
    {
      'types' => {
        'diymuqrA.tiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'diymuwqrA.t',
      'form' => 'diymuwqrA.tiyy',
      'others' => [
        'diymuqrA.tiyy Nall'
      ],
      'lines' => [
        ';; diymuwqrATiy~_1',
        'dymwqrATy       diymuwqrATiy~   Nall    democratic     [[diymuwqrATiy~/ADJ]]',
        'dymqrATy        diymuqrATiy~    Nall    democratic     [[diymuqrATiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"democratic [ [ diymuwqrATiy ~ / ADJ ] ]"'
        ],
        [
          '"democratic [ [ diymuqrATiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"democratic [ [ diymuwqrATiy ~ / ADJ ] ]"' => 1,
        '"democratic [ [ diymuqrATiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diymuwqrATiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'diymuqrA.tiyy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'diymuwqrA.t',
      'form' => 'diymuwqrA.tiyyaT',
      'others' => [
        'diymuqrA.tiyy NapAt'
      ],
      'lines' => [
        ';; diymuwqrATiy~ap_1',
        'dymwqrATy       diymuwqrATiy~   NapAt   democracy     [[diymuwqrATiy~/NOUN]]',
        'dymqrATy        diymuqrATiy~    NapAt   democracy     [[diymuqrATiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"democracy [ [ diymuwqrATiy ~ / NOUN ] ]"'
        ],
        [
          '"democracy [ [ diymuqrATiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"democracy [ [ diymuqrATiy ~ / NOUN ] ]"' => 1,
        '"democracy [ [ diymuwqrATiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'diymuwqrATiy~ap',
      'prefix' => ''
    }
  ],
  'd f f' => [
    {
      'types' => {
        'dfif' => {
          'IV_C' => 1
        },
        'dafaf' => {
          'PV_C' => 1
        },
        'diff' => {
          'IV_V' => 1
        }
      },
      'entry' => 'daff',
      'form' => 'daff',
      'others' => [
        'dfif IV_C',
        'dafaf PV_C',
        'diff IV_V'
      ],
      'lines' => [
        ';; daf~-i_1',
        'df      daf~    PV_V    flap;hurry',
        'dff     dafaf   PV_C    flap;hurry',
        'df      dif~    IV_V    flap;hurry',
        'dff     dofif   IV_C    flap;hurry'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"flap"'
        ],
        [
          '"hurry"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"hurry"' => 1,
        '"flap"' => 1
      },
      'orig' => 'daf~-i',
      'prefix' => ''
    },
    {
      'types' => {
        'daffif' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'daffaf',
      'form' => 'daffaf',
      'others' => [
        'daffif IV_yu'
      ],
      'lines' => [
        ';; daf~af_1',
        'dff     daf~af  PV      hurry;rush',
        'dff     daf~if  IV_yu   hurry;rush'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hurry"'
        ],
        [
          '"rush"'
        ]
      ],
      'glosshash' => {
        '"hurry"' => 1,
        '"rush"' => 1
      },
      'orig' => 'daf~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dafiyf',
      'form' => 'dafiyf',
      'lines' => [
        ';; dafiyf_1',
        'dfyf    dafiyf  N       flapping;hurrying'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"flapping"'
        ],
        [
          '"hurrying"'
        ]
      ],
      'glosshash' => {
        '"hurrying"' => 1,
        '"flapping"' => 1
      },
      'orig' => 'dafiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'dufuwf' => {
          'N' => 1
        }
      },
      'entry' => 'daff',
      'form' => 'daff',
      'others' => [
        'dufuwf N'
      ],
      'lines' => [
        ';; daf~_1',
        'df      daf~    Ndu     side;flank',
        'dfwf    dufuwf  N       sides;flanks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"side"'
        ],
        [
          '"flank"'
        ],
        [
          '"sides"'
        ],
        [
          '"flanks"'
        ]
      ],
      'glosshash' => {
        '"side"' => 1,
        '"flanks"' => 1,
        '"sides"' => 1,
        '"flank"' => 1
      },
      'orig' => 'daf~',
      'prefix' => ''
    },
    {
      'types' => {
        'dufuwf' => {
          'N' => 1
        }
      },
      'entry' => 'duff',
      'form' => 'duff',
      'others' => [
        'dufuwf N'
      ],
      'lines' => [
        ';; duf~_1',
        'df      duf~    Ndu     tambourine',
        'dfwf    dufuwf  N       tambourines'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"tambourine"'
        ],
        [
          '"tambourines"'
        ]
      ],
      'glosshash' => {
        '"tambourines"' => 1,
        '"tambourine"' => 1
      },
      'orig' => 'duf~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daff',
      'form' => 'daffaT',
      'lines' => [
        ';; daf~ap_1',
        'df      daf~    Napdu   side;leaf'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"side"'
        ],
        [
          '"leaf"'
        ]
      ],
      'glosshash' => {
        '"side"' => 1,
        '"leaf"' => 1
      },
      'orig' => 'daf~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daff',
      'form' => 'daffaT',
      'lines' => [
        ';; daf~ap_2',
        'df      daf~    Napdu   helm'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"helm"'
        ]
      ],
      'glosshash' => {
        '"helm"' => 1
      },
      'orig' => 'daf~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daff',
      'form' => 'daffaT',
      'lines' => [
        ';; daf~ap_3',
        'df      daf~    Napdu   cover'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"cover"'
        ]
      ],
      'glosshash' => {
        '"cover"' => 1
      },
      'orig' => 'daf~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diff',
      'form' => 'diffiyyaT',
      'lines' => [
        ';; dif~iy~ap_1',
        'dfy     dif~iy~ Nap     cloak     [[dif~iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"cloak [ [ dif ~ iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"cloak [ [ dif ~ iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'dif~iy~ap',
      'prefix' => ''
    }
  ],
  'dAhuwmiy' => [
    {
      'types' => {},
      'entry' => 'dAhuwmiy',
      'form' => 'dAhuwmiy',
      'lines' => [
        ';; dAhuwmiy_1',
        'dAhwmy  dAhuwmiy        N0      Dahomey'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dahomey"'
        ]
      ],
      'glosshash' => {
        '"Dahomey"' => 1
      },
      'orig' => 'dAhuwmiy',
      'prefix' => ''
    }
  ],
  'diykuwltiyh' => [
    {
      'types' => {},
      'entry' => 'diykuwltiyh',
      'form' => 'diykuwltiyh',
      'lines' => [
        ';; diykuwlotiyh_1',
        'dykwltyh        diykuwlotiyh    N       decollete'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"decollete"'
        ]
      ],
      'glosshash' => {
        '"decollete"' => 1
      },
      'orig' => 'diykuwlotiyh',
      'prefix' => ''
    }
  ],
  'd l f' => [
    {
      'types' => {
        'dlif' => {
          'IV' => 1
        }
      },
      'entry' => 'dalaf',
      'form' => 'dalaf',
      'others' => [
        'dlif IV'
      ],
      'lines' => [
        ';; dalaf-i_1',
        'dlf     dalaf   PV      approach;stroll;grope',
        'dlf     dolif   IV      approach;stroll;grope'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"approach"'
        ],
        [
          '"stroll"'
        ],
        [
          '"grope"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"grope"' => 1,
        '"stroll"' => 1,
        '"approach"' => 1
      },
      'orig' => 'dalaf-i',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAlif' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dAlif',
      'form' => 'dAlif',
      'others' => [
        'dawAlif Ndip'
      ],
      'lines' => [
        ';; dAlif_1',
        'dAlf    dAlif   N       ricochet',
        'dwAlf   dawAlif Ndip    ricochets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"ricochet"'
        ],
        [
          '"ricochets"'
        ]
      ],
      'glosshash' => {
        '"ricochet"' => 1,
        '"ricochets"' => 1
      },
      'orig' => 'dAlif',
      'prefix' => ''
    }
  ],
  'dawAdimiyy' => [
    {
      'types' => {},
      'entry' => 'dawAdimiyy',
      'form' => 'dawAdimiyy',
      'lines' => [
        ';; dawAdimiy~_1',
        'dwAdmy  dawAdimiy~      N0      Dawadimi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dawadimi"'
        ]
      ],
      'glosshash' => {
        '"Dawadimi"' => 1
      },
      'orig' => 'dawAdimiy~',
      'prefix' => ''
    }
  ],
  'dArfuwr' => [
    {
      'types' => {},
      'entry' => 'dArfuwr',
      'form' => 'dArfuwr',
      'lines' => [
        ';; dArofuwr_1',
        'dArfwr  dArofuwr        Nprop   Darfour;Darfur'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Darfour"'
        ],
        [
          '"Darfur"'
        ]
      ],
      'glosshash' => {
        '"Darfur"' => 1,
        '"Darfour"' => 1
      },
      'orig' => 'dArofuwr',
      'prefix' => ''
    }
  ],
  'd b ^g' => [
    {
      'types' => {
        'dabbi^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dabba^g',
      'form' => 'dabba^g',
      'others' => [
        'dabbi^g IV_yu'
      ],
      'lines' => [
        ';; dab~aj_1',
        'dbj     dab~aj  PV      embellish;compose',
        'dbj     dab~ij  IV_yu   embellish;compose'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"embellish"'
        ],
        [
          '"compose"'
        ]
      ],
      'glosshash' => {
        '"embellish"' => 1,
        '"compose"' => 1
      },
      'orig' => 'dab~aj',
      'prefix' => ''
    },
    {
      'types' => {
        'dabAbiy^g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'diybA^g',
      'form' => 'diybA^g',
      'others' => [
        'dabAbiy^g Ndip'
      ],
      'lines' => [
        ';; diybAj_1',
        'dybAj   diybAj  N       silk brocade',
        'dbAbyj  dabAbiyj        Ndip    silk brocade'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"silk brocade"'
        ]
      ],
      'glosshash' => {
        '"silk brocade"' => 1
      },
      'orig' => 'diybAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diybA^g',
      'form' => 'diybA^gaT',
      'lines' => [
        ';; diybAjap_1',
        'dybAj   diybAj  Nap     brocade;preamble'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"brocade"'
        ],
        [
          '"preamble"'
        ]
      ],
      'glosshash' => {
        '"preamble"' => 1,
        '"brocade"' => 1
      },
      'orig' => 'diybAjap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadbiy^g',
      'form' => 'tadbiy^g',
      'lines' => [
        ';; tadobiyj_1',
        'tdbyj   tadobiyj        NduAt   ornamentation;composition'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"ornamentation"'
        ],
        [
          '"composition"'
        ]
      ],
      'glosshash' => {
        '"composition"' => 1,
        '"ornamentation"' => 1
      },
      'orig' => 'tadobiyj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudabba^g',
      'form' => 'mudabba^g',
      'lines' => [
        ';; mudab~aj_1',
        'mdbj    mudab~aj        N-ap    embellished     [[mudab~aj/ADJ]]',
        'mdbj    mudab~aj        NAt     embellishments;figures of speech'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"embellished [ [ mudab ~ aj / ADJ ] ]"'
        ],
        [
          '"embellishments"'
        ],
        [
          '"figures of speech"'
        ]
      ],
      'glosshash' => {
        '"figures of speech"' => 1,
        '"embellishments"' => 1,
        '"embellished [ [ mudab ~ aj / ADJ ] ]"' => 1
      },
      'orig' => 'mudab~aj',
      'prefix' => ''
    }
  ],
  'dibluwmAs' => [
    {
      'types' => {
        'diybluwmAsiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'dibluwmAs',
      'form' => 'dibluwmAsiyy',
      'others' => [
        'diybluwmAsiyy N-ap'
      ],
      'lines' => [
        ';; dibluwmAsiy~_1',
        'dblwmAsy        dibluwmAsiy~    N-ap    diplomatic     [[dibluwmAsiy~/ADJ]]',
        'dyblwmAsy       diybluwmAsiy~   N-ap    diplomatic     [[diybluwmAsiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"diplomatic [ [ dibluwmAsiy ~ / ADJ ] ]"'
        ],
        [
          '"diplomatic [ [ diybluwmAsiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"diplomatic [ [ dibluwmAsiy ~ / ADJ ] ]"' => 1,
        '"diplomatic [ [ diybluwmAsiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dibluwmAsiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'diybluwmAsiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'dibluwmAs',
      'form' => 'dibluwmAsiyy',
      'others' => [
        'diybluwmAsiyy Nall'
      ],
      'lines' => [
        ';; dibluwmAsiy~_2',
        'dblwmAsy        dibluwmAsiy~    Nall    diplomat     [[dibluwmAsiy~/NOUN]]',
        'dyblwmAsy       diybluwmAsiy~   Nall    diplomat     [[diybluwmAsiy~/NOUN]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"diplomat [ [ dibluwmAsiy ~ / NOUN ] ]"'
        ],
        [
          '"diplomat [ [ diybluwmAsiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"diplomat [ [ dibluwmAsiy ~ / NOUN ] ]"' => 1,
        '"diplomat [ [ diybluwmAsiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'dibluwmAsiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'diybluwmAsiyy' => {
          'Nap' => 1
        }
      },
      'entry' => 'dibluwmAs',
      'form' => 'dibluwmAsiyyaT',
      'others' => [
        'diybluwmAsiyy Nap'
      ],
      'lines' => [
        ';; dibluwmAsiy~ap_1',
        'dblwmAsy        dibluwmAsiy~    Nap     diplomacy     [[dibluwmAsiy~/NOUN]]',
        'dyblwmAsy       diybluwmAsiy~   Nap     diplomacy     [[diybluwmAsiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"diplomacy [ [ dibluwmAsiy ~ / NOUN ] ]"'
        ],
        [
          '"diplomacy [ [ diybluwmAsiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"diplomacy [ [ diybluwmAsiy ~ / NOUN ] ]"' => 1,
        '"diplomacy [ [ dibluwmAsiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'dibluwmAsiy~ap',
      'prefix' => ''
    }
  ],
  'diykmAn' => [
    {
      'types' => {},
      'entry' => 'diykmAn',
      'form' => 'diykmAn',
      'lines' => [
        ';; diykomAn_1',
        'dykmAn  diykomAn        Nprop   Dickman'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dickman"'
        ]
      ],
      'glosshash' => {
        '"Dickman"' => 1
      },
      'orig' => 'diykomAn',
      'prefix' => ''
    }
  ],
  'd .g .s' => [
    {
      'types' => {
        'd.ga.s' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'da.gi.s',
      'form' => 'da.gi.s',
      'others' => [
        'd.ga.s IV_intr'
      ],
      'lines' => [
        ';; dagiS-a_1',
        'dgS     dagiS   PV_intr be full',
        'dgS     dogaS   IV_intr be full'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be full"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be full"' => 1
      },
      'orig' => 'dagiS-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dawA.gi.s' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dA.gi.s',
      'form' => 'dA.gi.saT',
      'others' => [
        'dawA.gi.s Ndip'
      ],
      'lines' => [
        ';; dAgiSap_1',
        'dAgS    dAgiS   Napdu   kneecap',
        'dwAgS   dawAgiS Ndip    kneecaps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"kneecap"'
        ],
        [
          '"kneecaps"'
        ]
      ],
      'glosshash' => {
        '"kneecap"' => 1,
        '"kneecaps"' => 1
      },
      'orig' => 'dAgiSap',
      'prefix' => ''
    }
  ],
  'dAniyluwfiyt^s' => [
    {
      'types' => {},
      'entry' => 'dAniyluwfiyt^s',
      'form' => 'dAniyluwfiyt^s',
      'lines' => [
        ';; dAniyluwfiyt$_1',
        'dAnylwfyt$      dAniyluwfiyt$   Nprop   Danilovic;Danjlovic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Danilovic"'
        ],
        [
          '"Danjlovic"'
        ]
      ],
      'glosshash' => {
        '"Danjlovic"' => 1,
        '"Danilovic"' => 1
      },
      'orig' => 'dAniyluwfiyt$',
      'prefix' => ''
    }
  ],
  'd s r' => [
    {
      'types' => {
        'dsur' => {
          'IV' => 1
        }
      },
      'entry' => 'dasar',
      'form' => 'dasar',
      'others' => [
        'dsur IV'
      ],
      'lines' => [
        ';; dasar-u_1',
        'dsr     dasar   PV      push;shove',
        'dsr     dosur   IV      push;shove'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"push"'
        ],
        [
          '"shove"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"push"' => 1,
        '"shove"' => 1
      },
      'orig' => 'dasar-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dasr',
      'form' => 'dasr',
      'lines' => [
        ';; dasor_1',
        'dsr     dasor   N       pushing;shoving'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pushing"'
        ],
        [
          '"shoving"'
        ]
      ],
      'glosshash' => {
        '"shoving"' => 1,
        '"pushing"' => 1
      },
      'orig' => 'dasor',
      'prefix' => ''
    },
    {
      'types' => {
        'dusur' => {
          'N' => 1
        }
      },
      'entry' => 'disAr',
      'form' => 'disAr',
      'others' => [
        'dusur N'
      ],
      'lines' => [
        ';; disAr_1',
        'dsAr    disAr   Ndu     dowel',
        'dsr     dusur   N       dowels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dowel"'
        ],
        [
          '"dowels"'
        ]
      ],
      'glosshash' => {
        '"dowels"' => 1,
        '"dowel"' => 1
      },
      'orig' => 'disAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAsir',
      'form' => 'dAsir',
      'lines' => [
        ';; dAsir_1',
        'dAsr    dAsir   N-ap    propeller;airscrew'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"propeller"'
        ],
        [
          '"airscrew"'
        ]
      ],
      'glosshash' => {
        '"propeller"' => 1,
        '"airscrew"' => 1
      },
      'orig' => 'dAsir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawAsir',
      'form' => 'dawAsir',
      'lines' => [
        ';; dawAsir_1',
        'dwAsr   dawAsir N0      Dawasir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dawasir"'
        ]
      ],
      'glosshash' => {
        '"Dawasir"' => 1
      },
      'orig' => 'dawAsir',
      'prefix' => ''
    }
  ],
  'd r f l' => [
    {
      'types' => {
        'darfil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darfal',
      'form' => 'darfal',
      'others' => [
        'darfil IV_yu'
      ],
      'lines' => [
        ';; darofal_1',
        'drfl    darofal PV      roll;mill',
        'drfl    darofil IV_yu   roll;mill'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"roll"'
        ],
        [
          '"mill"'
        ]
      ],
      'glosshash' => {
        '"roll"' => 1,
        '"mill"' => 1
      },
      'orig' => 'darofal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darfal',
      'form' => 'darfalaT',
      'lines' => [
        ';; darofalap_1',
        'drfl    darofal Nap     rolling;milling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rolling"'
        ],
        [
          '"milling"'
        ]
      ],
      'glosshash' => {
        '"milling"' => 1,
        '"rolling"' => 1
      },
      'orig' => 'darofalap',
      'prefix' => ''
    },
    {
      'types' => {
        'darAfiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => 'darfiyl',
      'form' => 'darfiyl',
      'others' => [
        'darAfiyl Ndip'
      ],
      'lines' => [
        ';; darofiyl_1',
        'drfyl   darofiyl        Ndu     dolphin;roller;chock',
        'drAfyl  darAfiyl        Ndip    dolphins;rollers;chocks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"dolphin"'
        ],
        [
          '"roller"'
        ],
        [
          '"chock"'
        ],
        [
          '"dolphins"'
        ],
        [
          '"rollers"'
        ],
        [
          '"chocks"'
        ]
      ],
      'glosshash' => {
        '"rollers"' => 1,
        '"roller"' => 1,
        '"chocks"' => 1,
        '"dolphins"' => 1,
        '"dolphin"' => 1,
        '"chock"' => 1
      },
      'orig' => 'darofiyl',
      'prefix' => ''
    }
  ],
  'd l .h' => [
    {
      'types' => {
        'dulu.h' => {
          'N' => 1
        }
      },
      'entry' => 'daluw.h',
      'form' => 'daluw.h',
      'others' => [
        'dulu.h N'
      ],
      'lines' => [
        ';; daluwH_1',
        'dlwH    daluwH  N       moisture-laden cloud',
        'dlH     duluH   N       moisture-laden clouds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"moisture-laden cloud"'
        ],
        [
          '"moisture-laden clouds"'
        ]
      ],
      'glosshash' => {
        '"moisture-laden clouds"' => 1,
        '"moisture-laden cloud"' => 1
      },
      'orig' => 'daluwH',
      'prefix' => ''
    }
  ],
  'dAniyliynkuw' => [
    {
      'types' => {},
      'entry' => 'dAniyliynkuw',
      'form' => 'dAniyliynkuw',
      'lines' => [
        ';; dAniyliynokuw_1',
        'dAnylynkw       dAniyliynokuw   Nprop   Danilenko'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Danilenko"'
        ]
      ],
      'glosshash' => {
        '"Danilenko"' => 1
      },
      'orig' => 'dAniyliynokuw',
      'prefix' => ''
    }
  ],
  'd y f d' => [
    {
      'types' => {},
      'entry' => 'diyfiyd',
      'form' => 'diyfiyd',
      'lines' => [
        ';; diyfiyd_1',
        'dyfyd   diyfiyd Nprop   David'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"David"'
        ]
      ],
      'glosshash' => {
        '"David"' => 1
      },
      'orig' => 'diyfiyd',
      'prefix' => ''
    }
  ],
  'd ` b' => [
    {
      'types' => {
        'd`ab' => {
          'IV' => 1
        }
      },
      'entry' => 'da`ab',
      'form' => 'da`ab',
      'others' => [
        'd`ab IV'
      ],
      'lines' => [
        ';; daEab-a_1',
        'dEb     daEab   PV      joke;jest;make fun',
        'dEb     doEab   IV      joke;jest;make fun'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"joke"'
        ],
        [
          '"jest"'
        ],
        [
          '"make fun"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"jest"' => 1,
        '"make fun"' => 1,
        '"joke"' => 1
      },
      'orig' => 'daEab-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dA`ib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dA`ab',
      'form' => 'dA`ab',
      'others' => [
        'dA`ib IV_yu'
      ],
      'lines' => [
        ';; dAEab_1',
        'dAEb    dAEab   PV      play;caress;fondle',
        'dAEb    dAEib   IV_yu   play;caress;fondle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"play"'
        ],
        [
          '"caress"'
        ],
        [
          '"fondle"'
        ]
      ],
      'glosshash' => {
        '"caress"' => 1,
        '"fondle"' => 1,
        '"play"' => 1
      },
      'orig' => 'dAEab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadA`ab',
      'form' => 'tadA`ab',
      'lines' => [
        ';; tadAEab_1',
        'tdAEb   tadAEab PV      make fun;have fun',
        'tdAEb   tadAEab IV      make fun;have fun'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make fun"'
        ],
        [
          '"have fun"'
        ]
      ],
      'glosshash' => {
        '"have fun"' => 1,
        '"make fun"' => 1
      },
      'orig' => 'tadAEab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da`ib',
      'form' => 'da`ib',
      'lines' => [
        ';; daEib_1',
        'dEb     daEib   N/ap    joking;jolly;funny     [[daEib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"joking"'
        ],
        [
          '"jolly"'
        ],
        [
          '"funny [ [ daEib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"jolly"' => 1,
        '"funny [ [ daEib / ADJ ] ]"' => 1,
        '"joking"' => 1
      },
      'orig' => 'daEib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du`Ab',
      'form' => 'du`AbaT',
      'lines' => [
        ';; duEAbap_1',
        'dEAb    duEAb   NapAt   joking;jesting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"joking"'
        ],
        [
          '"jesting"'
        ]
      ],
      'glosshash' => {
        '"jesting"' => 1,
        '"joking"' => 1
      },
      'orig' => 'duEAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da``Ab',
      'form' => 'da``Ab',
      'lines' => [
        ';; daE~Ab_1',
        'dEAb    daE~Ab  Nall    playful;jolly     [[daE~Ab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"playful"'
        ],
        [
          '"jolly [ [ daE ~ Ab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"playful"' => 1,
        '"jolly [ [ daE ~ Ab / ADJ ] ]"' => 1
      },
      'orig' => 'daE~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudA`ab',
      'form' => 'mudA`abaT',
      'lines' => [
        ';; mudAEabap_1',
        'mdAEb   mudAEab NapAt   joke;jest;philandering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"joke"'
        ],
        [
          '"jest"'
        ],
        [
          '"philandering"'
        ]
      ],
      'glosshash' => {
        '"jest"' => 1,
        '"philandering"' => 1,
        '"joke"' => 1
      },
      'orig' => 'mudAEabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA`ib',
      'form' => 'dA`ib',
      'lines' => [
        ';; dAEib_1',
        'dAEb    dAEib   Nall    joking;jolly     [[dAEib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"joking"'
        ],
        [
          '"jolly [ [ dAEib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"jolly [ [ dAEib / ADJ ] ]"' => 1,
        '"joking"' => 1
      },
      'orig' => 'dAEib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudA`ib',
      'form' => 'mudA`ib',
      'lines' => [
        ';; mudAEib_1',
        'mdAEb   mudAEib Nall    joking;jesting     [[mudAEib/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"joking"'
        ],
        [
          '"jesting [ [ mudAEib / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"joking"' => 1,
        '"jesting [ [ mudAEib / ADJ ] ]"' => 1
      },
      'orig' => 'mudAEib',
      'prefix' => ''
    }
  ],
  'd s t' => [
    {
      'types' => {
        'dusuwt' => {
          'N' => 1
        }
      },
      'entry' => 'dast',
      'form' => 'dast',
      'others' => [
        'dusuwt N'
      ],
      'lines' => [
        ';; dasot_1',
        'dst     dasot   N       throne;place of office;council',
        'dswt    dusuwt  N       thrones;councils'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"throne"'
        ],
        [
          '"place of office"'
        ],
        [
          '"council"'
        ],
        [
          '"thrones"'
        ],
        [
          '"councils"'
        ]
      ],
      'glosshash' => {
        '"thrones"' => 1,
        '"councils"' => 1,
        '"throne"' => 1,
        '"council"' => 1,
        '"place of office"' => 1
      },
      'orig' => 'dasot',
      'prefix' => ''
    },
    {
      'types' => {
        'dusuwt' => {
          'N' => 1
        }
      },
      'entry' => 'dist',
      'form' => 'dist',
      'others' => [
        'dusuwt N'
      ],
      'lines' => [
        ';; disot_1',
        'dst     disot   Ndu     kettle;boiler;caldron',
        'dswt    dusuwt  N       kettles;boilers;caldrons'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"kettle"'
        ],
        [
          '"boiler"'
        ],
        [
          '"caldron"'
        ],
        [
          '"kettles"'
        ],
        [
          '"boilers"'
        ],
        [
          '"caldrons"'
        ]
      ],
      'glosshash' => {
        '"caldron"' => 1,
        '"boilers"' => 1,
        '"kettle"' => 1,
        '"kettles"' => 1,
        '"boiler"' => 1,
        '"caldrons"' => 1
      },
      'orig' => 'disot',
      'prefix' => ''
    }
  ],
  'dirAmAtuwr^g' => [
    {
      'types' => {},
      'entry' => 'dirAmAtuwr^g',
      'form' => 'dirAmAtuwr^giyy',
      'lines' => [
        ';; dirAmAtuwrojiy~_1',
        'drAmAtwrjy      dirAmAtuwrojiy~ Nall    dramaturgist     [[dirAmAtuwrojiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dramaturgist [ [ dirAmAtuwrojiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dramaturgist [ [ dirAmAtuwrojiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dirAmAtuwrojiy~',
      'prefix' => ''
    }
  ],
  'd r y' => [
    {
      'types' => {
        'daray' => {
          'PV_Atn' => 1
        },
        'darA' => {
          'PV_h' => 1
        },
        'drY' => {
          'IV_0_Pass_yu' => 1
        },
        'dr' => {
          'IV_0hwnyn' => 1
        },
        'driy' => {
          'IV_0hAnn' => 1
        },
        'dar' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => 'darY',
      'form' => 'darY',
      'others' => [
        'daray PV_Atn',
        'darA PV_h',
        'drY IV_0_Pass_yu',
        'dr IV_0hwnyn',
        'driy IV_0hAnn',
        'dar PV_ttAw'
      ],
      'lines' => [
        ';; daraY-i_1',
        'drY     daraY   PV_0    know;be aware of;notice',
        'drA     darA    PV_h    know;be aware of;notice',
        'dry     daray   PV_Atn  know;be aware of;notice',
        'dr      dar     PV_ttAw know;be aware of;notice',
        'dry     doriy   IV_0hAnn        know;be aware of;notice',
        'dr      dor     IV_0hwnyn       know;be aware of;notice',
        'drY     doraY   IV_0_Pass_yu    be known;be noticed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"know"'
        ],
        [
          '"be aware of"'
        ],
        [
          '"notice"'
        ],
        [
          '"be known"'
        ],
        [
          '"be noticed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be noticed"' => 1,
        '"be known"' => 1,
        '"notice"' => 1,
        '"be aware of"' => 1,
        '"know"' => 1
      },
      'orig' => 'daraY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'dAriy' => {
          'IV_0hAnn_yu' => 1
        },
        'dAray' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dArA' => {
          'PV_h' => 1
        },
        'dAr' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'dArY',
      'form' => 'dArY',
      'others' => [
        'dAriy IV_0hAnn_yu',
        'dAray PV_Atn IV_Ann_Pass_yu',
        'dArA PV_h',
        'dAr IV_0hwnyn_yu PV_ttAw'
      ],
      'lines' => [
        ';; dAraY_1',
        'dArY    dAraY   PV_0    flatter;deceive;shelter',
        'dArA    dArA    PV_h    flatter;deceive;shelter',
        'dAry    dAray   PV_Atn  flatter;deceive;shelter',
        'dAr     dAr     PV_ttAw flatter;deceive;shelter',
        'dAry    dAriy   IV_0hAnn_yu     flatter;deceive;shelter',
        'dAr     dAr     IV_0hwnyn_yu    flatter;deceive;shelter',
        'dArY    dAraY   IV_0_Pass_yu    be flattered;be deceived;be sheltered',
        'dAry    dAray   IV_Ann_Pass_yu  be flattered;be deceived;be sheltered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"flatter"'
        ],
        [
          '"deceive"'
        ],
        [
          '"shelter"'
        ],
        [
          '"be flattered"'
        ],
        [
          '"be deceived"'
        ],
        [
          '"be sheltered"'
        ]
      ],
      'glosshash' => {
        '"be deceived"' => 1,
        '"be sheltered"' => 1,
        '"deceive"' => 1,
        '"shelter"' => 1,
        '"be flattered"' => 1,
        '"flatter"' => 1
      },
      'orig' => 'dAraY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adrA' => {
          'PV_h' => 2
        },
        'drY' => {
          'IV_0_Pass_yu' => 1
        },
        'dray' => {
          'IV_Ann_Pass_yu' => 1
        },
        'dr' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'adray' => {
          'PV_Atn' => 2
        },
        '\'adr' => {
          'PV_ttAw' => 2
        },
        'driy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'adrY',
      'form' => '\'adrY',
      'others' => [
        '\'adrA PV_h',
        'drY IV_0_Pass_yu',
        'dray IV_Ann_Pass_yu',
        'dr IV_0hwnyn_yu',
        '\'adray PV_Atn',
        '\'adr PV_ttAw',
        'driy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; >adoraY_1',
        '>drY    >adoraY PV_0    inform',
        'AdrY    >adoraY PV_0    inform',
        '>drA    >adorA  PV_h    inform',
        'AdrA    >adorA  PV_h    inform',
        '>dry    >adoray PV_Atn  inform',
        'Adry    >adoray PV_Atn  inform',
        '>dr     >ador   PV_ttAw inform',
        'Adr     >ador   PV_ttAw inform',
        'dry     doriy   IV_0hAnn_yu     inform',
        'dr      dor     IV_0hwnyn_yu    inform',
        'drY     doraY   IV_0_Pass_yu    be informed',
        'dry     doray   IV_Ann_Pass_yu  be informed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"inform"'
        ],
        [
          '"be informed"'
        ]
      ],
      'glosshash' => {
        '"be informed"' => 1,
        '"inform"' => 1
      },
      'orig' => 'OadoraY',
      'prefix' => ''
    },
    {
      'types' => {
        'tadArA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tadAr' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tadAray' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tadArY',
      'form' => 'tadArY',
      'others' => [
        'tadArA PV_h IV_h',
        'tadAr IV_0hwnyn PV_ttAw',
        'tadAray PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; tadAraY_1',
        'tdArY   tadAraY PV_0    hide',
        'tdArA   tadArA  PV_h    hide',
        'tdAry   tadAray PV_Atn  hide',
        'tdAr    tadAr   PV_ttAw hide',
        'tdArY   tadAraY IV_0    hide',
        'tdArA   tadArA  IV_h    hide',
        'tdAry   tadAray IV_Ann  hide',
        'tdAr    tadAr   IV_0hwnyn       hide'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"hide"'
        ]
      ],
      'glosshash' => {
        '"hide"' => 1
      },
      'orig' => 'tadAraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dirAy',
      'form' => 'dirAyaT',
      'lines' => [
        ';; dirAyap_1',
        'drAy    dirAy   Nap     knowledge;knowing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"knowledge"'
        ],
        [
          '"knowing"'
        ]
      ],
      'glosshash' => {
        '"knowing"' => 1,
        '"knowledge"' => 1
      },
      'orig' => 'dirAyap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adrA' => {
          'Nhy' => 2
        },
        '\'adray' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'adrY',
      'form' => '\'adrY',
      'others' => [
        '\'adrA Nhy',
        '\'adray NAn_Nayn'
      ],
      'lines' => [
        ';; >adoraY_2',
        '>drY    >adoraY N0      more/most knowledgeable;more/most informed',
        'AdrY    >adoraY N0      more/most knowledgeable;more/most informed',
        '>drA    >adorA  Nhy     more/most knowledgeable;more/most informed',
        'AdrA    >adorA  Nhy     more/most knowledgeable;more/most informed',
        '>dry    >adoray NAn_Nayn        more/most knowledgeable;more/most informed',
        'Adry    >adoray NAn_Nayn        more/most knowledgeable;more/most informed'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most knowledgeable"'
        ],
        [
          '"more / most informed"'
        ]
      ],
      'glosshash' => {
        '"more / most knowledgeable"' => 1,
        '"more / most informed"' => 1
      },
      'orig' => 'OadoraY',
      'prefix' => ''
    },
    {
      'types' => {
        'mudAray' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudArY',
      'form' => 'mudArAT',
      'others' => [
        'mudAray NAt'
      ],
      'lines' => [
        ';; mudArAp_1',
        'mdArA   mudArA  Napdu   flattery;affability',
        'mdAry   mudAray NAt     flattery;affability'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"flattery"'
        ],
        [
          '"affability"'
        ]
      ],
      'glosshash' => {
        '"flattery"' => 1,
        '"affability"' => 1
      },
      'orig' => 'mudArAp',
      'prefix' => ''
    },
    {
      'types' => {
        'dAr' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'dAriy',
      'form' => 'dAriy',
      'others' => [
        'dAr Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; dAriy_1',
        'dAry    dAriy   N0F     aware;knowing;cognizant     [[dAriy/ADJ]]',
        'dAr     dAr     NK      aware;knowing;cognizant',
        'dAry    dAriy   NAn_Nayn        aware;knowing;cognizant',
        'dAr     dAr     Nuwn_Niyn       aware;knowing;cognizant',
        'dAry    dAriy   NapAt   aware;knowing;cognizant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"aware"'
        ],
        [
          '"knowing"'
        ],
        [
          '"cognizant [ [ dAriy / ADJ ] ]"'
        ],
        [
          '"cognizant"'
        ]
      ],
      'glosshash' => {
        '"cognizant [ [ dAriy / ADJ ] ]"' => 1,
        '"knowing"' => 1,
        '"aware"' => 1,
        '"cognizant"' => 1
      },
      'orig' => 'dAriy',
      'prefix' => ''
    }
  ],
  'd b l m' => [
    {
      'types' => {},
      'entry' => 'dibluwm',
      'form' => 'dibluwm',
      'lines' => [
        ';; diboluwm_1',
        'dblwm   diboluwm        N       diploma;certificate',
        'dblwm   diboluwm        NapAt   diploma;certificate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"diploma"'
        ],
        [
          '"certificate"'
        ]
      ],
      'glosshash' => {
        '"diploma"' => 1,
        '"certificate"' => 1
      },
      'orig' => 'diboluwm',
      'prefix' => ''
    }
  ],
  'd .g ^s' => [
    {
      'types' => {
        'd.gi^s' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'ad.ga^s',
      'form' => '\'ad.ga^s',
      'others' => [
        'd.gi^s IV_intr_yu'
      ],
      'lines' => [
        ';; >adoga$_1',
        '>dg$    >adoga$ PV_intr become dark',
        'Adg$    >adoga$ PV_intr become dark',
        'dg$     dogi$   IV_intr_yu      become dark'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become dark"'
        ]
      ],
      'glosshash' => {
        '"become dark"' => 1
      },
      'orig' => 'Oadoga$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.ga^s',
      'form' => 'da.ga^s',
      'lines' => [
        ';; daga$_1',
        'dg$     daga$   N       darkness;twilight'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"darkness"'
        ],
        [
          '"twilight"'
        ]
      ],
      'glosshash' => {
        '"darkness"' => 1,
        '"twilight"' => 1
      },
      'orig' => 'daga$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.giy^s',
      'form' => 'da.giy^saT',
      'lines' => [
        ';; dagiy$ap_1',
        'dgy$    dagiy$  Nap     darkness;twilight'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"darkness"'
        ],
        [
          '"twilight"'
        ]
      ],
      'glosshash' => {
        '"darkness"' => 1,
        '"twilight"' => 1
      },
      'orig' => 'dagiy$ap',
      'prefix' => ''
    }
  ],
  'duwmAn^g' => [
    {
      'types' => {},
      'entry' => 'duwmAn^g',
      'form' => 'duwmAn^giyy',
      'lines' => [
        ';; duwmAnojiy~_1',
        'dwmAnjy duwmAnojiy~     Nall    helmsman;steersman     [[duwmAnojiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"helmsman"'
        ],
        [
          '"steersman [ [ duwmAnojiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"helmsman"' => 1,
        '"steersman [ [ duwmAnojiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'duwmAnojiy~',
      'prefix' => ''
    }
  ],
  'driyks' => [
    {
      'types' => {},
      'entry' => 'driyks',
      'form' => 'driyks',
      'lines' => [
        ';; driykos_1',
        'dryks   driykos Nprop   Drixie'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Drixie"'
        ]
      ],
      'glosshash' => {
        '"Drixie"' => 1
      },
      'orig' => 'driykos',
      'prefix' => ''
    }
  ],
  'd s s' => [
    {
      'types' => {
        'dsus' => {
          'IV_C' => 1
        },
        'duss' => {
          'IV_V' => 1
        },
        'dasas' => {
          'PV_C' => 1
        }
      },
      'entry' => 'dass',
      'form' => 'dass',
      'others' => [
        'dsus IV_C',
        'duss IV_V',
        'dasas PV_C'
      ],
      'lines' => [
        ';; das~-u_1',
        'ds      das~    PV_V    insert;stick',
        'dss     dasas   PV_C    insert;stick',
        'ds      dus~    IV_V    insert;stick',
        'dss     dosus   IV_C    insert;stick'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"insert"'
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
        '"insert"' => 1
      },
      'orig' => 'das~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dassis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dassas',
      'form' => 'dassas',
      'others' => [
        'dassis IV_yu'
      ],
      'lines' => [
        ';; das~as_1',
        'dss     das~as  PV      shove;insert',
        'dss     das~is  IV_yu   shove;insert'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shove"'
        ],
        [
          '"insert"'
        ]
      ],
      'glosshash' => {
        '"insert"' => 1,
        '"shove"' => 1
      },
      'orig' => 'das~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadassas',
      'form' => 'tadassas',
      'lines' => [
        ';; tadas~as_1',
        'tdss    tadas~as        PV_intr be hidden',
        'tdss    tadas~as        IV_intr be hidden'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be hidden"'
        ]
      ],
      'glosshash' => {
        '"be hidden"' => 1
      },
      'orig' => 'tadas~as',
      'prefix' => ''
    },
    {
      'types' => {
        'ndass' => {
          'IV_V' => 1
        },
        'indasas' => {
          'PV_C' => 2
        },
        'ndasis' => {
          'IV_C' => 1
        }
      },
      'entry' => 'indass',
      'form' => 'indass',
      'others' => [
        'ndass IV_V',
        'indasas PV_C',
        'ndasis IV_C'
      ],
      'lines' => [
        ';; {inodas~_1',
        '<nds    {inodas~        PV_V    sneak;be hidden',
        'Ands    {inodas~        PV_V    sneak;be hidden',
        '<ndss   {inodasas       PV_C    sneak;be hidden',
        'Andss   {inodasas       PV_C    sneak;be hidden',
        'nds     nodas~  IV_V    sneak;be hidden',
        'ndss    nodasis IV_C    sneak;be hidden'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sneak"'
        ],
        [
          '"be hidden"'
        ]
      ],
      'glosshash' => {
        '"be hidden"' => 1,
        '"sneak"' => 1
      },
      'orig' => '{inodas~',
      'prefix' => ''
    },
    {
      'types' => {
        'dasA\'is' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dasiys',
      'form' => 'dasiysaT',
      'others' => [
        'dasA\'is Ndip'
      ],
      'lines' => [
        ';; dasiysap_1',
        'dsys    dasiys  Napdu   intrigue;scheme;plot',
        'dsA}s   dasA}is Ndip    intrigues;schemes;plots'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"intrigue"'
        ],
        [
          '"scheme"'
        ],
        [
          '"plot"'
        ],
        [
          '"intrigues"'
        ],
        [
          '"schemes"'
        ],
        [
          '"plots"'
        ]
      ],
      'glosshash' => {
        '"schemes"' => 1,
        '"intrigues"' => 1,
        '"plot"' => 1,
        '"plots"' => 1,
        '"scheme"' => 1,
        '"intrigue"' => 1
      },
      'orig' => 'dasiysap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dassAs',
      'form' => 'dassAs',
      'lines' => [
        ';; das~As_1',
        'dsAs    das~As  Nall    schemer;conspirator'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"schemer"'
        ],
        [
          '"conspirator"'
        ]
      ],
      'glosshash' => {
        '"schemer"' => 1,
        '"conspirator"' => 1
      },
      'orig' => 'das~As',
      'prefix' => ''
    },
    {
      'types' => {
        'dass' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'dassay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dassA' => {
          'PV_h' => 1
        },
        'dassiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => 'dassY',
      'form' => 'dassY',
      'others' => [
        'dass IV_0hwnyn_yu PV_ttAw',
        'dassay PV_Atn IV_Ann_Pass_yu',
        'dassA PV_h',
        'dassiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; das~aY_1',
        'dsY     das~aY  PV_0    introduce;bring in',
        'dsA     das~A   PV_h    introduce;bring in',
        'dsy     das~ay  PV_Atn  introduce;bring in',
        'ds      das~    PV_ttAw introduce;bring in',
        'dsy     das~iy  IV_0hAnn_yu     introduce;bring in',
        'ds      das~    IV_0hwnyn_yu    introduce;bring in',
        'dsY     das~aY  IV_0_Pass_yu    be introduced;be brought in',
        'dsy     das~ay  IV_Ann_Pass_yu  be introduced;be brought in'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"introduce"'
        ],
        [
          '"bring in"'
        ],
        [
          '"be introduced"'
        ],
        [
          '"be brought in"'
        ]
      ],
      'glosshash' => {
        '"be brought in"' => 1,
        '"be introduced"' => 1,
        '"bring in"' => 1,
        '"introduce"' => 1
      },
      'orig' => 'das~aY',
      'prefix' => ''
    }
  ],
  'dAkAr' => [
    {
      'types' => {},
      'entry' => 'dAkAr',
      'form' => 'dAkAr',
      'lines' => [
        ';; dAkAr_1',
        'dAkAr   dAkAr   Nprop   Dakar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dakar"'
        ]
      ],
      'glosshash' => {
        '"Dakar"' => 1
      },
      'orig' => 'dAkAr',
      'prefix' => ''
    }
  ],
  'd s t r' => [
    {
      'types' => {
        'dasAtiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dustuwr',
      'form' => 'dustuwr',
      'others' => [
        'dasAtiyr Ndip'
      ],
      'lines' => [
        ';; dusotuwr_1',
        'dstwr   dusotuwr        Ndu     constitution;statute',
        'dsAtyr  dasAtiyr        Ndip    constitutions;statutes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"constitution"'
        ],
        [
          '"statute"'
        ],
        [
          '"constitutions"'
        ],
        [
          '"statutes"'
        ]
      ],
      'glosshash' => {
        '"constitutions"' => 1,
        '"statute"' => 1,
        '"statutes"' => 1,
        '"constitution"' => 1
      },
      'orig' => 'dusotuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dustuwr',
      'form' => 'dustuwriyy',
      'lines' => [
        ';; dusotuwriy~_1',
        'dstwry  dusotuwriy~     Nall    constitutional     [[dusotuwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"constitutional [ [ dusotuwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"constitutional [ [ dusotuwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dusotuwriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dustuwr',
      'form' => 'dustuwriyyaT',
      'lines' => [
        ';; dusotuwriy~ap_1',
        'dstwry  dusotuwriy~     Nap     constitutionality     [[dusotuwriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"constitutionality [ [ dusotuwriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"constitutionality [ [ dusotuwriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'dusotuwriy~ap',
      'prefix' => ''
    }
  ],
  'd y n r' => [
    {
      'types' => {
        'danAniyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'diynAr',
      'form' => 'diynAr',
      'others' => [
        'danAniyr Ndip'
      ],
      'lines' => [
        ';; diynAr_1',
        'dynAr   diynAr  Ndu     dinar',
        'dnAnyr  danAniyr        Ndip    dinars'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"dinar"'
        ],
        [
          '"dinars"'
        ]
      ],
      'glosshash' => {
        '"dinars"' => 1,
        '"dinar"' => 1
      },
      'orig' => 'diynAr',
      'prefix' => ''
    }
  ],
  'd y f s' => [
    {
      'types' => {},
      'entry' => 'diyfiys',
      'form' => 'diyfiys',
      'lines' => [
        ';; diyfiys_1',
        'dyfys   diyfiys Nprop   Davies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Davies"'
        ]
      ],
      'glosshash' => {
        '"Davies"' => 1
      },
      'orig' => 'diyfiys',
      'prefix' => ''
    }
  ],
  'duwiytuw' => [
    {
      'types' => {},
      'entry' => 'duwiytuw',
      'form' => 'duwiytuw',
      'lines' => [
        ';; duwiytuw_1',
        'dwytw   duwiytuw        N0      duet;duetto'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"duet"'
        ],
        [
          '"duetto"'
        ]
      ],
      'glosshash' => {
        '"duet"' => 1,
        '"duetto"' => 1
      },
      'orig' => 'duwiytuw',
      'prefix' => ''
    }
  ],
  'danimArk' => [
    {
      'types' => {},
      'entry' => 'danimArk',
      'form' => 'danimArk',
      'lines' => [
        ';; danimArok_1',
        'dnmArk  danimArok       N       Denmark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Denmark"'
        ]
      ],
      'glosshash' => {
        '"Denmark"' => 1
      },
      'orig' => 'danimArok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'danimArk',
      'form' => 'danimArkiyy',
      'lines' => [
        ';; danimArokiy~_1',
        'dnmArky danimArokiy~    Nall    Danish;Dane     [[danimArokiy~/NOUN]]',
        'dnmArky danimArokiy~    Nall    Danish;Dane     [[danimArokiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Danish"'
        ],
        [
          '"Dane [ [ danimArokiy ~ / NOUN ] ]"'
        ],
        [
          '"Dane [ [ danimArokiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Dane [ [ danimArokiy ~ / ADJ ] ]"' => 1,
        '"Dane [ [ danimArokiy ~ / NOUN ] ]"' => 1,
        '"Danish"' => 1
      },
      'orig' => 'danimArokiy~',
      'prefix' => ''
    }
  ],
  'd .g l' => [
    {
      'types' => {},
      'entry' => 'da.gal',
      'form' => 'da.gal',
      'lines' => [
        ';; dagal_1',
        'dgl     dagal   Ndu     thicket;jungle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"thicket"'
        ],
        [
          '"jungle"'
        ]
      ],
      'glosshash' => {
        '"jungle"' => 1,
        '"thicket"' => 1
      },
      'orig' => 'dagal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.gal',
      'form' => 'da.gal',
      'lines' => [
        ';; dagal_2',
        'dgl     dagal   N       defectiveness;corruption'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"defectiveness"'
        ],
        [
          '"corruption"'
        ]
      ],
      'glosshash' => {
        '"defectiveness"' => 1,
        '"corruption"' => 1
      },
      'orig' => 'dagal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA.gil',
      'form' => 'dA.gil',
      'lines' => [
        ';; dAgil_1',
        'dAgl    dAgil   N/ap    densely covered;impenetrable     [[dAgil/ADJ]]',
        'dAgl    dAgil   N/ap    corrupted     [[dAgil/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"densely covered"'
        ],
        [
          '"impenetrable [ [ dAgil / ADJ ] ]"'
        ],
        [
          '"corrupted [ [ dAgil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"corrupted [ [ dAgil / ADJ ] ]"' => 1,
        '"impenetrable [ [ dAgil / ADJ ] ]"' => 1,
        '"densely covered"' => 1
      },
      'orig' => 'dAgil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mud.gil',
      'form' => 'mud.gil',
      'lines' => [
        ';; mudogil_1',
        'mdgl    mudogil Nall    densely covered     [[mudogil/ADJ]]',
        'mdgl    mudogil Nall    false;perfidious     [[mudogil/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"densely covered [ [ mudogil / ADJ ] ]"'
        ],
        [
          '"false"'
        ],
        [
          '"perfidious [ [ mudogil / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"perfidious [ [ mudogil / ADJ ] ]"' => 1,
        '"false"' => 1,
        '"densely covered [ [ mudogil / ADJ ] ]"' => 1
      },
      'orig' => 'mudogil',
      'prefix' => ''
    }
  ],
  'd l q' => [
    {
      'types' => {
        'dluq' => {
          'IV' => 1
        }
      },
      'entry' => 'dalaq',
      'form' => 'dalaq',
      'others' => [
        'dluq IV'
      ],
      'lines' => [
        ';; dalaq-u_1',
        'dlq     dalaq   PV      spill;pour',
        'dlq     doluq   IV      spill;pour'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"spill"'
        ],
        [
          '"pour"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"spill"' => 1,
        '"pour"' => 1
      },
      'orig' => 'dalaq-u',
      'prefix' => ''
    },
    {
      'types' => {
        'ndaliq' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'indalaq',
      'form' => 'indalaq',
      'others' => [
        'ndaliq IV_intr'
      ],
      'lines' => [
        ';; {inodalaq_1',
        '<ndlq   {inodalaq       PV_intr be spilled;be poured;rush forward',
        'Andlq   {inodalaq       PV_intr be spilled;be poured;rush forward',
        'ndlq    nodaliq IV_intr be spilled;be poured;rush forward'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be spilled"'
        ],
        [
          '"be poured"'
        ],
        [
          '"rush forward"'
        ]
      ],
      'glosshash' => {
        '"rush forward"' => 1,
        '"be poured"' => 1,
        '"be spilled"' => 1
      },
      'orig' => '{inodalaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mundaliq',
      'form' => 'mundaliq',
      'lines' => [
        ';; munodaliq_1',
        'mndlq   munodaliq       Nall    protruding     [[munodaliq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"protruding [ [ munodaliq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"protruding [ [ munodaliq / ADJ ] ]"' => 1
      },
      'orig' => 'munodaliq',
      'prefix' => ''
    }
  ],
  'd ` ^g' => [
    {
      'types' => {
        'du`^g' => {
          'N' => 1
        },
        'da`^gA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'ad`a^g',
      'form' => '\'ad`a^g',
      'others' => [
        'du`^g N',
        'da`^gA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >adoEaj_1',
        '>dEj    >adoEaj Nel     black-eyed',
        'AdEj    >adoEaj Nel     black-eyed',
        'dEjA\'   daEojA\' N0_Nh   black-eyed',
        'dEjA&   daEojA& Nh      black-eyed',
        'dEjA}   daEojA} Nhy     black-eyed',
        'dEj     duEoj   N       black-eyed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"black-eyed"'
        ]
      ],
      'glosshash' => {
        '"black-eyed"' => 1
      },
      'orig' => 'OadoEaj',
      'prefix' => ''
    }
  ],
  'd h y' => [
    {
      'types' => {
        'dah' => {
          'PV_w_intr' => 1
        },
        'dha' => {
          'IV_0hwnyn' => 1
        },
        'dhay' => {
          'IV_Ann' => 1
        },
        'dhY' => {
          'IV_0' => 1
        }
      },
      'entry' => 'dahiy',
      'form' => 'dahiy',
      'others' => [
        'dah PV_w_intr',
        'dha IV_0hwnyn',
        'dhay IV_Ann',
        'dhY IV_0'
      ],
      'lines' => [
        ';; dahiy-a_1',
        'dhy     dahiy   PV_no-w_intr    be clever;be wily',
        'dh      dah     PV_w_intr       be clever;be wily',
        'dhY     dohaY   IV_0    be clever;be wily',
        'dhy     dohay   IV_Ann  be clever;be wily',
        'dh      doha    IV_0hwnyn       be clever;be wily'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be clever"'
        ],
        [
          '"be wily"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be wily"' => 1,
        '"be clever"' => 1
      },
      'orig' => 'dahiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dha' => {
          'IV_0hwnyn' => 1
        },
        'dhay' => {
          'IV_Ann' => 1
        },
        'dahay' => {
          'PV_Atn' => 1
        },
        'dhA' => {
          'IV_h' => 1
        },
        'dhY' => {
          'IV_0' => 1
        },
        'daha' => {
          'PV_ttAw' => 1
        },
        'dahA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'dahY',
      'form' => 'dahY',
      'others' => [
        'dha IV_0hwnyn',
        'dhay IV_Ann',
        'dahay PV_Atn',
        'dhA IV_h',
        'dhY IV_0',
        'daha PV_ttAw',
        'dahA PV_h'
      ],
      'lines' => [
        ';; dahaY-a_1',
        'dhY     dahaY   PV_0    befall;strike',
        'dhA     dahA    PV_h    befall;strike',
        'dhy     dahay   PV_Atn  befall;strike',
        'dh      daha    PV_ttAw befall;strike',
        'dhY     dohaY   IV_0    befall;strike',
        'dhA     dohA    IV_h    befall;strike',
        'dhy     dohay   IV_Ann  befall;strike',
        'dh      doha    IV_0hwnyn       befall;strike'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        [
          '"befall"'
        ],
        [
          '"strike"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"befall"' => 1,
        '"strike"' => 1
      },
      'orig' => 'dahaY-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dahh' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'dahhA' => {
          'PV_h' => 1
        },
        'dahhiy' => {
          'IV_0hAnn_yu' => 1
        },
        'dahhay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'dahhY',
      'form' => 'dahhY',
      'others' => [
        'dahh IV_0hwnyn_yu PV_ttAw',
        'dahhA PV_h',
        'dahhiy IV_0hAnn_yu',
        'dahhay PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; dah~aY_1',
        'dhY     dah~aY  PV_0    befall;strike',
        'dhA     dah~A   PV_h    befall;strike',
        'dhy     dah~ay  PV_Atn  befall;strike',
        'dh      dah~    PV_ttAw befall;strike',
        'dhy     dah~iy  IV_0hAnn_yu     befall;strike',
        'dh      dah~    IV_0hwnyn_yu    befall;strike',
        'dhY     dah~aY  IV_0_Pass_yu    be struck',
        'dhy     dah~ay  IV_Ann_Pass_yu  be struck'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"befall"'
        ],
        [
          '"strike"'
        ],
        [
          '"be struck"'
        ]
      ],
      'glosshash' => {
        '"be struck"' => 1,
        '"befall"' => 1,
        '"strike"' => 1
      },
      'orig' => 'dah~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAh' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tadAhay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tadAhA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'tadAhY',
      'form' => 'tadAhY',
      'others' => [
        'tadAh IV_0hwnyn PV_ttAw',
        'tadAhay PV_Atn IV_Ann',
        'tadAhA PV_h IV_h'
      ],
      'lines' => [
        ';; tadAhaY_1',
        'tdAhY   tadAhaY PV_0    pretend to be clever',
        'tdAhA   tadAhA  PV_h    pretend to be clever',
        'tdAhy   tadAhay PV_Atn  pretend to be clever',
        'tdAh    tadAh   PV_ttAw pretend to be clever',
        'tdAhY   tadAhaY IV_0    pretend to be clever',
        'tdAhA   tadAhA  IV_h    pretend to be clever',
        'tdAhy   tadAhay IV_Ann  pretend to be clever',
        'tdAh    tadAh   IV_0hwnyn       pretend to be clever'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"pretend to be clever"'
        ]
      ],
      'glosshash' => {
        '"pretend to be clever"' => 1
      },
      'orig' => 'tadAhaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahA\'',
      'form' => 'dahA\'',
      'lines' => [
        ';; dahA\'_1',
        'dhA\'    dahA\'   N0_Nh   cunning;craft',
        'dhA&    dahA&   Nh      cunning;craft',
        'dhA}    dahA}   Nhy     cunning;craft'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"cunning"'
        ],
        [
          '"craft"'
        ]
      ],
      'glosshash' => {
        '"cunning"' => 1,
        '"craft"' => 1
      },
      'orig' => 'dahA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adhA' => {
          'Nhy' => 2
        },
        '\'adhay' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'adhY',
      'form' => '\'adhY',
      'others' => [
        '\'adhA Nhy',
        '\'adhay NAn_Nayn'
      ],
      'lines' => [
        ';; >adohaY_1',
        '>dhY    >adohaY N0      craftier/craftiest;shrewder/shrewdest',
        'AdhY    >adohaY N0      craftier/craftiest;shrewder/shrewdest',
        '>dhA    >adohA  Nhy     craftier/craftiest;shrewder/shrewdest',
        'AdhA    >adohA  Nhy     craftier/craftiest;shrewder/shrewdest',
        '>dhy    >adohay NAn_Nayn        craftier/craftiest;shrewder/shrewdest',
        'Adhy    >adohay NAn_Nayn        craftier/craftiest;shrewder/shrewdest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"craftier / craftiest"'
        ],
        [
          '"shrewder / shrewdest"'
        ]
      ],
      'glosshash' => {
        '"craftier / craftiest"' => 1,
        '"shrewder / shrewdest"' => 1
      },
      'orig' => 'OadohaY',
      'prefix' => ''
    },
    {
      'types' => {
        'dAh' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'duhA' => {
          'Nap' => 1
        }
      },
      'entry' => 'dAhiy',
      'form' => 'dAhiy',
      'others' => [
        'dAh Nuwn_Niyn NK',
        'duhA Nap'
      ],
      'lines' => [
        ';; dAhiy_1',
        'dAhy    dAhiy   N0F     smart;sly     [[dAhiy/ADJ]]',
        'dAh     dAh     NK      smart;sly',
        'dAhy    dAhiy   NAn_Nayn        smart;sly',
        'dAh     dAh     Nuwn_Niyn       smart;sly',
        'dAhy    dAhiy   NapAt   smart;sly',
        'dhA     duhA    Nap     smart;sly'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"smart"'
        ],
        [
          '"sly [ [ dAhiy / ADJ ] ]"'
        ],
        [
          '"sly"'
        ]
      ],
      'glosshash' => {
        '"sly"' => 1,
        '"smart"' => 1,
        '"sly [ [ dAhiy / ADJ ] ]"' => 1
      },
      'orig' => 'dAhiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAhiy',
      'form' => 'dAhiyaT',
      'lines' => [
        ';; dAhiyap_1',
        'dAhy    dAhiy   Napdu   sly dog;old fox'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sly dog"'
        ],
        [
          '"old fox"'
        ]
      ],
      'glosshash' => {
        '"sly dog"' => 1,
        '"old fox"' => 1
      },
      'orig' => 'dAhiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAh' => {
          'NK' => 1
        },
        'dawAhiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'dAhiy',
      'form' => 'dAhiyaT',
      'others' => [
        'dawAh NK',
        'dawAhiy N0_Nh'
      ],
      'lines' => [
        ';; dAhiyap_2',
        'dAhy    dAhiy   Nap     calamity;catastrophe',
        'dwAhy   dawAhiy N0_Nh   calamity;catastrophe',
        'dwAh    dawAh   NK      calamity;catastrophe'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"calamity"'
        ],
        [
          '"catastrophe"'
        ]
      ],
      'glosshash' => {
        '"calamity"' => 1,
        '"catastrophe"' => 1
      },
      'orig' => 'dAhiyap',
      'prefix' => ''
    }
  ],
  'dima^sq' => [
    {
      'types' => {},
      'entry' => 'dima^sq',
      'form' => 'dima^sq',
      'lines' => [
        ';; dima$oq_1',
        'dm$q    dima$oq Ndip    Damascus'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Damascus"'
        ]
      ],
      'glosshash' => {
        '"Damascus"' => 1
      },
      'orig' => 'dima$oq',
      'prefix' => ''
    },
    {
      'types' => {
        'damA^siq' => {
          'Nap' => 1
        }
      },
      'entry' => 'dima^sq',
      'form' => 'dima^sqiyy',
      'others' => [
        'damA^siq Nap'
      ],
      'lines' => [
        ';; dima$oqiy~_1',
        'dm$qy   dima$oqiy~      Nall    from/of Damascus;Damascene     [[dima$oqiy~/ADJ]]',
        'dmA$q   damA$iq Nap     from/of Damascus;Damascenes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"from / of Damascus"'
        ],
        [
          '"Damascene [ [ dima $ oqiy ~ / ADJ ] ]"'
        ],
        [
          '"Damascenes"'
        ]
      ],
      'glosshash' => {
        '"from / of Damascus"' => 1,
        '"Damascenes"' => 1,
        '"Damascene [ [ dima $ oqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dima$oqiy~',
      'prefix' => ''
    }
  ],
  'd w l b' => [
    {
      'types' => {
        'dawAliyb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'duwlAb',
      'form' => 'duwlAb',
      'others' => [
        'dawAliyb Ndip'
      ],
      'lines' => [
        ';; duwlAb_1',
        'dwlAb   duwlAb  Ndu     wheel;tire;gear',
        'dwAlyb  dawAliyb        Ndip    wheels;tires;gears'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"wheel"'
        ],
        [
          '"tire"'
        ],
        [
          '"gear"'
        ],
        [
          '"wheels"'
        ],
        [
          '"tires"'
        ],
        [
          '"gears"'
        ]
      ],
      'glosshash' => {
        '"wheels"' => 1,
        '"tire"' => 1,
        '"gears"' => 1,
        '"tires"' => 1,
        '"wheel"' => 1,
        '"gear"' => 1
      },
      'orig' => 'duwlAb',
      'prefix' => ''
    }
  ],
  'diynAmiyt' => [
    {
      'types' => {},
      'entry' => 'diynAmiyt',
      'form' => 'diynAmiyt',
      'lines' => [
        ';; diynAmiyt_1',
        'dynAmyt diynAmiyt       N       dynamite'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dynamite"'
        ]
      ],
      'glosshash' => {
        '"dynamite"' => 1
      },
      'orig' => 'diynAmiyt',
      'prefix' => ''
    }
  ],
  'd r .g m' => [
    {
      'types' => {},
      'entry' => 'dir.gAm',
      'form' => 'dir.gAm',
      'lines' => [
        ';; dirogAm_1',
        'drgAm   dirogAm Nprop   Dirgham'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dirgham"'
        ]
      ],
      'glosshash' => {
        '"Dirgham"' => 1
      },
      'orig' => 'dirogAm',
      'prefix' => ''
    }
  ],
  'dAntiyl' => [
    {
      'types' => {},
      'entry' => 'dAntiyl',
      'form' => 'dAntiyl',
      'lines' => [
        ';; dAnotiyl_1',
        'dAntyl  dAnotiyl        N       lacework'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lacework"'
        ]
      ],
      'glosshash' => {
        '"lacework"' => 1
      },
      'orig' => 'dAnotiyl',
      'prefix' => ''
    }
  ],
  'd _h l' => [
    {
      'types' => {
        'd_hul' => {
          'IV' => 1
        },
        'd_hal' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => 'da_hal',
      'form' => 'da_hal',
      'others' => [
        'd_hul IV',
        'd_hal IV_Pass_yu'
      ],
      'lines' => [
        ';; daxal-u_1',
        'dxl     daxal   PV      enter',
        'dxl     doxul   IV      enter',
        'dxl     doxal   IV_Pass_yu      be entered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"enter"'
        ],
        [
          '"be entered"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"enter"' => 1,
        '"be entered"' => 1
      },
      'orig' => 'daxal-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dA_hil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dA_hal',
      'form' => 'dA_hal',
      'others' => [
        'dA_hil IV_yu'
      ],
      'lines' => [
        ';; dAxal_1',
        'dAxl    dAxal   PV      come over;befall;seize',
        'dAxl    dAxil   IV_yu   come over;befall;seize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"come over"'
        ],
        [
          '"befall"'
        ],
        [
          '"seize"'
        ]
      ],
      'glosshash' => {
        '"befall"' => 1,
        '"come over"' => 1,
        '"seize"' => 1
      },
      'orig' => 'dAxal',
      'prefix' => ''
    },
    {
      'types' => {
        'd_hil' => {
          'IV_yu' => 1
        },
        'd_hal' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'ad_hal',
      'form' => '\'ad_hal',
      'others' => [
        'd_hil IV_yu',
        'd_hal IV_Pass_yu'
      ],
      'lines' => [
        ';; >adoxal_1',
        '>dxl    >adoxal PV      enter;include;insert',
        'Adxl    >adoxal PV      enter;include;insert',
        'dxl     doxil   IV_yu   enter;include;insert',
        'dxl     doxal   IV_Pass_yu      be entered;be included;be inserted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"enter"'
        ],
        [
          '"include"'
        ],
        [
          '"insert"'
        ],
        [
          '"be entered"'
        ],
        [
          '"be included"'
        ],
        [
          '"be inserted"'
        ]
      ],
      'glosshash' => {
        '"be inserted"' => 1,
        '"enter"' => 1,
        '"include"' => 1,
        '"be entered"' => 1,
        '"insert"' => 1,
        '"be included"' => 1
      },
      'orig' => 'Oadoxal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada_h_hal',
      'form' => 'tada_h_hal',
      'lines' => [
        ';; tadax~al_1',
        'tdxl    tadax~al        PV      intervene;interfere',
        'tdxl    tadax~al        IV      intervene;interfere'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"intervene"'
        ],
        [
          '"interfere"'
        ]
      ],
      'glosshash' => {
        '"interfere"' => 1,
        '"intervene"' => 1
      },
      'orig' => 'tadax~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadA_hal',
      'form' => 'tadA_hal',
      'lines' => [
        ';; tadAxal_1',
        'tdAxl   tadAxal PV      meddle;intervene',
        'tdAxl   tadAxal IV      meddle;intervene'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"meddle"'
        ],
        [
          '"intervene"'
        ]
      ],
      'glosshash' => {
        '"intervene"' => 1,
        '"meddle"' => 1
      },
      'orig' => 'tadAxal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da_hl',
      'form' => 'da_hl',
      'lines' => [
        ';; daxol_1',
        'dxl     daxol   N       income;revenue;business'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"income"'
        ],
        [
          '"revenue"'
        ],
        [
          '"business"'
        ]
      ],
      'glosshash' => {
        '"revenue"' => 1,
        '"business"' => 1,
        '"income"' => 1
      },
      'orig' => 'daxol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'di_hl',
      'form' => 'di_hlaT',
      'lines' => [
        ';; dixolap_1',
        'dxl     dixol   Nap     inner self;secret intention'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"inner self"'
        ],
        [
          '"secret intention"'
        ]
      ],
      'glosshash' => {
        '"secret intention"' => 1,
        '"inner self"' => 1
      },
      'orig' => 'dixolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du_hl',
      'form' => 'du_hlaT',
      'lines' => [
        ';; duxolap_1',
        'dxl     duxol   Nap     wedding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wedding"'
        ]
      ],
      'glosshash' => {
        '"wedding"' => 1
      },
      'orig' => 'duxolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du_h_hal',
      'form' => 'du_h_halaT',
      'lines' => [
        ';; dux~alap_1',
        'dxl     dux~al  Nap     warbler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"warbler"'
        ]
      ],
      'glosshash' => {
        '"warbler"' => 1
      },
      'orig' => 'dux~alap',
      'prefix' => ''
    },
    {
      'types' => {
        'du_halA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'da_hiyl',
      'form' => 'da_hiyl',
      'others' => [
        'du_halA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; daxiyl_1',
        'dxyl    daxiyl  Nall    foreign;intruder     [[daxiyl/NOUN]]',
        'dxlA\'   duxalA\' N0_Nh   foreigners;intruders',
        'dxlA&   duxalA& Nh      foreigners;intruders',
        'dxlA}   duxalA} Nhy     foreigners;intruders'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"foreign"'
        ],
        [
          '"intruder [ [ daxiyl / NOUN ] ]"'
        ],
        [
          '"foreigners"'
        ],
        [
          '"intruders"'
        ]
      ],
      'glosshash' => {
        '"intruder [ [ daxiyl / NOUN ] ]"' => 1,
        '"intruders"' => 1,
        '"foreigners"' => 1,
        '"foreign"' => 1
      },
      'orig' => 'daxiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da_hiyl',
      'form' => 'da_hiyl',
      'lines' => [
        ';; daxiyl_2',
        'dxyl    daxiyl  Nall    internal;inner     [[daxiyl/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"internal"'
        ],
        [
          '"inner [ [ daxiyl / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"inner [ [ daxiyl / ADJ ] ]"' => 1,
        '"internal"' => 1
      },
      'orig' => 'daxiyl',
      'prefix' => ''
    },
    {
      'types' => {
        'da_hA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => 'da_hiyl',
      'form' => 'da_hiylaT',
      'others' => [
        'da_hA\'il Ndip'
      ],
      'lines' => [
        ';; daxiylap_1',
        'dxyl    daxiyl  Nap     inner self;innermost thought',
        'dxA}l   daxA}il Ndip    inner self;innermost thoughts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"inner self"'
        ],
        [
          '"innermost thought"'
        ],
        [
          '"innermost thoughts"'
        ]
      ],
      'glosshash' => {
        '"inner self"' => 1,
        '"innermost thoughts"' => 1,
        '"innermost thought"' => 1
      },
      'orig' => 'daxiylap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du_huwl',
      'form' => 'du_huwl',
      'lines' => [
        ';; duxuwl_1',
        'dxwl    duxuwl  N       entrance;penetration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"entrance"'
        ],
        [
          '"penetration"'
        ]
      ],
      'glosshash' => {
        '"penetration"' => 1,
        '"entrance"' => 1
      },
      'orig' => 'duxuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du_huwl',
      'form' => 'du_huwliyyaT',
      'lines' => [
        ';; duxuwliy~ap_1',
        'dxwly   duxuwliy~       Nap     entrance fee     [[duxuwliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"entrance fee [ [ duxuwliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"entrance fee [ [ duxuwliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'duxuwliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mad_hal',
      'form' => 'mad_hal',
      'lines' => [
        ';; madoxal_1',
        'mdxl    madoxal Ndu     entrance;entering;introduction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"entrance"'
        ],
        [
          '"entering"'
        ],
        [
          '"introduction"'
        ]
      ],
      'glosshash' => {
        '"entering"' => 1,
        '"entrance"' => 1,
        '"introduction"' => 1
      },
      'orig' => 'madoxal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudA_hal',
      'form' => 'mudA_halaT',
      'lines' => [
        ';; mudAxalap_1',
        'mdAxl   mudAxal NapAt   interference;participation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"interference"'
        ],
        [
          '"participation"'
        ]
      ],
      'glosshash' => {
        '"interference"' => 1,
        '"participation"' => 1
      },
      'orig' => 'mudAxalap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'id_hAl',
      'form' => '\'id_hAl',
      'lines' => [
        ';; <idoxAl_1',
        '<dxAl   <idoxAl NduAt   insertion;entering;inclusion',
        'AdxAl   <idoxAl NduAt   insertion;entering;inclusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"insertion"'
        ],
        [
          '"entering"'
        ],
        [
          '"inclusion"'
        ]
      ],
      'glosshash' => {
        '"entering"' => 1,
        '"insertion"' => 1,
        '"inclusion"' => 1
      },
      'orig' => 'IidoxAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada_h_hul',
      'form' => 'tada_h_hul',
      'lines' => [
        ';; tadax~ul_1',
        'tdxl    tadax~ul        NduAt   intervention;interference'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"intervention"'
        ],
        [
          '"interference"'
        ]
      ],
      'glosshash' => {
        '"intervention"' => 1,
        '"interference"' => 1
      },
      'orig' => 'tadax~ul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadA_hul',
      'form' => 'tadA_hul',
      'lines' => [
        ';; tadAxul_1',
        'tdAxl   tadAxul NduAt   interference;intervention'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"interference"'
        ],
        [
          '"intervention"'
        ]
      ],
      'glosshash' => {
        '"intervention"' => 1,
        '"interference"' => 1
      },
      'orig' => 'tadAxul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA_hil',
      'form' => 'dA_hil',
      'lines' => [
        ';; dAxil_1',
        'dAxl    dAxil   N       interior;inside'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"interior"'
        ],
        [
          '"inside"'
        ]
      ],
      'glosshash' => {
        '"inside"' => 1,
        '"interior"' => 1
      },
      'orig' => 'dAxil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA_hil',
      'form' => 'dA_hilaT',
      'lines' => [
        ';; dAxilap_1',
        'dAxlp   dAxilap N0      Dakhla (oasis)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Dakhla ( oasis )"'
        ]
      ],
      'glosshash' => {
        '"Dakhla ( oasis )"' => 1
      },
      'orig' => 'dAxilap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA_hil',
      'form' => 'dA_hiliyy',
      'lines' => [
        ';; dAxiliy~_1',
        'dAxly   dAxiliy~        Nall    internal;domestic     [[dAxiliy~/ADJ]]',
        'dAxly   dAxiliy~        Nap     interior;of state     [[dAxiliy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"internal"'
        ],
        [
          '"domestic [ [ dAxiliy ~ / ADJ ] ]"'
        ],
        [
          '"interior"'
        ],
        [
          '"of state [ [ dAxiliy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"of state [ [ dAxiliy ~ / NOUN ] ]"' => 1,
        '"internal"' => 1,
        '"interior"' => 1,
        '"domestic [ [ dAxiliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dAxiliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'madA_hil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mad_huwl',
      'form' => 'mad_huwl',
      'others' => [
        'madA_hil Ndip'
      ],
      'lines' => [
        ';; madoxuwl_1',
        'mdxwl   madoxuwl        Nall    revenue;income',
        'mdAxl   madAxil Ndip    revenues;incomes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"revenue"'
        ],
        [
          '"income"'
        ],
        [
          '"revenues"'
        ],
        [
          '"incomes"'
        ]
      ],
      'glosshash' => {
        '"incomes"' => 1,
        '"revenue"' => 1,
        '"revenues"' => 1,
        '"income"' => 1
      },
      'orig' => 'madoxuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mud_hal',
      'form' => 'mud_hal',
      'lines' => [
        ';; mudoxal_1',
        'mdxl    mudoxal Ndu     introduction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"introduction"'
        ]
      ],
      'glosshash' => {
        '"introduction"' => 1
      },
      'orig' => 'mudoxal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutada_h_hil',
      'form' => 'mutada_h_hil',
      'lines' => [
        ';; mutadax~il_1',
        'mtdxl   mutadax~il      Nall    intervening;interfering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"intervening"'
        ],
        [
          '"interfering"'
        ]
      ],
      'glosshash' => {
        '"intervening"' => 1,
        '"interfering"' => 1
      },
      'orig' => 'mutadax~il',
      'prefix' => ''
    }
  ],
  'dazziyn' => [
    {
      'types' => {},
      'entry' => 'dazziyn',
      'form' => 'dazziynaT',
      'lines' => [
        ';; daz~iynap_1',
        'dzyn    daz~iyn NapAt   dozen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dozen"'
        ]
      ],
      'glosshash' => {
        '"dozen"' => 1
      },
      'orig' => 'daz~iynap',
      'prefix' => ''
    }
  ],
  'd h s' => [
    {
      'types' => {
        'dhas' => {
          'IV' => 1
        }
      },
      'entry' => 'dahas',
      'form' => 'dahas',
      'others' => [
        'dhas IV'
      ],
      'lines' => [
        ';; dahas-a_1',
        'dhs     dahas   PV      trample;crush;run over',
        'dhs     dohas   IV      trample;crush;run over'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"trample"'
        ],
        [
          '"crush"'
        ],
        [
          '"run over"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"crush"' => 1,
        '"run over"' => 1,
        '"trample"' => 1
      },
      'orig' => 'dahas-a',
      'prefix' => ''
    }
  ],
  'd r n' => [
    {
      'types' => {
        'dran' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => 'darin',
      'form' => 'darin',
      'others' => [
        'dran IV-n_intr'
      ],
      'lines' => [
        ';; darin-a_1',
        'drn     darin   PV-n_intr       be filthy;be dirty',
        'drn     doran   IV-n_intr       be filthy;be dirty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be filthy"'
        ],
        [
          '"be dirty"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be filthy"' => 1,
        '"be dirty"' => 1
      },
      'orig' => 'darin-a',
      'prefix' => ''
    },
    {
      'types' => {
        'drin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'adran',
      'form' => '\'adran',
      'others' => [
        'drin IV-n_yu'
      ],
      'lines' => [
        ';; >adoran_1',
        '>drn    >adoran PV-n_intr       be filthy;be dirty',
        'Adrn    >adoran PV-n_intr       be filthy;be dirty',
        'drn     dorin   IV-n_yu be filthy;be dirty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be filthy"'
        ],
        [
          '"be dirty"'
        ]
      ],
      'glosshash' => {
        '"be filthy"' => 1,
        '"be dirty"' => 1
      },
      'orig' => 'Oadoran',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarran',
      'form' => 'tadarran',
      'lines' => [
        ';; tadar~an_1',
        'tdrn    tadar~an        PV-n    have tuberculosis',
        'tdrn    tadar~an        IV-n    have tuberculosis'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"have tuberculosis"'
        ]
      ],
      'glosshash' => {
        '"have tuberculosis"' => 1
      },
      'orig' => 'tadar~an',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adrAn' => {
          'N' => 2
        }
      },
      'entry' => 'daran',
      'form' => 'daran',
      'others' => [
        '\'adrAn N'
      ],
      'lines' => [
        ';; daran_1',
        'drn     daran   N       dirt;filth;tuberculosis',
        '>drAn   >adorAn N       dirt;filth;tuberculosis',
        'AdrAn   >adorAn N       dirt;filth;tuberculosis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dirt"'
        ],
        [
          '"filth"'
        ],
        [
          '"tuberculosis"'
        ]
      ],
      'glosshash' => {
        '"tuberculosis"' => 1,
        '"dirt"' => 1,
        '"filth"' => 1
      },
      'orig' => 'daran',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daran',
      'form' => 'daranaT',
      'lines' => [
        ';; daranap_1',
        'drn     daran   NapAt   tubercle;tumor;nodule'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tubercle"'
        ],
        [
          '"tumor"'
        ],
        [
          '"nodule"'
        ]
      ],
      'glosshash' => {
        '"nodule"' => 1,
        '"tumor"' => 1,
        '"tubercle"' => 1
      },
      'orig' => 'daranap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daran',
      'form' => 'daraniyy',
      'lines' => [
        ';; daraniy~_1',
        'drny    daraniy~        Nall    tubercular;tuberculous     [[daraniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"tubercular"'
        ],
        [
          '"tuberculous [ [ daraniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tubercular"' => 1,
        '"tuberculous [ [ daraniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'daraniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarrun',
      'form' => 'tadarrun',
      'lines' => [
        ';; tadar~un_1',
        'tdrn    tadar~un        NduAt   tuberculosis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"tuberculosis"'
        ]
      ],
      'glosshash' => {
        '"tuberculosis"' => 1
      },
      'orig' => 'tadar~un',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarrun',
      'form' => 'tadarruniyy',
      'lines' => [
        ';; tadar~uniy~_1',
        'tdrny   tadar~uniy~     Nall    tuberculous     [[tadar~uniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"tuberculous [ [ tadar ~ uniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tuberculous [ [ tadar ~ uniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'tadar~uniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadarrin',
      'form' => 'mutadarrin',
      'lines' => [
        ';; mutadar~in_1',
        'mtdrn   mutadar~in      Nall    having tuberculosis;tuberculosis patient'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"having tuberculosis"'
        ],
        [
          '"tuberculosis patient"'
        ]
      ],
      'glosshash' => {
        '"tuberculosis patient"' => 1,
        '"having tuberculosis"' => 1
      },
      'orig' => 'mutadar~in',
      'prefix' => ''
    }
  ],
  'd m y .t' => [
    {
      'types' => {},
      'entry' => 'dumyA.t',
      'form' => 'dumyA.t',
      'lines' => [
        ';; dumoyAT_1',
        'dmyAT   dumoyAT Ndip    Damietta'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Damietta"'
        ]
      ],
      'glosshash' => {
        '"Damietta"' => 1
      },
      'orig' => 'dumoyAT',
      'prefix' => ''
    }
  ],
  'd f n' => [
    {
      'types' => {
        'dfin' => {
          'IV-n' => 1
        }
      },
      'entry' => 'dafan',
      'form' => 'dafan',
      'others' => [
        'dfin IV-n'
      ],
      'lines' => [
        ';; dafan-i_1',
        'dfn     dafan   PV-n    bury;hide',
        'dfn     dofin   IV-n    bury;hide'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"bury"'
        ],
        [
          '"hide"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"bury"' => 1,
        '"hide"' => 1
      },
      'orig' => 'dafan-i',
      'prefix' => ''
    },
    {
      'types' => {
        'ndafin' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => 'indafan',
      'form' => 'indafan',
      'others' => [
        'ndafin IV-n_intr'
      ],
      'lines' => [
        ';; {inodafan_1',
        '<ndfn   {inodafan       PV-n_intr       be buried;be hidden',
        'Andfn   {inodafan       PV-n_intr       be buried;be hidden',
        'ndfn    nodafin IV-n_intr       be buried;be hidden'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be buried"'
        ],
        [
          '"be hidden"'
        ]
      ],
      'glosshash' => {
        '"be hidden"' => 1,
        '"be buried"' => 1
      },
      'orig' => '{inodafan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dafn',
      'form' => 'dafn',
      'lines' => [
        ';; dafon_1',
        'dfn     dafon   N       burial'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"burial"'
        ]
      ],
      'glosshash' => {
        '"burial"' => 1
      },
      'orig' => 'dafon',
      'prefix' => ''
    },
    {
      'types' => {
        'dufanA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'dafiyn',
      'form' => 'dafiyn',
      'others' => [
        'dufanA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; dafiyn_1',
        'dfyn    dafiyn  N/ap    buried;hidden     [[dafiyn/ADJ]]',
        'dfnA\'   dufanA\' N0_Nh   buried;hidden',
        'dfnA&   dufanA& Nh      buried;hidden',
        'dfnA}   dufanA} Nhy     buried;hidden'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"buried"'
        ],
        [
          '"hidden [ [ dafiyn / ADJ ] ]"'
        ],
        [
          '"hidden"'
        ]
      ],
      'glosshash' => {
        '"hidden"' => 1,
        '"buried"' => 1,
        '"hidden [ [ dafiyn / ADJ ] ]"' => 1
      },
      'orig' => 'dafiyn',
      'prefix' => ''
    },
    {
      'types' => {
        'dafA\'in' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dafiyn',
      'form' => 'dafiynaT',
      'others' => [
        'dafA\'in Ndip'
      ],
      'lines' => [
        ';; dafiynap_1',
        'dfyn    dafiyn  Napdu   hidden treasure;treasure-trove',
        'dfA}n   dafA}in Ndip    hidden treasures;treasure-troves'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hidden treasure"'
        ],
        [
          '"treasure-trove"'
        ],
        [
          '"hidden treasures"'
        ],
        [
          '"treasure-troves"'
        ]
      ],
      'glosshash' => {
        '"hidden treasure"' => 1,
        '"treasure-troves"' => 1,
        '"hidden treasures"' => 1,
        '"treasure-trove"' => 1
      },
      'orig' => 'dafiynap',
      'prefix' => ''
    },
    {
      'types' => {
        'madAfin' => {
          'Ndip' => 1
        }
      },
      'entry' => 'madfan',
      'form' => 'madfan',
      'others' => [
        'madAfin Ndip'
      ],
      'lines' => [
        ';; madofan_1',
        'mdfn    madofan Ndu     cemetery;burial place',
        'mdfn    madofan Napdu   cemetery;burial place',
        'mdAfn   madAfin Ndip    cemeteries;burial places'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cemetery"'
        ],
        [
          '"burial place"'
        ],
        [
          '"cemeteries"'
        ],
        [
          '"burial places"'
        ]
      ],
      'glosshash' => {
        '"burial place"' => 1,
        '"cemetery"' => 1,
        '"cemeteries"' => 1,
        '"burial places"' => 1
      },
      'orig' => 'madofan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madfuwn',
      'form' => 'madfuwn',
      'lines' => [
        ';; madofuwn_1',
        'mdfwn   madofuwn        Nall    buried;hidden     [[madofuwn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"buried"'
        ],
        [
          '"hidden [ [ madofuwn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"hidden [ [ madofuwn / ADJ ] ]"' => 1,
        '"buried"' => 1
      },
      'orig' => 'madofuwn',
      'prefix' => ''
    }
  ],
  'dirAmAtiyk' => [
    {
      'types' => {},
      'entry' => 'dirAmAtiyk',
      'form' => 'dirAmAtiykiyy',
      'lines' => [
        ';; dirAmAtiykiy~_1',
        'drAmAtyky       dirAmAtiykiy~   Nall    dramatic     [[dirAmAtiykiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dramatic [ [ dirAmAtiykiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dramatic [ [ dirAmAtiykiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dirAmAtiykiy~',
      'prefix' => ''
    }
  ],
  'd n y' => [
    {
      'types' => {
        'dna' => {
          'IV_0hwnyn' => 1
        },
        'dnay' => {
          'IV_Ann' => 1
        },
        'dan' => {
          'PV_w_intr' => 1
        },
        'dnY' => {
          'IV_0' => 1
        }
      },
      'entry' => 'daniy',
      'form' => 'daniy',
      'others' => [
        'dna IV_0hwnyn',
        'dnay IV_Ann',
        'dan PV_w_intr',
        'dnY IV_0'
      ],
      'lines' => [
        ';; daniy-a_1',
        'dny     daniy   PV_no-w_intr    be mean;be despicable',
        'dn      dan     PV_w_intr       be mean;be despicable',
        'dnY     donaY   IV_0    be mean;be despicable',
        'dny     donay   IV_Ann  be mean;be despicable',
        'dn      dona    IV_0hwnyn       be mean;be despicable'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be mean"'
        ],
        [
          '"be despicable"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be despicable"' => 1,
        '"be mean"' => 1
      },
      'orig' => 'daniy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adniyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'daniyy',
      'form' => 'daniyy',
      'others' => [
        '\'adniyA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; daniy~_1',
        'dny     daniy~  N/ap    mean;contemptible;inferior     [[daniy~/ADJ]]',
        '>dnyA\'  >adoniyA\'       N0_Nh   mean;contemptible;inferior',
        'AdnyA\'  >adoniyA\'       N0_Nh   mean;contemptible;inferior',
        '>dnyA&  >adoniyA&       Nh      mean;contemptible;inferior',
        'AdnyA&  >adoniyA&       Nh      mean;contemptible;inferior',
        '>dnyA}  >adoniyA}       Nhy     mean;contemptible;inferior',
        'AdnyA}  >adoniyA}       Nhy     mean;contemptible;inferior'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"mean"'
        ],
        [
          '"contemptible"'
        ],
        [
          '"inferior [ [ daniy ~ / ADJ ] ]"'
        ],
        [
          '"inferior"'
        ]
      ],
      'glosshash' => {
        '"inferior"' => 1,
        '"inferior [ [ daniy ~ / ADJ ] ]"' => 1,
        '"contemptible"' => 1,
        '"mean"' => 1
      },
      'orig' => 'daniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'danAyA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => 'daniyy',
      'form' => 'daniyyaT',
      'others' => [
        'danAyA N0_Nhy'
      ],
      'lines' => [
        ';; daniy~ap_1',
        'dny     daniy~  NapAt   base quality;disgrace     [[daniy~/NOUN]]',
        'dnAyA   danAyA  N0_Nhy  base qualities;disgrace'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"base quality"'
        ],
        [
          '"disgrace [ [ daniy ~ / NOUN ] ]"'
        ],
        [
          '"base qualities"'
        ],
        [
          '"disgrace"'
        ]
      ],
      'glosshash' => {
        '"disgrace"' => 1,
        '"base qualities"' => 1,
        '"disgrace [ [ daniy ~ / NOUN ] ]"' => 1,
        '"base quality"' => 1
      },
      'orig' => 'daniy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'danAy',
      'form' => 'danAyaT',
      'lines' => [
        ';; danAyap_1',
        'dnAy    danAy   Nap     nearness;lowliness;baseness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"nearness"'
        ],
        [
          '"lowliness"'
        ],
        [
          '"baseness"'
        ]
      ],
      'glosshash' => {
        '"baseness"' => 1,
        '"lowliness"' => 1,
        '"nearness"' => 1
      },
      'orig' => 'danAyap',
      'prefix' => ''
    },
    {
      'types' => {
        'dunyAwiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'dunyY',
      'form' => 'dunyawiyy',
      'others' => [
        'dunyAwiyy Nall'
      ],
      'lines' => [
        ';; dunoyawiy~_1',
        'dnywy   dunoyawiy~      Nall    worldly;temporal     [[dunoyawiy~/ADJ]]',
        'dnyAwy  dunoyAwiy~      Nall    worldly;temporal     [[dunoyAwiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"worldly"'
        ],
        [
          '"temporal [ [ dunoyawiy ~ / ADJ ] ]"'
        ],
        [
          '"temporal [ [ dunoyAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"worldly"' => 1,
        '"temporal [ [ dunoyawiy ~ / ADJ ] ]"' => 1,
        '"temporal [ [ dunoyAwiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dunoyawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mutadann' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutadanniy',
      'form' => 'mutadanniy',
      'others' => [
        'mutadann Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutadan~iy_1',
        'mtdny   mutadan~iy      N0F_Nh  approaching;debased ??',
        'mtdn    mutadan~        NK      approaching;debased ??',
        'mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??',
        'mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??',
        'mtdny   mutadan~iy      NapAt   approaching;debased ??'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"approaching"'
        ],
        [
          '"debased ? ?"'
        ]
      ],
      'glosshash' => {
        '"debased ? ?"' => 1,
        '"approaching"' => 1
      },
      'orig' => 'mutadan~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutadAn' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutadAniy',
      'form' => 'mutadAniy',
      'others' => [
        'mutadAn Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutadAniy_1',
        'mtdAny  mutadAniy       N0F_Nh  close together',
        'mtdAn   mutadAn NK      close together',
        'mtdAny  mutadAniy       NAn_Nayn        close together',
        'mtdAn   mutadAn Nuwn_Niyn       close together',
        'mtdAny  mutadAniy       NapAt   close together'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"close together"'
        ]
      ],
      'glosshash' => {
        '"close together"' => 1
      },
      'orig' => 'mutadAniy',
      'prefix' => ''
    }
  ],
  'duwmA' => [
    {
      'types' => {},
      'entry' => 'duwmA',
      'form' => 'duwmA',
      'lines' => [
        ';; duwmA_1',
        'dwmA    duwmA   N0      Duma'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Duma"'
        ]
      ],
      'glosshash' => {
        '"Duma"' => 1
      },
      'orig' => 'duwmA',
      'prefix' => ''
    }
  ],
  'd r b s' => [
    {
      'types' => {
        'darbis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darbas',
      'form' => 'darbas',
      'others' => [
        'darbis IV_yu'
      ],
      'lines' => [
        ';; darobas_1',
        'drbs    darobas PV      bolt shut',
        'drbs    darobis IV_yu   bolt shut'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"bolt shut"'
        ]
      ],
      'glosshash' => {
        '"bolt shut"' => 1
      },
      'orig' => 'darobas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darbas',
      'form' => 'darbasaT',
      'lines' => [
        ';; darobasap_1',
        'drbs    darobas Nap     bolting shut'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bolting shut"'
        ]
      ],
      'glosshash' => {
        '"bolting shut"' => 1
      },
      'orig' => 'darobasap',
      'prefix' => ''
    },
    {
      'types' => {
        'darAbiys' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dirbAs',
      'form' => 'dirbAs',
      'others' => [
        'darAbiys Ndip'
      ],
      'lines' => [
        ';; dirobAs_1',
        'drbAs   dirobAs Ndu     door bolt',
        'drAbys  darAbiys        Ndip    door bolts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"door bolt"'
        ],
        [
          '"door bolts"'
        ]
      ],
      'glosshash' => {
        '"door bolts"' => 1,
        '"door bolt"' => 1
      },
      'orig' => 'dirobAs',
      'prefix' => ''
    }
  ],
  'diyktAtuwr' => [
    {
      'types' => {
        'diktAtuwr' => {
          'N' => 1
        }
      },
      'entry' => 'diyktAtuwr',
      'form' => 'diyktAtuwr',
      'others' => [
        'diktAtuwr N'
      ],
      'lines' => [
        ';; diykotAtuwr_1',
        'dyktAtwr        diykotAtuwr     N       dictator',
        'dktAtwr dikotAtuwr      N       dictator'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dictator"'
        ]
      ],
      'glosshash' => {
        '"dictator"' => 1
      },
      'orig' => 'diykotAtuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'diktAtuwriyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'diyktAtuwr',
      'form' => 'diyktAtuwriyy',
      'others' => [
        'diktAtuwriyy Nall'
      ],
      'lines' => [
        ';; diykotAtuwriy~_1',
        'dyktAtwry       diykotAtuwriy~  Nall    dictatorial     [[diykotAtuwriy~/ADJ]]',
        'dktAtwry        dikotAtuwriy~   Nall    dictatorial     [[dikotAtuwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dictatorial [ [ diykotAtuwriy ~ / ADJ ] ]"'
        ],
        [
          '"dictatorial [ [ dikotAtuwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dictatorial [ [ dikotAtuwriy ~ / ADJ ] ]"' => 1,
        '"dictatorial [ [ diykotAtuwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diykotAtuwriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'diktAtuwriyy' => {
          'NAt' => 1,
          'Napdu' => 1
        },
        'diyktAtuwriyy' => {
          'NAt' => 1
        }
      },
      'entry' => 'diyktAtuwr',
      'form' => 'diyktAtuwriyyaT',
      'others' => [
        'diktAtuwriyy NAt Napdu',
        'diyktAtuwriyy NAt'
      ],
      'lines' => [
        ';; diykotAtuwriy~ap_1',
        'dyktAtwry       diykotAtuwriy~  Napdu   dictatorship     [[diykotAtuwriy~/NOUN]]',
        'dyktAtwry       diykotAtuwriy~  NAt     dictatorships     [[diykotAtuwriy~/NOUN]]',
        'dktAtwry        dikotAtuwriy~   Napdu   dictatorship     [[dikotAtuwriy~/NOUN]]',
        'dktAtwry        dikotAtuwriy~   NAt     dictatorships     [[dikotAtuwriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"dictatorship [ [ diykotAtuwriy ~ / NOUN ] ]"'
        ],
        [
          '"dictatorships [ [ diykotAtuwriy ~ / NOUN ] ]"'
        ],
        [
          '"dictatorship [ [ dikotAtuwriy ~ / NOUN ] ]"'
        ],
        [
          '"dictatorships [ [ dikotAtuwriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"dictatorship [ [ dikotAtuwriy ~ / NOUN ] ]"' => 1,
        '"dictatorships [ [ dikotAtuwriy ~ / NOUN ] ]"' => 1,
        '"dictatorship [ [ diykotAtuwriy ~ / NOUN ] ]"' => 1,
        '"dictatorships [ [ diykotAtuwriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'diykotAtuwriy~ap',
      'prefix' => ''
    }
  ],
  'diyrnir' => [
    {
      'types' => {},
      'entry' => 'diyrnir',
      'form' => 'diyrnir',
      'lines' => [
        ';; diyrnir_1',
        'dyrnr   diyrnir Nprop   Derner'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Derner"'
        ]
      ],
      'glosshash' => {
        '"Derner"' => 1
      },
      'orig' => 'diyrnir',
      'prefix' => ''
    }
  ],
  'diybuwrtiyfuw' => [
    {
      'types' => {},
      'entry' => 'diybuwrtiyfuw',
      'form' => 'diybuwrtiyfuw',
      'lines' => [
        ';; diybuwrotiyfuw_1',
        'dybwrtyfw       diybuwrotiyfuw  Nprop   Deportivo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Deportivo"'
        ]
      ],
      'glosshash' => {
        '"Deportivo"' => 1
      },
      'orig' => 'diybuwrotiyfuw',
      'prefix' => ''
    }
  ],
  'd w k' => [
    {
      'types' => {},
      'entry' => 'duwk',
      'form' => 'duwk',
      'lines' => [
        ';; duwk_1',
        'dwk     duwk    Nprop   Duc'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Duc"'
        ]
      ],
      'glosshash' => {
        '"Duc"' => 1
      },
      'orig' => 'duwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwk',
      'form' => 'duwk',
      'lines' => [
        ';; duwk_2',
        'dwk     duwk    Nprop   Duke'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Duke"'
        ]
      ],
      'glosshash' => {
        '"Duke"' => 1
      },
      'orig' => 'duwk',
      'prefix' => ''
    },
    {
      'types' => {
        'dawwik' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dawwak',
      'form' => 'dawwak',
      'others' => [
        'dawwik IV_yu'
      ],
      'lines' => [
        ';; daw~ak_1',
        'dwk     daw~ak  PV      chatter;prattle',
        'dwk     daw~ik  IV_yu   chatter;prattle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"chatter"'
        ],
        [
          '"prattle"'
        ]
      ],
      'glosshash' => {
        '"prattle"' => 1,
        '"chatter"' => 1
      },
      'orig' => 'daw~ak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawk',
      'form' => 'dawkaT',
      'lines' => [
        ';; dawokap_1',
        'dwk     dawok   Nap     din;hubbub;noise'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"din"'
        ],
        [
          '"hubbub"'
        ],
        [
          '"noise"'
        ]
      ],
      'glosshash' => {
        '"din"' => 1,
        '"noise"' => 1,
        '"hubbub"' => 1
      },
      'orig' => 'dawokap',
      'prefix' => ''
    }
  ],
  'dink.tA^s' => [
    {
      'types' => {},
      'entry' => 'dink.tA^s',
      'form' => 'dink.tA^s',
      'lines' => [
        ';; dinokoTA$_1',
        'dnkTA$  dinokoTA$       N0      Denktash'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Denktash"'
        ]
      ],
      'glosshash' => {
        '"Denktash"' => 1
      },
      'orig' => 'dinokoTA$',
      'prefix' => ''
    }
  ],
  'dirAmA' => [
    {
      'types' => {
        'dirAm' => {
          'NAt' => 1
        }
      },
      'entry' => 'dirAmA',
      'form' => 'dirAmA',
      'others' => [
        'dirAm NAt'
      ],
      'lines' => [
        ';; dirAmA_1',
        'drAmA   dirAmA  N0_Nh   drama',
        'drAm    dirAm   NAt     dramas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"drama"'
        ],
        [
          '"dramas"'
        ]
      ],
      'glosshash' => {
        '"drama"' => 1,
        '"dramas"' => 1
      },
      'orig' => 'dirAmA',
      'prefix' => ''
    }
  ],
  'd y ^s n' => [
    {
      'types' => {},
      'entry' => 'diy^sAn',
      'form' => 'diy^sAn',
      'lines' => [
        ';; diy$An_1',
        'dy$An   diy$An  Nprop   Deschamps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Deschamps"'
        ]
      ],
      'glosshash' => {
        '"Deschamps"' => 1
      },
      'orig' => 'diy$An',
      'prefix' => ''
    }
  ],
  'd f y' => [
    {
      'types' => {
        'daffAy' => {
          'NAt' => 1
        }
      },
      'entry' => 'daffAy',
      'form' => 'daffAyaT',
      'others' => [
        'daffAy NAt'
      ],
      'lines' => [
        ';; daf~Ayap_1',
        'dfAy    daf~Ay  Napdu   stove;heater',
        'dfAy    daf~Ay  NAt     stoves;heaters'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stove"'
        ],
        [
          '"heater"'
        ],
        [
          '"stoves"'
        ],
        [
          '"heaters"'
        ]
      ],
      'glosshash' => {
        '"heaters"' => 1,
        '"heater"' => 1,
        '"stoves"' => 1,
        '"stove"' => 1
      },
      'orig' => 'daf~Ayap',
      'prefix' => ''
    }
  ],
  'diy^giytAl' => [
    {
      'types' => {},
      'entry' => 'diy^giytAl',
      'form' => 'diy^giytAl',
      'lines' => [
        ';; diyjiytAl_1',
        'dyjytAl diyjiytAl       N0      Digital'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Digital"'
        ]
      ],
      'glosshash' => {
        '"Digital"' => 1
      },
      'orig' => 'diyjiytAl',
      'prefix' => ''
    }
  ],
  'd h n' => [
    {
      'types' => {
        'dhun' => {
          'IV-n' => 1
        }
      },
      'entry' => 'dahan',
      'form' => 'dahan',
      'others' => [
        'dhun IV-n'
      ],
      'lines' => [
        ';; dahan-u_1',
        'dhn     dahan   PV-n    paint;varnish',
        'dhn     dohun   IV-n    paint;varnish'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"paint"'
        ],
        [
          '"varnish"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"varnish"' => 1,
        '"paint"' => 1
      },
      'orig' => 'dahan-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dahhin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'dahhan',
      'form' => 'dahhan',
      'others' => [
        'dahhin IV-n_yu'
      ],
      'lines' => [
        ';; dah~an_1',
        'dhn     dah~an  PV-n    paint;varnish',
        'dhn     dah~in  IV-n_yu paint;varnish'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"paint"'
        ],
        [
          '"varnish"'
        ]
      ],
      'glosshash' => {
        '"varnish"' => 1,
        '"paint"' => 1
      },
      'orig' => 'dah~an',
      'prefix' => ''
    },
    {
      'types' => {
        'dAhin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'dAhan',
      'form' => 'dAhan',
      'others' => [
        'dAhin IV-n_yu'
      ],
      'lines' => [
        ';; dAhan_1',
        'dAhn    dAhan   PV-n    cajole;dupe',
        'dAhn    dAhin   IV-n_yu cajole;dupe'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cajole"'
        ],
        [
          '"dupe"'
        ]
      ],
      'glosshash' => {
        '"cajole"' => 1,
        '"dupe"' => 1
      },
      'orig' => 'dAhan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadahhan',
      'form' => 'tadahhan',
      'lines' => [
        ';; tadah~an_1',
        'tdhn    tadah~an        PV-n_intr       be painted;be greased;be oiled',
        'tdhn    tadah~an        IV-n_intr       be painted;be greased;be oiled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be painted"'
        ],
        [
          '"be greased"'
        ],
        [
          '"be oiled"'
        ]
      ],
      'glosshash' => {
        '"be greased"' => 1,
        '"be oiled"' => 1,
        '"be painted"' => 1
      },
      'orig' => 'tadah~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahn',
      'form' => 'dahn',
      'lines' => [
        ';; dahon_1',
        'dhn     dahon   N       oiling;greasing;painting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"oiling"'
        ],
        [
          '"greasing"'
        ],
        [
          '"painting"'
        ]
      ],
      'glosshash' => {
        '"painting"' => 1,
        '"oiling"' => 1,
        '"greasing"' => 1
      },
      'orig' => 'dahon',
      'prefix' => ''
    },
    {
      'types' => {
        'duhuwn' => {
          'N/At' => 1
        },
        '\'adhAn' => {
          'N' => 2
        },
        'dihAn' => {
          'N' => 1
        }
      },
      'entry' => 'duhn',
      'form' => 'duhn',
      'others' => [
        'duhuwn N/At',
        '\'adhAn N',
        'dihAn N'
      ],
      'lines' => [
        ';; duhon_1',
        'dhn     duhon   N       oil;grease;fat',
        '>dhAn   >adohAn N       oil;grease;fat',
        'AdhAn   >adohAn N       oil;grease;fat',
        'dhwn    duhuwn  N/At    oil;grease;fat',
        'dhAn    dihAn   N       oil;grease;fat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"oil"'
        ],
        [
          '"grease"'
        ],
        [
          '"fat"'
        ]
      ],
      'glosshash' => {
        '"oil"' => 1,
        '"grease"' => 1,
        '"fat"' => 1
      },
      'orig' => 'duhon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duhn',
      'form' => 'duhniyy',
      'lines' => [
        ';; duhoniy~_1',
        'dhny    duhoniy~        N-ap    oily;greasy;fatty     [[duhoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"oily"'
        ],
        [
          '"greasy"'
        ],
        [
          '"fatty [ [ duhoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"fatty [ [ duhoniy ~ / ADJ ] ]"' => 1,
        '"greasy"' => 1,
        '"oily"' => 1
      },
      'orig' => 'duhoniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'duhniyy' => {
          'NAt' => 1
        }
      },
      'entry' => 'duhn',
      'form' => 'duhniyyAt',
      'others' => [
        'duhniyy NAt'
      ],
      'lines' => [
        ';; duhoniy~At_1',
        'dhny    duhoniy~        NAt     fats;oils;greasy substances     [[duhoniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        [
          '"fats"'
        ],
        [
          '"oils"'
        ],
        [
          '"greasy substances [ [ duhoniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"greasy substances [ [ duhoniy ~ / NOUN ] ]"' => 1,
        '"oils"' => 1,
        '"fats"' => 1
      },
      'orig' => 'duhoniy~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahhAn',
      'form' => 'dahhAn',
      'lines' => [
        ';; dah~An_1',
        'dhAn    dah~An  N/ap    painter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"painter"'
        ]
      ],
      'glosshash' => {
        '"painter"' => 1
      },
      'orig' => 'dah~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahiyn',
      'form' => 'dahiynaT',
      'lines' => [
        ';; dahiynap_1',
        'dhyn    dahiyn  Nap     pomade'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pomade"'
        ]
      ],
      'glosshash' => {
        '"pomade"' => 1
      },
      'orig' => 'dahiynap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adhin' => {
          'Nap' => 2
        }
      },
      'entry' => 'dihAn',
      'form' => 'dihAn',
      'others' => [
        '\'adhin Nap'
      ],
      'lines' => [
        ';; dihAn_1',
        'dhAn    dihAn   N/At    cosmetic cream;varnish',
        '>dhn    >adohin Nap     cosmetic cream;varnish',
        'Adhn    >adohin Nap     cosmetic cream;varnish'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cosmetic cream"'
        ],
        [
          '"varnish"'
        ]
      ],
      'glosshash' => {
        '"varnish"' => 1,
        '"cosmetic cream"' => 1
      },
      'orig' => 'dihAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dihAn',
      'form' => 'dihAn',
      'lines' => [
        ';; dihAn_2',
        'dhAn    dihAn   N       hypocrisy;whitewashing'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"hypocrisy"'
        ],
        [
          '"whitewashing"'
        ]
      ],
      'glosshash' => {
        '"whitewashing"' => 1,
        '"hypocrisy"' => 1
      },
      'orig' => 'dihAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAhan',
      'form' => 'mudAhanaT',
      'lines' => [
        ';; mudAhanap_1',
        'mdAhn   mudAhan NapAt   hypocrisy;deceit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hypocrisy"'
        ],
        [
          '"deceit"'
        ]
      ],
      'glosshash' => {
        '"hypocrisy"' => 1,
        '"deceit"' => 1
      },
      'orig' => 'mudAhanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAhin',
      'form' => 'mudAhin',
      'lines' => [
        ';; mudAhin_1',
        'mdAhn   mudAhin Nall    hypocrite;flatterer     [[mudAhin/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"hypocrite"'
        ],
        [
          '"flatterer [ [ mudAhin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"flatterer [ [ mudAhin / ADJ ] ]"' => 1,
        '"hypocrite"' => 1
      },
      'orig' => 'mudAhin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudhin',
      'form' => 'mudhin',
      'lines' => [
        ';; mudohin_1',
        'mdhn    mudohin N-ap    oily;fatty;greasy     [[mudohin/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"oily"'
        ],
        [
          '"fatty"'
        ],
        [
          '"greasy [ [ mudohin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"greasy [ [ mudohin / ADJ ] ]"' => 1,
        '"fatty"' => 1,
        '"oily"' => 1
      },
      'orig' => 'mudohin',
      'prefix' => ''
    }
  ],
  'dandurmah' => [
    {
      'types' => {
        'dandurm' => {
          'Nap' => 1
        }
      },
      'entry' => 'dandurmah',
      'form' => 'dandurmah',
      'others' => [
        'dandurm Nap'
      ],
      'lines' => [
        ';; danoduromah_1',
        'dndrmh  danoduromah     N       ice cream',
        'dndrm   danodurom       Nap     ice cream'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"ice cream"'
        ]
      ],
      'glosshash' => {
        '"ice cream"' => 1
      },
      'orig' => 'danoduromah',
      'prefix' => ''
    }
  ],
  'diyuwf' => [
    {
      'types' => {},
      'entry' => 'diyuwf',
      'form' => 'diyuwf',
      'lines' => [
        ';; diyuwf_1',
        'dywf    diyuwf  Nprop   Diouf'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Diouf"'
        ]
      ],
      'glosshash' => {
        '"Diouf"' => 1
      },
      'orig' => 'diyuwf',
      'prefix' => ''
    }
  ],
  'd .h w' => [
    {
      'types' => {
        'd.hay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'd.hY' => {
          'IV_0_Pass_yu' => 1
        },
        'da.h' => {
          'PV_ttAw' => 1
        },
        'd.h' => {
          'IV_0hwnyn' => 1
        },
        'd.huw' => {
          'IV_0hAnn' => 1
        },
        'da.haw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'da.hA',
      'form' => 'da.hA',
      'others' => [
        'd.hay IV_Ann_Pass_yu',
        'd.hY IV_0_Pass_yu',
        'da.h PV_ttAw',
        'd.h IV_0hwnyn',
        'd.huw IV_0hAnn',
        'da.haw PV_Atn'
      ],
      'lines' => [
        ';; daHA-u_1',
        'dHA     daHA    PV_0h   spread out;level;flatten',
        'dHw     daHaw   PV_Atn  spread out;level;flatten',
        'dH      daH     PV_ttAw spread out;level;flatten',
        'dHw     doHuw   IV_0hAnn        spread out;level;flatten',
        'dH      doH     IV_0hwnyn       spread out;level;flatten',
        'dHY     doHaY   IV_0_Pass_yu    be spread out;be leveled;be flattened',
        'dHy     doHay   IV_Ann_Pass_yu  be spread out;be leveled;be flattened'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"spread out"'
        ],
        [
          '"level"'
        ],
        [
          '"flatten"'
        ],
        [
          '"be spread out"'
        ],
        [
          '"be leveled"'
        ],
        [
          '"be flattened"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be spread out"' => 1,
        '"be flattened"' => 1,
        '"be leveled"' => 1,
        '"spread out"' => 1,
        '"flatten"' => 1,
        '"level"' => 1
      },
      'orig' => 'daHA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'madA.h' => {
          'NK' => 1
        },
        'mid.hA' => {
          'Nhy' => 1
        },
        'mid.hay' => {
          'NAn_Nayn' => 1
        },
        'madA.hiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mid.hY',
      'form' => 'mid.hY',
      'others' => [
        'madA.h NK',
        'mid.hA Nhy',
        'mid.hay NAn_Nayn',
        'madA.hiy N0_Nh'
      ],
      'lines' => [
        ';; midoHaY_1',
        'mdHY    midoHaY N0      steamroller;roller',
        'mdHA    midoHA  Nhy     steamroller;roller',
        'mdHy    midoHay NAn_Nayn        steamroller;roller',
        'mdAHy   madAHiy N0_Nh   steamrollers;rollers',
        'mdAH    madAH   NK      steamrollers;rollers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"steamroller"'
        ],
        [
          '"roller"'
        ],
        [
          '"steamrollers"'
        ],
        [
          '"rollers"'
        ]
      ],
      'glosshash' => {
        '"rollers"' => 1,
        '"roller"' => 1,
        '"steamrollers"' => 1,
        '"steamroller"' => 1
      },
      'orig' => 'midoHaY',
      'prefix' => ''
    }
  ],
  'diynA' => [
    {
      'types' => {},
      'entry' => 'diynA',
      'form' => 'diynA',
      'lines' => [
        ';; diynA_1',
        'dynA    diynA   Nprop   Dina'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dina"'
        ]
      ],
      'glosshash' => {
        '"Dina"' => 1
      },
      'orig' => 'diynA',
      'prefix' => ''
    }
  ],
  'duwnAld' => [
    {
      'types' => {},
      'entry' => 'duwnAld',
      'form' => 'duwnAld',
      'lines' => [
        ';; duwnAld_1',
        'dwnAld  duwnAld N0      Donald'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Donald"'
        ]
      ],
      'glosshash' => {
        '"Donald"' => 1
      },
      'orig' => 'duwnAld',
      'prefix' => ''
    }
  ],
  'd y b' => [
    {
      'types' => {},
      'entry' => 'diyb',
      'form' => 'diyb',
      'lines' => [
        ';; diyb_1',
        'dyb     diyb    N0      Deeb'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Deeb"'
        ]
      ],
      'glosshash' => {
        '"Deeb"' => 1
      },
      'orig' => 'diyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diyAb',
      'form' => 'diyAb',
      'lines' => [
        ';; diyAb_1',
        'dyAb    diyAb   N0      Diab'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Diab"'
        ]
      ],
      'glosshash' => {
        '"Diab"' => 1
      },
      'orig' => 'diyAb',
      'prefix' => ''
    }
  ],
  'd w n m' => [
    {
      'types' => {},
      'entry' => 'duwnum',
      'form' => 'duwnum',
      'lines' => [
        ';; duwnum_1',
        'dwnm    duwnum  Ndu     dunum (Lev. 919 sq. meters)',
        'dwnm    duwnum  NAt     dunums (Lev. 919 sq. meters ea.)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"dunum ( Lev. 919 sq. meters )"'
        ],
        [
          '"dunums ( Lev. 919 sq. meters ea . )"'
        ]
      ],
      'glosshash' => {
        '"dunum ( Lev. 919 sq. meters )"' => 1,
        '"dunums ( Lev. 919 sq. meters ea . )"' => 1
      },
      'orig' => 'duwnum',
      'prefix' => ''
    }
  ],
  'd ` y' => [
    {
      'types' => {
        '\'ad`iyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'da`iyy',
      'form' => 'da`iyy',
      'others' => [
        '\'ad`iyA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; daEiy~_1',
        'dEy     daEiy~  Ndu     bastard;braggart;impostor',
        '>dEyA\'  >adoEiyA\'       N0_Nh   bastards;braggarts;impostors',
        'AdEyA\'  >adoEiyA\'       N0_Nh   bastards;braggarts;impostors',
        '>dEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors',
        'AdEyA&  >adoEiyA&       Nh      bastards;braggarts;impostors',
        '>dEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors',
        'AdEyA}  >adoEiyA}       Nhy     bastards;braggarts;impostors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"bastard"'
        ],
        [
          '"braggart"'
        ],
        [
          '"impostor"'
        ],
        [
          '"bastards"'
        ],
        [
          '"braggarts"'
        ],
        [
          '"impostors"'
        ]
      ],
      'glosshash' => {
        '"impostors"' => 1,
        '"impostor"' => 1,
        '"bastards"' => 1,
        '"braggarts"' => 1,
        '"braggart"' => 1,
        '"bastard"' => 1
      },
      'orig' => 'daEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'di`Ay',
      'form' => 'di`AyaT',
      'lines' => [
        ';; diEAyap_1',
        'dEAy    diEAy   NapAt   propaganda;advertising'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"propaganda"'
        ],
        [
          '"advertising"'
        ]
      ],
      'glosshash' => {
        '"propaganda"' => 1,
        '"advertising"' => 1
      },
      'orig' => 'diEAyap',
      'prefix' => ''
    },
    {
      'types' => {
        'dawA`iy' => {
          'N0_Nh' => 1
        },
        'dawA`' => {
          'NK' => 1
        },
        'dA`' => {
          'NK' => 1
        }
      },
      'entry' => 'dA`iy',
      'form' => 'dA`iy',
      'others' => [
        'dawA`iy N0_Nh',
        'dawA` NK',
        'dA` NK'
      ],
      'lines' => [
        ';; dAEiy_1',
        'dAEy    dAEiy   N0F     cause;reason',
        'dAE     dAE     NK      cause;reason',
        'dwAEy   dawAEiy N0_Nh   motives;requirements',
        'dwAE    dawAE   NK      motives;requirements'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cause"'
        ],
        [
          '"reason"'
        ],
        [
          '"motives"'
        ],
        [
          '"requirements"'
        ]
      ],
      'glosshash' => {
        '"motives"' => 1,
        '"reason"' => 1,
        '"requirements"' => 1,
        '"cause"' => 1
      },
      'orig' => 'dAEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'du`A' => {
          'Nap' => 1
        },
        'dA`' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'dA`iy',
      'form' => 'dA`iy',
      'others' => [
        'du`A Nap',
        'dA` Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; dAEiy_2',
        'dAEy    dAEiy   N0F     inviter;propagandist',
        'dAE     dAE     NK      inviter;propagandist',
        'dAEy    dAEiy   NAn_Nayn        inviter;propagandist',
        'dAE     dAE     Nuwn_Niyn       inviter;propagandist',
        'dAEy    dAEiy   NapAt   inviter;propagandist',
        'dEA     duEA    Nap     callers;propagandists'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"inviter"'
        ],
        [
          '"propagandist"'
        ],
        [
          '"callers"'
        ],
        [
          '"propagandists"'
        ]
      ],
      'glosshash' => {
        '"callers"' => 1,
        '"inviter"' => 1,
        '"propagandist"' => 1,
        '"propagandists"' => 1
      },
      'orig' => 'dAEiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA`iy',
      'form' => 'dA`iyaT',
      'lines' => [
        ';; dAEiyap_1',
        'dAEy    dAEiy   Napdu   propagandist;missionary;motive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"propagandist"'
        ],
        [
          '"missionary"'
        ],
        [
          '"motive"'
        ]
      ],
      'glosshash' => {
        '"motive"' => 1,
        '"missionary"' => 1,
        '"propagandist"' => 1
      },
      'orig' => 'dAEiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mutadA`' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutadA`iy',
      'form' => 'mutadA`iy',
      'others' => [
        'mutadA` Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutadAEiy_1',
        'mtdAEy  mutadAEiy       N0F_Nh  evoking each other;declining',
        'mtdAE   mutadAE NK      evoking each other;declining',
        'mtdAEy  mutadAEiy       NAn_Nayn        evoking each other;declining',
        'mtdAE   mutadAE Nuwn_Niyn       evoking each other;declining',
        'mtdAEy  mutadAEiy       NapAt   evoking each other;declining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"evoking each other"'
        ],
        [
          '"declining"'
        ]
      ],
      'glosshash' => {
        '"declining"' => 1,
        '"evoking each other"' => 1
      },
      'orig' => 'mutadAEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mudda`' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mudda`iy',
      'form' => 'mudda`iy',
      'others' => [
        'mudda` Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mud~aEiy_1',
        'mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor',
        'mdE     mud~aE  NK      plaintiff;prosecutor',
        'mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor',
        'mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor',
        'mdEy    mud~aEiy        NapAt   plaintiff;prosecutor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"plaintiff"'
        ],
        [
          '"prosecutor"'
        ]
      ],
      'glosshash' => {
        '"plaintiff"' => 1,
        '"prosecutor"' => 1
      },
      'orig' => 'mud~aEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mustad`' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mustad`iy',
      'form' => 'mustad`iy',
      'others' => [
        'mustad` Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; musotadoEiy_1',
        'mstdEy  musotadoEiy     N0F_Nh  applicant;petition',
        'mstdE   musotadoE       NK      applicant;petition',
        'mstdEy  musotadoEiy     NAn_Nayn        applicant;petition',
        'mstdE   musotadoE       Nuwn_Niyn       applicant;petition',
        'mstdEy  musotadoEiy     NapAt   applicant;petition'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"applicant"'
        ],
        [
          '"petition"'
        ]
      ],
      'glosshash' => {
        '"petition"' => 1,
        '"applicant"' => 1
      },
      'orig' => 'musotadoEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mudda`ay' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudda`ay',
      'form' => 'mudda`ayAt',
      'others' => [
        'mudda`ay NAt'
      ],
      'lines' => [
        ';; mud~aEayAt_1',
        'mdEy    mud~aEay        NAt     claims;pretensions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"claims"'
        ],
        [
          '"pretensions"'
        ]
      ],
      'glosshash' => {
        '"claims"' => 1,
        '"pretensions"' => 1
      },
      'orig' => 'mud~aEayAt',
      'prefix' => ''
    }
  ],
  'd r d' => [
    {
      'types' => {
        'drad' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'darid',
      'form' => 'darid',
      'others' => [
        'drad IV_intr'
      ],
      'lines' => [
        ';; darid-a_1',
        'drd     darid   PV_intr be toothless',
        'drd     dorad   IV_intr be toothless'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be toothless"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be toothless"' => 1
      },
      'orig' => 'darid-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'adrad',
      'form' => '\'adrad',
      'lines' => [
        ';; >adorad_1',
        '>drd    >adorad Nel     toothless',
        'Adrd    >adorad Nel     toothless'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"toothless"'
        ]
      ],
      'glosshash' => {
        '"toothless"' => 1
      },
      'orig' => 'Oadorad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'durd',
      'form' => 'durdiyy',
      'lines' => [
        ';; durodiy~_1',
        'drdy    durodiy~        N-ap    sediment;dregs     [[durodiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"sediment"'
        ],
        [
          '"dregs [ [ durodiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"sediment"' => 1,
        '"dregs [ [ durodiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'durodiy~',
      'prefix' => ''
    }
  ],
  'd r w s' => [
    {
      'types' => {},
      'entry' => 'dirwAs',
      'form' => 'dirwAs',
      'lines' => [
        ';; dirowAs_1',
        'drwAs   dirowAs N       mastiff'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"mastiff"'
        ]
      ],
      'glosshash' => {
        '"mastiff"' => 1
      },
      'orig' => 'dirowAs',
      'prefix' => ''
    }
  ],
  'driym' => [
    {
      'types' => {},
      'entry' => 'driym',
      'form' => 'driym',
      'lines' => [
        ';; driym_1',
        'drym    driym   N0      Dream'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dream"'
        ]
      ],
      'glosshash' => {
        '"Dream"' => 1
      },
      'orig' => 'driym',
      'prefix' => ''
    }
  ],
  'diyfAt^s' => [
    {
      'types' => {},
      'entry' => 'diyfAt^s',
      'form' => 'diyfAt^s',
      'lines' => [
        ';; diyfAt$_1',
        'dyfAt$  diyfAt$ Nprop   Divac'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Divac"'
        ]
      ],
      'glosshash' => {
        '"Divac"' => 1
      },
      'orig' => 'diyfAt$',
      'prefix' => ''
    }
  ],
  'd ^s n' => [
    {
      'types' => {
        'da^s^sin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'da^s^san',
      'form' => 'da^s^san',
      'others' => [
        'da^s^sin IV-n_yu'
      ],
      'lines' => [
        ';; da$~an_1',
        'd$n     da$~an  PV-n    present;consecrate;inaugurate',
        'd$n     da$~in  IV-n_yu present;consecrate;inaugurate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"present"'
        ],
        [
          '"consecrate"'
        ],
        [
          '"inaugurate"'
        ]
      ],
      'glosshash' => {
        '"present"' => 1,
        '"inaugurate"' => 1,
        '"consecrate"' => 1
      },
      'orig' => 'da$~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tad^siyn',
      'form' => 'tad^siyn',
      'lines' => [
        ';; tado$iyn_1',
        'td$yn   tado$iyn        NduAt   consecration;dedication;inauguration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"consecration"'
        ],
        [
          '"dedication"'
        ],
        [
          '"inauguration"'
        ]
      ],
      'glosshash' => {
        '"inauguration"' => 1,
        '"dedication"' => 1,
        '"consecration"' => 1
      },
      'orig' => 'tado$iyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tad^siyn',
      'form' => 'tad^siyniyy',
      'lines' => [
        ';; tado$iyniy~_1',
        'td$yny  tado$iyniy~     Nall    dedicatory;inaugurational;consecration     [[tado$iyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dedicatory"'
        ],
        [
          '"inaugurational"'
        ],
        [
          '"consecration [ [ tado $ iyniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"consecration [ [ tado $ iyniy ~ / ADJ ] ]"' => 1,
        '"inaugurational"' => 1,
        '"dedicatory"' => 1
      },
      'orig' => 'tado$iyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duw^sAn',
      'form' => 'duw^sAn',
      'lines' => [
        ';; duw$An_1',
        'dw$An   duw$An  Nprop   Dushan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dushan"'
        ]
      ],
      'glosshash' => {
        '"Dushan"' => 1
      },
      'orig' => 'duw$An',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d y ^s n'}[0]{'types'},
      'entry' => 'diy^sAn',
      'form' => 'diy^sAn',
      'lines' => $lexicon->{'d y ^s n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d y ^s n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d y ^s n'}[0]{'glosshash'},
      'orig' => 'diy$An',
      'prefix' => ''
    }
  ],
  'lAtadmuriy' => [
    {
      'types' => {},
      'entry' => 'lAtadmuriy',
      'form' => 'lAtadmuriy',
      'lines' => [
        ';; lAtadomuriy_1',
        'lAtdmry lAtadomuriy     N0_L    nobody;no one'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"nobody"'
        ],
        [
          '"no one"'
        ]
      ],
      'glosshash' => {
        '"nobody"' => 1,
        '"no one"' => 1
      },
      'orig' => 'lAtadomuriy',
      'prefix' => ''
    }
  ],
  'd b r' => [
    {
      'types' => {
        'dbur' => {
          'IV' => 1
        }
      },
      'entry' => 'dabar',
      'form' => 'dabar',
      'others' => [
        'dbur IV'
      ],
      'lines' => [
        ';; dabar-u_1',
        'dbr     dabar   PV      turn the back;elapse;pass',
        'dbr     dobur   IV      turn the back;elapse;pass'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"turn the back"'
        ],
        [
          '"elapse"'
        ],
        [
          '"pass"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"pass"' => 1,
        '"elapse"' => 1,
        '"turn the back"' => 1
      },
      'orig' => 'dabar-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dabbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dabbar',
      'form' => 'dabbar',
      'others' => [
        'dabbir IV_yu'
      ],
      'lines' => [
        ';; dab~ar_1',
        'dbr     dab~ar  PV      make plans;arrange;manage',
        'dbr     dab~ir  IV_yu   make plans;arrange;manage',
        'dbr     dab~ar  IV_Pass_yu      be planned;be arranged;be managed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make plans"'
        ],
        [
          '"arrange"'
        ],
        [
          '"manage"'
        ],
        [
          '"be planned"'
        ],
        [
          '"be arranged"'
        ],
        [
          '"be managed"'
        ]
      ],
      'glosshash' => {
        '"be planned"' => 1,
        '"be managed"' => 1,
        '"be arranged"' => 1,
        '"manage"' => 1,
        '"make plans"' => 1,
        '"arrange"' => 1
      },
      'orig' => 'dab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'dbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'adbar',
      'form' => '\'adbar',
      'others' => [
        'dbir IV_yu'
      ],
      'lines' => [
        ';; >adobar_1',
        '>dbr    >adobar PV      turn the back;flee;dodge',
        'Adbr    >adobar PV      turn the back;flee;dodge',
        'dbr     dobir   IV_yu   turn the back;flee;dodge'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn the back"'
        ],
        [
          '"flee"'
        ],
        [
          '"dodge"'
        ]
      ],
      'glosshash' => {
        '"turn the back"' => 1,
        '"dodge"' => 1,
        '"flee"' => 1
      },
      'orig' => 'Oadobar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadabbar',
      'form' => 'tadabbar',
      'lines' => [
        ';; tadab~ar_1',
        'tdbr    tadab~ar        PV_intr be prepared;be arranged',
        'tdbr    tadab~ar        IV_intr be prepared;be arranged'
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
          '"be arranged"'
        ]
      ],
      'glosshash' => {
        '"be arranged"' => 1,
        '"be prepared"' => 1
      },
      'orig' => 'tadab~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadAbar',
      'form' => 'tadAbar',
      'lines' => [
        ';; tadAbar_1',
        'tdAbr   tadAbar PV_intr be contrary;be opposed',
        'tdAbr   tadAbar IV_intr be contrary;be opposed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be contrary"'
        ],
        [
          '"be opposed"'
        ]
      ],
      'glosshash' => {
        '"be contrary"' => 1,
        '"be opposed"' => 1
      },
      'orig' => 'tadAbar',
      'prefix' => ''
    },
    {
      'types' => {
        'stadbir' => {
          'IV' => 1
        }
      },
      'entry' => 'istadbar',
      'form' => 'istadbar',
      'others' => [
        'stadbir IV'
      ],
      'lines' => [
        ';; {isotadobar_1',
        '<stdbr  {isotadobar     PV      turn the back',
        'Astdbr  {isotadobar     PV      turn the back',
        'stdbr   sotadobir       IV      turn the back'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn the back"'
        ]
      ],
      'glosshash' => {
        '"turn the back"' => 1
      },
      'orig' => '{isotadobar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adbAr' => {
          'N' => 2
        }
      },
      'entry' => 'dubr',
      'form' => 'dubr',
      'others' => [
        '\'adbAr N'
      ],
      'lines' => [
        ';; dubor_1',
        'dbr     dubor   Ndu     backside;posterior',
        '>dbAr   >adobAr N       backsides;posteriors',
        'AdbAr   >adobAr N       backsides;posteriors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"backside"'
        ],
        [
          '"posterior"'
        ],
        [
          '"backsides"'
        ],
        [
          '"posteriors"'
        ]
      ],
      'glosshash' => {
        '"backsides"' => 1,
        '"posteriors"' => 1,
        '"backside"' => 1,
        '"posterior"' => 1
      },
      'orig' => 'dubor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabar',
      'form' => 'dabariyy',
      'lines' => [
        ';; dabariy~_1',
        'dbry    dabariy~        Nall    late;behind     [[dabariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"late"'
        ],
        [
          '"behind [ [ dabariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"late"' => 1,
        '"behind [ [ dabariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dabariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabr',
      'form' => 'dabraT',
      'lines' => [
        ';; daborap_1',
        'dbr     dabor   Nap     fate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fate"'
        ]
      ],
      'glosshash' => {
        '"fate"' => 1
      },
      'orig' => 'daborap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabuwr',
      'form' => 'dabuwr',
      'lines' => [
        ';; dabuwr_1',
        'dbwr    dabuwr  N       west wind'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"west wind"'
        ]
      ],
      'glosshash' => {
        '"west wind"' => 1
      },
      'orig' => 'dabuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'dabAbiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dabbuwr',
      'form' => 'dabbuwr',
      'others' => [
        'dabAbiyr Ndip'
      ],
      'lines' => [
        ';; dab~uwr_1',
        'dbwr    dab~uwr Ndu     hornet;wasp',
        'dbAbyr  dabAbiyr        Ndip    hornets;wasps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"hornet"'
        ],
        [
          '"wasp"'
        ],
        [
          '"hornets"'
        ],
        [
          '"wasps"'
        ]
      ],
      'glosshash' => {
        '"hornets"' => 1,
        '"wasp"' => 1,
        '"hornet"' => 1,
        '"wasps"' => 1
      },
      'orig' => 'dab~uwr',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAbiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'tadbiyr',
      'form' => 'tadbiyr',
      'others' => [
        'tadAbiyr Ndip'
      ],
      'lines' => [
        ';; tadobiyr_1',
        'tdbyr   tadobiyr        Ndu     arrangement;preparation;management',
        'tdbyr   tadobiyr        NAt     arrangements;preparations',
        'tdAbyr  tadAbiyr        Ndip    measures;arrangements;preparations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"arrangement"'
        ],
        [
          '"preparation"'
        ],
        [
          '"management"'
        ],
        [
          '"arrangements"'
        ],
        [
          '"preparations"'
        ],
        [
          '"measures"'
        ]
      ],
      'glosshash' => {
        '"arrangement"' => 1,
        '"preparation"' => 1,
        '"measures"' => 1,
        '"arrangements"' => 1,
        '"management"' => 1,
        '"preparations"' => 1
      },
      'orig' => 'tadobiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idbAr',
      'form' => '\'idbAr',
      'lines' => [
        ';; <idobAr_1',
        '<dbAr   <idobAr NduAt   retreat',
        'AdbAr   <idobAr NduAt   retreat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"retreat"'
        ]
      ],
      'glosshash' => {
        '"retreat"' => 1
      },
      'orig' => 'IidobAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadabbur',
      'form' => 'tadabbur',
      'lines' => [
        ';; tadab~ur_1',
        'tdbr    tadab~ur        NduAt   meditation;deliberation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"meditation"'
        ],
        [
          '"deliberation"'
        ]
      ],
      'glosshash' => {
        '"meditation"' => 1,
        '"deliberation"' => 1
      },
      'orig' => 'tadab~ur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadAbur',
      'form' => 'tadAbur',
      'lines' => [
        ';; tadAbur_1',
        'tdAbr   tadAbur NduAt   disparity;contrast'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"disparity"'
        ],
        [
          '"contrast"'
        ]
      ],
      'glosshash' => {
        '"disparity"' => 1,
        '"contrast"' => 1
      },
      'orig' => 'tadAbur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAbir',
      'form' => 'dAbir',
      'lines' => [
        ';; dAbir_1',
        'dAbr    dAbir   Nall    bygone;utmost;root'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"bygone"'
        ],
        [
          '"utmost"'
        ],
        [
          '"root"'
        ]
      ],
      'glosshash' => {
        '"utmost"' => 1,
        '"root"' => 1,
        '"bygone"' => 1
      },
      'orig' => 'dAbir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudabbir',
      'form' => 'mudabbir',
      'lines' => [
        ';; mudab~ir_1',
        'mdbr    mudab~ir        Nall    manager;organizer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"manager"'
        ],
        [
          '"organizer"'
        ]
      ],
      'glosshash' => {
        '"organizer"' => 1,
        '"manager"' => 1
      },
      'orig' => 'mudab~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudbir',
      'form' => 'mudbir',
      'lines' => [
        ';; mudobir_1',
        'mdbr    mudobir NF      from the rear     [[mudobir/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"from the rear [ [ mudobir / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"from the rear [ [ mudobir / ADV ] ]"' => 1
      },
      'orig' => 'mudobir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dubAr',
      'form' => 'dubAraT',
      'lines' => [
        ';; dubArap_1',
        'dbAr    dubAr   Nap     twine;thread'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"twine"'
        ],
        [
          '"thread"'
        ]
      ],
      'glosshash' => {
        '"thread"' => 1,
        '"twine"' => 1
      },
      'orig' => 'dubArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwbAr',
      'form' => 'duwbAraT',
      'lines' => [
        ';; duwbArap_1',
        'dwbAr   duwbAr  Nap     twine;thread'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"twine"'
        ],
        [
          '"thread"'
        ]
      ],
      'glosshash' => {
        '"thread"' => 1,
        '"twine"' => 1
      },
      'orig' => 'duwbArap',
      'prefix' => ''
    }
  ],
  'daymuwm' => [
    {
      'types' => {},
      'entry' => 'daymuwm',
      'form' => 'daymuwmaT',
      'lines' => [
        ';; dayomuwmap_1',
        'dymwm   dayomuwm        Nap     duration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"duration"'
        ]
      ],
      'glosshash' => {
        '"duration"' => 1
      },
      'orig' => 'dayomuwmap',
      'prefix' => ''
    }
  ],
  'd \' m' => [
    {
      'types' => $lexicon->{'d w m'}[14]{'types'},
      'entry' => 'dA\'im',
      'form' => 'dA\'im',
      'lines' => $lexicon->{'d w m'}[14]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w m'}[14]{'glosses'},
      'glosshash' => $lexicon->{'d w m'}[14]{'glosshash'},
      'orig' => 'dA}im',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w m'}[15]{'types'},
      'entry' => 'dA\'im',
      'form' => 'dA\'im',
      'lines' => $lexicon->{'d w m'}[15]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w m'}[15]{'glosses'},
      'glosshash' => $lexicon->{'d w m'}[15]{'glosshash'},
      'orig' => 'dA}im',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w m'}[16]{'types'},
      'entry' => 'dA\'im',
      'form' => 'dA\'imaN',
      'others' => $lexicon->{'d w m'}[16]{'others'},
      'lines' => $lexicon->{'d w m'}[16]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => $lexicon->{'d w m'}[16]{'glosses'},
      'glosshash' => $lexicon->{'d w m'}[16]{'glosshash'},
      'orig' => 'dA}imAF',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w m'}[17]{'types'},
      'entry' => 'dA\'im',
      'form' => 'dA\'imiyy',
      'lines' => $lexicon->{'d w m'}[17]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'d w m'}[17]{'glosses'},
      'glosshash' => $lexicon->{'d w m'}[17]{'glosshash'},
      'orig' => 'dA}imiy~',
      'prefix' => ''
    }
  ],
  'd w ^s n' => [
    {
      'types' => $lexicon->{'d ^s n'}[3]{'types'},
      'entry' => 'duw^sAn',
      'form' => 'duw^sAn',
      'lines' => $lexicon->{'d ^s n'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'d ^s n'}[3]{'glosses'},
      'glosshash' => $lexicon->{'d ^s n'}[3]{'glosshash'},
      'orig' => 'duw$An',
      'prefix' => ''
    }
  ],
  'd _h n' => [
    {
      'types' => {
        'd_hun' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => 'da_han',
      'form' => 'da_han',
      'others' => [
        'd_hun IV-n_intr'
      ],
      'lines' => [
        ';; daxan-u_1',
        'dxn     daxan   PV-n_intr       smolder;smoke',
        'dxn     doxun   IV-n_intr       smolder;smoke'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"smolder"'
        ],
        [
          '"smoke"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"smolder"' => 1,
        '"smoke"' => 1
      },
      'orig' => 'daxan-u',
      'prefix' => ''
    },
    {
      'types' => {
        'da_h_hin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'da_h_han',
      'form' => 'da_h_han',
      'others' => [
        'da_h_hin IV-n_yu'
      ],
      'lines' => [
        ';; dax~an_1',
        'dxn     dax~an  PV-n    smoke;fumigate',
        'dxn     dax~in  IV-n_yu smoke;fumigate',
        'dxn     dax~an  IV-n_Pass_yu    be smoked;be fumigated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"smoke"'
        ],
        [
          '"fumigate"'
        ],
        [
          '"be smoked"'
        ],
        [
          '"be fumigated"'
        ]
      ],
      'glosshash' => {
        '"be fumigated"' => 1,
        '"fumigate"' => 1,
        '"smoke"' => 1,
        '"be smoked"' => 1
      },
      'orig' => 'dax~an',
      'prefix' => ''
    },
    {
      'types' => {
        'd_hin' => {
          'IV-n_yu' => 1
        },
        'd_han' => {
          'IV-n_Pass_yu' => 1
        }
      },
      'entry' => '\'ad_han',
      'form' => '\'ad_han',
      'others' => [
        'd_hin IV-n_yu',
        'd_han IV-n_Pass_yu'
      ],
      'lines' => [
        ';; >adoxan_1',
        '>dxn    >adoxan PV-n    smoke',
        'Adxn    >adoxan PV-n    smoke',
        'dxn     doxin   IV-n_yu smoke',
        'dxn     doxan   IV-n_Pass_yu    be smoked'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"smoke"'
        ],
        [
          '"be smoked"'
        ]
      ],
      'glosshash' => {
        '"smoke"' => 1,
        '"be smoked"' => 1
      },
      'orig' => 'Oadoxan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada_h_han',
      'form' => 'tada_h_han',
      'lines' => [
        ';; tadax~an_1',
        'tdxn    tadax~an        PV-n_intr       be smoked;be fumigated',
        'tdxn    tadax~an        IV-n_intr       be smoked;be fumigated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be smoked"'
        ],
        [
          '"be fumigated"'
        ]
      ],
      'glosshash' => {
        '"be fumigated"' => 1,
        '"be smoked"' => 1
      },
      'orig' => 'tadax~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du_hn',
      'form' => 'du_hn',
      'lines' => [
        ';; duxon_1',
        'dxn     duxon   N       dukhn (pearl millet)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dukhn ( pearl millet )"'
        ]
      ],
      'glosshash' => {
        '"dukhn ( pearl millet )"' => 1
      },
      'orig' => 'duxon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da_han',
      'form' => 'da_han',
      'lines' => [
        ';; daxan_1',
        'dxn     daxan   N       smoke;vapor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"smoke"'
        ],
        [
          '"vapor"'
        ]
      ],
      'glosshash' => {
        '"smoke"' => 1,
        '"vapor"' => 1
      },
      'orig' => 'daxan',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ad_hin' => {
          'Nap' => 2
        },
        'du_h_hAn' => {
          'N' => 1
        }
      },
      'entry' => 'du_hAn',
      'form' => 'du_hAn',
      'others' => [
        '\'ad_hin Nap',
        'du_h_hAn N'
      ],
      'lines' => [
        ';; duxAn_1',
        'dxAn    duxAn   N       smoke;smoking',
        'dxAn    dux~An  N       smoke;smoking',
        '>dxn    >adoxin Nap     smoke;smoking',
        'Adxn    >adoxin Nap     smoke;smoking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"smoke"'
        ],
        [
          '"smoking"'
        ]
      ],
      'glosshash' => {
        '"smoke"' => 1,
        '"smoking"' => 1
      },
      'orig' => 'duxAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du_hn',
      'form' => 'du_hnaT',
      'lines' => [
        ';; duxonap_1',
        'dxn     duxon   Nap     smoke;incense'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"smoke"'
        ],
        [
          '"incense"'
        ]
      ],
      'glosshash' => {
        '"incense"' => 1,
        '"smoke"' => 1
      },
      'orig' => 'duxonap',
      'prefix' => ''
    },
    {
      'types' => {
        'da_hA\'in' => {
          'Ndip' => 1
        }
      },
      'entry' => 'da_hiyn',
      'form' => 'da_hiynaT',
      'others' => [
        'da_hA\'in Ndip'
      ],
      'lines' => [
        ';; daxiynap_1',
        'dxyn    daxiyn  Nap     cigarette',
        'dxA}n   daxA}in Ndip    cigarettes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"cigarette"'
        ],
        [
          '"cigarettes"'
        ]
      ],
      'glosshash' => {
        '"cigarettes"' => 1,
        '"cigarette"' => 1
      },
      'orig' => 'daxiynap',
      'prefix' => ''
    },
    {
      'types' => {
        'madA_hin' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mad_han',
      'form' => 'mad_hanaT',
      'others' => [
        'madA_hin Ndip'
      ],
      'lines' => [
        ';; madoxanap_1',
        'mdxn    madoxan Napdu   chimney;smokestack',
        'mdAxn   madAxin Ndip    chimneys;smokestacks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"chimney"'
        ],
        [
          '"smokestack"'
        ],
        [
          '"chimneys"'
        ],
        [
          '"smokestacks"'
        ]
      ],
      'glosshash' => {
        '"smokestacks"' => 1,
        '"smokestack"' => 1,
        '"chimney"' => 1,
        '"chimneys"' => 1
      },
      'orig' => 'madoxanap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tad_hiyn',
      'form' => 'tad_hiyn',
      'lines' => [
        ';; tadoxiyn_1',
        'tdxyn   tadoxiyn        NduAt   smoking;fumigating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"smoking"'
        ],
        [
          '"fumigating"'
        ]
      ],
      'glosshash' => {
        '"smoking"' => 1,
        '"fumigating"' => 1
      },
      'orig' => 'tadoxiyn',
      'prefix' => ''
    },
    {
      'types' => {
        'dawA_hin' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dA_hin',
      'form' => 'dA_hinaT',
      'others' => [
        'dawA_hin Ndip'
      ],
      'lines' => [
        ';; dAxinap_1',
        'dAxn    dAxin   Nap     chimney;smokestack',
        'dwAxn   dawAxin Ndip    chimneys;smokestacks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"chimney"'
        ],
        [
          '"smokestack"'
        ],
        [
          '"chimneys"'
        ],
        [
          '"smokestacks"'
        ]
      ],
      'glosshash' => {
        '"smokestacks"' => 1,
        '"smokestack"' => 1,
        '"chimney"' => 1,
        '"chimneys"' => 1
      },
      'orig' => 'dAxinap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muda_h_hin',
      'form' => 'muda_h_hin',
      'lines' => [
        ';; mudax~in_1',
        'mdxn    mudax~in        Nall    smoker;smoking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"smoker"'
        ],
        [
          '"smoking"'
        ]
      ],
      'glosshash' => {
        '"smoker"' => 1,
        '"smoking"' => 1
      },
      'orig' => 'mudax~in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muda_h_han',
      'form' => 'muda_h_han',
      'lines' => [
        ';; mudax~an_1',
        'mdxn    mudax~an        N-ap    smoked     [[mudax~an/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"smoked [ [ mudax ~ an / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"smoked [ [ mudax ~ an / ADJ ] ]"' => 1
      },
      'orig' => 'mudax~an',
      'prefix' => ''
    }
  ],
  'diyA^giyuw' => [
    {
      'types' => {},
      'entry' => 'diyA^giyuw',
      'form' => 'diyA^giyuw',
      'lines' => [
        ';; diyAjiyuw_1',
        'dyAjyw  diyAjiyuw       N0      Diageo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Diageo"'
        ]
      ],
      'glosshash' => {
        '"Diageo"' => 1
      },
      'orig' => 'diyAjiyuw',
      'prefix' => ''
    }
  ],
  'd m y' => [
    {
      'types' => {
        'dma' => {
          'IV_0hwnyn' => 1
        },
        'dmay' => {
          'IV_Ann' => 1
        },
        'dmA' => {
          'IV_h' => 1
        },
        'dmY' => {
          'IV_0' => 1
        },
        'dam' => {
          'PV_w' => 1
        }
      },
      'entry' => 'damiy',
      'form' => 'damiy',
      'others' => [
        'dma IV_0hwnyn',
        'dmay IV_Ann',
        'dmA IV_h',
        'dmY IV_0',
        'dam PV_w'
      ],
      'lines' => [
        ';; damiy-a_1',
        'dmy     damiy   PV_no-w bleed',
        'dm      dam     PV_w    bleed',
        'dmY     domaY   IV_0    bleed',
        'dmA     domA    IV_h    bleed',
        'dmy     domay   IV_Ann  bleed',
        'dm      doma    IV_0hwnyn       bleed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"bleed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"bleed"' => 1
      },
      'orig' => 'damiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'damm' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'dammay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dammA' => {
          'PV_h' => 1
        },
        'dammiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => 'dammY',
      'form' => 'dammY',
      'others' => [
        'damm IV_0hwnyn_yu PV_ttAw',
        'dammay PV_Atn IV_Ann_Pass_yu',
        'dammA PV_h',
        'dammiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; dam~aY_1',
        'dmY     dam~aY  PV_0    make bleed',
        'dmA     dam~A   PV_h    make bleed',
        'dmy     dam~ay  PV_Atn  make bleed',
        'dm      dam~    PV_ttAw make bleed',
        'dmy     dam~iy  IV_0hAnn_yu     make bleed',
        'dm      dam~    IV_0hwnyn_yu    make bleed',
        'dmY     dam~aY  IV_0_Pass_yu    be bled',
        'dmy     dam~ay  IV_Ann_Pass_yu  be bled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"make bleed"'
        ],
        [
          '"be bled"'
        ]
      ],
      'glosshash' => {
        '"make bleed"' => 1,
        '"be bled"' => 1
      },
      'orig' => 'dam~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'dm' => {
          'IV_0hwnyn_yu' => 1
        },
        'dmiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'admay' => {
          'PV_Atn' => 2
        },
        'dmY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'adm' => {
          'PV_ttAw' => 2
        },
        'dmay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'admA' => {
          'PV_h' => 2
        }
      },
      'entry' => '\'admY',
      'form' => '\'admY',
      'others' => [
        'dm IV_0hwnyn_yu',
        'dmiy IV_0hAnn_yu',
        '\'admay PV_Atn',
        'dmY IV_0_Pass_yu',
        '\'adm PV_ttAw',
        'dmay IV_Ann_Pass_yu',
        '\'admA PV_h'
      ],
      'lines' => [
        ';; >adomaY_1',
        '>dmY    >adomaY PV_0    make bleed',
        'AdmY    >adomaY PV_0    make bleed',
        '>dmA    >adomA  PV_h    make bleed',
        'AdmA    >adomA  PV_h    make bleed',
        '>dmy    >adomay PV_Atn  make bleed',
        'Admy    >adomay PV_Atn  make bleed',
        '>dm     >adom   PV_ttAw make bleed',
        'Adm     >adom   PV_ttAw make bleed',
        'dmy     domiy   IV_0hAnn_yu     make bleed',
        'dm      dom     IV_0hwnyn_yu    make bleed',
        'dmY     domaY   IV_0_Pass_yu    be bled',
        'dmy     domay   IV_Ann_Pass_yu  be bled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"make bleed"'
        ],
        [
          '"be bled"'
        ]
      ],
      'glosshash' => {
        '"make bleed"' => 1,
        '"be bled"' => 1
      },
      'orig' => 'OadomaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damY',
      'form' => 'damawiyy',
      'lines' => [
        ';; damawiy~_1',
        'dmwy    damawiy~        Nall    bloody;blood     [[damawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"bloody"'
        ],
        [
          '"blood [ [ damawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"blood [ [ damawiy ~ / ADJ ] ]"' => 1,
        '"bloody"' => 1
      },
      'orig' => 'damawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'dAm' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'dAmiy',
      'form' => 'dAmiy',
      'others' => [
        'dAm Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; dAmiy_1',
        'dAmy    dAmiy   N0F     bloody',
        'dAm     dAm     NK      bloody',
        'dAmy    dAmiy   NAn_Nayn        bloody',
        'dAm     dAm     Nuwn_Niyn       bloody',
        'dAmy    dAmiy   NapAt   bloody'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"bloody"'
        ]
      ],
      'glosshash' => {
        '"bloody"' => 1
      },
      'orig' => 'dAmiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mudamm' => {
          'Nuwn_Niyn' => 1
        },
        'mudammay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'mudammA' => {
          'Napdu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'mudammY',
      'form' => 'mudammY',
      'others' => [
        'mudamm Nuwn_Niyn',
        'mudammay NAt NAn_Nayn',
        'mudammA Napdu Nhy'
      ],
      'lines' => [
        ';; mudam~aY_1',
        'mdmY    mudam~aY        N0      bloody',
        'mdmA    mudam~A Nhy     bloody',
        'mdmy    mudam~ay        NAn_Nayn        bloody',
        'mdm     mudam~  Nuwn_Niyn       bloody',
        'mdmy    mudam~ay        NAt     bloody',
        'mdmA    mudam~A Napdu   bloody'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"bloody"'
        ]
      ],
      'glosshash' => {
        '"bloody"' => 1
      },
      'orig' => 'mudam~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'dumY' => {
          'N0' => 1
        },
        'dumA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'dumy',
      'form' => 'dumyaT',
      'others' => [
        'dumY N0',
        'dumA Nhy'
      ],
      'lines' => [
        ';; dumoyap_1',
        'dmy     dumoy   Nap     statuette;effigy;puppet',
        'dmY     dumaY   N0      statuettes;effigies;puppets',
        'dmA     dumA    Nhy     statuettes;effigies;puppets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"statuette"'
        ],
        [
          '"effigy"'
        ],
        [
          '"puppet"'
        ],
        [
          '"statuettes"'
        ],
        [
          '"effigies"'
        ],
        [
          '"puppets"'
        ]
      ],
      'glosshash' => {
        '"puppets"' => 1,
        '"statuettes"' => 1,
        '"effigies"' => 1,
        '"statuette"' => 1,
        '"puppet"' => 1,
        '"effigy"' => 1
      },
      'orig' => 'dumoyap',
      'prefix' => ''
    }
  ],
  'd f r' => [
    {
      'types' => {
        'dfar' => {
          'IV' => 1
        }
      },
      'entry' => 'dafar',
      'form' => 'dafar',
      'others' => [
        'dfar IV'
      ],
      'lines' => [
        ';; dafar-a_1',
        'dfr     dafar   PV      push;push back',
        'dfr     dofar   IV      push;push back'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"push"'
        ],
        [
          '"push back"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"push back"' => 1,
        '"push"' => 1
      },
      'orig' => 'dafar-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dfar' => {
          'IV' => 1
        }
      },
      'entry' => 'dafir',
      'form' => 'dafir',
      'others' => [
        'dfar IV'
      ],
      'lines' => [
        ';; dafir-a_1',
        'dfr     dafir   PV      stink',
        'dfr     dofar   IV      stink'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"stink"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"stink"' => 1
      },
      'orig' => 'dafir-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dafar',
      'form' => 'dafar',
      'lines' => [
        ';; dafar_1',
        'dfr     dafar   N       stench'
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
      'orig' => 'dafar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dafir',
      'form' => 'dafir',
      'lines' => [
        ';; dafir_1',
        'dfr     dafir   Nall    fetid;stinking     [[dafir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"fetid"'
        ],
        [
          '"stinking [ [ dafir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stinking [ [ dafir / ADJ ] ]"' => 1,
        '"fetid"' => 1
      },
      'orig' => 'dafir',
      'prefix' => ''
    }
  ],
  'di`A\'iyy' => [
    {
      'types' => {},
      'entry' => 'di`A\'iyy',
      'form' => 'di`A\'iyy',
      'lines' => [
        ';; diEA}iy~_1',
        'dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"propagandistic [ [ diEA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"propagandistic [ [ diEA } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diEA}iy~',
      'prefix' => ''
    }
  ],
  'd r s' => [
    {
      'types' => {
        'drus' => {
          'IV' => 1
        }
      },
      'entry' => 'daras',
      'form' => 'daras',
      'others' => [
        'drus IV'
      ],
      'lines' => [
        ';; daras-u_1',
        'drs     daras   PV      study;learn',
        'drs     dorus   IV      study;learn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"study"'
        ],
        [
          '"learn"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"learn"' => 1,
        '"study"' => 1
      },
      'orig' => 'daras-u',
      'prefix' => ''
    },
    {
      'types' => {
        'darris' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darras',
      'form' => 'darras',
      'others' => [
        'darris IV_yu'
      ],
      'lines' => [
        ';; dar~as_1',
        'drs     dar~as  PV      teach;instruct',
        'drs     dar~is  IV_yu   teach;instruct'
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
        ]
      ],
      'glosshash' => {
        '"teach"' => 1,
        '"instruct"' => 1
      },
      'orig' => 'dar~as',
      'prefix' => ''
    },
    {
      'types' => {
        'dAris' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dAras',
      'form' => 'dAras',
      'others' => [
        'dAris IV_yu'
      ],
      'lines' => [
        ';; dAras_1',
        'dArs    dAras   PV      study together',
        'dArs    dAris   IV_yu   study together'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"study together"'
        ]
      ],
      'glosshash' => {
        '"study together"' => 1
      },
      'orig' => 'dAras',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadAras',
      'form' => 'tadAras',
      'lines' => [
        ';; tadAras_1',
        'tdArs   tadAras PV      study together',
        'tdArs   tadAras IV      study together'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"study together"'
        ]
      ],
      'glosshash' => {
        '"study together"' => 1
      },
      'orig' => 'tadAras',
      'prefix' => ''
    },
    {
      'types' => {
        'ndaris' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'indaras',
      'form' => 'indaras',
      'others' => [
        'ndaris IV_intr'
      ],
      'lines' => [
        ';; {inodaras_1',
        '<ndrs   {inodaras       PV_intr be wiped out;be effaced',
        'Andrs   {inodaras       PV_intr be wiped out;be effaced',
        'ndrs    nodaris IV_intr be wiped out;be effaced'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be wiped out"'
        ],
        [
          '"be effaced"'
        ]
      ],
      'glosshash' => {
        '"be wiped out"' => 1,
        '"be effaced"' => 1
      },
      'orig' => '{inodaras',
      'prefix' => ''
    },
    {
      'types' => {
        'duruws' => {
          'N' => 1
        }
      },
      'entry' => 'dars',
      'form' => 'dars',
      'others' => [
        'duruws N'
      ],
      'lines' => [
        ';; daros_1',
        'drs     daros   Ndu     lesson;study',
        'drws    duruws  N       lessons;classes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lesson"'
        ],
        [
          '"study"'
        ],
        [
          '"lessons"'
        ],
        [
          '"classes"'
        ]
      ],
      'glosshash' => {
        '"classes"' => 1,
        '"lesson"' => 1,
        '"lessons"' => 1,
        '"study"' => 1
      },
      'orig' => 'daros',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dirAs',
      'form' => 'dirAs',
      'lines' => [
        ';; dirAs_1',
        'drAs    dirAs   N       threshing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"threshing"'
        ]
      ],
      'glosshash' => {
        '"threshing"' => 1
      },
      'orig' => 'dirAs',
      'prefix' => ''
    },
    {
      'types' => {
        'dirAs' => {
          'NAt' => 1
        }
      },
      'entry' => 'dirAs',
      'form' => 'dirAsaT',
      'others' => [
        'dirAs NAt'
      ],
      'lines' => [
        ';; dirAsap_1',
        'drAs    dirAs   Napdu   study',
        'drAs    dirAs   NAt     studies;research'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"study"'
        ],
        [
          '"studies"'
        ],
        [
          '"research"'
        ]
      ],
      'glosshash' => {
        '"research"' => 1,
        '"studies"' => 1,
        '"study"' => 1
      },
      'orig' => 'dirAsap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dirAs',
      'form' => 'dirAsiyy',
      'lines' => [
        ';; dirAsiy~_1',
        'drAsy   dirAsiy~        Nall    educational;scholastic;instructional     [[dirAsiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"educational"'
        ],
        [
          '"scholastic"'
        ],
        [
          '"instructional [ [ dirAsiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"scholastic"' => 1,
        '"instructional [ [ dirAsiy ~ / ADJ ] ]"' => 1,
        '"educational"' => 1
      },
      'orig' => 'dirAsiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dariys',
      'form' => 'dariys',
      'lines' => [
        ';; dariys_1',
        'drys    dariys  N       dried clover'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"dried clover"'
        ]
      ],
      'glosshash' => {
        '"dried clover"' => 1
      },
      'orig' => 'dariys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darrAs',
      'form' => 'darrAs',
      'lines' => [
        ';; dar~As_1',
        'drAs    dar~As  Nall    studious;eager student     [[dar~As/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"studious"'
        ],
        [
          '"eager student [ [ dar ~ As / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"studious"' => 1,
        '"eager student [ [ dar ~ As / ADJ ] ]"' => 1
      },
      'orig' => 'dar~As',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darrAs',
      'form' => 'darrAsaT',
      'lines' => [
        ';; dar~Asap_1',
        'drAs    dar~As  Nap     threshing machine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"threshing machine"'
        ]
      ],
      'glosshash' => {
        '"threshing machine"' => 1
      },
      'orig' => 'dar~Asap',
      'prefix' => ''
    },
    {
      'types' => {
        'madAris' => {
          'Ndip' => 1
        }
      },
      'entry' => 'madras',
      'form' => 'madrasaT',
      'others' => [
        'madAris Ndip'
      ],
      'lines' => [
        ';; madorasap_1',
        'mdrs    madoras Napdu   school',
        'mdArs   madAris Ndip    schools'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"school"'
        ],
        [
          '"schools"'
        ]
      ],
      'glosshash' => {
        '"schools"' => 1,
        '"school"' => 1
      },
      'orig' => 'madorasap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madras',
      'form' => 'madrasiyy',
      'lines' => [
        ';; madorasiy~_1',
        'mdrsy   madorasiy~      Nall    scholastic;school     [[madorasiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"scholastic"'
        ],
        [
          '"school [ [ madorasiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"scholastic"' => 1,
        '"school [ [ madorasiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'madorasiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadriys',
      'form' => 'tadriys',
      'lines' => [
        ';; tadoriys_1',
        'tdrys   tadoriys        NduAt   teaching;instruction;faculty'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"teaching"'
        ],
        [
          '"instruction"'
        ],
        [
          '"faculty"'
        ]
      ],
      'glosshash' => {
        '"instruction"' => 1,
        '"teaching"' => 1,
        '"faculty"' => 1
      },
      'orig' => 'tadoriys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadriys',
      'form' => 'tadriysiyy',
      'lines' => [
        ';; tadoriysiy~_1',
        'tdrysy  tadoriysiy~     N-ap    faculty;teaching;instructional     [[tadoriysiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"faculty"'
        ],
        [
          '"teaching"'
        ],
        [
          '"instructional [ [ tadoriysiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"instructional [ [ tadoriysiy ~ / ADJ ] ]"' => 1,
        '"teaching"' => 1,
        '"faculty"' => 1
      },
      'orig' => 'tadoriysiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAris',
      'form' => 'dAris',
      'lines' => [
        ';; dAris_1',
        'dArs    dAris   Nall    student;studying;researcher'
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
          '"studying"'
        ],
        [
          '"researcher"'
        ]
      ],
      'glosshash' => {
        '"student"' => 1,
        '"researcher"' => 1,
        '"studying"' => 1
      },
      'orig' => 'dAris',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawAris',
      'form' => 'dawAris',
      'lines' => [
        ';; dawAris_1',
        'dwArs   dawAris Ndip    effaced;obliterated;crumbling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"effaced"'
        ],
        [
          '"obliterated"'
        ],
        [
          '"crumbling"'
        ]
      ],
      'glosshash' => {
        '"crumbling"' => 1,
        '"obliterated"' => 1,
        '"effaced"' => 1
      },
      'orig' => 'dawAris',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madruws',
      'form' => 'madruws',
      'lines' => [
        ';; madoruws_1',
        'mdrws   madoruws        Nall    studied;investigated     [[madoruws/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"studied"'
        ],
        [
          '"investigated [ [ madoruws / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"studied"' => 1,
        '"investigated [ [ madoruws / ADJ ] ]"' => 1
      },
      'orig' => 'madoruws',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudarris',
      'form' => 'mudarris',
      'lines' => [
        ';; mudar~is_1',
        'mdrs    mudar~is        Nall    instructor;teacher'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"instructor"'
        ],
        [
          '"teacher"'
        ]
      ],
      'glosshash' => {
        '"teacher"' => 1,
        '"instructor"' => 1
      },
      'orig' => 'mudar~is',
      'prefix' => ''
    }
  ],
  'd l y' => [
    {
      'types' => {
        'dallay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dall' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'dalliy' => {
          'IV_0hAnn_yu' => 1
        },
        'dallA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'dallY',
      'form' => 'dallY',
      'others' => [
        'dallay PV_Atn IV_Ann_Pass_yu',
        'dall IV_0hwnyn_yu PV_ttAw',
        'dalliy IV_0hAnn_yu',
        'dallA PV_h'
      ],
      'lines' => [
        ';; dal~aY_1',
        'dlY     dal~aY  PV_0    dangle;suspend;lower',
        'dlA     dal~A   PV_h    dangle;suspend;lower',
        'dly     dal~ay  PV_Atn  dangle;suspend;lower',
        'dl      dal~    PV_ttAw dangle;suspend;lower',
        'dly     dal~iy  IV_0hAnn_yu     dangle;suspend;lower',
        'dl      dal~    IV_0hwnyn_yu    dangle;suspend;lower',
        'dlY     dal~aY  IV_0_Pass_yu    be dangled;be suspended;be lowered',
        'dly     dal~ay  IV_Ann_Pass_yu  be dangled;be suspended;be lowered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"dangle"'
        ],
        [
          '"suspend"'
        ],
        [
          '"lower"'
        ],
        [
          '"be dangled"'
        ],
        [
          '"be suspended"'
        ],
        [
          '"be lowered"'
        ]
      ],
      'glosshash' => {
        '"be dangled"' => 1,
        '"lower"' => 1,
        '"dangle"' => 1,
        '"be suspended"' => 1,
        '"be lowered"' => 1,
        '"suspend"' => 1
      },
      'orig' => 'dal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'dlY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'adlay' => {
          'PV_Atn' => 2
        },
        '\'adl' => {
          'PV_ttAw' => 2
        },
        'dliy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'adlA' => {
          'PV_h' => 2
        },
        'dl' => {
          'IV_0hwnyn_yu' => 1
        },
        'dlay' => {
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '\'adlY',
      'form' => '\'adlY',
      'others' => [
        'dlY IV_0_Pass_yu',
        '\'adlay PV_Atn',
        '\'adl PV_ttAw',
        'dliy IV_0hAnn_yu',
        '\'adlA PV_h',
        'dl IV_0hwnyn_yu',
        'dlay IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; >adolaY_1',
        '>dlY    >adolaY PV_0    provide;present;grant',
        'AdlY    >adolaY PV_0    provide;present;grant',
        '>dlA    >adolA  PV_h    provide;present;grant',
        'AdlA    >adolA  PV_h    provide;present;grant',
        '>dly    >adolay PV_Atn  provide;present;grant',
        'Adly    >adolay PV_Atn  provide;present;grant',
        '>dl     >adol   PV_ttAw provide;present;grant',
        'Adl     >adol   PV_ttAw provide;present;grant',
        'dly     doliy   IV_0hAnn_yu     provide;present;grant',
        'dl      dol     IV_0hwnyn_yu    provide;present;grant',
        'dlY     dolaY   IV_0_Pass_yu    be provided;be presented;be granted',
        'dly     dolay   IV_Ann_Pass_yu  be provided;be presented;be granted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"provide"'
        ],
        [
          '"present"'
        ],
        [
          '"grant"'
        ],
        [
          '"be provided"'
        ],
        [
          '"be presented"'
        ],
        [
          '"be granted"'
        ]
      ],
      'glosshash' => {
        '"be presented"' => 1,
        '"grant"' => 1,
        '"present"' => 1,
        '"be granted"' => 1,
        '"be provided"' => 1,
        '"provide"' => 1
      },
      'orig' => 'OadolaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tadall' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'tadallay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'tadallY',
      'form' => 'tadallY',
      'others' => [
        'tadall PV_ttAw_intr IV_0hwnyn',
        'tadallay PV_Atn IV_Ann'
      ],
      'lines' => [
        ';; tadal~aY_1',
        'tdlY    tadal~aY        PV_0    be dangled;be suspended;be lowered',
        'tdly    tadal~ay        PV_Atn  be dangled;be suspended;be lowered',
        'tdl     tadal~  PV_ttAw_intr    be dangled;be suspended;be lowered',
        'tdlY    tadal~aY        IV_0    be dangled;be suspended;be lowered',
        'tdly    tadal~ay        IV_Ann  be dangled;be suspended;be lowered',
        'tdl     tadal~  IV_0hwnyn       be dangled;be suspended;be lowered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be dangled"'
        ],
        [
          '"be suspended"'
        ],
        [
          '"be lowered"'
        ]
      ],
      'glosshash' => {
        '"be dangled"' => 1,
        '"be suspended"' => 1,
        '"be lowered"' => 1
      },
      'orig' => 'tadal~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idlA\'',
      'form' => '\'idlA\'',
      'lines' => [
        ';; <idolA\'_1',
        '<dlA\'   <idolA\' N0_Nh   delivery;presentation;granting',
        'AdlA\'   <idolA\' N0_Nh   delivery;presentation;granting',
        '<dlA&   <idolA& Nh      delivery;presentation;granting',
        'AdlA&   <idolA& Nh      delivery;presentation;granting',
        '<dlA}   <idolA} Nhy     delivery;presentation;granting',
        'AdlA}   <idolA} Nhy     delivery;presentation;granting',
        '<dlA\'   <idolA\' NAn_Nayn        delivery;presentation;granting',
        'AdlA\'   <idolA\' NAn_Nayn        delivery;presentation;granting',
        '<dlA}   <idolA} Nayn    delivery;presentation;granting',
        'AdlA}   <idolA} Nayn    delivery;presentation;granting',
        '<dlA\'   <idolA\' NAt     delivery;presentation;granting',
        'AdlA\'   <idolA\' NAt     delivery;presentation;granting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"delivery"'
        ],
        [
          '"presentation"'
        ],
        [
          '"granting"'
        ]
      ],
      'glosshash' => {
        '"delivery"' => 1,
        '"granting"' => 1,
        '"presentation"' => 1
      },
      'orig' => 'IidolA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAliy' => {
          'N0_Nh' => 1
        },
        'dawAl' => {
          'NK' => 1
        }
      },
      'entry' => 'dAliy',
      'form' => 'dAliyaT',
      'others' => [
        'dawAliy N0_Nh',
        'dawAl NK'
      ],
      'lines' => [
        ';; dAliyap_1',
        'dAly    dAliy   Napdu   waterwheel;trellis',
        'dwAly   dawAliy N0_Nh   waterwheels;trellises',
        'dwAl    dawAl   NK      waterwheels;trellises'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"waterwheel"'
        ],
        [
          '"trellis"'
        ],
        [
          '"waterwheels"'
        ],
        [
          '"trellises"'
        ]
      ],
      'glosshash' => {
        '"trellis"' => 1,
        '"waterwheel"' => 1,
        '"waterwheels"' => 1,
        '"trellises"' => 1
      },
      'orig' => 'dAliyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mutadall' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutadalliy',
      'form' => 'mutadalliy',
      'others' => [
        'mutadall Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutadal~iy_1',
        'mtdly   mutadal~iy      N0F_Nh  suspended;dangling;projecting     [[mutadal~iy/ADJ]]',
        'mtdl    mutadal~        NK      suspended;dangling;projecting',
        'mtdly   mutadal~iy      NAn_Nayn        suspended;dangling;projecting',
        'mtdl    mutadal~        Nuwn_Niyn       suspended;dangling;projecting',
        'mtdly   mutadal~iy      NapAt   suspended;dangling;projecting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"suspended"'
        ],
        [
          '"dangling"'
        ],
        [
          '"projecting [ [ mutadal ~ iy / ADJ ] ]"'
        ],
        [
          '"projecting"'
        ]
      ],
      'glosshash' => {
        '"suspended"' => 1,
        '"projecting [ [ mutadal ~ iy / ADJ ] ]"' => 1,
        '"projecting"' => 1,
        '"dangling"' => 1
      },
      'orig' => 'mutadal~iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dallAy',
      'form' => 'dallAyaT',
      'lines' => [
        ';; dal~Ayap_1',
        'dlAy    dal~Ay  NapAt   pendant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pendant"'
        ]
      ],
      'glosshash' => {
        '"pendant"' => 1
      },
      'orig' => 'dal~Ayap',
      'prefix' => ''
    }
  ],
  'dAfiydiy' => [
    {
      'types' => {},
      'entry' => 'dAfiydiy',
      'form' => 'dAfiydiy',
      'lines' => [
        ';; dAfiydiy_1',
        'dAfydy  dAfiydiy        N0      Davide'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Davide"'
        ]
      ],
      'glosshash' => {
        '"Davide"' => 1
      },
      'orig' => 'dAfiydiy',
      'prefix' => ''
    }
  ],
  'd h w r' => [
    {
      'types' => {
        'dahwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dahwar',
      'form' => 'dahwar',
      'others' => [
        'dahwir IV_yu'
      ],
      'lines' => [
        ';; dahowar_1',
        'dhwr    dahowar PV      topple;overthrow',
        'dhwr    dahowir IV_yu   topple;overthrow'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"topple"'
        ],
        [
          '"overthrow"'
        ]
      ],
      'glosshash' => {
        '"topple"' => 1,
        '"overthrow"' => 1
      },
      'orig' => 'dahowar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadahwar',
      'form' => 'tadahwar',
      'lines' => [
        ';; tadahowar_1',
        'tdhwr   tadahowar       PV      deteriorate;decline',
        'tdhwr   tadahowar       IV      deteriorate;decline'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"deteriorate"'
        ],
        [
          '"decline"'
        ]
      ],
      'glosshash' => {
        '"deteriorate"' => 1,
        '"decline"' => 1
      },
      'orig' => 'tadahowar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadahwur',
      'form' => 'tadahwur',
      'lines' => [
        ';; tadahowur_1',
        'tdhwr   tadahowur       NduAt   deterioration;decline'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"deterioration"'
        ],
        [
          '"decline"'
        ]
      ],
      'glosshash' => {
        '"deterioration"' => 1,
        '"decline"' => 1
      },
      'orig' => 'tadahowur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadahwir',
      'form' => 'mutadahwir',
      'lines' => [
        ';; mutadahowir_1',
        'mtdhwr  mutadahowir     Nall    deteriorating;declining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"deteriorating"'
        ],
        [
          '"declining"'
        ]
      ],
      'glosshash' => {
        '"deteriorating"' => 1,
        '"declining"' => 1
      },
      'orig' => 'mutadahowir',
      'prefix' => ''
    }
  ],
  'd \' y' => [
    {
      'types' => {},
      'entry' => 'dAy',
      'form' => 'dAy',
      'lines' => [
        ';; dAy_1',
        'dAy     dAy     FW      Dae (in "Kim Dae Jong")     [[dAy/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dae ( in `` Kim Dae Jong \'\' ) [ [ dAy / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Dae ( in `` Kim Dae Jong \'\' ) [ [ dAy / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'dAy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAy',
      'form' => 'dAy',
      'lines' => [
        ';; dAy_2',
        'dAy     dAy     N/At    dey'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dey"'
        ]
      ],
      'glosshash' => {
        '"dey"' => 1
      },
      'orig' => 'dAy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAy',
      'form' => 'dAyaT',
      'lines' => [
        ';; dAyap_1',
        'dAy     dAy     NapAt   midwife;wet nurse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"midwife"'
        ],
        [
          '"wet nurse"'
        ]
      ],
      'glosshash' => {
        '"midwife"' => 1,
        '"wet nurse"' => 1
      },
      'orig' => 'dAyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w y'}[11]{'types'},
      'entry' => 'dawA\'iyy',
      'form' => 'dawA\'iyy',
      'lines' => $lexicon->{'d w y'}[11]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACIL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w y'}[11]{'glosses'},
      'glosshash' => $lexicon->{'d w y'}[11]{'glosshash'},
      'orig' => 'dawA}iy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w y'}[16]{'types'},
      'entry' => 'dA\'iy',
      'form' => 'dA\'iy',
      'lines' => $lexicon->{'d w y'}[16]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'d w y'}[16]{'glosses'},
      'glosshash' => $lexicon->{'d w y'}[16]{'glosshash'},
      'orig' => 'dA}iy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w y'}[16]{'types'},
      'entry' => 'dA\'iy',
      'form' => 'dA\'iy',
      'lines' => $lexicon->{'d w y'}[16]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w y'}[16]{'glosses'},
      'glosshash' => $lexicon->{'d w y'}[16]{'glosshash'},
      'orig' => 'dA}iy',
      'prefix' => ''
    }
  ],
  'd r d ^s' => [
    {
      'types' => {
        'dardi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darda^s',
      'form' => 'darda^s',
      'others' => [
        'dardi^s IV_yu'
      ],
      'lines' => [
        ';; daroda$_1',
        'drd$    daroda$ PV      chat;converse',
        'drd$    darodi$ IV_yu   chat;converse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"chat"'
        ],
        [
          '"converse"'
        ]
      ],
      'glosshash' => {
        '"converse"' => 1,
        '"chat"' => 1
      },
      'orig' => 'daroda$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darda^s',
      'form' => 'darda^saT',
      'lines' => [
        ';; daroda$ap_1',
        'drd$    daroda$ NapAt   chat;conversation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"chat"'
        ],
        [
          '"conversation"'
        ]
      ],
      'glosshash' => {
        '"conversation"' => 1,
        '"chat"' => 1
      },
      'orig' => 'daroda$ap',
      'prefix' => ''
    }
  ],
  'darabukk' => [
    {
      'types' => {},
      'entry' => 'darabukk',
      'form' => 'darabukkaT',
      'lines' => [
        ';; darabuk~ap_1',
        'drbk    darabuk~        NapAt   darabukka'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"darabukka"'
        ]
      ],
      'glosshash' => {
        '"darabukka"' => 1
      },
      'orig' => 'darabuk~ap',
      'prefix' => ''
    }
  ],
  'duwsin.tAriyA' => [
    {
      'types' => {
        'duwsintAriyA' => {
          'N0' => 1
        }
      },
      'entry' => 'duwsin.tAriyA',
      'form' => 'duwsin.tAriyA',
      'others' => [
        'duwsintAriyA N0'
      ],
      'lines' => [
        ';; duwsinoTAriyA_1',
        'dwsnTAryA       duwsinoTAriyA   N0      dysentery',
        'dwsntAryA       duwsinotAriyA   N0      dysentery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dysentery"'
        ]
      ],
      'glosshash' => {
        '"dysentery"' => 1
      },
      'orig' => 'duwsinoTAriyA',
      'prefix' => ''
    }
  ],
  'd w f' => [
    {
      'types' => {
        'duf' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        'duwf' => {
          'IV_V' => 1
        }
      },
      'entry' => 'dAf',
      'form' => 'dAf',
      'others' => [
        'duf PV_C IV_C',
        'duwf IV_V'
      ],
      'lines' => [
        ';; dAf-u_1',
        'dAf     dAf     PV_V    mix;mingle',
        'df      duf     PV_C    mix;mingle',
        'dwf     duwf    IV_V    mix;mingle',
        'df      duf     IV_C    mix;mingle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"mix"'
        ],
        [
          '"mingle"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"mix"' => 1,
        '"mingle"' => 1
      },
      'orig' => 'dAf-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwf',
      'form' => 'duwf',
      'lines' => [
        ';; duwf_1',
        'dwf     duwf    Nprop   Dov'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dov"'
        ]
      ],
      'glosshash' => {
        '"Dov"' => 1
      },
      'orig' => 'duwf',
      'prefix' => ''
    }
  ],
  'diyfiliyh' => [
    {
      'types' => {},
      'entry' => 'diyfiliyh',
      'form' => 'diyfiliyh',
      'lines' => [
        ';; diyfiliyh_1',
        'dyflyh  diyfiliyh       N       marching past'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"marching past"'
        ]
      ],
      'glosshash' => {
        '"marching past"' => 1
      },
      'orig' => 'diyfiliyh',
      'prefix' => ''
    }
  ],
  'd y z l' => [
    {
      'types' => {},
      'entry' => 'diyzil',
      'form' => 'diyzil',
      'lines' => [
        ';; diyzil_1',
        'dyzl    diyzil  N       diesel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"diesel"'
        ]
      ],
      'glosshash' => {
        '"diesel"' => 1
      },
      'orig' => 'diyzil',
      'prefix' => ''
    }
  ],
  'd y ^g r' => [
    {
      'types' => {
        'dayA^giyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'day^guwr',
      'form' => 'day^guwr',
      'others' => [
        'dayA^giyr Ndip'
      ],
      'lines' => [
        ';; dayojuwr_1',
        'dyjwr   dayojuwr        N       gloom;darkness',
        'dyAjyr  dayAjiyr        Ndip    gloom;darkness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"gloom"'
        ],
        [
          '"darkness"'
        ]
      ],
      'glosshash' => {
        '"darkness"' => 1,
        '"gloom"' => 1
      },
      'orig' => 'dayojuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'day^guwr',
      'form' => 'day^guwriyy',
      'lines' => [
        ';; dayojuwriy~_1',
        'dyjwry  dayojuwriy~     Nall    dark;gloomy     [[dayojuwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dark"'
        ],
        [
          '"gloomy [ [ dayojuwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dark"' => 1,
        '"gloomy [ [ dayojuwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dayojuwriy~',
      'prefix' => ''
    }
  ],
  'dunqulah' => [
    {
      'types' => {
        'dunqul' => {
          'Nap' => 1
        }
      },
      'entry' => 'dunqulah',
      'form' => 'dunqulah',
      'others' => [
        'dunqul Nap'
      ],
      'lines' => [
        ';; dunoqulah_1',
        'dnqlh   dunoqulah       N       Dongola',
        'dnql    dunoqul Nap     Dongola'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dongola"'
        ]
      ],
      'glosshash' => {
        '"Dongola"' => 1
      },
      'orig' => 'dunoqulah',
      'prefix' => ''
    }
  ],
  'd y ^g y' => [
    {
      'types' => {
        'dayA^g' => {
          'NK' => 1
        }
      },
      'entry' => 'dayA^giy',
      'form' => 'dayA^giy',
      'others' => [
        'dayA^g NK'
      ],
      'lines' => [
        ';; dayAjiy_1',
        'dyAjy   dayAjiy N0_Nh   darkness',
        'dyAj    dayAj   NK      darkness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        [
          '"darkness"'
        ]
      ],
      'glosshash' => {
        '"darkness"' => 1
      },
      'orig' => 'dayAjiy',
      'prefix' => ''
    }
  ],
  'd b .g' => [
    {
      'types' => {
        'dbi.g' => {
          'IV' => 1
        },
        'dbu.g' => {
          'IV' => 1
        },
        'dba.g' => {
          'IV' => 1
        }
      },
      'entry' => 'daba.g',
      'form' => 'daba.g',
      'others' => [
        'dbi.g IV',
        'dbu.g IV',
        'dba.g IV'
      ],
      'lines' => [
        ';; dabag-uia_1',
        'dbg     dabag   PV      tan;dye',
        'dbg     dobug   IV      tan;dye',
        'dbg     dobig   IV      tan;dye',
        'dbg     dobag   IV      tan;dye'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"tan"'
        ],
        [
          '"dye"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL',
        'FCaL'
      ],
      'glosshash' => {
        '"dye"' => 1,
        '"tan"' => 1
      },
      'orig' => 'dabag-uia',
      'prefix' => ''
    },
    {
      'types' => {
        'ndabi.g' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'indaba.g',
      'form' => 'indaba.g',
      'others' => [
        'ndabi.g IV_intr'
      ],
      'lines' => [
        ';; {inodabag_1',
        '<ndbg   {inodabag       PV_intr be tanned;be dyed',
        'Andbg   {inodabag       PV_intr be tanned;be dyed',
        'ndbg    nodabig IV_intr be tanned;be dyed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be tanned"'
        ],
        [
          '"be dyed"'
        ]
      ],
      'glosshash' => {
        '"be dyed"' => 1,
        '"be tanned"' => 1
      },
      'orig' => '{inodabag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dibA.g',
      'form' => 'dibA.gaT',
      'lines' => [
        ';; dibAgap_1',
        'dbAg    dibAg   Nap     tanning;dye'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tanning"'
        ],
        [
          '"dye"'
        ]
      ],
      'glosshash' => {
        '"dye"' => 1,
        '"tanning"' => 1
      },
      'orig' => 'dibAgap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabbA.g',
      'form' => 'dabbA.g',
      'lines' => [
        ';; dab~Ag_1',
        'dbAg    dab~Ag  Nall    tanner'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"tanner"'
        ]
      ],
      'glosshash' => {
        '"tanner"' => 1
      },
      'orig' => 'dab~Ag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabbA.g',
      'form' => 'dabbA.g',
      'lines' => [
        ';; dab~Ag_2',
        'dbAg    dab~Ag  N0      Dabbagh'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dabbagh"'
        ]
      ],
      'glosshash' => {
        '"Dabbagh"' => 1
      },
      'orig' => 'dab~Ag',
      'prefix' => ''
    },
    {
      'types' => {
        'madAbi.g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'madba.g',
      'form' => 'madba.g',
      'others' => [
        'madAbi.g Ndip'
      ],
      'lines' => [
        ';; madobag_1',
        'mdbg    madobag Nap     tannery',
        'mdAbg   madAbig Ndip    tanneries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"tannery"'
        ],
        [
          '"tanneries"'
        ]
      ],
      'glosshash' => {
        '"tanneries"' => 1,
        '"tannery"' => 1
      },
      'orig' => 'madobag',
      'prefix' => ''
    }
  ],
  'd m m' => [
    {
      'types' => {
        'damam' => {
          'PV_C' => 1
        },
        'dumm' => {
          'IV_V' => 1
        },
        'dmum' => {
          'IV_C' => 1
        }
      },
      'entry' => 'damm',
      'form' => 'damm',
      'others' => [
        'damam PV_C',
        'dumm IV_V',
        'dmum IV_C'
      ],
      'lines' => [
        ';; dam~-u_1',
        'dm      dam~    PV_V    paint;smear',
        'dmm     damam   PV_C    paint;smear',
        'dm      dum~    IV_V    paint;smear',
        'dmm     domum   IV_C    paint;smear'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"paint"'
        ],
        [
          '"smear"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"smear"' => 1,
        '"paint"' => 1
      },
      'orig' => 'dam~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dammim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dammam',
      'form' => 'dammam',
      'others' => [
        'dammim IV_yu'
      ],
      'lines' => [
        ';; dam~am_1',
        'dmm     dam~am  PV      anoint;embrocate',
        'dmm     dam~im  IV_yu   anoint;embrocate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"anoint"'
        ],
        [
          '"embrocate"'
        ]
      ],
      'glosshash' => {
        '"embrocate"' => 1,
        '"anoint"' => 1
      },
      'orig' => 'dam~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damm',
      'form' => 'damm',
      'lines' => [
        ';; dam~_1',
        'dm      dam~    N       ointment;paint;dye'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"ointment"'
        ],
        [
          '"paint"'
        ],
        [
          '"dye"'
        ]
      ],
      'glosshash' => {
        '"ointment"' => 1,
        '"dye"' => 1,
        '"paint"' => 1
      },
      'orig' => 'dam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dimAm',
      'form' => 'dimAm',
      'lines' => [
        ';; dimAm_1',
        'dmAm    dimAm   N       ointment;paint;dye'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"ointment"'
        ],
        [
          '"paint"'
        ],
        [
          '"dye"'
        ]
      ],
      'glosshash' => {
        '"ointment"' => 1,
        '"dye"' => 1,
        '"paint"' => 1
      },
      'orig' => 'dimAm',
      'prefix' => ''
    },
    {
      'types' => {
        'dimAm' => {
          'N' => 1
        }
      },
      'entry' => 'damiym',
      'form' => 'damiym',
      'others' => [
        'dimAm N'
      ],
      'lines' => [
        ';; damiym_1',
        'dmym    damiym  N/ap    ugly;deformed',
        'dmAm    dimAm   N       ugly;deformed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"ugly"'
        ],
        [
          '"deformed"'
        ]
      ],
      'glosshash' => {
        '"deformed"' => 1,
        '"ugly"' => 1
      },
      'orig' => 'damiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damAm',
      'form' => 'damAmaT',
      'lines' => [
        ';; damAmap_1',
        'dmAm    damAm   Nap     ugliness;monstrosity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ugliness"'
        ],
        [
          '"monstrosity"'
        ]
      ],
      'glosshash' => {
        '"ugliness"' => 1,
        '"monstrosity"' => 1
      },
      'orig' => 'damAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dammAm',
      'form' => 'dammAm',
      'lines' => [
        ';; dam~Am_1',
        'dmAm    dam~Am  N       Dammam'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dammam"'
        ]
      ],
      'glosshash' => {
        '"Dammam"' => 1
      },
      'orig' => 'dam~Am',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d m y'}[1]{'types'},
      'entry' => 'dammY',
      'form' => 'dammY',
      'others' => $lexicon->{'d m y'}[1]{'others'},
      'lines' => $lexicon->{'d m y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'d m y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'d m y'}[1]{'glosshash'},
      'orig' => 'dam~aY',
      'prefix' => ''
    }
  ],
  'd n d n' => [
    {
      'types' => {
        'dandin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'dandan',
      'form' => 'dandan',
      'others' => [
        'dandin IV-n_yu'
      ],
      'lines' => [
        ';; danodan_1',
        'dndn    danodan PV-n    drone;buzz;hum',
        'dndn    danodin IV-n_yu drone;buzz;hum'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"drone"'
        ],
        [
          '"buzz"'
        ],
        [
          '"hum"'
        ]
      ],
      'glosshash' => {
        '"drone"' => 1,
        '"hum"' => 1,
        '"buzz"' => 1
      },
      'orig' => 'danodan',
      'prefix' => ''
    }
  ],
  'dirbakk' => [
    {
      'types' => {},
      'entry' => 'dirbakk',
      'form' => 'dirbakkaT',
      'lines' => [
        ';; dirobak~ap_1',
        'drbk    dirobak~        NapAt   darabukka'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"darabukka"'
        ]
      ],
      'glosshash' => {
        '"darabukka"' => 1
      },
      'orig' => 'dirobak~ap',
      'prefix' => ''
    }
  ],
  'd b y' => [
    {
      'types' => {},
      'entry' => 'dubayy',
      'form' => 'dubayy',
      'lines' => [
        ';; dubay~_1',
        'dby     dubay~  Nprop   Dubai'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dubai"'
        ]
      ],
      'glosshash' => {
        '"Dubai"' => 1
      },
      'orig' => 'dubay~',
      'prefix' => ''
    }
  ],
  'daynuwn' => [
    {
      'types' => {},
      'entry' => 'daynuwn',
      'form' => 'daynuwnaT',
      'lines' => [
        ';; dayonuwnap_1',
        'dynwn   dayonuwn        Nap     (last) judgment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"( last ) judgment"'
        ]
      ],
      'glosshash' => {
        '"( last ) judgment"' => 1
      },
      'orig' => 'dayonuwnap',
      'prefix' => ''
    }
  ],
  'd \' r' => [
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'ir',
      'lines' => [
        ';; dA}ir_1',
        'dA}r    dA}ir   Nall    current;running     [[dA}ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"current"'
        ],
        [
          '"running [ [ dA } ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"current"' => 1,
        '"running [ [ dA } ir / ADJ ] ]"' => 1
      },
      'orig' => 'dA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'ir',
      'lines' => [
        ';; dA}ir_2',
        'dA}r    dA}ir   Nall    turning;spinning;itinerant     [[dA}ir/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"turning"'
        ],
        [
          '"spinning"'
        ],
        [
          '"itinerant [ [ dA } ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"spinning"' => 1,
        '"itinerant [ [ dA } ir / ADJ ] ]"' => 1,
        '"turning"' => 1
      },
      'orig' => 'dA}ir',
      'prefix' => ''
    },
    {
      'types' => {
        'dawA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dA\'ir',
      'form' => 'dA\'iraT',
      'others' => [
        'dawA\'ir Ndip'
      ],
      'lines' => [
        ';; dA}irap_1',
        'dA}r    dA}ir   Napdu   office;bureau;district',
        'dwA}r   dawA}ir Ndip    offices;bureaus;districts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"office"'
        ],
        [
          '"bureau"'
        ],
        [
          '"district"'
        ],
        [
          '"offices"'
        ],
        [
          '"bureaus"'
        ],
        [
          '"districts"'
        ]
      ],
      'glosshash' => {
        '"bureau"' => 1,
        '"bureaus"' => 1,
        '"district"' => 1,
        '"offices"' => 1,
        '"districts"' => 1,
        '"office"' => 1
      },
      'orig' => 'dA}irap',
      'prefix' => ''
    },
    {
      'types' => {
        'dA\'ir' => {
          'NAt' => 1
        }
      },
      'entry' => 'dA\'ir',
      'form' => 'dA\'iraT',
      'others' => [
        'dA\'ir NAt'
      ],
      'lines' => [
        ';; dA}irap_2',
        'dA}r    dA}ir   Napdu   circle;ring;scope;circuit',
        'dA}r    dA}ir   NAt     circles;rings;scopes;circuits'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"circle"'
        ],
        [
          '"ring"'
        ],
        [
          '"scope"'
        ],
        [
          '"circuit"'
        ],
        [
          '"circles"'
        ],
        [
          '"rings"'
        ],
        [
          '"scopes"'
        ],
        [
          '"circuits"'
        ]
      ],
      'glosshash' => {
        '"rings"' => 1,
        '"circuit"' => 1,
        '"circles"' => 1,
        '"scope"' => 1,
        '"circle"' => 1,
        '"ring"' => 1,
        '"circuits"' => 1,
        '"scopes"' => 1
      },
      'orig' => 'dA}irap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iriyy',
      'lines' => [
        ';; dA}iriy~_1',
        'dA}ry   dA}iriy~        Nall    circular;ring-shaped     [[dA}iriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"circular"'
        ],
        [
          '"ring-shaped [ [ dA } iriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ring-shaped [ [ dA } iriy ~ / ADJ ] ]"' => 1,
        '"circular"' => 1
      },
      'orig' => 'dA}iriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iriyyaT',
      'lines' => [
        ';; dA}iriy~ap_1',
        'dA}ry   dA}iriy~        Nap     patrol;squad;periodical'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"patrol"'
        ],
        [
          '"squad"'
        ],
        [
          '"periodical"'
        ]
      ],
      'glosshash' => {
        '"periodical"' => 1,
        '"patrol"' => 1,
        '"squad"' => 1
      },
      'orig' => 'dA}iriy~ap',
      'prefix' => ''
    }
  ],
  'd y k r' => [
    {
      'types' => {},
      'entry' => 'diykuwr',
      'form' => 'diykuwr',
      'lines' => [
        ';; diykuwr_1',
        'dykwr   diykuwr N/At    decor;interior decoration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"decor"'
        ],
        [
          '"interior decoration"'
        ]
      ],
      'glosshash' => {
        '"interior decoration"' => 1,
        '"decor"' => 1
      },
      'orig' => 'diykuwr',
      'prefix' => ''
    }
  ],
  'd m ^g' => [
    {
      'types' => {
        'dmu^g' => {
          'IV' => 1
        }
      },
      'entry' => 'dama^g',
      'form' => 'dama^g',
      'others' => [
        'dmu^g IV'
      ],
      'lines' => [
        ';; damaj-u_1',
        'dmj     damaj   PV      enter;be inserted',
        'dmj     domuj   IV      enter;be inserted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"enter"'
        ],
        [
          '"be inserted"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be inserted"' => 1,
        '"enter"' => 1
      },
      'orig' => 'damaj-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dammi^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'damma^g',
      'form' => 'damma^g',
      'others' => [
        'dammi^g IV_yu'
      ],
      'lines' => [
        ';; dam~aj_1',
        'dmj     dam~aj  PV      write shorthand',
        'dmj     dam~ij  IV_yu   write shorthand'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"write shorthand"'
        ]
      ],
      'glosshash' => {
        '"write shorthand"' => 1
      },
      'orig' => 'dam~aj',
      'prefix' => ''
    },
    {
      'types' => {
        'dmi^g' => {
          'IV_yu' => 1
        },
        'dma^g' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'adma^g',
      'form' => '\'adma^g',
      'others' => [
        'dmi^g IV_yu',
        'dma^g IV_Pass_yu'
      ],
      'lines' => [
        ';; >adomaj_1',
        '>dmj    >adomaj PV      insert;incorporate;interpolate;integrate',
        'Admj    >adomaj PV      insert;incorporate;interpolate;integrate',
        'dmj     domij   IV_yu   insert;incorporate;interpolate;integrate',
        'dmj     domaj   IV_Pass_yu      be inserted;be incorporated;be interpolated;be integrated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"insert"'
        ],
        [
          '"incorporate"'
        ],
        [
          '"interpolate"'
        ],
        [
          '"integrate"'
        ],
        [
          '"be inserted"'
        ],
        [
          '"be incorporated"'
        ],
        [
          '"be interpolated"'
        ],
        [
          '"be integrated"'
        ]
      ],
      'glosshash' => {
        '"interpolate"' => 1,
        '"incorporate"' => 1,
        '"be integrated"' => 1,
        '"integrate"' => 1,
        '"be incorporated"' => 1,
        '"be inserted"' => 1,
        '"insert"' => 1,
        '"be interpolated"' => 1
      },
      'orig' => 'Oadomaj',
      'prefix' => ''
    },
    {
      'types' => {
        'ndami^g' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'indama^g',
      'form' => 'indama^g',
      'others' => [
        'ndami^g IV_intr'
      ],
      'lines' => [
        ';; {inodamaj_1',
        '<ndmj   {inodamaj       PV_intr be included;be inserted;be integrated',
        'Andmj   {inodamaj       PV_intr be included;be inserted;be integrated',
        'ndmj    nodamij IV_intr be included;be inserted;be integrated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be included"'
        ],
        [
          '"be inserted"'
        ],
        [
          '"be integrated"'
        ]
      ],
      'glosshash' => {
        '"be inserted"' => 1,
        '"be integrated"' => 1,
        '"be included"' => 1
      },
      'orig' => '{inodamaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dam^g',
      'form' => 'dam^g',
      'lines' => [
        ';; damoj_1',
        'dmj     damoj   N       insertion;inclusion;integration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"insertion"'
        ],
        [
          '"inclusion"'
        ],
        [
          '"integration"'
        ]
      ],
      'glosshash' => {
        '"insertion"' => 1,
        '"integration"' => 1,
        '"inclusion"' => 1
      },
      'orig' => 'damoj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadmiy^g',
      'form' => 'tadmiy^g',
      'lines' => [
        ';; tadomiyj_1',
        'tdmyj   tadomiyj        NduAt   stenography'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"stenography"'
        ]
      ],
      'glosshash' => {
        '"stenography"' => 1
      },
      'orig' => 'tadomiyj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idmA^g',
      'form' => '\'idmA^g',
      'lines' => [
        ';; <idomAj_1',
        '<dmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration',
        'AdmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"insertion"'
        ],
        [
          '"incorporation"'
        ],
        [
          '"inclusion"'
        ],
        [
          '"integration"'
        ]
      ],
      'glosshash' => {
        '"insertion"' => 1,
        '"integration"' => 1,
        '"inclusion"' => 1,
        '"incorporation"' => 1
      },
      'orig' => 'IidomAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'indimA^g',
      'form' => 'indimA^g',
      'lines' => [
        ';; {inodimAj_1',
        '<ndmAj  {inodimAj       NduAt   absorption;fusion;assimilation',
        'AndmAj  {inodimAj       NduAt   absorption;fusion;assimilation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"absorption"'
        ],
        [
          '"fusion"'
        ],
        [
          '"assimilation"'
        ]
      ],
      'glosshash' => {
        '"assimilation"' => 1,
        '"absorption"' => 1,
        '"fusion"' => 1
      },
      'orig' => '{inodimAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudma^g',
      'form' => 'mudma^g',
      'lines' => [
        ';; mudomaj_1',
        'mdmj    mudomaj N-ap    compact;firm     [[mudomaj/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"compact"'
        ],
        [
          '"firm [ [ mudomaj / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"compact"' => 1,
        '"firm [ [ mudomaj / ADJ ] ]"' => 1
      },
      'orig' => 'mudomaj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mundami^g',
      'form' => 'mundami^g',
      'lines' => [
        ';; munodamij_1',
        'mndmj   munodamij       N-ap    firm;compact     [[munodamij/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"firm"'
        ],
        [
          '"compact [ [ munodamij / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"firm"' => 1,
        '"compact [ [ munodamij / ADJ ] ]"' => 1
      },
      'orig' => 'munodamij',
      'prefix' => ''
    },
    {
      'types' => {
        'damA^gAn' => {
          'NapAt' => 1
        }
      },
      'entry' => 'dama^gAn',
      'form' => 'dama^gAnaT',
      'others' => [
        'damA^gAn NapAt'
      ],
      'lines' => [
        ';; damajAnap_1',
        'dmjAn   damajAn NapAt   demijohn;carboy',
        'dmAjAn  damAjAn NapAt   demijohn;carboy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"demijohn"'
        ],
        [
          '"carboy"'
        ]
      ],
      'glosshash' => {
        '"carboy"' => 1,
        '"demijohn"' => 1
      },
      'orig' => 'damajAnap',
      'prefix' => ''
    }
  ],
  'd l l' => [
    {
      'types' => {
        'dlul' => {
          'IV_C' => 1
        },
        'dalal' => {
          'PV_C' => 1
        },
        'dull' => {
          'IV_V' => 1
        }
      },
      'entry' => 'dall',
      'form' => 'dall',
      'others' => [
        'dlul IV_C',
        'dalal PV_C',
        'dull IV_V'
      ],
      'lines' => [
        ';; dal~-u_1',
        'dl      dal~    PV_V    point;indicate',
        'dll     dalal   PV_C    point;indicate',
        'dl      dul~    IV_V    point;indicate',
        'dll     dolul   IV_C    point;indicate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"point"'
        ],
        [
          '"indicate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"indicate"' => 1,
        '"point"' => 1
      },
      'orig' => 'dal~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dallal',
      'form' => 'dallal',
      'others' => [
        'dallil IV_yu'
      ],
      'lines' => [
        ';; dal~al_1',
        'dll     dal~al  PV      prove;confirm',
        'dll     dal~il  IV_yu   prove;confirm'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"prove"'
        ],
        [
          '"confirm"'
        ]
      ],
      'glosshash' => {
        '"confirm"' => 1,
        '"prove"' => 1
      },
      'orig' => 'dal~al',
      'prefix' => ''
    },
    {
      'types' => {
        'dallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dallal',
      'form' => 'dallal',
      'others' => [
        'dallil IV_yu'
      ],
      'lines' => [
        ';; dal~al_2',
        'dll     dal~al  PV      pamper;spoil',
        'dll     dal~il  IV_yu   pamper;spoil'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pamper"'
        ],
        [
          '"spoil"'
        ]
      ],
      'glosshash' => {
        '"pamper"' => 1,
        '"spoil"' => 1
      },
      'orig' => 'dal~al',
      'prefix' => ''
    },
    {
      'types' => {
        'dill' => {
          'IV_V_intr_yu' => 1
        },
        'dlil' => {
          'IV_C_intr_yu' => 1
        },
        '\'adlal' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => '\'adall',
      'form' => '\'adall',
      'others' => [
        'dill IV_V_intr_yu',
        'dlil IV_C_intr_yu',
        '\'adlal PV_C_intr'
      ],
      'lines' => [
        ';; >adal~_1',
        '>dl     >adal~  PV_V_intr       be conceited',
        'Adl     >adal~  PV_V_intr       be conceited',
        '>dll    >adolal PV_C_intr       be conceited',
        'Adll    >adolal PV_C_intr       be conceited',
        'dl      dil~    IV_V_intr_yu    be conceited',
        'dll     dolil   IV_C_intr_yu    be conceited'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"be conceited"'
        ]
      ],
      'glosshash' => {
        '"be conceited"' => 1
      },
      'orig' => 'Oadal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadallal',
      'form' => 'tadallal',
      'lines' => [
        ';; tadal~al_1',
        'tdll    tadal~al        PV      flirt',
        'tdll    tadal~al        IV      flirt'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"flirt"'
        ]
      ],
      'glosshash' => {
        '"flirt"' => 1
      },
      'orig' => 'tadal~al',
      'prefix' => ''
    },
    {
      'types' => {
        'istadlal' => {
          'PV_C' => 2
        },
        'stadill' => {
          'IV_V' => 1
        },
        'stadlil' => {
          'IV_C' => 1
        }
      },
      'entry' => 'istadall',
      'form' => 'istadall',
      'others' => [
        'istadlal PV_C',
        'stadill IV_V',
        'stadlil IV_C'
      ],
      'lines' => [
        ';; {isotadal~_1',
        '<stdl   {isotadal~      PV_V    infer;conclude',
        'Astdl   {isotadal~      PV_V    infer;conclude',
        '<stdll  {isotadolal     PV_C    infer;conclude',
        'Astdll  {isotadolal     PV_C    infer;conclude',
        'stdl    sotadil~        IV_V    infer;conclude',
        'stdll   sotadolil       IV_C    infer;conclude'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"infer"'
        ],
        [
          '"conclude"'
        ]
      ],
      'glosshash' => {
        '"infer"' => 1,
        '"conclude"' => 1
      },
      'orig' => '{isotadal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dall',
      'form' => 'dall',
      'lines' => [
        ';; dal~_1',
        'dl      dal~    N       flirtation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"flirtation"'
        ]
      ],
      'glosshash' => {
        '"flirtation"' => 1
      },
      'orig' => 'dal~',
      'prefix' => ''
    },
    {
      'types' => {
        'dilAl' => {
          'N' => 1
        }
      },
      'entry' => 'dall',
      'form' => 'dallaT',
      'others' => [
        'dilAl N'
      ],
      'lines' => [
        ';; dal~ap_1',
        'dl      dal~    Nap     coffee pot',
        'dlAl    dilAl   N       coffee pots'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"coffee pot"'
        ],
        [
          '"coffee pots"'
        ]
      ],
      'glosshash' => {
        '"coffee pot"' => 1,
        '"coffee pots"' => 1
      },
      'orig' => 'dal~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dalAl',
      'form' => 'dalAl',
      'lines' => [
        ';; dalAl_1',
        'dlAl    dalAl   Nprop   Dalal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dalal"'
        ]
      ],
      'glosshash' => {
        '"Dalal"' => 1
      },
      'orig' => 'dalAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dalAl',
      'form' => 'dalAl',
      'lines' => [
        ';; dalAl_2',
        'dlAl    dalAl   N       coquettishness'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"coquettishness"'
        ]
      ],
      'glosshash' => {
        '"coquettishness"' => 1
      },
      'orig' => 'dalAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daliyl',
      'form' => 'daliyl',
      'lines' => [
        ';; daliyl_1',
        'dlyl    daliyl  NduAt   directory;manual;guide-book'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"directory"'
        ],
        [
          '"manual"'
        ],
        [
          '"guide-book"'
        ]
      ],
      'glosshash' => {
        '"directory"' => 1,
        '"guide-book"' => 1,
        '"manual"' => 1
      },
      'orig' => 'daliyl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adill' => {
          'Nap' => 2
        }
      },
      'entry' => 'daliyl',
      'form' => 'daliyl',
      'others' => [
        '\'adill Nap'
      ],
      'lines' => [
        ';; daliyl_2',
        'dlyl    daliyl  Ndu     evidence;proof;indication',
        '>dl     >adil~  Nap     evidence;proof;indications',
        'Adl     >adil~  Nap     evidence;proof;indications'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"evidence"'
        ],
        [
          '"proof"'
        ],
        [
          '"indication"'
        ],
        [
          '"indications"'
        ]
      ],
      'glosshash' => {
        '"indications"' => 1,
        '"indication"' => 1,
        '"proof"' => 1,
        '"evidence"' => 1
      },
      'orig' => 'daliyl',
      'prefix' => ''
    },
    {
      'types' => {
        'dalA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => 'daliyl',
      'form' => 'daliyl',
      'others' => [
        'dalA\'il Ndip'
      ],
      'lines' => [
        ';; daliyl_3',
        'dlyl    daliyl  N/ap    indicator;guide',
        'dlA}l   dalA}il Ndip    indicators;guides'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"indicator"'
        ],
        [
          '"guide"'
        ],
        [
          '"indicators"'
        ],
        [
          '"guides"'
        ]
      ],
      'glosshash' => {
        '"indicator"' => 1,
        '"guide"' => 1,
        '"indicators"' => 1,
        '"guides"' => 1
      },
      'orig' => 'daliyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dallAl',
      'form' => 'dallAl',
      'lines' => [
        ';; dal~Al_1',
        'dlAl    dal~Al  Nall    auctioneer;real estate agent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"auctioneer"'
        ],
        [
          '"real estate agent"'
        ]
      ],
      'glosshash' => {
        '"auctioneer"' => 1,
        '"real estate agent"' => 1
      },
      'orig' => 'dal~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dalAl',
      'form' => 'dalAlaT',
      'lines' => [
        ';; dalAlap_1',
        'dlAl    dalAl   NapAt   meaning;indication'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"meaning"'
        ],
        [
          '"indication"'
        ]
      ],
      'glosshash' => {
        '"meaning"' => 1,
        '"indication"' => 1
      },
      'orig' => 'dalAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dalAl',
      'form' => 'dalAliyy',
      'lines' => [
        ';; dalAliy~_1',
        'dlAly   dalAliy~        N-ap    meaning;semantic     [[dalAliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"meaning"'
        ],
        [
          '"semantic [ [ dalAliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"meaning"' => 1,
        '"semantic [ [ dalAliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dalAliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dilAl',
      'form' => 'dilAlaT',
      'lines' => [
        ';; dilAlap_1',
        'dlAl    dilAl   Nap     auction;brokerage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"auction"'
        ],
        [
          '"brokerage"'
        ]
      ],
      'glosshash' => {
        '"brokerage"' => 1,
        '"auction"' => 1
      },
      'orig' => 'dilAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'adall',
      'form' => '\'adall',
      'lines' => [
        ';; >adal~_2',
        '>dl     >adal~  Nel     more/most indicative;more/most conclusive',
        'Adl     >adal~  Nel     more/most indicative;more/most conclusive'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most indicative"'
        ],
        [
          '"more / most conclusive"'
        ]
      ],
      'glosshash' => {
        '"more / most indicative"' => 1,
        '"more / most conclusive"' => 1
      },
      'orig' => 'Oadal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadliyl',
      'form' => 'tadliyl',
      'lines' => [
        ';; tadoliyl_1',
        'tdlyl   tadoliyl        NduAt   proof;evidence;substantiation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"proof"'
        ],
        [
          '"evidence"'
        ],
        [
          '"substantiation"'
        ]
      ],
      'glosshash' => {
        '"proof"' => 1,
        '"evidence"' => 1,
        '"substantiation"' => 1
      },
      'orig' => 'tadoliyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idlAl',
      'form' => '\'idlAl',
      'lines' => [
        ';; <idolAl_1',
        '<dlAl   <idolAl NduAt   arrogance;conceit',
        'AdlAl   <idolAl NduAt   arrogance;conceit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"arrogance"'
        ],
        [
          '"conceit"'
        ]
      ],
      'glosshash' => {
        '"arrogance"' => 1,
        '"conceit"' => 1
      },
      'orig' => 'IidolAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadallul',
      'form' => 'tadallul',
      'lines' => [
        ';; tadal~ul_1',
        'tdll    tadal~ul        NduAt   coquetry;coddling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"coquetry"'
        ],
        [
          '"coddling"'
        ]
      ],
      'glosshash' => {
        '"coddling"' => 1,
        '"coquetry"' => 1
      },
      'orig' => 'tadal~ul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istidlAl',
      'form' => 'istidlAl',
      'lines' => [
        ';; {isotidolAl_1',
        '<stdlAl {isotidolAl     NduAt   argumentation;inference;proof',
        'AstdlAl {isotidolAl     NduAt   argumentation;inference;proof'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"argumentation"'
        ],
        [
          '"inference"'
        ],
        [
          '"proof"'
        ]
      ],
      'glosshash' => {
        '"proof"' => 1,
        '"argumentation"' => 1,
        '"inference"' => 1
      },
      'orig' => '{isotidolAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAll',
      'form' => 'dAll',
      'lines' => [
        ';; dAl~_1',
        'dAl     dAl~    N-ap    indicating;proving     [[dAl~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"indicating"'
        ],
        [
          '"proving [ [ dAl ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"proving [ [ dAl ~ / ADJ ] ]"' => 1,
        '"indicating"' => 1
      },
      'orig' => 'dAl~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAll',
      'form' => 'dAllaT',
      'lines' => [
        ';; dAl~ap_1',
        'dAl     dAl~    Nap     familiarity;audacity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"familiarity"'
        ],
        [
          '"audacity"'
        ]
      ],
      'glosshash' => {
        '"audacity"' => 1,
        '"familiarity"' => 1
      },
      'orig' => 'dAl~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAll',
      'form' => 'dAllaT',
      'lines' => [
        ';; dAl~ap_2',
        'dAl     dAl~    NapAt   function'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"function"'
        ]
      ],
      'glosshash' => {
        '"function"' => 1
      },
      'orig' => 'dAl~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madluwl',
      'form' => 'madluwl',
      'lines' => [
        ';; madoluwl_1',
        'mdlwl   madoluwl        NduAt   meaning;sense'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"meaning"'
        ],
        [
          '"sense"'
        ]
      ],
      'glosshash' => {
        '"meaning"' => 1,
        '"sense"' => 1
      },
      'orig' => 'madoluwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madluwl',
      'form' => 'madluwl',
      'lines' => [
        ';; madoluwl_2',
        'mdlwl   madoluwl        Nall    proven     [[madoluwl/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"proven [ [ madoluwl / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"proven [ [ madoluwl / ADJ ] ]"' => 1
      },
      'orig' => 'madoluwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madluwl',
      'form' => 'madluwlaT',
      'lines' => [
        ';; madoluwlap_1',
        'mdlwl   madoluwl        Nap     proof;evidence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"proof"'
        ],
        [
          '"evidence"'
        ]
      ],
      'glosshash' => {
        '"proof"' => 1,
        '"evidence"' => 1
      },
      'orig' => 'madoluwlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudallal',
      'form' => 'mudallal',
      'lines' => [
        ';; mudal~al_1',
        'mdll    mudal~al        Nall    pampered;spoiled     [[mudal~al/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pampered"'
        ],
        [
          '"spoiled [ [ mudal ~ al / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pampered"' => 1,
        '"spoiled [ [ mudal ~ al / ADJ ] ]"' => 1
      },
      'orig' => 'mudal~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudill',
      'form' => 'mudill',
      'lines' => [
        ';; mudil~_1',
        'mdl     mudil~  Nall    arrogant;conceited     [[mudil~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"arrogant"'
        ],
        [
          '"conceited [ [ mudil ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"conceited [ [ mudil ~ / ADJ ] ]"' => 1,
        '"arrogant"' => 1
      },
      'orig' => 'mudil~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d l y'}[0]{'types'},
      'entry' => 'dallY',
      'form' => 'dallY',
      'others' => $lexicon->{'d l y'}[0]{'others'},
      'lines' => $lexicon->{'d l y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'d l y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d l y'}[0]{'glosshash'},
      'orig' => 'dal~aY',
      'prefix' => ''
    }
  ],
  'd b k' => [
    {
      'types' => {
        'dbuk' => {
          'IV' => 1
        }
      },
      'entry' => 'dabak',
      'form' => 'dabak',
      'others' => [
        'dbuk IV'
      ],
      'lines' => [
        ';; dabak_1',
        'dbk     dabak   PV      stamp the feet;dance the dabka',
        'dbk     dobuk   IV      stamp the feet;dance the dabka'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stamp the feet"'
        ],
        [
          '"dance the dabka"'
        ]
      ],
      'glosshash' => {
        '"stamp the feet"' => 1,
        '"dance the dabka"' => 1
      },
      'orig' => 'dabak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabk',
      'form' => 'dabkaT',
      'lines' => [
        ';; dabokap_1',
        'dbk     dabok   Nap     dabka (dance)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dabka ( dance )"'
        ]
      ],
      'glosshash' => {
        '"dabka ( dance )"' => 1
      },
      'orig' => 'dabokap',
      'prefix' => ''
    }
  ],
  'diymiytriy' => [
    {
      'types' => {},
      'entry' => 'diymiytriy',
      'form' => 'diymiytriy',
      'lines' => [
        ';; diymiytriy_1',
        'dymytry diymiytriy      Nprop   Dimitri'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dimitri"'
        ]
      ],
      'glosshash' => {
        '"Dimitri"' => 1
      },
      'orig' => 'diymiytriy',
      'prefix' => ''
    }
  ],
  'd h l z' => [
    {
      'types' => {
        'dahliz' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dahlaz',
      'form' => 'dahlaz',
      'others' => [
        'dahliz IV_yu'
      ],
      'lines' => [
        ';; daholaz_1',
        'dhlz    daholaz PV      stroll',
        'dhlz    daholiz IV_yu   stroll'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"stroll"'
        ]
      ],
      'glosshash' => {
        '"stroll"' => 1
      },
      'orig' => 'daholaz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadahlaz',
      'form' => 'tadahlaz',
      'lines' => [
        ';; tadaholaz_1',
        'tdhlz   tadaholaz       PV      stroll',
        'tdhlz   tadaholaz       IV      stroll'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"stroll"'
        ]
      ],
      'glosshash' => {
        '"stroll"' => 1
      },
      'orig' => 'tadaholaz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahlaz',
      'form' => 'dahlazaT',
      'lines' => [
        ';; daholazap_1',
        'dhlz    daholaz NapAt   strolling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"strolling"'
        ]
      ],
      'glosshash' => {
        '"strolling"' => 1
      },
      'orig' => 'daholazap',
      'prefix' => ''
    },
    {
      'types' => {
        'dahAliyz' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dihliyz',
      'form' => 'dihliyz',
      'others' => [
        'dahAliyz Ndip'
      ],
      'lines' => [
        ';; diholiyz_1',
        'dhlyz   diholiyz        Ndu     lobby;corridor',
        'dhAlyz  dahAliyz        Ndip    lobbies;corridors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"lobby"'
        ],
        [
          '"corridor"'
        ],
        [
          '"lobbies"'
        ],
        [
          '"corridors"'
        ]
      ],
      'glosshash' => {
        '"corridors"' => 1,
        '"lobbies"' => 1,
        '"corridor"' => 1,
        '"lobby"' => 1
      },
      'orig' => 'diholiyz',
      'prefix' => ''
    }
  ],
  'd q `' => [
    {
      'types' => {
        'dqa`' => {
          'IV' => 1
        }
      },
      'entry' => 'daqi`',
      'form' => 'daqi`',
      'others' => [
        'dqa` IV'
      ],
      'lines' => [
        ';; daqiE-a_1',
        'dqE     daqiE   PV      grovel;be miserable;live in poverty',
        'dqE     doqaE   IV      grovel;be miserable;live in poverty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"grovel"'
        ],
        [
          '"be miserable"'
        ],
        [
          '"live in poverty"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"live in poverty"' => 1,
        '"be miserable"' => 1,
        '"grovel"' => 1
      },
      'orig' => 'daqiE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dqi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'adqa`',
      'form' => '\'adqa`',
      'others' => [
        'dqi` IV_yu'
      ],
      'lines' => [
        ';; >adoqaE_1',
        '>dqE    >adoqaE PV      grovel;be miserable;live in poverty',
        'AdqE    >adoqaE PV      grovel;be miserable;live in poverty',
        'dqE     doqiE   IV_yu   grovel;be miserable;live in poverty'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"grovel"'
        ],
        [
          '"be miserable"'
        ],
        [
          '"live in poverty"'
        ]
      ],
      'glosshash' => {
        '"live in poverty"' => 1,
        '"be miserable"' => 1,
        '"grovel"' => 1
      },
      'orig' => 'OadoqaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idqA`',
      'form' => '\'idqA`',
      'lines' => [
        ';; <idoqAE_1',
        '<dqAE   <idoqAE NduAt   mass poverty',
        'AdqAE   <idoqAE NduAt   mass poverty'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"mass poverty"'
        ]
      ],
      'glosshash' => {
        '"mass poverty"' => 1
      },
      'orig' => 'IidoqAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudqi`',
      'form' => 'mudqi`',
      'lines' => [
        ';; mudoqiE_1',
        'mdqE    mudoqiE Nall    miserable;abject     [[mudoqiE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"miserable"'
        ],
        [
          '"abject [ [ mudoqiE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"miserable"' => 1,
        '"abject [ [ mudoqiE / ADJ ] ]"' => 1
      },
      'orig' => 'mudoqiE',
      'prefix' => ''
    }
  ],
  'd .h s' => [
    {
      'types' => {
        'dawA.his' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dA.his',
      'form' => 'dA.his',
      'others' => [
        'dawA.his Ndip'
      ],
      'lines' => [
        ';; dAHis_1',
        'dAHs    dAHis   N       whitlow;felon',
        'dwAHs   dawAHis Ndip    whitlow;felon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"whitlow"'
        ],
        [
          '"felon"'
        ]
      ],
      'glosshash' => {
        '"whitlow"' => 1,
        '"felon"' => 1
      },
      'orig' => 'dAHis',
      'prefix' => ''
    }
  ],
  'd y ^g n' => [
    {
      'types' => {},
      'entry' => 'diy^guwn',
      'form' => 'diy^guwn',
      'lines' => [
        ';; diyjuwn_1',
        'dyjwn   diyjuwn N0      Dijon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dijon"'
        ]
      ],
      'glosshash' => {
        '"Dijon"' => 1
      },
      'orig' => 'diyjuwn',
      'prefix' => ''
    }
  ],
  'd n k' => [
    {
      'types' => {},
      'entry' => 'dankAn',
      'form' => 'dankAn',
      'lines' => [
        ';; danokAn_1',
        'dnkAn   danokAn Nprop   Duncan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"Duncan"'
        ]
      ],
      'glosshash' => {
        '"Duncan"' => 1
      },
      'orig' => 'danokAn',
      'prefix' => ''
    }
  ],
  'dibriyA^g' => [
    {
      'types' => {},
      'entry' => 'dibriyA^g',
      'form' => 'dibriyA^g',
      'lines' => [
        ';; dibriyAj_1',
        'dbryAj  dibriyAj        N       clutch'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"clutch"'
        ]
      ],
      'glosshash' => {
        '"clutch"' => 1
      },
      'orig' => 'dibriyAj',
      'prefix' => ''
    }
  ],
  'duwdiy' => [
    {
      'types' => {},
      'entry' => 'duwdiy',
      'form' => 'duwdiy',
      'lines' => [
        ';; duwdiy_1',
        'dwdy    duwdiy  Nprop   Dodi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dodi"'
        ]
      ],
      'glosshash' => {
        '"Dodi"' => 1
      },
      'orig' => 'duwdiy',
      'prefix' => ''
    }
  ],
  'diynAmiyks' => [
    {
      'types' => {},
      'entry' => 'diynAmiyks',
      'form' => 'diynAmiyks',
      'lines' => [
        ';; diynAmiyks_1',
        'dynAmyks        diynAmiyks      N0      Dynamics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dynamics"'
        ]
      ],
      'glosshash' => {
        '"Dynamics"' => 1
      },
      'orig' => 'diynAmiyks',
      'prefix' => ''
    }
  ],
  'd ^g ^g' => [
    {
      'types' => {
        'da^ga^g' => {
          'PV_C' => 1
        },
        'di^g^g' => {
          'IV_V' => 1
        },
        'd^gi^g' => {
          'IV_C' => 1
        }
      },
      'entry' => 'da^g^g',
      'form' => 'da^g^g',
      'others' => [
        'da^ga^g PV_C',
        'di^g^g IV_V',
        'd^gi^g IV_C'
      ],
      'lines' => [
        ';; daj~-i_1',
        'dj      daj~    PV_V    walk slowly',
        'djj     dajaj   PV_C    walk slowly',
        'dj      dij~    IV_V    walk slowly',
        'djj     dojij   IV_C    walk slowly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"walk slowly"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"walk slowly"' => 1
      },
      'orig' => 'daj~-i',
      'prefix' => ''
    },
    {
      'types' => {
        'da^g^gi^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'da^g^ga^g',
      'form' => 'da^g^ga^g',
      'others' => [
        'da^g^gi^g IV_yu'
      ],
      'lines' => [
        ';; daj~aj_1',
        'djj     daj~aj  PV      arm',
        'djj     daj~ij  IV_yu   arm'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"arm"'
        ]
      ],
      'glosshash' => {
        '"arm"' => 1
      },
      'orig' => 'daj~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada^g^ga^g',
      'form' => 'tada^g^ga^g',
      'lines' => [
        ';; tadaj~aj_1',
        'tdjj    tadaj~aj        PV_intr be armed',
        'tdjj    tadaj~aj        IV_intr be armed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be armed"'
        ]
      ],
      'glosshash' => {
        '"be armed"' => 1
      },
      'orig' => 'tadaj~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du^g^g',
      'form' => 'du^g^g',
      'lines' => [
        ';; duj~_1',
        'dj      duj~    N       thrush'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"thrush"'
        ]
      ],
      'glosshash' => {
        '"thrush"' => 1
      },
      'orig' => 'duj~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du^g^g',
      'form' => 'du^g^gaT',
      'lines' => [
        ';; duj~ap_1',
        'dj      duj~    Nap     intense darkness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"intense darkness"'
        ]
      ],
      'glosshash' => {
        '"intense darkness"' => 1
      },
      'orig' => 'duj~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da^gA^g',
      'form' => 'da^gA^g',
      'lines' => [
        ';; dajAj_1',
        'djAj    dajAj   N       chickens;poultry;fowl',
        'djAj    dajAj   Napdu   chicken;hen'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"chickens"'
        ],
        [
          '"poultry"'
        ],
        [
          '"fowl"'
        ],
        [
          '"chicken"'
        ],
        [
          '"hen"'
        ]
      ],
      'glosshash' => {
        '"poultry"' => 1,
        '"fowl"' => 1,
        '"hen"' => 1,
        '"chickens"' => 1,
        '"chicken"' => 1
      },
      'orig' => 'dajAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muda^g^ga^g',
      'form' => 'muda^g^ga^g',
      'lines' => [
        ';; mudaj~aj_1',
        'mdjj    mudaj~aj        Nall    heavily armed;bristling     [[mudaj~aj/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"heavily armed"'
        ],
        [
          '"bristling [ [ mudaj ~ aj / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bristling [ [ mudaj ~ aj / ADJ ] ]"' => 1,
        '"heavily armed"' => 1
      },
      'orig' => 'mudaj~aj',
      'prefix' => ''
    }
  ],
  'diyAluw^g' => [
    {
      'types' => {
        'diyAluw.g' => {
          'N/At' => 1
        }
      },
      'entry' => 'diyAluw^g',
      'form' => 'diyAluw^g',
      'others' => [
        'diyAluw.g N/At'
      ],
      'lines' => [
        ';; diyAluwj_1',
        'dyAlwj  diyAluwj        N/At    dialog',
        'dyAlwg  diyAluwg        N/At    dialog'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dialog"'
        ]
      ],
      'glosshash' => {
        '"dialog"' => 1
      },
      'orig' => 'diyAluwj',
      'prefix' => ''
    }
  ],
  'd .h ^s' => [
    {
      'types' => {
        'd.ha^s' => {
          'IV' => 1
        }
      },
      'entry' => 'da.ha^s',
      'form' => 'da.ha^s',
      'others' => [
        'd.ha^s IV'
      ],
      'lines' => [
        ';; daHa$-a_1',
        'dH$     daHa$   PV      insert;smuggle in;thrust in',
        'dH$     doHa$   IV      insert;smuggle in;thrust in'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"insert"'
        ],
        [
          '"smuggle in"'
        ],
        [
          '"thrust in"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"smuggle in"' => 1,
        '"thrust in"' => 1,
        '"insert"' => 1
      },
      'orig' => 'daHa$-a',
      'prefix' => ''
    },
    {
      'types' => {
        'nda.hi^s' => {
          'IV' => 1
        }
      },
      'entry' => 'inda.ha^s',
      'form' => 'inda.ha^s',
      'others' => [
        'nda.hi^s IV'
      ],
      'lines' => [
        ';; {inodaHa$_1',
        '<ndH$   {inodaHa$       PV      interfere;meddle;mix',
        'AndH$   {inodaHa$       PV      interfere;meddle;mix',
        'ndH$    nodaHi$ IV      interfere;meddle;mix'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"interfere"'
        ],
        [
          '"meddle"'
        ],
        [
          '"mix"'
        ]
      ],
      'glosshash' => {
        '"interfere"' => 1,
        '"mix"' => 1,
        '"meddle"' => 1
      },
      'orig' => '{inodaHa$',
      'prefix' => ''
    }
  ],
  'd y m' => [
    {
      'types' => $lexicon->{'d w m'}[8]{'types'},
      'entry' => 'diym',
      'form' => 'diymaT',
      'others' => $lexicon->{'d w m'}[8]{'others'},
      'lines' => $lexicon->{'d w m'}[8]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'d w m'}[8]{'glosses'},
      'glosshash' => $lexicon->{'d w m'}[8]{'glosshash'},
      'orig' => 'diymap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAyim',
      'form' => 'dAyim',
      'lines' => [
        ';; dAyim_1',
        'dAym    dAyim   N0      Dayim'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dayim"'
        ]
      ],
      'glosshash' => {
        '"Dayim"' => 1
      },
      'orig' => 'dAyim',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w m'}[19]{'types'},
      'entry' => 'mustadiym',
      'form' => 'mustadiym',
      'lines' => $lexicon->{'d w m'}[19]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w m'}[19]{'glosses'},
      'glosshash' => $lexicon->{'d w m'}[19]{'glosshash'},
      'orig' => 'musotadiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duyuwm',
      'form' => 'duyuwm',
      'lines' => [
        ';; duyuwm_1',
        'dywm    duyuwm  N       continuous rains'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"continuous rains"'
        ]
      ],
      'glosshash' => {
        '"continuous rains"' => 1
      },
      'orig' => 'duyuwm',
      'prefix' => ''
    }
  ],
  'd n r' => [
    {
      'types' => $lexicon->{'d y n r'}[0]{'types'},
      'entry' => 'diynAr',
      'form' => 'diynAr',
      'others' => $lexicon->{'d y n r'}[0]{'others'},
      'lines' => $lexicon->{'d y n r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d y n r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d y n r'}[0]{'glosshash'},
      'orig' => 'diynAr',
      'prefix' => ''
    }
  ],
  'dwdAyf' => [
    {
      'types' => {},
      'entry' => 'dwdAyf',
      'form' => 'dwdAyf',
      'lines' => [
        ';; dwdAyf_1',
        'dwdAyf  dwdAyf  Nprop   Dudayev'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dudayev"'
        ]
      ],
      'glosshash' => {
        '"Dudayev"' => 1
      },
      'orig' => 'dwdAyf',
      'prefix' => ''
    }
  ],
  'd w r q' => [
    {
      'types' => {
        'dawAriq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dawraq',
      'form' => 'dawraq',
      'others' => [
        'dawAriq Ndip'
      ],
      'lines' => [
        ';; daworaq_1',
        'dwrq    daworaq Ndu     carafe',
        'dwArq   dawAriq Ndip    carafes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"carafe"'
        ],
        [
          '"carafes"'
        ]
      ],
      'glosshash' => {
        '"carafes"' => 1,
        '"carafe"' => 1
      },
      'orig' => 'daworaq',
      'prefix' => ''
    }
  ],
  'd w b w' => [
    {
      'types' => {},
      'entry' => 'duwbuw',
      'form' => 'duwbuw',
      'lines' => [
        ';; duwbuw_1',
        'dwbw    duwbuw  Nprop   Dubot'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dubot"'
        ]
      ],
      'glosshash' => {
        '"Dubot"' => 1
      },
      'orig' => 'duwbuw',
      'prefix' => ''
    }
  ],
  'diynAmuw' => [
    {
      'types' => {
        'diynAmuwh' => {
          'NAt' => 1
        }
      },
      'entry' => 'diynAmuw',
      'form' => 'diynAmuw',
      'others' => [
        'diynAmuwh NAt'
      ],
      'lines' => [
        ';; diynAmuw_1',
        'dynAmw  diynAmuw        N0      dynamo;generator',
        'dynAmwh diynAmuwh       NAt     dynamos;generators'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dynamo"'
        ],
        [
          '"generator"'
        ],
        [
          '"dynamos"'
        ],
        [
          '"generators"'
        ]
      ],
      'glosshash' => {
        '"generator"' => 1,
        '"generators"' => 1,
        '"dynamo"' => 1,
        '"dynamos"' => 1
      },
      'orig' => 'diynAmuw',
      'prefix' => ''
    }
  ],
  'd l w' => [
    {
      'types' => {},
      'entry' => 'dalw',
      'form' => 'dalw',
      'lines' => [
        ';; dalow_1',
        'dlw     dalow   N       bucket'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bucket"'
        ]
      ],
      'glosshash' => {
        '"bucket"' => 1
      },
      'orig' => 'dalow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dalw',
      'form' => 'dalw',
      'lines' => [
        ';; dalow_2',
        'dlw     dalow   Ndip    Aquarius'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Aquarius"'
        ]
      ],
      'glosshash' => {
        '"Aquarius"' => 1
      },
      'orig' => 'dalow',
      'prefix' => ''
    }
  ],
  'd \' n' => [
    {
      'types' => {},
      'entry' => 'dA\'in',
      'form' => 'dA\'in',
      'lines' => [
        ';; dA}in_1',
        'dA}n    dA}in   Nall    creditor;lender'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"creditor"'
        ],
        [
          '"lender"'
        ]
      ],
      'glosshash' => {
        '"lender"' => 1,
        '"creditor"' => 1
      },
      'orig' => 'dA}in',
      'prefix' => ''
    }
  ],
  'd y ^s y' => [
    {
      'types' => {},
      'entry' => 'diy^siy',
      'form' => 'diy^siy',
      'lines' => [
        ';; diy$iy_1',
        'dy$y    diy$iy  Nprop   Dechy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dechy"'
        ]
      ],
      'glosshash' => {
        '"Dechy"' => 1
      },
      'orig' => 'diy$iy',
      'prefix' => ''
    }
  ],
  'd ^g y' => [
    {
      'types' => {
        'dA^g' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'dA^giy',
      'form' => 'dA^giy',
      'others' => [
        'dA^g Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; dAjiy_1',
        'dAjy    dAjiy   N0F     gloomy;dark     [[dAjiy/ADJ]]',
        'dAj     dAj     NK      gloomy;dark',
        'dAjy    dAjiy   NAn_Nayn        gloomy;dark',
        'dAj     dAj     Nuwn_Niyn       gloomy;dark',
        'dAjy    dAjiy   NapAt   gloomy;dark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"gloomy"'
        ],
        [
          '"dark [ [ dAjiy / ADJ ] ]"'
        ],
        [
          '"dark"'
        ]
      ],
      'glosshash' => {
        '"dark"' => 1,
        '"gloomy"' => 1,
        '"dark [ [ dAjiy / ADJ ] ]"' => 1
      },
      'orig' => 'dAjiy',
      'prefix' => ''
    }
  ],
  'd y s m' => [
    {
      'types' => {},
      'entry' => 'daysam',
      'form' => 'daysam',
      'lines' => [
        ';; dayosam_1',
        'dysm    dayosam N       amaranth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"amaranth"'
        ]
      ],
      'glosshash' => {
        '"amaranth"' => 1
      },
      'orig' => 'dayosam',
      'prefix' => ''
    }
  ],
  'd l h m' => [
    {
      'types' => {},
      'entry' => 'dalham',
      'form' => 'dalham',
      'lines' => [
        ';; daloham_1',
        'dlhm    daloham N       ark;gloomy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"ark"'
        ],
        [
          '"gloomy"'
        ]
      ],
      'glosshash' => {
        '"gloomy"' => 1,
        '"ark"' => 1
      },
      'orig' => 'daloham',
      'prefix' => ''
    }
  ],
  'd h r' => [
    {
      'types' => {
        'duhuwr' => {
          'N' => 1
        },
        '\'adhur' => {
          'N' => 2
        }
      },
      'entry' => 'dahr',
      'form' => 'dahr',
      'others' => [
        'duhuwr N',
        '\'adhur N'
      ],
      'lines' => [
        ';; dahor_1',
        'dhr     dahor   N       fate;fortune;circumstance',
        'dhwr    duhuwr  N       fate;fortune;circumstances',
        '>dhr    >adohur N       fate;fortune;circumstances',
        'Adhr    >adohur N       fate;fortune;circumstances'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fate"'
        ],
        [
          '"fortune"'
        ],
        [
          '"circumstance"'
        ],
        [
          '"circumstances"'
        ]
      ],
      'glosshash' => {
        '"fortune"' => 1,
        '"circumstance"' => 1,
        '"circumstances"' => 1,
        '"fate"' => 1
      },
      'orig' => 'dahor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahr',
      'form' => 'dahriyy',
      'lines' => [
        ';; dahoriy~_1',
        'dhry    dahoriy~        N-ap    temporal;worldly     [[dahoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"temporal"'
        ],
        [
          '"worldly [ [ dahoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"worldly [ [ dahoriy ~ / ADJ ] ]"' => 1,
        '"temporal"' => 1
      },
      'orig' => 'dahoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahr',
      'form' => 'dahriyy',
      'lines' => [
        ';; dahoriy~_2',
        'dhry    dahoriy~        Nall    materialist;atheist     [[dahoriy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"materialist"'
        ],
        [
          '"atheist [ [ dahoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"materialist"' => 1,
        '"atheist [ [ dahoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dahoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duhr',
      'form' => 'duhriyy',
      'lines' => [
        ';; duhoriy~_1',
        'dhry    duhoriy~        Nall    old aged     [[duhoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"old aged [ [ duhoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"old aged [ [ duhoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'duhoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahr',
      'form' => 'dahriyyaT',
      'lines' => [
        ';; dahoriy~ap_1',
        'dhry    dahoriy~        Nap     materialism;atheism     [[dahoriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"materialism"'
        ],
        [
          '"atheism [ [ dahoriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"materialism"' => 1,
        '"atheism [ [ dahoriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'dahoriy~ap',
      'prefix' => ''
    }
  ],
  'dArkuw' => [
    {
      'types' => {},
      'entry' => 'dArkuw',
      'form' => 'dArkuw',
      'lines' => [
        ';; dArokuw_1',
        'dArkw   dArokuw Nprop   Darko'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Darko"'
        ]
      ],
      'glosshash' => {
        '"Darko"' => 1
      },
      'orig' => 'dArokuw',
      'prefix' => ''
    }
  ],
  'd y d n' => [
    {
      'types' => {},
      'entry' => 'daydan',
      'form' => 'daydan',
      'lines' => [
        ';; dayodan_1',
        'dydn    dayodan N       habit;practice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"habit"'
        ],
        [
          '"practice"'
        ]
      ],
      'glosshash' => {
        '"practice"' => 1,
        '"habit"' => 1
      },
      'orig' => 'dayodan',
      'prefix' => ''
    }
  ],
  'd h l k' => [
    {
      'types' => {},
      'entry' => 'dahlak',
      'form' => 'dahlak',
      'lines' => [
        ';; daholak_1',
        'dhlk    daholak N0      Dahlak'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dahlak"'
        ]
      ],
      'glosshash' => {
        '"Dahlak"' => 1
      },
      'orig' => 'daholak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dahlak',
      'form' => 'dahlakiyy',
      'lines' => [
        ';; daholakiy~_1',
        'dhlky   daholakiy~      N0      Dahlaki'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Dahlaki"'
        ]
      ],
      'glosshash' => {
        '"Dahlaki"' => 1
      },
      'orig' => 'daholakiy~',
      'prefix' => ''
    }
  ],
  'd r w ^s' => [
    {
      'types' => {
        'darAwiy^s' => {
          'Ndip' => 1
        }
      },
      'entry' => 'darwiy^s',
      'form' => 'darwiy^s',
      'others' => [
        'darAwiy^s Ndip'
      ],
      'lines' => [
        ';; darowiy$_1',
        'drwy$   darowiy$        Ndu     dervish',
        'drAwy$  darAwiy$        Ndip    dervishes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"dervish"'
        ],
        [
          '"dervishes"'
        ]
      ],
      'glosshash' => {
        '"dervishes"' => 1,
        '"dervish"' => 1
      },
      'orig' => 'darowiy$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darwiy^s',
      'form' => 'darwiy^s',
      'lines' => [
        ';; darowiy$_2',
        'drwy$   darowiy$        N0      Darweesh'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Darweesh"'
        ]
      ],
      'glosshash' => {
        '"Darweesh"' => 1
      },
      'orig' => 'darowiy$',
      'prefix' => ''
    }
  ],
  'd n \'' => [
    {
      'types' => {
        'dana\'A' => {
          'PV-|_intr' => 1
        },
        'dna\'A' => {
          'IV-|' => 1
        },
        'dna\'' => {
          'IV_wn' => 1,
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'dana\'',
      'form' => 'dana\'',
      'others' => [
        'dana\'A PV-|_intr',
        'dna\'A IV-|',
        'dna\' IV_wn IV_intr IV_yn'
      ],
      'lines' => [
        ';; dana>-a_1',
        'dn>     dana>   PV->_intr       be vile;be despicable',
        'dn|     dana|   PV-|_intr       be vile;be despicable',
        'dn&     dana&   PV_w_intr       be vile;be despicable',
        'dn>     dona>   IV_intr be vile;be despicable',
        'dn|     dona|   IV-|    be vile;be despicable',
        'dn&     dona&   IV_wn   be vile;be despicable',
        'dn}     dona}   IV_yn   be vile;be despicable'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be vile"'
        ],
        [
          '"be despicable"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be despicable"' => 1,
        '"be vile"' => 1
      },
      'orig' => 'danaO-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dnu\'' => {
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'danu\'',
      'form' => 'danu\'',
      'others' => [
        'dnu\' IV_intr IV_yn'
      ],
      'lines' => [
        ';; danu&-u_1',
        'dn&     danu&   PV_intr be vile;be despicable',
        'dn&     donu&   IV_intr be vile;be despicable',
        'dn}     donu}   IV_yn   be vile;be despicable'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be vile"'
        ],
        [
          '"be despicable"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be despicable"' => 1,
        '"be vile"' => 1
      },
      'orig' => 'danuW-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adnA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'daniy\'',
      'form' => 'daniy\'',
      'others' => [
        '\'adnA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; daniy\'_1',
        'dny\'    daniy\'  N0      contemptible;inferior     [[daniy\'/ADJ]]',
        'dny}    daniy}  NF      contemptible;inferior',
        'dny}    daniy}  NapAt   contemptible;inferior',
        'dny}    daniy}  NAn_Nayn        contemptible;inferior',
        'dny}    daniy}  Nuwn_Niyn       contemptible;inferior',
        '>dnA\'   >adonA\' N0_Nh   contemptible;inferior',
        'AdnA\'   >adonA\' N0_Nh   contemptible;inferior',
        '>dnA&   >adonA& Nh      contemptible;inferior',
        'AdnA&   >adonA& Nh      contemptible;inferior',
        '>dnA}   >adonA} Nhy     contemptible;inferior',
        'AdnA}   >adonA} Nhy     contemptible;inferior'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"contemptible"'
        ],
        [
          '"inferior [ [ daniy \' / ADJ ] ]"'
        ],
        [
          '"inferior"'
        ]
      ],
      'glosshash' => {
        '"inferior"' => 1,
        '"inferior [ [ daniy \' / ADJ ] ]"' => 1,
        '"contemptible"' => 1
      },
      'orig' => 'daniy\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adna\'A' => {
          'N-|' => 2
        }
      },
      'entry' => '\'adna\'',
      'form' => '\'adna\'',
      'others' => [
        '\'adna\'A N-|'
      ],
      'lines' => [
        ';; >adona>_1',
        '>dn>    >adona> N0_Nh   meaner/meanest;inferior',
        'Adn>    >adona> N0_Nh   meaner/meanest;inferior',
        '>dn|    >adona| N-|     meanest;inferior',
        'Adn|    >adona| N-|     meanest;inferior',
        '>dn}    >adona} Nayn    meanest;inferior',
        'Adn}    >adona} Nayn    meanest;inferior'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"meaner / meanest"'
        ],
        [
          '"inferior"'
        ],
        [
          '"meanest"'
        ]
      ],
      'glosshash' => {
        '"inferior"' => 1,
        '"meaner / meanest"' => 1,
        '"meanest"' => 1
      },
      'orig' => 'OadonaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'danA\'',
      'form' => 'danA\'aT',
      'lines' => [
        ';; danA\'ap_1',
        'dnA\'    danA\'   Nap     baseness;meanness;inferiority'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"baseness"'
        ],
        [
          '"meanness"'
        ],
        [
          '"inferiority"'
        ]
      ],
      'glosshash' => {
        '"baseness"' => 1,
        '"inferiority"' => 1,
        '"meanness"' => 1
      },
      'orig' => 'danA\'ap',
      'prefix' => ''
    }
  ],
  'd ^g l' => [
    {
      'types' => {
        'd^gul' => {
          'IV' => 1
        }
      },
      'entry' => 'da^gal',
      'form' => 'da^gal',
      'others' => [
        'd^gul IV'
      ],
      'lines' => [
        ';; dajal-u_1',
        'djl     dajal   PV      deceive',
        'djl     dojul   IV      deceive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"deceive"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"deceive"' => 1
      },
      'orig' => 'dajal-u',
      'prefix' => ''
    },
    {
      'types' => {
        'da^g^gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'da^g^gal',
      'form' => 'da^g^gal',
      'others' => [
        'da^g^gil IV_yu'
      ],
      'lines' => [
        ';; daj~al_1',
        'djl     daj~al  PV      coat;deceive',
        'djl     daj~il  IV_yu   coat;deceive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"coat"'
        ],
        [
          '"deceive"'
        ]
      ],
      'glosshash' => {
        '"deceive"' => 1,
        '"coat"' => 1
      },
      'orig' => 'daj~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da^gl',
      'form' => 'da^gl',
      'lines' => [
        ';; dajol_1',
        'djl     dajol   N       deceit;trickery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"deceit"'
        ],
        [
          '"trickery"'
        ]
      ],
      'glosshash' => {
        '"deceit"' => 1,
        '"trickery"' => 1
      },
      'orig' => 'dajol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da^g^gAl',
      'form' => 'da^g^gAl',
      'lines' => [
        ';; daj~Al_1',
        'djAl    daj~Al  Nall    false;deceitful;swindler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"false"'
        ],
        [
          '"deceitful"'
        ],
        [
          '"swindler"'
        ]
      ],
      'glosshash' => {
        '"swindler"' => 1,
        '"deceitful"' => 1,
        '"false"' => 1
      },
      'orig' => 'daj~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tad^giyl',
      'form' => 'tad^giyl',
      'lines' => [
        ';; tadojiyl_1',
        'tdjyl   tadojiyl        NduAt   falsehood;quackery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"falsehood"'
        ],
        [
          '"quackery"'
        ]
      ],
      'glosshash' => {
        '"quackery"' => 1,
        '"falsehood"' => 1
      },
      'orig' => 'tadojiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'di^gl',
      'form' => 'di^glaT',
      'lines' => [
        ';; dijolap_1',
        'djl     dijol   Nap     Tigris'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Tigris"'
        ]
      ],
      'glosshash' => {
        '"Tigris"' => 1
      },
      'orig' => 'dijolap',
      'prefix' => ''
    }
  ],
  'dukkAn^g' => [
    {
      'types' => {},
      'entry' => 'dukkAn^g',
      'form' => 'dukkAn^giyy',
      'lines' => [
        ';; duk~Anojiy~_1',
        'dkAnjy  duk~Anojiy~     Nall    shopkeeper     [[duk~Anojiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"shopkeeper [ [ duk ~ Anojiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shopkeeper [ [ duk ~ Anojiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'duk~Anojiy~',
      'prefix' => ''
    }
  ],
  'duwkuwmuw' => [
    {
      'types' => {},
      'entry' => 'duwkuwmuw',
      'form' => 'duwkuwmuw',
      'lines' => [
        ';; duwkuwmuw_1',
        'dwkwmw  duwkuwmuw       Nprop   DOCOMO'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"DOCOMO"'
        ]
      ],
      'glosshash' => {
        '"DOCOMO"' => 1
      },
      'orig' => 'duwkuwmuw',
      'prefix' => ''
    }
  ],
  'd w .g' => [
    {
      'types' => {
        'dawwi.g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dawwa.g',
      'form' => 'dawwa.g',
      'others' => [
        'dawwi.g IV_yu'
      ],
      'lines' => [
        ';; daw~ag_1',
        'dwg     daw~ag  PV      imprint;brand',
        'dwg     daw~ig  IV_yu   imprint;brand'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"imprint"'
        ],
        [
          '"brand"'
        ]
      ],
      'glosshash' => {
        '"brand"' => 1,
        '"imprint"' => 1
      },
      'orig' => 'daw~ag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA.g',
      'form' => 'dA.g',
      'lines' => [
        ';; dAg_1',
        'dAg     dAg     N/At    cattle-brand'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"cattle-brand"'
        ]
      ],
      'glosshash' => {
        '"cattle-brand"' => 1
      },
      'orig' => 'dAg',
      'prefix' => ''
    }
  ],
  'd q q' => [
    {
      'types' => {
        'daqaq' => {
          'PV_C_intr' => 1
        },
        'dqiq' => {
          'IV_C_intr' => 1
        },
        'diqq' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'daqq',
      'form' => 'daqq',
      'others' => [
        'daqaq PV_C_intr',
        'dqiq IV_C_intr',
        'diqq IV_V_intr'
      ],
      'lines' => [
        ';; daq~-i_1',
        'dq      daq~    PV_V_intr       be minute;be fragile',
        'dqq     daqaq   PV_C_intr       be minute;be fragile',
        'dq      diq~    IV_V_intr       be minute;be fragile',
        'dqq     doqiq   IV_C_intr       be minute;be fragile'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"be minute"'
        ],
        [
          '"be fragile"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be minute"' => 1,
        '"be fragile"' => 1
      },
      'orig' => 'daq~-i',
      'prefix' => ''
    },
    {
      'types' => {
        'duqq' => {
          'IV_V' => 1
        },
        'daqaq' => {
          'PV_C' => 1
        },
        'dquq' => {
          'IV_C' => 1
        }
      },
      'entry' => 'daqq',
      'form' => 'daqq',
      'others' => [
        'duqq IV_V',
        'daqaq PV_C',
        'dquq IV_C'
      ],
      'lines' => [
        ';; daq~-u_1',
        'dq      daq~    PV_V    knock;strike;throb',
        'dqq     daqaq   PV_C    knock;strike;throb',
        'dq      duq~    IV_V    knock;strike;throb',
        'dqq     doquq   IV_C    knock;strike;throb'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"knock"'
        ],
        [
          '"strike"'
        ],
        [
          '"throb"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"knock"' => 1,
        '"strike"' => 1,
        '"throb"' => 1
      },
      'orig' => 'daq~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'daqqiq' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => 'daqqaq',
      'form' => 'daqqaq',
      'others' => [
        'daqqiq IV_intr_yu'
      ],
      'lines' => [
        ';; daq~aq_1',
        'dqq     daq~aq  PV_intr be precise;be exact',
        'dqq     daq~iq  IV_intr_yu      be precise;be exact'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be precise"'
        ],
        [
          '"be exact"'
        ]
      ],
      'glosshash' => {
        '"be exact"' => 1,
        '"be precise"' => 1
      },
      'orig' => 'daq~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'dAqiq' => {
          'IV_C_yu' => 1
        },
        'dAqaq' => {
          'PV_C' => 1
        }
      },
      'entry' => 'dAqq',
      'form' => 'dAqq',
      'others' => [
        'dAqiq IV_C_yu',
        'dAqaq PV_C'
      ],
      'lines' => [
        ';; dAq~_1',
        'dAq     dAq~    PV_V    deal scrupulously with',
        'dAqq    dAqaq   PV_C    deal scrupulously with',
        'dAq     dAq~    IV_V_yu deal scrupulously with',
        'dAqq    dAqiq   IV_C_yu deal scrupulously with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"deal scrupulously with"'
        ]
      ],
      'glosshash' => {
        '"deal scrupulously with"' => 1
      },
      'orig' => 'dAq~',
      'prefix' => ''
    },
    {
      'types' => {
        'daqq' => {
          'IV_V_Pass_yu' => 1
        },
        'dqiq' => {
          'IV_C_yu' => 1
        },
        'diqq' => {
          'IV_V_yu' => 1
        },
        '\'adqaq' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'adaqq',
      'form' => '\'adaqq',
      'others' => [
        'daqq IV_V_Pass_yu',
        'dqiq IV_C_yu',
        'diqq IV_V_yu',
        '\'adqaq PV_C'
      ],
      'lines' => [
        ';; >adaq~_1',
        '>dq     >adaq~  PV_V    make fine;make precise',
        'Adq     >adaq~  PV_V    make fine;make precise',
        '>dqq    >adoqaq PV_C    make fine;make precise',
        'Adqq    >adoqaq PV_C    make fine;make precise',
        'dq      diq~    IV_V_yu make fine;make precise',
        'dqq     doqiq   IV_C_yu make fine;make precise',
        'dq      daq~    IV_V_Pass_yu    be made fine;be made precise'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"make fine"'
        ],
        [
          '"make precise"'
        ],
        [
          '"be made fine"'
        ],
        [
          '"be made precise"'
        ]
      ],
      'glosshash' => {
        '"make precise"' => 1,
        '"make fine"' => 1,
        '"be made fine"' => 1,
        '"be made precise"' => 1
      },
      'orig' => 'Oadaq~',
      'prefix' => ''
    },
    {
      'types' => {
        'ndaqq' => {
          'IV_V_intr' => 1
        },
        'indaqaq' => {
          'PV_C_intr' => 2
        },
        'ndaqiq' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'indaqq',
      'form' => 'indaqq',
      'others' => [
        'ndaqq IV_V_intr',
        'indaqaq PV_C_intr',
        'ndaqiq IV_C_intr'
      ],
      'lines' => [
        ';; {inodaq~_1',
        '<ndq    {inodaq~        PV_V_intr       be broken',
        'Andq    {inodaq~        PV_V_intr       be broken',
        '<ndqq   {inodaqaq       PV_C_intr       be broken',
        'Andqq   {inodaqaq       PV_C_intr       be broken',
        'ndq     nodaq~  IV_V_intr       be broken',
        'ndqq    nodaqiq IV_C_intr       be broken'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"be broken"'
        ]
      ],
      'glosshash' => {
        '"be broken"' => 1
      },
      'orig' => '{inodaq~',
      'prefix' => ''
    },
    {
      'types' => {
        'istadqaq' => {
          'PV_C_intr' => 2
        },
        'stadiqq' => {
          'IV_V_intr' => 1
        },
        'stadqiq' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'istadaqq',
      'form' => 'istadaqq',
      'others' => [
        'istadqaq PV_C_intr',
        'stadiqq IV_V_intr',
        'stadqiq IV_C_intr'
      ],
      'lines' => [
        ';; {isotadaq~_1',
        '<stdq   {isotadaq~      PV_V_intr       be fine;be thin',
        'Astdq   {isotadaq~      PV_V_intr       be fine;be thin',
        '<stdqq  {isotadoqaq     PV_C_intr       be fine;be thin',
        'Astdqq  {isotadoqaq     PV_C_intr       be fine;be thin',
        'stdq    sotadiq~        IV_V_intr       be fine;be thin',
        'stdqq   sotadoqiq       IV_C_intr       be fine;be thin'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"be fine"'
        ],
        [
          '"be thin"'
        ]
      ],
      'glosshash' => {
        '"be thin"' => 1,
        '"be fine"' => 1
      },
      'orig' => '{isotadaq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daqq',
      'form' => 'daqq',
      'lines' => [
        ';; daq~_1',
        'dq      daq~    N       knocking;pulverization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"knocking"'
        ],
        [
          '"pulverization"'
        ]
      ],
      'glosshash' => {
        '"pulverization"' => 1,
        '"knocking"' => 1
      },
      'orig' => 'daq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daqq',
      'form' => 'daqqiyy',
      'lines' => [
        ';; daq~iy~_1',
        'dqy     daq~iy~ Nall    copperware;stoneware     [[daq~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"copperware"'
        ],
        [
          '"stoneware [ [ daq ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"stoneware [ [ daq ~ iy ~ / ADJ ] ]"' => 1,
        '"copperware"' => 1
      },
      'orig' => 'daq~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diqq',
      'form' => 'diqq',
      'lines' => [
        ';; diq~_1',
        'dq      diq~    N-ap    fine;delicate;minute'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fine"'
        ],
        [
          '"delicate"'
        ],
        [
          '"minute"'
        ]
      ],
      'glosshash' => {
        '"delicate"' => 1,
        '"minute"' => 1,
        '"fine"' => 1
      },
      'orig' => 'diq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daqq',
      'form' => 'daqqaT',
      'lines' => [
        ';; daq~ap_1',
        'dq      daq~    NapAt   knock;stroke;beat'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"knock"'
        ],
        [
          '"stroke"'
        ],
        [
          '"beat"'
        ]
      ],
      'glosshash' => {
        '"stroke"' => 1,
        '"knock"' => 1,
        '"beat"' => 1
      },
      'orig' => 'daq~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diqq',
      'form' => 'diqqaT',
      'lines' => [
        ';; diq~ap_1',
        'dq      diq~    Nap     minuteness;accuracy;precision'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"minuteness"'
        ],
        [
          '"accuracy"'
        ],
        [
          '"precision"'
        ]
      ],
      'glosshash' => {
        '"accuracy"' => 1,
        '"precision"' => 1,
        '"minuteness"' => 1
      },
      'orig' => 'diq~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diqq',
      'form' => 'diqqiyyaT',
      'lines' => [
        ';; diq~iy~ap_1',
        'dqy     diq~iy~ Nap     copper pot     [[diq~iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"copper pot [ [ diq ~ iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"copper pot [ [ diq ~ iy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'diq~iy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'duqaq' => {
          'N' => 1
        }
      },
      'entry' => 'duqq',
      'form' => 'duqqaT',
      'others' => [
        'duqaq N'
      ],
      'lines' => [
        ';; duq~ap_1',
        'dq      duq~    Nap     fine powder;dust',
        'dqq     duqaq   N       fine powder;dust'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fine powder"'
        ],
        [
          '"dust"'
        ]
      ],
      'glosshash' => {
        '"dust"' => 1,
        '"fine powder"' => 1
      },
      'orig' => 'duq~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duqq',
      'form' => 'duqqiyy',
      'lines' => [
        ';; duq~iy~_1',
        'dqy     duq~iy~ N       Duqqi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Duqqi"'
        ]
      ],
      'glosshash' => {
        '"Duqqi"' => 1
      },
      'orig' => 'duq~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duqAq',
      'form' => 'duqAq',
      'lines' => [
        ';; duqAq_1',
        'dqAq    duqAq   N       pulverized;powder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pulverized"'
        ],
        [
          '"powder"'
        ]
      ],
      'glosshash' => {
        '"pulverized"' => 1,
        '"powder"' => 1
      },
      'orig' => 'duqAq',
      'prefix' => ''
    },
    {
      'types' => {
        'diqAq' => {
          'N' => 1
        },
        '\'adiqq' => {
          'Nap' => 2
        }
      },
      'entry' => 'daqiyq',
      'form' => 'daqiyq',
      'others' => [
        'diqAq N',
        '\'adiqq Nap'
      ],
      'lines' => [
        ';; daqiyq_1',
        'dqyq    daqiyq  N/ap    precise;minute;delicate     [[daqiyq/ADJ]]',
        'dqAq    diqAq   N       precise;minute;delicate',
        '>dq     >adiq~  Nap     precise;minute;delicate',
        'Adq     >adiq~  Nap     precise;minute;delicate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"precise"'
        ],
        [
          '"minute"'
        ],
        [
          '"delicate [ [ daqiyq / ADJ ] ]"'
        ],
        [
          '"delicate"'
        ]
      ],
      'glosshash' => {
        '"delicate"' => 1,
        '"delicate [ [ daqiyq / ADJ ] ]"' => 1,
        '"minute"' => 1,
        '"precise"' => 1
      },
      'orig' => 'daqiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daqiyq',
      'form' => 'daqiyq',
      'lines' => [
        ';; daqiyq_2',
        'dqyq    daqiyq  N       flour'
      ],
      'index' => '2',
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
      'orig' => 'daqiyq',
      'prefix' => ''
    },
    {
      'types' => {
        'daqA\'iq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'daqiyq',
      'form' => 'daqiyqaT',
      'others' => [
        'daqA\'iq Ndip'
      ],
      'lines' => [
        ';; daqiyqap_1',
        'dqyq    daqiyq  Napdu   minute',
        'dqA}q   daqA}iq Ndip    minutes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"minute"'
        ],
        [
          '"minutes"'
        ]
      ],
      'glosshash' => {
        '"minutes"' => 1,
        '"minute"' => 1
      },
      'orig' => 'daqiyqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daqiyq',
      'form' => 'daqiyqiyy',
      'lines' => [
        ';; daqiyqiy~_1',
        'dqyqy   daqiyqiy~       Nall    precise;minute     [[daqiyqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"precise"'
        ],
        [
          '"minute [ [ daqiyqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"precise"' => 1,
        '"minute [ [ daqiyqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'daqiyqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daqqAq',
      'form' => 'daqqAq',
      'lines' => [
        ';; daq~Aq_1',
        'dqAq    daq~Aq  Nall    grinder;miller'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"grinder"'
        ],
        [
          '"miller"'
        ]
      ],
      'glosshash' => {
        '"grinder"' => 1,
        '"miller"' => 1
      },
      'orig' => 'daq~Aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daqqAq',
      'form' => 'daqqAqaT',
      'lines' => [
        ';; daq~Aqap_1',
        'dqAq    daq~Aq  Napdu   knocker;rapper'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"knocker"'
        ],
        [
          '"rapper"'
        ]
      ],
      'glosshash' => {
        '"knocker"' => 1,
        '"rapper"' => 1
      },
      'orig' => 'daq~Aqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'adaqq',
      'form' => '\'adaqq',
      'lines' => [
        ';; >adaq~_2',
        '>dq     >adaq~  Nel     more/most accurate/precise',
        'Adq     >adaq~  Nel     more/most accurate/precise'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most accurate / precise"'
        ]
      ],
      'glosshash' => {
        '"more / most accurate / precise"' => 1
      },
      'orig' => 'Oadaq~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'midaqq',
      'form' => 'midaqq',
      'lines' => [
        ';; midaq~_1',
        'mdq     midaq~  Ndu     masher;footpath'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"masher"'
        ],
        [
          '"footpath"'
        ]
      ],
      'glosshash' => {
        '"footpath"' => 1,
        '"masher"' => 1
      },
      'orig' => 'midaq~',
      'prefix' => ''
    },
    {
      'types' => {
        'madAqq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'midaqq',
      'form' => 'midaqqaT',
      'others' => [
        'madAqq Ndip'
      ],
      'lines' => [
        ';; midaq~ap_1',
        'mdq     midaq~  Napdu   pounder;clapper',
        'mdAq    madAq~  Ndip    pounders;clappers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pounder"'
        ],
        [
          '"clapper"'
        ],
        [
          '"pounders"'
        ],
        [
          '"clappers"'
        ]
      ],
      'glosshash' => {
        '"clappers"' => 1,
        '"pounder"' => 1,
        '"pounders"' => 1,
        '"clapper"' => 1
      },
      'orig' => 'midaq~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadqiyq',
      'form' => 'tadqiyq',
      'lines' => [
        ';; tadoqiyq_1',
        'tdqyq   tadoqiyq        NduAt   accuracy;precision;verification;checking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"accuracy"'
        ],
        [
          '"precision"'
        ],
        [
          '"verification"'
        ],
        [
          '"checking"'
        ]
      ],
      'glosshash' => {
        '"verification"' => 1,
        '"checking"' => 1,
        '"accuracy"' => 1,
        '"precision"' => 1
      },
      'orig' => 'tadoqiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madquwq',
      'form' => 'madquwq',
      'lines' => [
        ';; madoquwq_1',
        'mdqwq   madoquwq        Nall    crushed;ground     [[madoquwq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"crushed"'
        ],
        [
          '"ground [ [ madoquwq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"crushed"' => 1,
        '"ground [ [ madoquwq / ADJ ] ]"' => 1
      },
      'orig' => 'madoquwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudaqqiq',
      'form' => 'mudaqqiq',
      'lines' => [
        ';; mudaq~iq_1',
        'mdqq    mudaq~iq        Nall    checker;accurate;meticulous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"checker"'
        ],
        [
          '"accurate"'
        ],
        [
          '"meticulous"'
        ]
      ],
      'glosshash' => {
        '"accurate"' => 1,
        '"checker"' => 1,
        '"meticulous"' => 1
      },
      'orig' => 'mudaq~iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudaqqaq',
      'form' => 'mudaqqaq',
      'lines' => [
        ';; mudaq~aq_1',
        'mdqq    mudaq~aq        N-ap    precise;accurate     [[mudaq~aq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"precise"'
        ],
        [
          '"accurate [ [ mudaq ~ aq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"accurate [ [ mudaq ~ aq / ADJ ] ]"' => 1,
        '"precise"' => 1
      },
      'orig' => 'mudaq~aq',
      'prefix' => ''
    }
  ],
  'd n n' => [
    {
      'types' => {},
      'entry' => 'daniyn',
      'form' => 'daniyn',
      'lines' => [
        ';; daniyn_1',
        'dnyn    daniyn  N       buzzing;humming;droning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"buzzing"'
        ],
        [
          '"humming"'
        ],
        [
          '"droning"'
        ]
      ],
      'glosshash' => {
        '"buzzing"' => 1,
        '"droning"' => 1,
        '"humming"' => 1
      },
      'orig' => 'daniyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dinAn',
      'form' => 'dinAn',
      'lines' => [
        ';; dinAn_1',
        'dnAn    dinAn   N       wine jug'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"wine jug"'
        ]
      ],
      'glosshash' => {
        '"wine jug"' => 1
      },
      'orig' => 'dinAn',
      'prefix' => ''
    },
    {
      'types' => {
        'dannA' => {
          'PV_h' => 1
        },
        'danniy' => {
          'IV_0hAnn_yu' => 1
        },
        'dannay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dann' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'dannY',
      'form' => 'dannY',
      'others' => [
        'dannA PV_h',
        'danniy IV_0hAnn_yu',
        'dannay PV_Atn IV_Ann_Pass_yu',
        'dann IV_0hwnyn_yu PV_ttAw'
      ],
      'lines' => [
        ';; dan~aY_1',
        'dnY     dan~aY  PV_0    move near;be base',
        'dnA     dan~A   PV_h    move near;be base',
        'dny     dan~ay  PV_Atn  move near;be base',
        'dn      dan~    PV_ttAw move near;be base',
        'dny     dan~iy  IV_0hAnn_yu     move near;be base',
        'dn      dan~    IV_0hwnyn_yu    move near;be base',
        'dnY     dan~aY  IV_0_Pass_yu    be moved near;be debased',
        'dny     dan~ay  IV_Ann_Pass_yu  be moved near;be debased'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"move near"'
        ],
        [
          '"be base"'
        ],
        [
          '"be moved near"'
        ],
        [
          '"be debased"'
        ]
      ],
      'glosshash' => {
        '"be debased"' => 1,
        '"be moved near"' => 1,
        '"be base"' => 1,
        '"move near"' => 1
      },
      'orig' => 'dan~aY',
      'prefix' => ''
    }
  ],
  'd b q' => [
    {
      'types' => {
        'dbaq' => {
          'IV' => 1
        }
      },
      'entry' => 'dabiq',
      'form' => 'dabiq',
      'others' => [
        'dbaq IV'
      ],
      'lines' => [
        ';; dabiq-a_1',
        'dbq     dabiq   PV      stick;cleave;cling',
        'dbq     dobaq   IV      stick;cleave;cling'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"stick"'
        ],
        [
          '"cleave"'
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
        '"cleave"' => 1,
        '"stick"' => 1,
        '"cling"' => 1
      },
      'orig' => 'dabiq-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dabbiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dabbaq',
      'form' => 'dabbaq',
      'others' => [
        'dabbiq IV_yu'
      ],
      'lines' => [
        ';; dab~aq_1',
        'dbq     dab~aq  PV      catch with birdlime',
        'dbq     dab~iq  IV_yu   catch with birdlime'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"catch with birdlime"'
        ]
      ],
      'glosshash' => {
        '"catch with birdlime"' => 1
      },
      'orig' => 'dab~aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dibq',
      'form' => 'dibq',
      'lines' => [
        ';; diboq_1',
        'dbq     diboq   N       birdlime'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"birdlime"'
        ]
      ],
      'glosshash' => {
        '"birdlime"' => 1
      },
      'orig' => 'diboq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabiq',
      'form' => 'dabiq',
      'lines' => [
        ';; dabiq_1',
        'dbq     dabiq   Nall    sticky;gluey;limy     [[dabiq/ADJ]]'
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
          '"limy [ [ dabiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"limy [ [ dabiq / ADJ ] ]"' => 1,
        '"sticky"' => 1,
        '"gluey"' => 1
      },
      'orig' => 'dabiq',
      'prefix' => ''
    }
  ],
  'd f q' => [
    {
      'types' => {
        'dfiq' => {
          'IV' => 1
        },
        'dfuq' => {
          'IV' => 1
        }
      },
      'entry' => 'dafaq',
      'form' => 'dafaq',
      'others' => [
        'dfiq IV',
        'dfuq IV'
      ],
      'lines' => [
        ';; dafaq-ui_1',
        'dfq     dafaq   PV      pour out;rush out',
        'dfq     dofuq   IV      pour out;rush out',
        'dfq     dofiq   IV      pour out;rush out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"pour out"'
        ],
        [
          '"rush out"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'glosshash' => {
        '"pour out"' => 1,
        '"rush out"' => 1
      },
      'orig' => 'dafaq-ui',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadaffaq',
      'form' => 'tadaffaq',
      'lines' => [
        ';; tadaf~aq_1',
        'tdfq    tadaf~aq        PV      pour out;rush out;burst out',
        'tdfq    tadaf~aq        IV      pour out;rush out;burst out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pour out"'
        ],
        [
          '"rush out"'
        ],
        [
          '"burst out"'
        ]
      ],
      'glosshash' => {
        '"burst out"' => 1,
        '"pour out"' => 1,
        '"rush out"' => 1
      },
      'orig' => 'tadaf~aq',
      'prefix' => ''
    },
    {
      'types' => {
        'ndafiq' => {
          'IV' => 1
        }
      },
      'entry' => 'indafaq',
      'form' => 'indafaq',
      'others' => [
        'ndafiq IV'
      ],
      'lines' => [
        ';; {inodafaq_1',
        '<ndfq   {inodafaq       PV      pour out;rush out;burst out',
        'Andfq   {inodafaq       PV      pour out;rush out;burst out',
        'ndfq    nodafiq IV      pour out;rush out;burst out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pour out"'
        ],
        [
          '"rush out"'
        ],
        [
          '"burst out"'
        ]
      ],
      'glosshash' => {
        '"burst out"' => 1,
        '"pour out"' => 1,
        '"rush out"' => 1
      },
      'orig' => '{inodafaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dafq',
      'form' => 'dafq',
      'lines' => [
        ';; dafoq_1',
        'dfq     dafoq   N       pouring out;effusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pouring out"'
        ],
        [
          '"effusion"'
        ]
      ],
      'glosshash' => {
        '"pouring out"' => 1,
        '"effusion"' => 1
      },
      'orig' => 'dafoq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dufuwq',
      'form' => 'dufuwq',
      'lines' => [
        ';; dufuwq_1',
        'dfwq    dufuwq  N       pouring out;effusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"pouring out"'
        ],
        [
          '"effusion"'
        ]
      ],
      'glosshash' => {
        '"pouring out"' => 1,
        '"effusion"' => 1
      },
      'orig' => 'dufuwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dufq',
      'form' => 'dufqaT',
      'lines' => [
        ';; dufoqap_1',
        'dfq     dufoq   NapAt   gust;gush'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"gust"'
        ],
        [
          '"gush"'
        ]
      ],
      'glosshash' => {
        '"gush"' => 1,
        '"gust"' => 1
      },
      'orig' => 'dufoqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daffAq',
      'form' => 'daffAq',
      'lines' => [
        ';; daf~Aq_1',
        'dfAq    daf~Aq  N/ap    bursting forth;rushing out'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"bursting forth"'
        ],
        [
          '"rushing out"'
        ]
      ],
      'glosshash' => {
        '"rushing out"' => 1,
        '"bursting forth"' => 1
      },
      'orig' => 'daf~Aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadaffuq',
      'form' => 'tadaffuq',
      'lines' => [
        ';; tadaf~uq_1',
        'tdfq    tadaf~uq        NduAt   outpour;effusion;outburst'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"outpour"'
        ],
        [
          '"effusion"'
        ],
        [
          '"outburst"'
        ]
      ],
      'glosshash' => {
        '"outpour"' => 1,
        '"outburst"' => 1,
        '"effusion"' => 1
      },
      'orig' => 'tadaf~uq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAfiq',
      'form' => 'dAfiq',
      'lines' => [
        ';; dAfiq_1',
        'dAfq    dAfiq   N/ap    torrential;gushing     [[dAfiq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"torrential"'
        ],
        [
          '"gushing [ [ dAfiq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"torrential"' => 1,
        '"gushing [ [ dAfiq / ADJ ] ]"' => 1
      },
      'orig' => 'dAfiq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadaffiq',
      'form' => 'mutadaffiq',
      'lines' => [
        ';; mutadaf~iq_1',
        'mtdfq   mutadaf~iq      Nall    effusive;impulsive;bursting out     [[mutadaf~iq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"effusive"'
        ],
        [
          '"impulsive"'
        ],
        [
          '"bursting out [ [ mutadaf ~ iq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"effusive"' => 1,
        '"impulsive"' => 1,
        '"bursting out [ [ mutadaf ~ iq / ADJ ] ]"' => 1
      },
      'orig' => 'mutadaf~iq',
      'prefix' => ''
    }
  ],
  'd w .t' => [
    {
      'types' => {},
      'entry' => 'daw.t',
      'form' => 'daw.taT',
      'lines' => [
        ';; dawoTap_1',
        'dwT     dawoT   Nap     dowry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dowry"'
        ]
      ],
      'glosshash' => {
        '"dowry"' => 1
      },
      'orig' => 'dawoTap',
      'prefix' => ''
    }
  ],
  'dirham' => [
    {
      'types' => {
        'darAhim' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dirham',
      'form' => 'dirham',
      'others' => [
        'darAhim Ndip'
      ],
      'lines' => [
        ';; diroham_1',
        'drhm    diroham Ndu     dirham',
        'drAhm   darAhim Ndip    dirhams'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dirham"'
        ],
        [
          '"dirhams"'
        ]
      ],
      'glosshash' => {
        '"dirham"' => 1,
        '"dirhams"' => 1
      },
      'orig' => 'diroham',
      'prefix' => ''
    }
  ],
  'dumAn^g' => [
    {
      'types' => {},
      'entry' => 'dumAn^g',
      'form' => 'dumAn^giyy',
      'lines' => [
        ';; dumAnojiy~_1',
        'dmAnjy  dumAnojiy~      Nall    helmsman;steersman     [[dumAnojiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"helmsman"'
        ],
        [
          '"steersman [ [ dumAnojiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"steersman [ [ dumAnojiy ~ / ADJ ] ]"' => 1,
        '"helmsman"' => 1
      },
      'orig' => 'dumAnojiy~',
      'prefix' => ''
    }
  ],
  'duwhAldiy' => [
    {
      'types' => {},
      'entry' => 'duwhAldiy',
      'form' => 'duwhAldiy',
      'lines' => [
        ';; duwhAlodiy_1',
        'dwhAldy duwhAlodiy      N0      Duhalde'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Duhalde"'
        ]
      ],
      'glosshash' => {
        '"Duhalde"' => 1
      },
      'orig' => 'duwhAlodiy',
      'prefix' => ''
    }
  ],
  'd n y l' => [
    {
      'types' => {},
      'entry' => 'danyAl',
      'form' => 'danyAl',
      'lines' => [
        ';; danoyAl_1',
        'dnyAl   danoyAl Nprop   Daniel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Daniel"'
        ]
      ],
      'glosshash' => {
        '"Daniel"' => 1
      },
      'orig' => 'danoyAl',
      'prefix' => ''
    }
  ],
  'd ` r' => [
    {
      'types' => {
        'd`ar' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'da`ir',
      'form' => 'da`ir',
      'others' => [
        'd`ar IV_intr'
      ],
      'lines' => [
        ';; daEir-a_1',
        'dEr     daEir   PV_intr be immoral',
        'dEr     doEar   IV_intr be immoral'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be immoral"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be immoral"' => 1
      },
      'orig' => 'daEir-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da`ar',
      'form' => 'da`ar',
      'lines' => [
        ';; daEar_1',
        'dEr     daEar   N       immorality;indecency'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"immorality"'
        ],
        [
          '"indecency"'
        ]
      ],
      'glosshash' => {
        '"immorality"' => 1,
        '"indecency"' => 1
      },
      'orig' => 'daEar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da`ir',
      'form' => 'da`ir',
      'lines' => [
        ';; daEir_1',
        'dEr     daEir   Nall    lewd;immoral;indecent     [[daEir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"lewd"'
        ],
        [
          '"immoral"'
        ],
        [
          '"indecent [ [ daEir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"immoral"' => 1,
        '"lewd"' => 1,
        '"indecent [ [ daEir / ADJ ] ]"' => 1
      },
      'orig' => 'daEir',
      'prefix' => ''
    },
    {
      'types' => {
        'di`Ar' => {
          'Nap' => 1
        }
      },
      'entry' => 'da`Ar',
      'form' => 'da`AraT',
      'others' => [
        'di`Ar Nap'
      ],
      'lines' => [
        ';; daEArap_1',
        'dEAr    daEAr   Nap     indecency;immorality',
        'dEAr    diEAr   Nap     indecency;immorality'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"indecency"'
        ],
        [
          '"immorality"'
        ]
      ],
      'glosshash' => {
        '"immorality"' => 1,
        '"indecency"' => 1
      },
      'orig' => 'daEArap',
      'prefix' => ''
    },
    {
      'types' => {
        'du``Ar' => {
          'N' => 1
        }
      },
      'entry' => 'dA`ir',
      'form' => 'dA`ir',
      'others' => [
        'du``Ar N'
      ],
      'lines' => [
        ';; dAEir_1',
        'dAEr    dAEir   N/ap    lewd;immoral     [[dAEir/ADJ]]',
        'dEAr    duE~Ar  N       lewd;immoral'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"lewd"'
        ],
        [
          '"immoral [ [ dAEir / ADJ ] ]"'
        ],
        [
          '"immoral"'
        ]
      ],
      'glosshash' => {
        '"immoral"' => 1,
        '"lewd"' => 1,
        '"immoral [ [ dAEir / ADJ ] ]"' => 1
      },
      'orig' => 'dAEir',
      'prefix' => ''
    }
  ],
  'd l n' => [
    {
      'types' => {},
      'entry' => 'duwlAn',
      'form' => 'duwlAn',
      'lines' => [
        ';; duwlAn_1',
        'dwlAn   duwlAn  Nprop   Dolan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dolan"'
        ]
      ],
      'glosshash' => {
        '"Dolan"' => 1
      },
      'orig' => 'duwlAn',
      'prefix' => ''
    }
  ],
  'diyziyriyh' => [
    {
      'types' => {},
      'entry' => 'diyziyriyh',
      'form' => 'diyziyriyh',
      'lines' => [
        ';; diyziyriyh_1',
        'dyzyryh diyziyriyh      Nprop   Desire',
        'dyzyryh diyziyriyh      Nprop   Desiree'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Desire"'
        ],
        [
          '"Desiree"'
        ]
      ],
      'glosshash' => {
        '"Desiree"' => 1,
        '"Desire"' => 1
      },
      'orig' => 'diyziyriyh',
      'prefix' => ''
    }
  ],
  'd s y' => [
    {
      'types' => $lexicon->{'d s s'}[6]{'types'},
      'entry' => 'dassY',
      'form' => 'dassY',
      'others' => $lexicon->{'d s s'}[6]{'others'},
      'lines' => $lexicon->{'d s s'}[6]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => $lexicon->{'d s s'}[6]{'glosses'},
      'glosshash' => $lexicon->{'d s s'}[6]{'glosshash'},
      'orig' => 'das~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tadassay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tadass' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'tadassY',
      'form' => 'tadassY',
      'others' => [
        'tadassay PV_Atn IV_Ann',
        'tadass PV_ttAw_intr IV_0hwnyn'
      ],
      'lines' => [
        ';; tadas~aY_1',
        'tdsY    tadas~aY        PV_0    be hidden;be concealed;penetrate',
        'tdsy    tadas~ay        PV_Atn  be hidden;be concealed;penetrate',
        'tds     tadas~  PV_ttAw_intr    be hidden;be concealed;penetrate',
        'tdsY    tadas~aY        IV_0    be hidden;be concealed;penetrate',
        'tdsy    tadas~ay        IV_Ann  be hidden;be concealed;penetrate',
        'tds     tadas~  IV_0hwnyn       be hidden;be concealed;penetrate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be hidden"'
        ],
        [
          '"be concealed"'
        ],
        [
          '"penetrate"'
        ]
      ],
      'glosshash' => {
        '"be hidden"' => 1,
        '"be concealed"' => 1,
        '"penetrate"' => 1
      },
      'orig' => 'tadas~aY',
      'prefix' => ''
    }
  ],
  'd ` m' => [
    {
      'types' => {
        'd`am' => {
          'IV' => 1
        }
      },
      'entry' => 'da`am',
      'form' => 'da`am',
      'others' => [
        'd`am IV'
      ],
      'lines' => [
        ';; daEam-a_1',
        'dEm     daEam   PV      support;strengthen',
        'dEm     doEam   IV      support;strengthen'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"support"'
        ],
        [
          '"strengthen"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"support"' => 1,
        '"strengthen"' => 1
      },
      'orig' => 'daEam-a',
      'prefix' => ''
    },
    {
      'types' => {
        'da``im' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'da``am',
      'form' => 'da``am',
      'others' => [
        'da``im IV_yu'
      ],
      'lines' => [
        ';; daE~am_1',
        'dEm     daE~am  PV      support;prop up;consolidate',
        'dEm     daE~im  IV_yu   support;prop up;consolidate'
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
          '"prop up"'
        ],
        [
          '"consolidate"'
        ]
      ],
      'glosshash' => {
        '"support"' => 1,
        '"consolidate"' => 1,
        '"prop up"' => 1
      },
      'orig' => 'daE~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada``am',
      'form' => 'tada``am',
      'lines' => [
        ';; tadaE~am_1',
        'tdEm    tadaE~am        PV_intr be supported;be propped up;be consolidated',
        'tdEm    tadaE~am        IV_intr be supported;be propped up;be consolidated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be supported"'
        ],
        [
          '"be propped up"'
        ],
        [
          '"be consolidated"'
        ]
      ],
      'glosshash' => {
        '"be consolidated"' => 1,
        '"be propped up"' => 1,
        '"be supported"' => 1
      },
      'orig' => 'tadaE~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadA`am',
      'form' => 'tadA`am',
      'lines' => [
        ';; tadAEam_1',
        'tdAEm   tadAEam PV      support each other',
        'tdAEm   tadAEam IV      support each other'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"support each other"'
        ]
      ],
      'glosshash' => {
        '"support each other"' => 1
      },
      'orig' => 'tadAEam',
      'prefix' => ''
    },
    {
      'types' => {
        'dda`im' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'idda`am',
      'form' => 'idda`am',
      'others' => [
        'dda`im IV_intr'
      ],
      'lines' => [
        ';; {id~aEam_1',
        '<dEm    {id~aEam        PV_intr be supported;be based on',
        'AdEm    {id~aEam        PV_intr be supported;be based on',
        'dEm     d~aEim  IV_intr be supported;be based on'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be supported"'
        ],
        [
          '"be based on"'
        ]
      ],
      'glosshash' => {
        '"be based on"' => 1,
        '"be supported"' => 1
      },
      'orig' => '{id~aEam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da`m',
      'form' => 'da`m',
      'lines' => [
        ';; daEom_1',
        'dEm     daEom   N       support;assistance;endorsement'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"support"'
        ],
        [
          '"assistance"'
        ],
        [
          '"endorsement"'
        ]
      ],
      'glosshash' => {
        '"endorsement"' => 1,
        '"support"' => 1,
        '"assistance"' => 1
      },
      'orig' => 'daEom',
      'prefix' => ''
    },
    {
      'types' => {
        'di`am' => {
          'N' => 1
        }
      },
      'entry' => 'di`m',
      'form' => 'di`maT',
      'others' => [
        'di`am N'
      ],
      'lines' => [
        ';; diEomap_1',
        'dEm     diEom   Nap     support;prop',
        'dEm     diEam   N       support;prop'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"support"'
        ],
        [
          '"prop"'
        ]
      ],
      'glosshash' => {
        '"support"' => 1,
        '"prop"' => 1
      },
      'orig' => 'diEomap',
      'prefix' => ''
    },
    {
      'types' => {
        'da`A\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => 'di`Am',
      'form' => 'di`AmaT',
      'others' => [
        'da`A\'im Ndip'
      ],
      'lines' => [
        ';; diEAmap_1',
        'dEAm    diEAm   NapAt   support;prop;pillar',
        'dEA}m   daEA}im Ndip    support;props;pillars'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"support"'
        ],
        [
          '"prop"'
        ],
        [
          '"pillar"'
        ],
        [
          '"props"'
        ],
        [
          '"pillars"'
        ]
      ],
      'glosshash' => {
        '"pillars"' => 1,
        '"props"' => 1,
        '"support"' => 1,
        '"prop"' => 1,
        '"pillar"' => 1
      },
      'orig' => 'diEAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA`im',
      'form' => 'dA`im',
      'lines' => [
        ';; dAEim_1',
        'dAEm    dAEim   Nall    supporting;strengthening     [[dAEim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"supporting"'
        ],
        [
          '"strengthening [ [ dAEim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"strengthening [ [ dAEim / ADJ ] ]"' => 1,
        '"supporting"' => 1
      },
      'orig' => 'dAEim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mad`uwm',
      'form' => 'mad`uwm',
      'lines' => [
        ';; madoEuwm_1',
        'mdEwm   madoEuwm        Nall    supported;strengthened     [[madoEuwm/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"supported"'
        ],
        [
          '"strengthened [ [ madoEuwm / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"strengthened [ [ madoEuwm / ADJ ] ]"' => 1,
        '"supported"' => 1
      },
      'orig' => 'madoEuwm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muda``am',
      'form' => 'muda``am',
      'lines' => [
        ';; mudaE~am_1',
        'mdEm    mudaE~am        Nall    strengthened;supported     [[mudaE~am/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"strengthened"'
        ],
        [
          '"supported [ [ mudaE ~ am / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"strengthened"' => 1,
        '"supported [ [ mudaE ~ am / ADJ ] ]"' => 1
      },
      'orig' => 'mudaE~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tad`iym',
      'form' => 'tad`iym',
      'lines' => [
        ';; tadoEiym_1',
        'tdEym   tadoEiym        NduAt   support;strengthening'
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
          '"strengthening"'
        ]
      ],
      'glosshash' => {
        '"support"' => 1,
        '"strengthening"' => 1
      },
      'orig' => 'tadoEiym',
      'prefix' => ''
    }
  ],
  'd s m' => [
    {
      'types' => {},
      'entry' => 'dasam',
      'form' => 'dasam',
      'lines' => [
        ';; dasam_1',
        'dsm     dasam   N       fat;grease'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"fat"'
        ],
        [
          '"grease"'
        ]
      ],
      'glosshash' => {
        '"grease"' => 1,
        '"fat"' => 1
      },
      'orig' => 'dasam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dasim',
      'form' => 'dasim',
      'lines' => [
        ';; dasim_1',
        'dsm     dasim   N/ap    fat;greasy;meaty     [[dasim/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"fat"'
        ],
        [
          '"greasy"'
        ],
        [
          '"meaty [ [ dasim / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"meaty [ [ dasim / ADJ ] ]"' => 1,
        '"fat"' => 1,
        '"greasy"' => 1
      },
      'orig' => 'dasim',
      'prefix' => ''
    },
    {
      'types' => {
        'dasmA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        'dusm' => {
          'N' => 1
        }
      },
      'entry' => '\'adsam',
      'form' => '\'adsam',
      'others' => [
        'dasmA\' Nh Nhy N0_Nh',
        'dusm N'
      ],
      'lines' => [
        ';; >adosam_1',
        '>dsm    >adosam Nel     fatty;greasy;pithy',
        'Adsm    >adosam Nel     fatty;greasy;pithy',
        'dsmA\'   dasomA\' N0_Nh   fatty;greasy;pithy',
        'dsmA&   dasomA& Nh      fatty;greasy;pithy',
        'dsmA}   dasomA} Nhy     fatty;greasy;pithy',
        'dsm     dusom   N       fatty;greasy;pithy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"fatty"'
        ],
        [
          '"greasy"'
        ],
        [
          '"pithy"'
        ]
      ],
      'glosshash' => {
        '"fatty"' => 1,
        '"greasy"' => 1,
        '"pithy"' => 1
      },
      'orig' => 'Oadosam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dasAm',
      'form' => 'dasAmaT',
      'lines' => [
        ';; dasAmap_1',
        'dsAm    dasAm   Nap     fattiness;greasiness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fattiness"'
        ],
        [
          '"greasiness"'
        ]
      ],
      'glosshash' => {
        '"greasiness"' => 1,
        '"fattiness"' => 1
      },
      'orig' => 'dasAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dusuwm',
      'form' => 'dusuwmaT',
      'lines' => [
        ';; dusuwmap_1',
        'dswm    dusuwm  Nap     fatness;greasiness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fatness"'
        ],
        [
          '"greasiness"'
        ]
      ],
      'glosshash' => {
        '"greasiness"' => 1,
        '"fatness"' => 1
      },
      'orig' => 'dusuwmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'disAm',
      'form' => 'disAm',
      'lines' => [
        ';; disAm_1',
        'dsAm    disAm   N       pug;stopper'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pug"'
        ],
        [
          '"stopper"'
        ]
      ],
      'glosshash' => {
        '"stopper"' => 1,
        '"pug"' => 1
      },
      'orig' => 'disAm',
      'prefix' => ''
    }
  ],
  'd r r' => [
    {
      'types' => {
        'durr' => {
          'IV_V' => 1
        },
        'drur' => {
          'IV_C' => 1
        },
        'dirr' => {
          'IV_V' => 1
        },
        'drir' => {
          'IV_C' => 1
        },
        'darar' => {
          'PV_C' => 1
        }
      },
      'entry' => 'darr',
      'form' => 'darr',
      'others' => [
        'durr IV_V',
        'drur IV_C',
        'dirr IV_V',
        'drir IV_C',
        'darar PV_C'
      ],
      'lines' => [
        ';; dar~-iu_1',
        'dr      dar~    PV_V    stream;accrue;be abundant',
        'drr     darar   PV_C    stream;accrue;be abundant',
        'dr      dir~    IV_V    stream;accrue;be abundant',
        'drr     dorir   IV_C    stream;accrue;be abundant',
        'dr      dur~    IV_V    stream;accrue;be abundant',
        'drr     dorur   IV_C    stream;accrue;be abundant'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"stream"'
        ],
        [
          '"accrue"'
        ],
        [
          '"be abundant"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'glosshash' => {
        '"be abundant"' => 1,
        '"accrue"' => 1,
        '"stream"' => 1
      },
      'orig' => 'dar~-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adrar' => {
          'PV_C' => 2
        },
        'dirr' => {
          'IV_V_yu' => 1
        },
        'darr' => {
          'IV_V_Pass_yu' => 1
        },
        'drir' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'adarr',
      'form' => '\'adarr',
      'others' => [
        '\'adrar PV_C',
        'dirr IV_V_yu',
        'darr IV_V_Pass_yu',
        'drir IV_C_yu'
      ],
      'lines' => [
        ';; >adar~_1',
        '>dr     >adar~  PV_V    make flow;bestow lavishly;yield',
        'Adr     >adar~  PV_V    make flow;bestow lavishly;yield',
        '>drr    >adorar PV_C    make flow;bestow lavishly;yield',
        'Adrr    >adorar PV_C    make flow;bestow lavishly;yield',
        'dr      dir~    IV_V_yu make flow;bestow lavishly;yield',
        'drr     dorir   IV_C_yu make flow;bestow lavishly;yield',
        'dr      dar~    IV_V_Pass_yu    be made to flow;be bestowed lavishly;be yielded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"make flow"'
        ],
        [
          '"bestow lavishly"'
        ],
        [
          '"yield"'
        ],
        [
          '"be made to flow"'
        ],
        [
          '"be bestowed lavishly"'
        ],
        [
          '"be yielded"'
        ]
      ],
      'glosshash' => {
        '"bestow lavishly"' => 1,
        '"make flow"' => 1,
        '"be yielded"' => 1,
        '"be bestowed lavishly"' => 1,
        '"yield"' => 1,
        '"be made to flow"' => 1
      },
      'orig' => 'Oadar~',
      'prefix' => ''
    },
    {
      'types' => {
        'istadrar' => {
          'PV_C' => 2
        },
        'stadrir' => {
          'IV_C' => 1
        },
        'stadirr' => {
          'IV_V' => 1
        }
      },
      'entry' => 'istadarr',
      'form' => 'istadarr',
      'others' => [
        'istadrar PV_C',
        'stadrir IV_C',
        'stadirr IV_V'
      ],
      'lines' => [
        ';; {isotadar~_1',
        '<stdr   {isotadar~      PV_V    stream;be abundant',
        'Astdr   {isotadar~      PV_V    stream;be abundant',
        '<stdrr  {isotadorar     PV_C    stream;be abundant',
        'Astdrr  {isotadorar     PV_C    stream;be abundant',
        'stdr    sotadir~        IV_V    stream;be abundant',
        'stdrr   sotadorir       IV_C    stream;be abundant'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stream"'
        ],
        [
          '"be abundant"'
        ]
      ],
      'glosshash' => {
        '"be abundant"' => 1,
        '"stream"' => 1
      },
      'orig' => '{isotadar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darr',
      'form' => 'darr',
      'lines' => [
        ';; dar~_1',
        'dr      dar~    N       achievement;accomplishment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"achievement"'
        ],
        [
          '"accomplishment"'
        ]
      ],
      'glosshash' => {
        '"accomplishment"' => 1,
        '"achievement"' => 1
      },
      'orig' => 'dar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'durr',
      'form' => 'durr',
      'lines' => [
        ';; dur~_1',
        'dr      dur~    N       pearls',
        'dr      dur~    NapAt   pearl'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pearls"'
        ],
        [
          '"pearl"'
        ]
      ],
      'glosshash' => {
        '"pearl"' => 1,
        '"pearls"' => 1
      },
      'orig' => 'dur~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'durr',
      'form' => 'durriyy',
      'lines' => [
        ';; dur~iy~_1',
        'dry     dur~iy~ N/ap    glittering     [[dur~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"glittering [ [ dur ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"glittering [ [ dur ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dur~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'dirar' => {
          'N' => 1
        }
      },
      'entry' => 'dirr',
      'form' => 'dirraT',
      'others' => [
        'dirar N'
      ],
      'lines' => [
        ';; dir~ap_1',
        'dr      dir~    Nap     teat;udder',
        'drr     dirar   N       teats;udders'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"teat"'
        ],
        [
          '"udder"'
        ],
        [
          '"teats"'
        ],
        [
          '"udders"'
        ]
      ],
      'glosshash' => {
        '"teats"' => 1,
        '"udders"' => 1,
        '"teat"' => 1,
        '"udder"' => 1
      },
      'orig' => 'dir~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'midrAr',
      'form' => 'midrAr',
      'lines' => [
        ';; midorAr_1',
        'mdrAr   midorAr N/ap    spouting;showering'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"spouting"'
        ],
        [
          '"showering"'
        ]
      ],
      'glosshash' => {
        '"showering"' => 1,
        '"spouting"' => 1
      },
      'orig' => 'midorAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idrAr',
      'form' => '\'idrAr',
      'lines' => [
        ';; <idorAr_1',
        '<drAr   <idorAr NduAt   copious;unrestrained',
        'AdrAr   <idorAr NduAt   copious;unrestrained'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"copious"'
        ],
        [
          '"unrestrained"'
        ]
      ],
      'glosshash' => {
        '"unrestrained"' => 1,
        '"copious"' => 1
      },
      'orig' => 'IidorAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dArr',
      'form' => 'dArr',
      'lines' => [
        ';; dAr~_1',
        'dAr     dAr~    N/ap    copious;showering     [[dAr~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"copious"'
        ],
        [
          '"showering [ [ dAr ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"copious"' => 1,
        '"showering [ [ dAr ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dAr~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudirr',
      'form' => 'mudirr',
      'lines' => [
        ';; mudir~_1',
        'mdr     mudir~  N/ap    copious;unrestrained     [[mudir~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"copious"'
        ],
        [
          '"unrestrained [ [ mudir ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"unrestrained [ [ mudir ~ / ADJ ] ]"' => 1,
        '"copious"' => 1
      },
      'orig' => 'mudir~',
      'prefix' => ''
    }
  ],
  'd l `' => [
    {
      'types' => {
        'dla`' => {
          'IV' => 1
        }
      },
      'entry' => 'dala`',
      'form' => 'dala`',
      'others' => [
        'dla` IV'
      ],
      'lines' => [
        ';; dalaE-a_1',
        'dlE     dalaE   PV      loll',
        'dlE     dolaE   IV      loll'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"loll"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"loll"' => 1
      },
      'orig' => 'dalaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dalli`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dalla`',
      'form' => 'dalla`',
      'others' => [
        'dalli` IV_yu'
      ],
      'lines' => [
        ';; dal~aE_1',
        'dlE     dal~aE  PV      pamper;spoil',
        'dlE     dal~iE  IV_yu   pamper;spoil'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pamper"'
        ],
        [
          '"spoil"'
        ]
      ],
      'glosshash' => {
        '"pamper"' => 1,
        '"spoil"' => 1
      },
      'orig' => 'dal~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'dla`' => {
          'IV_Pass_yu' => 1
        },
        'dli`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'adla`',
      'form' => '\'adla`',
      'others' => [
        'dla` IV_Pass_yu',
        'dli` IV_yu'
      ],
      'lines' => [
        ';; >adolaE_1',
        '>dlE    >adolaE PV      nauseate;disgust',
        'AdlE    >adolaE PV      nauseate;disgust',
        'dlE     doliE   IV_yu   nauseate;disgust',
        'dlE     dolaE   IV_Pass_yu      be nauseated;be disgusted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"nauseate"'
        ],
        [
          '"disgust"'
        ],
        [
          '"be nauseated"'
        ],
        [
          '"be disgusted"'
        ]
      ],
      'glosshash' => {
        '"be disgusted"' => 1,
        '"nauseate"' => 1,
        '"disgust"' => 1,
        '"be nauseated"' => 1
      },
      'orig' => 'OadolaE',
      'prefix' => ''
    },
    {
      'types' => {
        'ndali`' => {
          'IV' => 1
        }
      },
      'entry' => 'indala`',
      'form' => 'indala`',
      'others' => [
        'ndali` IV'
      ],
      'lines' => [
        ';; {inodalaE_1',
        '<ndlE   {inodalaE       PV      break out;flare up',
        'AndlE   {inodalaE       PV      break out;flare up',
        'ndlE    nodaliE IV      break out;flare up'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"break out"'
        ],
        [
          '"flare up"'
        ]
      ],
      'glosshash' => {
        '"break out"' => 1,
        '"flare up"' => 1
      },
      'orig' => '{inodalaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dal`',
      'form' => 'dal`',
      'lines' => [
        ';; daloE_1',
        'dlE     daloE   N       endearment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"endearment"'
        ]
      ],
      'glosshash' => {
        '"endearment"' => 1
      },
      'orig' => 'daloE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dallA`',
      'form' => 'dallA`',
      'lines' => [
        ';; dal~AE_1',
        'dlAE    dal~AE  N       watermelon',
        'dlAE    dal~AE  Nap     watermelon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"watermelon"'
        ]
      ],
      'glosshash' => {
        '"watermelon"' => 1
      },
      'orig' => 'dal~AE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'indilA`',
      'form' => 'indilA`',
      'lines' => [
        ';; {inodilAE_1',
        '<ndlAE  {inodilAE       NduAt   breaking out',
        'AndlAE  {inodilAE       NduAt   breaking out'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"breaking out"'
        ]
      ],
      'glosshash' => {
        '"breaking out"' => 1
      },
      'orig' => '{inodilAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mundali`',
      'form' => 'mundali`',
      'lines' => [
        ';; munodaliE_1',
        'mndlE   munodaliE       Nall    blazing;raging (fire);breaking out;flaring up     [[munodaliE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"blazing"'
        ],
        [
          '"raging ( fire )"'
        ],
        [
          '"breaking out"'
        ],
        [
          '"flaring up [ [ munodaliE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"flaring up [ [ munodaliE / ADJ ] ]"' => 1,
        '"breaking out"' => 1,
        '"blazing"' => 1,
        '"raging ( fire )"' => 1
      },
      'orig' => 'munodaliE',
      'prefix' => ''
    }
  ],
  'd r m' => [
    {
      'types' => {},
      'entry' => 'dirAm',
      'form' => 'dirAmiyy',
      'lines' => [
        ';; dirAmiy~_1',
        'drAmy   dirAmiy~        Nall    dramatic;theatrical     [[dirAmiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dramatic"'
        ],
        [
          '"theatrical [ [ dirAmiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"theatrical [ [ dirAmiy ~ / ADJ ] ]"' => 1,
        '"dramatic"' => 1
      },
      'orig' => 'dirAmiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'dram' => {
          'IV' => 1
        }
      },
      'entry' => 'darim',
      'form' => 'darim',
      'others' => [
        'dram IV'
      ],
      'lines' => [
        ';; darim-a_1',
        'drm     darim   PV      fall out',
        'drm     doram   IV      fall out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"fall out"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"fall out"' => 1
      },
      'orig' => 'darim-a',
      'prefix' => ''
    },
    {
      'types' => {
        'darrim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darram',
      'form' => 'darram',
      'others' => [
        'darrim IV_yu'
      ],
      'lines' => [
        ';; dar~am_1',
        'drm     dar~am  PV      clip;trim',
        'drm     dar~im  IV_yu   clip;trim'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"clip"'
        ],
        [
          '"trim"'
        ]
      ],
      'glosshash' => {
        '"clip"' => 1,
        '"trim"' => 1
      },
      'orig' => 'dar~am',
      'prefix' => ''
    }
  ],
  'idlahamm' => [
    {
      'types' => {
        'dlahimm' => {
          'IV_V_intr' => 1
        },
        'idlahmam' => {
          'PV_C_intr' => 2
        },
        'dlahmim' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'idlahamm',
      'form' => 'idlahamm',
      'others' => [
        'dlahimm IV_V_intr',
        'idlahmam PV_C_intr',
        'dlahmim IV_C_intr'
      ],
      'lines' => [
        ';; {idolaham~_1',
        '<dlhm   {idolaham~      PV_V_intr       be dark;be gloomy;be pitch-black',
        'Adlhm   {idolaham~      PV_V_intr       be dark;be gloomy;be pitch-black',
        '<dlhmm  {idolahomam     PV_C_intr       be dark;be gloomy;be pitch-black',
        'Adlhmm  {idolahomam     PV_C_intr       be dark;be gloomy;be pitch-black',
        'dlhm    dolahim~        IV_V_intr       be dark;be gloomy;be pitch-black',
        'dlhmm   dolahomim       IV_C_intr       be dark;be gloomy;be pitch-black'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"be dark"'
        ],
        [
          '"be gloomy"'
        ],
        [
          '"be pitch-black"'
        ]
      ],
      'glosshash' => {
        '"be pitch-black"' => 1,
        '"be gloomy"' => 1,
        '"be dark"' => 1
      },
      'orig' => '{idolaham~',
      'prefix' => ''
    }
  ],
  'd b l' => [
    {
      'types' => {
        'dibal' => {
          'N' => 1
        }
      },
      'entry' => 'dibl',
      'form' => 'diblaT',
      'others' => [
        'dibal N'
      ],
      'lines' => [
        ';; dibolap_1',
        'dbl     dibol   Napdu   ring',
        'dbl     dibal   N       rings'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ring"'
        ],
        [
          '"rings"'
        ]
      ],
      'glosshash' => {
        '"rings"' => 1,
        '"ring"' => 1
      },
      'orig' => 'dibolap',
      'prefix' => ''
    }
  ],
  'd m l ^g' => [
    {
      'types' => {
        'damAli^g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dumlu^g',
      'form' => 'dumlu^g',
      'others' => [
        'damAli^g Ndip'
      ],
      'lines' => [
        ';; dumoluj_1',
        'dmlj    dumoluj Ndu     bracelet;bangle',
        'dmAlj   damAlij Ndip    bracelets;bangles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"bracelet"'
        ],
        [
          '"bangle"'
        ],
        [
          '"bracelets"'
        ],
        [
          '"bangles"'
        ]
      ],
      'glosshash' => {
        '"bracelets"' => 1,
        '"bracelet"' => 1,
        '"bangles"' => 1,
        '"bangle"' => 1
      },
      'orig' => 'dumoluj',
      'prefix' => ''
    }
  ],
  'd \' _h' => [
    {
      'types' => {},
      'entry' => 'dA\'i_h',
      'form' => 'dA\'i_h',
      'lines' => [
        ';; dA}ix_1',
        'dA}x    dA}ix   Nall    dizzy     [[dA}ix/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dizzy [ [ dA } ix / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dizzy [ [ dA } ix / ADJ ] ]"' => 1
      },
      'orig' => 'dA}ix',
      'prefix' => ''
    }
  ],
  'dAmiyAnuw' => [
    {
      'types' => {},
      'entry' => 'dAmiyAnuw',
      'form' => 'dAmiyAnuw',
      'lines' => [
        ';; dAmiyAnuw_1',
        'dAmyAnw dAmiyAnuw       Nprop   Damiano'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Damiano"'
        ]
      ],
      'glosshash' => {
        '"Damiano"' => 1
      },
      'orig' => 'dAmiyAnuw',
      'prefix' => ''
    }
  ],
  'd ^g n' => [
    {
      'types' => {
        'd^gun' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => 'da^gan',
      'form' => 'da^gan',
      'others' => [
        'd^gun IV-n_intr'
      ],
      'lines' => [
        ';; dajan-u_1',
        'djn     dajan   PV-n_intr       be murky;stay;be domesticated',
        'djn     dojun   IV-n_intr       be murky;stay;be domesticated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be murky"'
        ],
        [
          '"stay"'
        ],
        [
          '"be domesticated"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"stay"' => 1,
        '"be murky"' => 1,
        '"be domesticated"' => 1
      },
      'orig' => 'dajan-u',
      'prefix' => ''
    },
    {
      'types' => {
        'da^g^gin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'da^g^gan',
      'form' => 'da^g^gan',
      'others' => [
        'da^g^gin IV-n_yu'
      ],
      'lines' => [
        ';; daj~an_1',
        'djn     daj~an  PV-n    tame;domesticate',
        'djn     daj~in  IV-n_yu tame;domesticate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"tame"'
        ],
        [
          '"domesticate"'
        ]
      ],
      'glosshash' => {
        '"tame"' => 1,
        '"domesticate"' => 1
      },
      'orig' => 'daj~an',
      'prefix' => ''
    },
    {
      'types' => {
        'dA^gin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'dA^gan',
      'form' => 'dA^gan',
      'others' => [
        'dA^gin IV-n_yu'
      ],
      'lines' => [
        ';; dAjan_1',
        'dAjn    dAjan   PV-n    flatter;cajole',
        'dAjn    dAjin   IV-n_yu flatter;cajole'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"flatter"'
        ],
        [
          '"cajole"'
        ]
      ],
      'glosshash' => {
        '"cajole"' => 1,
        '"flatter"' => 1
      },
      'orig' => 'dAjan',
      'prefix' => ''
    },
    {
      'types' => {
        'd^gin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'ad^gan',
      'form' => '\'ad^gan',
      'others' => [
        'd^gin IV-n_yu'
      ],
      'lines' => [
        ';; >adojan_1',
        '>djn    >adojan PV-n_intr       be murky;be overcast;be dark',
        'Adjn    >adojan PV-n_intr       be murky;be overcast;be dark',
        'djn     dojin   IV-n_yu be murky;be overcast;be dark'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be murky"'
        ],
        [
          '"be overcast"'
        ],
        [
          '"be dark"'
        ]
      ],
      'glosshash' => {
        '"be overcast"' => 1,
        '"be dark"' => 1,
        '"be murky"' => 1
      },
      'orig' => 'Oadojan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du^gn',
      'form' => 'du^gnaT',
      'lines' => [
        ';; dujonap_1',
        'djn     dujon   Nap     darkness;gloom'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"darkness"'
        ],
        [
          '"gloom"'
        ]
      ],
      'glosshash' => {
        '"darkness"' => 1,
        '"gloom"' => 1
      },
      'orig' => 'dujonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ad^gan',
      'form' => '\'ad^gan',
      'lines' => [
        ';; >adojan_2',
        '>djn    >adojan Nel     dark;gloomy',
        'Adjn    >adojan Nel     dark;gloomy'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dark"'
        ],
        [
          '"gloomy"'
        ]
      ],
      'glosshash' => {
        '"dark"' => 1,
        '"gloomy"' => 1
      },
      'orig' => 'Oadojan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA^gin',
      'form' => 'dA^gin',
      'lines' => [
        ';; dAjin_1',
        'dAjn    dAjin   Nall    tame;domesticated     [[dAjin/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"tame"'
        ],
        [
          '"domesticated [ [ dAjin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tame"' => 1,
        '"domesticated [ [ dAjin / ADJ ] ]"' => 1
      },
      'orig' => 'dAjin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA^gin',
      'form' => 'dA^gin',
      'lines' => [
        ';; dAjin_2',
        'dAjn    dAjin   N-ap    dark;gloomy     [[dAjin/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dark"'
        ],
        [
          '"gloomy [ [ dAjin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dark"' => 1,
        '"gloomy [ [ dAjin / ADJ ] ]"' => 1
      },
      'orig' => 'dAjin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawA^gin',
      'form' => 'dawA^gin',
      'lines' => [
        ';; dawAjin_1',
        'dwAjn   dawAjin Ndip    poultry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"poultry"'
        ]
      ],
      'glosshash' => {
        '"poultry"' => 1
      },
      'orig' => 'dawAjin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muda^g^gan',
      'form' => 'muda^g^gan',
      'lines' => [
        ';; mudaj~an_1',
        'mdjn    mudaj~an        Nall    domesticated     [[mudaj~an/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"domesticated [ [ mudaj ~ an / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"domesticated [ [ mudaj ~ an / ADJ ] ]"' => 1
      },
      'orig' => 'mudaj~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muda^g^gan',
      'form' => 'muda^g^gan',
      'lines' => [
        ';; mudaj~an_2',
        'mdjn    mudaj~an        Nuwn_Niyn       Mudejars'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mudejars"'
        ]
      ],
      'glosshash' => {
        '"Mudejars"' => 1
      },
      'orig' => 'mudaj~an',
      'prefix' => ''
    }
  ],
  'd w ^s' => [
    {
      'types' => {
        'dwi^s' => {
          'IV' => 1
        }
      },
      'entry' => 'dawa^s',
      'form' => 'dawa^s',
      'others' => [
        'dwi^s IV'
      ],
      'lines' => [
        ';; dawa$-i_1',
        'dw$     dawa$   PV      make noise;raise hell',
        'dw$     dowi$   IV      make noise;raise hell'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"make noise"'
        ],
        [
          '"raise hell"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"make noise"' => 1,
        '"raise hell"' => 1
      },
      'orig' => 'dawa$-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daw^s',
      'form' => 'daw^saT',
      'lines' => [
        ';; dawo$ap_1',
        'dw$     dawo$   Nap     noise;clamor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
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
      'orig' => 'dawo$ap',
      'prefix' => ''
    },
    {
      'types' => {
        'du^s' => {
          'N' => 1
        }
      },
      'entry' => 'duw^s',
      'form' => 'duw^s',
      'others' => [
        'du^s N'
      ],
      'lines' => [
        ';; duw$_1',
        'dw$     duw$    N/At    shower;douche',
        'd$      du$     N       shower;douche'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"shower"'
        ],
        [
          '"douche"'
        ]
      ],
      'glosshash' => {
        '"douche"' => 1,
        '"shower"' => 1
      },
      'orig' => 'duw$',
      'prefix' => ''
    }
  ],
  'd ` w' => [
    {
      'types' => {
        'd`ay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'da`aw' => {
          'PV_Atn' => 1
        },
        'd`' => {
          'IV_0hwnyn' => 1
        },
        'd`uw' => {
          'IV_0hAnn' => 1
        },
        'da`' => {
          'PV_ttAw' => 1
        },
        'd`Y' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => 'da`A',
      'form' => 'da`A',
      'others' => [
        'd`ay IV_Ann_Pass_yu',
        'da`aw PV_Atn',
        'd` IV_0hwnyn',
        'd`uw IV_0hAnn',
        'da` PV_ttAw',
        'd`Y IV_0_Pass_yu'
      ],
      'lines' => [
        ';; daEA-u_1',
        'dEA     daEA    PV_0h   call;invite',
        'dEw     daEaw   PV_Atn  call;invite',
        'dE      daE     PV_ttAw call;invite',
        'dEw     doEuw   IV_0hAnn        call;invite',
        'dE      doE     IV_0hwnyn       call;invite',
        'dEY     doEaY   IV_0_Pass_yu    be called;be invited',
        'dEy     doEay   IV_Ann_Pass_yu  be called;be invited'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"call"'
        ],
        [
          '"invite"'
        ],
        [
          '"be called"'
        ],
        [
          '"be invited"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"invite"' => 1,
        '"be invited"' => 1,
        '"be called"' => 1,
        '"call"' => 1
      },
      'orig' => 'daEA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dA`iy' => {
          'IV_0hAnn_yu' => 1
        },
        'dA`A' => {
          'PV_h' => 1
        },
        'dA`ay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dA`' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'dA`Y',
      'form' => 'dA`Y',
      'others' => [
        'dA`iy IV_0hAnn_yu',
        'dA`A PV_h',
        'dA`ay PV_Atn IV_Ann_Pass_yu',
        'dA` IV_0hwnyn_yu PV_ttAw'
      ],
      'lines' => [
        ';; dAEaY_1',
        'dAEY    dAEaY   PV_0    challenge;prosecute',
        'dAEA    dAEA    PV_h    challenge;prosecute',
        'dAEy    dAEay   PV_Atn  challenge;prosecute',
        'dAE     dAE     PV_ttAw challenge;prosecute',
        'dAEy    dAEiy   IV_0hAnn_yu     challenge;prosecute',
        'dAE     dAE     IV_0hwnyn_yu    challenge;prosecute',
        'dAEY    dAEaY   IV_0_Pass_yu    be challenged;be prosecuted',
        'dAEy    dAEay   IV_Ann_Pass_yu  be challenged;be prosecuted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"challenge"'
        ],
        [
          '"prosecute"'
        ],
        [
          '"be challenged"'
        ],
        [
          '"be prosecuted"'
        ]
      ],
      'glosshash' => {
        '"prosecute"' => 1,
        '"challenge"' => 1,
        '"be prosecuted"' => 1,
        '"be challenged"' => 1
      },
      'orig' => 'dAEaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tadA`' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tadA`ay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tadA`A' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'tadA`Y',
      'form' => 'tadA`Y',
      'others' => [
        'tadA` IV_0hwnyn PV_ttAw',
        'tadA`ay PV_Atn IV_Ann',
        'tadA`A PV_h IV_h'
      ],
      'lines' => [
        ';; tadAEaY_1',
        'tdAEY   tadAEaY PV_0    challenge each other;evoke one another',
        'tdAEA   tadAEA  PV_h    challenge each other;evoke one another',
        'tdAEy   tadAEay PV_Atn  challenge each other;evoke one another',
        'tdAE    tadAE   PV_ttAw challenge each other;evoke one another',
        'tdAEY   tadAEaY IV_0    challenge each other;evoke one another',
        'tdAEA   tadAEA  IV_h    challenge each other;evoke one another',
        'tdAEy   tadAEay IV_Ann  challenge each other;evoke one another',
        'tdAE    tadAE   IV_0hwnyn       challenge each other;evoke one another'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"challenge each other"'
        ],
        [
          '"evoke one another"'
        ]
      ],
      'glosshash' => {
        '"evoke one another"' => 1,
        '"challenge each other"' => 1
      },
      'orig' => 'tadAEaY',
      'prefix' => ''
    },
    {
      'types' => {
        'dda`Y' => {
          'IV_0' => 1
        },
        'idda`ay' => {
          'PV_Atn' => 2
        },
        'dda`iy' => {
          'IV_0hAnn' => 1
        },
        'idda`' => {
          'PV_ttAw' => 2
        },
        'idda`A' => {
          'PV_h' => 2
        },
        'dda`' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'idda`Y',
      'form' => 'idda`Y',
      'others' => [
        'dda`Y IV_0',
        'idda`ay PV_Atn',
        'dda`iy IV_0hAnn',
        'idda` PV_ttAw',
        'idda`A PV_h',
        'dda` IV_0hwnyn'
      ],
      'lines' => [
        ';; {id~aEaY_1',
        '<dEY    {id~aEaY        PV_0    allege;claim;testify',
        'AdEY    {id~aEaY        PV_0    allege;claim;testify',
        '<dEA    {id~aEA PV_h    allege;claim;testify',
        'AdEA    {id~aEA PV_h    allege;claim;testify',
        '<dEy    {id~aEay        PV_Atn  allege;claim;testify',
        'AdEy    {id~aEay        PV_Atn  allege;claim;testify',
        '<dE     {id~aE  PV_ttAw allege;claim;testify',
        'AdE     {id~aE  PV_ttAw allege;claim;testify',
        'dEy     d~aEiy  IV_0hAnn        allege;claim;testify',
        'dE      d~aE    IV_0hwnyn       allege;claim;testify',
        'dEY     d~aEaY  IV_0    allege;claim;testify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"allege"'
        ],
        [
          '"claim"'
        ],
        [
          '"testify"'
        ]
      ],
      'glosshash' => {
        '"allege"' => 1,
        '"testify"' => 1,
        '"claim"' => 1
      },
      'orig' => '{id~aEaY',
      'prefix' => ''
    },
    {
      'types' => {
        'istad`' => {
          'PV_ttAw' => 2
        },
        'istad`ay' => {
          'PV_Atn' => 2
        },
        'stad`Y' => {
          'IV_0_Pass_yu' => 1
        },
        'istad`A' => {
          'PV_h' => 2
        },
        'stad`iy' => {
          'IV_0hAnn' => 1
        },
        'stad`' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'istad`Y',
      'form' => 'istad`Y',
      'others' => [
        'istad` PV_ttAw',
        'istad`ay PV_Atn',
        'stad`Y IV_0_Pass_yu',
        'istad`A PV_h',
        'stad`iy IV_0hAnn',
        'stad` IV_0hwnyn'
      ],
      'lines' => [
        ';; {isotadoEaY_1',
        '<stdEY  {isotadoEaY     PV_0    summon;invoke',
        'AstdEY  {isotadoEaY     PV_0    summon;invoke',
        '<stdEA  {isotadoEA      PV_h    summon;invoke',
        'AstdEA  {isotadoEA      PV_h    summon;invoke',
        '<stdEy  {isotadoEay     PV_Atn  summon;invoke',
        'AstdEy  {isotadoEay     PV_Atn  summon;invoke',
        '<stdE   {isotadoE       PV_ttAw summon;invoke',
        'AstdE   {isotadoE       PV_ttAw summon;invoke',
        'stdEy   sotadoEiy       IV_0hAnn        summon;invoke',
        'stdE    sotadoE IV_0hwnyn       summon;invoke',
        'stdEY   sotadoEaY       IV_0_Pass_yu    be summoned;be invoked'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"summon"'
        ],
        [
          '"invoke"'
        ],
        [
          '"be summoned"'
        ],
        [
          '"be invoked"'
        ]
      ],
      'glosshash' => {
        '"be summoned"' => 1,
        '"summon"' => 1,
        '"invoke"' => 1,
        '"be invoked"' => 1
      },
      'orig' => '{isotadoEaY',
      'prefix' => ''
    },
    {
      'types' => {
        'da`aw' => {
          'NAt' => 1
        }
      },
      'entry' => 'da`w',
      'form' => 'da`waT',
      'others' => [
        'da`aw NAt'
      ],
      'lines' => [
        ';; daEowap_1',
        'dEw     daEow   Napdu   call;invitation;supplication',
        'dEw     daEaw   NAt     calls;invitations;supplications'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"call"'
        ],
        [
          '"invitation"'
        ],
        [
          '"supplication"'
        ],
        [
          '"calls"'
        ],
        [
          '"invitations"'
        ],
        [
          '"supplications"'
        ]
      ],
      'glosshash' => {
        '"supplication"' => 1,
        '"invitation"' => 1,
        '"invitations"' => 1,
        '"call"' => 1,
        '"supplications"' => 1,
        '"calls"' => 1
      },
      'orig' => 'daEowap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da`w',
      'form' => 'da`waT',
      'lines' => [
        ';; daEowap_2',
        'dEw     daEow   Nap     (Islamic) missionary work;Da\'wah;propaganda'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"( Islamic ) missionary work"'
        ],
        [
          '"Da\'wah"'
        ],
        [
          '"propaganda"'
        ]
      ],
      'glosshash' => {
        '"propaganda"' => 1,
        '"Da\'wah"' => 1,
        '"( Islamic ) missionary work"' => 1
      },
      'orig' => 'daEowap',
      'prefix' => ''
    },
    {
      'types' => {
        'da`AwA' => {
          'Nhy' => 1
        },
        'da`AwY' => {
          'N0' => 1
        },
        'da`wA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'da`wY',
      'form' => 'da`wY',
      'others' => [
        'da`AwA Nhy',
        'da`AwY N0',
        'da`wA Nhy'
      ],
      'lines' => [
        ';; daEowaY_1',
        'dEwY    daEowaY N0      lawsuit;allegation;legal action',
        'dEwA    daEowA  Nhy     lawsuit;allegation;legal action',
        'dEAwY   daEAwaY N0      lawsuits;allegations;legal actions',
        'dEAwA   daEAwA  Nhy     lawsuits;allegations;legal actions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"lawsuit"'
        ],
        [
          '"allegation"'
        ],
        [
          '"legal action"'
        ],
        [
          '"lawsuits"'
        ],
        [
          '"allegations"'
        ],
        [
          '"legal actions"'
        ]
      ],
      'glosshash' => {
        '"lawsuits"' => 1,
        '"allegation"' => 1,
        '"allegations"' => 1,
        '"legal action"' => 1,
        '"legal actions"' => 1,
        '"lawsuit"' => 1
      },
      'orig' => 'daEowaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` \''}[0]{'types'},
      'entry' => 'du`A\'',
      'form' => 'du`A\'',
      'others' => $lexicon->{'d ` \''}[0]{'others'},
      'lines' => $lexicon->{'d ` \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'d ` \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'d ` \''}[0]{'glosshash'},
      'orig' => 'duEA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ad`A' => {
          'Nhy' => 2
        },
        '\'ad`ay' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'ad`Y',
      'form' => '\'ad`Y',
      'others' => [
        '\'ad`A Nhy',
        '\'ad`ay NAn_Nayn'
      ],
      'lines' => [
        ';; >adoEaY_1',
        '>dEY    >adoEaY N0      more/most conducive;more/most provoking',
        'AdEY    >adoEaY N0      more/most conducive;more/most provoking',
        '>dEA    >adoEA  Nhy     more/most conducive;more/most provoking',
        'AdEA    >adoEA  Nhy     more/most conducive;more/most provoking',
        '>dEy    >adoEay NAn_Nayn        most conducive;most provoking',
        'AdEy    >adoEay NAn_Nayn        most conducive;most provoking'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most conducive"'
        ],
        [
          '"more / most provoking"'
        ],
        [
          '"most conducive"'
        ],
        [
          '"most provoking"'
        ]
      ],
      'glosshash' => {
        '"most provoking"' => 1,
        '"more / most provoking"' => 1,
        '"most conducive"' => 1,
        '"more / most conducive"' => 1
      },
      'orig' => 'OadoEaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da`Aw',
      'form' => 'da`AwaT',
      'lines' => [
        ';; daEAwap_1',
        'dEAw    daEAw   Nap     propaganda;publicity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"propaganda"'
        ],
        [
          '"publicity"'
        ]
      ],
      'glosshash' => {
        '"propaganda"' => 1,
        '"publicity"' => 1
      },
      'orig' => 'daEAwap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mad`Y',
      'form' => 'mad`AT',
      'lines' => [
        ';; madoEAp_1',
        'mdEA    madoEA  Nap     reason;motive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"reason"'
        ],
        [
          '"motive"'
        ]
      ],
      'glosshash' => {
        '"reason"' => 1,
        '"motive"' => 1
      },
      'orig' => 'madoEAp',
      'prefix' => ''
    },
    {
      'types' => {
        'tadA`' => {
          'NK' => 1
        }
      },
      'entry' => 'tadA`iy',
      'form' => 'tadA`iy',
      'others' => [
        'tadA` NK'
      ],
      'lines' => [
        ';; tadAEiy_1',
        'tdAEy   tadAEiy N0_Nh   association;mutual summoning',
        'tdAE    tadAE   NK      association;mutual summoning',
        'tdAEy   tadAEiy NAn_Nayn        association;mutual summoning',
        'tdAEy   tadAEiy NAt     association;mutual summoning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        [
          '"association"'
        ],
        [
          '"mutual summoning"'
        ]
      ],
      'glosshash' => {
        '"mutual summoning"' => 1,
        '"association"' => 1
      },
      'orig' => 'tadAEiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` \''}[1]{'types'},
      'entry' => 'iddi`A\'',
      'form' => 'iddi`A\'',
      'lines' => $lexicon->{'d ` \''}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'d ` \''}[1]{'glosses'},
      'glosshash' => $lexicon->{'d ` \''}[1]{'glosshash'},
      'orig' => '{id~iEA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` \''}[2]{'types'},
      'entry' => 'istid`A\'',
      'form' => 'istid`A\'',
      'lines' => $lexicon->{'d ` \''}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'d ` \''}[2]{'glosses'},
      'glosshash' => $lexicon->{'d ` \''}[2]{'glosshash'},
      'orig' => '{isotidoEA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` y'}[2]{'types'},
      'entry' => 'dA`iy',
      'form' => 'dA`iy',
      'others' => $lexicon->{'d ` y'}[2]{'others'},
      'lines' => $lexicon->{'d ` y'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'d ` y'}[2]{'glosses'},
      'glosshash' => $lexicon->{'d ` y'}[2]{'glosshash'},
      'orig' => 'dAEiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` y'}[3]{'types'},
      'entry' => 'dA`iy',
      'form' => 'dA`iy',
      'others' => $lexicon->{'d ` y'}[3]{'others'},
      'lines' => $lexicon->{'d ` y'}[3]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'d ` y'}[3]{'glosses'},
      'glosshash' => $lexicon->{'d ` y'}[3]{'glosshash'},
      'orig' => 'dAEiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` y'}[4]{'types'},
      'entry' => 'dA`iy',
      'form' => 'dA`iyaT',
      'lines' => $lexicon->{'d ` y'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'d ` y'}[4]{'glosses'},
      'glosshash' => $lexicon->{'d ` y'}[4]{'glosshash'},
      'orig' => 'dAEiyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mad`uww',
      'form' => 'mad`uww',
      'lines' => [
        ';; madoEuw~_1',
        'mdEw    madoEuw~        Nall    invited;called     [[madoEuw~/ADJ]]',
        'mdEw    madoEuw~        Nall    named;called     [[madoEuw~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"invited"'
        ],
        [
          '"called [ [ madoEuw ~ / ADJ ] ]"'
        ],
        [
          '"named"'
        ]
      ],
      'glosshash' => {
        '"called [ [ madoEuw ~ / ADJ ] ]"' => 1,
        '"invited"' => 1,
        '"named"' => 1
      },
      'orig' => 'madoEuw~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` y'}[5]{'types'},
      'entry' => 'mutadA`iy',
      'form' => 'mutadA`iy',
      'others' => $lexicon->{'d ` y'}[5]{'others'},
      'lines' => $lexicon->{'d ` y'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => $lexicon->{'d ` y'}[5]{'glosses'},
      'glosshash' => $lexicon->{'d ` y'}[5]{'glosshash'},
      'orig' => 'mutadAEiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` y'}[6]{'types'},
      'entry' => 'mudda`iy',
      'form' => 'mudda`iy',
      'others' => $lexicon->{'d ` y'}[6]{'others'},
      'lines' => $lexicon->{'d ` y'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => $lexicon->{'d ` y'}[6]{'glosses'},
      'glosshash' => $lexicon->{'d ` y'}[6]{'glosshash'},
      'orig' => 'mud~aEiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudda`Y',
      'form' => 'mudda`Y',
      'lines' => [
        ';; mud~aEaY_1',
        'mdEY    mud~aEaY        N0      defendant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"defendant"'
        ]
      ],
      'glosshash' => {
        '"defendant"' => 1
      },
      'orig' => 'mud~aEaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ` y'}[7]{'types'},
      'entry' => 'mustad`iy',
      'form' => 'mustad`iy',
      'others' => $lexicon->{'d ` y'}[7]{'others'},
      'lines' => $lexicon->{'d ` y'}[7]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCI',
      'suffix' => '',
      'glosses' => $lexicon->{'d ` y'}[7]{'glosses'},
      'glosshash' => $lexicon->{'d ` y'}[7]{'glosshash'},
      'orig' => 'musotadoEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mustad`ay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'mustad`' => {
          'Nuwn_Niyn' => 1
        },
        'mustad`A' => {
          'Napdu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'mustad`Y',
      'form' => 'mustad`Y',
      'others' => [
        'mustad`ay NAt NAn_Nayn',
        'mustad` Nuwn_Niyn',
        'mustad`A Napdu Nhy'
      ],
      'lines' => [
        ';; musotadoEaY_1',
        'mstdEY  musotadoEaY     N0      conscript;draftee',
        'mstdEA  musotadoEA      Nhy     conscript;draftee',
        'mstdEy  musotadoEay     NAn_Nayn        conscript;draftee',
        'mstdEy  musotadoEay     NAt     conscript;draftee',
        'mstdE   musotadoE       Nuwn_Niyn       conscript;draftee',
        'mstdEA  musotadoEA      Napdu   conscript;draftee'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"conscript"'
        ],
        [
          '"draftee"'
        ]
      ],
      'glosshash' => {
        '"draftee"' => 1,
        '"conscript"' => 1
      },
      'orig' => 'musotadoEaY',
      'prefix' => ''
    }
  ],
  'd y _t' => [
    {
      'types' => {},
      'entry' => 'dayyuw_t',
      'form' => 'dayyuw_t',
      'lines' => [
        ';; day~uwv_1',
        'dywv    day~uwv N       pimp;procurer;cuckold'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"pimp"'
        ],
        [
          '"procurer"'
        ],
        [
          '"cuckold"'
        ]
      ],
      'glosshash' => {
        '"procurer"' => 1,
        '"cuckold"' => 1,
        '"pimp"' => 1
      },
      'orig' => 'day~uwv',
      'prefix' => ''
    }
  ],
  'd h m' => [
    {
      'types' => {
        'dham' => {
          'IV' => 1
        },
        'dahim' => {
          'PV' => 1
        }
      },
      'entry' => 'daham',
      'form' => 'daham',
      'others' => [
        'dham IV',
        'dahim PV'
      ],
      'lines' => [
        ';; daham-a_1',
        'dhm     daham   PV      surprise;raid',
        'dhm     dahim   PV      surprise;raid',
        'dhm     doham   IV      surprise;raid'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"surprise"'
        ],
        [
          '"raid"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"surprise"' => 1,
        '"raid"' => 1
      },
      'orig' => 'daham-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dahhim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dahham',
      'form' => 'dahham',
      'others' => [
        'dahhim IV_yu'
      ],
      'lines' => [
        ';; dah~am_1',
        'dhm     dah~am  PV      blacken',
        'dhm     dah~im  IV_yu   blacken'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"blacken"'
        ]
      ],
      'glosshash' => {
        '"blacken"' => 1
      },
      'orig' => 'dah~am',
      'prefix' => ''
    },
    {
      'types' => {
        'dAhim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dAham',
      'form' => 'dAham',
      'others' => [
        'dAhim IV_yu'
      ],
      'lines' => [
        ';; dAham_1',
        'dAhm    dAham   PV      raid;attack;storm;surprise',
        'dAhm    dAhim   IV_yu   raid;attack;storm;surprise'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"raid"'
        ],
        [
          '"attack"'
        ],
        [
          '"storm"'
        ],
        [
          '"surprise"'
        ]
      ],
      'glosshash' => {
        '"surprise"' => 1,
        '"raid"' => 1,
        '"storm"' => 1,
        '"attack"' => 1
      },
      'orig' => 'dAham',
      'prefix' => ''
    },
    {
      'types' => {
        'idhamam' => {
          'PV_C_intr' => 2
        },
        'dhamm' => {
          'IV_V_intr' => 1
        },
        'dhamim' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'idhamm',
      'form' => 'idhamm',
      'others' => [
        'idhamam PV_C_intr',
        'dhamm IV_V_intr',
        'dhamim IV_C_intr'
      ],
      'lines' => [
        ';; {idoham~_1',
        '<dhm    {idoham~        PV_V_intr       become black',
        'Adhm    {idoham~        PV_V_intr       become black',
        '<dhmm   {idohamam       PV_C_intr       become black',
        'Adhmm   {idohamam       PV_C_intr       become black',
        'dhm     doham~  IV_V_intr       become black',
        'dhmm    dohamim IV_C_intr       become black'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        [
          '"become black"'
        ]
      ],
      'glosshash' => {
        '"become black"' => 1
      },
      'orig' => '{idoham~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duhm',
      'form' => 'duhmaT',
      'lines' => [
        ';; duhomap_1',
        'dhm     duhom   Nap     blackness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"blackness"'
        ]
      ],
      'glosshash' => {
        '"blackness"' => 1
      },
      'orig' => 'duhomap',
      'prefix' => ''
    },
    {
      'types' => {
        'duhm' => {
          'N' => 1
        },
        'dahmA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'adham',
      'form' => '\'adham',
      'others' => [
        'duhm N',
        'dahmA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >adoham_1',
        '>dhm    >adoham Nel     black',
        'Adhm    >adoham Nel     black',
        'dhmA\'   dahomA\' N0_Nh   black',
        'dhmA&   dahomA& Nh      black',
        'dhmA}   dahomA} Nhy     black',
        'dhm     duhom   N       black'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"black"'
        ]
      ],
      'glosshash' => {
        '"black"' => 1
      },
      'orig' => 'Oadoham',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAham',
      'form' => 'mudAhamaT',
      'lines' => [
        ';; mudAhamap_1',
        'mdAhm   mudAham NapAt   raid;storming;search'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"raid"'
        ],
        [
          '"storming"'
        ],
        [
          '"search"'
        ]
      ],
      'glosshash' => {
        '"search"' => 1,
        '"raid"' => 1,
        '"storming"' => 1
      },
      'orig' => 'mudAhamap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudham',
      'form' => 'mudham',
      'lines' => [
        ';; mudoham_1',
        'mdhm    mudoham Nall    pitch-dark     [[mudoham/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pitch-dark [ [ mudoham / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pitch-dark [ [ mudoham / ADJ ] ]"' => 1
      },
      'orig' => 'mudoham',
      'prefix' => ''
    }
  ],
  'd w r' => [
    {
      'types' => {
        'duwr' => {
          'IV_V' => 1
        },
        'dur' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'dAr',
      'form' => 'dAr',
      'others' => [
        'duwr IV_V',
        'dur PV_C IV_C'
      ],
      'lines' => [
        ';; dAr-u_1',
        'dAr     dAr     PV_V    go around;turn',
        'dr      dur     PV_C    go around;turn',
        'dwr     duwr    IV_V    go around;turn',
        'dr      dur     IV_C    go around;turn'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"go around"'
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
        '"turn"' => 1,
        '"go around"' => 1
      },
      'orig' => 'dAr-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dawwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dawwar',
      'form' => 'dawwar',
      'others' => [
        'dawwir IV_yu'
      ],
      'lines' => [
        ';; daw~ar_1',
        'dwr     daw~ar  PV      rotate;wind',
        'dwr     daw~ir  IV_yu   rotate;wind'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rotate"'
        ],
        [
          '"wind"'
        ]
      ],
      'glosshash' => {
        '"wind"' => 1,
        '"rotate"' => 1
      },
      'orig' => 'daw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'dAwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dAwar',
      'form' => 'dAwar',
      'others' => [
        'dAwir IV_yu'
      ],
      'lines' => [
        ';; dAwar_1',
        'dAwr    dAwar   PV      ensnare',
        'dAwr    dAwir   IV_yu   ensnare'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"ensnare"'
        ]
      ],
      'glosshash' => {
        '"ensnare"' => 1
      },
      'orig' => 'dAwar',
      'prefix' => ''
    },
    {
      'types' => {
        'dAr' => {
          'IV_V_Pass_yu' => 1
        },
        'dar' => {
          'IV_C_Pass_yu' => 1
        },
        'diyr' => {
          'IV_V_yu' => 1
        },
        '\'adar' => {
          'PV_C' => 2
        },
        'dir' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'adAr',
      'form' => '\'adAr',
      'others' => [
        'dAr IV_V_Pass_yu',
        'dar IV_C_Pass_yu',
        'diyr IV_V_yu',
        '\'adar PV_C',
        'dir IV_C_yu'
      ],
      'lines' => [
        ';; >adAr_1',
        '>dAr    >adAr   PV_V    direct;manage;conduct',
        'AdAr    >adAr   PV_V    direct;manage;conduct',
        '>dr     >adar   PV_C    direct;manage;conduct',
        'Adr     >adar   PV_C    direct;manage;conduct',
        'dyr     diyr    IV_V_yu direct;manage;conduct',
        'dr      dir     IV_C_yu direct;manage;conduct',
        'dAr     dAr     IV_V_Pass_yu    be directed;be managed;be conducted',
        'dr      dar     IV_C_Pass_yu    be directed;be managed;be conducted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"direct"'
        ],
        [
          '"manage"'
        ],
        [
          '"conduct"'
        ],
        [
          '"be directed"'
        ],
        [
          '"be managed"'
        ],
        [
          '"be conducted"'
        ]
      ],
      'glosshash' => {
        '"direct"' => 1,
        '"be conducted"' => 1,
        '"be managed"' => 1,
        '"be directed"' => 1,
        '"conduct"' => 1,
        '"manage"' => 1
      },
      'orig' => 'OadAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadawwar',
      'form' => 'tadawwar',
      'lines' => [
        ';; tadaw~ar_1',
        'tdwr    tadaw~ar        PV_intr be circular',
        'tdwr    tadaw~ar        IV_intr be circular'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be circular"'
        ]
      ],
      'glosshash' => {
        '"be circular"' => 1
      },
      'orig' => 'tadaw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'stadir' => {
          'IV_C' => 1
        },
        'stadiyr' => {
          'IV_V' => 1
        },
        'istadar' => {
          'PV_C' => 2
        }
      },
      'entry' => 'istadAr',
      'form' => 'istadAr',
      'others' => [
        'stadir IV_C',
        'stadiyr IV_V',
        'istadar PV_C'
      ],
      'lines' => [
        ';; {isotadAr_1',
        '<stdAr  {isotadAr       PV_V    turn around;encircle',
        'AstdAr  {isotadAr       PV_V    turn around;encircle',
        '<stdr   {isotadar       PV_C    turn around;encircle',
        'Astdr   {isotadar       PV_C    turn around;encircle',
        'stdyr   sotadiyr        IV_V    turn around;encircle',
        'stdr    sotadir IV_C    turn around;encircle'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"turn around"'
        ],
        [
          '"encircle"'
        ]
      ],
      'glosshash' => {
        '"encircle"' => 1,
        '"turn around"' => 1
      },
      'orig' => '{isotadAr',
      'prefix' => ''
    },
    {
      'types' => {
        'duwr' => {
          'N' => 1
        },
        'diyr' => {
          'Nap' => 1
        },
        'diyar' => {
          'Nap' => 1
        },
        'diyAr' => {
          'N/At' => 1
        }
      },
      'entry' => 'dAr',
      'form' => 'dAr',
      'others' => [
        'duwr N',
        'diyr Nap',
        'diyar Nap',
        'diyAr N/At'
      ],
      'lines' => [
        ';; dAr_1',
        'dAr     dAr     Ndu     house;home',
        'dwr     duwr    N       houses;homes',
        'dyr     diyr    Nap     homes;abodes',
        'dyAr    diyAr   N/At    homes;abodes',
        'dyr     diyar   Nap     homes;abodes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"house"'
        ],
        [
          '"home"'
        ],
        [
          '"houses"'
        ],
        [
          '"homes"'
        ],
        [
          '"abodes"'
        ]
      ],
      'glosshash' => {
        '"houses"' => 1,
        '"abodes"' => 1,
        '"homes"' => 1,
        '"home"' => 1,
        '"house"' => 1
      },
      'orig' => 'dAr',
      'prefix' => ''
    },
    {
      'types' => {
        'dAr' => {
          'NAt' => 1
        }
      },
      'entry' => 'dAr',
      'form' => 'dAraT',
      'others' => [
        'dAr NAt'
      ],
      'lines' => [
        ';; dArap_1',
        'dAr     dAr     Napdu   aureola',
        'dAr     dAr     NAt     aureolas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"aureola"'
        ],
        [
          '"aureolas"'
        ]
      ],
      'glosshash' => {
        '"aureola"' => 1,
        '"aureolas"' => 1
      },
      'orig' => 'dArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAr',
      'form' => 'dAriyy',
      'lines' => [
        ';; dAriy~_1',
        'dAry    dAriy~  Nall    domestic;native     [[dAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"domestic"'
        ],
        [
          '"native [ [ dAriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"domestic"' => 1,
        '"native [ [ dAriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dAriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwr',
      'form' => 'duwriyy',
      'lines' => [
        ';; duwriy~_1',
        'dwry    duwriy~ N-ap    domestic     [[duwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"domestic [ [ duwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"domestic [ [ duwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'duwriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adwAr' => {
          'N' => 2
        }
      },
      'entry' => 'dawr',
      'form' => 'dawr',
      'others' => [
        '\'adwAr N'
      ],
      'lines' => [
        ';; dawor_1',
        'dwr     dawor   Ndu     role;part',
        '>dwAr   >adowAr N       roles;parts',
        'AdwAr   >adowAr N       roles;parts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"role"'
        ],
        [
          '"part"'
        ],
        [
          '"roles"'
        ],
        [
          '"parts"'
        ]
      ],
      'glosshash' => {
        '"parts"' => 1,
        '"roles"' => 1,
        '"part"' => 1,
        '"role"' => 1
      },
      'orig' => 'dawor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawr',
      'form' => 'dawraT',
      'lines' => [
        ';; daworap_1',
        'dwr     dawor   NapAt   championship;tournament'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"championship"'
        ],
        [
          '"tournament"'
        ]
      ],
      'glosshash' => {
        '"championship"' => 1,
        '"tournament"' => 1
      },
      'orig' => 'daworap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawr',
      'form' => 'dawraT',
      'lines' => [
        ';; daworap_2',
        'dwr     dawor   NapAt   cycle;turn;rotation;revolution'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"cycle"'
        ],
        [
          '"turn"'
        ],
        [
          '"rotation"'
        ],
        [
          '"revolution"'
        ]
      ],
      'glosshash' => {
        '"cycle"' => 1,
        '"turn"' => 1,
        '"revolution"' => 1,
        '"rotation"' => 1
      },
      'orig' => 'daworap',
      'prefix' => ''
    },
    {
      'types' => {
        'dawr' => {
          'NAt' => 1
        }
      },
      'entry' => 'dawr',
      'form' => 'dawraT',
      'others' => [
        'dawr NAt'
      ],
      'lines' => [
        ';; daworap_3',
        'dwr     dawor   Napdu   patrol;session;tour',
        'dwr     dawor   NAt     patrols;sessions;tours'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"patrol"'
        ],
        [
          '"session"'
        ],
        [
          '"tour"'
        ],
        [
          '"patrols"'
        ],
        [
          '"sessions"'
        ],
        [
          '"tours"'
        ]
      ],
      'glosshash' => {
        '"sessions"' => 1,
        '"session"' => 1,
        '"tours"' => 1,
        '"patrols"' => 1,
        '"tour"' => 1,
        '"patrol"' => 1
      },
      'orig' => 'daworap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawr',
      'form' => 'dawriyy',
      'lines' => [
        ';; daworiy~_1',
        'dwry    daworiy~        Nall    periodic;intermittent;circulatory     [[daworiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"periodic"'
        ],
        [
          '"intermittent"'
        ],
        [
          '"circulatory [ [ daworiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"intermittent"' => 1,
        '"circulatory [ [ daworiy ~ / ADJ ] ]"' => 1,
        '"periodic"' => 1
      },
      'orig' => 'daworiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawr',
      'form' => 'dawriyy',
      'lines' => [
        ';; daworiy~_2',
        'dwry    daworiy~        NduAt   league (sports)     [[daworiy~/NOUN]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"league ( sports ) [ [ daworiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"league ( sports ) [ [ daworiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'daworiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawr',
      'form' => 'dawriyyaT',
      'lines' => [
        ';; daworiy~ap_1',
        'dwry    daworiy~        NapAt   patrol;squad;periodical     [[daworiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"patrol"'
        ],
        [
          '"squad"'
        ],
        [
          '"periodical [ [ daworiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"periodical [ [ daworiy ~ / NOUN ] ]"' => 1,
        '"patrol"' => 1,
        '"squad"' => 1
      },
      'orig' => 'daworiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawarAn',
      'form' => 'dawarAn',
      'lines' => [
        ';; dawarAn_1',
        'dwrAn   dawarAn N       turning;rotation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"turning"'
        ],
        [
          '"rotation"'
        ]
      ],
      'glosshash' => {
        '"turning"' => 1,
        '"rotation"' => 1
      },
      'orig' => 'dawarAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawarAn',
      'form' => 'dawarAn',
      'lines' => [
        ';; dawarAn_2',
        'dwrAn   dawarAn N       running;tour'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"running"'
        ],
        [
          '"tour"'
        ]
      ],
      'glosshash' => {
        '"running"' => 1,
        '"tour"' => 1
      },
      'orig' => 'dawarAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawarAn',
      'form' => 'dawarAniyy',
      'lines' => [
        ';; dawarAniy~_1',
        'dwrAny  dawarAniy~      Nall    rotational;circular     [[dawarAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"rotational"'
        ],
        [
          '"circular [ [ dawarAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"rotational"' => 1,
        '"circular [ [ dawarAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dawarAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwAr',
      'form' => 'duwAr',
      'lines' => [
        ';; duwAr_1',
        'dwAr    duwAr   N       vertigo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"vertigo"'
        ]
      ],
      'glosshash' => {
        '"vertigo"' => 1
      },
      'orig' => 'duwAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawwAr',
      'form' => 'dawwAr',
      'lines' => [
        ';; daw~Ar_1',
        'dwAr    daw~Ar  Nall    rotating;spinning     [[daw~Ar/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"rotating"'
        ],
        [
          '"spinning [ [ daw ~ Ar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"spinning [ [ daw ~ Ar / ADJ ] ]"' => 1,
        '"rotating"' => 1
      },
      'orig' => 'daw~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawAwiyr',
      'form' => 'dawAwiyr',
      'lines' => [
        ';; dawAwiyr_1',
        'dwAwyr  dawAwiyr        Ndip    farmyard;corral'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACIL',
      'suffix' => '',
      'glosses' => [
        [
          '"farmyard"'
        ],
        [
          '"corral"'
        ]
      ],
      'glosshash' => {
        '"corral"' => 1,
        '"farmyard"' => 1
      },
      'orig' => 'dawAwiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwwAr',
      'form' => 'duwwAr',
      'lines' => [
        ';; duw~Ar_1',
        'dwAr    duw~Ar  N       bedouin camp (Maghrebi)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"bedouin camp ( Maghrebi )"'
        ]
      ],
      'glosshash' => {
        '"bedouin camp ( Maghrebi )"' => 1
      },
      'orig' => 'duw~Ar',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w r'}[23]{'types'},
      'entry' => 'duwwAr',
      'form' => 'duwwAr',
      'lines' => $lexicon->{'d w r'}[23]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w r'}[23]{'glosses'},
      'glosshash' => $lexicon->{'d w r'}[23]{'glosshash'},
      'orig' => 'duw~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawwAr',
      'form' => 'dawwAraT',
      'lines' => [
        ';; daw~Arap_1',
        'dwAr    daw~Ar  Nap     whirlpool;vortex'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"whirlpool"'
        ],
        [
          '"vortex"'
        ]
      ],
      'glosshash' => {
        '"vortex"' => 1,
        '"whirlpool"' => 1
      },
      'orig' => 'daw~Arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'adwar',
      'form' => '\'adwar',
      'lines' => [
        ';; >adowar_1',
        '>dwr    >adowar Nel     more/most circulated',
        'Adwr    >adowar Nel     more/most circulated'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most circulated"'
        ]
      ],
      'glosshash' => {
        '"more / most circulated"' => 1
      },
      'orig' => 'Oadowar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madAr',
      'form' => 'madAr',
      'lines' => [
        ';; madAr_1',
        'mdAr    madAr   Ndu     orbit;sphere;axis;pivot',
        'mdAr    madAr   NAt     orbits;spheres;axes;pivots'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"orbit"'
        ],
        [
          '"sphere"'
        ],
        [
          '"axis"'
        ],
        [
          '"pivot"'
        ],
        [
          '"orbits"'
        ],
        [
          '"spheres"'
        ],
        [
          '"axes"'
        ],
        [
          '"pivots"'
        ]
      ],
      'glosshash' => {
        '"sphere"' => 1,
        '"axes"' => 1,
        '"orbits"' => 1,
        '"pivot"' => 1,
        '"orbit"' => 1,
        '"spheres"' => 1,
        '"pivots"' => 1,
        '"axis"' => 1
      },
      'orig' => 'madAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madAr',
      'form' => 'madAriyy',
      'lines' => [
        ';; madAriy~_1',
        'mdAry   madAriy~        Nall    orbiting;circling     [[madAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"orbiting"'
        ],
        [
          '"circling [ [ madAriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"orbiting"' => 1,
        '"circling [ [ madAriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'madAriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadwiyr',
      'form' => 'tadwiyr',
      'lines' => [
        ';; tadowiyr_1',
        'tdwyr   tadowiyr        NduAt   turning;Quran recitation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"turning"'
        ],
        [
          '"Quran recitation"'
        ]
      ],
      'glosshash' => {
        '"turning"' => 1,
        '"Quran recitation"' => 1
      },
      'orig' => 'tadowiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAwar',
      'form' => 'mudAwaraT',
      'lines' => [
        ';; mudAwarap_1',
        'mdAwr   mudAwar NapAt   cheating;evasion;ensnaring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"cheating"'
        ],
        [
          '"evasion"'
        ],
        [
          '"ensnaring"'
        ]
      ],
      'glosshash' => {
        '"evasion"' => 1,
        '"ensnaring"' => 1,
        '"cheating"' => 1
      },
      'orig' => 'mudAwarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idAr',
      'form' => '\'idAraT',
      'lines' => [
        ';; <idArap_1',
        '<dAr    <idAr   NapAt   administration;management;bureau',
        'AdAr    <idAr   NapAt   administration;management;bureau'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"administration"'
        ],
        [
          '"management"'
        ],
        [
          '"bureau"'
        ]
      ],
      'glosshash' => {
        '"bureau"' => 1,
        '"administration"' => 1,
        '"management"' => 1
      },
      'orig' => 'IidArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idAr',
      'form' => '\'idAriyy',
      'lines' => [
        ';; <idAriy~_1',
        '<dAry   <idAriy~        Nall    administrative;management;departmental;officer     [[<idAriy~/ADJ]]',
        'AdAry   <idAriy~        Nall    administrative;management;departmental;officer     [[<idAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"administrative"'
        ],
        [
          '"management"'
        ],
        [
          '"departmental"'
        ],
        [
          '"officer [ ["'
        ]
      ],
      'glosshash' => {
        '"officer [ ["' => 1,
        '"departmental"' => 1,
        '"management"' => 1,
        '"administrative"' => 1
      },
      'orig' => 'IidAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idAriyy' => {
          'NF' => 2
        }
      },
      'entry' => '\'idAr',
      'form' => '\'idAriyyaN',
      'others' => [
        '\'idAriyy NF'
      ],
      'lines' => [
        ';; <idAriy~AF_1',
        '<dAry   <idAriy~        NF      administratively;officially     [[<idAriy~/ADV]]',
        'AdAry   <idAriy~        NF      administratively;officially     [[<idAriy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        [
          '"administratively"'
        ],
        [
          '"officially [ ["'
        ]
      ],
      'glosshash' => {
        '"administratively"' => 1,
        '"officially [ ["' => 1
      },
      'orig' => 'IidAriy~AF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istidAr',
      'form' => 'istidAraT',
      'lines' => [
        ';; {isotidArap_1',
        '<stdAr  {isotidAr       NapAt   circularity;roundness',
        'AstdAr  {isotidAr       NapAt   circularity;roundness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"circularity"'
        ],
        [
          '"roundness"'
        ]
      ],
      'glosshash' => {
        '"roundness"' => 1,
        '"circularity"' => 1
      },
      'orig' => '{isotidArap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d \' r'}[0]{'types'},
      'entry' => 'dA\'ir',
      'form' => 'dA\'ir',
      'lines' => $lexicon->{'d \' r'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'d \' r'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d \' r'}[0]{'glosshash'},
      'orig' => 'dA}ir',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d \' r'}[1]{'types'},
      'entry' => 'dA\'ir',
      'form' => 'dA\'ir',
      'lines' => $lexicon->{'d \' r'}[1]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'d \' r'}[1]{'glosses'},
      'glosshash' => $lexicon->{'d \' r'}[1]{'glosshash'},
      'orig' => 'dA}ir',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d \' r'}[2]{'types'},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iraT',
      'others' => $lexicon->{'d \' r'}[2]{'others'},
      'lines' => $lexicon->{'d \' r'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'d \' r'}[2]{'glosses'},
      'glosshash' => $lexicon->{'d \' r'}[2]{'glosshash'},
      'orig' => 'dA}irap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d \' r'}[3]{'types'},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iraT',
      'others' => $lexicon->{'d \' r'}[3]{'others'},
      'lines' => $lexicon->{'d \' r'}[3]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'d \' r'}[3]{'glosses'},
      'glosshash' => $lexicon->{'d \' r'}[3]{'glosshash'},
      'orig' => 'dA}irap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d \' r'}[4]{'types'},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iriyy',
      'lines' => $lexicon->{'d \' r'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'d \' r'}[4]{'glosses'},
      'glosshash' => $lexicon->{'d \' r'}[4]{'glosshash'},
      'orig' => 'dA}iriy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d \' r'}[5]{'types'},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iriyyaT',
      'lines' => $lexicon->{'d \' r'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => $lexicon->{'d \' r'}[5]{'glosses'},
      'glosshash' => $lexicon->{'d \' r'}[5]{'glosshash'},
      'orig' => 'dA}iriy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudawwar',
      'form' => 'mudawwar',
      'lines' => [
        ';; mudaw~ar_1',
        'mdwr    mudaw~ar        N-ap    circular;round     [[mudaw~ar/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"circular"'
        ],
        [
          '"round [ [ mudaw ~ ar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"circular"' => 1,
        '"round [ [ mudaw ~ ar / ADJ ] ]"' => 1
      },
      'orig' => 'mudaw~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'mudarA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'mudiyr',
      'form' => 'mudiyr',
      'others' => [
        'mudarA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; mudiyr_1',
        'mdyr    mudiyr  Nall    director;manager;chief',
        'mdrA\'   mudarA\' N0_Nh   directors;managers',
        'mdrA&   mudarA& Nh      directors;managers',
        'mdrA}   mudarA} Nhy     directors;managers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"director"'
        ],
        [
          '"manager"'
        ],
        [
          '"chief"'
        ],
        [
          '"directors"'
        ],
        [
          '"managers"'
        ]
      ],
      'glosshash' => {
        '"director"' => 1,
        '"chief"' => 1,
        '"managers"' => 1,
        '"directors"' => 1,
        '"manager"' => 1
      },
      'orig' => 'mudiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudiyr',
      'form' => 'mudiyriyyaT',
      'lines' => [
        ';; mudiyriy~ap_1',
        'mdyry   mudiyriy~       Nap     administration;management     [[mudiyriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"administration"'
        ],
        [
          '"management [ [ mudiyriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"management [ [ mudiyriy ~ / NOUN ] ]"' => 1,
        '"administration"' => 1
      },
      'orig' => 'mudiyriy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudiyr',
      'form' => 'mudiyriyyaT',
      'lines' => [
        ';; mudiyriy~ap_2',
        'mdyry   mudiyriy~       NapAt   district;province     [[mudiyriy~/NOUN]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"district"'
        ],
        [
          '"province [ [ mudiyriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"district"' => 1,
        '"province [ [ mudiyriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'mudiyriy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustadiyr',
      'form' => 'mustadiyr',
      'lines' => [
        ';; musotadiyr_1',
        'mstdyr  musotadiyr      Nall    round;circular'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"round"'
        ],
        [
          '"circular"'
        ]
      ],
      'glosshash' => {
        '"circular"' => 1,
        '"round"' => 1
      },
      'orig' => 'musotadiyr',
      'prefix' => ''
    }
  ],
  'd m d m' => [
    {
      'types' => {
        'damdim' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'damdam',
      'form' => 'damdam',
      'others' => [
        'damdim IV_yu'
      ],
      'lines' => [
        ';; damodam_1',
        'dmdm    damodam PV      mumble;mutter;growl',
        'dmdm    damodim IV_yu   mumble;mutter;growl'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"mumble"'
        ],
        [
          '"mutter"'
        ],
        [
          '"growl"'
        ]
      ],
      'glosshash' => {
        '"growl"' => 1,
        '"mutter"' => 1,
        '"mumble"' => 1
      },
      'orig' => 'damodam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damdam',
      'form' => 'damdamaT',
      'lines' => [
        ';; damodamap_1',
        'dmdm    damodam NapAt   mumble;mutter;growl'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"mumble"'
        ],
        [
          '"mutter"'
        ],
        [
          '"growl"'
        ]
      ],
      'glosshash' => {
        '"growl"' => 1,
        '"mutter"' => 1,
        '"mumble"' => 1
      },
      'orig' => 'damodamap',
      'prefix' => ''
    }
  ],
  'd l ^g' => [
    {
      'types' => {
        'dli^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'adla^g',
      'form' => '\'adla^g',
      'others' => [
        'dli^g IV_yu'
      ],
      'lines' => [
        ';; >adolaj_1',
        '>dlj    >adolaj PV      set out at nightfall',
        'Adlj    >adolaj PV      set out at nightfall',
        'dlj     dolij   IV_yu   set out at nightfall'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"set out at nightfall"'
        ]
      ],
      'glosshash' => {
        '"set out at nightfall"' => 1
      },
      'orig' => 'Oadolaj',
      'prefix' => ''
    }
  ],
  'd m `' => [
    {
      'types' => {
        'dma`' => {
          'IV' => 1
        }
      },
      'entry' => 'dama`',
      'form' => 'dama`',
      'others' => [
        'dma` IV'
      ],
      'lines' => [
        ';; damaE-a_1',
        'dmE     damaE   PV      cry tears',
        'dmE     domaE   IV      cry tears'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"cry tears"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"cry tears"' => 1
      },
      'orig' => 'damaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dma`' => {
          'IV_Pass_yu' => 1
        },
        'dmi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'adma`',
      'form' => '\'adma`',
      'others' => [
        'dma` IV_Pass_yu',
        'dmi` IV_yu'
      ],
      'lines' => [
        ';; >adomaE_1',
        '>dmE    >adomaE PV      evoke tears;drive to tears',
        'AdmE    >adomaE PV      evoke tears;drive to tears',
        'dmE     domiE   IV_yu   evoke tears;drive to tears',
        'dmE     domaE   IV_Pass_yu      be driven to tears'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"evoke tears"'
        ],
        [
          '"drive to tears"'
        ],
        [
          '"be driven to tears"'
        ]
      ],
      'glosshash' => {
        '"be driven to tears"' => 1,
        '"drive to tears"' => 1,
        '"evoke tears"' => 1
      },
      'orig' => 'OadomaE',
      'prefix' => ''
    },
    {
      'types' => {
        'dumuw`' => {
          'N' => 1
        }
      },
      'entry' => 'dam`',
      'form' => 'dam`',
      'others' => [
        'dumuw` N'
      ],
      'lines' => [
        ';; damoE_1',
        'dmE     damoE   N       tears',
        'dmwE    dumuwE  N       tears'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"tears"'
        ]
      ],
      'glosshash' => {
        '"tears"' => 1
      },
      'orig' => 'damoE',
      'prefix' => ''
    },
    {
      'types' => {
        'dam`' => {
          'NAt' => 1
        }
      },
      'entry' => 'dam`',
      'form' => 'dam`aT',
      'others' => [
        'dam` NAt'
      ],
      'lines' => [
        ';; damoEap_1',
        'dmE     damoE   Napdu   teardrop',
        'dmE     damoE   NAt     teardrops'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"teardrop"'
        ],
        [
          '"teardrops"'
        ]
      ],
      'glosshash' => {
        '"teardrops"' => 1,
        '"teardrop"' => 1
      },
      'orig' => 'damoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dam`',
      'form' => 'dam`iyy',
      'lines' => [
        ';; damoEiy~_1',
        'dmEy    damoEiy~        N-ap    lacrimal;tear     [[damoEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"lacrimal"'
        ],
        [
          '"tear [ [ damoEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lacrimal"' => 1,
        '"tear [ [ damoEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'damoEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dami`',
      'form' => 'dami`aT',
      'lines' => [
        ';; damiEap_1',
        'dmE     damiE   Napdu   lachrymose;mournful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lachrymose"'
        ],
        [
          '"mournful"'
        ]
      ],
      'glosshash' => {
        '"lachrymose"' => 1,
        '"mournful"' => 1
      },
      'orig' => 'damiEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damiy`',
      'form' => 'damiy`',
      'lines' => [
        ';; damiyE_1',
        'dmyE    damiyE  N/ap    lachrymose;mournful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"lachrymose"'
        ],
        [
          '"mournful"'
        ]
      ],
      'glosshash' => {
        '"lachrymose"' => 1,
        '"mournful"' => 1
      },
      'orig' => 'damiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'damA\'i`' => {
          'Ndip' => 1
        },
        'dam`A' => {
          'Nhy' => 1
        }
      },
      'entry' => 'dam`Y',
      'form' => 'dam`Y',
      'others' => [
        'damA\'i` Ndip',
        'dam`A Nhy'
      ],
      'lines' => [
        ';; damoEaY_1',
        'dmEY    damoEaY N0      lachrymose;mournful',
        'dmEA    damoEA  Nhy     lachrymose;mournful',
        'dmA}E   damA}iE Ndip    lachrymose;mournful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"lachrymose"'
        ],
        [
          '"mournful"'
        ]
      ],
      'glosshash' => {
        '"lachrymose"' => 1,
        '"mournful"' => 1
      },
      'orig' => 'damoEaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damuw`',
      'form' => 'damuw`',
      'lines' => [
        ';; damuwE_1',
        'dmwE    damuwE  N-ap    tearful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"tearful"'
        ]
      ],
      'glosshash' => {
        '"tearful"' => 1
      },
      'orig' => 'damuwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dammA`',
      'form' => 'dammA`',
      'lines' => [
        ';; dam~AE_1',
        'dmAE    dam~AE  N-ap    tearful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"tearful"'
        ]
      ],
      'glosshash' => {
        '"tearful"' => 1
      },
      'orig' => 'dam~AE',
      'prefix' => ''
    },
    {
      'types' => {
        'madAmi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'madma`',
      'form' => 'madma`',
      'others' => [
        'madAmi` Ndip'
      ],
      'lines' => [
        ';; madomaE_1',
        'mdmE    madomaE Ndu     tear duct',
        'mdAmE   madAmiE Ndip    tear ducts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"tear duct"'
        ],
        [
          '"tear ducts"'
        ]
      ],
      'glosshash' => {
        '"tear ducts"' => 1,
        '"tear duct"' => 1
      },
      'orig' => 'madomaE',
      'prefix' => ''
    }
  ],
  'diymA^guw^g' => [
    {
      'types' => {
        'diymA.guw^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'diymA^guw^g',
      'form' => 'diymA^guw^giyy',
      'others' => [
        'diymA.guw^giyy Nall'
      ],
      'lines' => [
        ';; diymAjuwjiy~_1',
        'dymAjwjy        diymAjuwjiy~    Nall    demagogic     [[diymAjuwjiy~/ADJ]]',
        'dymAgwjy        diymAguwjiy~    Nall    demagogic     [[diymAguwjiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"demagogic [ [ diymAjuwjiy ~ / ADJ ] ]"'
        ],
        [
          '"demagogic [ [ diymAguwjiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"demagogic [ [ diymAguwjiy ~ / ADJ ] ]"' => 1,
        '"demagogic [ [ diymAjuwjiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diymAjuwjiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'diymA.guw^giyy' => {
          'Nap' => 1
        }
      },
      'entry' => 'diymA^guw^g',
      'form' => 'diymA^guw^giyyaT',
      'others' => [
        'diymA.guw^giyy Nap'
      ],
      'lines' => [
        ';; diymAjuwjiy~ap_1',
        'dymAjwjy        diymAjuwjiy~    Nap     demagoguery     [[diymAjuwjiy~/NOUN]]',
        'dymAgwjy        diymAguwjiy~    Nap     demagoguery     [[diymAguwjiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"demagoguery [ [ diymAjuwjiy ~ / NOUN ] ]"'
        ],
        [
          '"demagoguery [ [ diymAguwjiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"demagoguery [ [ diymAguwjiy ~ / NOUN ] ]"' => 1,
        '"demagoguery [ [ diymAjuwjiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'diymAjuwjiy~ap',
      'prefix' => ''
    }
  ],
  'd h l y' => [
    {
      'types' => {},
      'entry' => 'dihliy',
      'form' => 'dihliy',
      'lines' => [
        ';; diholiy_1',
        'dhly    diholiy Nprop   Delhi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Delhi"'
        ]
      ],
      'glosshash' => {
        '"Delhi"' => 1
      },
      'orig' => 'diholiy',
      'prefix' => ''
    }
  ],
  'd \' d' => [
    {
      'types' => {},
      'entry' => 'dAd',
      'form' => 'dAdaT',
      'lines' => [
        ';; dAdap_1',
        'dAd     dAd     Nap     governess;nurse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"governess"'
        ],
        [
          '"nurse"'
        ]
      ],
      'glosshash' => {
        '"nurse"' => 1,
        '"governess"' => 1
      },
      'orig' => 'dAdap',
      'prefix' => ''
    }
  ],
  'd ` b l' => [
    {
      'types' => {},
      'entry' => 'di`bil',
      'form' => 'di`bil',
      'lines' => [
        ';; diEobil_1',
        'dEbl    diEobil N       frog\'s eggs;frog spawn'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"frog \'s eggs"'
        ],
        [
          '"frog spawn"'
        ]
      ],
      'glosshash' => {
        '"frog spawn"' => 1,
        '"frog \'s eggs"' => 1
      },
      'orig' => 'diEobil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muda`bal',
      'form' => 'muda`bal',
      'lines' => [
        ';; mudaEobal_1',
        'mdEbl   mudaEobal       Nall    indisposed     [[mudaEobal/ADJ]]',
        'mdEbl   mudaEobal       Nall    round;ball-shaped     [[mudaEobal/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"indisposed [ [ mudaEobal / ADJ ] ]"'
        ],
        [
          '"round"'
        ],
        [
          '"ball-shaped [ [ mudaEobal / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"round"' => 1,
        '"indisposed [ [ mudaEobal / ADJ ] ]"' => 1,
        '"ball-shaped [ [ mudaEobal / ADJ ] ]"' => 1
      },
      'orig' => 'mudaEobal',
      'prefix' => ''
    }
  ],
  'd .g m' => [
    {
      'types' => {
        'd.gim' => {
          'IV_yu' => 1
        },
        'd.gam' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'ad.gam',
      'form' => '\'ad.gam',
      'others' => [
        'd.gim IV_yu',
        'd.gam IV_Pass_yu'
      ],
      'lines' => [
        ';; >adogam_1',
        '>dgm    >adogam PV      insert;embody',
        'Adgm    >adogam PV      insert;embody',
        'dgm     dogim   IV_yu   insert;embody',
        'dgm     dogam   IV_Pass_yu      be inserted;be embodied'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"insert"'
        ],
        [
          '"embody"'
        ],
        [
          '"be inserted"'
        ],
        [
          '"be embodied"'
        ]
      ],
      'glosshash' => {
        '"embody"' => 1,
        '"be inserted"' => 1,
        '"insert"' => 1,
        '"be embodied"' => 1
      },
      'orig' => 'Oadogam',
      'prefix' => ''
    },
    {
      'types' => {
        'nda.gim' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'inda.gam',
      'form' => 'inda.gam',
      'others' => [
        'nda.gim IV_intr'
      ],
      'lines' => [
        ';; {inodagam_1',
        '<ndgm   {inodagam       PV_intr be incorporated;be embodied',
        'Andgm   {inodagam       PV_intr be incorporated;be embodied',
        'ndgm    nodagim IV_intr be incorporated;be embodied'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be incorporated"'
        ],
        [
          '"be embodied"'
        ]
      ],
      'glosshash' => {
        '"be incorporated"' => 1,
        '"be embodied"' => 1
      },
      'orig' => '{inodagam',
      'prefix' => ''
    },
    {
      'types' => {
        'dda.gim' => {
          'IV' => 1
        }
      },
      'entry' => 'idda.gam',
      'form' => 'idda.gam',
      'others' => [
        'dda.gim IV'
      ],
      'lines' => [
        ';; {id~agam_1',
        '<dgm    {id~agam        PV      insert;embody',
        'Adgm    {id~agam        PV      insert;embody',
        'dgm     d~agim  IV      insert;embody'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"insert"'
        ],
        [
          '"embody"'
        ]
      ],
      'glosshash' => {
        '"embody"' => 1,
        '"insert"' => 1
      },
      'orig' => '{id~agam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'id.gAm',
      'form' => '\'id.gAm',
      'lines' => [
        ';; <idogAm_1',
        '<dgAm   <idogAm NduAt   incorporation;coalescence',
        'AdgAm   <idogAm NduAt   incorporation;coalescence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"incorporation"'
        ],
        [
          '"coalescence"'
        ]
      ],
      'glosshash' => {
        '"incorporation"' => 1,
        '"coalescence"' => 1
      },
      'orig' => 'IidogAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iddi.gAm',
      'form' => 'iddi.gAm',
      'lines' => [
        ';; {id~igAm_1',
        '<dgAm   {id~igAm        NduAt   incorporation;coalescence',
        'AdgAm   {id~igAm        NduAt   incorporation;coalescence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"incorporation"'
        ],
        [
          '"coalescence"'
        ]
      ],
      'glosshash' => {
        '"incorporation"' => 1,
        '"coalescence"' => 1
      },
      'orig' => '{id~igAm',
      'prefix' => ''
    }
  ],
  'd y d' => [
    {
      'types' => {
        'dAd' => {
          'Nprop' => 1
        }
      },
      'entry' => 'dAyd',
      'form' => 'dAyd',
      'others' => [
        'dAd Nprop'
      ],
      'lines' => [
        ';; dAyd_1',
        'dAyd    dAyd    Nprop   Dade',
        'dAd     dAd     Nprop   Dade'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dade"'
        ]
      ],
      'glosshash' => {
        '"Dade"' => 1
      },
      'orig' => 'dAyd',
      'prefix' => ''
    }
  ],
  'diymuw.grAfiyA' => [
    {
      'types' => {
        'diymuw^grAfiyA' => {
          'N0' => 1
        }
      },
      'entry' => 'diymuw.grAfiyA',
      'form' => 'diymuw.grAfiyA',
      'others' => [
        'diymuw^grAfiyA N0'
      ],
      'lines' => [
        ';; diymuwgrAfiyA_1',
        'dymwgrAfyA      diymuwgrAfiyA   N0      demography',
        'dymwjrAfyA      diymuwjrAfiyA   N0      demography'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"demography"'
        ]
      ],
      'glosshash' => {
        '"demography"' => 1
      },
      'orig' => 'diymuwgrAfiyA',
      'prefix' => ''
    }
  ],
  'dAfiyn^siy' => [
    {
      'types' => {},
      'entry' => 'dAfiyn^siy',
      'form' => 'dAfiyn^siy',
      'lines' => [
        ';; dAfiyno$iy_1',
        'dAfyn$y dAfiyno$iy      Nprop   Da Vinci'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Da Vinci"'
        ]
      ],
      'glosshash' => {
        '"Da Vinci"' => 1
      },
      'orig' => 'dAfiyno$iy',
      'prefix' => ''
    }
  ],
  'd n b' => [
    {
      'types' => {},
      'entry' => 'dAnuwb',
      'form' => 'dAnuwb',
      'lines' => [
        ';; dAnuwb_1',
        'dAnwb   dAnuwb  N       Danube'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        [
          '"Danube"'
        ]
      ],
      'glosshash' => {
        '"Danube"' => 1
      },
      'orig' => 'dAnuwb',
      'prefix' => ''
    }
  ],
  'midfa`^g' => [
    {
      'types' => {},
      'entry' => 'midfa`^g',
      'form' => 'midfa`^giyy',
      'lines' => [
        ';; midofaEjiy~_1',
        'mdfEjy  midofaEjiy~     Nall    gunner;artilleryman     [[midofaEjiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"gunner"'
        ],
        [
          '"artilleryman [ [ midofaEjiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gunner"' => 1,
        '"artilleryman [ [ midofaEjiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'midofaEjiy~',
      'prefix' => ''
    }
  ],
  'd f `' => [
    {
      'types' => {
        'dfa`' => {
          'IV' => 1
        }
      },
      'entry' => 'dafa`',
      'form' => 'dafa`',
      'others' => [
        'dfa` IV'
      ],
      'lines' => [
        ';; dafaE-a_1',
        'dfE     dafaE   PV      push;motivate;pay',
        'dfE     dofaE   IV      push;motivate;pay'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"push"'
        ],
        [
          '"motivate"'
        ],
        [
          '"pay"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"pay"' => 1,
        '"push"' => 1,
        '"motivate"' => 1
      },
      'orig' => 'dafaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dAfi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dAfa`',
      'form' => 'dAfa`',
      'others' => [
        'dAfi` IV_yu'
      ],
      'lines' => [
        ';; dAfaE_1',
        'dAfE    dAfaE   PV      defend',
        'dAfE    dAfiE   IV_yu   defend'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"defend"'
        ]
      ],
      'glosshash' => {
        '"defend"' => 1
      },
      'orig' => 'dAfaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadaffa`',
      'form' => 'tadaffa`',
      'lines' => [
        ';; tadaf~aE_1',
        'tdfE    tadaf~aE        PV      gush;spring up',
        'tdfE    tadaf~aE        IV      gush;spring up'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"gush"'
        ],
        [
          '"spring up"'
        ]
      ],
      'glosshash' => {
        '"gush"' => 1,
        '"spring up"' => 1
      },
      'orig' => 'tadaf~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadAfa`',
      'form' => 'tadAfa`',
      'lines' => [
        ';; tadAfaE_1',
        'tdAfE   tadAfaE PV      shove;be propelled',
        'tdAfE   tadAfaE IV      shove;be propelled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"shove"'
        ],
        [
          '"be propelled"'
        ]
      ],
      'glosshash' => {
        '"be propelled"' => 1,
        '"shove"' => 1
      },
      'orig' => 'tadAfaE',
      'prefix' => ''
    },
    {
      'types' => {
        'ndafi`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'indafa`',
      'form' => 'indafa`',
      'others' => [
        'ndafi` IV_intr'
      ],
      'lines' => [
        ';; {inodafaE_1',
        '<ndfE   {inodafaE       PV_intr be pushed;be propelled',
        'AndfE   {inodafaE       PV_intr be pushed;be propelled',
        'ndfE    nodafiE IV_intr be pushed;be propelled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be pushed"'
        ],
        [
          '"be propelled"'
        ]
      ],
      'glosshash' => {
        '"be pushed"' => 1,
        '"be propelled"' => 1
      },
      'orig' => '{inodafaE',
      'prefix' => ''
    },
    {
      'types' => {
        'stadfi`' => {
          'IV' => 1
        }
      },
      'entry' => 'istadfa`',
      'form' => 'istadfa`',
      'others' => [
        'stadfi` IV'
      ],
      'lines' => [
        ';; {isotadofaE_1',
        '<stdfE  {isotadofaE     PV      try to ward off',
        'AstdfE  {isotadofaE     PV      try to ward off',
        'stdfE   sotadofiE       IV      try to ward off'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"try to ward off"'
        ]
      ],
      'glosshash' => {
        '"try to ward off"' => 1
      },
      'orig' => '{isotadofaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daf`',
      'form' => 'daf`',
      'lines' => [
        ';; dafoE_1',
        'dfE     dafoE   N       pushing;propelling',
        'dfE     dafoE   N       payment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pushing"'
        ],
        [
          '"propelling"'
        ],
        [
          '"payment"'
        ]
      ],
      'glosshash' => {
        '"payment"' => 1,
        '"propelling"' => 1,
        '"pushing"' => 1
      },
      'orig' => 'dafoE',
      'prefix' => ''
    },
    {
      'types' => {
        'dafa`' => {
          'NAt' => 1
        }
      },
      'entry' => 'daf`',
      'form' => 'daf`aT',
      'others' => [
        'dafa` NAt'
      ],
      'lines' => [
        ';; dafoEap_1',
        'dfE     dafoE   Napdu   push;impulse',
        'dfE     dafaE   NAt     pushes;impulses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"push"'
        ],
        [
          '"impulse"'
        ],
        [
          '"pushes"'
        ],
        [
          '"impulses"'
        ]
      ],
      'glosshash' => {
        '"impulses"' => 1,
        '"impulse"' => 1,
        '"push"' => 1,
        '"pushes"' => 1
      },
      'orig' => 'dafoEap',
      'prefix' => ''
    },
    {
      'types' => {
        'dafa`' => {
          'NAt' => 1
        }
      },
      'entry' => 'daf`',
      'form' => 'daf`aT',
      'others' => [
        'dafa` NAt'
      ],
      'lines' => [
        ';; dafoEap_2',
        'dfE     dafoE   Napdu   payment',
        'dfE     dafaE   NAt     payments'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"payment"'
        ],
        [
          '"payments"'
        ]
      ],
      'glosshash' => {
        '"payment"' => 1,
        '"payments"' => 1
      },
      'orig' => 'dafoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duf`',
      'form' => 'duf`aT',
      'lines' => [
        ';; dufoEap_1',
        'dfE     dufoE   NapAt   time;instance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"time"'
        ],
        [
          '"instance"'
        ]
      ],
      'glosshash' => {
        '"instance"' => 1,
        '"time"' => 1
      },
      'orig' => 'dufoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duf`',
      'form' => 'duf`aT',
      'lines' => [
        ';; dufoEap_2',
        'dfE     dufoE   NapAt   batch;spurt'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"batch"'
        ],
        [
          '"spurt"'
        ]
      ],
      'glosshash' => {
        '"spurt"' => 1,
        '"batch"' => 1
      },
      'orig' => 'dufoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duf`',
      'form' => 'duf`aT',
      'lines' => [
        ';; dufoEap_3',
        'dfE     dufoE   NapAt   class (alumni);group (graduates)'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"class ( alumni )"'
        ],
        [
          '"group ( graduates )"'
        ]
      ],
      'glosshash' => {
        '"group ( graduates )"' => 1,
        '"class ( alumni )"' => 1
      },
      'orig' => 'dufoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daffA`',
      'form' => 'daffA`',
      'lines' => [
        ';; daf~AE_1',
        'dfAE    daf~AE  N/ap    propelling',
        'dfAE    daf~AE  N/ap    piston'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"propelling"'
        ],
        [
          '"piston"'
        ]
      ],
      'glosshash' => {
        '"piston"' => 1,
        '"propelling"' => 1
      },
      'orig' => 'daf~AE',
      'prefix' => ''
    },
    {
      'types' => {
        'madAfi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'midfa`',
      'form' => 'midfa`',
      'others' => [
        'madAfi` Ndip'
      ],
      'lines' => [
        ';; midofaE_1',
        'mdfE    midofaE Ndu     cannon;gun',
        'mdAfE   madAfiE Ndip    cannons;guns'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cannon"'
        ],
        [
          '"gun"'
        ],
        [
          '"cannons"'
        ],
        [
          '"guns"'
        ]
      ],
      'glosshash' => {
        '"guns"' => 1,
        '"cannons"' => 1,
        '"gun"' => 1,
        '"cannon"' => 1
      },
      'orig' => 'midofaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'midfa`',
      'form' => 'midfa`iyy',
      'lines' => [
        ';; midofaEiy~_1',
        'mdfEy   midofaEiy~      N-ap    artillery;cannon     [[midofaEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"artillery"'
        ],
        [
          '"cannon [ [ midofaEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"artillery"' => 1,
        '"cannon [ [ midofaEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'midofaEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'midfa`',
      'form' => 'midfa`iyy',
      'lines' => [
        ';; midofaEiy~_2',
        'mdfEy   midofaEiy~      Nall    gunner;artilleryman     [[midofaEiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"gunner"'
        ],
        [
          '"artilleryman [ [ midofaEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gunner"' => 1,
        '"artilleryman [ [ midofaEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'midofaEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'midfa`',
      'form' => 'midfa`iyyaT',
      'lines' => [
        ';; midofaEiy~ap_1',
        'mdfEy   midofaEiy~      Nap     artillery     [[midofaEiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"artillery [ [ midofaEiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"artillery [ [ midofaEiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'midofaEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'difA`',
      'form' => 'difA`',
      'lines' => [
        ';; difAE_1',
        'dfAE    difAE   N       defense'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"defense"'
        ]
      ],
      'glosshash' => {
        '"defense"' => 1
      },
      'orig' => 'difAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'difA`',
      'form' => 'difA`iyy',
      'lines' => [
        ';; difAEiy~_1',
        'dfAEy   difAEiy~        Nall    defensive;protective     [[difAEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"defensive"'
        ],
        [
          '"protective [ [ difAEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"protective [ [ difAEiy ~ / ADJ ] ]"' => 1,
        '"defensive"' => 1
      },
      'orig' => 'difAEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAfa`',
      'form' => 'mudAfa`aT',
      'lines' => [
        ';; mudAfaEap_1',
        'mdAfE   mudAfaE NapAt   defense'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"defense"'
        ]
      ],
      'glosshash' => {
        '"defense"' => 1
      },
      'orig' => 'mudAfaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'indifA`',
      'form' => 'indifA`',
      'lines' => [
        ';; {inodifAE_1',
        '<ndfAE  {inodifAE       NduAt   rushing;breaking forth;eruption',
        'AndfAE  {inodifAE       NduAt   rushing;breaking forth;eruption'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"rushing"'
        ],
        [
          '"breaking forth"'
        ],
        [
          '"eruption"'
        ]
      ],
      'glosshash' => {
        '"eruption"' => 1,
        '"rushing"' => 1,
        '"breaking forth"' => 1
      },
      'orig' => '{inodifAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'indifA`',
      'form' => 'indifA`aT',
      'lines' => [
        ';; {inodifAEap_1',
        '<ndfAE  {inodifAE       Nap     outbreak;outburst',
        'AndfAE  {inodifAE       Nap     outbreak;outburst'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"outbreak"'
        ],
        [
          '"outburst"'
        ]
      ],
      'glosshash' => {
        '"outbreak"' => 1,
        '"outburst"' => 1
      },
      'orig' => '{inodifAEap',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAfi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dAfi`',
      'form' => 'dAfi`',
      'others' => [
        'dawAfi` Ndip'
      ],
      'lines' => [
        ';; dAfiE_1',
        'dAfE    dAfiE   Ndu     incentive;motive',
        'dwAfE   dawAfiE Ndip    incentives;motives'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"incentive"'
        ],
        [
          '"motive"'
        ],
        [
          '"incentives"'
        ],
        [
          '"motives"'
        ]
      ],
      'glosshash' => {
        '"motives"' => 1,
        '"incentives"' => 1,
        '"motive"' => 1,
        '"incentive"' => 1
      },
      'orig' => 'dAfiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAfi`',
      'form' => 'dAfi`',
      'lines' => [
        ';; dAfiE_2',
        'dAfE    dAfiE   Nall    pushing;propelling     [[dAfiE/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pushing"'
        ],
        [
          '"propelling [ [ dAfiE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"propelling [ [ dAfiE / ADJ ] ]"' => 1,
        '"pushing"' => 1
      },
      'orig' => 'dAfiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAfi`',
      'form' => 'dAfi`',
      'lines' => [
        ';; dAfiE_3',
        'dAfE    dAfiE   N0      Dafie'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dafie"'
        ]
      ],
      'glosshash' => {
        '"Dafie"' => 1
      },
      'orig' => 'dAfiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAfi`',
      'form' => 'dAfi`',
      'lines' => [
        ';; dAfiE_4',
        'dAfE    dAfiE   Nall    payer;paying'
      ],
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"payer"'
        ],
        [
          '"paying"'
        ]
      ],
      'glosshash' => {
        '"payer"' => 1,
        '"paying"' => 1
      },
      'orig' => 'dAfiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madfuw`',
      'form' => 'madfuw`',
      'lines' => [
        ';; madofuwE_1',
        'mdfwE   madofuwE        Ndu     payment',
        'mdfwE   madofuwE        Napdu   payment',
        'mdfwE   madofuwE        NAt     payments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"payment"'
        ],
        [
          '"payments"'
        ]
      ],
      'glosshash' => {
        '"payment"' => 1,
        '"payments"' => 1
      },
      'orig' => 'madofuwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madfuw`',
      'form' => 'madfuw`',
      'lines' => [
        ';; madofuwE_2',
        'mdfwE   madofuwE        N-ap    paid     [[madofuwE/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"paid [ [ madofuwE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"paid [ [ madofuwE / ADJ ] ]"' => 1
      },
      'orig' => 'madofuwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAfi`',
      'form' => 'mudAfi`',
      'lines' => [
        ';; mudAfiE_1',
        'mdAfE   mudAfiE Nall    defender;advocate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"defender"'
        ],
        [
          '"advocate"'
        ]
      ],
      'glosshash' => {
        '"defender"' => 1,
        '"advocate"' => 1
      },
      'orig' => 'mudAfiE',
      'prefix' => ''
    }
  ],
  'd y n s' => [
    {
      'types' => {
        'diniys' => {
          'Nprop' => 1
        }
      },
      'entry' => 'diyniys',
      'form' => 'diyniys',
      'others' => [
        'diniys Nprop'
      ],
      'lines' => [
        ';; diyniys_1',
        'dynys   diyniys Nprop   Dennis',
        'dnys    diniys  Nprop   Dennis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dennis"'
        ]
      ],
      'glosshash' => {
        '"Dennis"' => 1
      },
      'orig' => 'diyniys',
      'prefix' => ''
    }
  ],
  'diymuw.tiyq' => [
    {
      'types' => {},
      'entry' => 'diymuw.tiyq',
      'form' => 'diymuw.tiyqiyy',
      'lines' => [
        ';; diymuwTiyqiy~_1',
        'dymwTyqy        diymuwTiyqiy~   Nall    demotic     [[diymuwTiyqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"demotic [ [ diymuwTiyqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"demotic [ [ diymuwTiyqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diymuwTiyqiy~',
      'prefix' => ''
    }
  ],
  'd \' l' => [
    {
      'types' => {},
      'entry' => 'dAl',
      'form' => 'dAl',
      'lines' => [
        ';; dAl_1',
        'dAl     dAl     NduAt   dal (Arabic letter)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dal ( Arabic letter )"'
        ]
      ],
      'glosshash' => {
        '"dal ( Arabic letter )"' => 1
      },
      'orig' => 'dAl',
      'prefix' => ''
    }
  ],
  'd l b' => [
    {
      'types' => {},
      'entry' => 'dulb',
      'form' => 'dulb',
      'lines' => [
        ';; dulob_1',
        'dlb     dulob   N       sycamore;plane tree'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sycamore"'
        ],
        [
          '"plane tree"'
        ]
      ],
      'glosshash' => {
        '"sycamore"' => 1,
        '"plane tree"' => 1
      },
      'orig' => 'dulob',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w l b'}[0]{'types'},
      'entry' => 'duwlAb',
      'form' => 'duwlAb',
      'others' => $lexicon->{'d w l b'}[0]{'others'},
      'lines' => $lexicon->{'d w l b'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w l b'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d w l b'}[0]{'glosshash'},
      'orig' => 'duwlAb',
      'prefix' => ''
    }
  ],
  'daftar_hAn' => [
    {
      'types' => {},
      'entry' => 'daftar_hAn',
      'form' => 'daftar_hAnaT',
      'lines' => [
        ';; dafotaroxAnap_1',
        'dftrxAn dafotaroxAn     Nap     archives;public records'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"archives"'
        ],
        [
          '"public records"'
        ]
      ],
      'glosshash' => {
        '"archives"' => 1,
        '"public records"' => 1
      },
      'orig' => 'dafotaroxAnap',
      'prefix' => ''
    }
  ],
  'dikriytuw' => [
    {
      'types' => {
        'dikriyt' => {
          'NAt' => 1
        }
      },
      'entry' => 'dikriytuw',
      'form' => 'dikriytuw',
      'others' => [
        'dikriyt NAt'
      ],
      'lines' => [
        ';; dikoriytuw_1',
        'dkrytw  dikoriytuw      N0      decree',
        'dkryt   dikoriyt        NAt     decrees'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"decree"'
        ],
        [
          '"decrees"'
        ]
      ],
      'glosshash' => {
        '"decree"' => 1,
        '"decrees"' => 1
      },
      'orig' => 'dikoriytuw',
      'prefix' => ''
    }
  ],
  'd h k' => [
    {
      'types' => {
        'dhak' => {
          'IV' => 1
        }
      },
      'entry' => 'dahak',
      'form' => 'dahak',
      'others' => [
        'dhak IV'
      ],
      'lines' => [
        ';; dahak-a_1',
        'dhk     dahak   PV      crush;mash',
        'dhk     dohak   IV      crush;mash'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"crush"'
        ],
        [
          '"mash"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"crush"' => 1,
        '"mash"' => 1
      },
      'orig' => 'dahak-a',
      'prefix' => ''
    }
  ],
  'd m s' => [
    {
      'types' => {
        'dmus' => {
          'IV' => 1
        }
      },
      'entry' => 'damas',
      'form' => 'damas',
      'others' => [
        'dmus IV'
      ],
      'lines' => [
        ';; damas-u_1',
        'dms     damas   PV      conceal;disguise;bury',
        'dms     domus   IV      conceal;disguise;bury'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"conceal"'
        ],
        [
          '"disguise"'
        ],
        [
          '"bury"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"disguise"' => 1,
        '"conceal"' => 1,
        '"bury"' => 1
      },
      'orig' => 'damas-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dammis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dammas',
      'form' => 'dammas',
      'others' => [
        'dammis IV_yu'
      ],
      'lines' => [
        ';; dam~as_1',
        'dms     dam~as  PV      conceal;disguise;bury',
        'dms     dam~is  IV_yu   conceal;disguise;bury'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"conceal"'
        ],
        [
          '"disguise"'
        ],
        [
          '"bury"'
        ]
      ],
      'glosshash' => {
        '"disguise"' => 1,
        '"conceal"' => 1,
        '"bury"' => 1
      },
      'orig' => 'dam~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dims',
      'form' => 'dims',
      'lines' => [
        ';; dimos_1',
        'dms     dimos   N       cinders;ashes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cinders"'
        ],
        [
          '"ashes"'
        ]
      ],
      'glosshash' => {
        '"cinders"' => 1,
        '"ashes"' => 1
      },
      'orig' => 'dimos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damAs',
      'form' => 'damAsaT',
      'lines' => [
        ';; damAsap_1',
        'dmAs    damAs   Nap     darkness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"darkness"'
        ]
      ],
      'glosshash' => {
        '"darkness"' => 1
      },
      'orig' => 'damAsap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'admAs',
      'form' => '\'admAs',
      'lines' => [
        ';; >adomAs_1',
        '>dmAs   >adomAs N       shanties;hovels',
        'AdmAs   >adomAs N       shanties;hovels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shanties"'
        ],
        [
          '"hovels"'
        ]
      ],
      'glosshash' => {
        '"hovels"' => 1,
        '"shanties"' => 1
      },
      'orig' => 'OadomAs',
      'prefix' => ''
    },
    {
      'types' => {
        'damAmiys' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dammuws',
      'form' => 'dammuws',
      'others' => [
        'damAmiys Ndip'
      ],
      'lines' => [
        ';; dam~uws_1',
        'dmws    dam~uws Ndu     cave;cavern',
        'dmAmys  damAmiys        Ndip    caves;caverns'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"cave"'
        ],
        [
          '"cavern"'
        ],
        [
          '"caves"'
        ],
        [
          '"caverns"'
        ]
      ],
      'glosshash' => {
        '"cavern"' => 1,
        '"caverns"' => 1,
        '"cave"' => 1,
        '"caves"' => 1
      },
      'orig' => 'dam~uws',
      'prefix' => ''
    },
    {
      'types' => {
        'damAmiys' => {
          'Ndip' => 1
        },
        'dayAmiys' => {
          'Ndip' => 1
        }
      },
      'entry' => 'diymAs',
      'form' => 'diymAs',
      'others' => [
        'damAmiys Ndip',
        'dayAmiys Ndip'
      ],
      'lines' => [
        ';; diymAs_1',
        'dymAs   diymAs  N       dungeon;catacomb',
        'dmAmys  damAmiys        Ndip    dungeons;catacombs',
        'dyAmys  dayAmiys        Ndip    dungeons;catacombs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dungeon"'
        ],
        [
          '"catacomb"'
        ],
        [
          '"dungeons"'
        ],
        [
          '"catacombs"'
        ]
      ],
      'glosshash' => {
        '"dungeon"' => 1,
        '"catacombs"' => 1,
        '"catacomb"' => 1,
        '"dungeons"' => 1
      },
      'orig' => 'diymAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAmis',
      'form' => 'dAmis',
      'lines' => [
        ';; dAmis_1',
        'dAms    dAmis   N-ap    pitch-dark;gloomy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pitch-dark"'
        ],
        [
          '"gloomy"'
        ]
      ],
      'glosshash' => {
        '"gloomy"' => 1,
        '"pitch-dark"' => 1
      },
      'orig' => 'dAmis',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudammas',
      'form' => 'mudammas',
      'lines' => [
        ';; mudam~as_1',
        'mdms    mudam~as        N       cooked     [[mudam~as/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"cooked [ [ mudam ~ as / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"cooked [ [ mudam ~ as / ADJ ] ]"' => 1
      },
      'orig' => 'mudam~as',
      'prefix' => ''
    }
  ],
  'd w s' => [
    {
      'types' => {
        'duws' => {
          'IV_V' => 1
        },
        'dus' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'dAs',
      'form' => 'dAs',
      'others' => [
        'duws IV_V',
        'dus PV_C IV_C'
      ],
      'lines' => [
        ';; dAs-u_1',
        'dAs     dAs     PV_V    step on;run over',
        'ds      dus     PV_C    step on;run over',
        'dws     duws    IV_V    step on;run over',
        'ds      dus     IV_C    step on;run over'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"step on"'
        ],
        [
          '"run over"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"run over"' => 1,
        '"step on"' => 1
      },
      'orig' => 'dAs-u',
      'prefix' => ''
    },
    {
      'types' => {
        'ndas' => {
          'IV_C_intr' => 1
        },
        'ndAs' => {
          'IV_V_intr' => 1
        },
        'indas' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => 'indAs',
      'form' => 'indAs',
      'others' => [
        'ndas IV_C_intr',
        'ndAs IV_V_intr',
        'indas PV_C_intr'
      ],
      'lines' => [
        ';; {inodAs_1',
        '<ndAs   {inodAs PV_V_intr       be stepped on;be crushed;be run over',
        'AndAs   {inodAs PV_V_intr       be stepped on;be crushed;be run over',
        '<nds    {inodas PV_C_intr       be stepped on;be crushed;be run over',
        'Ands    {inodas PV_C_intr       be stepped on;be crushed;be run over',
        'ndAs    nodAs   IV_V_intr       be stepped on;be crushed;be run over',
        'nds     nodas   IV_C_intr       be stepped on;be crushed;be run over'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"be stepped on"'
        ],
        [
          '"be crushed"'
        ],
        [
          '"be run over"'
        ]
      ],
      'glosshash' => {
        '"be stepped on"' => 1,
        '"be run over"' => 1,
        '"be crushed"' => 1
      },
      'orig' => '{inodAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daws',
      'form' => 'daws',
      'lines' => [
        ';; dawos_1',
        'dws     dawos   N       treading;trampling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"treading"'
        ],
        [
          '"trampling"'
        ]
      ],
      'glosshash' => {
        '"treading"' => 1,
        '"trampling"' => 1
      },
      'orig' => 'dawos',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d y s'}[0]{'types'},
      'entry' => 'diys',
      'form' => 'diysaT',
      'lines' => $lexicon->{'d y s'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'d y s'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d y s'}[0]{'glosshash'},
      'orig' => 'diysap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawwAs',
      'form' => 'dawwAsaT',
      'lines' => [
        ';; daw~Asap_1',
        'dwAs    daw~As  NapAt   pedal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pedal"'
        ]
      ],
      'glosshash' => {
        '"pedal"' => 1
      },
      'orig' => 'daw~Asap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madAs',
      'form' => 'madAs',
      'lines' => [
        ';; madAs_1',
        'mdAs    madAs   NduAt   shoes;sandals'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shoes"'
        ],
        [
          '"sandals"'
        ]
      ],
      'glosshash' => {
        '"sandals"' => 1,
        '"shoes"' => 1
      },
      'orig' => 'madAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maduws',
      'form' => 'maduws',
      'lines' => [
        ';; maduws_1',
        'mdws    maduws  Nall    trodden;trampled     [[maduws/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        [
          '"trodden"'
        ],
        [
          '"trampled [ [ maduws / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"trodden"' => 1,
        '"trampled [ [ maduws / ADJ ] ]"' => 1
      },
      'orig' => 'maduws',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAs',
      'form' => 'mudAs',
      'lines' => [
        ';; mudAs_1',
        'mdAs    mudAs   Nall    trodden;trampled     [[mudAs/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"trodden"'
        ],
        [
          '"trampled [ [ mudAs / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"trampled [ [ mudAs / ADJ ] ]"' => 1,
        '"trodden"' => 1
      },
      'orig' => 'mudAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duws',
      'form' => 'duws',
      'lines' => [
        ';; duws_1',
        'dws     duws    Nprop   Dos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dos"'
        ]
      ],
      'glosshash' => {
        '"Dos"' => 1
      },
      'orig' => 'duws',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duws',
      'form' => 'duws',
      'lines' => [
        ';; duws_2',
        'dws     duws    Nprop   DOS'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"DOS"'
        ]
      ],
      'glosshash' => {
        '"DOS"' => 1
      },
      'orig' => 'duws',
      'prefix' => ''
    }
  ],
  'd _h s' => [
    {
      'types' => {},
      'entry' => 'du_has',
      'form' => 'du_has',
      'lines' => [
        ';; duxas_1',
        'dxs     duxas   N       dolphin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dolphin"'
        ]
      ],
      'glosshash' => {
        '"dolphin"' => 1
      },
      'orig' => 'duxas',
      'prefix' => ''
    }
  ],
  'd _h m s' => [
    {
      'types' => {
        'da_hmis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'da_hmas',
      'form' => 'da_hmas',
      'others' => [
        'da_hmis IV_yu'
      ],
      'lines' => [
        ';; daxomas_1',
        'dxms    daxomas PV      deceive;cheat',
        'dxms    daxomis IV_yu   deceive;cheat'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"deceive"'
        ],
        [
          '"cheat"'
        ]
      ],
      'glosshash' => {
        '"deceive"' => 1,
        '"cheat"' => 1
      },
      'orig' => 'daxomas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da_hmas',
      'form' => 'da_hmasaT',
      'lines' => [
        ';; daxomasap_1',
        'dxms    daxomas Nap     deception;cheating;cunning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"deception"'
        ],
        [
          '"cheating"'
        ],
        [
          '"cunning"'
        ]
      ],
      'glosshash' => {
        '"deception"' => 1,
        '"cunning"' => 1,
        '"cheating"' => 1
      },
      'orig' => 'daxomasap',
      'prefix' => ''
    }
  ],
  'd b ^s' => [
    {
      'types' => {},
      'entry' => 'daba^s',
      'form' => 'daba^s',
      'lines' => [
        ';; daba$_1',
        'db$     daba$   N       crushed rock'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"crushed rock"'
        ]
      ],
      'glosshash' => {
        '"crushed rock"' => 1
      },
      'orig' => 'daba$',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adbA^s' => {
          'N' => 2
        }
      },
      'entry' => 'daba^s',
      'form' => 'daba^s',
      'others' => [
        '\'adbA^s N'
      ],
      'lines' => [
        ';; daba$_2',
        'db$     daba$   N       rubbish',
        '>dbA$   >adobA$ N       rubbish',
        'AdbA$   >adobA$ N       rubbish'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rubbish"'
        ]
      ],
      'glosshash' => {
        '"rubbish"' => 1
      },
      'orig' => 'daba$',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adbA^s' => {
          'N' => 2
        }
      },
      'entry' => 'daba^s',
      'form' => 'daba^s',
      'others' => [
        '\'adbA^s N'
      ],
      'lines' => [
        ';; daba$_3',
        'db$     daba$   N       furniture',
        '>dbA$   >adobA$ N       furniture',
        'AdbA$   >adobA$ N       furniture'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"furniture"'
        ]
      ],
      'glosshash' => {
        '"furniture"' => 1
      },
      'orig' => 'daba$',
      'prefix' => ''
    }
  ],
  'd k k' => [
    {
      'types' => {
        'dakak' => {
          'PV_C' => 1
        },
        'dkuk' => {
          'IV_C' => 1
        },
        'dukk' => {
          'IV_V' => 1
        }
      },
      'entry' => 'dakk',
      'form' => 'dakk',
      'others' => [
        'dakak PV_C',
        'dkuk IV_C',
        'dukk IV_V'
      ],
      'lines' => [
        ';; dak~-u_1',
        'dk      dak~    PV_V    level;demolish',
        'dkk     dakak   PV_C    level;demolish',
        'dk      duk~    IV_V    level;demolish',
        'dkk     dokuk   IV_C    level;demolish'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"level"'
        ],
        [
          '"demolish"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"demolish"' => 1,
        '"level"' => 1
      },
      'orig' => 'dak~-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dakkik' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dakkak',
      'form' => 'dakkak',
      'others' => [
        'dakkik IV_yu'
      ],
      'lines' => [
        ';; dak~ak_1',
        'dkk     dak~ak  PV      mix;mingle',
        'dkk     dak~ik  IV_yu   mix;mingle'
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
          '"mingle"'
        ]
      ],
      'glosshash' => {
        '"mix"' => 1,
        '"mingle"' => 1
      },
      'orig' => 'dak~ak',
      'prefix' => ''
    },
    {
      'types' => {
        'ndakik' => {
          'IV_C_intr' => 1
        },
        'ndakk' => {
          'IV_V_intr' => 1
        },
        'indakak' => {
          'PV_C_intr' => 2
        }
      },
      'entry' => 'indakk',
      'form' => 'indakk',
      'others' => [
        'ndakik IV_C_intr',
        'ndakk IV_V_intr',
        'indakak PV_C_intr'
      ],
      'lines' => [
        ';; {inodak~_1',
        '<ndk    {inodak~        PV_V_intr       be crushed;be leveled',
        'Andk    {inodak~        PV_V_intr       be crushed;be leveled',
        '<ndkk   {inodakak       PV_C_intr       be crushed;be leveled',
        'Andkk   {inodakak       PV_C_intr       be crushed;be leveled',
        'ndk     nodak~  IV_V_intr       be crushed;be leveled',
        'ndkk    nodakik IV_C_intr       be crushed;be leveled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"be crushed"'
        ],
        [
          '"be leveled"'
        ]
      ],
      'glosshash' => {
        '"be leveled"' => 1,
        '"be crushed"' => 1
      },
      'orig' => '{inodak~',
      'prefix' => ''
    },
    {
      'types' => {
        'dukuwk' => {
          'N' => 1
        }
      },
      'entry' => 'dakk',
      'form' => 'dakk',
      'others' => [
        'dukuwk N'
      ],
      'lines' => [
        ';; dak~_1',
        'dk      dak~    N       level ground;devastation',
        'dkwk    dukuwk  N       level ground;devastation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"level ground"'
        ],
        [
          '"devastation"'
        ]
      ],
      'glosshash' => {
        '"level ground"' => 1,
        '"devastation"' => 1
      },
      'orig' => 'dak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dakk',
      'form' => 'dakkaT',
      'lines' => [
        ';; dak~ap_1',
        'dk      dak~    NapAt   rubblestone;crushed rock'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rubblestone"'
        ],
        [
          '"crushed rock"'
        ]
      ],
      'glosshash' => {
        '"crushed rock"' => 1,
        '"rubblestone"' => 1
      },
      'orig' => 'dak~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'dikak' => {
          'N' => 1
        }
      },
      'entry' => 'dikk',
      'form' => 'dikkaT',
      'others' => [
        'dikak N'
      ],
      'lines' => [
        ';; dik~ap_1',
        'dk      dik~    Napdu   bench',
        'dkk     dikak   N       benches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bench"'
        ],
        [
          '"benches"'
        ]
      ],
      'glosshash' => {
        '"bench"' => 1,
        '"benches"' => 1
      },
      'orig' => 'dik~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'dakAkiyk' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dukkAk',
      'form' => 'dukkAkaT',
      'others' => [
        'dakAkiyk Ndip'
      ],
      'lines' => [
        ';; duk~Akap_1',
        'dkAk    duk~Ak  Napdu   small shop;boutique',
        'dkAkyk  dakAkiyk        Ndip    small shops;boutiques'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"small shop"'
        ],
        [
          '"boutique"'
        ],
        [
          '"small shops"'
        ],
        [
          '"boutiques"'
        ]
      ],
      'glosshash' => {
        '"small shop"' => 1,
        '"boutiques"' => 1,
        '"small shops"' => 1,
        '"boutique"' => 1
      },
      'orig' => 'duk~Akap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'midakk',
      'form' => 'midakk',
      'lines' => [
        ';; midak~_1',
        'mdk     midak~  NduAt   ramrod;tamper rammer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"ramrod"'
        ],
        [
          '"tamper rammer"'
        ]
      ],
      'glosshash' => {
        '"tamper rammer"' => 1,
        '"ramrod"' => 1
      },
      'orig' => 'midak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dikk',
      'form' => 'dikkaT',
      'lines' => [
        ';; dik~ap_2',
        'dk      dik~    Napdu   waistband'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"waistband"'
        ]
      ],
      'glosshash' => {
        '"waistband"' => 1
      },
      'orig' => 'dik~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'indikAk',
      'form' => 'indikAk',
      'lines' => [
        ';; {inodikAk_1',
        '<ndkAk  {inodikAk       NduAt   crushing;leveling',
        'AndkAk  {inodikAk       NduAt   crushing;leveling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"crushing"'
        ],
        [
          '"leveling"'
        ]
      ],
      'glosshash' => {
        '"leveling"' => 1,
        '"crushing"' => 1
      },
      'orig' => '{inodikAk',
      'prefix' => ''
    }
  ],
  'd .h .d' => [
    {
      'types' => {
        'd.ha.d' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'da.ha.d',
      'form' => 'da.ha.d',
      'others' => [
        'd.ha.d IV_intr'
      ],
      'lines' => [
        ';; daHaD-a_1',
        'dHD     daHaD   PV_intr be void;invalidate',
        'dHD     doHaD   IV_intr be void;invalidate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be void"'
        ],
        [
          '"invalidate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"invalidate"' => 1,
        '"be void"' => 1
      },
      'orig' => 'daHaD-a',
      'prefix' => ''
    },
    {
      'types' => {
        'da.h.hi.d' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'da.h.ha.d',
      'form' => 'da.h.ha.d',
      'others' => [
        'da.h.hi.d IV_yu'
      ],
      'lines' => [
        ';; daH~aD_1',
        'dHD     daH~aD  PV      disprove;refute',
        'dHD     daH~iD  IV_yu   disprove;refute'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"disprove"'
        ],
        [
          '"refute"'
        ]
      ],
      'glosshash' => {
        '"disprove"' => 1,
        '"refute"' => 1
      },
      'orig' => 'daH~aD',
      'prefix' => ''
    },
    {
      'types' => {
        'd.ha.d' => {
          'IV_Pass_yu' => 1
        },
        'd.hi.d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'ad.ha.d',
      'form' => '\'ad.ha.d',
      'others' => [
        'd.ha.d IV_Pass_yu',
        'd.hi.d IV_yu'
      ],
      'lines' => [
        ';; >adoHaD_1',
        '>dHD    >adoHaD PV      disprove;refute',
        'AdHD    >adoHaD PV      disprove;refute',
        'dHD     doHiD   IV_yu   disprove;refute',
        'dHD     doHaD   IV_Pass_yu      be disproved;be refuted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"disprove"'
        ],
        [
          '"refute"'
        ],
        [
          '"be disproved"'
        ],
        [
          '"be refuted"'
        ]
      ],
      'glosshash' => {
        '"be refuted"' => 1,
        '"disprove"' => 1,
        '"refute"' => 1,
        '"be disproved"' => 1
      },
      'orig' => 'OadoHaD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.h.d',
      'form' => 'da.h.d',
      'lines' => [
        ';; daHoD_1',
        'dHD     daHoD   N       refutation;disproof'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"refutation"'
        ],
        [
          '"disproof"'
        ]
      ],
      'glosshash' => {
        '"refutation"' => 1,
        '"disproof"' => 1
      },
      'orig' => 'daHoD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du.huw.d',
      'form' => 'du.huw.d',
      'lines' => [
        ';; duHuwD_1',
        'dHwD    duHuwD  N       refutability;invalidity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"refutability"'
        ],
        [
          '"invalidity"'
        ]
      ],
      'glosshash' => {
        '"invalidity"' => 1,
        '"refutability"' => 1
      },
      'orig' => 'duHuwD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mid.hA.d',
      'form' => 'mid.hA.d',
      'lines' => [
        ';; midoHAD_1',
        'mdHAD   midoHAD N-ap    invalid;unjustified     [[midoHAD/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"invalid"'
        ],
        [
          '"unjustified [ [ midoHAD / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"invalid"' => 1,
        '"unjustified [ [ midoHAD / ADJ ] ]"' => 1
      },
      'orig' => 'midoHAD',
      'prefix' => ''
    }
  ],
  'd m .g ^g' => [
    {
      'types' => {},
      'entry' => 'dam.ga^g',
      'form' => 'dam.ga^gaT',
      'lines' => [
        ';; damogajap_1',
        'dmgj    damogaj Nap     demagoguery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"demagoguery"'
        ]
      ],
      'glosshash' => {
        '"demagoguery"' => 1
      },
      'orig' => 'damogajap',
      'prefix' => ''
    }
  ],
  'd ^g r' => [
    {
      'types' => {
        'd^gar' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'da^gir',
      'form' => 'da^gir',
      'others' => [
        'd^gar IV_intr'
      ],
      'lines' => [
        ';; dajir-a_1',
        'djr     dajir   PV_intr be embarrassed;be at a loss',
        'djr     dojar   IV_intr be embarrassed;be at a loss'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be embarrassed"'
        ],
        [
          '"be at a loss"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be at a loss"' => 1,
        '"be embarrassed"' => 1
      },
      'orig' => 'dajir-a',
      'prefix' => ''
    }
  ],
  'd l h' => [
    {
      'types' => {
        'dlah' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'dalih',
      'form' => 'dalih',
      'others' => [
        'dlah IV_intr'
      ],
      'lines' => [
        ';; dalih-a_1',
        'dlh     dalih   PV_intr become insane',
        'dlh     dolah   IV_intr become insane'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"become insane"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"become insane"' => 1
      },
      'orig' => 'dalih-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dallih' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dallah',
      'form' => 'dallah',
      'others' => [
        'dallih IV_yu'
      ],
      'lines' => [
        ';; dal~ah_1',
        'dlh     dal~ah  PV      drive insane',
        'dlh     dal~ih  IV_yu   drive insane'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"drive insane"'
        ]
      ],
      'glosshash' => {
        '"drive insane"' => 1
      },
      'orig' => 'dal~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadallah',
      'form' => 'tadallah',
      'lines' => [
        ';; tadal~ah_1',
        'tdlh    tadal~ah        PV_intr become insane',
        'tdlh    tadal~ah        IV_intr become insane'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become insane"'
        ]
      ],
      'glosshash' => {
        '"become insane"' => 1
      },
      'orig' => 'tadal~ah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudallah',
      'form' => 'mudallah',
      'lines' => [
        ';; mudal~ah_1',
        'mdlh    mudal~ah        Nall    madly in love;infatuated'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"madly in love"'
        ],
        [
          '"infatuated"'
        ]
      ],
      'glosshash' => {
        '"madly in love"' => 1,
        '"infatuated"' => 1
      },
      'orig' => 'mudal~ah',
      'prefix' => ''
    }
  ],
  'dA' => [
    {
      'types' => {},
      'entry' => 'dA',
      'form' => 'dA',
      'lines' => [
        ';; dA_1',
        'dA      dA      FW-Wa   Da     [[dA/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Da [ [ dA / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Da [ [ dA / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'dA',
      'prefix' => ''
    }
  ],
  'd n q' => [
    {
      'types' => {
        'dawAniq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dAniq',
      'form' => 'dAniq',
      'others' => [
        'dawAniq Ndip'
      ],
      'lines' => [
        ';; dAniq_1',
        'dAnq    dAniq   Ndu     daniq (coin);daniq (square measure)',
        'dwAnq   dawAniq Ndip    daniqs (coins);daniqs (square measure)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"daniq ( coin )"'
        ],
        [
          '"daniq ( square measure )"'
        ],
        [
          '"daniqs ( coins )"'
        ],
        [
          '"daniqs ( square measure )"'
        ]
      ],
      'glosshash' => {
        '"daniqs ( square measure )"' => 1,
        '"daniq ( square measure )"' => 1,
        '"daniqs ( coins )"' => 1,
        '"daniq ( coin )"' => 1
      },
      'orig' => 'dAniq',
      'prefix' => ''
    }
  ],
  'd n d y' => [
    {
      'types' => {},
      'entry' => 'dindiyy',
      'form' => 'dindiyy',
      'lines' => [
        ';; dinodiy~_1',
        'dndy    dinodiy~        N       turkey'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"turkey"'
        ]
      ],
      'glosshash' => {
        '"turkey"' => 1
      },
      'orig' => 'dinodiy~',
      'prefix' => ''
    }
  ],
  'dAniyiyl' => [
    {
      'types' => {},
      'entry' => 'dAniyiyl',
      'form' => 'dAniyiyl',
      'lines' => [
        ';; dAniyiyl_1',
        'dAnyyl  dAniyiyl        Nprop   Daniel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Daniel"'
        ]
      ],
      'glosshash' => {
        '"Daniel"' => 1
      },
      'orig' => 'dAniyiyl',
      'prefix' => ''
    }
  ],
  'duwfdiyfAn' => [
    {
      'types' => {},
      'entry' => 'duwfdiyfAn',
      'form' => 'duwfdiyfAn',
      'lines' => [
        ';; duwfodiyfAn_1',
        'dwfdyfAn        duwfodiyfAn     Nprop   Dov Devan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dov Devan"'
        ]
      ],
      'glosshash' => {
        '"Dov Devan"' => 1
      },
      'orig' => 'duwfodiyfAn',
      'prefix' => ''
    }
  ],
  'dAkkA' => [
    {
      'types' => {},
      'entry' => 'dAkkA',
      'form' => 'dAkkA',
      'lines' => [
        ';; dAk~A_1',
        'dAkA    dAk~A   Nprop   Dhaka'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dhaka"'
        ]
      ],
      'glosshash' => {
        '"Dhaka"' => 1
      },
      'orig' => 'dAk~A',
      'prefix' => ''
    }
  ],
  'duktuwrY' => [
    {
      'types' => {
        'duktuwrAh' => {
          'N' => 1
        }
      },
      'entry' => 'duktuwrY',
      'form' => 'duktuwrAT',
      'others' => [
        'duktuwrAh N'
      ],
      'lines' => [
        ';; dukotuwrAp_1',
        'dktwrA  dukotuwrA       Napdu   doctorate',
        'dktwrAh dukotuwrAh      N       doctorate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"doctorate"'
        ]
      ],
      'glosshash' => {
        '"doctorate"' => 1
      },
      'orig' => 'dukotuwrAp',
      'prefix' => ''
    }
  ],
  'd n d ^s' => [
    {
      'types' => {},
      'entry' => 'danAdi^s',
      'form' => 'danAdi^saT',
      'lines' => [
        ';; danAdi$ap_1',
        'dnAd$   danAdi$ Nap     common folk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"common folk"'
        ]
      ],
      'glosshash' => {
        '"common folk"' => 1
      },
      'orig' => 'danAdi$ap',
      'prefix' => ''
    }
  ],
  'd y n' => [
    {
      'types' => {},
      'entry' => 'diyAn',
      'form' => 'diyAn',
      'lines' => [
        ';; diyAn_1',
        'dyAn    diyAn   Nprop   Dejan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dejan"'
        ]
      ],
      'glosshash' => {
        '"Dejan"' => 1
      },
      'orig' => 'diyAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diyAn',
      'form' => 'diyAn',
      'lines' => [
        ';; diyAn_2',
        'dyAn    diyAn   Nprop   Dianne'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dianne"'
        ]
      ],
      'glosshash' => {
        '"Dianne"' => 1
      },
      'orig' => 'diyAn',
      'prefix' => ''
    },
    {
      'types' => {
        'diyn' => {
          'IV_V' => 1
        },
        'din' => {
          'IV_C' => 1,
          'PV_Cn' => 1
        }
      },
      'entry' => 'dAn',
      'form' => 'dAn',
      'others' => [
        'diyn IV_V',
        'din IV_C PV_Cn'
      ],
      'lines' => [
        ';; dAn-i_1',
        'dAn     dAn     PV_V    condemn;borrow;profess',
        'dn      din     PV_Cn   condemn;borrow;profess',
        'dyn     diyn    IV_V    condemn;borrow;profess',
        'dn      din     IV_C    condemn;borrow;profess'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"condemn"'
        ],
        [
          '"borrow"'
        ],
        [
          '"profess"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"profess"' => 1,
        '"condemn"' => 1,
        '"borrow"' => 1
      },
      'orig' => 'dAn-i',
      'prefix' => ''
    },
    {
      'types' => {
        'dAyin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'dAyan',
      'form' => 'dAyan',
      'others' => [
        'dAyin IV-n_yu'
      ],
      'lines' => [
        ';; dAyan_1',
        'dAyn    dAyan   PV-n_intr       be indebted to',
        'dAyn    dAyin   IV-n_yu be indebted to'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be indebted to"'
        ]
      ],
      'glosshash' => {
        '"be indebted to"' => 1
      },
      'orig' => 'dAyan',
      'prefix' => ''
    },
    {
      'types' => {
        'diyn' => {
          'IV_V_yu' => 1
        },
        'dAn' => {
          'IV_V_Pass_yu' => 1
        },
        '\'adan' => {
          'PV_Cn' => 2
        },
        'dan' => {
          'IV-n_Pass_yu' => 1
        },
        'din' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'adAn',
      'form' => '\'adAn',
      'others' => [
        'diyn IV_V_yu',
        'dAn IV_V_Pass_yu',
        '\'adan PV_Cn',
        'dan IV-n_Pass_yu',
        'din IV-n_yu'
      ],
      'lines' => [
        ';; >adAn_1',
        '>dAn    >adAn   PV_V    condemn;censure',
        'AdAn    >adAn   PV_V    condemn;censure',
        '>dn     >adan   PV_Cn   condemn;censure',
        'Adn     >adan   PV_Cn   condemn;censure',
        'dyn     diyn    IV_V_yu condemn;censure',
        'dn      din     IV-n_yu condemn;censure',
        'dAn     dAn     IV_V_Pass_yu    be condemned;be censured',
        'dn      dan     IV-n_Pass_yu    be condemned;be censured'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"condemn"'
        ],
        [
          '"censure"'
        ],
        [
          '"be condemned"'
        ],
        [
          '"be censured"'
        ]
      ],
      'glosshash' => {
        '"be censured"' => 1,
        '"censure"' => 1,
        '"condemn"' => 1,
        '"be condemned"' => 1
      },
      'orig' => 'OadAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadayyan',
      'form' => 'tadayyan',
      'lines' => [
        ';; taday~an_1',
        'tdyn    taday~an        PV-n_intr       be indebted',
        'tdyn    taday~an        IV-n_intr       be indebted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be indebted"'
        ]
      ],
      'glosshash' => {
        '"be indebted"' => 1
      },
      'orig' => 'taday~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadAyan',
      'form' => 'tadAyan',
      'lines' => [
        ';; tadAyan_1',
        'tdAyn   tadAyan PV-n    contract mutually',
        'tdAyn   tadAyan IV-n    contract mutually'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"contract mutually"'
        ]
      ],
      'glosshash' => {
        '"contract mutually"' => 1
      },
      'orig' => 'tadAyan',
      'prefix' => ''
    },
    {
      'types' => {
        'istadan' => {
          'PV_Cn' => 2
        },
        'stadiyn' => {
          'IV_V' => 1
        },
        'stadin' => {
          'IV-n' => 1
        }
      },
      'entry' => 'istadAn',
      'form' => 'istadAn',
      'others' => [
        'istadan PV_Cn',
        'stadiyn IV_V',
        'stadin IV-n'
      ],
      'lines' => [
        ';; {isotadAn_1',
        '<stdAn  {isotadAn       PV_V    borrow',
        'AstdAn  {isotadAn       PV_V    borrow',
        '<stdn   {isotadan       PV_Cn   borrow',
        'Astdn   {isotadan       PV_Cn   borrow',
        'stdyn   sotadiyn        IV_V    borrow',
        'stdn    sotadin IV-n    borrow'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"borrow"'
        ]
      ],
      'glosshash' => {
        '"borrow"' => 1
      },
      'orig' => '{isotadAn',
      'prefix' => ''
    },
    {
      'types' => {
        'duyuwn' => {
          'N' => 1
        }
      },
      'entry' => 'dayn',
      'form' => 'dayn',
      'others' => [
        'duyuwn N'
      ],
      'lines' => [
        ';; dayon_1',
        'dyn     dayon   N       debt',
        'dywn    duyuwn  N       debts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"debt"'
        ],
        [
          '"debts"'
        ]
      ],
      'glosshash' => {
        '"debts"' => 1,
        '"debt"' => 1
      },
      'orig' => 'dayon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dayyAn',
      'form' => 'dayyAn',
      'lines' => [
        ';; day~An_1',
        'dyAn    day~An  N       Judge (God)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Judge ( God )"'
        ]
      ],
      'glosshash' => {
        '"Judge ( God )"' => 1
      },
      'orig' => 'day~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idAn',
      'form' => '\'idAnaT',
      'lines' => [
        ';; <idAnap_1',
        '<dAn    <idAn   NapAt   condemnation;censure',
        'AdAn    <idAn   NapAt   condemnation;censure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"condemnation"'
        ],
        [
          '"censure"'
        ]
      ],
      'glosshash' => {
        '"condemnation"' => 1,
        '"censure"' => 1
      },
      'orig' => 'IidAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istidAn',
      'form' => 'istidAnaT',
      'lines' => [
        ';; {isotidAnap_1',
        '<stdAn  {isotidAn       NapAt   incurrence of debts',
        'AstdAn  {isotidAn       NapAt   incurrence of debts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"incurrence of debts"'
        ]
      ],
      'glosshash' => {
        '"incurrence of debts"' => 1
      },
      'orig' => '{isotidAnap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d \' n'}[0]{'types'},
      'entry' => 'dA\'in',
      'form' => 'dA\'in',
      'lines' => $lexicon->{'d \' n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'d \' n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d \' n'}[0]{'glosshash'},
      'orig' => 'dA}in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madiyn',
      'form' => 'madiyn',
      'lines' => [
        ';; madiyn_1',
        'mdyn    madiyn  Nall    owing;obligated;debtor     [[madiyn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"owing"'
        ],
        [
          '"obligated"'
        ],
        [
          '"debtor [ [ madiyn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"owing"' => 1,
        '"debtor [ [ madiyn / ADJ ] ]"' => 1,
        '"obligated"' => 1
      },
      'orig' => 'madiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madiyn',
      'form' => 'madiyniyy',
      'lines' => [
        ';; madiyniy~_1',
        'mdyny   madiyniy~       N0      Madini'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Madini"'
        ]
      ],
      'glosshash' => {
        '"Madini"' => 1
      },
      'orig' => 'madiyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudiyn',
      'form' => 'mudiyn',
      'lines' => [
        ';; mudiyn_1',
        'mdyn    mudiyn  Nall    creditor;moneylender'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"creditor"'
        ],
        [
          '"moneylender"'
        ]
      ],
      'glosshash' => {
        '"moneylender"' => 1,
        '"creditor"' => 1
      },
      'orig' => 'mudiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudAn',
      'form' => 'mudAn',
      'lines' => [
        ';; mudAn_1',
        'mdAn    mudAn   Nall    convicted;guilty;condemned     [[mudAn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"convicted"'
        ],
        [
          '"guilty"'
        ],
        [
          '"condemned [ [ mudAn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"condemned [ [ mudAn / ADJ ] ]"' => 1,
        '"convicted"' => 1,
        '"guilty"' => 1
      },
      'orig' => 'mudAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madyuwn',
      'form' => 'madyuwn',
      'lines' => [
        ';; madoyuwn_1',
        'mdywn   madoyuwn        Nall    indebted;obligated     [[madoyuwn/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"indebted"'
        ],
        [
          '"obligated [ [ madoyuwn / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"indebted"' => 1,
        '"obligated [ [ madoyuwn / ADJ ] ]"' => 1
      },
      'orig' => 'madoyuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madyuwn',
      'form' => 'madyuwniyyaT',
      'lines' => [
        ';; madoyuwniy~ap_1',
        'mdywny  madoyuwniy~     Nap     indebtedness;obligation     [[madoyuwniy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"indebtedness"'
        ],
        [
          '"obligation [ [ madoyuwniy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"obligation [ [ madoyuwniy ~ / NOUN ] ]"' => 1,
        '"indebtedness"' => 1
      },
      'orig' => 'madoyuwniy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adyAn' => {
          'N' => 2
        }
      },
      'entry' => 'diyn',
      'form' => 'diyn',
      'others' => [
        '\'adyAn N'
      ],
      'lines' => [
        ';; diyn_1',
        'dyn     diyn    N       religion',
        '>dyAn   >adoyAn N       religions',
        'AdyAn   >adoyAn N       religions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"religion"'
        ],
        [
          '"religions"'
        ]
      ],
      'glosshash' => {
        '"religions"' => 1,
        '"religion"' => 1
      },
      'orig' => 'diyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diyn',
      'form' => 'diyniyy',
      'lines' => [
        ';; diyniy~_1',
        'dyny    diyniy~ N-ap    religious     [[diyniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"religious [ [ diyniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"religious [ [ diyniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dayyin',
      'form' => 'dayyin',
      'lines' => [
        ';; day~in_1',
        'dyn     day~in  Nall    religious'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"religious"'
        ]
      ],
      'glosshash' => {
        '"religious"' => 1
      },
      'orig' => 'day~in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diyAn',
      'form' => 'diyAnaT',
      'lines' => [
        ';; diyAnap_1',
        'dyAn    diyAn   NapAt   religion;creed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"religion"'
        ],
        [
          '"creed"'
        ]
      ],
      'glosshash' => {
        '"creed"' => 1,
        '"religion"' => 1
      },
      'orig' => 'diyAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dayyAn',
      'form' => 'dayyAn',
      'lines' => [
        ';; day~An_2',
        'dyAn    day~An  Nall    pious;devout'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"pious"'
        ],
        [
          '"devout"'
        ]
      ],
      'glosshash' => {
        '"pious"' => 1,
        '"devout"' => 1
      },
      'orig' => 'day~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadayyun',
      'form' => 'tadayyun',
      'lines' => [
        ';; taday~un_1',
        'tdyn    taday~un        NduAt   religiosity;bigotry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"religiosity"'
        ],
        [
          '"bigotry"'
        ]
      ],
      'glosshash' => {
        '"religiosity"' => 1,
        '"bigotry"' => 1
      },
      'orig' => 'taday~un',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadayyin',
      'form' => 'mutadayyin',
      'lines' => [
        ';; mutaday~in_1',
        'mtdyn   mutaday~in      Nall    pious;religious     [[mutaday~in/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"pious"'
        ],
        [
          '"religious [ [ mutaday ~ in / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"religious [ [ mutaday ~ in / ADJ ] ]"' => 1,
        '"pious"' => 1
      },
      'orig' => 'mutaday~in',
      'prefix' => ''
    }
  ],
  'd _t r' => [
    {
      'types' => {
        'd_tur' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'da_tar',
      'form' => 'da_tar',
      'others' => [
        'd_tur IV_intr'
      ],
      'lines' => [
        ';; davar-u_1',
        'dvr     davar   PV_intr be forgotten;be obliterated',
        'dvr     dovur   IV_intr be forgotten;be obliterated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"be forgotten"'
        ],
        [
          '"be obliterated"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be obliterated"' => 1,
        '"be forgotten"' => 1
      },
      'orig' => 'davar-u',
      'prefix' => ''
    },
    {
      'types' => {
        'da_t_tir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'da_t_tar',
      'form' => 'da_t_tar',
      'others' => [
        'da_t_tir IV_yu'
      ],
      'lines' => [
        ';; dav~ar_1',
        'dvr     dav~ar  PV      cover;destroy;envelop',
        'dvr     dav~ir  IV_yu   cover;destroy;envelop'
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
          '"destroy"'
        ],
        [
          '"envelop"'
        ]
      ],
      'glosshash' => {
        '"envelop"' => 1,
        '"cover"' => 1,
        '"destroy"' => 1
      },
      'orig' => 'dav~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada_t_tar',
      'form' => 'tada_t_tar',
      'lines' => [
        ';; tadav~ar_1',
        'tdvr    tadav~ar        PV      wrap oneself;cover oneself',
        'tdvr    tadav~ar        IV      wrap oneself;cover oneself'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wrap oneself"'
        ],
        [
          '"cover oneself"'
        ]
      ],
      'glosshash' => {
        '"wrap oneself"' => 1,
        '"cover oneself"' => 1
      },
      'orig' => 'tadav~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'nda_tir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'inda_tar',
      'form' => 'inda_tar',
      'others' => [
        'nda_tir IV_intr'
      ],
      'lines' => [
        ';; {inodavar_1',
        '<ndvr   {inodavar       PV_intr be obliterated;become extinct;be forgotten',
        'Andvr   {inodavar       PV_intr be obliterated;become extinct;be forgotten',
        'ndvr    nodavir IV_intr be obliterated;become extinct;be forgotten'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be obliterated"'
        ],
        [
          '"become extinct"'
        ],
        [
          '"be forgotten"'
        ]
      ],
      'glosshash' => {
        '"be obliterated"' => 1,
        '"be forgotten"' => 1,
        '"become extinct"' => 1
      },
      'orig' => '{inodavar',
      'prefix' => ''
    },
    {
      'types' => {
        'dda_tir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'idda_tar',
      'form' => 'idda_tar',
      'others' => [
        'dda_tir IV_intr'
      ],
      'lines' => [
        ';; {id~avar_1',
        '<dvr    {id~avar        PV_intr wrap oneself;cover oneself',
        'Advr    {id~avar        PV_intr wrap oneself;cover oneself',
        'dvr     d~avir  IV_intr wrap oneself;cover oneself'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wrap oneself"'
        ],
        [
          '"cover oneself"'
        ]
      ],
      'glosshash' => {
        '"wrap oneself"' => 1,
        '"cover oneself"' => 1
      },
      'orig' => '{id~avar',
      'prefix' => ''
    },
    {
      'types' => {
        'du_tur' => {
          'N' => 1
        }
      },
      'entry' => 'di_tAr',
      'form' => 'di_tAr',
      'others' => [
        'du_tur N'
      ],
      'lines' => [
        ';; divAr_1',
        'dvAr    divAr   Ndu     blanket;cover',
        'dvr     duvur   N       blankets;covers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"blanket"'
        ],
        [
          '"cover"'
        ],
        [
          '"blankets"'
        ],
        [
          '"covers"'
        ]
      ],
      'glosshash' => {
        '"blanket"' => 1,
        '"covers"' => 1,
        '"cover"' => 1,
        '"blankets"' => 1
      },
      'orig' => 'divAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mad_tuwr',
      'form' => 'mad_tuwr',
      'lines' => [
        ';; madovuwr_1',
        'mdvwr   madovuwr        N-ap    bygone;ancient     [[madovuwr/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"bygone"'
        ],
        [
          '"ancient [ [ madovuwr / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bygone"' => 1,
        '"ancient [ [ madovuwr / ADJ ] ]"' => 1
      },
      'orig' => 'madovuwr',
      'prefix' => ''
    }
  ],
  'dAntiyllA' => [
    {
      'types' => {},
      'entry' => 'dAntiyllA',
      'form' => 'dAntiyllA',
      'lines' => [
        ';; dAnotiyl~A_1',
        'dAntylA dAnotiyl~A      N0      lacework'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lacework"'
        ]
      ],
      'glosshash' => {
        '"lacework"' => 1
      },
      'orig' => 'dAnotiyl~A',
      'prefix' => ''
    }
  ],
  'd ^s y' => [
    {
      'types' => {
        'tada^s^say' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tada^s^sA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tada^s^s' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'tada^s^sY',
      'form' => 'tada^s^sY',
      'others' => [
        'tada^s^say PV_Atn IV_Ann',
        'tada^s^sA PV_h IV_h',
        'tada^s^s IV_0hwnyn PV_ttAw'
      ],
      'lines' => [
        ';; tada$~aY_1',
        'td$Y    tada$~aY        PV_0    belch;burp;eruct',
        'td$A    tada$~A PV_h    belch;burp;eruct',
        'td$y    tada$~ay        PV_Atn  belch;burp;eruct',
        'td$     tada$~  PV_ttAw belch;burp;eruct',
        'td$Y    tada$~aY        IV_0    belch;burp;eruct',
        'td$A    tada$~A IV_h    belch;burp;eruct',
        'td$y    tada$~ay        IV_Ann  belch;burp;eruct',
        'td$     tada$~  IV_0hwnyn       belch;burp;eruct'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"belch"'
        ],
        [
          '"burp"'
        ],
        [
          '"eruct"'
        ]
      ],
      'glosshash' => {
        '"burp"' => 1,
        '"belch"' => 1,
        '"eruct"' => 1
      },
      'orig' => 'tada$~aY',
      'prefix' => ''
    }
  ],
  'd r \'' => [
    {
      'types' => {
        'dara\'A' => {
          'PV-|' => 1
        },
        'dra\'A' => {
          'IV-|' => 1
        },
        'dra\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'dara\'',
      'form' => 'dara\'',
      'others' => [
        'dara\'A PV-|',
        'dra\'A IV-|',
        'dra\' IV IV_wn IV_yn'
      ],
      'lines' => [
        ';; dara>-a_1',
        'dr>     dara>   PV->    reject;avert;ward off',
        'dr|     dara|   PV-|    reject;avert;ward off',
        'dr&     dara&   PV_w    reject;avert;ward off',
        'dr>     dora>   IV      reject;avert;ward off',
        'dr|     dora|   IV-|    reject;avert;ward off',
        'dr&     dora&   IV_wn   reject;avert;ward off',
        'dr}     dora}   IV_yn   reject;avert;ward off'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"reject"'
        ],
        [
          '"avert"'
        ],
        [
          '"ward off"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"ward off"' => 1,
        '"avert"' => 1,
        '"reject"' => 1
      },
      'orig' => 'daraO-a',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAra\'A' => {
          'IV-|' => 1,
          'PV-|' => 1
        }
      },
      'entry' => 'tadAra\'',
      'form' => 'tadAra\'',
      'others' => [
        'tadAra\'A IV-| PV-|'
      ],
      'lines' => [
        ';; tadAra>_1',
        'tdAr>   tadAra> PV->    contend',
        'tdAr|   tadAra| PV-|    contend',
        'tdAr&   tadAra& PV_w    contend',
        'tdAr>   tadAra> IV      contend',
        'tdAr|   tadAra| IV-|    contend',
        'tdAr&   tadAra& IV_wn   contend',
        'tdAr}   tadAra} IV_yn   contend'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"contend"'
        ]
      ],
      'glosshash' => {
        '"contend"' => 1
      },
      'orig' => 'tadAraO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dar\'',
      'form' => 'dar\'',
      'lines' => [
        ';; daro\'_1',
        'dr\'     daro\'   N0F     prevention;averting',
        'dr>     daro>   Nh      prevention;averting',
        'dr&     daro&   Nh      prevention;averting',
        'dr}     daro}   Nhy     prevention;averting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"prevention"'
        ],
        [
          '"averting"'
        ]
      ],
      'glosshash' => {
        '"averting"' => 1,
        '"prevention"' => 1
      },
      'orig' => 'daro\'',
      'prefix' => ''
    },
    {
      'types' => {
        'dariy\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'dariy\'',
      'form' => 'dariy\'aT',
      'others' => [
        'dariy\' NAt'
      ],
      'lines' => [
        ';; dariy}ap_1',
        'dry}    dariy}  Napdu   target',
        'dry}    dariy}  NAt     targets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"target"'
        ],
        [
          '"targets"'
        ]
      ],
      'glosshash' => {
        '"target"' => 1,
        '"targets"' => 1
      },
      'orig' => 'dariy}ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'durrA\'',
      'form' => 'durrA\'',
      'lines' => [
        ';; dur~A\'_1',
        'drA\'    dur~A\'  N0_Nh   peaches',
        'drA&    dur~A&  Nh      peaches',
        'drA}    dur~A}  Nhy     peaches',
        'drA\'    dur~A\'  Napdu   peach',
        'drA\'    dur~A\'  NAt     peaches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"peaches"'
        ],
        [
          '"peach"'
        ]
      ],
      'glosshash' => {
        '"peach"' => 1,
        '"peaches"' => 1
      },
      'orig' => 'dur~A\'',
      'prefix' => ''
    }
  ],
  'd w b' => [
    {
      'types' => {
        'dub' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        'duwb' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'dAb',
      'form' => 'dAb',
      'others' => [
        'dub IV_C_intr PV_C_intr',
        'duwb IV_V_intr'
      ],
      'lines' => [
        ';; dAb-u_1',
        'dAb     dAb     PV_V_intr       be worn out',
        'db      dub     PV_C_intr       be worn out',
        'dwb     duwb    IV_V_intr       be worn out',
        'db      dub     IV_C_intr       be worn out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be worn out"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be worn out"' => 1
      },
      'orig' => 'dAb-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dawwib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dawwab',
      'form' => 'dawwab',
      'others' => [
        'dawwib IV_yu'
      ],
      'lines' => [
        ';; daw~ab_1',
        'dwb     daw~ab  PV      wear out;ruin',
        'dwb     daw~ib  IV_yu   wear out;ruin'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"wear out"'
        ],
        [
          '"ruin"'
        ]
      ],
      'glosshash' => {
        '"ruin"' => 1,
        '"wear out"' => 1
      },
      'orig' => 'daw~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadwiyb',
      'form' => 'tadwiyb',
      'lines' => [
        ';; tadowiyb_1',
        'tdwyb   tadowiyb        NduAt   wearing out;ruining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"wearing out"'
        ],
        [
          '"ruining"'
        ]
      ],
      'glosshash' => {
        '"wearing out"' => 1,
        '"ruining"' => 1
      },
      'orig' => 'tadowiyb',
      'prefix' => ''
    }
  ],
  'dardabiys' => [
    {
      'types' => {
        'darAdib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dardabiys',
      'form' => 'dardabiys',
      'others' => [
        'darAdib Ndip'
      ],
      'lines' => [
        ';; darodabiys_1',
        'drdbys  darodabiys      N       old hag;ugly old woman',
        'drAdb   darAdib Ndip    old hags;ugly old women'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"old hag"'
        ],
        [
          '"ugly old woman"'
        ],
        [
          '"old hags"'
        ],
        [
          '"ugly old women"'
        ]
      ],
      'glosshash' => {
        '"old hags"' => 1,
        '"ugly old women"' => 1,
        '"ugly old woman"' => 1,
        '"old hag"' => 1
      },
      'orig' => 'darodabiys',
      'prefix' => ''
    }
  ],
  'd y .h' => [
    {
      'types' => {},
      'entry' => 'day.hAn',
      'form' => 'day.hAniyy',
      'lines' => [
        ';; dayoHAniy~_1',
        'dyHAny  dayoHAniy~      N0      Daihani'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Daihani"'
        ]
      ],
      'glosshash' => {
        '"Daihani"' => 1
      },
      'orig' => 'dayoHAniy~',
      'prefix' => ''
    }
  ],
  'duw^siyfAr' => [
    {
      'types' => {},
      'entry' => 'duw^siyfAr',
      'form' => 'duw^siyfAr',
      'lines' => [
        ';; duw$iyfAr_1',
        'dw$yfAr duw$iyfAr       Nprop   Doshifar ??'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Doshifar ? ?"'
        ]
      ],
      'glosshash' => {
        '"Doshifar ? ?"' => 1
      },
      'orig' => 'duw$iyfAr',
      'prefix' => ''
    }
  ],
  'dubyah' => [
    {
      'types' => {
        'dubyA' => {
          'N0' => 1
        }
      },
      'entry' => 'dubyah',
      'form' => 'dubyah',
      'others' => [
        'dubyA N0'
      ],
      'lines' => [
        ';; duboyah_1',
        'dbyh    duboyah N       double entry',
        'dbyA    duboyA  N0      double entry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"double entry"'
        ]
      ],
      'glosshash' => {
        '"double entry"' => 1
      },
      'orig' => 'duboyah',
      'prefix' => ''
    }
  ],
  'd ^s t' => [
    {
      'types' => {},
      'entry' => 'da^st',
      'form' => 'da^st',
      'lines' => [
        ';; da$ot_1',
        'd$t     da$ot   N       rubbish;trash'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"rubbish"'
        ],
        [
          '"trash"'
        ]
      ],
      'glosshash' => {
        '"rubbish"' => 1,
        '"trash"' => 1
      },
      'orig' => 'da$ot',
      'prefix' => ''
    }
  ],
  'diyAliktiyk' => [
    {
      'types' => {},
      'entry' => 'diyAliktiyk',
      'form' => 'diyAliktiyk',
      'lines' => [
        ';; diyAlikotiyk_1',
        'dyAlktyk        diyAlikotiyk    N       dialectics'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dialectics"'
        ]
      ],
      'glosshash' => {
        '"dialectics"' => 1
      },
      'orig' => 'diyAlikotiyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diyAliktiyk',
      'form' => 'diyAliktiykiyy',
      'lines' => [
        ';; diyAlikotiykiy~_1',
        'dyAlktyky       diyAlikotiykiy~ Nall    dialectical     [[diyAlikotiykiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dialectical [ [ diyAlikotiykiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dialectical [ [ diyAlikotiykiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diyAlikotiykiy~',
      'prefix' => ''
    }
  ],
  'd r ^g' => [
    {
      'types' => {
        'dru^g' => {
          'IV' => 1
        }
      },
      'entry' => 'dara^g',
      'form' => 'dara^g',
      'others' => [
        'dru^g IV'
      ],
      'lines' => [
        ';; daraj-u_1',
        'drj     daraj   PV      insert;register',
        'drj     doruj   IV      insert;register'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"insert"'
        ],
        [
          '"register"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"register"' => 1,
        '"insert"' => 1
      },
      'orig' => 'daraj-u',
      'prefix' => ''
    },
    {
      'types' => {
        'darri^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darra^g',
      'form' => 'darra^g',
      'others' => [
        'darri^g IV_yu'
      ],
      'lines' => [
        ';; dar~aj_1',
        'drj     dar~aj  PV      categorize;classify;gradate',
        'drj     dar~ij  IV_yu   categorize;classify;gradate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"categorize"'
        ],
        [
          '"classify"'
        ],
        [
          '"gradate"'
        ]
      ],
      'glosshash' => {
        '"classify"' => 1,
        '"categorize"' => 1,
        '"gradate"' => 1
      },
      'orig' => 'dar~aj',
      'prefix' => ''
    },
    {
      'types' => {
        'dAri^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dAra^g',
      'form' => 'dAra^g',
      'others' => [
        'dAri^g IV_yu'
      ],
      'lines' => [
        ';; dAraj_1',
        'dArj    dAraj   PV      keep up with',
        'dArj    dArij   IV_yu   keep up with'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"keep up with"'
        ]
      ],
      'glosshash' => {
        '"keep up with"' => 1
      },
      'orig' => 'dAraj',
      'prefix' => ''
    },
    {
      'types' => {
        'dra^g' => {
          'IV_Pass_yu' => 1
        },
        'dri^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'adra^g',
      'form' => '\'adra^g',
      'others' => [
        'dra^g IV_Pass_yu',
        'dri^g IV_yu'
      ],
      'lines' => [
        ';; >adoraj_1',
        '>drj    >adoraj PV      insert;include;integrate',
        'Adrj    >adoraj PV      insert;include;integrate',
        'drj     dorij   IV_yu   insert;include;integrate',
        'drj     doraj   IV_Pass_yu      be inserted;be included;be integrated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"insert"'
        ],
        [
          '"include"'
        ],
        [
          '"integrate"'
        ],
        [
          '"be inserted"'
        ],
        [
          '"be included"'
        ],
        [
          '"be integrated"'
        ]
      ],
      'glosshash' => {
        '"be inserted"' => 1,
        '"include"' => 1,
        '"insert"' => 1,
        '"be integrated"' => 1,
        '"be included"' => 1,
        '"integrate"' => 1
      },
      'orig' => 'Oadoraj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarra^g',
      'form' => 'tadarra^g',
      'lines' => [
        ';; tadar~aj_1',
        'tdrj    tadar~aj        PV      progress;be gradated;advance gradually',
        'tdrj    tadar~aj        IV      progress;be gradated;advance gradually'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"progress"'
        ],
        [
          '"be gradated"'
        ],
        [
          '"advance gradually"'
        ]
      ],
      'glosshash' => {
        '"progress"' => 1,
        '"advance gradually"' => 1,
        '"be gradated"' => 1
      },
      'orig' => 'tadar~aj',
      'prefix' => ''
    },
    {
      'types' => {
        'ndari^g' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'indara^g',
      'form' => 'indara^g',
      'others' => [
        'ndari^g IV_intr'
      ],
      'lines' => [
        ';; {inodaraj_1',
        '<ndrj   {inodaraj       PV_intr be inserted;be classified',
        'Andrj   {inodaraj       PV_intr be inserted;be classified',
        'ndrj    nodarij IV_intr be inserted;be classified'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be inserted"'
        ],
        [
          '"be classified"'
        ]
      ],
      'glosshash' => {
        '"be inserted"' => 1,
        '"be classified"' => 1
      },
      'orig' => '{inodaraj',
      'prefix' => ''
    },
    {
      'types' => {
        'stadri^g' => {
          'IV' => 1
        }
      },
      'entry' => 'istadra^g',
      'form' => 'istadra^g',
      'others' => [
        'stadri^g IV'
      ],
      'lines' => [
        ';; {isotadoraj_1',
        '<stdrj  {isotadoraj     PV      promote;advance gradually',
        'Astdrj  {isotadoraj     PV      promote;advance gradually',
        'stdrj   sotadorij       IV      promote;advance gradually'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"promote"'
        ],
        [
          '"advance gradually"'
        ]
      ],
      'glosshash' => {
        '"promote"' => 1,
        '"advance gradually"' => 1
      },
      'orig' => '{isotadoraj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dar^g',
      'form' => 'dar^g',
      'lines' => [
        ';; daroj_1',
        'drj     daroj   N       entry;registration;recording'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"entry"'
        ],
        [
          '"registration"'
        ],
        [
          '"recording"'
        ]
      ],
      'glosshash' => {
        '"registration"' => 1,
        '"recording"' => 1,
        '"entry"' => 1
      },
      'orig' => 'daroj',
      'prefix' => ''
    },
    {
      'types' => {
        'duruw^g' => {
          'N' => 1
        },
        '\'adrA^g' => {
          'N' => 2
        }
      },
      'entry' => 'dur^g',
      'form' => 'dur^g',
      'others' => [
        'duruw^g N',
        '\'adrA^g N'
      ],
      'lines' => [
        ';; duroj_1',
        'drj     duroj   N       desk drawer',
        '>drAj   >adorAj N       desk drawers',
        'AdrAj   >adorAj N       desk drawers',
        'drwj    duruwj  N       desk drawers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"desk drawer"'
        ],
        [
          '"desk drawers"'
        ]
      ],
      'glosshash' => {
        '"desk drawers"' => 1,
        '"desk drawer"' => 1
      },
      'orig' => 'duroj',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adrA^g' => {
          'N' => 2
        }
      },
      'entry' => 'dara^g',
      'form' => 'dara^g',
      'others' => [
        '\'adrA^g N'
      ],
      'lines' => [
        ';; daraj_1',
        'drj     daraj   Ndu     step;stairs',
        '>drAj   >adorAj N       steps;stairs',
        'AdrAj   >adorAj N       steps;stairs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"step"'
        ],
        [
          '"stairs"'
        ],
        [
          '"steps"'
        ]
      ],
      'glosshash' => {
        '"step"' => 1,
        '"steps"' => 1,
        '"stairs"' => 1
      },
      'orig' => 'daraj',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adrA^g' => {
          'N' => 2
        }
      },
      'entry' => 'dara^g',
      'form' => 'dara^g',
      'others' => [
        '\'adrA^g N'
      ],
      'lines' => [
        ';; daraj_2',
        'drj     daraj   Ndu     route;course',
        '>drAj   >adorAj N       routes;courses',
        'AdrAj   >adorAj N       routes;courses'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"route"'
        ],
        [
          '"course"'
        ],
        [
          '"routes"'
        ],
        [
          '"courses"'
        ]
      ],
      'glosshash' => {
        '"course"' => 1,
        '"courses"' => 1,
        '"routes"' => 1,
        '"route"' => 1
      },
      'orig' => 'daraj',
      'prefix' => ''
    },
    {
      'types' => {
        'dara^g' => {
          'NAt' => 1
        }
      },
      'entry' => 'dara^g',
      'form' => 'dara^gaT',
      'others' => [
        'dara^g NAt'
      ],
      'lines' => [
        ';; darajap_1',
        'drj     daraj   Napdu   degree;class;rank;grade;level',
        'drj     daraj   NAt     degrees;classes;ranks;grades;levels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"degree"'
        ],
        [
          '"class"'
        ],
        [
          '"rank"'
        ],
        [
          '"grade"'
        ],
        [
          '"level"'
        ],
        [
          '"degrees"'
        ],
        [
          '"classes"'
        ],
        [
          '"ranks"'
        ],
        [
          '"grades"'
        ],
        [
          '"levels"'
        ]
      ],
      'glosshash' => {
        '"levels"' => 1,
        '"class"' => 1,
        '"degree"' => 1,
        '"rank"' => 1,
        '"ranks"' => 1,
        '"grades"' => 1,
        '"grade"' => 1,
        '"degrees"' => 1,
        '"classes"' => 1,
        '"level"' => 1
      },
      'orig' => 'darajap',
      'prefix' => ''
    },
    {
      'types' => {
        'darAriy^g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'durrA^g',
      'form' => 'durrA^g',
      'others' => [
        'darAriy^g Ndip'
      ],
      'lines' => [
        ';; dur~Aj_1',
        'drAj    dur~Aj  N       francolin (bird)',
        'drAryj  darAriyj        Ndip    francolin (bird)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"francolin ( bird )"'
        ]
      ],
      'glosshash' => {
        '"francolin ( bird )"' => 1
      },
      'orig' => 'dur~Aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darrA^g',
      'form' => 'darrA^gaT',
      'lines' => [
        ';; dar~Ajap_1',
        'drAj    dar~Aj  NapAt   bicycle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bicycle"'
        ]
      ],
      'glosshash' => {
        '"bicycle"' => 1
      },
      'orig' => 'dar~Ajap',
      'prefix' => ''
    },
    {
      'types' => {
        'madAri^g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'madra^g',
      'form' => 'madra^g',
      'others' => [
        'madAri^g Ndip'
      ],
      'lines' => [
        ';; madoraj_1',
        'mdrj    madoraj Ndu     route;runway;ramp',
        'mdArj   madArij Ndip    routes;runways;ramps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"route"'
        ],
        [
          '"runway"'
        ],
        [
          '"ramp"'
        ],
        [
          '"routes"'
        ],
        [
          '"runways"'
        ],
        [
          '"ramps"'
        ]
      ],
      'glosshash' => {
        '"ramps"' => 1,
        '"runways"' => 1,
        '"ramp"' => 1,
        '"routes"' => 1,
        '"route"' => 1,
        '"runway"' => 1
      },
      'orig' => 'madoraj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madra^g',
      'form' => 'madra^gaT',
      'lines' => [
        ';; madorajap_1',
        'mdrj    madoraj Napdu   tarmac;runway'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tarmac"'
        ],
        [
          '"runway"'
        ]
      ],
      'glosshash' => {
        '"tarmac"' => 1,
        '"runway"' => 1
      },
      'orig' => 'madorajap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadriy^g',
      'form' => 'tadriy^g',
      'lines' => [
        ';; tadoriyj_1',
        'tdryj   tadoriyj        NduAt   gradation;classification;categorization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"gradation"'
        ],
        [
          '"classification"'
        ],
        [
          '"categorization"'
        ]
      ],
      'glosshash' => {
        '"categorization"' => 1,
        '"gradation"' => 1,
        '"classification"' => 1
      },
      'orig' => 'tadoriyj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadriy^g',
      'form' => 'tadriy^giyy',
      'lines' => [
        ';; tadoriyjiy~_1',
        'tdryjy  tadoriyjiy~     Nall    gradual;progressive     [[tadoriyjiy~/ADJ]]',
        'tdryjy  tadoriyjiy~     NF      gradually;in stages;step by step     [[tadoriyjiy~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"gradual"'
        ],
        [
          '"progressive [ [ tadoriyjiy ~ / ADJ ] ]"'
        ],
        [
          '"gradually"'
        ],
        [
          '"in stages"'
        ],
        [
          '"step by step [ [ tadoriyjiy ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"in stages"' => 1,
        '"progressive [ [ tadoriyjiy ~ / ADJ ] ]"' => 1,
        '"gradual"' => 1,
        '"step by step [ [ tadoriyjiy ~ / ADV ] ]"' => 1,
        '"gradually"' => 1
      },
      'orig' => 'tadoriyjiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idrA^g',
      'form' => '\'idrA^g',
      'lines' => [
        ';; <idorAj_1',
        '<drAj   <idorAj NduAt   insertion;registration;recording',
        'AdrAj   <idorAj NduAt   insertion;registration;recording'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"insertion"'
        ],
        [
          '"registration"'
        ],
        [
          '"recording"'
        ]
      ],
      'glosshash' => {
        '"insertion"' => 1,
        '"registration"' => 1,
        '"recording"' => 1
      },
      'orig' => 'IidorAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarru^g',
      'form' => 'tadarru^g',
      'lines' => [
        ';; tadar~uj_1',
        'tdrj    tadar~uj        NduAt   gradual progress;gradation;hierarchy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"gradual progress"'
        ],
        [
          '"gradation"'
        ],
        [
          '"hierarchy"'
        ]
      ],
      'glosshash' => {
        '"gradual progress"' => 1,
        '"hierarchy"' => 1,
        '"gradation"' => 1
      },
      'orig' => 'tadar~uj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istidrA^g',
      'form' => 'istidrA^g',
      'lines' => [
        ';; {isotidorAj_1',
        '<stdrAj {isotidorAj     N/At    persuasion;appeal',
        'AstdrAj {isotidorAj     N/At    persuasion;appeal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"persuasion"'
        ],
        [
          '"appeal"'
        ]
      ],
      'glosshash' => {
        '"appeal"' => 1,
        '"persuasion"' => 1
      },
      'orig' => '{isotidorAj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAri^g',
      'form' => 'dAri^g',
      'lines' => [
        ';; dArij_1',
        'dArj    dArij   N-ap    popular;prevalent     [[dArij/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"popular"'
        ],
        [
          '"prevalent [ [ dArij / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"prevalent [ [ dArij / ADJ ] ]"' => 1,
        '"popular"' => 1
      },
      'orig' => 'dArij',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAri^g',
      'form' => 'dAri^g',
      'lines' => [
        ';; dArij_2',
        'dArj    dArij   N-ap    colloquial;vernacular     [[dArij/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"colloquial"'
        ],
        [
          '"vernacular [ [ dArij / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"vernacular [ [ dArij / ADJ ] ]"' => 1,
        '"colloquial"' => 1
      },
      'orig' => 'dArij',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudarra^g',
      'form' => 'mudarra^g',
      'lines' => [
        ';; mudar~aj_1',
        'mdrj    mudar~aj        N/ap    graded;terraced     [[mudar~aj/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"graded"'
        ],
        [
          '"terraced [ [ mudar ~ aj / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"terraced [ [ mudar ~ aj / ADJ ] ]"' => 1,
        '"graded"' => 1
      },
      'orig' => 'mudar~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudarra^g',
      'form' => 'mudarra^g',
      'lines' => [
        ';; mudar~aj_2',
        'mdrj    mudar~aj        N/ap    amphitheater;bleachers'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"amphitheater"'
        ],
        [
          '"bleachers"'
        ]
      ],
      'glosshash' => {
        '"amphitheater"' => 1,
        '"bleachers"' => 1
      },
      'orig' => 'mudar~aj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudra^g',
      'form' => 'mudra^g',
      'lines' => [
        ';; mudoraj_1',
        'mdrj    mudoraj N-ap    inserted;included     [[mudoraj/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"inserted"'
        ],
        [
          '"included [ [ mudoraj / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"included [ [ mudoraj / ADJ ] ]"' => 1,
        '"inserted"' => 1
      },
      'orig' => 'mudoraj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadarri^g',
      'form' => 'mutadarri^g',
      'lines' => [
        ';; mutadar~ij_1',
        'mtdrj   mutadar~ij      Nall    apprentice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"apprentice"'
        ]
      ],
      'glosshash' => {
        '"apprentice"' => 1
      },
      'orig' => 'mutadar~ij',
      'prefix' => ''
    }
  ],
  'd ^s ^s' => [
    {
      'types' => {
        'd^su^s' => {
          'IV_C' => 1
        },
        'da^sa^s' => {
          'PV_C' => 1
        },
        'du^s^s' => {
          'IV_V' => 1
        }
      },
      'entry' => 'da^s^s',
      'form' => 'da^s^s',
      'others' => [
        'd^su^s IV_C',
        'da^sa^s PV_C',
        'du^s^s IV_V'
      ],
      'lines' => [
        ';; da$~-u_1',
        'd$      da$~    PV_V    crush;grind',
        'd$$     da$a$   PV_C    crush;grind',
        'd$      du$~    IV_V    crush;grind',
        'd$$     do$u$   IV_C    crush;grind'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"crush"'
        ],
        [
          '"grind"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"crush"' => 1,
        '"grind"' => 1
      },
      'orig' => 'da$~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da^siy^s',
      'form' => 'da^siy^s',
      'lines' => [
        ';; da$iy$_1',
        'd$y$    da$iy$  N       porridge',
        'd$y$    da$iy$  Nap     porridge'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"porridge"'
        ]
      ],
      'glosshash' => {
        '"porridge"' => 1
      },
      'orig' => 'da$iy$',
      'prefix' => ''
    }
  ],
  'daydabAn' => [
    {
      'types' => {
        'dayAdib' => {
          'Nap' => 1,
          'Ndip' => 1
        }
      },
      'entry' => 'daydabAn',
      'form' => 'daydabAn',
      'others' => [
        'dayAdib Nap Ndip'
      ],
      'lines' => [
        ';; dayodabAn_1',
        'dydbAn  dayodabAn       NduAt   sentry;guard',
        'dyAdb   dayAdib Ndip    sentries;guards',
        'dyAdb   dayAdib Nap     sentries;guards'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"sentry"'
        ],
        [
          '"guard"'
        ],
        [
          '"sentries"'
        ],
        [
          '"guards"'
        ]
      ],
      'glosshash' => {
        '"sentry"' => 1,
        '"guards"' => 1,
        '"guard"' => 1,
        '"sentries"' => 1
      },
      'orig' => 'dayodabAn',
      'prefix' => ''
    }
  ],
  'da_hA_hin' => [
    {
      'types' => {},
      'entry' => 'da_hA_hin',
      'form' => 'da_hA_hiniyy',
      'lines' => [
        ';; daxAxiniy~_1',
        'dxAxny  daxAxiniy~      Nall    tobacconist     [[daxAxiniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"tobacconist [ [ daxAxiniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tobacconist [ [ daxAxiniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'daxAxiniy~',
      'prefix' => ''
    }
  ],
  'd m ^s q' => [
    {
      'types' => {},
      'entry' => 'mudam^saq',
      'form' => 'mudam^saq',
      'lines' => [
        ';; mudamo$aq_1',
        'mdm$q   mudamo$aq       Nall    urbanized;refined     [[mudamo$aq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"urbanized"'
        ],
        [
          '"refined [ [ mudamo $ aq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"refined [ [ mudamo $ aq / ADJ ] ]"' => 1,
        '"urbanized"' => 1
      },
      'orig' => 'mudamo$aq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudam^saq',
      'form' => 'mudam^saq',
      'lines' => [
        ';; mudamo$aq_2',
        'mdm$q   mudamo$aq       N       damascene (cloth)'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"damascene ( cloth )"'
        ]
      ],
      'glosshash' => {
        '"damascene ( cloth )"' => 1
      },
      'orig' => 'mudamo$aq',
      'prefix' => ''
    }
  ],
  'd h \'' => [
    {
      'types' => $lexicon->{'d h y'}[4]{'types'},
      'entry' => 'dahA\'',
      'form' => 'dahA\'',
      'lines' => $lexicon->{'d h y'}[4]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d h y'}[4]{'glosses'},
      'glosshash' => $lexicon->{'d h y'}[4]{'glosshash'},
      'orig' => 'dahA\'',
      'prefix' => ''
    }
  ],
  'dAmA' => [
    {
      'types' => {},
      'entry' => 'dAmA',
      'form' => 'dAmA',
      'lines' => [
        ';; dAmA_1',
        'dAmA    dAmA    N0      checkers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"checkers"'
        ]
      ],
      'glosshash' => {
        '"checkers"' => 1
      },
      'orig' => 'dAmA',
      'prefix' => ''
    }
  ],
  'd h q' => [
    {
      'types' => {},
      'entry' => 'dahaq',
      'form' => 'dahaq',
      'lines' => [
        ';; dahaq_1',
        'dhq     dahaq   N       stocks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"stocks"'
        ]
      ],
      'glosshash' => {
        '"stocks"' => 1
      },
      'orig' => 'dahaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dihAq',
      'form' => 'dihAq',
      'lines' => [
        ';; dihAq_1',
        'dhAq    dihAq   N       brimful'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"brimful"'
        ]
      ],
      'glosshash' => {
        '"brimful"' => 1
      },
      'orig' => 'dihAq',
      'prefix' => ''
    }
  ],
  'd q r' => [
    {
      'types' => {
        'dawAqir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dAqir',
      'form' => 'dAqiraT',
      'others' => [
        'dawAqir Ndip'
      ],
      'lines' => [
        ';; dAqirap_1',
        'dAqr    dAqir   Nap     clay vessel;stipend',
        'dwAqr   dawAqir Ndip    clay vessels;stipends'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"clay vessel"'
        ],
        [
          '"stipend"'
        ],
        [
          '"clay vessels"'
        ],
        [
          '"stipends"'
        ]
      ],
      'glosshash' => {
        '"stipends"' => 1,
        '"stipend"' => 1,
        '"clay vessel"' => 1,
        '"clay vessels"' => 1
      },
      'orig' => 'dAqirap',
      'prefix' => ''
    }
  ],
  'd l .g n' => [
    {
      'types' => {},
      'entry' => 'dil.gAn',
      'form' => 'dil.gAn',
      'lines' => [
        ';; dilogAn_1',
        'dlgAn   dilogAn N       clay'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"clay"'
        ]
      ],
      'glosshash' => {
        '"clay"' => 1
      },
      'orig' => 'dilogAn',
      'prefix' => ''
    }
  ],
  'duwna' => [
    {
      'types' => {
        'biduwni' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        },
        'duwni' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        },
        'biduwn' => {
          'FW-Wa-o' => 1
        },
        'duwn' => {
          'FW-Wa-o' => 1
        }
      },
      'entry' => 'duwna',
      'form' => 'duwna',
      'others' => [
        'biduwni FW-Wa FW-Wa-i',
        'duwni FW-Wa FW-Wa-i',
        'biduwn FW-Wa-o',
        'duwn FW-Wa-o'
      ],
      'lines' => [
        ';; duwna_1',
        'dwn     duwna   FW-Wa   without;beneath;underneath     [[duwna/PREP]]',
        'dwn     duwni   FW-Wa   without;beneath;underneath     [[duwni/PREP]]',
        'bdwn    biduwni FW-Wa   without;beneath;underneath     [[biduwni/PREP]]',
        'dwn     duwna   FW-Wa-a without;beneath;underneath     [[duwna/PREP]]',
        'dwn     duwni   FW-Wa-i without;beneath;underneath     [[duwni/PREP]]',
        'bdwn    biduwni FW-Wa-i without;beneath;underneath     [[biduwni/PREP]]',
        'dwn     duwn    FW-Wa-o without;beneath;underneath     [[duwn/PREP]]',
        'bdwn    biduwn  FW-Wa-o without;beneath;underneath     [[biduwn/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"without"'
        ],
        [
          '"beneath"'
        ],
        [
          '"underneath [ [ duwna / PREP ] ]"'
        ],
        [
          '"underneath [ [ duwni / PREP ] ]"'
        ],
        [
          '"underneath [ [ biduwni / PREP ] ]"'
        ],
        [
          '"underneath [ [ duwn / PREP ] ]"'
        ],
        [
          '"underneath [ [ biduwn / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"underneath [ [ duwna / PREP ] ]"' => 1,
        '"underneath [ [ biduwn / PREP ] ]"' => 1,
        '"underneath [ [ duwn / PREP ] ]"' => 1,
        '"underneath [ [ biduwni / PREP ] ]"' => 1,
        '"underneath [ [ duwni / PREP ] ]"' => 1,
        '"beneath"' => 1,
        '"without"' => 1
      },
      'orig' => 'duwna',
      'prefix' => ''
    }
  ],
  'd w _h' => [
    {
      'types' => {
        'du_h' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        'duw_h' => {
          'IV_V' => 1
        }
      },
      'entry' => 'dA_h',
      'form' => 'dA_h',
      'others' => [
        'du_h PV_C IV_C',
        'duw_h IV_V'
      ],
      'lines' => [
        ';; dAx-u_1',
        'dAx     dAx     PV_V    conquer',
        'dx      dux     PV_C    conquer',
        'dwx     duwx    IV_V    conquer',
        'dx      dux     IV_C    conquer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"conquer"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"conquer"' => 1
      },
      'orig' => 'dAx-u',
      'prefix' => ''
    },
    {
      'types' => {
        'du_h' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        'duw_h' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'dA_h',
      'form' => 'dA_h',
      'others' => [
        'du_h IV_C_intr PV_C_intr',
        'duw_h IV_V_intr'
      ],
      'lines' => [
        ';; dAx-u_2',
        'dAx     dAx     PV_V_intr       be humble;be nauseated',
        'dx      dux     PV_C_intr       be humble;be nauseated',
        'dwx     duwx    IV_V_intr       be humble;be nauseated',
        'dx      dux     IV_C_intr       be humble;be nauseated'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"be humble"'
        ],
        [
          '"be nauseated"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be humble"' => 1,
        '"be nauseated"' => 1
      },
      'orig' => 'dAx-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dawwi_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dawwa_h',
      'form' => 'dawwa_h',
      'others' => [
        'dawwi_h IV_yu'
      ],
      'lines' => [
        ';; daw~ax_1',
        'dwx     daw~ax  PV      conquer;molest',
        'dwx     daw~ix  IV_yu   conquer;molest'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"conquer"'
        ],
        [
          '"molest"'
        ]
      ],
      'glosshash' => {
        '"conquer"' => 1,
        '"molest"' => 1
      },
      'orig' => 'daw~ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daw_h',
      'form' => 'daw_haT',
      'lines' => [
        ';; dawoxap_1',
        'dwx     dawox   Nap     vertigo;nausea'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"vertigo"'
        ],
        [
          '"nausea"'
        ]
      ],
      'glosshash' => {
        '"vertigo"' => 1,
        '"nausea"' => 1
      },
      'orig' => 'dawoxap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d \' _h'}[0]{'types'},
      'entry' => 'dA\'i_h',
      'form' => 'dA\'i_h',
      'lines' => $lexicon->{'d \' _h'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => $lexicon->{'d \' _h'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d \' _h'}[0]{'glosshash'},
      'orig' => 'dA}ix',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadwiy_h',
      'form' => 'tadwiy_h',
      'lines' => [
        ';; tadowiyx_1',
        'tdwyx   tadowiyx        NduAt   conquest;subjugation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"conquest"'
        ],
        [
          '"subjugation"'
        ]
      ],
      'glosshash' => {
        '"conquest"' => 1,
        '"subjugation"' => 1
      },
      'orig' => 'tadowiyx',
      'prefix' => ''
    }
  ],
  'd y l y' => [
    {
      'types' => {},
      'entry' => 'dayliy',
      'form' => 'dayliy',
      'lines' => [
        ';; dayoliy_1',
        'dyly    dayoliy N0      Daily'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Daily"'
        ]
      ],
      'glosshash' => {
        '"Daily"' => 1
      },
      'orig' => 'dayoliy',
      'prefix' => ''
    }
  ],
  'diyzniy' => [
    {
      'types' => {},
      'entry' => 'diyzniy',
      'form' => 'diyzniy',
      'lines' => [
        ';; diyzoniy_1',
        'dyzny   diyzoniy        Nprop   Disney'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Disney"'
        ]
      ],
      'glosshash' => {
        '"Disney"' => 1
      },
      'orig' => 'diyzoniy',
      'prefix' => ''
    }
  ],
  'd w m n' => [
    {
      'types' => {},
      'entry' => 'duwmAn',
      'form' => 'duwmAn',
      'lines' => [
        ';; duwmAn_1',
        'dwmAn   duwmAn  N       rudder;helm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"rudder"'
        ],
        [
          '"helm"'
        ]
      ],
      'glosshash' => {
        '"helm"' => 1,
        '"rudder"' => 1
      },
      'orig' => 'duwmAn',
      'prefix' => ''
    }
  ],
  'd h q n' => [
    {
      'types' => {
        'dahAqiyn' => {
          'Ndip' => 1
        },
        'dahAqin' => {
          'Nap' => 1
        }
      },
      'entry' => 'dihqAn',
      'form' => 'dihqAn',
      'others' => [
        'dahAqiyn Ndip',
        'dahAqin Nap'
      ],
      'lines' => [
        ';; dihoqAn_1',
        'dhqAn   dihoqAn Ndu     leading personality;important man',
        'dhAqn   dahAqin Nap     leading personalities;important men',
        'dhAqyn  dahAqiyn        Ndip    leading personalities;important men'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"leading personality"'
        ],
        [
          '"important man"'
        ],
        [
          '"leading personalities"'
        ],
        [
          '"important men"'
        ]
      ],
      'glosshash' => {
        '"important men"' => 1,
        '"leading personalities"' => 1,
        '"leading personality"' => 1,
        '"important man"' => 1
      },
      'orig' => 'dihoqAn',
      'prefix' => ''
    }
  ],
  'd w \' y' => [
    {
      'types' => $lexicon->{'d w y'}[11]{'types'},
      'entry' => 'dawA\'iyy',
      'form' => 'dawA\'iyy',
      'lines' => $lexicon->{'d w y'}[11]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS',
      'suffix' => '',
      'glosses' => $lexicon->{'d w y'}[11]{'glosses'},
      'glosshash' => $lexicon->{'d w y'}[11]{'glosshash'},
      'orig' => 'dawA}iy~',
      'prefix' => ''
    }
  ],
  'dAnfuwr_t' => [
    {
      'types' => {},
      'entry' => 'dAnfuwr_t',
      'form' => 'dAnfuwr_t',
      'lines' => [
        ';; dAnofuwrv_1',
        'dAnfwrv dAnofuwrv       N0      Danforth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Danforth"'
        ]
      ],
      'glosshash' => {
        '"Danforth"' => 1
      },
      'orig' => 'dAnofuwrv',
      'prefix' => ''
    }
  ],
  'd l h y' => [
    {
      'types' => {},
      'entry' => 'dilhiy',
      'form' => 'dilhiy',
      'lines' => [
        ';; dilohiy_1',
        'dlhy    dilohiy Nprop   Delhi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Delhi"'
        ]
      ],
      'glosshash' => {
        '"Delhi"' => 1
      },
      'orig' => 'dilohiy',
      'prefix' => ''
    }
  ],
  'd n w' => [
    {
      'types' => {
        'danaw' => {
          'PV_Atn' => 1
        },
        'dnay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'dan' => {
          'PV_ttAw' => 1
        },
        'dnY' => {
          'IV_0_Pass_yu' => 1
        },
        'dnuw' => {
          'IV_0hAnn' => 1
        },
        'dn' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'danA',
      'form' => 'danA',
      'others' => [
        'danaw PV_Atn',
        'dnay IV_Ann_Pass_yu',
        'dan PV_ttAw',
        'dnY IV_0_Pass_yu',
        'dnuw IV_0hAnn',
        'dn IV_0hwnyn'
      ],
      'lines' => [
        ';; danA-u_1',
        'dnA     danA    PV_0h   approach;draw near',
        'dnw     danaw   PV_Atn  approach;draw near',
        'dn      dan     PV_ttAw approach;draw near',
        'dnw     donuw   IV_0hAnn        approach;draw near',
        'dn      don     IV_0hwnyn       approach;draw near',
        'dnY     donaY   IV_0_Pass_yu    be approached',
        'dny     donay   IV_Ann_Pass_yu  be approached'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"approach"'
        ],
        [
          '"draw near"'
        ],
        [
          '"be approached"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be approached"' => 1,
        '"draw near"' => 1,
        '"approach"' => 1
      },
      'orig' => 'danA-u',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d n n'}[2]{'types'},
      'entry' => 'dannY',
      'form' => 'dannY',
      'others' => $lexicon->{'d n n'}[2]{'others'},
      'lines' => $lexicon->{'d n n'}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => $lexicon->{'d n n'}[2]{'glosses'},
      'glosshash' => $lexicon->{'d n n'}[2]{'glosshash'},
      'orig' => 'dan~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'dAniy' => {
          'IV_0hAnn_yu' => 1
        },
        'dAnA' => {
          'PV_h' => 1
        },
        'dAn' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'dAnay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'dAnY',
      'form' => 'dAnY',
      'others' => [
        'dAniy IV_0hAnn_yu',
        'dAnA PV_h',
        'dAn IV_0hwnyn_yu PV_ttAw',
        'dAnay PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; dAnaY_1',
        'dAnY    dAnaY   PV_0    approach;approximate',
        'dAnA    dAnA    PV_h    approach;approximate',
        'dAny    dAnay   PV_Atn  approach;approximate',
        'dAn     dAn     PV_ttAw approach;approximate',
        'dAny    dAniy   IV_0hAnn_yu     approach;approximate',
        'dAn     dAn     IV_0hwnyn_yu    approach;approximate',
        'dAnY    dAnaY   IV_0_Pass_yu    be approached;be approximated',
        'dAny    dAnay   IV_Ann_Pass_yu  be approached;be approximated'
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
          '"approximate"'
        ],
        [
          '"be approached"'
        ],
        [
          '"be approximated"'
        ]
      ],
      'glosshash' => {
        '"be approached"' => 1,
        '"approximate"' => 1,
        '"be approximated"' => 1,
        '"approach"' => 1
      },
      'orig' => 'dAnaY',
      'prefix' => ''
    },
    {
      'types' => {
        'dnay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'dniy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'adn' => {
          'PV_ttAw_intr' => 2
        },
        'dnY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'adnay' => {
          'PV_Atn' => 2
        },
        '\'adnA' => {
          'PV_h' => 2
        },
        'dn' => {
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => '\'adnY',
      'form' => '\'adnY',
      'others' => [
        'dnay IV_Ann_Pass_yu',
        'dniy IV_0hAnn_yu',
        '\'adn PV_ttAw_intr',
        'dnY IV_0_Pass_yu',
        '\'adnay PV_Atn',
        '\'adnA PV_h',
        'dn IV_0hwnyn_yu'
      ],
      'lines' => [
        ';; >adonaY_1',
        '>dnY    >adonaY PV_0    be near;approach',
        'AdnY    >adonaY PV_0    be near;approach',
        '>dnA    >adonA  PV_h    be near;approach',
        'AdnA    >adonA  PV_h    be near;approach',
        '>dny    >adonay PV_Atn  be near;approach',
        'Adny    >adonay PV_Atn  be near;approach',
        '>dn     >adon   PV_ttAw_intr    be near;approach',
        'Adn     >adon   PV_ttAw_intr    be near;approach',
        'dny     doniy   IV_0hAnn_yu     be near;approach',
        'dn      don     IV_0hwnyn_yu    be near;approach',
        'dnY     donaY   IV_0_Pass_yu    be approached',
        'dny     donay   IV_Ann_Pass_yu  be approached'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be near"'
        ],
        [
          '"approach"'
        ],
        [
          '"be approached"'
        ]
      ],
      'glosshash' => {
        '"be approached"' => 1,
        '"approach"' => 1,
        '"be near"' => 1
      },
      'orig' => 'OadonaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tadannay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tadann' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'tadannY',
      'form' => 'tadannY',
      'others' => [
        'tadannay PV_Atn IV_Ann',
        'tadann IV_0hwnyn PV_ttAw'
      ],
      'lines' => [
        ';; tadan~aY_1',
        'tdnY    tadan~aY        PV_0    approach gradually;be debased',
        'tdny    tadan~ay        PV_Atn  approach gradually;be debased',
        'tdn     tadan~  PV_ttAw approach gradually;be debased',
        'tdnY    tadan~aY        IV_0    approach gradually;be debased',
        'tdny    tadan~ay        IV_Ann  approach gradually;be debased',
        'tdn     tadan~  IV_0hwnyn       approach gradually;be debased'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"approach gradually"'
        ],
        [
          '"be debased"'
        ]
      ],
      'glosshash' => {
        '"be debased"' => 1,
        '"approach gradually"' => 1
      },
      'orig' => 'tadan~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAn' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tadAnay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tadAnA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'tadAnY',
      'form' => 'tadAnY',
      'others' => [
        'tadAn IV_0hwnyn PV_ttAw',
        'tadAnay PV_Atn IV_Ann',
        'tadAnA PV_h IV_h'
      ],
      'lines' => [
        ';; tadAnaY_1',
        'tdAnY   tadAnaY PV_0    approach;get closer',
        'tdAnA   tadAnA  PV_h    approach;get closer',
        'tdAny   tadAnay PV_Atn  approach;get closer',
        'tdAn    tadAn   PV_ttAw approach;get closer',
        'tdAnY   tadAnaY IV_0    approach;get closer',
        'tdAnA   tadAnA  IV_h    approach;get closer',
        'tdAny   tadAnay IV_Ann  approach;get closer',
        'tdAn    tadAn   IV_0hwnyn       approach;get closer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"approach"'
        ],
        [
          '"get closer"'
        ]
      ],
      'glosshash' => {
        '"get closer"' => 1,
        '"approach"' => 1
      },
      'orig' => 'tadAnaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ddanY' => {
          'IV_0_Pass_yu' => 1
        },
        'iddanay' => {
          'PV_Atn' => 2
        },
        'iddanA' => {
          'PV_h' => 2
        },
        'ddan' => {
          'IV_0hwnyn' => 1
        },
        'ddaniy' => {
          'IV_0hAnn' => 1
        },
        'iddan' => {
          'PV_ttAw_intr' => 2
        }
      },
      'entry' => 'iddanY',
      'form' => 'iddanY',
      'others' => [
        'ddanY IV_0_Pass_yu',
        'iddanay PV_Atn',
        'iddanA PV_h',
        'ddan IV_0hwnyn',
        'ddaniy IV_0hAnn',
        'iddan PV_ttAw_intr'
      ],
      'lines' => [
        ';; {id~anaY_1',
        '<dnY    {id~anaY        PV_0    be near;approach',
        'AdnY    {id~anaY        PV_0    be near;approach',
        '<dnA    {id~anA PV_h    be near;approach',
        'AdnA    {id~anA PV_h    be near;approach',
        '<dny    {id~anay        PV_Atn  be near;approach',
        'Adny    {id~anay        PV_Atn  be near;approach',
        '<dn     {id~an  PV_ttAw_intr    be near;approach',
        'Adn     {id~an  PV_ttAw_intr    be near;approach',
        'dny     d~aniy  IV_0hAnn        be near;approach',
        'dn      d~an    IV_0hwnyn       be near;approach',
        'dnY     d~anaY  IV_0_Pass_yu    be near;approach'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be near"'
        ],
        [
          '"approach"'
        ]
      ],
      'glosshash' => {
        '"approach"' => 1,
        '"be near"' => 1
      },
      'orig' => '{id~anaY',
      'prefix' => ''
    },
    {
      'types' => {
        'istadn' => {
          'PV_ttAw' => 2
        },
        'istadnay' => {
          'PV_Atn' => 2
        },
        'stadn' => {
          'IV_0hwnyn' => 1
        },
        'istadnA' => {
          'PV_h' => 2
        },
        'stadniy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'istadnY',
      'form' => 'istadnY',
      'others' => [
        'istadn PV_ttAw',
        'istadnay PV_Atn',
        'stadn IV_0hwnyn',
        'istadnA PV_h',
        'stadniy IV_0hAnn'
      ],
      'lines' => [
        ';; {isotadonaY_1',
        '<stdnY  {isotadonaY     PV_0    reach out',
        'AstdnY  {isotadonaY     PV_0    reach out',
        '<stdnA  {isotadonA      PV_h    reach out',
        'AstdnA  {isotadonA      PV_h    reach out',
        '<stdny  {isotadonay     PV_Atn  reach out',
        'Astdny  {isotadonay     PV_Atn  reach out',
        '<stdn   {isotadon       PV_ttAw reach out',
        'Astdn   {isotadon       PV_ttAw reach out',
        'stdny   sotadoniy       IV_0hAnn        reach out',
        'stdn    sotadon IV_0hwnyn       reach out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"reach out"'
        ]
      ],
      'glosshash' => {
        '"reach out"' => 1
      },
      'orig' => '{isotadonaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dunuww',
      'form' => 'dunuww',
      'lines' => [
        ';; dunuw~_1',
        'dnw     dunuw~  N       advent;imminence;proximity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"advent"'
        ],
        [
          '"imminence"'
        ],
        [
          '"proximity"'
        ]
      ],
      'glosshash' => {
        '"imminence"' => 1,
        '"advent"' => 1,
        '"proximity"' => 1
      },
      'orig' => 'dunuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'danAw',
      'form' => 'danAwaT',
      'lines' => [
        ';; danAwap_1',
        'dnAw    danAw   Nap     nearness;lowliness;baseness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"nearness"'
        ],
        [
          '"lowliness"'
        ],
        [
          '"baseness"'
        ]
      ],
      'glosshash' => {
        '"baseness"' => 1,
        '"lowliness"' => 1,
        '"nearness"' => 1
      },
      'orig' => 'danAwap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adnA' => {
          'Nhy' => 2
        },
        '\'adnay' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'adnY',
      'form' => '\'adnY',
      'others' => [
        '\'adnA Nhy',
        '\'adnay NAn_Nayn'
      ],
      'lines' => [
        ';; >adonaY_2',
        '>dnY    >adonaY N0      lower/lowest;inferior',
        'AdnY    >adonaY N0      lower/lowest;inferior',
        '>dnA    >adonA  Nhy     lower/lowest;inferior',
        'AdnA    >adonA  Nhy     lower/lowest;inferior',
        '>dny    >adonay NAn_Nayn        lowest;most inferior',
        'Adny    >adonay NAn_Nayn        lowest;most inferior'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"lower / lowest"'
        ],
        [
          '"inferior"'
        ],
        [
          '"lowest"'
        ],
        [
          '"most inferior"'
        ]
      ],
      'glosshash' => {
        '"lowest"' => 1,
        '"inferior"' => 1,
        '"most inferior"' => 1,
        '"lower / lowest"' => 1
      },
      'orig' => 'OadonaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adnay' => {
          'NAn_Nayn' => 2
        },
        'dunY' => {
          'N0' => 1
        },
        '\'adnA' => {
          'Nhy' => 2
        },
        'dunA' => {
          'Nhy' => 1
        },
        '\'adAniy' => {
          'N0_Nh' => 2
        },
        '\'adnawna' => {
          'N' => 2
        },
        '\'adAn' => {
          'NK' => 2
        }
      },
      'entry' => '\'adnY',
      'form' => '\'adnY',
      'others' => [
        '\'adnay NAn_Nayn',
        'dunY N0',
        '\'adnA Nhy',
        'dunA Nhy',
        '\'adAniy N0_Nh',
        '\'adnawna N',
        '\'adAn NK'
      ],
      'lines' => [
        ';; >adonaY_3',
        '>dnY    >adonaY N0      near;nearer;nearest',
        'AdnY    >adonaY N0      near;nearer;nearest',
        '>dnA    >adonA  Nhy     near;nearer;nearest',
        'AdnA    >adonA  Nhy     near;nearer;nearest',
        '>dny    >adonay NAn_Nayn        nearest',
        'Adny    >adonay NAn_Nayn        nearest',
        '>dAny   >adAniy N0_Nh   nearest;inferior;lowest',
        'AdAny   >adAniy N0_Nh   nearest;inferior;lowest',
        '>dAn    >adAn   NK      nearest;inferior;lowest',
        'AdAn    >adAn   NK      nearest;inferior;lowest',
        '>dnwn   >adonawona      N       nearest;lowest',
        'Adnwn   >adonawona      N       nearest;lowest',
        'dnY     dunaY   N0      near/nearer/nearest;inferior;lower/lowest',
        'dnA     dunA    Nhy     near/nearer/nearest;inferior;lower/lowest'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"near"'
        ],
        [
          '"nearer"'
        ],
        [
          '"nearest"'
        ],
        [
          '"inferior"'
        ],
        [
          '"lowest"'
        ],
        [
          '"near / nearer / nearest"'
        ],
        [
          '"lower / lowest"'
        ]
      ],
      'glosshash' => {
        '"lowest"' => 1,
        '"inferior"' => 1,
        '"near"' => 1,
        '"nearest"' => 1,
        '"lower / lowest"' => 1,
        '"near / nearer / nearest"' => 1,
        '"nearer"' => 1
      },
      'orig' => 'OadonaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adnA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'adnY',
      'form' => '\'adnY',
      'others' => [
        '\'adnA Nhy'
      ],
      'lines' => [
        ';; >adonaY_4',
        '>dnY    >adonaY N0      minimum',
        'AdnY    >adonaY N0      minimum',
        '>dnA    >adonA  Nhy     minimum',
        'AdnA    >adonA  Nhy     minimum'
      ],
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"minimum"'
        ]
      ],
      'glosshash' => {
        '"minimum"' => 1
      },
      'orig' => 'OadonaY',
      'prefix' => ''
    },
    {
      'types' => {
        'dunyay' => {
          'NAt' => 1
        },
        'dunyaw' => {
          'NAt' => 1
        }
      },
      'entry' => 'dunyA',
      'form' => 'dunyA',
      'others' => [
        'dunyay NAt',
        'dunyaw NAt'
      ],
      'lines' => [
        ';; dunoyA_1',
        'dnyA    dunoyA  N0_Nh   world;near;low;inferior',
        'dnyy    dunoyay NAt     worlds',
        'dnyw    dunoyaw NAt     worlds'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCyA',
      'suffix' => '',
      'glosses' => [
        [
          '"world"'
        ],
        [
          '"near"'
        ],
        [
          '"low"'
        ],
        [
          '"inferior"'
        ],
        [
          '"worlds"'
        ]
      ],
      'glosshash' => {
        '"inferior"' => 1,
        '"near"' => 1,
        '"world"' => 1,
        '"worlds"' => 1,
        '"low"' => 1
      },
      'orig' => 'dunoyA',
      'prefix' => ''
    },
    {
      'types' => {
        'dAniy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        },
        'dAn' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'tadann' => {
          'NK' => 1
        }
      },
      'entry' => 'tadanniy',
      'form' => 'tadanniy',
      'others' => [
        'dAniy NapAt NAn_Nayn N0F',
        'dAn Nuwn_Niyn NK',
        'tadann NK'
      ],
      'lines' => [
        ';; tadan~iy_1',
        'tdny    tadan~iy        N0_Nh   decline;sinking',
        'tdn     tadan~  NK      decline;sinking',
        'tdny    tadan~iy        NAn_Nayn        decline;sinking',
        'tdny    tadan~iy        NAt     decline;sinking',
        'dAny    dAniy   N0F     low;near;close',
        'dAn     dAn     NK      low;near;close',
        'dAny    dAniy   NAn_Nayn        low;near;close',
        'dAn     dAn     Nuwn_Niyn       low;near;close',
        'dAny    dAniy   NapAt   low;near;close'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        [
          '"decline"'
        ],
        [
          '"sinking"'
        ],
        [
          '"low"'
        ],
        [
          '"near"'
        ],
        [
          '"close"'
        ]
      ],
      'glosshash' => {
        '"close"' => 1,
        '"near"' => 1,
        '"sinking"' => 1,
        '"low"' => 1,
        '"decline"' => 1
      },
      'orig' => 'tadan~iy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d n y'}[5]{'types'},
      'entry' => 'mutadanniy',
      'form' => 'mutadanniy',
      'others' => $lexicon->{'d n y'}[5]{'others'},
      'lines' => $lexicon->{'d n y'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCI',
      'suffix' => '',
      'glosses' => $lexicon->{'d n y'}[5]{'glosses'},
      'glosshash' => $lexicon->{'d n y'}[5]{'glosshash'},
      'orig' => 'mutadan~iy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d n y'}[6]{'types'},
      'entry' => 'mutadAniy',
      'form' => 'mutadAniy',
      'others' => $lexicon->{'d n y'}[6]{'others'},
      'lines' => $lexicon->{'d n y'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => $lexicon->{'d n y'}[6]{'glosses'},
      'glosshash' => $lexicon->{'d n y'}[6]{'glosshash'},
      'orig' => 'mutadAniy',
      'prefix' => ''
    }
  ],
  'd y .g l' => [
    {
      'types' => {},
      'entry' => 'diy.guwl',
      'form' => 'diy.guwl',
      'lines' => [
        ';; diyguwl_1',
        'dygwl   diyguwl Nprop   Degaulle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Degaulle"'
        ]
      ],
      'glosshash' => {
        '"Degaulle"' => 1
      },
      'orig' => 'diyguwl',
      'prefix' => ''
    }
  ],
  'd ^g w' => [
    {
      'types' => {
        'da^gaw' => {
          'PV_Atn' => 1
        },
        'd^g' => {
          'IV_0hwnyn' => 1
        },
        'd^guw' => {
          'IV_0hAnn' => 1
        },
        'da^g' => {
          'PV_ttAw_intr' => 1
        }
      },
      'entry' => 'da^gA',
      'form' => 'da^gA',
      'others' => [
        'da^gaw PV_Atn',
        'd^g IV_0hwnyn',
        'd^guw IV_0hAnn',
        'da^g PV_ttAw_intr'
      ],
      'lines' => [
        ';; dajA-u_1',
        'djA     dajA    PV_0    be gloomy',
        'djw     dajaw   PV_Atn  be gloomy',
        'dj      daj     PV_ttAw_intr    be gloomy',
        'djw     dojuw   IV_0hAnn        be gloomy',
        'dj      doj     IV_0hwnyn       be gloomy'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"be gloomy"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be gloomy"' => 1
      },
      'orig' => 'dajA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'da^gaw' => {
          'PV_Atn' => 1
        },
        'd^g' => {
          'IV_0hwnyn' => 1
        },
        'd^gay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'd^guw' => {
          'IV_0hAnn' => 1
        },
        'da^g' => {
          'PV_ttAw' => 1
        },
        'd^gY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => 'da^gA',
      'form' => 'da^gA',
      'others' => [
        'da^gaw PV_Atn',
        'd^g IV_0hwnyn',
        'd^gay IV_Ann_Pass_yu',
        'd^guw IV_0hAnn',
        'da^g PV_ttAw',
        'd^gY IV_0_Pass_yu'
      ],
      'lines' => [
        ';; dajA-u_2',
        'djA     dajA    PV_0h   overshadow;cover',
        'djw     dajaw   PV_Atn  overshadow;cover',
        'dj      daj     PV_ttAw overshadow;cover',
        'djw     dojuw   IV_0hAnn        overshadow;cover',
        'dj      doj     IV_0hwnyn       overshadow;cover',
        'djY     dojaY   IV_0_Pass_yu    be overshadowed;be covered',
        'djy     dojay   IV_Ann_Pass_yu  be overshadowed;be covered'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        [
          '"overshadow"'
        ],
        [
          '"cover"'
        ],
        [
          '"be overshadowed"'
        ],
        [
          '"be covered"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"overshadow"' => 1,
        '"be covered"' => 1,
        '"cover"' => 1,
        '"be overshadowed"' => 1
      },
      'orig' => 'dajA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dA^gay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'dA^g' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'dA^gA' => {
          'PV_h' => 1
        },
        'dA^giy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => 'dA^gY',
      'form' => 'dA^gY',
      'others' => [
        'dA^gay PV_Atn IV_Ann_Pass_yu',
        'dA^g IV_0hwnyn_yu PV_ttAw',
        'dA^gA PV_h',
        'dA^giy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; dAjaY_1',
        'dAjY    dAjaY   PV_0    play the hypocrite with;pose as a friend of;flatter',
        'dAjA    dAjA    PV_h    play the hypocrite with;pose as a friend of;flatter',
        'dAjy    dAjay   PV_Atn  play the hypocrite with;pose as a friend of;flatter',
        'dAj     dAj     PV_ttAw play the hypocrite with;pose as a friend of;flatter',
        'dAjy    dAjiy   IV_0hAnn_yu     play the hypocrite with;pose as a friend of;flatter',
        'dAj     dAj     IV_0hwnyn_yu    play the hypocrite with;pose as a friend of;flatter',
        'dAjY    dAjaY   IV_0_Pass_yu    be flattered;be deceived',
        'dAjy    dAjay   IV_Ann_Pass_yu  be flattered;be deceived'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"play the hypocrite with"'
        ],
        [
          '"pose as a friend of"'
        ],
        [
          '"flatter"'
        ],
        [
          '"be flattered"'
        ],
        [
          '"be deceived"'
        ]
      ],
      'glosshash' => {
        '"be deceived"' => 1,
        '"play the hypocrite with"' => 1,
        '"be flattered"' => 1,
        '"flatter"' => 1,
        '"pose as a friend of"' => 1
      },
      'orig' => 'dAjaY',
      'prefix' => ''
    },
    {
      'types' => {
        'du^gA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'du^gY',
      'form' => 'du^gY',
      'others' => [
        'du^gA Nhy'
      ],
      'lines' => [
        ';; dujaY_1',
        'djY     dujaY   N0      gloom;darkness',
        'djA     dujA    Nhy     gloom;darkness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCY',
      'suffix' => '',
      'glosses' => [
        [
          '"gloom"'
        ],
        [
          '"darkness"'
        ]
      ],
      'glosshash' => {
        '"darkness"' => 1,
        '"gloom"' => 1
      },
      'orig' => 'dujaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mudA^gaw' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudA^gY',
      'form' => 'mudA^gAT',
      'others' => [
        'mudA^gaw NAt'
      ],
      'lines' => [
        ';; mudAjAp_1',
        'mdAjA   mudAjA  Nap     hypocrisy;flattery',
        'mdAjw   mudAjaw NAt     hypocrisy;flattery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hypocrisy"'
        ],
        [
          '"flattery"'
        ]
      ],
      'glosshash' => {
        '"flattery"' => 1,
        '"hypocrisy"' => 1
      },
      'orig' => 'mudAjAp',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d ^g y'}[0]{'types'},
      'entry' => 'dA^giy',
      'form' => 'dA^giy',
      'others' => $lexicon->{'d ^g y'}[0]{'others'},
      'lines' => $lexicon->{'d ^g y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'d ^g y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d ^g y'}[0]{'glosshash'},
      'orig' => 'dAjiy',
      'prefix' => ''
    }
  ],
  'd ` w y' => [
    {
      'types' => {},
      'entry' => 'da`wiyy',
      'form' => 'da`wiyy',
      'lines' => [
        ';; daEowiy~_1',
        'dEwy    daEowiy~        Nall    (Islamic) mission;Da\'wah-related;propagandistic     [[daEowiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"( Islamic ) mission"'
        ],
        [
          '"Da\'wah-related"'
        ],
        [
          '"propagandistic [ [ daEowiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Da\'wah-related"' => 1,
        '"propagandistic [ [ daEowiy ~ / ADJ ] ]"' => 1,
        '"( Islamic ) mission"' => 1
      },
      'orig' => 'daEowiy~',
      'prefix' => ''
    }
  ],
  'drisdin' => [
    {
      'types' => {},
      'entry' => 'drisdin',
      'form' => 'drisdin',
      'lines' => [
        ';; drisodin_1',
        'drsdn   drisodin        Nprop   Dresden'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dresden"'
        ]
      ],
      'glosshash' => {
        '"Dresden"' => 1
      },
      'orig' => 'drisodin',
      'prefix' => ''
    }
  ],
  'duwstum' => [
    {
      'types' => {},
      'entry' => 'duwstum',
      'form' => 'duwstum',
      'lines' => [
        ';; duwsotum_1',
        'dwstm   duwsotum        Nprop   Dustum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dustum"'
        ]
      ],
      'glosshash' => {
        '"Dustum"' => 1
      },
      'orig' => 'duwsotum',
      'prefix' => ''
    }
  ],
  'd r w' => [
    {
      'types' => {},
      'entry' => 'dirw',
      'form' => 'dirwaT',
      'lines' => [
        ';; dirowap_1',
        'drw     dirow   NapAt   parapet;protecting screen/wall'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"parapet"'
        ],
        [
          '"protecting screen / wall"'
        ]
      ],
      'glosshash' => {
        '"parapet"' => 1,
        '"protecting screen / wall"' => 1
      },
      'orig' => 'dirowap',
      'prefix' => ''
    }
  ],
  'd w l r' => [
    {
      'types' => {},
      'entry' => 'dawlar',
      'form' => 'dawlaraT',
      'lines' => [
        ';; dawolarap_1',
        'dwlr    dawolar Nap     dollarization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"dollarization"'
        ]
      ],
      'glosshash' => {
        '"dollarization"' => 1
      },
      'orig' => 'dawolarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwlAr',
      'form' => 'duwlAr',
      'lines' => [
        ';; duwlAr_1',
        'dwlAr   duwlAr  NduAt   dollar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"dollar"'
        ]
      ],
      'glosshash' => {
        '"dollar"' => 1
      },
      'orig' => 'duwlAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwlAr',
      'form' => 'duwlAriyy',
      'lines' => [
        ';; duwlAriy~_1',
        'dwlAry  duwlAriy~       Nall    dollar;dollar-based     [[duwlAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dollar"'
        ],
        [
          '"dollar-based [ [ duwlAriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"dollar"' => 1,
        '"dollar-based [ [ duwlAriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'duwlAriy~',
      'prefix' => ''
    }
  ],
  'd b d b' => [
    {
      'types' => {
        'dabdib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dabdab',
      'form' => 'dabdab',
      'others' => [
        'dabdib IV_yu'
      ],
      'lines' => [
        ';; dabodab_1',
        'dbdb    dabodab PV      tread;tap',
        'dbdb    dabodib IV_yu   tread;tap'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"tread"'
        ],
        [
          '"tap"'
        ]
      ],
      'glosshash' => {
        '"tap"' => 1,
        '"tread"' => 1
      },
      'orig' => 'dabodab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabdab',
      'form' => 'dabdabaT',
      'lines' => [
        ';; dabodabap_1',
        'dbdb    dabodab NapAt   footsteps;clatter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"footsteps"'
        ],
        [
          '"clatter"'
        ]
      ],
      'glosshash' => {
        '"clatter"' => 1,
        '"footsteps"' => 1
      },
      'orig' => 'dabodabap',
      'prefix' => ''
    },
    {
      'types' => {
        'dabAdiyb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dabduwb',
      'form' => 'dabduwbaT',
      'others' => [
        'dabAdiyb Ndip'
      ],
      'lines' => [
        ';; daboduwbap_1',
        'dbdwb   daboduwb        Nap     point;tapered end',
        'dbAdyb  dabAdiyb        Ndip    points;tapered ends'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"point"'
        ],
        [
          '"tapered end"'
        ],
        [
          '"points"'
        ],
        [
          '"tapered ends"'
        ]
      ],
      'glosshash' => {
        '"tapered ends"' => 1,
        '"points"' => 1,
        '"point"' => 1,
        '"tapered end"' => 1
      },
      'orig' => 'daboduwbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudabdab',
      'form' => 'mudabdab',
      'lines' => [
        ';; mudabodab_1',
        'mdbdb   mudabodab       N-ap    pointed;tapered     [[mudabodab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"pointed"'
        ],
        [
          '"tapered [ [ mudabodab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tapered [ [ mudabodab / ADJ ] ]"' => 1,
        '"pointed"' => 1
      },
      'orig' => 'mudabodab',
      'prefix' => ''
    }
  ],
  'd n f' => [
    {
      'types' => {
        'dnaf' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'danif',
      'form' => 'danif',
      'others' => [
        'dnaf IV_intr'
      ],
      'lines' => [
        ';; danif-a_1',
        'dnf     danif   PV_intr be seriously ill',
        'dnf     donaf   IV_intr be seriously ill'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be seriously ill"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be seriously ill"' => 1
      },
      'orig' => 'danif-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dnif' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'adnaf',
      'form' => '\'adnaf',
      'others' => [
        'dnif IV_intr_yu'
      ],
      'lines' => [
        ';; >adonaf_1',
        '>dnf    >adonaf PV_intr be seriously ill',
        'Adnf    >adonaf PV_intr be seriously ill',
        'dnf     donif   IV_intr_yu      be seriously ill'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be seriously ill"'
        ]
      ],
      'glosshash' => {
        '"be seriously ill"' => 1
      },
      'orig' => 'Oadonaf',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adnAf' => {
          'N' => 2
        }
      },
      'entry' => 'danif',
      'form' => 'danif',
      'others' => [
        '\'adnAf N'
      ],
      'lines' => [
        ';; danif_1',
        'dnf     danif   N/ap    seriously ill',
        '>dnAf   >adonAf N       seriously ill',
        'AdnAf   >adonAf N       seriously ill'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"seriously ill"'
        ]
      ],
      'glosshash' => {
        '"seriously ill"' => 1
      },
      'orig' => 'danif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'danaf',
      'form' => 'danaf',
      'lines' => [
        ';; danaf_1',
        'dnf     danaf   N       long illness;cachexia;marasmus'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"long illness"'
        ],
        [
          '"cachexia"'
        ],
        [
          '"marasmus"'
        ]
      ],
      'glosshash' => {
        '"marasmus"' => 1,
        '"cachexia"' => 1,
        '"long illness"' => 1
      },
      'orig' => 'danaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudnif',
      'form' => 'mudnif',
      'lines' => [
        ';; mudonif_1',
        'mdnf    mudonif Nall    emaciated;haggard     [[mudonif/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"emaciated"'
        ],
        [
          '"haggard [ [ mudonif / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"emaciated"' => 1,
        '"haggard [ [ mudonif / ADJ ] ]"' => 1
      },
      'orig' => 'mudonif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudnaf',
      'form' => 'mudnaf',
      'lines' => [
        ';; mudonaf_1',
        'mdnf    mudonaf Nall    emaciated;haggard     [[mudonaf/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"emaciated"'
        ],
        [
          '"haggard [ [ mudonaf / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"haggard [ [ mudonaf / ADJ ] ]"' => 1,
        '"emaciated"' => 1
      },
      'orig' => 'mudonaf',
      'prefix' => ''
    }
  ],
  'diftiriyA' => [
    {
      'types' => {
        'diftiyriyA' => {
          'N0' => 1
        }
      },
      'entry' => 'diftiriyA',
      'form' => 'diftiriyA',
      'others' => [
        'diftiyriyA N0'
      ],
      'lines' => [
        ';; difotiriyA_1',
        'dftryA  difotiriyA      N0      diphtheria',
        'dftyryA difotiyriyA     N0      diphtheria'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"diphtheria"'
        ]
      ],
      'glosshash' => {
        '"diphtheria"' => 1
      },
      'orig' => 'difotiriyA',
      'prefix' => ''
    }
  ],
  'd y r n' => [
    {
      'types' => {},
      'entry' => 'dayrAn',
      'form' => 'dayrAniyy',
      'lines' => [
        ';; dayorAniy~_1',
        'dyrAny  dayorAniy~      Nall    monastic;monk     [[dayorAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"monastic"'
        ],
        [
          '"monk [ [ dayorAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"monk [ [ dayorAniy ~ / ADJ ] ]"' => 1,
        '"monastic"' => 1
      },
      'orig' => 'dayorAniy~',
      'prefix' => ''
    }
  ],
  'da`buwb' => [
    {
      'types' => {},
      'entry' => 'da`buwb',
      'form' => 'da`buwb',
      'lines' => [
        ';; daEobuwb_1',
        'dEbwb   daEobuwb        N0      Daboub;Dabob'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Daboub"'
        ],
        [
          '"Dabob"'
        ]
      ],
      'glosshash' => {
        '"Daboub"' => 1,
        '"Dabob"' => 1
      },
      'orig' => 'daEobuwb',
      'prefix' => ''
    }
  ],
  'dAytuwn' => [
    {
      'types' => {},
      'entry' => 'dAytuwn',
      'form' => 'dAytuwn',
      'lines' => [
        ';; dAyotuwn_1',
        'dAytwn  dAyotuwn        Nprop   Dayton'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dayton"'
        ]
      ],
      'glosshash' => {
        '"Dayton"' => 1
      },
      'orig' => 'dAyotuwn',
      'prefix' => ''
    }
  ],
  'duwaybib' => [
    {
      'types' => {},
      'entry' => 'duwaybib',
      'form' => 'duwaybibaT',
      'lines' => [
        ';; duwayobibap_1',
        'dwybb   duwayobib       Nap     small animal;insect'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"small animal"'
        ],
        [
          '"insect"'
        ]
      ],
      'glosshash' => {
        '"insect"' => 1,
        '"small animal"' => 1
      },
      'orig' => 'duwayobibap',
      'prefix' => ''
    }
  ],
  'duw.glAs' => [
    {
      'types' => {},
      'entry' => 'duw.glAs',
      'form' => 'duw.glAs',
      'lines' => [
        ';; duwgolAs_1',
        'dwglAs  duwgolAs        Nprop   Douglas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Douglas"'
        ]
      ],
      'glosshash' => {
        '"Douglas"' => 1
      },
      'orig' => 'duwgolAs',
      'prefix' => ''
    }
  ],
  'mAdAm' => [
    {
      'types' => {
        'mAdum' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => 'mAdAm',
      'form' => 'mAdAm',
      'others' => [
        'mAdum PV_C_intr'
      ],
      'lines' => [
        ';; mAdAm_1',
        'mAdAm   mAdAm   PV_V_intr       as long as',
        'mAdm    mAdum   PV_C_intr       as long as'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"as long as"'
        ]
      ],
      'glosshash' => {
        '"as long as"' => 1
      },
      'orig' => 'mAdAm',
      'prefix' => ''
    }
  ],
  'd w .h' => [
    {
      'types' => {
        'ddA.h' => {
          'IV_V' => 1
        },
        'dda.h' => {
          'IV_C' => 1
        },
        'idda.h' => {
          'PV_C' => 2
        }
      },
      'entry' => 'iddA.h',
      'form' => 'iddA.h',
      'others' => [
        'ddA.h IV_V',
        'dda.h IV_C',
        'idda.h PV_C'
      ],
      'lines' => [
        ';; {id~AH_1',
        '<dAH    {id~AH  PV_V    extend;spread out',
        'AdAH    {id~AH  PV_V    extend;spread out',
        '<dH     {id~aH  PV_C    extend;spread out',
        'AdH     {id~aH  PV_C    extend;spread out',
        'dAH     d~AH    IV_V    extend;spread out',
        'dH      d~aH    IV_C    extend;spread out'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        [
          '"extend"'
        ],
        [
          '"spread out"'
        ]
      ],
      'glosshash' => {
        '"extend"' => 1,
        '"spread out"' => 1
      },
      'orig' => '{id~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daw.h',
      'form' => 'daw.haT',
      'lines' => [
        ';; dawoHap_1',
        'dwH     dawoH   Nap     Doha'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Doha"'
        ]
      ],
      'glosshash' => {
        '"Doha"' => 1
      },
      'orig' => 'dawoHap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adwA.h' => {
          'N' => 2
        },
        'daw.h' => {
          'N' => 1
        }
      },
      'entry' => 'daw.h',
      'form' => 'daw.haT',
      'others' => [
        '\'adwA.h N',
        'daw.h N'
      ],
      'lines' => [
        ';; dawoHap_2',
        'dwH     dawoH   Nap     large tree;family tree',
        'dwH     dawoH   N       large trees;family trees',
        '>dwAH   >adowAH N       large trees;family trees',
        'AdwAH   >adowAH N       large trees;family trees'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"large tree"'
        ],
        [
          '"family tree"'
        ],
        [
          '"large trees"'
        ],
        [
          '"family trees"'
        ]
      ],
      'glosshash' => {
        '"large trees"' => 1,
        '"family tree"' => 1,
        '"family trees"' => 1,
        '"large tree"' => 1
      },
      'orig' => 'dawoHap',
      'prefix' => ''
    }
  ],
  'd l \'' => [
    {
      'types' => $lexicon->{'d l y'}[3]{'types'},
      'entry' => '\'idlA\'',
      'form' => '\'idlA\'',
      'lines' => $lexicon->{'d l y'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d l y'}[3]{'glosses'},
      'glosshash' => $lexicon->{'d l y'}[3]{'glosshash'},
      'orig' => 'IidolA\'',
      'prefix' => ''
    }
  ],
  'duwsiyih' => [
    {
      'types' => {
        'duwsyiyh' => {
          'NduAt' => 1
        }
      },
      'entry' => 'duwsiyih',
      'form' => 'duwsiyih',
      'others' => [
        'duwsyiyh NduAt'
      ],
      'lines' => [
        ';; duwsiyih_1',
        'dwsyh   duwsiyih        NduAt   dossier;file',
        'dwsyyh  duwsoyiyh       NduAt   dossier;file'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"dossier"'
        ],
        [
          '"file"'
        ]
      ],
      'glosshash' => {
        '"file"' => 1,
        '"dossier"' => 1
      },
      'orig' => 'duwsiyih',
      'prefix' => ''
    }
  ],
  'didiy' => [
    {
      'types' => {},
      'entry' => 'didiy',
      'form' => 'didiy',
      'lines' => [
        ';; didiy_1',
        'ddy     didiy   Nprop   Didi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Didi"'
        ]
      ],
      'glosshash' => {
        '"Didi"' => 1
      },
      'orig' => 'didiy',
      'prefix' => ''
    }
  ],
  'd w n' => [
    {
      'types' => {
        'dawwin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'dawwan',
      'form' => 'dawwan',
      'others' => [
        'dawwin IV-n_yu'
      ],
      'lines' => [
        ';; daw~an_1',
        'dwn     daw~an  PV-n    record;register;collect',
        'dwn     daw~in  IV-n_yu record;register;collect'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"record"'
        ],
        [
          '"register"'
        ],
        [
          '"collect"'
        ]
      ],
      'glosshash' => {
        '"collect"' => 1,
        '"register"' => 1,
        '"record"' => 1
      },
      'orig' => 'daw~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadawwan',
      'form' => 'tadawwan',
      'lines' => [
        ';; tadaw~an_1',
        'tdwn    tadaw~an        PV-n_intr       be recorded;be registered;be collected',
        'tdwn    tadaw~an        IV-n_intr       be recorded;be registered;be collected'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be recorded"'
        ],
        [
          '"be registered"'
        ],
        [
          '"be collected"'
        ]
      ],
      'glosshash' => {
        '"be recorded"' => 1,
        '"be registered"' => 1,
        '"be collected"' => 1
      },
      'orig' => 'tadaw~an',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAwiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'diywAn',
      'form' => 'diywAn',
      'others' => [
        'dawAwiyn Ndip'
      ],
      'lines' => [
        ';; diywAn_1',
        'dywAn   diywAn  Ndu     office;agency;anthology',
        'dwAwyn  dawAwiyn        Ndip    offices;agencies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"office"'
        ],
        [
          '"agency"'
        ],
        [
          '"anthology"'
        ],
        [
          '"offices"'
        ],
        [
          '"agencies"'
        ]
      ],
      'glosshash' => {
        '"offices"' => 1,
        '"agencies"' => 1,
        '"anthology"' => 1,
        '"agency"' => 1,
        '"office"' => 1
      },
      'orig' => 'diywAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diywAn',
      'form' => 'diywAniyy',
      'lines' => [
        ';; diywAniy~_1',
        'dywAny  diywAniy~       Nall    administrative;official     [[diywAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"administrative"'
        ],
        [
          '"official [ [ diywAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"official [ [ diywAniy ~ / ADJ ] ]"' => 1,
        '"administrative"' => 1
      },
      'orig' => 'diywAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadwiyn',
      'form' => 'tadwiyn',
      'lines' => [
        ';; tadowiyn_1',
        'tdwyn   tadowiyn        NduAt   recording;booking;collecting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"recording"'
        ],
        [
          '"booking"'
        ],
        [
          '"collecting"'
        ]
      ],
      'glosshash' => {
        '"collecting"' => 1,
        '"recording"' => 1,
        '"booking"' => 1
      },
      'orig' => 'tadowiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudawwan',
      'form' => 'mudawwan',
      'lines' => [
        ';; mudaw~an_1',
        'mdwn    mudaw~an        Nall    record;entry;document'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"record"'
        ],
        [
          '"entry"'
        ],
        [
          '"document"'
        ]
      ],
      'glosshash' => {
        '"record"' => 1,
        '"document"' => 1,
        '"entry"' => 1
      },
      'orig' => 'mudaw~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwn',
      'form' => 'duwn',
      'lines' => [
        ';; duwn_1',
        'dwn     duwn    N       inferior;poor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"inferior"'
        ],
        [
          '"poor"'
        ]
      ],
      'glosshash' => {
        '"inferior"' => 1,
        '"poor"' => 1
      },
      'orig' => 'duwn',
      'prefix' => ''
    }
  ],
  'd h m \'' => [
    {
      'types' => {},
      'entry' => 'dahmA\'',
      'form' => 'dahmA\'',
      'lines' => [
        ';; dahomA\'_1',
        'dhmA\'   dahomA\' N0_Nh   masses;common folk',
        'dhmA&   dahomA& Nh      masses;common folk',
        'dhmA}   dahomA} Nhy     masses;common folk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"masses"'
        ],
        [
          '"common folk"'
        ]
      ],
      'glosshash' => {
        '"common folk"' => 1,
        '"masses"' => 1
      },
      'orig' => 'dahomA\'',
      'prefix' => ''
    }
  ],
  'd w q' => [
    {
      'types' => {},
      'entry' => 'duwq',
      'form' => 'duwq',
      'lines' => [
        ';; duwq_1',
        'dwq     duwq    N       duke'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"duke"'
        ]
      ],
      'glosshash' => {
        '"duke"' => 1
      },
      'orig' => 'duwq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwq',
      'form' => 'duwqaT',
      'lines' => [
        ';; duwqap_1',
        'dwq     duwq    Nap     duchess'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"duchess"'
        ]
      ],
      'glosshash' => {
        '"duchess"' => 1
      },
      'orig' => 'duwqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwq',
      'form' => 'duwqiyy',
      'lines' => [
        ';; duwqiy~_1',
        'dwqy    duwqiy~ Nall    ducal;duke-related     [[duwqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"ducal"'
        ],
        [
          '"duke-related [ [ duwqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ducal"' => 1,
        '"duke-related [ [ duwqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'duwqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwq',
      'form' => 'duwqiyyaT',
      'lines' => [
        ';; duwqiy~ap_1',
        'dwqy    duwqiy~ NapAt   dukedom;ducat     [[duwqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"dukedom"'
        ],
        [
          '"ducat [ [ duwqiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"ducat [ [ duwqiy ~ / NOUN ] ]"' => 1,
        '"dukedom"' => 1
      },
      'orig' => 'duwqiy~ap',
      'prefix' => ''
    }
  ],
  'd w d k' => [
    {
      'types' => {},
      'entry' => 'duwdiyk',
      'form' => 'duwdiyk',
      'lines' => [
        ';; duwdiyk_1',
        'dwdyk   duwdiyk Nprop   Dodik'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dodik"'
        ]
      ],
      'glosshash' => {
        '"Dodik"' => 1
      },
      'orig' => 'duwdiyk',
      'prefix' => ''
    }
  ],
  'distAynd' => [
    {
      'types' => {},
      'entry' => 'distAynd',
      'form' => 'distAynd',
      'lines' => [
        ';; disotAynd_1',
        'dstAynd disotAynd       Nprop   Destined'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Destined"'
        ]
      ],
      'glosshash' => {
        '"Destined"' => 1
      },
      'orig' => 'disotAynd',
      'prefix' => ''
    }
  ],
  'Alddiyn' => [
    {
      'types' => {},
      'entry' => 'Alddiyn',
      'form' => 'Alddiyn',
      'lines' => [
        ';; Ald~iyn_1',
        'Aldyn   Ald~iyn FW      Al-Din;El-Din;Eddin     [[Ald~iyn/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Al-Din"'
        ],
        [
          '"El-Din"'
        ],
        [
          '"Eddin [ [ Ald ~ iyn / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Eddin [ [ Ald ~ iyn / NOUN_PROP ] ]"' => 1,
        '"El-Din"' => 1,
        '"Al-Din"' => 1
      },
      'orig' => 'Ald~iyn',
      'prefix' => ''
    }
  ],
  'diynAmiyk' => [
    {
      'types' => {},
      'entry' => 'diynAmiyk',
      'form' => 'diynAmiykiyy',
      'lines' => [
        ';; diynAmiykiy~_1',
        'dynAmyky        diynAmiykiy~    Nall    dynamic     [[diynAmiykiy~/ADJ]]',
        'dynAmyky        diynAmiykiy~    Nap     dynamism     [[diynAmiykiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"dynamic [ [ diynAmiykiy ~ / ADJ ] ]"'
        ],
        [
          '"dynamism [ [ diynAmiykiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"dynamism [ [ diynAmiykiy ~ / NOUN ] ]"' => 1,
        '"dynamic [ [ diynAmiykiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diynAmiykiy~',
      'prefix' => ''
    }
  ],
  'd f s' => [
    {
      'types' => {
        'dfas' => {
          'IV' => 1
        }
      },
      'entry' => 'dafas',
      'form' => 'dafas',
      'others' => [
        'dfas IV'
      ],
      'lines' => [
        ';; dafas-a_1',
        'dfs     dafas   PV      hide;push',
        'dfs     dofas   IV      hide;push'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"hide"'
        ],
        [
          '"push"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"push"' => 1,
        '"hide"' => 1
      },
      'orig' => 'dafas-a',
      'prefix' => ''
    }
  ],
  'd y k' => [
    {
      'types' => {},
      'entry' => 'diyk',
      'form' => 'diyk',
      'lines' => [
        ';; diyk_1',
        'dyk     diyk    Nprop   Dick'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dick"'
        ]
      ],
      'glosshash' => {
        '"Dick"' => 1
      },
      'orig' => 'diyk',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adyAk' => {
          'N' => 2
        },
        'diyak' => {
          'Nap' => 1
        },
        'duyuwk' => {
          'N' => 1
        }
      },
      'entry' => 'diyk',
      'form' => 'diyk',
      'others' => [
        '\'adyAk N',
        'diyak Nap',
        'duyuwk N'
      ],
      'lines' => [
        ';; diyk_2',
        'dyk     diyk    N       cock;rooster',
        'dyk     diyak   Nap     cocks;roosters',
        'dywk    duyuwk  N       cocks;roosters',
        '>dyAk   >adoyAk N       cocks;roosters',
        'AdyAk   >adoyAk N       cocks;roosters'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cock"'
        ],
        [
          '"rooster"'
        ],
        [
          '"cocks"'
        ],
        [
          '"roosters"'
        ]
      ],
      'glosshash' => {
        '"rooster"' => 1,
        '"roosters"' => 1,
        '"cock"' => 1,
        '"cocks"' => 1
      },
      'orig' => 'diyk',
      'prefix' => ''
    }
  ],
  'd r f' => [
    {
      'types' => {},
      'entry' => 'darf',
      'form' => 'darf',
      'lines' => [
        ';; darof_1',
        'drf     darof   Ndu     side;flank;wing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"side"'
        ],
        [
          '"flank"'
        ],
        [
          '"wing"'
        ]
      ],
      'glosshash' => {
        '"side"' => 1,
        '"wing"' => 1,
        '"flank"' => 1
      },
      'orig' => 'darof',
      'prefix' => ''
    },
    {
      'types' => {
        'diraf' => {
          'N' => 1
        }
      },
      'entry' => 'darf',
      'form' => 'darfaT',
      'others' => [
        'diraf N'
      ],
      'lines' => [
        ';; darofap_1',
        'drf     darof   Napdu   leaf;window shade',
        'drf     diraf   N       leaves;window shade'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"leaf"'
        ],
        [
          '"window shade"'
        ],
        [
          '"leaves"'
        ]
      ],
      'glosshash' => {
        '"window shade"' => 1,
        '"leaves"' => 1,
        '"leaf"' => 1
      },
      'orig' => 'darofap',
      'prefix' => ''
    }
  ],
  'd l f n' => [
    {
      'types' => {
        'dalAfiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dulfiyn',
      'form' => 'dulfiyn',
      'others' => [
        'dalAfiyn Ndip'
      ],
      'lines' => [
        ';; dulofiyn_1',
        'dlfyn   dulofiyn        N       dolphin',
        'dlAfyn  dalAfiyn        Ndip    dolphins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"dolphin"'
        ],
        [
          '"dolphins"'
        ]
      ],
      'glosshash' => {
        '"dolphins"' => 1,
        '"dolphin"' => 1
      },
      'orig' => 'dulofiyn',
      'prefix' => ''
    }
  ],
  'danimark' => [
    {
      'types' => {},
      'entry' => 'danimark',
      'form' => 'danimark',
      'lines' => [
        ';; danimarok_1',
        'dnmrk   danimarok       N       Denmark'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Denmark"'
        ]
      ],
      'glosshash' => {
        '"Denmark"' => 1
      },
      'orig' => 'danimarok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'danimark',
      'form' => 'danimarkiyy',
      'lines' => [
        ';; danimarokiy~_1',
        'dnmrky  danimarokiy~    Nall    Danish;Dane     [[danimarokiy~/NOUN]]',
        'dnmrky  danimarokiy~    Nall    Danish;Dane     [[danimarokiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Danish"'
        ],
        [
          '"Dane [ [ danimarokiy ~ / NOUN ] ]"'
        ],
        [
          '"Dane [ [ danimarokiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Danish"' => 1,
        '"Dane [ [ danimarokiy ~ / ADJ ] ]"' => 1,
        '"Dane [ [ danimarokiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'danimarokiy~',
      'prefix' => ''
    }
  ],
  'diyfuwAr' => [
    {
      'types' => {},
      'entry' => 'diyfuwAr',
      'form' => 'diyfuwAr',
      'lines' => [
        ';; diyfuwAr_1',
        'dyfwAr  diyfuwAr        Nprop   d\'Ivoire     [[diyfuwAr/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"d\'Ivoire [ [ diyfuwAr / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"d\'Ivoire [ [ diyfuwAr / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'diyfuwAr',
      'prefix' => ''
    }
  ],
  'diysambir' => [
    {
      'types' => {
        'disambir' => {
          'N0' => 1
        }
      },
      'entry' => 'diysambir',
      'form' => 'diysambir',
      'others' => [
        'disambir N0'
      ],
      'lines' => [
        ';; diysamobir_1',
        'dysmbr  diysamobir      N0      December',
        'dsmbr   disamobir       N0      December'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"December"'
        ]
      ],
      'glosshash' => {
        '"December"' => 1
      },
      'orig' => 'diysamobir',
      'prefix' => ''
    }
  ],
  'd q ^s m' => [
    {
      'types' => {},
      'entry' => 'daq^suwm',
      'form' => 'daq^suwm',
      'lines' => [
        ';; daqo$uwm_1',
        'dq$wm   daqo$uwm        N       crushed rock;gravel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"crushed rock"'
        ],
        [
          '"gravel"'
        ]
      ],
      'glosshash' => {
        '"gravel"' => 1,
        '"crushed rock"' => 1
      },
      'orig' => 'daqo$uwm',
      'prefix' => ''
    }
  ],
  'd l s' => [
    {
      'types' => {
        'dallis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dallas',
      'form' => 'dallas',
      'others' => [
        'dallis IV_yu'
      ],
      'lines' => [
        ';; dal~as_1',
        'dls     dal~as  PV      swindle;falsify',
        'dls     dal~is  IV_yu   swindle;falsify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"swindle"'
        ],
        [
          '"falsify"'
        ]
      ],
      'glosshash' => {
        '"swindle"' => 1,
        '"falsify"' => 1
      },
      'orig' => 'dal~as',
      'prefix' => ''
    },
    {
      'types' => {
        'dAlis' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dAlas',
      'form' => 'dAlas',
      'others' => [
        'dAlis IV_yu'
      ],
      'lines' => [
        ';; dAlas_1',
        'dAls    dAlas   PV      defraud;deceive',
        'dAls    dAlis   IV_yu   defraud;deceive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"defraud"'
        ],
        [
          '"deceive"'
        ]
      ],
      'glosshash' => {
        '"deceive"' => 1,
        '"defraud"' => 1
      },
      'orig' => 'dAlas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadliys',
      'form' => 'tadliys',
      'lines' => [
        ';; tadoliys_1',
        'tdlys   tadoliys        NduAt   fraud;deceit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"fraud"'
        ],
        [
          '"deceit"'
        ]
      ],
      'glosshash' => {
        '"fraud"' => 1,
        '"deceit"' => 1
      },
      'orig' => 'tadoliys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadliys',
      'form' => 'tadliysiyy',
      'lines' => [
        ';; tadoliysiy~_1',
        'tdlysy  tadoliysiy~     Nall    fraudulent;deceitful     [[tadoliysiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fraudulent"'
        ],
        [
          '"deceitful [ [ tadoliysiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"deceitful [ [ tadoliysiy ~ / ADJ ] ]"' => 1,
        '"fraudulent"' => 1
      },
      'orig' => 'tadoliysiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudallas',
      'form' => 'mudallas',
      'lines' => [
        ';; mudal~as_1',
        'mdls    mudal~as        Nall    forged;counterfeit     [[mudal~as/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"forged"'
        ],
        [
          '"counterfeit [ [ mudal ~ as / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"counterfeit [ [ mudal ~ as / ADJ ] ]"' => 1,
        '"forged"' => 1
      },
      'orig' => 'mudal~as',
      'prefix' => ''
    }
  ],
  'idlihmAm' => [
    {
      'types' => {},
      'entry' => 'idlihmAm',
      'form' => 'idlihmAm',
      'lines' => [
        ';; {idolihomAm_1',
        '<dlhmAm {idolihomAm     N/At    deep black',
        'AdlhmAm {idolihomAm     N/At    deep black'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"deep black"'
        ]
      ],
      'glosshash' => {
        '"deep black"' => 1
      },
      'orig' => '{idolihomAm',
      'prefix' => ''
    }
  ],
  'd y r' => [
    {
      'types' => {},
      'entry' => 'diyAr',
      'form' => 'diyAriyy',
      'lines' => [
        ';; diyAriy~_1',
        'dyAry   diyAriy~        N-ap    domestic;native     [[diyAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"domestic"'
        ],
        [
          '"native [ [ diyAriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"domestic"' => 1,
        '"native [ [ diyAriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diyAriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dayr',
      'form' => 'dayr',
      'lines' => [
        ';; dayor_1',
        'dyr     dayor   Nprop   Deir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Deir"'
        ]
      ],
      'glosshash' => {
        '"Deir"' => 1
      },
      'orig' => 'dayor',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adyir' => {
          'Nap' => 2
        },
        '\'adyAr' => {
          'N' => 2
        }
      },
      'entry' => 'dayr',
      'form' => 'dayr',
      'others' => [
        '\'adyir Nap',
        '\'adyAr N'
      ],
      'lines' => [
        ';; dayor_2',
        'dyr     dayor   Ndu     monastery;convent',
        '>dyAr   >adoyAr N       monasteries;convents',
        'AdyAr   >adoyAr N       monasteries;convents',
        '>dyr    >adoyir Nap     monasteries;convents',
        'Adyr    >adoyir Nap     monasteries;convents'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"monastery"'
        ],
        [
          '"convent"'
        ],
        [
          '"monasteries"'
        ],
        [
          '"convents"'
        ]
      ],
      'glosshash' => {
        '"convent"' => 1,
        '"monasteries"' => 1,
        '"convents"' => 1,
        '"monastery"' => 1
      },
      'orig' => 'dayor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dayr',
      'form' => 'dayriyy',
      'lines' => [
        ';; dayoriy~_1',
        'dyry    dayoriy~        Nall    monastic     [[dayoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"monastic [ [ dayoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"monastic [ [ dayoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dayoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dayyAr',
      'form' => 'dayyAr',
      'lines' => [
        ';; day~Ar_1',
        'dyAr    day~Ar  Nall    monastic;monk'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"monastic"'
        ],
        [
          '"monk"'
        ]
      ],
      'glosshash' => {
        '"monk"' => 1,
        '"monastic"' => 1
      },
      'orig' => 'day~Ar',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d y r n'}[0]{'types'},
      'entry' => 'dayrAn',
      'form' => 'dayrAniyy',
      'lines' => $lexicon->{'d y r n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'d y r n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d y r n'}[0]{'glosshash'},
      'orig' => 'dayorAniy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w r'}[42]{'types'},
      'entry' => 'mudiyr',
      'form' => 'mudiyr',
      'others' => $lexicon->{'d w r'}[42]{'others'},
      'lines' => $lexicon->{'d w r'}[42]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w r'}[42]{'glosses'},
      'glosshash' => $lexicon->{'d w r'}[42]{'glosshash'},
      'orig' => 'mudiyr',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w r'}[43]{'types'},
      'entry' => 'mudiyr',
      'form' => 'mudiyriyyaT',
      'lines' => $lexicon->{'d w r'}[43]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => $lexicon->{'d w r'}[43]{'glosses'},
      'glosshash' => $lexicon->{'d w r'}[43]{'glosshash'},
      'orig' => 'mudiyriy~ap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w r'}[44]{'types'},
      'entry' => 'mudiyr',
      'form' => 'mudiyriyyaT',
      'lines' => $lexicon->{'d w r'}[44]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => $lexicon->{'d w r'}[44]{'glosses'},
      'glosshash' => $lexicon->{'d w r'}[44]{'glosshash'},
      'orig' => 'mudiyriy~ap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w r'}[45]{'types'},
      'entry' => 'mustadiyr',
      'form' => 'mustadiyr',
      'lines' => $lexicon->{'d w r'}[45]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w r'}[45]{'glosses'},
      'glosshash' => $lexicon->{'d w r'}[45]{'glosshash'},
      'orig' => 'musotadiyr',
      'prefix' => ''
    }
  ],
  'dAmruwn.g' => [
    {
      'types' => {},
      'entry' => 'dAmruwn.g',
      'form' => 'dAmruwn.g',
      'lines' => [
        ';; dAmoruwng_1',
        'dAmrwng dAmoruwng       Nprop   Damrong'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Damrong"'
        ]
      ],
      'glosshash' => {
        '"Damrong"' => 1
      },
      'orig' => 'dAmoruwng',
      'prefix' => ''
    }
  ],
  'diltA' => [
    {
      'types' => {},
      'entry' => 'diltA',
      'form' => 'diltA',
      'lines' => [
        ';; dilotA_1',
        'dltA    dilotA  N0      delta'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"delta"'
        ]
      ],
      'glosshash' => {
        '"delta"' => 1
      },
      'orig' => 'dilotA',
      'prefix' => ''
    }
  ],
  'd k t r' => [
    {
      'types' => {},
      'entry' => 'daktar',
      'form' => 'daktaraT',
      'lines' => [
        ';; dakotarap_1',
        'dktr    dakotar Nap     conferment of doctorate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"conferment of doctorate"'
        ]
      ],
      'glosshash' => {
        '"conferment of doctorate"' => 1
      },
      'orig' => 'dakotarap',
      'prefix' => ''
    },
    {
      'types' => {
        'dakAtir' => {
          'Nap' => 1
        }
      },
      'entry' => 'duktuwr',
      'form' => 'duktuwr',
      'others' => [
        'dakAtir Nap'
      ],
      'lines' => [
        ';; dukotuwr_1',
        'dktwr   dukotuwr        N/ap    doctor',
        'dkAtr   dakAtir Nap     doctors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"doctor"'
        ],
        [
          '"doctors"'
        ]
      ],
      'glosshash' => {
        '"doctors"' => 1,
        '"doctor"' => 1
      },
      'orig' => 'dukotuwr',
      'prefix' => ''
    }
  ],
  'd .h r ^g' => [
    {
      'types' => {
        'da.hri^g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'da.hra^g',
      'form' => 'da.hra^g',
      'others' => [
        'da.hri^g IV_yu'
      ],
      'lines' => [
        ';; daHoraj_1',
        'dHrj    daHoraj PV      roll',
        'dHrj    daHorij IV_yu   roll'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"roll"'
        ]
      ],
      'glosshash' => {
        '"roll"' => 1
      },
      'orig' => 'daHoraj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada.hra^g',
      'form' => 'tada.hra^g',
      'lines' => [
        ';; tadaHoraj_1',
        'tdHrj   tadaHoraj       PV      roll;roll along;roll down',
        'tdHrj   tadaHoraj       IV      roll;roll along;roll down'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"roll"'
        ],
        [
          '"roll along"'
        ],
        [
          '"roll down"'
        ]
      ],
      'glosshash' => {
        '"roll down"' => 1,
        '"roll along"' => 1,
        '"roll"' => 1
      },
      'orig' => 'tadaHoraj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.hra^g',
      'form' => 'da.hra^gaT',
      'lines' => [
        ';; daHorajap_1',
        'dHrj    daHoraj NapAt   rolling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"rolling"'
        ]
      ],
      'glosshash' => {
        '"rolling"' => 1
      },
      'orig' => 'daHorajap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tada.hru^g',
      'form' => 'tada.hru^g',
      'lines' => [
        ';; tadaHoruj_1',
        'tdHrj   tadaHoruj       NduAt   rolling;rolling along;rolling down'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"rolling"'
        ],
        [
          '"rolling along"'
        ],
        [
          '"rolling down"'
        ]
      ],
      'glosshash' => {
        '"rolling"' => 1,
        '"rolling down"' => 1,
        '"rolling along"' => 1
      },
      'orig' => 'tadaHoruj',
      'prefix' => ''
    }
  ],
  'd b l n' => [
    {
      'types' => {},
      'entry' => 'dablin',
      'form' => 'dablin',
      'lines' => [
        ';; dabolin_1',
        'dbln    dabolin Nprop   Dublin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Dublin"'
        ]
      ],
      'glosshash' => {
        '"Dublin"' => 1
      },
      'orig' => 'dabolin',
      'prefix' => ''
    }
  ],
  'd r b' => [
    {
      'types' => {
        'drab' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'darib',
      'form' => 'darib',
      'others' => [
        'drab IV_intr'
      ],
      'lines' => [
        ';; darib-a_1',
        'drb     darib   PV_intr be accustomed;be trained',
        'drb     dorab   IV_intr be accustomed;be trained'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"be accustomed"'
        ],
        [
          '"be trained"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be accustomed"' => 1,
        '"be trained"' => 1
      },
      'orig' => 'darib-a',
      'prefix' => ''
    },
    {
      'types' => {
        'darrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darrab',
      'form' => 'darrab',
      'others' => [
        'darrib IV_yu'
      ],
      'lines' => [
        ';; dar~ab_1',
        'drb     dar~ab  PV      habituate;give training;coach',
        'drb     dar~ib  IV_yu   habituate;give training;coach'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"habituate"'
        ],
        [
          '"give training"'
        ],
        [
          '"coach"'
        ]
      ],
      'glosshash' => {
        '"coach"' => 1,
        '"give training"' => 1,
        '"habituate"' => 1
      },
      'orig' => 'dar~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarrab',
      'form' => 'tadarrab',
      'lines' => [
        ';; tadar~ab_1',
        'tdrb    tadar~ab        PV      receive training;be skilled',
        'tdrb    tadar~ab        IV      receive training;be skilled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"receive training"'
        ],
        [
          '"be skilled"'
        ]
      ],
      'glosshash' => {
        '"be skilled"' => 1,
        '"receive training"' => 1
      },
      'orig' => 'tadar~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'duruwb' => {
          'N' => 1
        }
      },
      'entry' => 'darb',
      'form' => 'darb',
      'others' => [
        'duruwb N'
      ],
      'lines' => [
        ';; darob_1',
        'drb     darob   Ndu     path;trail',
        'drwb    duruwb  N       paths;trails'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"path"'
        ],
        [
          '"trail"'
        ],
        [
          '"paths"'
        ],
        [
          '"trails"'
        ]
      ],
      'glosshash' => {
        '"paths"' => 1,
        '"path"' => 1,
        '"trails"' => 1,
        '"trail"' => 1
      },
      'orig' => 'darob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'durb',
      'form' => 'durbaT',
      'lines' => [
        ';; durobap_1',
        'drb     durob   Nap     habituation;practice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"habituation"'
        ],
        [
          '"practice"'
        ]
      ],
      'glosshash' => {
        '"practice"' => 1,
        '"habituation"' => 1
      },
      'orig' => 'durobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dariyb',
      'form' => 'dariybaT',
      'lines' => [
        ';; dariybap_1',
        'dryb    dariyb  Nap     court of first instance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"court of first instance"'
        ]
      ],
      'glosshash' => {
        '"court of first instance"' => 1
      },
      'orig' => 'dariybap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadriyb',
      'form' => 'tadriyb',
      'lines' => [
        ';; tadoriyb_1',
        'tdryb   tadoriyb        NduAt   training;coaching;practice',
        'tdryb   tadoriyb        NAt     exercises;drills;practice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"training"'
        ],
        [
          '"coaching"'
        ],
        [
          '"practice"'
        ],
        [
          '"exercises"'
        ],
        [
          '"drills"'
        ]
      ],
      'glosshash' => {
        '"drills"' => 1,
        '"coaching"' => 1,
        '"practice"' => 1,
        '"training"' => 1,
        '"exercises"' => 1
      },
      'orig' => 'tadoriyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadriyb',
      'form' => 'tadriybiyy',
      'lines' => [
        ';; tadoriybiy~_1',
        'tdryby  tadoriybiy~     Nall    training;coaching;practice     [[tadoriybiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"training"'
        ],
        [
          '"coaching"'
        ],
        [
          '"practice [ [ tadoriybiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"coaching"' => 1,
        '"practice [ [ tadoriybiy ~ / ADJ ] ]"' => 1,
        '"training"' => 1
      },
      'orig' => 'tadoriybiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudarrib',
      'form' => 'mudarrib',
      'lines' => [
        ';; mudar~ib_1',
        'mdrb    mudar~ib        Nall    trainer;coach;instructor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"trainer"'
        ],
        [
          '"coach"'
        ],
        [
          '"instructor"'
        ]
      ],
      'glosshash' => {
        '"trainer"' => 1,
        '"coach"' => 1,
        '"instructor"' => 1
      },
      'orig' => 'mudar~ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudarrab',
      'form' => 'mudarrab',
      'lines' => [
        ';; mudar~ab_1',
        'mdrb    mudar~ab        N-ap    trained     [[mudar~ab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"trained [ [ mudar ~ ab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"trained [ [ mudar ~ ab / ADJ ] ]"' => 1
      },
      'orig' => 'mudar~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarrub',
      'form' => 'tadarrub',
      'lines' => [
        ';; tadar~ub_1',
        'tdrb    tadar~ub        NduAt   receive training;be trained;practice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"receive training"'
        ],
        [
          '"be trained"'
        ],
        [
          '"practice"'
        ]
      ],
      'glosshash' => {
        '"be trained"' => 1,
        '"practice"' => 1,
        '"receive training"' => 1
      },
      'orig' => 'tadar~ub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadarrib',
      'form' => 'mutadarrib',
      'lines' => [
        ';; mutadar~ib_1',
        'mtdrb   mutadar~ib      Nall    trainee'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"trainee"'
        ]
      ],
      'glosshash' => {
        '"trainee"' => 1
      },
      'orig' => 'mutadar~ib',
      'prefix' => ''
    }
  ],
  'd d w' => [
    {
      'types' => {},
      'entry' => 'duw',
      'form' => 'duw',
      'lines' => [
        ';; duw_1',
        'dw      duw     FW      Du;Do     [[duw/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CuL',
      'suffix' => '',
      'glosses' => [
        [
          '"Du"'
        ],
        [
          '"Do [ [ duw / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Do [ [ duw / NOUN_PROP ] ]"' => 1,
        '"Du"' => 1
      },
      'orig' => 'duw',
      'prefix' => ''
    }
  ],
  'dArA' => [
    {
      'types' => {},
      'entry' => 'dArA',
      'form' => 'dArA',
      'lines' => [
        ';; dArA_1',
        'dArA    dArA    Nprop   Dara'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dara"'
        ]
      ],
      'glosshash' => {
        '"Dara"' => 1
      },
      'orig' => 'dArA',
      'prefix' => ''
    }
  ],
  'dantillA' => [
    {
      'types' => {
        'dantill' => {
          'Nap' => 1
        }
      },
      'entry' => 'dantillA',
      'form' => 'dantillA',
      'others' => [
        'dantill Nap'
      ],
      'lines' => [
        ';; danotil~A_1',
        'dntlA   danotil~A       N0      lace;lacework',
        'dntl    danotil~        Nap     lace;lacework'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"lace"'
        ],
        [
          '"lacework"'
        ]
      ],
      'glosshash' => {
        '"lacework"' => 1,
        '"lace"' => 1
      },
      'orig' => 'danotil~A',
      'prefix' => ''
    }
  ],
  'dAfiyd' => [
    {
      'types' => {},
      'entry' => 'dAfiyd',
      'form' => 'dAfiyd',
      'lines' => [
        ';; dAfiyd_1',
        'dAfyd   dAfiyd  N0      David'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"David"'
        ]
      ],
      'glosshash' => {
        '"David"' => 1
      },
      'orig' => 'dAfiyd',
      'prefix' => ''
    }
  ],
  'lAduwmariy' => [
    {
      'types' => {},
      'entry' => 'lAduwmariy',
      'form' => 'lAduwmariy',
      'lines' => [
        ';; lAduwmariy_1',
        'lAdwmry lAduwmariy      N0_L    nobody;no one'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"nobody"'
        ],
        [
          '"no one"'
        ]
      ],
      'glosshash' => {
        '"nobody"' => 1,
        '"no one"' => 1
      },
      'orig' => 'lAduwmariy',
      'prefix' => ''
    }
  ],
  'dawAlayka' => [
    {
      'types' => {},
      'entry' => 'dawAlayka',
      'form' => 'dawAlayka',
      'lines' => [
        ';; dawAlayoka_1',
        'dwAlyk  dawAlayoka      FW-Wa   successively;one by one     [[dawAlayoka/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"successively"'
        ],
        [
          '"one by one [ [ dawAlayoka / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"successively"' => 1,
        '"one by one [ [ dawAlayoka / ADV ] ]"' => 1
      },
      'orig' => 'dawAlayoka',
      'prefix' => ''
    }
  ],
  'd w \'' => [
    {
      'types' => {
        '\'adwA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'dA\'',
      'form' => 'dA\'',
      'others' => [
        '\'adwA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; dA\'_1',
        'dA\'     dA\'     Ndu     disease;illness',
        '>dwA\'   >adowA\' N0_Nh   diseases;illnesses',
        'AdwA\'   >adowA\' N0_Nh   diseases;illnesses',
        '>dwA&   >adowA& Nh      diseases;illnesses',
        'AdwA&   >adowA& Nh      diseases;illnesses',
        '>dwA}   >adowA} Nhy     diseases;illnesses',
        'AdwA}   >adowA} Nhy     diseases;illnesses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"disease"'
        ],
        [
          '"illness"'
        ],
        [
          '"diseases"'
        ],
        [
          '"illnesses"'
        ]
      ],
      'glosshash' => {
        '"illnesses"' => 1,
        '"illness"' => 1,
        '"disease"' => 1,
        '"diseases"' => 1
      },
      'orig' => 'dA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w y'}[10]{'types'},
      'entry' => 'dawA\'',
      'form' => 'dawA\'',
      'others' => $lexicon->{'d w y'}[10]{'others'},
      'lines' => $lexicon->{'d w y'}[10]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w y'}[10]{'glosses'},
      'glosshash' => $lexicon->{'d w y'}[10]{'glosshash'},
      'orig' => 'dawA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w y'}[12]{'types'},
      'entry' => 'diwA\'',
      'form' => 'diwA\'',
      'lines' => $lexicon->{'d w y'}[12]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w y'}[12]{'glosses'},
      'glosshash' => $lexicon->{'d w y'}[12]{'glosshash'},
      'orig' => 'diwA\'',
      'prefix' => ''
    }
  ],
  'yAduwb' => [
    {
      'types' => {},
      'entry' => 'yAduwb',
      'form' => 'yAduwb',
      'lines' => [
        ';; yAduwb_1',
        'yAdwb   yAduwb  FW-Wa   almost;barely     [[yAduwb/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"almost"'
        ],
        [
          '"barely [ [ yAduwb / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"barely [ [ yAduwb / ADV ] ]"' => 1,
        '"almost"' => 1
      },
      'orig' => 'yAduwb',
      'prefix' => ''
    }
  ],
  'd .h r' => [
    {
      'types' => {
        'd.har' => {
          'IV' => 1
        }
      },
      'entry' => 'da.har',
      'form' => 'da.har',
      'others' => [
        'd.har IV'
      ],
      'lines' => [
        ';; daHar-a_1',
        'dHr     daHar   PV      drive away;dislodge;defeat',
        'dHr     doHar   IV      drive away;dislodge;defeat'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"drive away"'
        ],
        [
          '"dislodge"'
        ],
        [
          '"defeat"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"defeat"' => 1,
        '"dislodge"' => 1,
        '"drive away"' => 1
      },
      'orig' => 'daHar-a',
      'prefix' => ''
    },
    {
      'types' => {
        'dda.hir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'idda.har',
      'form' => 'idda.har',
      'others' => [
        'dda.hir IV_intr'
      ],
      'lines' => [
        ';; {id~aHar_1',
        '<dHr    {id~aHar        PV_intr be driven away;be defeated;collapse',
        'AdHr    {id~aHar        PV_intr be driven away;be defeated;collapse',
        'dHr     d~aHir  IV_intr be driven away;be defeated;collapse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be driven away"'
        ],
        [
          '"be defeated"'
        ],
        [
          '"collapse"'
        ]
      ],
      'glosshash' => {
        '"collapse"' => 1,
        '"be driven away"' => 1,
        '"be defeated"' => 1
      },
      'orig' => '{id~aHar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da.hr',
      'form' => 'da.hr',
      'lines' => [
        ';; daHor_1',
        'dHr     daHor   N       abandoning;leaving'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"abandoning"'
        ],
        [
          '"leaving"'
        ]
      ],
      'glosshash' => {
        '"leaving"' => 1,
        '"abandoning"' => 1
      },
      'orig' => 'daHor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'indi.hAr',
      'form' => 'indi.hAr',
      'lines' => [
        ';; {inodiHAr_1',
        '<ndHAr  {inodiHAr       NduAt   banishment;rejection',
        'AndHAr  {inodiHAr       NduAt   banishment;rejection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"banishment"'
        ],
        [
          '"rejection"'
        ]
      ],
      'glosshash' => {
        '"rejection"' => 1,
        '"banishment"' => 1
      },
      'orig' => '{inodiHAr',
      'prefix' => ''
    },
    {
      'types' => {
        'indi.hAr' => {
          'NAt' => 2
        }
      },
      'entry' => 'indi.hAr',
      'form' => 'indi.hArAt',
      'others' => [
        'indi.hAr NAt'
      ],
      'lines' => [
        ';; {inodiHArAt_1',
        '<ndHAr  {inodiHAr       NAt     defeat;collapse',
        'AndHAr  {inodiHAr       NAt     defeat;collapse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        [
          '"defeat"'
        ],
        [
          '"collapse"'
        ]
      ],
      'glosshash' => {
        '"defeat"' => 1,
        '"collapse"' => 1
      },
      'orig' => '{inodiHArAt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mad.huwr',
      'form' => 'mad.huwr',
      'lines' => [
        ';; madoHuwr_1',
        'mdHwr   madoHuwr        Nall    expelled;banished     [[madoHuwr/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"expelled"'
        ],
        [
          '"banished [ [ madoHuwr / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"banished [ [ madoHuwr / ADJ ] ]"' => 1,
        '"expelled"' => 1
      },
      'orig' => 'madoHuwr',
      'prefix' => ''
    }
  ],
  'd f t r' => [
    {
      'types' => {
        'dafAtir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'daftar',
      'form' => 'daftar',
      'others' => [
        'dafAtir Ndip'
      ],
      'lines' => [
        ';; dafotar_1',
        'dftr    dafotar Ndu     notebook;ledger;register',
        'dfAtr   dafAtir Ndip    notebooks;ledgers;registers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"notebook"'
        ],
        [
          '"ledger"'
        ],
        [
          '"register"'
        ],
        [
          '"notebooks"'
        ],
        [
          '"ledgers"'
        ],
        [
          '"registers"'
        ]
      ],
      'glosshash' => {
        '"ledgers"' => 1,
        '"notebooks"' => 1,
        '"register"' => 1,
        '"notebook"' => 1,
        '"registers"' => 1,
        '"ledger"' => 1
      },
      'orig' => 'dafotar',
      'prefix' => ''
    }
  ],
  'd b b' => [
    {
      'types' => {
        'dibb' => {
          'IV_V' => 1
        },
        'dbib' => {
          'IV_C' => 1
        },
        'dabab' => {
          'PV_C' => 1
        }
      },
      'entry' => 'dabb',
      'form' => 'dabb',
      'others' => [
        'dibb IV_V',
        'dbib IV_C',
        'dabab PV_C'
      ],
      'lines' => [
        ';; dab~-i_1',
        'db      dab~    PV_V    crawl;advance;spread',
        'dbb     dabab   PV_C    crawl;advance;spread',
        'db      dib~    IV_V    crawl;advance;spread',
        'dbb     dobib   IV_C    crawl;advance;spread'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"crawl"'
        ],
        [
          '"advance"'
        ],
        [
          '"spread"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"advance"' => 1,
        '"spread"' => 1,
        '"crawl"' => 1
      },
      'orig' => 'dab~-i',
      'prefix' => ''
    },
    {
      'types' => {
        'dabbib' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dabbab',
      'form' => 'dabbab',
      'others' => [
        'dabbib IV_yu'
      ],
      'lines' => [
        ';; dab~ab_1',
        'dbb     dab~ab  PV      sharpen;taper',
        'dbb     dab~ib  IV_yu   sharpen;taper'
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
      'orig' => 'dab~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adbAb' => {
          'N' => 2
        },
        'dibab' => {
          'Nap' => 1
        }
      },
      'entry' => 'dubb',
      'form' => 'dubb',
      'others' => [
        '\'adbAb N',
        'dibab Nap'
      ],
      'lines' => [
        ';; dub~_1',
        'db      dub~    Ndu     bear',
        'db      dub~    Nap     she-bear',
        '>dbAb   >adobAb N       bears',
        'AdbAb   >adobAb N       bears',
        'dbb     dibab   Nap     bears'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bear"'
        ],
        [
          '"she-bear"'
        ],
        [
          '"bears"'
        ]
      ],
      'glosshash' => {
        '"bears"' => 1,
        '"bear"' => 1,
        '"she-bear"' => 1
      },
      'orig' => 'dub~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dubb',
      'form' => 'dubb',
      'lines' => [
        ';; dub~_2',
        'db      dub~    N0      Ursa'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Ursa"'
        ]
      ],
      'glosshash' => {
        '"Ursa"' => 1
      },
      'orig' => 'dub~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dubb',
      'form' => 'dubbiyy',
      'lines' => [
        ';; dub~iy~_1',
        'dby     dub~iy~ Nall    ursine;bear-like     [[dub~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"ursine"'
        ],
        [
          '"bear-like [ [ dub ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"ursine"' => 1,
        '"bear-like [ [ dub ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dub~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabb',
      'form' => 'dabbaT',
      'lines' => [
        ';; dab~ap_1',
        'db      dab~    Nap     sand hill;mound'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sand hill"'
        ],
        [
          '"mound"'
        ]
      ],
      'glosshash' => {
        '"sand hill"' => 1,
        '"mound"' => 1
      },
      'orig' => 'dab~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabiyb',
      'form' => 'dabiyb',
      'lines' => [
        ';; dabiyb_1',
        'dbyb    dabiyb  N       creeping;crawling;influx'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"creeping"'
        ],
        [
          '"crawling"'
        ],
        [
          '"influx"'
        ]
      ],
      'glosshash' => {
        '"creeping"' => 1,
        '"influx"' => 1,
        '"crawling"' => 1
      },
      'orig' => 'dabiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dabbAb',
      'form' => 'dabbAb',
      'lines' => [
        ';; dab~Ab_1',
        'dbAb    dab~Ab  N       creeping;crawling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"creeping"'
        ],
        [
          '"crawling"'
        ]
      ],
      'glosshash' => {
        '"creeping"' => 1,
        '"crawling"' => 1
      },
      'orig' => 'dab~Ab',
      'prefix' => ''
    },
    {
      'types' => {
        'dabbAb' => {
          'NAt' => 1
        }
      },
      'entry' => 'dabbAb',
      'form' => 'dabbAbaT',
      'others' => [
        'dabbAb NAt'
      ],
      'lines' => [
        ';; dab~Abap_1',
        'dbAb    dab~Ab  Napdu   tank',
        'dbAb    dab~Ab  NAt     tanks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tank"'
        ],
        [
          '"tanks"'
        ]
      ],
      'glosshash' => {
        '"tank"' => 1,
        '"tanks"' => 1
      },
      'orig' => 'dab~Abap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madabb',
      'form' => 'madabb',
      'lines' => [
        ';; madab~_1',
        'mdb     madab~  Ndu     source'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"source"'
        ]
      ],
      'glosshash' => {
        '"source"' => 1
      },
      'orig' => 'madab~',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAbb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dAbb',
      'form' => 'dAbbaT',
      'others' => [
        'dawAbb Ndip'
      ],
      'lines' => [
        ';; dAb~ap_1',
        'dAb     dAb~    Nap     riding animal',
        'dwAb    dawAb~  Ndip    riding animals'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"riding animal"'
        ],
        [
          '"riding animals"'
        ]
      ],
      'glosshash' => {
        '"riding animals"' => 1,
        '"riding animal"' => 1
      },
      'orig' => 'dAb~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudabbab',
      'form' => 'mudabbab',
      'lines' => [
        ';; mudab~ab_1',
        'mdbb    mudab~ab        N-ap    pointed;tapered     [[mudab~ab/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"pointed"'
        ],
        [
          '"tapered [ [ mudab ~ ab / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pointed"' => 1,
        '"tapered [ [ mudab ~ ab / ADJ ] ]"' => 1
      },
      'orig' => 'mudab~ab',
      'prefix' => ''
    }
  ],
  'd q l' => [
    {
      'types' => {
        'dawAqil' => {
          'Ndip' => 1
        },
        '\'adqAl' => {
          'N' => 2
        }
      },
      'entry' => 'daqal',
      'form' => 'daqal',
      'others' => [
        'dawAqil Ndip',
        '\'adqAl N'
      ],
      'lines' => [
        ';; daqal_1',
        'dql     daqal   Ndu     mast;mainmast',
        '>dqAl   >adoqAl N       masts;mainmasts',
        'AdqAl   >adoqAl N       masts;mainmasts',
        'dwAql   dawAqil Ndip    masts;mainmasts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mast"'
        ],
        [
          '"mainmast"'
        ],
        [
          '"masts"'
        ],
        [
          '"mainmasts"'
        ]
      ],
      'glosshash' => {
        '"mainmast"' => 1,
        '"mast"' => 1,
        '"masts"' => 1,
        '"mainmasts"' => 1
      },
      'orig' => 'daqal',
      'prefix' => ''
    },
    {
      'types' => {
        'diqAl' => {
          'N' => 1
        }
      },
      'entry' => 'daql',
      'form' => 'daql',
      'others' => [
        'diqAl N'
      ],
      'lines' => [
        ';; daqol_1',
        'dql     daqol   N       dates (fruit)',
        'dql     daqol   Nap     date (fruit)',
        'dqAl    diqAl   N       dates (fruit)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dates ( fruit )"'
        ],
        [
          '"date ( fruit )"'
        ]
      ],
      'glosshash' => {
        '"date ( fruit )"' => 1,
        '"dates ( fruit )"' => 1
      },
      'orig' => 'daqol',
      'prefix' => ''
    }
  ],
  'druwriy' => [
    {
      'types' => {},
      'entry' => 'druwriy',
      'form' => 'druwriy',
      'lines' => [
        ';; druwriy_1',
        'drwry   druwriy Nprop   Drury'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Drury"'
        ]
      ],
      'glosshash' => {
        '"Drury"' => 1
      },
      'orig' => 'druwriy',
      'prefix' => ''
    }
  ],
  'd r q' => [
    {
      'types' => {},
      'entry' => 'daraq',
      'form' => 'daraqaT',
      'lines' => [
        ';; daraqap_1',
        'drq     daraq   Nap     leather shield'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"leather shield"'
        ]
      ],
      'glosshash' => {
        '"leather shield"' => 1
      },
      'orig' => 'daraqap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daraq',
      'form' => 'daraq',
      'lines' => [
        ';; daraq_1',
        'drq     daraq   N       thyroid gland'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"thyroid gland"'
        ]
      ],
      'glosshash' => {
        '"thyroid gland"' => 1
      },
      'orig' => 'daraq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daraq',
      'form' => 'daraqiyy',
      'lines' => [
        ';; daraqiy~_1',
        'drqy    daraqiy~        N-ap    thyroid     [[daraqiy~/ADJ]]',
        'drqy    daraqiy~        N-ap    shield-shaped     [[daraqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"thyroid [ [ daraqiy ~ / ADJ ] ]"'
        ],
        [
          '"shield-shaped [ [ daraqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"thyroid [ [ daraqiy ~ / ADJ ] ]"' => 1,
        '"shield-shaped [ [ daraqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'daraqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'durrAq',
      'form' => 'durrAq',
      'lines' => [
        ';; dur~Aq_1',
        'drAq    dur~Aq  N       peaches',
        'drAq    dur~Aq  Napdu   peach'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"peaches"'
        ],
        [
          '"peach"'
        ]
      ],
      'glosshash' => {
        '"peach"' => 1,
        '"peaches"' => 1
      },
      'orig' => 'dur~Aq',
      'prefix' => ''
    }
  ],
  'd w l n' => [
    {
      'types' => $lexicon->{'d l n'}[0]{'types'},
      'entry' => 'duwlAn',
      'form' => 'duwlAn',
      'lines' => $lexicon->{'d l n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'d l n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d l n'}[0]{'glosshash'},
      'orig' => 'duwlAn',
      'prefix' => ''
    }
  ],
  'd m k' => [
    {
      'types' => {},
      'entry' => 'midmAk',
      'form' => 'midmAk',
      'lines' => [
        ';; midomAk_1',
        'mdmAk   midomAk Ndu     row of stones;row of tiles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"row of stones"'
        ],
        [
          '"row of tiles"'
        ]
      ],
      'glosshash' => {
        '"row of stones"' => 1,
        '"row of tiles"' => 1
      },
      'orig' => 'midomAk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'madmuwk',
      'form' => 'madmuwk',
      'lines' => [
        ';; madomuwk_1',
        'mdmwk   madomuwk        N-ap    firm;tight     [[madomuwk/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"firm"'
        ],
        [
          '"tight [ [ madomuwk / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"firm"' => 1,
        '"tight [ [ madomuwk / ADJ ] ]"' => 1
      },
      'orig' => 'madomuwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudmak',
      'form' => 'mudmak',
      'lines' => [
        ';; mudomak_1',
        'mdmk    mudomak N-ap    firm;tight     [[mudomak/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"firm"'
        ],
        [
          '"tight [ [ mudomak / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"firm"' => 1,
        '"tight [ [ mudomak / ADJ ] ]"' => 1
      },
      'orig' => 'mudomak',
      'prefix' => ''
    }
  ],
  'd s q' => [
    {
      'types' => {},
      'entry' => 'dasuwq',
      'form' => 'dasuwqiyy',
      'lines' => [
        ';; dasuwqiy~_1',
        'dswqy   dasuwqiy~       N0      Desouki;Dasouki;Dasouqi;Dassouqi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Desouki"'
        ],
        [
          '"Dasouki"'
        ],
        [
          '"Dasouqi"'
        ],
        [
          '"Dassouqi"'
        ]
      ],
      'glosshash' => {
        '"Desouki"' => 1,
        '"Dasouqi"' => 1,
        '"Dasouki"' => 1,
        '"Dassouqi"' => 1
      },
      'orig' => 'dasuwqiy~',
      'prefix' => ''
    }
  ],
  'd h h' => [
    {
      'types' => $lexicon->{'d h y'}[2]{'types'},
      'entry' => 'dahhY',
      'form' => 'dahhY',
      'others' => $lexicon->{'d h y'}[2]{'others'},
      'lines' => $lexicon->{'d h y'}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'d h y'}[2]{'glosses'},
      'glosshash' => $lexicon->{'d h y'}[2]{'glosshash'},
      'orig' => 'dah~aY',
      'prefix' => ''
    }
  ],
  'du^gunn' => [
    {
      'types' => {},
      'entry' => 'du^gunn',
      'form' => 'du^gunnaT',
      'lines' => [
        ';; dujun~ap_1',
        'djn     dujun~  Nap     darkness;gloom'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"darkness"'
        ],
        [
          '"gloom"'
        ]
      ],
      'glosshash' => {
        '"darkness"' => 1,
        '"gloom"' => 1
      },
      'orig' => 'dujun~ap',
      'prefix' => ''
    }
  ],
  'duwbliyr' => [
    {
      'types' => {},
      'entry' => 'duwbliyr',
      'form' => 'duwbliyr',
      'lines' => [
        ';; duwbliyr_1',
        'dwblyr  duwbliyr        N/ap    double;substitute'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"double"'
        ],
        [
          '"substitute"'
        ]
      ],
      'glosshash' => {
        '"substitute"' => 1,
        '"double"' => 1
      },
      'orig' => 'duwbliyr',
      'prefix' => ''
    }
  ],
  'd f l' => [
    {
      'types' => {
        'diflA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'diflY',
      'form' => 'diflY',
      'others' => [
        'diflA Nhy'
      ],
      'lines' => [
        ';; difolaY_1',
        'dflY    difolaY N0      oleander',
        'dflA    difolA  Nhy     oleander'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"oleander"'
        ]
      ],
      'glosshash' => {
        '"oleander"' => 1
      },
      'orig' => 'difolaY',
      'prefix' => ''
    }
  ],
  'd m _t' => [
    {
      'types' => {
        'dmu_t' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'damu_t',
      'form' => 'damu_t',
      'others' => [
        'dmu_t IV_intr'
      ],
      'lines' => [
        ';; damuv-u_1',
        'dmv     damuv   PV_intr be gentle;be mild',
        'dmv     domuv   IV_intr be gentle;be mild'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be gentle"'
        ],
        [
          '"be mild"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be mild"' => 1,
        '"be gentle"' => 1
      },
      'orig' => 'damuv-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dammi_t' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'damma_t',
      'form' => 'damma_t',
      'others' => [
        'dammi_t IV_yu'
      ],
      'lines' => [
        ';; dam~av_1',
        'dmv     dam~av  PV      soften;mellow',
        'dmv     dam~iv  IV_yu   soften;mellow'
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
          '"mellow"'
        ]
      ],
      'glosshash' => {
        '"mellow"' => 1,
        '"soften"' => 1
      },
      'orig' => 'dam~av',
      'prefix' => ''
    },
    {
      'types' => {
        'dimA_t' => {
          'N' => 1
        }
      },
      'entry' => 'dami_t',
      'form' => 'dami_t',
      'others' => [
        'dimA_t N'
      ],
      'lines' => [
        ';; damiv_1',
        'dmv     damiv   N/ap    mild-tempered;gentle',
        'dmAv    dimAv   N       mild-tempered;gentle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"mild-tempered"'
        ],
        [
          '"gentle"'
        ]
      ],
      'glosshash' => {
        '"mild-tempered"' => 1,
        '"gentle"' => 1
      },
      'orig' => 'damiv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damA_t',
      'form' => 'damA_taT',
      'lines' => [
        ';; damAvap_1',
        'dmAv    damAv   Nap     gentleness;politeness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"gentleness"'
        ],
        [
          '"politeness"'
        ]
      ],
      'glosshash' => {
        '"politeness"' => 1,
        '"gentleness"' => 1
      },
      'orig' => 'damAvap',
      'prefix' => ''
    }
  ],
  'd^guwrkAyif' => [
    {
      'types' => {},
      'entry' => 'd^guwrkAyif',
      'form' => 'd^guwrkAyif',
      'lines' => [
        ';; djuwrokAyif_1',
        'djwrkAyf        djuwrokAyif     Nprop   Djorkaeff'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Djorkaeff"'
        ]
      ],
      'glosshash' => {
        '"Djorkaeff"' => 1
      },
      'orig' => 'djuwrokAyif',
      'prefix' => ''
    }
  ],
  'd m n' => [
    {
      'types' => {
        'dmun' => {
          'IV-n' => 1
        }
      },
      'entry' => 'daman',
      'form' => 'daman',
      'others' => [
        'dmun IV-n'
      ],
      'lines' => [
        ';; daman-u_1',
        'dmn     daman   PV-n    fertilize',
        'dmn     domun   IV-n    fertilize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"fertilize"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"fertilize"' => 1
      },
      'orig' => 'daman-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dman' => {
          'IV-n_Pass_yu' => 1
        },
        'dmin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '\'adman',
      'form' => '\'adman',
      'others' => [
        'dman IV-n_Pass_yu',
        'dmin IV-n_yu'
      ],
      'lines' => [
        ';; >adoman_1',
        '>dmn    >adoman PV-n_intr       be addicted or devoted to',
        'Admn    >adoman PV-n_intr       be addicted or devoted to',
        'dmn     domin   IV-n_yu be addicted or devoted to',
        'dmn     doman   IV-n_Pass_yu    be addictive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be addicted or devoted to"'
        ],
        [
          '"be addictive"'
        ]
      ],
      'glosshash' => {
        '"be addicted or devoted to"' => 1,
        '"be addictive"' => 1
      },
      'orig' => 'Oadoman',
      'prefix' => ''
    },
    {
      'types' => {
        'diman' => {
          'N' => 1
        }
      },
      'entry' => 'dimn',
      'form' => 'dimn',
      'others' => [
        'diman N'
      ],
      'lines' => [
        ';; dimon_1',
        'dmn     dimon   N       fertilizer;dung',
        'dmn     dimon   Nap     fertilizer;dung',
        'dmn     diman   N       fertilizer;dung'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"fertilizer"'
        ],
        [
          '"dung"'
        ]
      ],
      'glosshash' => {
        '"dung"' => 1,
        '"fertilizer"' => 1
      },
      'orig' => 'dimon',
      'prefix' => ''
    },
    {
      'types' => {
        'diman' => {
          'N' => 1
        }
      },
      'entry' => 'dimn',
      'form' => 'dimnaT',
      'others' => [
        'diman N'
      ],
      'lines' => [
        ';; dimonap_1',
        'dmn     dimon   Nap     ruins;vestiges',
        'dmn     diman   N       ruins;vestiges'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ruins"'
        ],
        [
          '"vestiges"'
        ]
      ],
      'glosshash' => {
        '"vestiges"' => 1,
        '"ruins"' => 1
      },
      'orig' => 'dimonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damAn',
      'form' => 'damAn',
      'lines' => [
        ';; damAn_1',
        'dmAn    damAn   N       fertilizer;dung'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"fertilizer"'
        ],
        [
          '"dung"'
        ]
      ],
      'glosshash' => {
        '"dung"' => 1,
        '"fertilizer"' => 1
      },
      'orig' => 'damAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'idmAn',
      'form' => '\'idmAn',
      'lines' => [
        ';; <idomAn_1',
        '<dmAn   <idomAn NduAt   addiction;mania',
        'AdmAn   <idomAn NduAt   addiction;mania'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"addiction"'
        ],
        [
          '"mania"'
        ]
      ],
      'glosshash' => {
        '"mania"' => 1,
        '"addiction"' => 1
      },
      'orig' => 'IidomAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudmin',
      'form' => 'mudmin',
      'lines' => [
        ';; mudomin_1',
        'mdmn    mudomin Nall    addict'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"addict"'
        ]
      ],
      'glosshash' => {
        '"addict"' => 1
      },
      'orig' => 'mudomin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dumAn',
      'form' => 'dumAn',
      'lines' => [
        ';; dumAn_1',
        'dmAn    dumAn   N       rudder;helm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"rudder"'
        ],
        [
          '"helm"'
        ]
      ],
      'glosshash' => {
        '"helm"' => 1,
        '"rudder"' => 1
      },
      'orig' => 'dumAn',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'d w m n'}[0]{'types'},
      'entry' => 'duwmAn',
      'form' => 'duwmAn',
      'lines' => $lexicon->{'d w m n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'d w m n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'d w m n'}[0]{'glosshash'},
      'orig' => 'duwmAn',
      'prefix' => ''
    }
  ],
  'd \' w' => [
    {
      'types' => {},
      'entry' => 'dAw',
      'form' => 'dAw',
      'lines' => [
        ';; dAw_1',
        'dAw     dAw     N0      Dow'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dow"'
        ]
      ],
      'glosshash' => {
        '"Dow"' => 1
      },
      'orig' => 'dAw',
      'prefix' => ''
    }
  ],
  'damanhuwr' => [
    {
      'types' => {},
      'entry' => 'damanhuwr',
      'form' => 'damanhuwr',
      'lines' => [
        ';; damanohuwr_1',
        'dmnhwr  damanohuwr      Ndip    Damanhour'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Damanhour"'
        ]
      ],
      'glosshash' => {
        '"Damanhour"' => 1
      },
      'orig' => 'damanohuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damanhuwr',
      'form' => 'damanhuwriyy',
      'lines' => [
        ';; damanohuwriy~_1',
        'dmnhwry damanohuwriy~   Nall    from/of Damanhour     [[damanohuwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"from / of Damanhour [ [ damanohuwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"from / of Damanhour [ [ damanohuwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'damanohuwriy~',
      'prefix' => ''
    }
  ],
  'duwmiyniyk' => [
    {
      'types' => {},
      'entry' => 'duwmiyniyk',
      'form' => 'duwmiyniyk',
      'lines' => [
        ';; duwmiyniyk_1',
        'dwmynyk duwmiyniyk      Nprop   Dominik'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dominik"'
        ]
      ],
      'glosshash' => {
        '"Dominik"' => 1
      },
      'orig' => 'duwmiyniyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwmiyniyk',
      'form' => 'duwmiyniyk',
      'lines' => [
        ';; duwmiyniyk_2',
        'dwmynyk duwmiyniyk      Nprop   Dominique'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Dominique"'
        ]
      ],
      'glosshash' => {
        '"Dominique"' => 1
      },
      'orig' => 'duwmiyniyk',
      'prefix' => ''
    }
  ],
  'diydiyyih' => [
    {
      'types' => {},
      'entry' => 'diydiyyih',
      'form' => 'diydiyyih',
      'lines' => [
        ';; diydiyyih_1',
        'dydyyh  diydiyyih       Nprop   Didier'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Didier"'
        ]
      ],
      'glosshash' => {
        '"Didier"' => 1
      },
      'orig' => 'diydiyyih',
      'prefix' => ''
    }
  ],
  'd w w' => [
    {
      'types' => $lexicon->{'d w y'}[2]{'types'},
      'entry' => 'dawwY',
      'form' => 'dawwY',
      'others' => $lexicon->{'d w y'}[2]{'others'},
      'lines' => $lexicon->{'d w y'}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'d w y'}[2]{'glosses'},
      'glosshash' => $lexicon->{'d w y'}[2]{'glosshash'},
      'orig' => 'daw~aY',
      'prefix' => ''
    }
  ],
  'd m r' => [
    {
      'types' => {
        'dmur' => {
          'IV' => 1
        }
      },
      'entry' => 'damar',
      'form' => 'damar',
      'others' => [
        'dmur IV'
      ],
      'lines' => [
        ';; damar-u_1',
        'dmr     damar   PV      perish;be destroyed',
        'dmr     domur   IV      perish;be destroyed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"perish"'
        ],
        [
          '"be destroyed"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"perish"' => 1,
        '"be destroyed"' => 1
      },
      'orig' => 'damar-u',
      'prefix' => ''
    },
    {
      'types' => {
        'dammir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'dammar',
      'form' => 'dammar',
      'others' => [
        'dammir IV_yu'
      ],
      'lines' => [
        ';; dam~ar_1',
        'dmr     dam~ar  PV      destroy;wreck',
        'dmr     dam~ir  IV_yu   destroy;wreck'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"destroy"'
        ],
        [
          '"wreck"'
        ]
      ],
      'glosshash' => {
        '"wreck"' => 1,
        '"destroy"' => 1
      },
      'orig' => 'dam~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadammar',
      'form' => 'tadammar',
      'lines' => [
        ';; tadam~ar_1',
        'tdmr    tadam~ar        PV_intr be destroyed;be wrecked',
        'tdmr    tadam~ar        IV_intr be destroyed;be wrecked'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be destroyed"'
        ],
        [
          '"be wrecked"'
        ]
      ],
      'glosshash' => {
        '"be wrecked"' => 1,
        '"be destroyed"' => 1
      },
      'orig' => 'tadam~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'ndamir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'indamar',
      'form' => 'indamar',
      'others' => [
        'ndamir IV_intr'
      ],
      'lines' => [
        ';; {inodamar_1',
        '<ndmr   {inodamar       PV_intr be destroyed;be wrecked',
        'Andmr   {inodamar       PV_intr be destroyed;be wrecked',
        'ndmr    nodamir IV_intr be destroyed;be wrecked'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be destroyed"'
        ],
        [
          '"be wrecked"'
        ]
      ],
      'glosshash' => {
        '"be wrecked"' => 1,
        '"be destroyed"' => 1
      },
      'orig' => '{inodamar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damAr',
      'form' => 'damAr',
      'lines' => [
        ';; damAr_1',
        'dmAr    damAr   N       ruin;destruction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"ruin"'
        ],
        [
          '"destruction"'
        ]
      ],
      'glosshash' => {
        '"destruction"' => 1,
        '"ruin"' => 1
      },
      'orig' => 'damAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadmiyr',
      'form' => 'tadmiyr',
      'lines' => [
        ';; tadomiyr_1',
        'tdmyr   tadomiyr        NduAt   destruction;annihilation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"destruction"'
        ],
        [
          '"annihilation"'
        ]
      ],
      'glosshash' => {
        '"destruction"' => 1,
        '"annihilation"' => 1
      },
      'orig' => 'tadomiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'indimAr',
      'form' => 'indimAr',
      'lines' => [
        ';; {inodimAr_1',
        '<ndmAr  {inodimAr       NduAt   destruction;annihilation',
        'AndmAr  {inodimAr       NduAt   destruction;annihilation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"destruction"'
        ],
        [
          '"annihilation"'
        ]
      ],
      'glosshash' => {
        '"destruction"' => 1,
        '"annihilation"' => 1
      },
      'orig' => '{inodimAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudammir',
      'form' => 'mudammiraT',
      'lines' => [
        ';; mudam~irap_1',
        'mdmr    mudam~ir        NapAt   destroyer (ship)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"destroyer ( ship )"'
        ]
      ],
      'glosshash' => {
        '"destroyer ( ship )"' => 1
      },
      'orig' => 'mudam~irap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudammir',
      'form' => 'mudammir',
      'lines' => [
        ';; mudam~ir_1',
        'mdmr    mudam~ir        N-ap    destructive     [[mudam~ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"destructive [ [ mudam ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"destructive [ [ mudam ~ ir / ADJ ] ]"' => 1
      },
      'orig' => 'mudam~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudammar',
      'form' => 'mudammar',
      'lines' => [
        ';; mudam~ar_1',
        'mdmr    mudam~ar        Nall    destroyed     [[mudam~ar/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"destroyed [ [ mudam ~ ar / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"destroyed [ [ mudam ~ ar / ADJ ] ]"' => 1
      },
      'orig' => 'mudam~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dammuwr',
      'form' => 'dammuwr',
      'lines' => [
        ';; dam~uwr_1',
        'dmwr    dam~uwr N       calico'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"calico"'
        ]
      ],
      'glosshash' => {
        '"calico"' => 1
      },
      'orig' => 'dam~uwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dammuwr',
      'form' => 'dammuwriyy',
      'lines' => [
        ';; dam~uwriy~_1',
        'dmwry   dam~uwriy~      N-ap    calico     [[dam~uwriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"calico [ [ dam ~ uwriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"calico [ [ dam ~ uwriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'dam~uwriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'damiyr',
      'form' => 'damiyraT',
      'lines' => [
        ';; damiyrap_1',
        'dmyr    damiyr  Nap     Nile flood season'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Nile flood season"'
        ]
      ],
      'glosshash' => {
        '"Nile flood season"' => 1
      },
      'orig' => 'damiyrap',
      'prefix' => ''
    }
  ],
  'd w d' => [
    {
      'types' => {
        'dawwid' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => 'dawwad',
      'form' => 'dawwad',
      'others' => [
        'dawwid IV_intr_yu'
      ],
      'lines' => [
        ';; daw~ad_1',
        'dwd     daw~ad  PV_intr become worm-eaten',
        'dwd     daw~id  IV_intr_yu      become worm-eaten'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become worm-eaten"'
        ]
      ],
      'glosshash' => {
        '"become worm-eaten"' => 1
      },
      'orig' => 'daw~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'diydAn' => {
          'N' => 1
        }
      },
      'entry' => 'duwd',
      'form' => 'duwd',
      'others' => [
        'diydAn N'
      ],
      'lines' => [
        ';; duwd_1',
        'dwd     duwd    N       worms;larvae',
        'dwd     duwd    Napdu   worm;larva',
        'dydAn   diydAn  N       worms;larvae'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"worms"'
        ],
        [
          '"larvae"'
        ],
        [
          '"worm"'
        ],
        [
          '"larva"'
        ]
      ],
      'glosshash' => {
        '"larvae"' => 1,
        '"worms"' => 1,
        '"worm"' => 1,
        '"larva"' => 1
      },
      'orig' => 'duwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwd',
      'form' => 'duwdiyy',
      'lines' => [
        ';; duwdiy~_1',
        'dwdy    duwdiy~ N-ap    worm-like;vermiform     [[duwdiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"worm-like"'
        ],
        [
          '"vermiform [ [ duwdiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"vermiform [ [ duwdiy ~ / ADJ ] ]"' => 1,
        '"worm-like"' => 1
      },
      'orig' => 'duwdiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'maduwd',
      'form' => 'maduwd',
      'lines' => [
        ';; maduwd_1',
        'mdwd    maduwd  N-ap    wormy;worm-eaten'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        [
          '"wormy"'
        ],
        [
          '"worm-eaten"'
        ]
      ],
      'glosshash' => {
        '"wormy"' => 1,
        '"worm-eaten"' => 1
      },
      'orig' => 'maduwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudawwid',
      'form' => 'mudawwid',
      'lines' => [
        ';; mudaw~id_1',
        'mdwd    mudaw~id        N-ap    wormy;worm-eaten'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"wormy"'
        ],
        [
          '"worm-eaten"'
        ]
      ],
      'glosshash' => {
        '"wormy"' => 1,
        '"worm-eaten"' => 1
      },
      'orig' => 'mudaw~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'midwad',
      'form' => 'midwad',
      'lines' => [
        ';; midowad_1',
        'mdwd    midowad N       manger;crib'
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
        ]
      ],
      'glosshash' => {
        '"crib"' => 1,
        '"manger"' => 1
      },
      'orig' => 'midowad',
      'prefix' => ''
    }
  ],
  'd r `' => [
    {
      'types' => {
        'darri`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'darra`',
      'form' => 'darra`',
      'others' => [
        'darri` IV_yu'
      ],
      'lines' => [
        ';; dar~aE_1',
        'drE     dar~aE  PV      arm;equip',
        'drE     dar~iE  IV_yu   arm;equip'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"arm"'
        ],
        [
          '"equip"'
        ]
      ],
      'glosshash' => {
        '"equip"' => 1,
        '"arm"' => 1
      },
      'orig' => 'dar~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadarra`',
      'form' => 'tadarra`',
      'lines' => [
        ';; tadar~aE_1',
        'tdrE    tadar~aE        PV_intr be armed;be equipped',
        'tdrE    tadar~aE        IV_intr be armed;be equipped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be armed"'
        ],
        [
          '"be equipped"'
        ]
      ],
      'glosshash' => {
        '"be equipped"' => 1,
        '"be armed"' => 1
      },
      'orig' => 'tadar~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'ddari`' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'iddara`',
      'form' => 'iddara`',
      'others' => [
        'ddari` IV_intr'
      ],
      'lines' => [
        ';; {id~araE_1',
        '<drE    {id~araE        PV_intr be armed;be equipped',
        'AdrE    {id~araE        PV_intr be armed;be equipped',
        'drE     d~ariE  IV_intr be armed;be equipped'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be armed"'
        ],
        [
          '"be equipped"'
        ]
      ],
      'glosshash' => {
        '"be equipped"' => 1,
        '"be armed"' => 1
      },
      'orig' => '{id~araE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adrA`' => {
          'N' => 2
        },
        'duruw`' => {
          'N' => 1
        },
        '\'adru`' => {
          'N' => 2
        }
      },
      'entry' => 'dir`',
      'form' => 'dir`',
      'others' => [
        '\'adrA` N',
        'duruw` N',
        '\'adru` N'
      ],
      'lines' => [
        ';; diroE_1',
        'drE     diroE   N       armor;plate armor',
        'drwE    duruwE  N       armor;plate armor',
        '>drE    >adoruE N       armor;plate armor',
        'AdrE    >adoruE N       armor;plate armor',
        '>drAE   >adorAE N       armor;plate armor',
        'AdrAE   >adorAE N       armor;plate armor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"armor"'
        ],
        [
          '"plate armor"'
        ]
      ],
      'glosshash' => {
        '"armor"' => 1,
        '"plate armor"' => 1
      },
      'orig' => 'diroE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dir`',
      'form' => 'dir`iyy',
      'lines' => [
        ';; diroEiy~_1',
        'drEy    diroEiy~        N-ap    shielding;armored     [[diroEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"shielding"'
        ],
        [
          '"armored [ [ diroEiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"shielding"' => 1,
        '"armored [ [ diroEiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'diroEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'darrA`',
      'form' => 'darrA`aT',
      'lines' => [
        ';; dar~AEap_1',
        'drAE    dar~AE  NapAt   armored cruiser'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"armored cruiser"'
        ]
      ],
      'glosshash' => {
        '"armored cruiser"' => 1
      },
      'orig' => 'dar~AEap',
      'prefix' => ''
    },
    {
      'types' => {
        'darAriy`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'durrA`',
      'form' => 'durrA`aT',
      'others' => [
        'darAriy` Ndip'
      ],
      'lines' => [
        ';; dur~AEap_1',
        'drAE    dur~AE  Napdu   garment',
        'drAryE  darAriyE        Ndip    garment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"garment"'
        ]
      ],
      'glosshash' => {
        '"garment"' => 1
      },
      'orig' => 'dur~AEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dAri`',
      'form' => 'dAri`',
      'lines' => [
        ';; dAriE_1',
        'dArE    dAriE   N-ap    armored;iron-clad     [[dAriE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"armored"'
        ],
        [
          '"iron-clad [ [ dAriE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"iron-clad [ [ dAriE / ADJ ] ]"' => 1,
        '"armored"' => 1
      },
      'orig' => 'dAriE',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAri`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'dAri`',
      'form' => 'dAri`aT',
      'others' => [
        'dawAri` Ndip'
      ],
      'lines' => [
        ';; dAriEap_1',
        'dArE    dAriE   Napdu   armored cruiser',
        'dwArE   dawAriE Ndip    armored cruisers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"armored cruiser"'
        ],
        [
          '"armored cruisers"'
        ]
      ],
      'glosshash' => {
        '"armored cruiser"' => 1,
        '"armored cruisers"' => 1
      },
      'orig' => 'dAriEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudarra`',
      'form' => 'mudarra`',
      'lines' => [
        ';; mudar~aE_1',
        'mdrE    mudar~aE        N-ap    armored     [[mudar~aE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"armored [ [ mudar ~ aE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"armored [ [ mudar ~ aE / ADJ ] ]"' => 1
      },
      'orig' => 'mudar~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudarra`',
      'form' => 'mudarra`aT',
      'lines' => [
        ';; mudar~aEap_1',
        'mdrE    mudar~aE        Napdu   armored vehicle',
        'mdrE    mudar~aE        NapAt   armored vehicles'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"armored vehicle"'
        ],
        [
          '"armored vehicles"'
        ]
      ],
      'glosshash' => {
        '"armored vehicles"' => 1,
        '"armored vehicle"' => 1
      },
      'orig' => 'mudar~aEap',
      'prefix' => ''
    }
  ],
  'd ` `' => [
    {
      'types' => {
        'da`a`' => {
          'PV_C' => 1
        },
        'd`a`' => {
          'IV_C' => 1
        }
      },
      'entry' => 'da``',
      'form' => 'da``',
      'others' => [
        'da`a` PV_C',
        'd`a` IV_C'
      ],
      'lines' => [
        ';; daE~-a_1',
        'dE      daE~    PV_V    rebuff;turn down',
        'dEE     daEaE   PV_C    rebuff;turn down',
        'dE      daE~    IV_V    rebuff;turn down',
        'dEE     doEaE   IV_C    rebuff;turn down'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"rebuff"'
        ],
        [
          '"turn down"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"turn down"' => 1,
        '"rebuff"' => 1
      },
      'orig' => 'daE~-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da`iy`',
      'form' => 'da`iy`',
      'lines' => [
        ';; daEiyE_1',
        'dEyE    daEiyE  N0      Da\'ii'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Da\'ii"'
        ]
      ],
      'glosshash' => {
        '"Da\'ii"' => 1
      },
      'orig' => 'daEiyE',
      'prefix' => ''
    }
  ]
};
