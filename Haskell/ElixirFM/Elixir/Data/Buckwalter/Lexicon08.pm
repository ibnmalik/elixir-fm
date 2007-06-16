
package Elixir::Data::Buckwalter::Lexicon08;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  'dAltuwn' => [
    {
      'types' => {},
      'entry' => 'dAltuwn',
      'form' => 'dAltuwn',
      'lines' => [
        ';; dAlotuwn_1',
        'dAltwn  dAlotuwn        N0      Dalton'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dalton'
      ],
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
      'lines' => [
        ';; dusiloduwrf_1',
        'dsldwrf dusiloduwrf     N0      Dusseldorf',
        'dwsldwrf        duwsiloduwrf    N0      Dusseldorf'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dusseldorf'
      ],
      'orig' => 'dusiloduwrf',
      'prefix' => ''
    }
  ],
  'd l .g' => [
    {
      'types' => {},
      'entry' => 'dil.gAn',
      'form' => 'dil.gAn',
      'lines' => [
        ';; dilogAn_1',
        'dlgAn   dilogAn N       clay'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'clay'
      ],
      'orig' => 'dilogAn',
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
      'lines' => [
        ';; dahi$-a_1',
        'dh$     dahi$   PV_intr be astonished;be surprised',
        'dh$     doha$   IV_intr be astonished;be surprised'
      ],
      'patterns' => {
        'dha^s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be astonished',
        'be surprised'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dah~a$_1',
        'dh$     dah~a$  PV      amaze;surprise',
        'dh$     dah~i$  IV_yu   amaze;surprise'
      ],
      'patterns' => {
        'dahhi^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'amaze',
        'surprise'
      ],
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
      'lines' => [
        ';; >adoha$_1',
        '>dh$    >adoha$ PV      amaze;surprise',
        'Adh$    >adoha$ PV      amaze;surprise',
        'dh$     dohi$   IV_yu   amaze;surprise',
        'dh$     doha$   IV_Pass_yu      be amazed;be surprised'
      ],
      'patterns' => {
        'dha^s' => [
          'FCaL'
        ],
        'dhi^s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'amaze',
        'surprise',
        'be amazed',
        'be surprised'
      ],
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
      'lines' => [
        ';; {inodaha$_1',
        '<ndh$   {inodaha$       PV_intr be astonished;be surprised',
        'Andh$   {inodaha$       PV_intr be astonished;be surprised',
        'ndh$    nodahi$ IV_intr be astonished;be surprised'
      ],
      'patterns' => {
        'ndahi^s' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be astonished',
        'be surprised'
      ],
      'orig' => 'Ainodaha$',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'surprise',
        'alarm'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'surprised',
        'alarmed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'surprise',
        'alarm'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Dheisha'
      ],
      'orig' => 'duhayo$ap',
      'prefix' => ''
    },
    {
      'types' => {
        'indihA^s' => {
          'NduAt' => 2
        }
      },
      'entry' => 'indihA^s',
      'form' => 'indihA^s',
      'lines' => [
        ';; {inodihA$_1',
        '<ndhA$  {inodihA$       NduAt   surprise;alarm',
        'AndhA$  {inodihA$       NduAt   surprise;alarm'
      ],
      'patterns' => {
        'indihA^s' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'surprise',
        'alarm'
      ],
      'orig' => 'AinodihA$',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'surprising',
        'alarming'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'surprised',
        'alarmed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'surprised',
        'alarmed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Denmark'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Danish',
        'Dane'
      ],
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
      'lines' => [
        ';; duqomAq_1',
        'dqmAq   duqomAq N       mallet;beetle',
        'dqAmyq  daqAmiyq        Ndip    mallets;beetles'
      ],
      'patterns' => {
        'daqAmiyq' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'mallet',
        'beetle',
        'mallets',
        'beetles'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'del'
      ],
      'orig' => 'diyl',
      'prefix' => ''
    }
  ],
  '\'adriyy' => [
    {
      'types' => {},
      'entry' => '\'adriyy',
      'form' => 'lA\'adriyy',
      'lines' => [
        ';; lA>adoriy~_1',
        'lA>dry  lA>adoriy~      Nall_L  skeptic;agnostic     [[lA>adoriy~/ADJ]]',
        'lAAdry  lA>adoriy~      Nall_L  skeptic;agnostic     [[lAAadoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'lA >| Identity',
      'suffix' => '',
      'glosses' => [
        'skeptic',
        'agnostic'
      ],
      'orig' => 'lAOadoriy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => '\'adriyy',
      'form' => 'lA\'adriyyaT',
      'lines' => [
        ';; lA>adoriy~ap_1',
        'lA>dry  lA>adoriy~      Nap_L   skepticism;agnosticism     [[lA>adoriy~/NOUN]]',
        'lAAdry  lA>adoriy~      Nap_L   skepticism;agnosticism     [[lAAadoriy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'skepticism',
        'agnosticism'
      ],
      'orig' => 'lAOadoriy~ap',
      'prefix' => 'lA >| '
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
      'lines' => [
        ';; da$orap_1',
        'd$r     da$or   Napdu   small village',
        'd$wr    du$uwr  N       small villages'
      ],
      'patterns' => {
        'du^suwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'small village',
        'small villages'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        'small villages'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dortmund'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'Daum'
      ],
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
      'lines' => [
        ';; dAm-u_1',
        'dAm     dAm     PV_V_intr       last;persevere;continue',
        'dm      dum     PV_C_intr       last;persevere;continue',
        'dwm     duwm    IV_V    last;persevere;continue',
        'dm      dum     IV_C    last;persevere;continue'
      ],
      'patterns' => {
        'dum' => [
          'FuL'
        ],
        'duwm' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'last',
        'persevere',
        'continue'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'dAm-u',
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
      'lines' => [
        ';; daw~am_1',
        'dwm     daw~am  PV      revolve;spin',
        'dwm     daw~im  IV_yu   revolve;spin'
      ],
      'patterns' => {
        'dawwim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'revolve',
        'spin'
      ],
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
      'lines' => [
        ';; dAwam_1',
        'dAwm    dAwam   PV      continue;persevere',
        'dAwm    dAwim   IV_yu   continue;persevere'
      ],
      'patterns' => {
        'dAwim' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'continue',
        'persevere'
      ],
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
      'patterns' => {
        'dAm' => [
          'FAL'
        ],
        '\'adam' => [
          'HaFaL'
        ],
        'dam' => [
          'FaL'
        ],
        'diym' => [
          'FIL'
        ],
        'dim' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'perpetuate',
        'be perpetuated'
      ],
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
      'lines' => [
        ';; {isotadAm_1',
        '<stdAm  {isotadAm       PV_V    make last;continue',
        'AstdAm  {isotadAm       PV_V    make last;continue',
        '<stdm   {isotadam       PV_C    make last;continue',
        'Astdm   {isotadam       PV_C    make last;continue',
        'stdym   sotadiym        IV_V    make last;continue',
        'stdm    sotadim IV_C    make last;continue'
      ],
      'patterns' => {
        'istadam' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'make last',
        'continue'
      ],
      'orig' => 'AisotadAm',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'continuance',
        'permanence'
      ],
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
      'lines' => [
        ';; dawomAF_1',
        'dwm     dawom   NF      constantly;at all times     [[dawom/ADV]]'
      ],
      'patterns' => {
        'dawm' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'constantly',
        'at all times'
      ],
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
      'lines' => [
        ';; diymap_1',
        'dym     diym    Nap     continuous rain',
        'dym     diyam   N       continuous rain'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'continuous rain'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'duration',
        'permanence'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        '(office) hours'
      ],
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
      'lines' => [
        ';; dawAmAF_1',
        'dwAm    dawAm   NF      permanently     [[dawAm/ADV]]'
      ],
      'patterns' => {
        'dawAm' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'permanently'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dizziness',
        'whirlpool',
        'vortex'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'perseverance',
        'duration'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'permanent',
        'lasting',
        'constant'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'Da\'im'
      ],
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
      'lines' => [
        ';; dA}imAF_1',
        'dA}m    dA}im   NF      always     [[dA}im/ADV]]'
      ],
      'patterns' => {
        'dA\'im' => [
          'FA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FA\'iL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'always'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'standing',
        'perpetual'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        'wine'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [
        'continuous',
        'standing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFAL',
      'suffix' => '',
      'glosses' => [
        'sustained',
        'lasting',
        'uniterrupted',
        'permanent',
        'secure'
      ],
      'orig' => 'musotadAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwmAn',
      'form' => 'duwmAn',
      'lines' => [
        ';; duwmAn_1',
        'dwmAn   duwmAn  N       rudder;helm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULAn',
      'suffix' => '',
      'glosses' => [
        'rudder',
        'helm'
      ],
      'orig' => 'duwmAn',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'thicket',
        'forest'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Dis (in "Abu Dis")'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'cuckold',
        'procurer'
      ],
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
      'lines' => [
        ';; dar~ak_1',
        'drk     dar~ak  PV      last;continue',
        'drk     dar~ik  IV_yu   last;continue'
      ],
      'patterns' => {
        'darrik' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'last',
        'continue'
      ],
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
      'lines' => [
        ';; dArak_1',
        'dArk    dArak   PV      overtake;catch up with',
        'dArk    dArik   IV_yu   overtake;catch up with'
      ],
      'patterns' => {
        'dArik' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'overtake',
        'catch up with'
      ],
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
      'lines' => [
        ';; >adorak_1',
        '>drk    >adorak PV      comprehend;realize',
        'Adrk    >adorak PV      comprehend;realize',
        'drk     dorik   IV_yu   comprehend;realize',
        'drk     dorak   IV_Pass_yu      be comprehended;be realized'
      ],
      'patterns' => {
        'drik' => [
          'FCiL'
        ],
        'drak' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'comprehend',
        'realize',
        'be comprehended',
        'be realized'
      ],
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
      'lines' => [
        ';; >adorak_2',
        '>drk    >adorak PV      reach;attain',
        'Adrk    >adorak PV      reach;attain',
        'drk     dorik   IV_yu   reach;attain',
        'drk     dorak   IV_Pass_yu      be reached;be attained'
      ],
      'patterns' => {
        'drik' => [
          'FCiL'
        ],
        'drak' => [
          'FCaL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'reach',
        'attain',
        'be reached',
        'be attained'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'prepare',
        'be close to'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be cautious',
        'put in order',
        'correct'
      ],
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
      'lines' => [
        ';; {isotadorak_1',
        '<stdrk  {isotadorak     PV      set the record straight;correct;amend;remedy',
        'Astdrk  {isotadorak     PV      set the record straight;correct;amend;remedy',
        'stdrk   sotadorik       IV      set the record straight;correct;amend;remedy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'set the record straight',
        'correct',
        'amend',
        'remedy'
      ],
      'orig' => 'Aisotadorak',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'attainment',
        'achievement'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'lowest levels'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'policeman'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lowest level',
        'descending steps'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'successful',
        'accomplishing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        'faculties',
        'powers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'constantly',
        'without interruption'
      ],
      'orig' => 'dirAk',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idrAk' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'idrAk',
      'form' => '\'idrAk',
      'lines' => [
        ';; <idorAk_1',
        '<drAk   <idorAk NduAt   attainment;realization;awareness',
        'AdrAk   <idorAk NduAt   attainment;realization;awareness'
      ],
      'patterns' => {
        '\'idrAk' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'attainment',
        'realization',
        'awareness'
      ],
      'orig' => 'IidorAk',
      'prefix' => ''
    },
    {
      'types' => {
        'tadarruk' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadarruk',
      'form' => 'tadarruk',
      'lines' => [
        ';; tadar~uk_1',
        'tdrk    tadar~uk        NduAt   gradual decline'
      ],
      'patterns' => {
        'tadarruk' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'gradual decline'
      ],
      'orig' => 'tadar~uk',
      'prefix' => ''
    },
    {
      'types' => {
        'istidrAk' => {
          'NduAt' => 2
        }
      },
      'entry' => 'istidrAk',
      'form' => 'istidrAk',
      'lines' => [
        ';; {isotidorAk_1',
        '<stdrAk {isotidorAk     NduAt   redress;reparation;correction;setting the record straight',
        'AstdrAk {isotidorAk     NduAt   redress;reparation;correction;setting the record straight'
      ],
      'patterns' => {
        'istidrAk' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'redress',
        'reparation',
        'correction',
        'setting the record straight'
      ],
      'orig' => 'AisotidorAk',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'mature',
        'rational'
      ],
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
      'lines' => [
        ';; mudorakAt_1',
        'mdrk    mudorak NAt     realizations;established concepts'
      ],
      'patterns' => {
        'mudrak' => [
          'MuFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'realizations',
        'established concepts'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'mutadarik (poetic meter)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'derrick',
        'derrick crane'
      ],
      'orig' => 'darik',
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
      'lines' => [
        ';; dayonam_1',
        'dynm    dayonam N       dynamo;generator',
        'dyAnm   dayAnim Ndip    dynamos;generators'
      ],
      'patterns' => {
        'dayAnim' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'dynamo',
        'generator',
        'dynamos',
        'generators'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'raw silk'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'silken',
        'silky'
      ],
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
      'lines' => [
        ';; durayohimAt_1',
        'dryhm   durayohim       NAt     pennies'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'pennies'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Danqal'
      ],
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
      'lines' => [
        ';; dAwud_1',
        'dAwd    dAwud   Nprop   David;Daud;Daoud',
        'dAwwd   dAwwud  Nprop   David;Daud;Daoud'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'David',
        'Daud',
        'Daoud'
      ],
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
      'lines' => [
        ';; dalodal_1',
        'dldl    dalodal PV      dangle;hang loosely',
        'dldl    dalodil IV_yu   dangle;hang loosely'
      ],
      'patterns' => {
        'daldil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'dangle',
        'hang loosely'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'dangle',
        'hang loosely'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dangling',
        'hanging loosely'
      ],
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
      'lines' => [
        ';; dulodul_1',
        'dldl    dulodul N       porcupine',
        'dldwl   duloduwl        N       porcupine'
      ],
      'patterns' => {
        'dulduwl' => [
          'KuRDUS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'porcupine'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ostrich nest'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Diana'
      ],
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
      'lines' => [
        ';; duk~An_1',
        'dkAn    duk~An  Ndu     shop;store',
        'dkAkyn  dakAkiyn        Ndip    shops;stores'
      ],
      'patterns' => {
        'dakAkiyn' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'shop',
        'store',
        'shops',
        'stores'
      ],
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
          'NAt' => 1,
          'N0' => 1,
          'NAn_Nayn' => 1
        },
        'duknA' => {
          'Nhy' => 1
        },
        'dukn' => {
          'N' => 1
        }
      },
      'entry' => '\'adkan',
      'form' => '\'adkan',
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
      'patterns' => {
        'daknA\'' => [
          'FaCLA\''
        ],
        'duknY' => [
          'FuCLY'
        ],
        'dukn' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'dark',
        'blackish'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'dark'
      ],
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
      'lines' => [
        ';; dawozan_1',
        'dwzn    dawozan PV-n    tune',
        'dwzn    dawozin IV-n_yu tune'
      ],
      'patterns' => {
        'dawzin' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'tune'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'tuning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tuning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dozen'
      ],
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
      'lines' => [
        ';; damal-u_1',
        'dml     damal   PV      fertilize',
        'dml     domul   IV      fertilize'
      ],
      'patterns' => {
        'dmul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'fertilize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; damil-a_1',
        'dml     damil   PV      heal;cicatrize;fester',
        'dml     domal   IV      heal;cicatrize;fester'
      ],
      'patterns' => {
        'dmal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'heal',
        'cicatrize',
        'fester'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; {inodamal_1',
        '<ndml   {inodamal       PV      heal;cicatrize;fester',
        'Andml   {inodamal       PV      heal;cicatrize;fester',
        'ndml    nodamil IV      heal;cicatrize;fester'
      ],
      'patterns' => {
        'ndamil' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'heal',
        'cicatrize',
        'fester'
      ],
      'orig' => 'Ainodamal',
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
      'lines' => [
        ';; dum~al_1',
        'dml     dum~al  N       abscess;boil',
        'dmAml   damAmil Ndip    abscesses;boils'
      ],
      'patterns' => {
        'damAmil' => [
          'FaCACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL',
      'suffix' => '',
      'glosses' => [
        'abscess',
        'boil',
        'abscesses',
        'boils'
      ],
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
      'lines' => [
        ';; dum~alap_1',
        'dml     dum~al  Napdu   abscess;boil',
        'dmAmyl  damAmiyl        Ndip    abscesses;boils'
      ],
      'patterns' => {
        'damAmiyl' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'abscess',
        'boil',
        'abscesses',
        'boils'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'furuncular',
        'bubonic'
      ],
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
      'lines' => [
        ';; dagar-a_1',
        'dgr     dagar   PV      attach;assault',
        'dgr     dogar   IV      attach;assault'
      ],
      'patterns' => {
        'd.gar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'attach',
        'assault'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'attach',
        'assault'
      ],
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
      'lines' => [
        ';; dagoraY_1',
        'dgrY    dagoraY N0      attach;assault',
        'dgrA    dagorA  Nhy     attach;assault'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'attach',
        'assault'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'straight',
        'direct'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Demirel'
      ],
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
      'lines' => [
        ';; darobaziyn_1',
        'drbzyn  darobaziyn      N       banister;railing',
        'drAbzyn darAboziyn      N       banister;railing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'banister',
        'railing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Demaret'
      ],
      'orig' => 'diymAriyh',
      'prefix' => ''
    }
  ],
  'midr' => [
    {
      'types' => {
        'midrY' => {
          'N0' => 1,
          'Napdu' => 1
        },
        'midrA' => {
          'Nhy' => 1
        },
        'madAriy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'midr',
      'form' => 'midraT',
      'lines' => [
        ';; midrap_1',
        'mdr     midr    Nap     punting pole',
        'mdrY    midoraY N0      punting pole',
        'mdrA    midorA  Nhy     punting pole',
        'mdrA    midorA  Napdu   punting pole',
        'mdAry   madAriy N0_Nh   punting poles',
        'mdAr    madAr   NK      punting poles'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'punting pole',
        'punting poles'
      ],
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
      'lines' => [
        ';; danis-a_1',
        'dns     danis   PV_intr be polluted;be sullied',
        'dns     donas   IV_intr be polluted;be sullied'
      ],
      'patterns' => {
        'dnas' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be polluted',
        'be sullied'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dan~as_1',
        'dns     dan~as  PV      pollute;soil;disgrace',
        'dns     dan~is  IV_yu   pollute;soil;disgrace'
      ],
      'patterns' => {
        'dannis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'pollute',
        'soil',
        'disgrace'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be polluted',
        'be soiled',
        'be disgraced'
      ],
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
      'lines' => [
        ';; danas_1',
        'dns     danas   N       squalor;stain;blemish',
        '>dnAs   >adonAs N       squalor;stain;blemish',
        'AdnAs   >adonAs N       squalor;stain;blemish'
      ],
      'patterns' => {
        '\'adnAs' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'squalor',
        'stain',
        'blemish'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'soiled',
        'polluted',
        'stained'
      ],
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
      'lines' => [
        ';; >adonAs_1',
        '>dnAs   >adonAs N       soiled;polluted;stained',
        'AdnAs   >adonAs N       soiled;polluted;stained',
        'dnsA\'   dunasA\' N0_Nh   soiled;polluted;stained',
        'dnsA&   dunasA& Nh      soiled;polluted;stained',
        'dnsA}   dunasA} Nhy     soiled;polluted;stained'
      ],
      'patterns' => {
        'dunasA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'soiled',
        'polluted',
        'stained'
      ],
      'orig' => 'OadonAs',
      'prefix' => ''
    },
    {
      'types' => {
        'tadniys' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadniys',
      'form' => 'tadniys',
      'lines' => [
        ';; tadoniys_1',
        'tdnys   tadoniys        NduAt   pollution;contamination;disgracing'
      ],
      'patterns' => {
        'tadniys' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'pollution',
        'contamination',
        'disgracing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'antidote',
        'theriaca'
      ],
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
      'lines' => [
        ';; duEA\'_1',
        'dEA\'    duEA\'   N0_Nh   call;request;invocation',
        'dEA&    duEA&   Nh      call;request;invocation',
        'dEA}    duEA}   Nhy     call;request;invocation',
        '>dEy    >adoEiy Nap     call;request;invocation',
        'AdEy    >adoEiy Nap     call;request;invocation'
      ],
      'patterns' => {
        '\'ad`iy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'call',
        'request',
        'invocation'
      ],
      'orig' => 'duEA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'di`A\'',
      'form' => 'di`A\'iyy',
      'lines' => [
        ';; diEA}iy~_1',
        'dEA}y   diEA}iy~        Nall    propagandistic     [[diEA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'propagandistic'
      ],
      'orig' => 'diEA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'iddi`A\'' => {
          'NAt' => 2
        }
      },
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
      'patterns' => {
        'iddi`A\'' => [
          'IFtiCAL',
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'allegation',
        'claim',
        'prosecution'
      ],
      'orig' => 'Aid~iEA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'istid`A\'' => {
          'NAt' => 2
        }
      },
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
      'patterns' => {
        'istid`A\'' => [
          'IstiFCAL',
          'IstiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'summons',
        'petition',
        'petitions'
      ],
      'orig' => 'AisotidoEA\'',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'December'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Daniel'
      ],
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
      'lines' => [
        ';; dwxy_1',
        'dwxy    duwxiy~ N0      Doukhi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Doukhi'
      ],
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
      'lines' => [
        ';; dagodag_1',
        'dgdg    dagodag PV      tickle',
        'dgdg    dagodig IV_yu   tickle'
      ],
      'patterns' => {
        'da.gdi.g' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'tickle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tickling'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Djordjevic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Detroit'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dubbing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDU',
      'suffix' => '',
      'glosses' => [
        'duro coin'
      ],
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
      'patterns' => {
        'dA_hay' => [
          'FACaL'
        ],
        'dA_hiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'pamper',
        'spoil',
        'be pampered',
        'be spoiled'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Djukanovic'
      ],
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
      'lines' => [
        ';; dafi}-a_1',
        'df}     dafi}   PV_intr feel warm;be warm',
        'df>     dofa>   IV_intr feel warm;be warm',
        'df|     dofa|   IV-|    feel warm;be warm',
        'df&     dofa&   IV_wn   feel warm;be warm',
        'df}     dofa}   IV_yn   feel warm;be warm'
      ],
      'patterns' => {
        'dfa\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'feel warm',
        'be warm'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dafu&-u_1',
        'df&     dafu&   PV_intr feel warm;be warm',
        'df&     dofu&   IV_intr feel warm;be warm',
        'df}     dofu}   IV_yn   feel warm;be warm'
      ],
      'patterns' => {
        'dfu\'' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'feel warm',
        'be warm'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; daf~a>_1',
        'df>     daf~a>  PV->    warm;heat',
        'df|     daf~a|  PV-|    warm;heat',
        'df&     daf~a&  PV_w    warm;heat',
        'df}     daf~i}  IV_yu   warm;heat'
      ],
      'patterns' => {
        'daffi\'' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'warm',
        'heat'
      ],
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
      'patterns' => {
        'dfi\'' => [
          'FCiL'
        ],
        'dfa\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'warm',
        'heat',
        'be warmed',
        'be heated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be warmed'
      ],
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
      'patterns' => {
        'ddafi\'' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'get warm'
      ],
      'orig' => 'Aid~afaO',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'be warmed'
      ],
      'orig' => 'AisotadofaO',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'warmth',
        'heat'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'warm'
      ],
      'orig' => 'dafi}',
      'prefix' => ''
    },
    {
      'types' => {
        'dafiy\'' => {
          'Nuwn_Niyn' => 1,
          'NapAt' => 1
        }
      },
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
      'patterns' => {
        'dafiy\'' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'warm'
      ],
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
      'lines' => [
        ';; dafo|n_1',
        'df|n    dafo|n  Ndip    warm',
        'df>Y    dafo>aY N0      warm'
      ],
      'patterns' => {
        'daf\'Y' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'warm'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'heating'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'warmth',
        'heat'
      ],
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
      'patterns' => {
        'madAfi\'' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'stove',
        'heater',
        'stoves',
        'heaters'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'heating'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'warm'
      ],
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
      'lines' => [
        ';; daEak-a_1',
        'dEk     daEak   PV      rub;scrub',
        'dEk     doEak   IV      rub;scrub'
      ],
      'patterns' => {
        'd`ak' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'rub',
        'scrub'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; daraz-u_1',
        'drz     daraz   PV      sew;stitch',
        'drz     doruz   IV      sew;stitch'
      ],
      'patterns' => {
        'druz' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sew',
        'stitch'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; daroz_1',
        'drz     daroz   N       seam;hem;suture',
        'drwz    duruwz  N       seams;hems;sutures'
      ],
      'patterns' => {
        'duruwz' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'seam',
        'hem',
        'suture',
        'seams',
        'hems',
        'sutures'
      ],
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
      'lines' => [
        ';; duroziy~_1',
        'drzy    duroziy~        N/ap    Druze;Druse     [[duroziy~/ADJ]]',
        'drwz    duruwz  N       Druzes;Druses'
      ],
      'patterns' => {
        'duruwz' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Druze',
        'Druse',
        'Druzes',
        'Druses'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Druze religion'
      ],
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
      'lines' => [
        ';; dinojil_1',
        'dnjl    dinojil N       axle;axletree',
        'dnAjl   danAjil Ndip    axles;axletrees'
      ],
      'patterns' => {
        'danA^gil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'axle',
        'axletree',
        'axles',
        'axletrees'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'De Janiero'
      ],
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
      'lines' => [
        ';; darodar_1',
        'drdr    darodar PV      rush;prattle;chatter',
        'drdr    darodir IV_yu   rush;prattle;chatter'
      ],
      'patterns' => {
        'dardir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'rush',
        'prattle',
        'chatter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rush',
        'prattle',
        'chatter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'elm'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Dardour',
        'Dardur'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'eddy',
        'whirlpool',
        'vortex'
      ],
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
      'lines' => [
        ';; midorah_1',
        'mdrh    midorah Ndu     spokesman',
        'mdArh   madArih Ndip    spokesmen'
      ],
      'patterns' => {
        'madArih' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'spokesman',
        'spokesmen'
      ],
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
      'lines' => [
        ';; da>ab-a_1',
        'd>b     da>ab   PV      persist;be devoted',
        'd>b     do>ab   IV      persist;be devoted'
      ],
      'patterns' => {
        'd\'ab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'persist',
        'be devoted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; da>ob_1',
        'd>b     da>ob   N       habit',
        '>d&b    >ado&ub N       habits',
        'Ad&b    >ado&ub N       habits'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'habit',
        'habits'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'persistence',
        'eagerness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'persistence',
        'eagerness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'devoted',
        'untiring'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'devoted',
        'untiring'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'persistent',
        'persevering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most persistent'
      ],
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
      'lines' => [
        ';; damag-a_1',
        'dmg     damag   PV      refute;triumph',
        'dmg     domag   IV      refute;triumph'
      ],
      'patterns' => {
        'dma.g' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'refute',
        'triumph'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; damag-u_1',
        'dmg     damag   PV      stamp;brand;label',
        'dmg     domug   IV      stamp;brand;label'
      ],
      'patterns' => {
        'dmu.g' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stamp',
        'brand',
        'label'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dimAg_1',
        'dmAg    dimAg   Ndu     brain',
        '>dmg    >adomig Nap     brains',
        'Admg    >adomig Nap     brains'
      ],
      'patterns' => {
        '\'admi.g' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'brain',
        'brains'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'irrefutable',
        'cogent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'stamping'
      ],
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
      'lines' => [
        ';; damogap_1',
        'dmg     damog   Napdu   stamp;impression;label',
        'dmg     damag   NAt     stamps;impressions;labels'
      ],
      'patterns' => {
        'dama.g' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stamp',
        'impression',
        'label',
        'stamps',
        'impressions',
        'labels'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'stamped',
        'labeled'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Decugis'
      ],
      'orig' => 'diykuwjiy',
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
      'lines' => [
        ';; dAl-u_1',
        'dAl     dAl     PV_V    rotate;change',
        'dl      dul     PV_C    rotate;change',
        'dwl     duwl    IV_V    rotate;change',
        'dl      dul     IV_C    rotate;change'
      ],
      'patterns' => {
        'dul' => [
          'FuL'
        ],
        'duwl' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'rotate',
        'change'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dAwal_1',
        'dAwl    dAwal   PV      alternate;rotate',
        'dAwl    dAwil   IV_yu   alternate;rotate'
      ],
      'patterns' => {
        'dAwil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'alternate',
        'rotate'
      ],
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
      'patterns' => {
        'dil' => [
          'FiL'
        ],
        'dal' => [
          'FaL'
        ],
        'diyl' => [
          'FIL'
        ],
        'dAl' => [
          'FAL'
        ],
        '\'adal' => [
          'HaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'transfer power',
        'substitute',
        'be transferred (power)',
        'be substituted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'alternate',
        'parley',
        'circulate'
      ],
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
      'lines' => [
        ';; dawolap_1',
        'dwl     dawol   Napdu   state;country',
        'dwl     duwal   N       states;countries'
      ],
      'patterns' => {
        'duwal' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'state',
        'country',
        'states',
        'countries'
      ],
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
      'lines' => [
        ';; dawoliy~_1',
        'dwly    dawoliy~        Nall    international;state     [[dawoliy~/ADJ]]',
        'dwly    duwaliy~        Nall    international;world     [[duwaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'international',
        'state',
        'world'
      ],
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
      'lines' => [
        ';; duwayolap_1',
        'dwyl    duwayol Napdu   petty state',
        'dwyl    duwayol NAt     petty states'
      ],
      'patterns' => {
        'duwayl' => [
          'FuCayL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'petty state',
        'petty states'
      ],
      'orig' => 'duwayolap',
      'prefix' => ''
    },
    {
      'types' => {
        'tadwiyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadwiyl',
      'form' => 'tadwiyl',
      'lines' => [
        ';; tadowiyl_1',
        'tdwyl   tadowiyl        NduAt   internationalization'
      ],
      'patterns' => {
        'tadwiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'internationalization'
      ],
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
      'lines' => [
        ';; mudAwalap_1',
        'mdAwl   mudAwal NapAt   negotiation;deliberation',
        'mdAwlp  mudAwalapF      FW-Wa   alternately;one after the other    [[mudAwalapF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'negotiation',
        'deliberation',
        'alternately',
        'one after the other'
      ],
      'orig' => 'mudAwalap',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAwul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadAwul',
      'form' => 'tadAwul',
      'lines' => [
        ';; tadAwul_1',
        'tdAwl   tadAwul NduAt   alternation;circulation'
      ],
      'patterns' => {
        'tadAwul' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'alternation',
        'circulation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFACuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'circulation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACaL',
      'suffix' => '',
      'glosses' => [
        'circulating',
        'common',
        'prevailing'
      ],
      'orig' => 'mutadAwal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwlAn',
      'form' => 'duwlAn',
      'lines' => [
        ';; duwlAn_1',
        'dwlAn   duwlAn  Nprop   Dolan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULAn',
      'suffix' => '',
      'glosses' => [
        'Dolan'
      ],
      'orig' => 'duwlAn',
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
      'lines' => [
        ';; dinokil_1',
        'dnkl    dinokil N       axle;axletree',
        'dnAkl   danAkil Ndip    axles;axletrees'
      ],
      'patterns' => {
        'danAkil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'axle',
        'axletree',
        'axles',
        'axletrees'
      ],
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
      'lines' => [
        ';; daEas-a_1',
        'dEs     daEas   PV      step on;trample;run over',
        'dEs     doEas   IV      step on;trample;run over'
      ],
      'patterns' => {
        'd`as' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'step on',
        'trample',
        'run over'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; {inodaEas_1',
        '<ndEs   {inodaEas       PV_intr be stepped on;be trampled;be run over',
        'AndEs   {inodaEas       PV_intr be stepped on;be trampled;be run over',
        'ndEs    nodaEis IV_intr be stepped on;be trampled;be run over'
      ],
      'patterns' => {
        'nda`is' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be stepped on',
        'be trampled',
        'be run over'
      ],
      'orig' => 'AinodaEas',
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
      'lines' => [
        ';; daEosap_1',
        'dEs     daEos   Napdu   footprint',
        'dEs     daEas   NAt     footprints'
      ],
      'patterns' => {
        'da`as' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'footprint',
        'footprints'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'waddle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'stocky',
        'squat'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'stocky',
        'squat'
      ],
      'orig' => 'daHodAH',
      'prefix' => ''
    },
    {
      'types' => {
        'tada.hdu.h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tada.hdu.h',
      'form' => 'tada.hdu.h',
      'lines' => [
        ';; tadaHoduH_1',
        'tdHdH   tadaHoduH       NduAt   waddling'
      ],
      'patterns' => {
        'tada.hdu.h' => [
          'TaKaRDuS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        'waddling'
      ],
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
      'lines' => [
        ';; dawaY-i_1',
        'dwY     dawaY   PV_0    buzz;hum',
        'dwy     daway   PV_Atn  buzz;hum',
        'dw      daw     PV_ttAw buzz;hum',
        'dwy     dowiy   IV_0hAnn        buzz;hum',
        'dw      dow     IV_0hwnyn       buzz;hum',
        'dwY     dowaY   IV_0_Pass_yu    be buzzed;be hummed'
      ],
      'patterns' => {
        'dwiy' => [
          'FCI'
        ],
        'dwY' => [
          'FCY'
        ],
        'daw' => [
          'FaC'
        ],
        'daway' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'buzz',
        'hum',
        'be buzzed',
        'be hummed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; dawiy-a_1',
        'dwy     dawiy   PV_no-w buzz;hum',
        'dw      daw     PV_w    buzz;hum',
        'dwy     doway   IV_Ann  buzz;hum',
        'dw      dowa    IV_0hwnyn       buzz;hum'
      ],
      'patterns' => {
        'daw' => [
          'FaC'
        ],
        'dway' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'buzz',
        'hum'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; daw~aY_1',
        'dwY     daw~aY  PV_0    buzz;hum;drone',
        'dwA     daw~A   PV_h    buzz;hum;drone',
        'dwy     daw~ay  PV_Atn  buzz;hum;drone',
        'dw      daw~    PV_ttAw buzz;hum;drone',
        'dwy     daw~iy  IV_0hAnn_yu     buzz;hum;drone',
        'dw      daw~    IV_0hwnyn_yu    buzz;hum;drone'
      ],
      'patterns' => {
        'dawway' => [
          'FaCCaL'
        ],
        'dawwiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'buzz',
        'hum',
        'drone'
      ],
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
      'patterns' => {
        'dAway' => [
          'FACaL'
        ],
        'dAwiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'treat',
        'nurse',
        'be treated',
        'be nursed'
      ],
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
      'patterns' => {
        'tadAway' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'be treated',
        'be nursed'
      ],
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
      'patterns' => {
        'dawA' => [
          'FaCA'
        ],
        '\'adwA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'illness',
        'disease',
        'illnesses',
        'diseases'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'buzzing',
        'humming'
      ],
      'orig' => 'dawaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawiyy',
      'form' => 'dawiyy',
      'lines' => [
        ';; dawiy~_1',
        'dwy     dawiy~  N       sound;drone;echo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'sound',
        'drone',
        'echo'
      ],
      'orig' => 'dawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'dawY' => {
          'NAt' => 1
        }
      },
      'entry' => 'dawY',
      'form' => 'dawAT',
      'lines' => [
        ';; dawAp_1',
        'dwA     dawA    Napdu   socket',
        'dwy     daway   NAt     sockets'
      ],
      'patterns' => {
        'dawY' => [
          'FaCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'socket',
        'sockets'
      ],
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
      'lines' => [
        ';; dawAyap_1',
        'dwAy    dawAy   Napdu   socket;well',
        'dwy     duwiy~  N       sockets;wells'
      ],
      'patterns' => {
        'duwiyy' => [
          'FuCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'socket',
        'well',
        'sockets',
        'wells'
      ],
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
      'lines' => [
        ';; dawA\'_1',
        'dwA\'    dawA\'   N0_Nh   remedy;medication',
        'dwA&    dawA&   Nh      remedy;medication',
        'dwA}    dawA}   Nhy     remedy;medication',
        '>dwy    >adowiy Nap     remedies;medications',
        'Adwy    >adowiy Nap     remedies;medications'
      ],
      'patterns' => {
        '\'adwiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'remedy',
        'medication',
        'remedies',
        'medications'
      ],
      'orig' => 'dawA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawA\'',
      'form' => 'dawA\'iyy',
      'lines' => [
        ';; dawA}iy~_1',
        'dwA}y   dawA}iy~        N-ap    medicinal;curative     [[dawA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'medicinal',
        'curative'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        'therapy',
        'treatment'
      ],
      'orig' => 'diwA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mudAwY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudAwY',
      'form' => 'mudAwAT',
      'lines' => [
        ';; mudAwAp_1',
        'mdAwA   mudAwA  Napdu   therapy;treatment',
        'mdAwy   mudAway NAt     therapy;treatment'
      ],
      'patterns' => {
        'mudAwY' => [
          'MuFACY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'therapy',
        'treatment'
      ],
      'orig' => 'mudAwAp',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAwiy' => {
          'NAt' => 1
        }
      },
      'entry' => 'tadAwiy',
      'form' => 'tadAwiy',
      'lines' => [
        ';; tadAwiy_1',
        'tdAwy   tadAwiy N0_Nh   cure',
        'tdAw    tadAw   NK      cure',
        'tdAwy   tadAwiy NAn_Nayn        cure',
        'tdAwy   tadAwiy NAt     cure'
      ],
      'patterns' => {
        'tadAwiy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        'cure'
      ],
      'orig' => 'tadAwiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mudaww' => {
          'Nuwn_Niyn' => 1
        },
        'mudawwiy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mudawwiy',
      'form' => 'mudawwiy',
      'lines' => [
        ';; mudaw~iy_1',
        'mdwy    mudaw~iy        N0F_Nh  ringing;resounding',
        'mdw     mudaw~  NK      ringing;resounding',
        'mdwy    mudaw~iy        NAn_Nayn        ringing;resounding',
        'mdw     mudaw~  Nuwn_Niyn       ringing;resounding',
        'mdwy    mudaw~iy        NapAt   ringing;resounding'
      ],
      'patterns' => {
        'mudawwiy' => [
          'MuFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'ringing',
        'resounding'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'I',
      'suffix' => '',
      'glosses' => [
        'Da\'i'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCI',
      'suffix' => '',
      'glosses' => [
        'electrical socket'
      ],
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
      'lines' => [
        ';; dalak-u_1',
        'dlk     dalak   PV      rub;stroke',
        'dlk     doluk   IV      rub;stroke'
      ],
      'patterns' => {
        'dluk' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'rub',
        'stroke'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dal~ak_1',
        'dlk     dal~ak  PV      rub;knead;massage',
        'dlk     dal~ik  IV_yu   rub;knead;massage'
      ],
      'patterns' => {
        'dallik' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'rub',
        'knead',
        'massage'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rubbing',
        'touching'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'liniment'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'setting',
        'descent'
      ],
      'orig' => 'duluwk',
      'prefix' => ''
    },
    {
      'types' => {
        'tadliyk' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadliyk',
      'form' => 'tadliyk',
      'lines' => [
        ';; tadoliyk_1',
        'tdlyk   tadoliyk        NduAt   massage;embrocation'
      ],
      'patterns' => {
        'tadliyk' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'massage',
        'embrocation'
      ],
      'orig' => 'tadoliyk',
      'prefix' => ''
    },
    {
      'types' => {
        'mudallik' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mudallik',
      'form' => 'mudallik',
      'lines' => [
        ';; mudal~ik_1',
        'mdlk    mudal~ik        Ndu     masseur',
        'mdlk    mudal~ik        NapAt   masseuse'
      ],
      'patterns' => {
        'mudallik' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'masseur',
        'masseuse'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'treacle',
        'molasses'
      ],
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
      'lines' => [
        ';; dab~uws_1',
        'dbws    dab~uws Ndu     pin;safety pin',
        'dbAbys  dabAbiys        Ndip    pins;safety pins'
      ],
      'patterns' => {
        'dabAbiys' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'pin',
        'safety pin',
        'pins',
        'safety pins'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Dosari',
        'Dawsari'
      ],
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
      'lines' => [
        ';; dasokarap_1',
        'dskr    dasokar Napdu   village',
        'dsAkr   dasAkir Ndip    villages'
      ],
      'patterns' => {
        'dasAkir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'village',
        'villages'
      ],
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
      'lines' => [
        ';; diykAtoluwn_1',
        'dykAtlwn        diykAtoluwn     N       decathlon',
        'dykAvlwn        diykAvoluwn     N       decathlon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'decathlon'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Davenport'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Delgado'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'marbles'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'Dahalan'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'doubeit poem'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'from/of Damietta'
      ],
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
      'lines' => [
        ';; diymuwgrAfiy~_1',
        'dymwgrAfy       diymuwgrAfiy~   N-ap    demographic     [[diymuwgrAfiy~/ADJ]]',
        'dymwjrAfy       diymuwjrAfiy~   N-ap    demographic     [[diymuwjrAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'demographic'
      ],
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
      'lines' => [
        ';; diymuwgrAfiy~_2',
        'dymwgrAfy       diymuwgrAfiy~   Nall    demographer     [[diymuwgrAfiy~/ADJ]]',
        'dymwjrAfy       diymuwjrAfiy~   Nall    demographer     [[diymuwjrAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'demographer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'democratization'
      ],
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
      'lines' => [
        ';; dimuqorATiy~_1',
        'dmqrATy dimuqorATiy~    Nall    democratic     [[dimuqorATiy~/ADJ]]',
        'dmqrTy  dimuqoraTiy~    Nall    democratic     [[dimuqoraTiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'democratic'
      ],
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
      'lines' => [
        ';; dimuqorATiy~ap_1',
        'dmqrATy dimuqorATiy~    Nap     democracy     [[dimuqorATiy~/NOUN]]',
        'dmqrTy  dimuqoraTiy~    Nap     democracy     [[dimuqoraTiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'democracy'
      ],
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
      'lines' => [
        ';; dimuqorATiy~AF_1',
        'dmqrATy dimuqorATiy~    NF      democratically     [[dimuqorATiy~/ADV]]',
        'dmqrTy  dimuqoraTiy~    NF      democratically     [[dimuqoraTiy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'Identity |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        'democratically'
      ],
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
      'lines' => [
        ';; diymuwqrATiy~_1',
        'dymwqrATy       diymuwqrATiy~   Nall    democratic     [[diymuwqrATiy~/ADJ]]',
        'dymqrATy        diymuqrATiy~    Nall    democratic     [[diymuqrATiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'democratic'
      ],
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
      'lines' => [
        ';; diymuwqrATiy~ap_1',
        'dymwqrATy       diymuwqrATiy~   NapAt   democracy     [[diymuwqrATiy~/NOUN]]',
        'dymqrATy        diymuqrATiy~    NapAt   democracy     [[diymuqrATiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'democracy'
      ],
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
      'lines' => [
        ';; daf~-i_1',
        'df      daf~    PV_V    flap;hurry',
        'dff     dafaf   PV_C    flap;hurry',
        'df      dif~    IV_V    flap;hurry',
        'dff     dofif   IV_C    flap;hurry'
      ],
      'patterns' => {
        'dfif' => [
          'FCiL'
        ],
        'dafaf' => [
          'FaCaL'
        ],
        'diff' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'flap',
        'hurry'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; daf~af_1',
        'dff     daf~af  PV      hurry;rush',
        'dff     daf~if  IV_yu   hurry;rush'
      ],
      'patterns' => {
        'daffif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'hurry',
        'rush'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'flapping',
        'hurrying'
      ],
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
      'lines' => [
        ';; daf~_1',
        'df      daf~    Ndu     side;flank',
        'dfwf    dufuwf  N       sides;flanks'
      ],
      'patterns' => {
        'dufuwf' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'side',
        'flank',
        'sides',
        'flanks'
      ],
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
      'lines' => [
        ';; duf~_1',
        'df      duf~    Ndu     tambourine',
        'dfwf    dufuwf  N       tambourines'
      ],
      'patterns' => {
        'dufuwf' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'tambourine',
        'tambourines'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'side',
        'leaf'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'helm'
      ],
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
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cover'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'cloak'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dahomey'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'decollete'
      ],
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
      'lines' => [
        ';; dalaf-i_1',
        'dlf     dalaf   PV      approach;stroll;grope',
        'dlf     dolif   IV      approach;stroll;grope'
      ],
      'patterns' => {
        'dlif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'approach',
        'stroll',
        'grope'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; dAlif_1',
        'dAlf    dAlif   N       ricochet',
        'dwAlf   dawAlif Ndip    ricochets'
      ],
      'patterns' => {
        'dawAlif' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'ricochet',
        'ricochets'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dawadimi'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Darfour',
        'Darfur'
      ],
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
      'lines' => [
        ';; dab~aj_1',
        'dbj     dab~aj  PV      embellish;compose',
        'dbj     dab~ij  IV_yu   embellish;compose'
      ],
      'patterns' => {
        'dabbi^g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'embellish',
        'compose'
      ],
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
      'lines' => [
        ';; diybAj_1',
        'dybAj   diybAj  N       silk brocade',
        'dbAbyj  dabAbiyj        Ndip    silk brocade'
      ],
      'patterns' => {
        'dabAbiy^g' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        'silk brocade'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'brocade',
        'preamble'
      ],
      'orig' => 'diybAjap',
      'prefix' => ''
    },
    {
      'types' => {
        'tadbiy^g' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadbiy^g',
      'form' => 'tadbiy^g',
      'lines' => [
        ';; tadobiyj_1',
        'tdbyj   tadobiyj        NduAt   ornamentation;composition'
      ],
      'patterns' => {
        'tadbiy^g' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'ornamentation',
        'composition'
      ],
      'orig' => 'tadobiyj',
      'prefix' => ''
    },
    {
      'types' => {
        'mudabba^g' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudabba^g',
      'form' => 'mudabba^g',
      'lines' => [
        ';; mudab~aj_1',
        'mdbj    mudab~aj        N-ap    embellished     [[mudab~aj/ADJ]]',
        'mdbj    mudab~aj        NAt     embellishments;figures of speech'
      ],
      'patterns' => {
        'mudabba^g' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'embellished',
        'embellishments',
        'figures of speech'
      ],
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
      'lines' => [
        ';; dibluwmAsiy~_1',
        'dblwmAsy        dibluwmAsiy~    N-ap    diplomatic     [[dibluwmAsiy~/ADJ]]',
        'dyblwmAsy       diybluwmAsiy~   N-ap    diplomatic     [[diybluwmAsiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'diplomatic'
      ],
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
      'lines' => [
        ';; dibluwmAsiy~_2',
        'dblwmAsy        dibluwmAsiy~    Nall    diplomat     [[dibluwmAsiy~/NOUN]]',
        'dyblwmAsy       diybluwmAsiy~   Nall    diplomat     [[diybluwmAsiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'diplomat'
      ],
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
      'lines' => [
        ';; dibluwmAsiy~ap_1',
        'dblwmAsy        dibluwmAsiy~    Nap     diplomacy     [[dibluwmAsiy~/NOUN]]',
        'dyblwmAsy       diybluwmAsiy~   Nap     diplomacy     [[diybluwmAsiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'diplomacy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dickman'
      ],
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
      'lines' => [
        ';; dagiS-a_1',
        'dgS     dagiS   PV_intr be full',
        'dgS     dogaS   IV_intr be full'
      ],
      'patterns' => {
        'd.ga.s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be full'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dAgiSap_1',
        'dAgS    dAgiS   Napdu   kneecap',
        'dwAgS   dawAgiS Ndip    kneecaps'
      ],
      'patterns' => {
        'dawA.gi.s' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'kneecap',
        'kneecaps'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Danilovic',
        'Danjlovic'
      ],
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
      'lines' => [
        ';; dasar-u_1',
        'dsr     dasar   PV      push;shove',
        'dsr     dosur   IV      push;shove'
      ],
      'patterns' => {
        'dsur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'push',
        'shove'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pushing',
        'shoving'
      ],
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
      'lines' => [
        ';; disAr_1',
        'dsAr    disAr   Ndu     dowel',
        'dsr     dusur   N       dowels'
      ],
      'patterns' => {
        'dusur' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'dowel',
        'dowels'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'propeller',
        'airscrew'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        'Dawasir'
      ],
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
      'lines' => [
        ';; darofal_1',
        'drfl    darofal PV      roll;mill',
        'drfl    darofil IV_yu   roll;mill'
      ],
      'patterns' => {
        'darfil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'roll',
        'mill'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rolling',
        'milling'
      ],
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
      'lines' => [
        ';; darofiyl_1',
        'drfyl   darofiyl        Ndu     dolphin;roller;chock',
        'drAfyl  darAfiyl        Ndip    dolphins;rollers;chocks'
      ],
      'patterns' => {
        'darAfiyl' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'dolphin',
        'roller',
        'chock',
        'dolphins',
        'rollers',
        'chocks'
      ],
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
      'lines' => [
        ';; daluwH_1',
        'dlwH    daluwH  N       moisture-laden cloud',
        'dlH     duluH   N       moisture-laden clouds'
      ],
      'patterns' => {
        'dulu.h' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'moisture-laden cloud',
        'moisture-laden clouds'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Danilenko'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'David'
      ],
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
      'lines' => [
        ';; daEab-a_1',
        'dEb     daEab   PV      joke;jest;make fun',
        'dEb     doEab   IV      joke;jest;make fun'
      ],
      'patterns' => {
        'd`ab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'joke',
        'jest',
        'make fun'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dAEab_1',
        'dAEb    dAEab   PV      play;caress;fondle',
        'dAEb    dAEib   IV_yu   play;caress;fondle'
      ],
      'patterns' => {
        'dA`ib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'play',
        'caress',
        'fondle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'make fun',
        'have fun'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'joking',
        'jolly',
        'funny'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'joking',
        'jesting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'playful',
        'jolly'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'joke',
        'jest',
        'philandering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'joking',
        'jolly'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'joking',
        'jesting'
      ],
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
      'lines' => [
        ';; dasot_1',
        'dst     dasot   N       throne;place of office;council',
        'dswt    dusuwt  N       thrones;councils'
      ],
      'patterns' => {
        'dusuwt' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'throne',
        'place of office',
        'council',
        'thrones',
        'councils'
      ],
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
      'lines' => [
        ';; disot_1',
        'dst     disot   Ndu     kettle;boiler;caldron',
        'dswt    dusuwt  N       kettles;boilers;caldrons'
      ],
      'patterns' => {
        'dusuwt' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'kettle',
        'boiler',
        'caldron',
        'kettles',
        'boilers',
        'caldrons'
      ],
      'orig' => 'disot',
      'prefix' => ''
    }
  ],
  'd n y y' => [
    {
      'types' => {
        'dunyaw' => {
          'NAt' => 1
        },
        'dunyY' => {
          'NAt' => 1
        }
      },
      'entry' => 'dunyY',
      'form' => 'dunyY',
      'lines' => [
        ';; dunoyaY_1',
        'dnyA    dunoyA  N0_Nh   world;near;low;inferior',
        'dnyy    dunoyay NAt     worlds',
        'dnyw    dunoyaw NAt     worlds'
      ],
      'patterns' => {
        'dunyY' => [
          'KuRDY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDY',
      'suffix' => '',
      'glosses' => [
        'world',
        'near',
        'low',
        'inferior',
        'worlds'
      ],
      'orig' => 'dunoyaY',
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
      'lines' => [
        ';; dunoyawiy~_1',
        'dnywy   dunoyawiy~      Nall    worldly;temporal     [[dunoyawiy~/ADJ]]',
        'dnyAwy  dunoyAwiy~      Nall    worldly;temporal     [[dunoyAwiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'worldly',
        'temporal'
      ],
      'orig' => 'dunoyawiy~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dramaturgist'
      ],
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
      'patterns' => {
        'darA' => [
          'FaCA'
        ],
        'daray' => [
          'FaCaL'
        ],
        'drY' => [
          'FCY'
        ],
        'dar' => [
          'FaC'
        ],
        'driy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'know',
        'be aware of',
        'notice',
        'be known',
        'be noticed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'patterns' => {
        'dAriy' => [
          'FACI'
        ],
        'dAray' => [
          'FACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'flatter',
        'deceive',
        'shelter',
        'be flattered',
        'be deceived',
        'be sheltered'
      ],
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
      'patterns' => {
        'drY' => [
          'FCY'
        ],
        '\'adray' => [
          'HaFCaL'
        ],
        'dray' => [
          'FCaL'
        ],
        'driy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'inform',
        'be informed'
      ],
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
      'patterns' => {
        'tadAray' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'hide'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'knowledge',
        'knowing'
      ],
      'orig' => 'dirAyap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adrA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'adrY',
      'form' => '\'adrY',
      'lines' => [
        ';; >adoraY_2',
        '>drY    >adoraY N0      more/most knowledgeable;more/most informed',
        'AdrY    >adoraY N0      more/most knowledgeable;more/most informed',
        '>drA    >adorA  Nhy     more/most knowledgeable;more/most informed',
        'AdrA    >adorA  Nhy     more/most knowledgeable;more/most informed',
        '>dry    >adoray NAn_Nayn        more/most knowledgeable;more/most informed',
        'Adry    >adoray NAn_Nayn        more/most knowledgeable;more/most informed'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'more/most knowledgeable',
        'more/most informed'
      ],
      'orig' => 'OadoraY',
      'prefix' => ''
    },
    {
      'types' => {
        'mudArY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudArY',
      'form' => 'mudArAT',
      'lines' => [
        ';; mudArAp_1',
        'mdArA   mudArA  Napdu   flattery;affability',
        'mdAry   mudAray NAt     flattery;affability'
      ],
      'patterns' => {
        'mudArY' => [
          'MuFACY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flattery',
        'affability'
      ],
      'orig' => 'mudArAp',
      'prefix' => ''
    },
    {
      'types' => {
        'dAriy' => {
          'NapAt' => 1
        },
        'dAr' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'dAriy',
      'form' => 'dAriy',
      'lines' => [
        ';; dAriy_1',
        'dAry    dAriy   N0F     aware;knowing;cognizant     [[dAriy/ADJ]]',
        'dAr     dAr     NK      aware;knowing;cognizant',
        'dAry    dAriy   NAn_Nayn        aware;knowing;cognizant',
        'dAr     dAr     Nuwn_Niyn       aware;knowing;cognizant',
        'dAry    dAriy   NapAt   aware;knowing;cognizant'
      ],
      'patterns' => {
        'dAriy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'aware',
        'knowing',
        'cognizant'
      ],
      'orig' => 'dAriy',
      'prefix' => ''
    }
  ],
  'd b l m' => [
    {
      'types' => {
        'dibluwm' => {
          'NapAt' => 1
        }
      },
      'entry' => 'dibluwm',
      'form' => 'dibluwm',
      'lines' => [
        ';; diboluwm_1',
        'dblwm   diboluwm        N       diploma;certificate',
        'dblwm   diboluwm        NapAt   diploma;certificate'
      ],
      'patterns' => {
        'dibluwm' => [
          'KiRDUS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'diploma',
        'certificate'
      ],
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
      'lines' => [
        ';; >adoga$_1',
        '>dg$    >adoga$ PV_intr become dark',
        'Adg$    >adoga$ PV_intr become dark',
        'dg$     dogi$   IV_intr_yu      become dark'
      ],
      'patterns' => {
        'd.gi^s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'become dark'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'darkness',
        'twilight'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'darkness',
        'twilight'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'helmsman',
        'steersman'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Drixie'
      ],
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
      'lines' => [
        ';; das~-u_1',
        'ds      das~    PV_V    insert;stick',
        'dss     dasas   PV_C    insert;stick',
        'ds      dus~    IV_V    insert;stick',
        'dss     dosus   IV_C    insert;stick'
      ],
      'patterns' => {
        'dsus' => [
          'FCuL'
        ],
        'dasas' => [
          'FaCaL'
        ],
        'duss' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'insert',
        'stick'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; das~as_1',
        'dss     das~as  PV      shove;insert',
        'dss     das~is  IV_yu   shove;insert'
      ],
      'patterns' => {
        'dassis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'shove',
        'insert'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be hidden'
      ],
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
      'lines' => [
        ';; {inodas~_1',
        '<nds    {inodas~        PV_V    sneak;be hidden',
        'Ands    {inodas~        PV_V    sneak;be hidden',
        '<ndss   {inodasas       PV_C    sneak;be hidden',
        'Andss   {inodasas       PV_C    sneak;be hidden',
        'nds     nodas~  IV_V    sneak;be hidden',
        'ndss    nodasis IV_C    sneak;be hidden'
      ],
      'patterns' => {
        'indasas' => [
          'InFaCaL'
        ],
        'ndass' => [
          'NFaCL'
        ],
        'ndasis' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'sneak',
        'be hidden'
      ],
      'orig' => 'Ainodas~',
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
      'lines' => [
        ';; dasiysap_1',
        'dsys    dasiys  Napdu   intrigue;scheme;plot',
        'dsA}s   dasA}is Ndip    intrigues;schemes;plots'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'intrigue',
        'scheme',
        'plot',
        'intrigues',
        'schemes',
        'plots'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'schemer',
        'conspirator'
      ],
      'orig' => 'das~As',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dakar'
      ],
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
      'lines' => [
        ';; dusotuwr_1',
        'dstwr   dusotuwr        Ndu     constitution;statute',
        'dsAtyr  dasAtiyr        Ndip    constitutions;statutes'
      ],
      'patterns' => {
        'dasAtiyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'constitution',
        'statute',
        'constitutions',
        'statutes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'constitutional'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'constitutionality'
      ],
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
      'lines' => [
        ';; diynAr_1',
        'dynAr   diynAr  Ndu     dinar',
        'dnAnyr  danAniyr        Ndip    dinars'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'dinar',
        'dinars'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'Davies'
      ],
      'orig' => 'diyfiys',
      'prefix' => ''
    }
  ],
  'duwmariy' => [
    {
      'types' => {},
      'entry' => 'duwmariy',
      'form' => 'lAduwmariy',
      'lines' => [
        ';; lAduwmariy_1',
        'lAdwmry lAduwmariy      N0_L    nobody;no one'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| Identity',
      'suffix' => '',
      'glosses' => [
        'nobody',
        'no one'
      ],
      'orig' => 'lAduwmariy',
      'prefix' => 'lA >| '
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'duet',
        'duetto'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Denmark'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Danish',
        'Dane'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'thicket',
        'jungle'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'defectiveness',
        'corruption'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'densely covered',
        'impenetrable',
        'corrupted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'densely covered',
        'false',
        'perfidious'
      ],
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
      'lines' => [
        ';; dalaq-u_1',
        'dlq     dalaq   PV      spill;pour',
        'dlq     doluq   IV      spill;pour'
      ],
      'patterns' => {
        'dluq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'spill',
        'pour'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; {inodalaq_1',
        '<ndlq   {inodalaq       PV_intr be spilled;be poured;rush forward',
        'Andlq   {inodalaq       PV_intr be spilled;be poured;rush forward',
        'ndlq    nodaliq IV_intr be spilled;be poured;rush forward'
      ],
      'patterns' => {
        'ndaliq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be spilled',
        'be poured',
        'rush forward'
      ],
      'orig' => 'Ainodalaq',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'protruding'
      ],
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
      'lines' => [
        ';; >adoEaj_1',
        '>dEj    >adoEaj Nel     black-eyed',
        'AdEj    >adoEaj Nel     black-eyed',
        'dEjA\'   daEojA\' N0_Nh   black-eyed',
        'dEjA&   daEojA& Nh      black-eyed',
        'dEjA}   daEojA} Nhy     black-eyed',
        'dEj     duEoj   N       black-eyed'
      ],
      'patterns' => {
        'du`^g' => [
          'FuCL'
        ],
        'da`^gA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'black-eyed'
      ],
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
      'lines' => [
        ';; dahiy-a_1',
        'dhy     dahiy   PV_no-w_intr    be clever;be wily',
        'dh      dah     PV_w_intr       be clever;be wily',
        'dhY     dohaY   IV_0    be clever;be wily',
        'dhy     dohay   IV_Ann  be clever;be wily',
        'dh      doha    IV_0hwnyn       be clever;be wily'
      ],
      'patterns' => {
        'dah' => [
          'FaC'
        ],
        'dhay' => [
          'FCaL'
        ],
        'dhY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be clever',
        'be wily'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        'dhay' => [
          'FCaL'
        ],
        'dahay' => [
          'FaCaL'
        ],
        'dahA' => [
          'FaCA'
        ],
        'dhY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'befall',
        'strike'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        'dahhay' => [
          'FaCCaL'
        ],
        'dahhiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'befall',
        'strike',
        'be struck'
      ],
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
      'patterns' => {
        'tadAhay' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'pretend to be clever'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'cunning',
        'craft'
      ],
      'orig' => 'dahA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adhA' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'adhY',
      'form' => '\'adhY',
      'lines' => [
        ';; >adohaY_1',
        '>dhY    >adohaY N0      craftier/craftiest;shrewder/shrewdest',
        'AdhY    >adohaY N0      craftier/craftiest;shrewder/shrewdest',
        '>dhA    >adohA  Nhy     craftier/craftiest;shrewder/shrewdest',
        'AdhA    >adohA  Nhy     craftier/craftiest;shrewder/shrewdest',
        '>dhy    >adohay NAn_Nayn        craftier/craftiest;shrewder/shrewdest',
        'Adhy    >adohay NAn_Nayn        craftier/craftiest;shrewder/shrewdest'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'craftier/craftiest',
        'shrewder/shrewdest'
      ],
      'orig' => 'OadohaY',
      'prefix' => ''
    },
    {
      'types' => {
        'dAhiy' => {
          'NapAt' => 1
        },
        'duhY' => {
          'Nap' => 1
        },
        'dAh' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'dAhiy',
      'form' => 'dAhiy',
      'lines' => [
        ';; dAhiy_1',
        'dAhy    dAhiy   N0F     smart;sly     [[dAhiy/ADJ]]',
        'dAh     dAh     NK      smart;sly',
        'dAhy    dAhiy   NAn_Nayn        smart;sly',
        'dAh     dAh     Nuwn_Niyn       smart;sly',
        'dAhy    dAhiy   NapAt   smart;sly',
        'dhA     duhA    Nap     smart;sly'
      ],
      'patterns' => {
        'dAhiy' => [
          'FACI'
        ],
        'duhY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'smart',
        'sly'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sly dog',
        'old fox'
      ],
      'orig' => 'dAhiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAhiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'dAhiy',
      'form' => 'dAhiyaT',
      'lines' => [
        ';; dAhiyap_2',
        'dAhy    dAhiy   Nap     calamity;catastrophe',
        'dwAhy   dawAhiy N0_Nh   calamity;catastrophe',
        'dwAh    dawAh   NK      calamity;catastrophe'
      ],
      'patterns' => {
        'dawAhiy' => [
          'FawACI'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'calamity',
        'catastrophe'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Damascus'
      ],
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
      'lines' => [
        ';; dima$oqiy~_1',
        'dm$qy   dima$oqiy~      Nall    from/of Damascus;Damascene     [[dima$oqiy~/ADJ]]',
        'dmA$q   damA$iq Nap     from/of Damascus;Damascenes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from/of Damascus',
        'Damascene',
        'Damascenes'
      ],
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
      'lines' => [
        ';; duwlAb_1',
        'dwlAb   duwlAb  Ndu     wheel;tire;gear',
        'dwAlyb  dawAliyb        Ndip    wheels;tires;gears'
      ],
      'patterns' => {
        'dawAliyb' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'wheel',
        'tire',
        'gear',
        'wheels',
        'tires',
        'gears'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dynamite'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'Dirgham'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'lacework'
      ],
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
      'lines' => [
        ';; daxal-u_1',
        'dxl     daxal   PV      enter',
        'dxl     doxul   IV      enter',
        'dxl     doxal   IV_Pass_yu      be entered'
      ],
      'patterns' => {
        'd_hul' => [
          'FCuL'
        ],
        'd_hal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'enter',
        'be entered'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dAxal_1',
        'dAxl    dAxal   PV      come over;befall;seize',
        'dAxl    dAxil   IV_yu   come over;befall;seize'
      ],
      'patterns' => {
        'dA_hil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'come over',
        'befall',
        'seize'
      ],
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
      'lines' => [
        ';; >adoxal_1',
        '>dxl    >adoxal PV      enter;include;insert',
        'Adxl    >adoxal PV      enter;include;insert',
        'dxl     doxil   IV_yu   enter;include;insert',
        'dxl     doxal   IV_Pass_yu      be entered;be included;be inserted'
      ],
      'patterns' => {
        'd_hil' => [
          'FCiL'
        ],
        'd_hal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'enter',
        'include',
        'insert',
        'be entered',
        'be included',
        'be inserted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'intervene',
        'interfere'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'meddle',
        'intervene'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'income',
        'revenue',
        'business'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'inner self',
        'secret intention'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wedding'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'warbler'
      ],
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
      'lines' => [
        ';; daxiyl_1',
        'dxyl    daxiyl  Nall    foreign;intruder     [[daxiyl/NOUN]]',
        'dxlA\'   duxalA\' N0_Nh   foreigners;intruders',
        'dxlA&   duxalA& Nh      foreigners;intruders',
        'dxlA}   duxalA} Nhy     foreigners;intruders'
      ],
      'patterns' => {
        'du_halA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'foreign',
        'intruder',
        'foreigners',
        'intruders'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'internal',
        'inner'
      ],
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
      'lines' => [
        ';; daxiylap_1',
        'dxyl    daxiyl  Nap     inner self;innermost thought',
        'dxA}l   daxA}il Ndip    inner self;innermost thoughts'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'inner self',
        'innermost thought',
        'innermost thoughts'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'entrance',
        'penetration'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'entrance fee'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'entrance',
        'entering',
        'introduction'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'interference',
        'participation'
      ],
      'orig' => 'mudAxalap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'id_hAl' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'id_hAl',
      'form' => '\'id_hAl',
      'lines' => [
        ';; <idoxAl_1',
        '<dxAl   <idoxAl NduAt   insertion;entering;inclusion',
        'AdxAl   <idoxAl NduAt   insertion;entering;inclusion'
      ],
      'patterns' => {
        '\'id_hAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'insertion',
        'entering',
        'inclusion'
      ],
      'orig' => 'IidoxAl',
      'prefix' => ''
    },
    {
      'types' => {
        'tada_h_hul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tada_h_hul',
      'form' => 'tada_h_hul',
      'lines' => [
        ';; tadax~ul_1',
        'tdxl    tadax~ul        NduAt   intervention;interference'
      ],
      'patterns' => {
        'tada_h_hul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'intervention',
        'interference'
      ],
      'orig' => 'tadax~ul',
      'prefix' => ''
    },
    {
      'types' => {
        'tadA_hul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadA_hul',
      'form' => 'tadA_hul',
      'lines' => [
        ';; tadAxul_1',
        'tdAxl   tadAxul NduAt   interference;intervention'
      ],
      'patterns' => {
        'tadA_hul' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'interference',
        'intervention'
      ],
      'orig' => 'tadAxul',
      'prefix' => ''
    },
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
      'entry' => 'dA_hil',
      'form' => 'dA_hila',
      'lines' => [
        ';; dAxila_1',
        'dAxl    dAxila  FW-Wa   inside of     [[dAxila/PREP]]',
        'dAxl    dAxili  FW-Wa   inside of     [[dAxili/PREP]]',
        'dAxl    dAxila  FW-Wa-a inside of     [[dAxila/PREP]]',
        'dAxl    dAxili  FW-Wa-i inside of     [[dAxili/PREP]]',
        'dAxl    dAxil   FW-Wa-o inside of     [[dAxil/PREP]]'
      ],
      'patterns' => {
        'dA_hil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FACiL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'inside of'
      ],
      'orig' => 'dAxila',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'interior',
        'inside'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Dakhla (oasis)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'internal',
        'domestic',
        'interior',
        'of state'
      ],
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
      'lines' => [
        ';; madoxuwl_1',
        'mdxwl   madoxuwl        Nall    revenue;income',
        'mdAxl   madAxil Ndip    revenues;incomes'
      ],
      'patterns' => {
        'madA_hil' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'revenue',
        'income',
        'revenues',
        'incomes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'introduction'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'intervening',
        'interfering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dozen'
      ],
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
      'lines' => [
        ';; dahas-a_1',
        'dhs     dahas   PV      trample;crush;run over',
        'dhs     dohas   IV      trample;crush;run over'
      ],
      'patterns' => {
        'dhas' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'trample',
        'crush',
        'run over'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; darin-a_1',
        'drn     darin   PV-n_intr       be filthy;be dirty',
        'drn     doran   IV-n_intr       be filthy;be dirty'
      ],
      'patterns' => {
        'dran' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be filthy',
        'be dirty'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; >adoran_1',
        '>drn    >adoran PV-n_intr       be filthy;be dirty',
        'Adrn    >adoran PV-n_intr       be filthy;be dirty',
        'drn     dorin   IV-n_yu be filthy;be dirty'
      ],
      'patterns' => {
        'drin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be filthy',
        'be dirty'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'have tuberculosis'
      ],
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
      'lines' => [
        ';; daran_1',
        'drn     daran   N       dirt;filth;tuberculosis',
        '>drAn   >adorAn N       dirt;filth;tuberculosis',
        'AdrAn   >adorAn N       dirt;filth;tuberculosis'
      ],
      'patterns' => {
        '\'adrAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'dirt',
        'filth',
        'tuberculosis'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tubercle',
        'tumor',
        'nodule'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tubercular',
        'tuberculous'
      ],
      'orig' => 'daraniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tadarrun' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadarrun',
      'form' => 'tadarrun',
      'lines' => [
        ';; tadar~un_1',
        'tdrn    tadar~un        NduAt   tuberculosis'
      ],
      'patterns' => {
        'tadarrun' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'tuberculosis'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tuberculous'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'having tuberculosis',
        'tuberculosis patient'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'Damietta'
      ],
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
      'lines' => [
        ';; dafan-i_1',
        'dfn     dafan   PV-n    bury;hide',
        'dfn     dofin   IV-n    bury;hide'
      ],
      'patterns' => {
        'dfin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bury',
        'hide'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; {inodafan_1',
        '<ndfn   {inodafan       PV-n_intr       be buried;be hidden',
        'Andfn   {inodafan       PV-n_intr       be buried;be hidden',
        'ndfn    nodafin IV-n_intr       be buried;be hidden'
      ],
      'patterns' => {
        'ndafin' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be buried',
        'be hidden'
      ],
      'orig' => 'Ainodafan',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'burial'
      ],
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
      'lines' => [
        ';; dafiyn_1',
        'dfyn    dafiyn  N/ap    buried;hidden     [[dafiyn/ADJ]]',
        'dfnA\'   dufanA\' N0_Nh   buried;hidden',
        'dfnA&   dufanA& Nh      buried;hidden',
        'dfnA}   dufanA} Nhy     buried;hidden'
      ],
      'patterns' => {
        'dufanA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'buried',
        'hidden'
      ],
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
      'lines' => [
        ';; dafiynap_1',
        'dfyn    dafiyn  Napdu   hidden treasure;treasure-trove',
        'dfA}n   dafA}in Ndip    hidden treasures;treasure-troves'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hidden treasure',
        'treasure-trove',
        'hidden treasures',
        'treasure-troves'
      ],
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
      'lines' => [
        ';; madofan_1',
        'mdfn    madofan Ndu     cemetery;burial place',
        'mdfn    madofan Napdu   cemetery;burial place',
        'mdAfn   madAfin Ndip    cemeteries;burial places'
      ],
      'patterns' => {
        'madAfin' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'cemetery',
        'burial place',
        'cemeteries',
        'burial places'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'buried',
        'hidden'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dramatic'
      ],
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
      'lines' => [
        ';; daniy-a_1',
        'dny     daniy   PV_no-w_intr    be mean;be despicable',
        'dn      dan     PV_w_intr       be mean;be despicable',
        'dnY     donaY   IV_0    be mean;be despicable',
        'dny     donay   IV_Ann  be mean;be despicable',
        'dn      dona    IV_0hwnyn       be mean;be despicable'
      ],
      'patterns' => {
        'dnay' => [
          'FCaL'
        ],
        'dan' => [
          'FaC'
        ],
        'dnY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be mean',
        'be despicable'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        '\'adniyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'mean',
        'contemptible',
        'inferior'
      ],
      'orig' => 'daniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'danAyY' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => 'daniyy',
      'form' => 'daniyyaT',
      'lines' => [
        ';; daniy~ap_1',
        'dny     daniy~  NapAt   base quality;disgrace     [[daniy~/NOUN]]',
        'dnAyA   danAyA  N0_Nhy  base qualities;disgrace'
      ],
      'patterns' => {
        'danAyY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'base quality',
        'disgrace',
        'base qualities'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nearness',
        'lowliness',
        'baseness'
      ],
      'orig' => 'danAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dunyY',
      'form' => 'dunyY',
      'lines' => [],
      'patterns' => {
        'dunyY' => [
          'FuCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dunoyaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dunyY',
      'form' => 'dunyawiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'dunoyawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mutadann' => {
          'Nuwn_Niyn' => 1
        },
        'mutadanniy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mutadanniy',
      'form' => 'mutadanniy',
      'lines' => [
        ';; mutadan~iy_1',
        'mtdny   mutadan~iy      N0F_Nh  approaching;debased ??',
        'mtdn    mutadan~        NK      approaching;debased ??',
        'mtdny   mutadan~iy      NAn_Nayn        approaching;debased ??',
        'mtdn    mutadan~        Nuwn_Niyn       approaching;debased ??',
        'mtdny   mutadan~iy      NapAt   approaching;debased ??'
      ],
      'patterns' => {
        'mutadanniy' => [
          'MutaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCI',
      'suffix' => '',
      'glosses' => [
        'approaching',
        'debased ??'
      ],
      'orig' => 'mutadan~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutadAniy' => {
          'NapAt' => 1
        },
        'mutadAn' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mutadAniy',
      'form' => 'mutadAniy',
      'lines' => [
        ';; mutadAniy_1',
        'mtdAny  mutadAniy       N0F_Nh  close together',
        'mtdAn   mutadAn NK      close together',
        'mtdAny  mutadAniy       NAn_Nayn        close together',
        'mtdAn   mutadAn Nuwn_Niyn       close together',
        'mtdAny  mutadAniy       NapAt   close together'
      ],
      'patterns' => {
        'mutadAniy' => [
          'MutaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => [
        'close together'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Duma'
      ],
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
      'lines' => [
        ';; darobas_1',
        'drbs    darobas PV      bolt shut',
        'drbs    darobis IV_yu   bolt shut'
      ],
      'patterns' => {
        'darbis' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'bolt shut'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bolting shut'
      ],
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
      'lines' => [
        ';; dirobAs_1',
        'drbAs   dirobAs Ndu     door bolt',
        'drAbys  darAbiys        Ndip    door bolts'
      ],
      'patterns' => {
        'darAbiys' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'door bolt',
        'door bolts'
      ],
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
      'lines' => [
        ';; diykotAtuwr_1',
        'dyktAtwr        diykotAtuwr     N       dictator',
        'dktAtwr dikotAtuwr      N       dictator'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dictator'
      ],
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
      'lines' => [
        ';; diykotAtuwriy~_1',
        'dyktAtwry       diykotAtuwriy~  Nall    dictatorial     [[diykotAtuwriy~/ADJ]]',
        'dktAtwry        dikotAtuwriy~   Nall    dictatorial     [[dikotAtuwriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dictatorial'
      ],
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
      'lines' => [
        ';; diykotAtuwriy~ap_1',
        'dyktAtwry       diykotAtuwriy~  Napdu   dictatorship     [[diykotAtuwriy~/NOUN]]',
        'dyktAtwry       diykotAtuwriy~  NAt     dictatorships     [[diykotAtuwriy~/NOUN]]',
        'dktAtwry        dikotAtuwriy~   Napdu   dictatorship     [[dikotAtuwriy~/NOUN]]',
        'dktAtwry        dikotAtuwriy~   NAt     dictatorships     [[dikotAtuwriy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'dictatorship',
        'dictatorships'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Derner'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Deportivo'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Duc'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Duke'
      ],
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
      'lines' => [
        ';; daw~ak_1',
        'dwk     daw~ak  PV      chatter;prattle',
        'dwk     daw~ik  IV_yu   chatter;prattle'
      ],
      'patterns' => {
        'dawwik' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'chatter',
        'prattle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'din',
        'hubbub',
        'noise'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Denktash'
      ],
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
      'lines' => [
        ';; dirAmA_1',
        'drAmA   dirAmA  N0_Nh   drama',
        'drAm    dirAm   NAt     dramas'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'drama',
        'dramas'
      ],
      'orig' => 'dirAmA',
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
      'lines' => [
        ';; daf~Ayap_1',
        'dfAy    daf~Ay  Napdu   stove;heater',
        'dfAy    daf~Ay  NAt     stoves;heaters'
      ],
      'patterns' => {
        'daffAy' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stove',
        'heater',
        'stoves',
        'heaters'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Digital'
      ],
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
      'lines' => [
        ';; dahan-u_1',
        'dhn     dahan   PV-n    paint;varnish',
        'dhn     dohun   IV-n    paint;varnish'
      ],
      'patterns' => {
        'dhun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'paint',
        'varnish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dah~an_1',
        'dhn     dah~an  PV-n    paint;varnish',
        'dhn     dah~in  IV-n_yu paint;varnish'
      ],
      'patterns' => {
        'dahhin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'paint',
        'varnish'
      ],
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
      'lines' => [
        ';; dAhan_1',
        'dAhn    dAhan   PV-n    cajole;dupe',
        'dAhn    dAhin   IV-n_yu cajole;dupe'
      ],
      'patterns' => {
        'dAhin' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'cajole',
        'dupe'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be painted',
        'be greased',
        'be oiled'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'oiling',
        'greasing',
        'painting'
      ],
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
      'lines' => [
        ';; duhon_1',
        'dhn     duhon   N       oil;grease;fat',
        '>dhAn   >adohAn N       oil;grease;fat',
        'AdhAn   >adohAn N       oil;grease;fat',
        'dhwn    duhuwn  N/At    oil;grease;fat',
        'dhAn    dihAn   N       oil;grease;fat'
      ],
      'patterns' => {
        'duhuwn' => [
          'FuCUL'
        ],
        '\'adhAn' => [
          'HaFCAL'
        ],
        'dihAn' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'oil',
        'grease',
        'fat'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'oily',
        'greasy',
        'fatty'
      ],
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
      'lines' => [
        ';; duhoniy~At_1',
        'dhny    duhoniy~        NAt     fats;oils;greasy substances     [[duhoniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        'fats',
        'oils',
        'greasy substances'
      ],
      'orig' => 'duhoniy~At',
      'prefix' => ''
    },
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'Dahna'
      ],
      'orig' => 'dahonA\'',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'painter'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pomade'
      ],
      'orig' => 'dahiynap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'adhin' => {
          'Nap' => 2
        },
        'dihAn' => {
          'NAt' => 1
        }
      },
      'entry' => 'dihAn',
      'form' => 'dihAn',
      'lines' => [
        ';; dihAn_1',
        'dhAn    dihAn   N/At    cosmetic cream;varnish',
        '>dhn    >adohin Nap     cosmetic cream;varnish',
        'Adhn    >adohin Nap     cosmetic cream;varnish'
      ],
      'patterns' => {
        '\'adhin' => [
          'HaFCiL'
        ],
        'dihAn' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'cosmetic cream',
        'varnish'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'hypocrisy',
        'whitewashing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hypocrisy',
        'deceit'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'hypocrite',
        'flatterer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'oily',
        'fatty',
        'greasy'
      ],
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
      'lines' => [
        ';; danoduromah_1',
        'dndrmh  danoduromah     N       ice cream',
        'dndrm   danodurom       Nap     ice cream'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'ice cream'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Diouf'
      ],
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
      'patterns' => {
        'da.h' => [
          'FaC'
        ],
        'd.hY' => [
          'FCY'
        ],
        'da.haw' => [
          'FaCaL'
        ],
        'd.huw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'spread out',
        'level',
        'flatten',
        'be spread out',
        'be leveled',
        'be flattened'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'daHA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'mid.hA' => {
          'Nhy' => 1
        },
        'madA.hiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'mid.hY',
      'form' => 'mid.hY',
      'lines' => [
        ';; midoHaY_1',
        'mdHY    midoHaY N0      steamroller;roller',
        'mdHA    midoHA  Nhy     steamroller;roller',
        'mdHy    midoHay NAn_Nayn        steamroller;roller',
        'mdAHy   madAHiy N0_Nh   steamrollers;rollers',
        'mdAH    madAH   NK      steamrollers;rollers'
      ],
      'patterns' => {
        'madA.hiy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCY',
      'suffix' => '',
      'glosses' => [
        'steamroller',
        'roller',
        'steamrollers',
        'rollers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dina'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Donald'
      ],
      'orig' => 'duwnAld',
      'prefix' => ''
    }
  ],
  'd ` b b' => [
    {
      'types' => {},
      'entry' => 'da`buwb',
      'form' => 'da`buwb',
      'lines' => [
        ';; daEobuwb_1',
        'dEbwb   daEobuwb        N0      Daboub;Dabob'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'Daboub',
        'Dabob'
      ],
      'orig' => 'daEobuwb',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Deeb'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Diab'
      ],
      'orig' => 'diyAb',
      'prefix' => ''
    }
  ],
  'd w n m' => [
    {
      'types' => {
        'duwnum' => {
          'NAt' => 1
        }
      },
      'entry' => 'duwnum',
      'form' => 'duwnum',
      'lines' => [
        ';; duwnum_1',
        'dwnm    duwnum  Ndu     dunum (Lev. 919 sq. meters)',
        'dwnm    duwnum  NAt     dunums (Lev. 919 sq. meters ea.)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'dunum (Lev. 919 sq. meters)',
        'dunums (Lev. 919 sq. meters ea.)'
      ],
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
      'patterns' => {
        '\'ad`iyA\'' => [
          'HaFCiLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'bastard',
        'braggart',
        'impostor',
        'bastards',
        'braggarts',
        'impostors'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'propaganda',
        'advertising'
      ],
      'orig' => 'diEAyap',
      'prefix' => ''
    },
    {
      'types' => {
        'tadA`iy' => {
          'NAt' => 1
        }
      },
      'entry' => 'tadA`iy',
      'form' => 'tadA`iy',
      'lines' => [
        ';; tadAEiy_1',
        'tdAEy   tadAEiy N0_Nh   association;mutual summoning',
        'tdAE    tadAE   NK      association;mutual summoning',
        'tdAEy   tadAEiy NAn_Nayn        association;mutual summoning',
        'tdAEy   tadAEiy NAt     association;mutual summoning'
      ],
      'patterns' => {
        'tadA`iy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [
        'association',
        'mutual summoning'
      ],
      'orig' => 'tadAEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'dawA`iy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'dA`iy',
      'form' => 'dA`iy',
      'lines' => [
        ';; dAEiy_1',
        'dAEy    dAEiy   N0F     cause;reason',
        'dAE     dAE     NK      cause;reason',
        'dwAEy   dawAEiy N0_Nh   motives;requirements',
        'dwAE    dawAE   NK      motives;requirements'
      ],
      'patterns' => {
        'dawA`iy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'cause',
        'reason',
        'motives',
        'requirements'
      ],
      'orig' => 'dAEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'dA`iy' => {
          'NapAt' => 1
        },
        'du`Y' => {
          'Nap' => 1
        },
        'dA`' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'dA`iy',
      'form' => 'dA`iy',
      'lines' => [
        ';; dAEiy_2',
        'dAEy    dAEiy   N0F     inviter;propagandist',
        'dAE     dAE     NK      inviter;propagandist',
        'dAEy    dAEiy   NAn_Nayn        inviter;propagandist',
        'dAE     dAE     Nuwn_Niyn       inviter;propagandist',
        'dAEy    dAEiy   NapAt   inviter;propagandist',
        'dEA     duEA    Nap     callers;propagandists'
      ],
      'patterns' => {
        'dA`iy' => [
          'FACI'
        ],
        'du`Y' => [
          'FuCY'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'inviter',
        'propagandist',
        'callers',
        'propagandists'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'propagandist',
        'missionary',
        'motive'
      ],
      'orig' => 'dAEiyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mutadA`iy' => {
          'NapAt' => 1
        },
        'mutadA`' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mutadA`iy',
      'form' => 'mutadA`iy',
      'lines' => [
        ';; mutadAEiy_1',
        'mtdAEy  mutadAEiy       N0F_Nh  evoking each other;declining',
        'mtdAE   mutadAE NK      evoking each other;declining',
        'mtdAEy  mutadAEiy       NAn_Nayn        evoking each other;declining',
        'mtdAE   mutadAE Nuwn_Niyn       evoking each other;declining',
        'mtdAEy  mutadAEiy       NapAt   evoking each other;declining'
      ],
      'patterns' => {
        'mutadA`iy' => [
          'MutaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => [
        'evoking each other',
        'declining'
      ],
      'orig' => 'mutadAEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mudda`' => {
          'Nuwn_Niyn' => 1
        },
        'mudda`iy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mudda`iy',
      'form' => 'mudda`iy',
      'lines' => [
        ';; mud~aEiy_1',
        'mdEy    mud~aEiy        N0_Nh   plaintiff;prosecutor',
        'mdE     mud~aE  NK      plaintiff;prosecutor',
        'mdEy    mud~aEiy        NAn_Nayn        plaintiff;prosecutor',
        'mdE     mud~aE  Nuwn_Niyn       plaintiff;prosecutor',
        'mdEy    mud~aEiy        NapAt   plaintiff;prosecutor'
      ],
      'patterns' => {
        'mudda`iy' => [
          'MuFtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => [
        'plaintiff',
        'prosecutor'
      ],
      'orig' => 'mud~aEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mustad`' => {
          'Nuwn_Niyn' => 1
        },
        'mustad`iy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mustad`iy',
      'form' => 'mustad`iy',
      'lines' => [
        ';; musotadoEiy_1',
        'mstdEy  musotadoEiy     N0F_Nh  applicant;petition',
        'mstdE   musotadoE       NK      applicant;petition',
        'mstdEy  musotadoEiy     NAn_Nayn        applicant;petition',
        'mstdE   musotadoE       Nuwn_Niyn       applicant;petition',
        'mstdEy  musotadoEiy     NapAt   applicant;petition'
      ],
      'patterns' => {
        'mustad`iy' => [
          'MustaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCI',
      'suffix' => '',
      'glosses' => [
        'applicant',
        'petition'
      ],
      'orig' => 'musotadoEiy',
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
      'lines' => [
        ';; darid-a_1',
        'drd     darid   PV_intr be toothless',
        'drd     dorad   IV_intr be toothless'
      ],
      'patterns' => {
        'drad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be toothless'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'toothless'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sediment',
        'dregs'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'mastiff'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dream'
      ],
      'orig' => 'driym',
      'prefix' => ''
    }
  ],
  'd y ^s' => [
    {
      'types' => {},
      'entry' => 'diy^sAn',
      'form' => 'diy^sAn',
      'lines' => [
        ';; diy$An_1',
        'dy$An   diy$An  Nprop   Deschamps'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FILAn',
      'suffix' => '',
      'glosses' => [
        'Deschamps'
      ],
      'orig' => 'diy$An',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Divac'
      ],
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
      'lines' => [
        ';; da$~an_1',
        'd$n     da$~an  PV-n    present;consecrate;inaugurate',
        'd$n     da$~in  IV-n_yu present;consecrate;inaugurate'
      ],
      'patterns' => {
        'da^s^sin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'present',
        'consecrate',
        'inaugurate'
      ],
      'orig' => 'da$~an',
      'prefix' => ''
    },
    {
      'types' => {
        'tad^siyn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tad^siyn',
      'form' => 'tad^siyn',
      'lines' => [
        ';; tado$iyn_1',
        'td$yn   tado$iyn        NduAt   consecration;dedication;inauguration'
      ],
      'patterns' => {
        'tad^siyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'consecration',
        'dedication',
        'inauguration'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dedicatory',
        'inaugurational',
        'consecration'
      ],
      'orig' => 'tado$iyniy~',
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
      'lines' => [
        ';; dabar-u_1',
        'dbr     dabar   PV      turn the back;elapse;pass',
        'dbr     dobur   IV      turn the back;elapse;pass'
      ],
      'patterns' => {
        'dbur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'turn the back',
        'elapse',
        'pass'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dab~ar_1',
        'dbr     dab~ar  PV      make plans;arrange;manage',
        'dbr     dab~ir  IV_yu   make plans;arrange;manage',
        'dbr     dab~ar  IV_Pass_yu      be planned;be arranged;be managed'
      ],
      'patterns' => {
        'dabbir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make plans',
        'arrange',
        'manage',
        'be planned',
        'be arranged',
        'be managed'
      ],
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
      'lines' => [
        ';; >adobar_1',
        '>dbr    >adobar PV      turn the back;flee;dodge',
        'Adbr    >adobar PV      turn the back;flee;dodge',
        'dbr     dobir   IV_yu   turn the back;flee;dodge'
      ],
      'patterns' => {
        'dbir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'turn the back',
        'flee',
        'dodge'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be prepared',
        'be arranged'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be contrary',
        'be opposed'
      ],
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
      'lines' => [
        ';; {isotadobar_1',
        '<stdbr  {isotadobar     PV      turn the back',
        'Astdbr  {isotadobar     PV      turn the back',
        'stdbr   sotadobir       IV      turn the back'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'turn the back'
      ],
      'orig' => 'Aisotadobar',
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
      'lines' => [
        ';; dubor_1',
        'dbr     dubor   Ndu     backside;posterior',
        '>dbAr   >adobAr N       backsides;posteriors',
        'AdbAr   >adobAr N       backsides;posteriors'
      ],
      'patterns' => {
        '\'adbAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'backside',
        'posterior',
        'backsides',
        'posteriors'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'late',
        'behind'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'west wind'
      ],
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
      'lines' => [
        ';; dab~uwr_1',
        'dbwr    dab~uwr Ndu     hornet;wasp',
        'dbAbyr  dabAbiyr        Ndip    hornets;wasps'
      ],
      'patterns' => {
        'dabAbiyr' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'hornet',
        'wasp',
        'hornets',
        'wasps'
      ],
      'orig' => 'dab~uwr',
      'prefix' => ''
    },
    {
      'types' => {
        'tadbiyr' => {
          'NAt' => 1
        },
        'tadAbiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'tadbiyr',
      'form' => 'tadbiyr',
      'lines' => [
        ';; tadobiyr_1',
        'tdbyr   tadobiyr        Ndu     arrangement;preparation;management',
        'tdbyr   tadobiyr        NAt     arrangements;preparations',
        'tdAbyr  tadAbiyr        Ndip    measures;arrangements;preparations'
      ],
      'patterns' => {
        'tadbiyr' => [
          'TaFCIL'
        ],
        'tadAbiyr' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'arrangement',
        'preparation',
        'management',
        'arrangements',
        'preparations',
        'measures'
      ],
      'orig' => 'tadobiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idbAr' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'idbAr',
      'form' => '\'idbAr',
      'lines' => [
        ';; <idobAr_1',
        '<dbAr   <idobAr NduAt   retreat',
        'AdbAr   <idobAr NduAt   retreat'
      ],
      'patterns' => {
        '\'idbAr' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'retreat'
      ],
      'orig' => 'IidobAr',
      'prefix' => ''
    },
    {
      'types' => {
        'tadabbur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadabbur',
      'form' => 'tadabbur',
      'lines' => [
        ';; tadab~ur_1',
        'tdbr    tadab~ur        NduAt   meditation;deliberation'
      ],
      'patterns' => {
        'tadabbur' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'meditation',
        'deliberation'
      ],
      'orig' => 'tadab~ur',
      'prefix' => ''
    },
    {
      'types' => {
        'tadAbur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadAbur',
      'form' => 'tadAbur',
      'lines' => [
        ';; tadAbur_1',
        'tdAbr   tadAbur NduAt   disparity;contrast'
      ],
      'patterns' => {
        'tadAbur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'disparity',
        'contrast'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'bygone',
        'utmost',
        'root'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'manager',
        'organizer'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'from the rear'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'twine',
        'thread'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'twine',
        'thread'
      ],
      'orig' => 'duwbArap',
      'prefix' => ''
    }
  ],
  'd \' m' => [
    {
      'types' => {},
      'entry' => 'dA\'im',
      'form' => 'dA\'im',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dA}im',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'im',
      'form' => 'dA\'im',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dA}im',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'im',
      'form' => 'dA\'imaN',
      'lines' => [],
      'patterns' => {
        'dA\'im' => [
          'FA\'iL',
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FACiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => 'dA}imAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'im',
      'form' => 'dA\'imiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'dA}imiy~',
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
      'lines' => [
        ';; daxan-u_1',
        'dxn     daxan   PV-n_intr       smolder;smoke',
        'dxn     doxun   IV-n_intr       smolder;smoke'
      ],
      'patterns' => {
        'd_hun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'smolder',
        'smoke'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dax~an_1',
        'dxn     dax~an  PV-n    smoke;fumigate',
        'dxn     dax~in  IV-n_yu smoke;fumigate',
        'dxn     dax~an  IV-n_Pass_yu    be smoked;be fumigated'
      ],
      'patterns' => {
        'da_h_hin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'smoke',
        'fumigate',
        'be smoked',
        'be fumigated'
      ],
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
      'lines' => [
        ';; >adoxan_1',
        '>dxn    >adoxan PV-n    smoke',
        'Adxn    >adoxan PV-n    smoke',
        'dxn     doxin   IV-n_yu smoke',
        'dxn     doxan   IV-n_Pass_yu    be smoked'
      ],
      'patterns' => {
        'd_hin' => [
          'FCiL'
        ],
        'd_han' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'smoke',
        'be smoked'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be smoked',
        'be fumigated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'dukhn (pearl millet)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'smoke',
        'vapor'
      ],
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
      'lines' => [
        ';; duxAn_1',
        'dxAn    duxAn   N       smoke;smoking',
        'dxAn    dux~An  N       smoke;smoking',
        '>dxn    >adoxin Nap     smoke;smoking',
        'Adxn    >adoxin Nap     smoke;smoking'
      ],
      'patterns' => {
        '\'ad_hin' => [
          'HaFCiL'
        ],
        'du_h_hAn' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'smoke',
        'smoking'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'smoke',
        'incense'
      ],
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
      'lines' => [
        ';; daxiynap_1',
        'dxyn    daxiyn  Nap     cigarette',
        'dxA}n   daxA}in Ndip    cigarettes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cigarette',
        'cigarettes'
      ],
      'orig' => 'daxiynap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'da_hA_hin',
      'form' => 'da_hA_hiniyy',
      'lines' => [
        ';; daxAxiniy~_1',
        'dxAxny  daxAxiniy~      Nall    tobacconist     [[daxAxiniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'tobacconist'
      ],
      'orig' => 'daxAxiniy~',
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
      'lines' => [
        ';; madoxanap_1',
        'mdxn    madoxan Napdu   chimney;smokestack',
        'mdAxn   madAxin Ndip    chimneys;smokestacks'
      ],
      'patterns' => {
        'madA_hin' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chimney',
        'smokestack',
        'chimneys',
        'smokestacks'
      ],
      'orig' => 'madoxanap',
      'prefix' => ''
    },
    {
      'types' => {
        'tad_hiyn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tad_hiyn',
      'form' => 'tad_hiyn',
      'lines' => [
        ';; tadoxiyn_1',
        'tdxyn   tadoxiyn        NduAt   smoking;fumigating'
      ],
      'patterns' => {
        'tad_hiyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'smoking',
        'fumigating'
      ],
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
      'lines' => [
        ';; dAxinap_1',
        'dAxn    dAxin   Nap     chimney;smokestack',
        'dwAxn   dawAxin Ndip    chimneys;smokestacks'
      ],
      'patterns' => {
        'dawA_hin' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chimney',
        'smokestack',
        'chimneys',
        'smokestacks'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'smoker',
        'smoking'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'smoked'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Diageo'
      ],
      'orig' => 'diyAjiyuw',
      'prefix' => ''
    }
  ],
  'd y m m' => [
    {
      'types' => {},
      'entry' => 'daymuwm',
      'form' => 'daymuwmaT',
      'lines' => [
        ';; dayomuwmap_1',
        'dymwm   dayomuwm        Nap     duration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'duration'
      ],
      'orig' => 'dayomuwmap',
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
      'lines' => [
        ';; damiy-a_1',
        'dmy     damiy   PV_no-w bleed',
        'dm      dam     PV_w    bleed',
        'dmY     domaY   IV_0    bleed',
        'dmA     domA    IV_h    bleed',
        'dmy     domay   IV_Ann  bleed',
        'dm      doma    IV_0hwnyn       bleed'
      ],
      'patterns' => {
        'dmay' => [
          'FCaL'
        ],
        'dmY' => [
          'FCY'
        ],
        'dam' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'bleed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {
        'dammay' => [
          'FaCCaL'
        ],
        'dammiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'make bleed',
        'be bled'
      ],
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
      'patterns' => {
        'dmiy' => [
          'FCI'
        ],
        'dmay' => [
          'FCaL'
        ],
        '\'admay' => [
          'HaFCaL'
        ],
        'dmY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'make bleed',
        'be bled'
      ],
      'orig' => 'OadomaY',
      'prefix' => ''
    },
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
      'lines' => [
        ';; dam_1',
        'dm      dam     N       blood',
        'dmA\'    dimA\'   N0_Nh   blood',
        'dmA&    dimA&   Nh      blood',
        'dmA}    dimA}   Nhy     blood'
      ],
      'patterns' => {
        'dimA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaC',
      'suffix' => '',
      'glosses' => [
        'blood'
      ],
      'orig' => 'dam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dam',
      'form' => 'damawiyy',
      'lines' => [
        ';; damawiy~_1',
        'dmwy    damawiy~        Nall    bloody;blood     [[damawiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaC |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [
        'bloody',
        'blood'
      ],
      'orig' => 'damawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'dAmiy' => {
          'NapAt' => 1
        },
        'dAm' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'dAmiy',
      'form' => 'dAmiy',
      'lines' => [
        ';; dAmiy_1',
        'dAmy    dAmiy   N0F     bloody',
        'dAm     dAm     NK      bloody',
        'dAmy    dAmiy   NAn_Nayn        bloody',
        'dAm     dAm     Nuwn_Niyn       bloody',
        'dAmy    dAmiy   NapAt   bloody'
      ],
      'patterns' => {
        'dAmiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'bloody'
      ],
      'orig' => 'dAmiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mudammY' => {
          'NAt' => 1
        },
        'mudamm' => {
          'Nuwn_Niyn' => 1
        },
        'mudammA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mudammY',
      'form' => 'mudammY',
      'lines' => [
        ';; mudam~aY_1',
        'mdmY    mudam~aY        N0      bloody',
        'mdmA    mudam~A Nhy     bloody',
        'mdmy    mudam~ay        NAn_Nayn        bloody',
        'mdm     mudam~  Nuwn_Niyn       bloody',
        'mdmy    mudam~ay        NAt     bloody',
        'mdmA    mudam~A Napdu   bloody'
      ],
      'patterns' => {
        'mudammY' => [
          'MuFaCCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCY',
      'suffix' => '',
      'glosses' => [
        'bloody'
      ],
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
      'lines' => [
        ';; dumoyap_1',
        'dmy     dumoy   Nap     statuette;effigy;puppet',
        'dmY     dumaY   N0      statuettes;effigies;puppets',
        'dmA     dumA    Nhy     statuettes;effigies;puppets'
      ],
      'patterns' => {
        'dumY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'statuette',
        'effigy',
        'puppet',
        'statuettes',
        'effigies',
        'puppets'
      ],
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
      'lines' => [
        ';; dafar-a_1',
        'dfr     dafar   PV      push;push back',
        'dfr     dofar   IV      push;push back'
      ],
      'patterns' => {
        'dfar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'push',
        'push back'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dafir-a_1',
        'dfr     dafir   PV      stink',
        'dfr     dofar   IV      stink'
      ],
      'patterns' => {
        'dfar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'stink'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'stench'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'fetid',
        'stinking'
      ],
      'orig' => 'dafir',
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
      'lines' => [
        ';; daras-u_1',
        'drs     daras   PV      study;learn',
        'drs     dorus   IV      study;learn'
      ],
      'patterns' => {
        'drus' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'study',
        'learn'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dar~as_1',
        'drs     dar~as  PV      teach;instruct',
        'drs     dar~is  IV_yu   teach;instruct'
      ],
      'patterns' => {
        'darris' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'teach',
        'instruct'
      ],
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
      'lines' => [
        ';; dAras_1',
        'dArs    dAras   PV      study together',
        'dArs    dAris   IV_yu   study together'
      ],
      'patterns' => {
        'dAris' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'study together'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'study together'
      ],
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
      'lines' => [
        ';; {inodaras_1',
        '<ndrs   {inodaras       PV_intr be wiped out;be effaced',
        'Andrs   {inodaras       PV_intr be wiped out;be effaced',
        'ndrs    nodaris IV_intr be wiped out;be effaced'
      ],
      'patterns' => {
        'ndaris' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be wiped out',
        'be effaced'
      ],
      'orig' => 'Ainodaras',
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
      'lines' => [
        ';; daros_1',
        'drs     daros   Ndu     lesson;study',
        'drws    duruws  N       lessons;classes'
      ],
      'patterns' => {
        'duruws' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'lesson',
        'study',
        'lessons',
        'classes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'threshing'
      ],
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
      'lines' => [
        ';; dirAsap_1',
        'drAs    dirAs   Napdu   study',
        'drAs    dirAs   NAt     studies;research'
      ],
      'patterns' => {
        'dirAs' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'study',
        'studies',
        'research'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'educational',
        'scholastic',
        'instructional'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'dried clover'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'studious',
        'eager student'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'threshing machine'
      ],
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
      'lines' => [
        ';; madorasap_1',
        'mdrs    madoras Napdu   school',
        'mdArs   madAris Ndip    schools'
      ],
      'patterns' => {
        'madAris' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'school',
        'schools'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'scholastic',
        'school'
      ],
      'orig' => 'madorasiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tadriys' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadriys',
      'form' => 'tadriys',
      'lines' => [
        ';; tadoriys_1',
        'tdrys   tadoriys        NduAt   teaching;instruction;faculty'
      ],
      'patterns' => {
        'tadriys' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'teaching',
        'instruction',
        'faculty'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'faculty',
        'teaching',
        'instructional'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'student',
        'studying',
        'researcher'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        'effaced',
        'obliterated',
        'crumbling'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'studied',
        'investigated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'instructor',
        'teacher'
      ],
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
      'patterns' => {
        'dallay' => [
          'FaCCaL'
        ],
        'dalliy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'dangle',
        'suspend',
        'lower',
        'be dangled',
        'be suspended',
        'be lowered'
      ],
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
      'patterns' => {
        'dlY' => [
          'FCY'
        ],
        'dliy' => [
          'FCI'
        ],
        'dlay' => [
          'FCaL'
        ],
        '\'adlay' => [
          'HaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'provide',
        'present',
        'grant',
        'be provided',
        'be presented',
        'be granted'
      ],
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
      'lines' => [
        ';; tadal~aY_1',
        'tdlY    tadal~aY        PV_0    be dangled;be suspended;be lowered',
        'tdly    tadal~ay        PV_Atn  be dangled;be suspended;be lowered',
        'tdl     tadal~  PV_ttAw_intr    be dangled;be suspended;be lowered',
        'tdlY    tadal~aY        IV_0    be dangled;be suspended;be lowered',
        'tdly    tadal~ay        IV_Ann  be dangled;be suspended;be lowered',
        'tdl     tadal~  IV_0hwnyn       be dangled;be suspended;be lowered'
      ],
      'patterns' => {
        'tadallay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be dangled',
        'be suspended',
        'be lowered'
      ],
      'orig' => 'tadal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idlA\'' => {
          'NAt' => 2
        }
      },
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
      'patterns' => {
        '\'idlA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'delivery',
        'presentation',
        'granting'
      ],
      'orig' => 'IidolA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'dawAliy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'dAliy',
      'form' => 'dAliyaT',
      'lines' => [
        ';; dAliyap_1',
        'dAly    dAliy   Napdu   waterwheel;trellis',
        'dwAly   dawAliy N0_Nh   waterwheels;trellises',
        'dwAl    dawAl   NK      waterwheels;trellises'
      ],
      'patterns' => {
        'dawAliy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'waterwheel',
        'trellis',
        'waterwheels',
        'trellises'
      ],
      'orig' => 'dAliyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mutadalliy' => {
          'NapAt' => 1
        },
        'mutadall' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'mutadalliy',
      'form' => 'mutadalliy',
      'lines' => [
        ';; mutadal~iy_1',
        'mtdly   mutadal~iy      N0F_Nh  suspended;dangling;projecting     [[mutadal~iy/ADJ]]',
        'mtdl    mutadal~        NK      suspended;dangling;projecting',
        'mtdly   mutadal~iy      NAn_Nayn        suspended;dangling;projecting',
        'mtdl    mutadal~        Nuwn_Niyn       suspended;dangling;projecting',
        'mtdly   mutadal~iy      NapAt   suspended;dangling;projecting'
      ],
      'patterns' => {
        'mutadalliy' => [
          'MutaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCI',
      'suffix' => '',
      'glosses' => [
        'suspended',
        'dangling',
        'projecting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pendant'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Davide'
      ],
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
      'lines' => [
        ';; dahowar_1',
        'dhwr    dahowar PV      topple;overthrow',
        'dhwr    dahowir IV_yu   topple;overthrow'
      ],
      'patterns' => {
        'dahwir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'topple',
        'overthrow'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'deteriorate',
        'decline'
      ],
      'orig' => 'tadahowar',
      'prefix' => ''
    },
    {
      'types' => {
        'tadahwur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadahwur',
      'form' => 'tadahwur',
      'lines' => [
        ';; tadahowur_1',
        'tdhwr   tadahowur       NduAt   deterioration;decline'
      ],
      'patterns' => {
        'tadahwur' => [
          'TaKaRDuS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        'deterioration',
        'decline'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaKaRDiS',
      'suffix' => '',
      'glosses' => [
        'deteriorating',
        'declining'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Dae (in "Kim Dae Jong")'
      ],
      'orig' => 'dAy',
      'prefix' => ''
    },
    {
      'types' => {
        'dAy' => {
          'NAt' => 1
        }
      },
      'entry' => 'dAy',
      'form' => 'dAy',
      'lines' => [
        ';; dAy_2',
        'dAy     dAy     N/At    dey'
      ],
      'patterns' => {
        'dAy' => [
          'FAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'dey'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'midwife',
        'wet nurse'
      ],
      'orig' => 'dAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'iy',
      'form' => 'dA\'iy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
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
      'lines' => [
        ';; daroda$_1',
        'drd$    daroda$ PV      chat;converse',
        'drd$    darodi$ IV_yu   chat;converse'
      ],
      'patterns' => {
        'dardi^s' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'chat',
        'converse'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'chat',
        'conversation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'darabukka'
      ],
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
      'lines' => [
        ';; duwsinoTAriyA_1',
        'dwsnTAryA       duwsinoTAriyA   N0      dysentery',
        'dwsntAryA       duwsinotAriyA   N0      dysentery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dysentery'
      ],
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
      'lines' => [
        ';; dAf-u_1',
        'dAf     dAf     PV_V    mix;mingle',
        'df      duf     PV_C    mix;mingle',
        'dwf     duwf    IV_V    mix;mingle',
        'df      duf     IV_C    mix;mingle'
      ],
      'patterns' => {
        'duf' => [
          'FuL'
        ],
        'duwf' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'mix',
        'mingle'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Dov'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'marching past'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'diesel'
      ],
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
      'lines' => [
        ';; dayojuwr_1',
        'dyjwr   dayojuwr        N       gloom;darkness',
        'dyAjyr  dayAjiyr        Ndip    gloom;darkness'
      ],
      'patterns' => {
        'dayA^giyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'gloom',
        'darkness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dark',
        'gloomy'
      ],
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
      'lines' => [
        ';; dunoqulah_1',
        'dnqlh   dunoqulah       N       Dongola',
        'dnql    dunoqul Nap     Dongola'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dongola'
      ],
      'orig' => 'dunoqulah',
      'prefix' => ''
    }
  ],
  'd y ^g y' => [
    {
      'types' => {},
      'entry' => 'dayA^giy',
      'form' => 'dayA^giy',
      'lines' => [
        ';; dayAjiy_1',
        'dyAjy   dayAjiy N0_Nh   darkness',
        'dyAj    dayAj   NK      darkness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADI',
      'suffix' => '',
      'glosses' => [
        'darkness'
      ],
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
      'lines' => [
        ';; dabag-uia_1',
        'dbg     dabag   PV      tan;dye',
        'dbg     dobug   IV      tan;dye',
        'dbg     dobig   IV      tan;dye',
        'dbg     dobag   IV      tan;dye'
      ],
      'patterns' => {
        'dbu.g' => [
          'FCuL'
        ],
        'dbi.g' => [
          'FCiL'
        ],
        'dba.g' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'tan',
        'dye'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL',
        'FCaL'
      ],
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
      'lines' => [
        ';; {inodabag_1',
        '<ndbg   {inodabag       PV_intr be tanned;be dyed',
        'Andbg   {inodabag       PV_intr be tanned;be dyed',
        'ndbg    nodabig IV_intr be tanned;be dyed'
      ],
      'patterns' => {
        'ndabi.g' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be tanned',
        'be dyed'
      ],
      'orig' => 'Ainodabag',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tanning',
        'dye'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'tanner'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Dabbagh'
      ],
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
      'lines' => [
        ';; madobag_1',
        'mdbg    madobag Nap     tannery',
        'mdAbg   madAbig Ndip    tanneries'
      ],
      'patterns' => {
        'madAbi.g' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'tannery',
        'tanneries'
      ],
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
      'lines' => [
        ';; dam~-u_1',
        'dm      dam~    PV_V    paint;smear',
        'dmm     damam   PV_C    paint;smear',
        'dm      dum~    IV_V    paint;smear',
        'dmm     domum   IV_C    paint;smear'
      ],
      'patterns' => {
        'damam' => [
          'FaCaL'
        ],
        'dumm' => [
          'FuCL'
        ],
        'dmum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'paint',
        'smear'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dam~am_1',
        'dmm     dam~am  PV      anoint;embrocate',
        'dmm     dam~im  IV_yu   anoint;embrocate'
      ],
      'patterns' => {
        'dammim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'anoint',
        'embrocate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'ointment',
        'paint',
        'dye'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'ointment',
        'paint',
        'dye'
      ],
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
      'lines' => [
        ';; damiym_1',
        'dmym    damiym  N/ap    ugly;deformed',
        'dmAm    dimAm   N       ugly;deformed'
      ],
      'patterns' => {
        'dimAm' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'ugly',
        'deformed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ugliness',
        'monstrosity'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Dammam'
      ],
      'orig' => 'dam~Am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dam',
      'form' => 'dam',
      'lines' => [],
      'patterns' => {
        'dimA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dam',
      'form' => 'damawiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaL |<< "awIy"',
      'suffix' => ' |<< "awIy"',
      'glosses' => [],
      'orig' => 'damawiy~',
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
      'lines' => [
        ';; danodan_1',
        'dndn    danodan PV-n    drone;buzz;hum',
        'dndn    danodin IV-n_yu drone;buzz;hum'
      ],
      'patterns' => {
        'dandin' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'drone',
        'buzz',
        'hum'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'darabukka'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'Dubai'
      ],
      'orig' => 'dubay~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'current',
        'running'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'turning',
        'spinning',
        'itinerant'
      ],
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
      'lines' => [
        ';; dA}irap_1',
        'dA}r    dA}ir   Napdu   office;bureau;district',
        'dwA}r   dawA}ir Ndip    offices;bureaus;districts'
      ],
      'patterns' => {
        'dawA\'ir' => [
          'FawACiL',
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'office',
        'bureau',
        'district',
        'offices',
        'bureaus',
        'districts'
      ],
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
      'lines' => [
        ';; dA}irap_2',
        'dA}r    dA}ir   Napdu   circle;ring;scope;circuit',
        'dA}r    dA}ir   NAt     circles;rings;scopes;circuits'
      ],
      'patterns' => {
        'dA\'ir' => [
          'FA\'iL',
          'FACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'circle',
        'ring',
        'scope',
        'circuit',
        'circles',
        'rings',
        'scopes',
        'circuits'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'circular',
        'ring-shaped'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'patrol',
        'squad',
        'periodical'
      ],
      'orig' => 'dA}iriy~ap',
      'prefix' => ''
    }
  ],
  'd y k r' => [
    {
      'types' => {
        'diykuwr' => {
          'NAt' => 1
        }
      },
      'entry' => 'diykuwr',
      'form' => 'diykuwr',
      'lines' => [
        ';; diykuwr_1',
        'dykwr   diykuwr N/At    decor;interior decoration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'decor',
        'interior decoration'
      ],
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
      'lines' => [
        ';; damaj-u_1',
        'dmj     damaj   PV      enter;be inserted',
        'dmj     domuj   IV      enter;be inserted'
      ],
      'patterns' => {
        'dmu^g' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'enter',
        'be inserted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dam~aj_1',
        'dmj     dam~aj  PV      write shorthand',
        'dmj     dam~ij  IV_yu   write shorthand'
      ],
      'patterns' => {
        'dammi^g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'write shorthand'
      ],
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
      'lines' => [
        ';; >adomaj_1',
        '>dmj    >adomaj PV      insert;incorporate;interpolate;integrate',
        'Admj    >adomaj PV      insert;incorporate;interpolate;integrate',
        'dmj     domij   IV_yu   insert;incorporate;interpolate;integrate',
        'dmj     domaj   IV_Pass_yu      be inserted;be incorporated;be interpolated;be integrated'
      ],
      'patterns' => {
        'dmi^g' => [
          'FCiL'
        ],
        'dma^g' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'insert',
        'incorporate',
        'interpolate',
        'integrate',
        'be inserted',
        'be incorporated',
        'be interpolated',
        'be integrated'
      ],
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
      'lines' => [
        ';; {inodamaj_1',
        '<ndmj   {inodamaj       PV_intr be included;be inserted;be integrated',
        'Andmj   {inodamaj       PV_intr be included;be inserted;be integrated',
        'ndmj    nodamij IV_intr be included;be inserted;be integrated'
      ],
      'patterns' => {
        'ndami^g' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be included',
        'be inserted',
        'be integrated'
      ],
      'orig' => 'Ainodamaj',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'insertion',
        'inclusion',
        'integration'
      ],
      'orig' => 'damoj',
      'prefix' => ''
    },
    {
      'types' => {
        'tadmiy^g' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadmiy^g',
      'form' => 'tadmiy^g',
      'lines' => [
        ';; tadomiyj_1',
        'tdmyj   tadomiyj        NduAt   stenography'
      ],
      'patterns' => {
        'tadmiy^g' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'stenography'
      ],
      'orig' => 'tadomiyj',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idmA^g' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'idmA^g',
      'form' => '\'idmA^g',
      'lines' => [
        ';; <idomAj_1',
        '<dmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration',
        'AdmAj   <idomAj NduAt   insertion;incorporation;inclusion;integration'
      ],
      'patterns' => {
        '\'idmA^g' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'insertion',
        'incorporation',
        'inclusion',
        'integration'
      ],
      'orig' => 'IidomAj',
      'prefix' => ''
    },
    {
      'types' => {
        'indimA^g' => {
          'NduAt' => 2
        }
      },
      'entry' => 'indimA^g',
      'form' => 'indimA^g',
      'lines' => [
        ';; {inodimAj_1',
        '<ndmAj  {inodimAj       NduAt   absorption;fusion;assimilation',
        'AndmAj  {inodimAj       NduAt   absorption;fusion;assimilation'
      ],
      'patterns' => {
        'indimA^g' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'absorption',
        'fusion',
        'assimilation'
      ],
      'orig' => 'AinodimAj',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'compact',
        'firm'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'firm',
        'compact'
      ],
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
      'lines' => [
        ';; damajAnap_1',
        'dmjAn   damajAn NapAt   demijohn;carboy',
        'dmAjAn  damAjAn NapAt   demijohn;carboy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'demijohn',
        'carboy'
      ],
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
      'lines' => [
        ';; dal~-u_1',
        'dl      dal~    PV_V    point;indicate',
        'dll     dalal   PV_C    point;indicate',
        'dl      dul~    IV_V    point;indicate',
        'dll     dolul   IV_C    point;indicate'
      ],
      'patterns' => {
        'dlul' => [
          'FCuL'
        ],
        'dalal' => [
          'FaCaL'
        ],
        'dull' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'point',
        'indicate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dal~al_1',
        'dll     dal~al  PV      prove;confirm',
        'dll     dal~il  IV_yu   prove;confirm'
      ],
      'patterns' => {
        'dallil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'prove',
        'confirm'
      ],
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
      'lines' => [
        ';; dal~al_2',
        'dll     dal~al  PV      pamper;spoil',
        'dll     dal~il  IV_yu   pamper;spoil'
      ],
      'patterns' => {
        'dallil' => [
          'FaCCiL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'pamper',
        'spoil'
      ],
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
      'lines' => [
        ';; >adal~_1',
        '>dl     >adal~  PV_V_intr       be conceited',
        'Adl     >adal~  PV_V_intr       be conceited',
        '>dll    >adolal PV_C_intr       be conceited',
        'Adll    >adolal PV_C_intr       be conceited',
        'dl      dil~    IV_V_intr_yu    be conceited',
        'dll     dolil   IV_C_intr_yu    be conceited'
      ],
      'patterns' => {
        'dill' => [
          'FiCL'
        ],
        'dlil' => [
          'FCiL'
        ],
        '\'adlal' => [
          'HaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'be conceited'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'flirt'
      ],
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
      'lines' => [
        ';; {isotadal~_1',
        '<stdl   {isotadal~      PV_V    infer;conclude',
        'Astdl   {isotadal~      PV_V    infer;conclude',
        '<stdll  {isotadolal     PV_C    infer;conclude',
        'Astdll  {isotadolal     PV_C    infer;conclude',
        'stdl    sotadil~        IV_V    infer;conclude',
        'stdll   sotadolil       IV_C    infer;conclude'
      ],
      'patterns' => {
        'istadlal' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'infer',
        'conclude'
      ],
      'orig' => 'Aisotadal~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'flirtation'
      ],
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
      'lines' => [
        ';; dal~ap_1',
        'dl      dal~    Nap     coffee pot',
        'dlAl    dilAl   N       coffee pots'
      ],
      'patterns' => {
        'dilAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'coffee pot',
        'coffee pots'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Dalal'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'coquettishness'
      ],
      'orig' => 'dalAl',
      'prefix' => ''
    },
    {
      'types' => {
        'daliyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'daliyl',
      'form' => 'daliyl',
      'lines' => [
        ';; daliyl_1',
        'dlyl    daliyl  NduAt   directory;manual;guide-book'
      ],
      'patterns' => {
        'daliyl' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'directory',
        'manual',
        'guide-book'
      ],
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
      'lines' => [
        ';; daliyl_2',
        'dlyl    daliyl  Ndu     evidence;proof;indication',
        '>dl     >adil~  Nap     evidence;proof;indications',
        'Adl     >adil~  Nap     evidence;proof;indications'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'evidence',
        'proof',
        'indication',
        'indications'
      ],
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
      'lines' => [
        ';; daliyl_3',
        'dlyl    daliyl  N/ap    indicator;guide',
        'dlA}l   dalA}il Ndip    indicators;guides'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'indicator',
        'guide',
        'indicators',
        'guides'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'auctioneer',
        'real estate agent'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'meaning',
        'indication'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'meaning',
        'semantic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'auction',
        'brokerage'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'more/most indicative',
        'more/most conclusive'
      ],
      'orig' => 'Oadal~',
      'prefix' => ''
    },
    {
      'types' => {
        'tadliyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadliyl',
      'form' => 'tadliyl',
      'lines' => [
        ';; tadoliyl_1',
        'tdlyl   tadoliyl        NduAt   proof;evidence;substantiation'
      ],
      'patterns' => {
        'tadliyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'proof',
        'evidence',
        'substantiation'
      ],
      'orig' => 'tadoliyl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idlAl' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'idlAl',
      'form' => '\'idlAl',
      'lines' => [
        ';; <idolAl_1',
        '<dlAl   <idolAl NduAt   arrogance;conceit',
        'AdlAl   <idolAl NduAt   arrogance;conceit'
      ],
      'patterns' => {
        '\'idlAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'arrogance',
        'conceit'
      ],
      'orig' => 'IidolAl',
      'prefix' => ''
    },
    {
      'types' => {
        'tadallul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadallul',
      'form' => 'tadallul',
      'lines' => [
        ';; tadal~ul_1',
        'tdll    tadal~ul        NduAt   coquetry;coddling'
      ],
      'patterns' => {
        'tadallul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'coquetry',
        'coddling'
      ],
      'orig' => 'tadal~ul',
      'prefix' => ''
    },
    {
      'types' => {
        'istidlAl' => {
          'NduAt' => 2
        }
      },
      'entry' => 'istidlAl',
      'form' => 'istidlAl',
      'lines' => [
        ';; {isotidolAl_1',
        '<stdlAl {isotidolAl     NduAt   argumentation;inference;proof',
        'AstdlAl {isotidolAl     NduAt   argumentation;inference;proof'
      ],
      'patterns' => {
        'istidlAl' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'argumentation',
        'inference',
        'proof'
      ],
      'orig' => 'AisotidolAl',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'indicating',
        'proving'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'familiarity',
        'audacity'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'function'
      ],
      'orig' => 'dAl~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'madluwl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'madluwl',
      'form' => 'madluwl',
      'lines' => [
        ';; madoluwl_1',
        'mdlwl   madoluwl        NduAt   meaning;sense'
      ],
      'patterns' => {
        'madluwl' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'meaning',
        'sense'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'proven'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'proof',
        'evidence'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'pampered',
        'spoiled'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'arrogant',
        'conceited'
      ],
      'orig' => 'mudil~',
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
      'lines' => [
        ';; dabak-u_1',
        'dbk     dabak   PV      stamp the feet;dance the dabka',
        'dbk     dobuk   IV      stamp the feet;dance the dabka'
      ],
      'patterns' => {
        'dbuk' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stamp the feet',
        'dance the dabka'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'dabak-u',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dabka (dance)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dimitri'
      ],
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
      'lines' => [
        ';; daholaz_1',
        'dhlz    daholaz PV      stroll',
        'dhlz    daholiz IV_yu   stroll'
      ],
      'patterns' => {
        'dahliz' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'stroll'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'stroll'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'strolling'
      ],
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
      'lines' => [
        ';; diholiyz_1',
        'dhlyz   diholiyz        Ndu     lobby;corridor',
        'dhAlyz  dahAliyz        Ndip    lobbies;corridors'
      ],
      'patterns' => {
        'dahAliyz' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'lobby',
        'corridor',
        'lobbies',
        'corridors'
      ],
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
      'lines' => [
        ';; daqiE-a_1',
        'dqE     daqiE   PV      grovel;be miserable;live in poverty',
        'dqE     doqaE   IV      grovel;be miserable;live in poverty'
      ],
      'patterns' => {
        'dqa`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'grovel',
        'be miserable',
        'live in poverty'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; >adoqaE_1',
        '>dqE    >adoqaE PV      grovel;be miserable;live in poverty',
        'AdqE    >adoqaE PV      grovel;be miserable;live in poverty',
        'dqE     doqiE   IV_yu   grovel;be miserable;live in poverty'
      ],
      'patterns' => {
        'dqi`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'grovel',
        'be miserable',
        'live in poverty'
      ],
      'orig' => 'OadoqaE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idqA`' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'idqA`',
      'form' => '\'idqA`',
      'lines' => [
        ';; <idoqAE_1',
        '<dqAE   <idoqAE NduAt   mass poverty',
        'AdqAE   <idoqAE NduAt   mass poverty'
      ],
      'patterns' => {
        '\'idqA`' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'mass poverty'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'miserable',
        'abject'
      ],
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
      'lines' => [
        ';; dAHis_1',
        'dAHs    dAHis   N       whitlow;felon',
        'dwAHs   dawAHis Ndip    whitlow;felon'
      ],
      'patterns' => {
        'dawA.his' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'whitlow',
        'felon'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'Dijon'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'Duncan'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'clutch'
      ],
      'orig' => 'dibriyAj',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dynamics'
      ],
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
      'lines' => [
        ';; daj~-i_1',
        'dj      daj~    PV_V    walk slowly',
        'djj     dajaj   PV_C    walk slowly',
        'dj      dij~    IV_V    walk slowly',
        'djj     dojij   IV_C    walk slowly'
      ],
      'patterns' => {
        'da^ga^g' => [
          'FaCaL'
        ],
        'di^g^g' => [
          'FiCL'
        ],
        'd^gi^g' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'walk slowly'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; daj~aj_1',
        'djj     daj~aj  PV      arm',
        'djj     daj~ij  IV_yu   arm'
      ],
      'patterns' => {
        'da^g^gi^g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'arm'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be armed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'thrush'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'intense darkness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'chickens',
        'poultry',
        'fowl',
        'chicken',
        'hen'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'heavily armed',
        'bristling'
      ],
      'orig' => 'mudaj~aj',
      'prefix' => ''
    }
  ],
  'diyAluw^g' => [
    {
      'types' => {
        'diyAluw^g' => {
          'NAt' => 1
        },
        'diyAluw.g' => {
          'N/At' => 1
        }
      },
      'entry' => 'diyAluw^g',
      'form' => 'diyAluw^g',
      'lines' => [
        ';; diyAluwj_1',
        'dyAlwj  diyAluwj        N/At    dialog',
        'dyAlwg  diyAluwg        N/At    dialog'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dialog'
      ],
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
      'lines' => [
        ';; daHa$-a_1',
        'dH$     daHa$   PV      insert;smuggle in;thrust in',
        'dH$     doHa$   IV      insert;smuggle in;thrust in'
      ],
      'patterns' => {
        'd.ha^s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'insert',
        'smuggle in',
        'thrust in'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; {inodaHa$_1',
        '<ndH$   {inodaHa$       PV      interfere;meddle;mix',
        'AndH$   {inodaHa$       PV      interfere;meddle;mix',
        'ndH$    nodaHi$ IV      interfere;meddle;mix'
      ],
      'patterns' => {
        'nda.hi^s' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'interfere',
        'meddle',
        'mix'
      ],
      'orig' => 'AinodaHa$',
      'prefix' => ''
    }
  ],
  'd y m' => [
    {
      'types' => {},
      'entry' => 'diym',
      'form' => 'diymaT',
      'lines' => [],
      'patterns' => {
        'diyam' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Dayim'
      ],
      'orig' => 'dAyim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustadiym',
      'form' => 'mustadiym',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'continuous rains'
      ],
      'orig' => 'duyuwm',
      'prefix' => ''
    }
  ],
  'd n r' => [
    {
      'types' => {},
      'entry' => 'diynAr',
      'form' => 'diynAr',
      'lines' => [],
      'patterns' => {
        'danAniyr' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dudayev'
      ],
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
      'lines' => [
        ';; daworaq_1',
        'dwrq    daworaq Ndu     carafe',
        'dwArq   dawAriq Ndip    carafes'
      ],
      'patterns' => {
        'dawAriq' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'carafe',
        'carafes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDU',
      'suffix' => '',
      'glosses' => [
        'Dubot'
      ],
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
      'lines' => [
        ';; diynAmuw_1',
        'dynAmw  diynAmuw        N0      dynamo;generator',
        'dynAmwh diynAmuwh       NAt     dynamos;generators'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dynamo',
        'generator',
        'dynamos',
        'generators'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bucket'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Aquarius'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'creditor',
        'lender'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDI',
      'suffix' => '',
      'glosses' => [
        'Dechy'
      ],
      'orig' => 'diy$iy',
      'prefix' => ''
    }
  ],
  'd ^g y' => [
    {
      'types' => {
        'dA^g' => {
          'Nuwn_Niyn' => 1
        },
        'dA^giy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'dA^giy',
      'form' => 'dA^giy',
      'lines' => [
        ';; dAjiy_1',
        'dAjy    dAjiy   N0F     gloomy;dark     [[dAjiy/ADJ]]',
        'dAj     dAj     NK      gloomy;dark',
        'dAjy    dAjiy   NAn_Nayn        gloomy;dark',
        'dAj     dAj     Nuwn_Niyn       gloomy;dark',
        'dAjy    dAjiy   NapAt   gloomy;dark'
      ],
      'patterns' => {
        'dA^giy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'gloomy',
        'dark'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'amaranth'
      ],
      'orig' => 'dayosam',
      'prefix' => ''
    }
  ],
  'd l h m' => [
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
      'lines' => [
        ';; {idolaham~_1',
        '<dlhm   {idolaham~      PV_V_intr       be dark;be gloomy;be pitch-black',
        'Adlhm   {idolaham~      PV_V_intr       be dark;be gloomy;be pitch-black',
        '<dlhmm  {idolahomam     PV_C_intr       be dark;be gloomy;be pitch-black',
        'Adlhmm  {idolahomam     PV_C_intr       be dark;be gloomy;be pitch-black',
        'dlhm    dolahim~        IV_V_intr       be dark;be gloomy;be pitch-black',
        'dlhmm   dolahomim       IV_C_intr       be dark;be gloomy;be pitch-black'
      ],
      'patterns' => {
        'idlahmam' => [
          'IKRaDSaS'
        ],
        'dlahimm' => [
          'KRaDiSS'
        ],
        'dlahmim' => [
          'KRaDSiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IKRaDaSS',
      'suffix' => '',
      'glosses' => [
        'be dark',
        'be gloomy',
        'be pitch-black'
      ],
      'orig' => 'Aidolaham~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dalham',
      'form' => 'dalham',
      'lines' => [
        ';; daloham_1',
        'dlhm    daloham N       ark;gloomy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'ark',
        'gloomy'
      ],
      'orig' => 'daloham',
      'prefix' => ''
    },
    {
      'types' => {
        'idlihmAm' => {
          'NAt' => 2
        }
      },
      'entry' => 'idlihmAm',
      'form' => 'idlihmAm',
      'lines' => [
        ';; {idolihomAm_1',
        '<dlhmAm {idolihomAm     N/At    deep black',
        'AdlhmAm {idolihomAm     N/At    deep black'
      ],
      'patterns' => {
        'idlihmAm' => [
          'IKRiDSAS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IKRiDSAS',
      'suffix' => '',
      'glosses' => [
        'deep black'
      ],
      'orig' => 'AidolihomAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudlahimm',
      'form' => 'mudlahimm',
      'lines' => [
        ';; mudolahim~_1',
        'mdlhm   mudolahim~      Nall    dark;gloomy;pitch-black     [[mudolahim~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKRaDiSS',
      'suffix' => '',
      'glosses' => [
        'dark',
        'gloomy',
        'pitch-black'
      ],
      'orig' => 'mudolahim~',
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
      'lines' => [
        ';; dahor_1',
        'dhr     dahor   N       fate;fortune;circumstance',
        'dhwr    duhuwr  N       fate;fortune;circumstances',
        '>dhr    >adohur N       fate;fortune;circumstances',
        'Adhr    >adohur N       fate;fortune;circumstances'
      ],
      'patterns' => {
        'duhuwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fate',
        'fortune',
        'circumstance',
        'circumstances'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'temporal',
        'worldly'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'materialist',
        'atheist'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'old aged'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'materialism',
        'atheism'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Darko'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'habit',
        'practice'
      ],
      'orig' => 'dayodan',
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
      'lines' => [
        ';; darowiy$_1',
        'drwy$   darowiy$        Ndu     dervish',
        'drAwy$  darAwiy$        Ndip    dervishes'
      ],
      'patterns' => {
        'darAwiy^s' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'dervish',
        'dervishes'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        'Darweesh'
      ],
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
      'patterns' => {
        'dna\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be vile',
        'be despicable'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; danu&-u_1',
        'dn&     danu&   PV_intr be vile;be despicable',
        'dn&     donu&   IV_intr be vile;be despicable',
        'dn}     donu}   IV_yn   be vile;be despicable'
      ],
      'patterns' => {
        'dnu\'' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be vile',
        'be despicable'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'danuW-u',
      'prefix' => ''
    },
    {
      'types' => {
        'daniy\'' => {
          'Nuwn_Niyn' => 1,
          'NapAt' => 1
        },
        '\'adnA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'daniy\'',
      'form' => 'daniy\'',
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
      'patterns' => {
        'daniy\'' => [
          'FaCIL'
        ],
        '\'adnA\'' => [
          'HaFCAL',
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'contemptible',
        'inferior'
      ],
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
      'lines' => [
        ';; >adona>_1',
        '>dn>    >adona> N0_Nh   meaner/meanest;inferior',
        'Adn>    >adona> N0_Nh   meaner/meanest;inferior',
        '>dn|    >adona| N-|     meanest;inferior',
        'Adn|    >adona| N-|     meanest;inferior',
        '>dn}    >adona} Nayn    meanest;inferior',
        'Adn}    >adona} Nayn    meanest;inferior'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'meaner/meanest',
        'inferior',
        'meanest'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'baseness',
        'meanness',
        'inferiority'
      ],
      'orig' => 'danA\'ap',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Dahlak'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Dahlaki'
      ],
      'orig' => 'daholakiy~',
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
      'lines' => [
        ';; dajal-u_1',
        'djl     dajal   PV      deceive',
        'djl     dojul   IV      deceive'
      ],
      'patterns' => {
        'd^gul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'deceive'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; daj~al_1',
        'djl     daj~al  PV      coat;deceive',
        'djl     daj~il  IV_yu   coat;deceive'
      ],
      'patterns' => {
        'da^g^gil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'coat',
        'deceive'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'deceit',
        'trickery'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'false',
        'deceitful',
        'swindler'
      ],
      'orig' => 'daj~Al',
      'prefix' => ''
    },
    {
      'types' => {
        'tad^giyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tad^giyl',
      'form' => 'tad^giyl',
      'lines' => [
        ';; tadojiyl_1',
        'tdjyl   tadojiyl        NduAt   falsehood;quackery'
      ],
      'patterns' => {
        'tad^giyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'falsehood',
        'quackery'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Tigris'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'shopkeeper'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'DOCOMO'
      ],
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
      'lines' => [
        ';; daw~ag_1',
        'dwg     daw~ag  PV      imprint;brand',
        'dwg     daw~ig  IV_yu   imprint;brand'
      ],
      'patterns' => {
        'dawwi.g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'imprint',
        'brand'
      ],
      'orig' => 'daw~ag',
      'prefix' => ''
    },
    {
      'types' => {
        'dA.g' => {
          'NAt' => 1
        }
      },
      'entry' => 'dA.g',
      'form' => 'dA.g',
      'lines' => [
        ';; dAg_1',
        'dAg     dAg     N/At    cattle-brand'
      ],
      'patterns' => {
        'dA.g' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'cattle-brand'
      ],
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
      'lines' => [
        ';; daq~-i_1',
        'dq      daq~    PV_V_intr       be minute;be fragile',
        'dqq     daqaq   PV_C_intr       be minute;be fragile',
        'dq      diq~    IV_V_intr       be minute;be fragile',
        'dqq     doqiq   IV_C_intr       be minute;be fragile'
      ],
      'patterns' => {
        'daqaq' => [
          'FaCaL'
        ],
        'diqq' => [
          'FiCL'
        ],
        'dqiq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be minute',
        'be fragile'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; daq~-u_1',
        'dq      daq~    PV_V    knock;strike;throb',
        'dqq     daqaq   PV_C    knock;strike;throb',
        'dq      duq~    IV_V    knock;strike;throb',
        'dqq     doquq   IV_C    knock;strike;throb'
      ],
      'patterns' => {
        'daqaq' => [
          'FaCaL'
        ],
        'duqq' => [
          'FuCL'
        ],
        'dquq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'knock',
        'strike',
        'throb'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; daq~aq_1',
        'dqq     daq~aq  PV_intr be precise;be exact',
        'dqq     daq~iq  IV_intr_yu      be precise;be exact'
      ],
      'patterns' => {
        'daqqiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be precise',
        'be exact'
      ],
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
      'lines' => [
        ';; dAq~_1',
        'dAq     dAq~    PV_V    deal scrupulously with',
        'dAqq    dAqaq   PV_C    deal scrupulously with',
        'dAq     dAq~    IV_V_yu deal scrupulously with',
        'dAqq    dAqiq   IV_C_yu deal scrupulously with'
      ],
      'patterns' => {
        'dAqiq' => [
          'FACiL'
        ],
        'dAqaq' => [
          'FACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'deal scrupulously with'
      ],
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
      'patterns' => {
        'daqq' => [
          'FaCL'
        ],
        '\'adqaq' => [
          'HaFCaL'
        ],
        'diqq' => [
          'FiCL'
        ],
        'dqiq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'make fine',
        'make precise',
        'be made fine',
        'be made precise'
      ],
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
      'lines' => [
        ';; {inodaq~_1',
        '<ndq    {inodaq~        PV_V_intr       be broken',
        'Andq    {inodaq~        PV_V_intr       be broken',
        '<ndqq   {inodaqaq       PV_C_intr       be broken',
        'Andqq   {inodaqaq       PV_C_intr       be broken',
        'ndq     nodaq~  IV_V_intr       be broken',
        'ndqq    nodaqiq IV_C_intr       be broken'
      ],
      'patterns' => {
        'ndaqq' => [
          'NFaCL'
        ],
        'indaqaq' => [
          'InFaCaL'
        ],
        'ndaqiq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be broken'
      ],
      'orig' => 'Ainodaq~',
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
      'lines' => [
        ';; {isotadaq~_1',
        '<stdq   {isotadaq~      PV_V_intr       be fine;be thin',
        'Astdq   {isotadaq~      PV_V_intr       be fine;be thin',
        '<stdqq  {isotadoqaq     PV_C_intr       be fine;be thin',
        'Astdqq  {isotadoqaq     PV_C_intr       be fine;be thin',
        'stdq    sotadiq~        IV_V_intr       be fine;be thin',
        'stdqq   sotadoqiq       IV_C_intr       be fine;be thin'
      ],
      'patterns' => {
        'istadqaq' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'be fine',
        'be thin'
      ],
      'orig' => 'Aisotadaq~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'knocking',
        'pulverization'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'copperware',
        'stoneware'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'fine',
        'delicate',
        'minute'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'knock',
        'stroke',
        'beat'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'minuteness',
        'accuracy',
        'precision'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'copper pot'
      ],
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
      'lines' => [
        ';; duq~ap_1',
        'dq      duq~    Nap     fine powder;dust',
        'dqq     duqaq   N       fine powder;dust'
      ],
      'patterns' => {
        'duqaq' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fine powder',
        'dust'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Duqqi'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'pulverized',
        'powder'
      ],
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
      'lines' => [
        ';; daqiyq_1',
        'dqyq    daqiyq  N/ap    precise;minute;delicate     [[daqiyq/ADJ]]',
        'dqAq    diqAq   N       precise;minute;delicate',
        '>dq     >adiq~  Nap     precise;minute;delicate',
        'Adq     >adiq~  Nap     precise;minute;delicate'
      ],
      'patterns' => {
        'diqAq' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'precise',
        'minute',
        'delicate'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'flour'
      ],
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
      'lines' => [
        ';; daqiyqap_1',
        'dqyq    daqiyq  Napdu   minute',
        'dqA}q   daqA}iq Ndip    minutes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'minute',
        'minutes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'precise',
        'minute'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'grinder',
        'miller'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'knocker',
        'rapper'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'more/most accurate/precise'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        'masher',
        'footpath'
      ],
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
      'lines' => [
        ';; midaq~ap_1',
        'mdq     midaq~  Napdu   pounder;clapper',
        'mdAq    madAq~  Ndip    pounders;clappers'
      ],
      'patterns' => {
        'madAqq' => [
          'MaFACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pounder',
        'clapper',
        'pounders',
        'clappers'
      ],
      'orig' => 'midaq~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'tadqiyq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadqiyq',
      'form' => 'tadqiyq',
      'lines' => [
        ';; tadoqiyq_1',
        'tdqyq   tadoqiyq        NduAt   accuracy;precision;verification;checking'
      ],
      'patterns' => {
        'tadqiyq' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'accuracy',
        'precision',
        'verification',
        'checking'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'crushed',
        'ground'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'checker',
        'accurate',
        'meticulous'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'precise',
        'accurate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'buzzing',
        'humming',
        'droning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'wine jug'
      ],
      'orig' => 'dinAn',
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
      'lines' => [
        ';; dabiq-a_1',
        'dbq     dabiq   PV      stick;cleave;cling',
        'dbq     dobaq   IV      stick;cleave;cling'
      ],
      'patterns' => {
        'dbaq' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'stick',
        'cleave',
        'cling'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dab~aq_1',
        'dbq     dab~aq  PV      catch with birdlime',
        'dbq     dab~iq  IV_yu   catch with birdlime'
      ],
      'patterns' => {
        'dabbiq' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'catch with birdlime'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'birdlime'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'sticky',
        'gluey',
        'limy'
      ],
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
      'lines' => [
        ';; dafaq-ui_1',
        'dfq     dafaq   PV      pour out;rush out',
        'dfq     dofuq   IV      pour out;rush out',
        'dfq     dofiq   IV      pour out;rush out'
      ],
      'patterns' => {
        'dfiq' => [
          'FCiL'
        ],
        'dfuq' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'pour out',
        'rush out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'pour out',
        'rush out',
        'burst out'
      ],
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
      'lines' => [
        ';; {inodafaq_1',
        '<ndfq   {inodafaq       PV      pour out;rush out;burst out',
        'Andfq   {inodafaq       PV      pour out;rush out;burst out',
        'ndfq    nodafiq IV      pour out;rush out;burst out'
      ],
      'patterns' => {
        'ndafiq' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'pour out',
        'rush out',
        'burst out'
      ],
      'orig' => 'Ainodafaq',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pouring out',
        'effusion'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'pouring out',
        'effusion'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gust',
        'gush'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'bursting forth',
        'rushing out'
      ],
      'orig' => 'daf~Aq',
      'prefix' => ''
    },
    {
      'types' => {
        'tadaffuq' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadaffuq',
      'form' => 'tadaffuq',
      'lines' => [
        ';; tadaf~uq_1',
        'tdfq    tadaf~uq        NduAt   outpour;effusion;outburst'
      ],
      'patterns' => {
        'tadaffuq' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'outpour',
        'effusion',
        'outburst'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'torrential',
        'gushing'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'effusive',
        'impulsive',
        'bursting out'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dowry'
      ],
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
      'lines' => [
        ';; diroham_1',
        'drhm    diroham Ndu     dirham',
        'drAhm   darAhim Ndip    dirhams'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dirham',
        'dirhams'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'helmsman',
        'steersman'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Duhalde'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'Daniel'
      ],
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
      'lines' => [
        ';; daEir-a_1',
        'dEr     daEir   PV_intr be immoral',
        'dEr     doEar   IV_intr be immoral'
      ],
      'patterns' => {
        'd`ar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be immoral'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'immorality',
        'indecency'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'lewd',
        'immoral',
        'indecent'
      ],
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
      'lines' => [
        ';; daEArap_1',
        'dEAr    daEAr   Nap     indecency;immorality',
        'dEAr    diEAr   Nap     indecency;immorality'
      ],
      'patterns' => {
        'di`Ar' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'indecency',
        'immorality'
      ],
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
      'lines' => [
        ';; dAEir_1',
        'dAEr    dAEir   N/ap    lewd;immoral     [[dAEir/ADJ]]',
        'dEAr    duE~Ar  N       lewd;immoral'
      ],
      'patterns' => {
        'du``Ar' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'lewd',
        'immoral'
      ],
      'orig' => 'dAEir',
      'prefix' => ''
    }
  ],
  'd l n' => [
    {
      'types' => {},
      'entry' => 'duwlAn',
      'form' => 'duwlAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Desire',
        'Desiree'
      ],
      'orig' => 'diyziyriyh',
      'prefix' => ''
    }
  ],
  'd w d y' => [
    {
      'types' => {},
      'entry' => 'duwdiy',
      'form' => 'duwdiy',
      'lines' => [
        ';; duwdiy_1',
        'dwdy    duwdiy  Nprop   Dodi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDI',
      'suffix' => '',
      'glosses' => [
        'Dodi'
      ],
      'orig' => 'duwdiy',
      'prefix' => ''
    }
  ],
  'd s y' => [
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
      'patterns' => {
        'dassay' => [
          'FaCCaL'
        ],
        'dassiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'introduce',
        'bring in',
        'be introduced',
        'be brought in'
      ],
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
      'lines' => [
        ';; tadas~aY_1',
        'tdsY    tadas~aY        PV_0    be hidden;be concealed;penetrate',
        'tdsy    tadas~ay        PV_Atn  be hidden;be concealed;penetrate',
        'tds     tadas~  PV_ttAw_intr    be hidden;be concealed;penetrate',
        'tdsY    tadas~aY        IV_0    be hidden;be concealed;penetrate',
        'tdsy    tadas~ay        IV_Ann  be hidden;be concealed;penetrate',
        'tds     tadas~  IV_0hwnyn       be hidden;be concealed;penetrate'
      ],
      'patterns' => {
        'tadassay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'be hidden',
        'be concealed',
        'penetrate'
      ],
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
      'lines' => [
        ';; daEam-a_1',
        'dEm     daEam   PV      support;strengthen',
        'dEm     doEam   IV      support;strengthen'
      ],
      'patterns' => {
        'd`am' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'support',
        'strengthen'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; daE~am_1',
        'dEm     daE~am  PV      support;prop up;consolidate',
        'dEm     daE~im  IV_yu   support;prop up;consolidate'
      ],
      'patterns' => {
        'da``im' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'support',
        'prop up',
        'consolidate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be supported',
        'be propped up',
        'be consolidated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'support each other'
      ],
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
      'lines' => [
        ';; {id~aEam_1',
        '<dEm    {id~aEam        PV_intr be supported;be based on',
        'AdEm    {id~aEam        PV_intr be supported;be based on',
        'dEm     d~aEim  IV_intr be supported;be based on'
      ],
      'patterns' => {
        'dda`im' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be supported',
        'be based on'
      ],
      'orig' => 'Aid~aEam',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'support',
        'assistance',
        'endorsement'
      ],
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
      'lines' => [
        ';; diEomap_1',
        'dEm     diEom   Nap     support;prop',
        'dEm     diEam   N       support;prop'
      ],
      'patterns' => {
        'di`am' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'support',
        'prop'
      ],
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
      'lines' => [
        ';; diEAmap_1',
        'dEAm    diEAm   NapAt   support;prop;pillar',
        'dEA}m   daEA}im Ndip    support;props;pillars'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'support',
        'prop',
        'pillar',
        'props',
        'pillars'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'supporting',
        'strengthening'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'supported',
        'strengthened'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'strengthened',
        'supported'
      ],
      'orig' => 'mudaE~am',
      'prefix' => ''
    },
    {
      'types' => {
        'tad`iym' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tad`iym',
      'form' => 'tad`iym',
      'lines' => [
        ';; tadoEiym_1',
        'tdEym   tadoEiym        NduAt   support;strengthening'
      ],
      'patterns' => {
        'tad`iym' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'support',
        'strengthening'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'fat',
        'grease'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'fat',
        'greasy',
        'meaty'
      ],
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
      'lines' => [
        ';; >adosam_1',
        '>dsm    >adosam Nel     fatty;greasy;pithy',
        'Adsm    >adosam Nel     fatty;greasy;pithy',
        'dsmA\'   dasomA\' N0_Nh   fatty;greasy;pithy',
        'dsmA&   dasomA& Nh      fatty;greasy;pithy',
        'dsmA}   dasomA} Nhy     fatty;greasy;pithy',
        'dsm     dusom   N       fatty;greasy;pithy'
      ],
      'patterns' => {
        'dasmA\'' => [
          'FaCLA\''
        ],
        'dusm' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'fatty',
        'greasy',
        'pithy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fattiness',
        'greasiness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fatness',
        'greasiness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'pug',
        'stopper'
      ],
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
      'lines' => [
        ';; dar~-iu_1',
        'dr      dar~    PV_V    stream;accrue;be abundant',
        'drr     darar   PV_C    stream;accrue;be abundant',
        'dr      dir~    IV_V    stream;accrue;be abundant',
        'drr     dorir   IV_C    stream;accrue;be abundant',
        'dr      dur~    IV_V    stream;accrue;be abundant',
        'drr     dorur   IV_C    stream;accrue;be abundant'
      ],
      'patterns' => {
        'durr' => [
          'FuCL'
        ],
        'dirr' => [
          'FiCL'
        ],
        'drur' => [
          'FCuL'
        ],
        'darar' => [
          'FaCaL'
        ],
        'drir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'stream',
        'accrue',
        'be abundant'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
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
      'patterns' => {
        '\'adrar' => [
          'HaFCaL'
        ],
        'dirr' => [
          'FiCL'
        ],
        'drir' => [
          'FCiL'
        ],
        'darr' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'make flow',
        'bestow lavishly',
        'yield',
        'be made to flow',
        'be bestowed lavishly',
        'be yielded'
      ],
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
      'lines' => [
        ';; {isotadar~_1',
        '<stdr   {isotadar~      PV_V    stream;be abundant',
        'Astdr   {isotadar~      PV_V    stream;be abundant',
        '<stdrr  {isotadorar     PV_C    stream;be abundant',
        'Astdrr  {isotadorar     PV_C    stream;be abundant',
        'stdr    sotadir~        IV_V    stream;be abundant',
        'stdrr   sotadorir       IV_C    stream;be abundant'
      ],
      'patterns' => {
        'istadrar' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'stream',
        'be abundant'
      ],
      'orig' => 'Aisotadar~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'achievement',
        'accomplishment'
      ],
      'orig' => 'dar~',
      'prefix' => ''
    },
    {
      'types' => {
        'durr' => {
          'NapAt' => 1
        }
      },
      'entry' => 'durr',
      'form' => 'durr',
      'lines' => [
        ';; dur~_1',
        'dr      dur~    N       pearls',
        'dr      dur~    NapAt   pearl'
      ],
      'patterns' => {
        'durr' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'pearls',
        'pearl'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'glittering'
      ],
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
      'lines' => [
        ';; dir~ap_1',
        'dr      dir~    Nap     teat;udder',
        'drr     dirar   N       teats;udders'
      ],
      'patterns' => {
        'dirar' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'teat',
        'udder',
        'teats',
        'udders'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'spouting',
        'showering'
      ],
      'orig' => 'midorAr',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idrAr' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'idrAr',
      'form' => '\'idrAr',
      'lines' => [
        ';; <idorAr_1',
        '<drAr   <idorAr NduAt   copious;unrestrained',
        'AdrAr   <idorAr NduAt   copious;unrestrained'
      ],
      'patterns' => {
        '\'idrAr' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'copious',
        'unrestrained'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'copious',
        'showering'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'copious',
        'unrestrained'
      ],
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
      'lines' => [
        ';; dalaE-a_1',
        'dlE     dalaE   PV      loll',
        'dlE     dolaE   IV      loll'
      ],
      'patterns' => {
        'dla`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'loll'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dal~aE_1',
        'dlE     dal~aE  PV      pamper;spoil',
        'dlE     dal~iE  IV_yu   pamper;spoil'
      ],
      'patterns' => {
        'dalli`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'pamper',
        'spoil'
      ],
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
      'lines' => [
        ';; >adolaE_1',
        '>dlE    >adolaE PV      nauseate;disgust',
        'AdlE    >adolaE PV      nauseate;disgust',
        'dlE     doliE   IV_yu   nauseate;disgust',
        'dlE     dolaE   IV_Pass_yu      be nauseated;be disgusted'
      ],
      'patterns' => {
        'dli`' => [
          'FCiL'
        ],
        'dla`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'nauseate',
        'disgust',
        'be nauseated',
        'be disgusted'
      ],
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
      'lines' => [
        ';; {inodalaE_1',
        '<ndlE   {inodalaE       PV      break out;flare up',
        'AndlE   {inodalaE       PV      break out;flare up',
        'ndlE    nodaliE IV      break out;flare up'
      ],
      'patterns' => {
        'ndali`' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'break out',
        'flare up'
      ],
      'orig' => 'AinodalaE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'endearment'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'watermelon'
      ],
      'orig' => 'dal~AE',
      'prefix' => ''
    },
    {
      'types' => {
        'indilA`' => {
          'NduAt' => 2
        }
      },
      'entry' => 'indilA`',
      'form' => 'indilA`',
      'lines' => [
        ';; {inodilAE_1',
        '<ndlAE  {inodilAE       NduAt   breaking out',
        'AndlAE  {inodilAE       NduAt   breaking out'
      ],
      'patterns' => {
        'indilA`' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'breaking out'
      ],
      'orig' => 'AinodilAE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'blazing',
        'raging (fire)',
        'breaking out',
        'flaring up'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dramatic',
        'theatrical'
      ],
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
      'lines' => [
        ';; darim-a_1',
        'drm     darim   PV      fall out',
        'drm     doram   IV      fall out'
      ],
      'patterns' => {
        'dram' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'fall out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dar~am_1',
        'drm     dar~am  PV      clip;trim',
        'drm     dar~im  IV_yu   clip;trim'
      ],
      'patterns' => {
        'darrim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'clip',
        'trim'
      ],
      'orig' => 'dar~am',
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
      'lines' => [
        ';; dibolap_1',
        'dbl     dibol   Napdu   ring',
        'dbl     dibal   N       rings'
      ],
      'patterns' => {
        'dibal' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ring',
        'rings'
      ],
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
      'lines' => [
        ';; dumoluj_1',
        'dmlj    dumoluj Ndu     bracelet;bangle',
        'dmAlj   damAlij Ndip    bracelets;bangles'
      ],
      'patterns' => {
        'damAli^g' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'bracelet',
        'bangle',
        'bracelets',
        'bangles'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'dizzy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Damiano'
      ],
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
      'lines' => [
        ';; dajan-u_1',
        'djn     dajan   PV-n_intr       be murky;stay;be domesticated',
        'djn     dojun   IV-n_intr       be murky;stay;be domesticated'
      ],
      'patterns' => {
        'd^gun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be murky',
        'stay',
        'be domesticated'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; daj~an_1',
        'djn     daj~an  PV-n    tame;domesticate',
        'djn     daj~in  IV-n_yu tame;domesticate'
      ],
      'patterns' => {
        'da^g^gin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'tame',
        'domesticate'
      ],
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
      'lines' => [
        ';; dAjan_1',
        'dAjn    dAjan   PV-n    flatter;cajole',
        'dAjn    dAjin   IV-n_yu flatter;cajole'
      ],
      'patterns' => {
        'dA^gin' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'flatter',
        'cajole'
      ],
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
      'lines' => [
        ';; >adojan_1',
        '>djn    >adojan PV-n_intr       be murky;be overcast;be dark',
        'Adjn    >adojan PV-n_intr       be murky;be overcast;be dark',
        'djn     dojin   IV-n_yu be murky;be overcast;be dark'
      ],
      'patterns' => {
        'd^gin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be murky',
        'be overcast',
        'be dark'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'darkness',
        'gloom'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'dark',
        'gloomy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'tame',
        'domesticated'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'dark',
        'gloomy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        'poultry'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'domesticated'
      ],
      'orig' => 'mudaj~an',
      'prefix' => ''
    },
    {
      'types' => {
        'muda^g^gan' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => 'muda^g^gan',
      'form' => 'muda^g^gan',
      'lines' => [
        ';; mudaj~an_2',
        'mdjn    mudaj~an        Nuwn_Niyn       Mudejars'
      ],
      'patterns' => {
        'muda^g^gan' => [
          'MuFaCCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'Mudejars'
      ],
      'orig' => 'mudaj~an',
      'prefix' => ''
    }
  ],
  'ddiyn' => [
    {
      'types' => {},
      'entry' => 'ddiyn',
      'form' => 'Alddiyn',
      'lines' => [
        ';; Ald~iyn_1',
        'Aldyn   Ald~iyn FW      Al-Din;El-Din;Eddin     [[Ald~iyn/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'al >| Identity',
      'suffix' => '',
      'glosses' => [
        'Al-Din',
        'El-Din',
        'Eddin'
      ],
      'orig' => 'Ald~iyn',
      'prefix' => 'al >| '
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
      'lines' => [
        ';; dawa$-i_1',
        'dw$     dawa$   PV      make noise;raise hell',
        'dw$     dowi$   IV      make noise;raise hell'
      ],
      'patterns' => {
        'dwi^s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'make noise',
        'raise hell'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'noise',
        'clamor'
      ],
      'orig' => 'dawo$ap',
      'prefix' => ''
    },
    {
      'types' => {
        'duw^s' => {
          'NAt' => 1
        },
        'du^s' => {
          'N' => 1
        }
      },
      'entry' => 'duw^s',
      'form' => 'duw^s',
      'lines' => [
        ';; duw$_1',
        'dw$     duw$    N/At    shower;douche',
        'd$      du$     N       shower;douche'
      ],
      'patterns' => {
        'duw^s' => [
          'FUL'
        ],
        'du^s' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'shower',
        'douche'
      ],
      'orig' => 'duw$',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULAn',
      'suffix' => '',
      'glosses' => [
        'Dushan'
      ],
      'orig' => 'duw$An',
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
      'patterns' => {
        'da`aw' => [
          'FaCaL'
        ],
        'da`' => [
          'FaC'
        ],
        'd`uw' => [
          'FCU'
        ],
        'd`Y' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'call',
        'invite',
        'be called',
        'be invited'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {
        'dA`iy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'challenge',
        'prosecute',
        'be challenged',
        'be prosecuted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'challenge each other',
        'evoke one another'
      ],
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
      'patterns' => {
        'dda`Y' => [
          'FtaCY'
        ],
        'dda`iy' => [
          'FtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'allege',
        'claim',
        'testify'
      ],
      'orig' => 'Aid~aEaY',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'summon',
        'invoke',
        'be summoned',
        'be invoked'
      ],
      'orig' => 'AisotadoEaY',
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
      'lines' => [
        ';; daEowap_1',
        'dEw     daEow   Napdu   call;invitation;supplication',
        'dEw     daEaw   NAt     calls;invitations;supplications'
      ],
      'patterns' => {
        'da`aw' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'call',
        'invitation',
        'supplication',
        'calls',
        'invitations',
        'supplications'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        '(Islamic) missionary work',
        'Da\'wah',
        'propaganda'
      ],
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
      'lines' => [
        ';; daEowaY_1',
        'dEwY    daEowaY N0      lawsuit;allegation;legal action',
        'dEwA    daEowA  Nhy     lawsuit;allegation;legal action',
        'dEAwY   daEAwaY N0      lawsuits;allegations;legal actions',
        'dEAwA   daEAwA  Nhy     lawsuits;allegations;legal actions'
      ],
      'patterns' => {
        'da`AwY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'lawsuit',
        'allegation',
        'legal action',
        'lawsuits',
        'allegations',
        'legal actions'
      ],
      'orig' => 'daEowaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'du`A\'',
      'form' => 'du`A\'',
      'lines' => [],
      'patterns' => {
        '\'ad`iy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'duEA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'di`A\'',
      'form' => 'di`A\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'diEA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ad`A' => {
          'Nhy' => 2
        }
      },
      'entry' => '\'ad`Y',
      'form' => '\'ad`Y',
      'lines' => [
        ';; >adoEaY_1',
        '>dEY    >adoEaY N0      more/most conducive;more/most provoking',
        'AdEY    >adoEaY N0      more/most conducive;more/most provoking',
        '>dEA    >adoEA  Nhy     more/most conducive;more/most provoking',
        'AdEA    >adoEA  Nhy     more/most conducive;more/most provoking',
        '>dEy    >adoEay NAn_Nayn        most conducive;most provoking',
        'AdEy    >adoEay NAn_Nayn        most conducive;most provoking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'more/most conducive',
        'more/most provoking',
        'most conducive',
        'most provoking'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'propaganda',
        'publicity'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reason',
        'motive'
      ],
      'orig' => 'madoEAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tadA`iy',
      'form' => 'tadA`iy',
      'lines' => [],
      'patterns' => {
        'tadA`iy' => [
          'TaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'tadAEiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'iddi`A\'',
      'form' => 'iddi`A\'',
      'lines' => [],
      'patterns' => {
        'iddi`A\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'Aid~iEA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'istid`A\'',
      'form' => 'istid`A\'',
      'lines' => [],
      'patterns' => {
        'istid`A\'' => [
          'IstiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AisotidoEA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA`iy',
      'form' => 'dA`iy',
      'lines' => [],
      'patterns' => {
        'dawA`iy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dAEiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA`iy',
      'form' => 'dA`iy',
      'lines' => [],
      'patterns' => {
        'dA`iy' => [
          'FACI'
        ],
        'du`Y' => [
          'FuCY'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dAEiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA`iy',
      'form' => 'dA`iyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'invited',
        'called',
        'named'
      ],
      'orig' => 'madoEuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadA`iy',
      'form' => 'mutadA`iy',
      'lines' => [],
      'patterns' => {
        'mutadA`iy' => [
          'MutaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mutadAEiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudda`iy',
      'form' => 'mudda`iy',
      'lines' => [],
      'patterns' => {
        'mudda`iy' => [
          'MuFtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCI',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY',
      'suffix' => '',
      'glosses' => [
        'defendant'
      ],
      'orig' => 'mud~aEaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustad`iy',
      'form' => 'mustad`iy',
      'lines' => [],
      'patterns' => {
        'mustad`iy' => [
          'MustaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'musotadoEiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mustad`' => {
          'Nuwn_Niyn' => 1
        },
        'mustad`Y' => {
          'NAt' => 1
        },
        'mustad`A' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mustad`Y',
      'form' => 'mustad`Y',
      'lines' => [
        ';; musotadoEaY_1',
        'mstdEY  musotadoEaY     N0      conscript;draftee',
        'mstdEA  musotadoEA      Nhy     conscript;draftee',
        'mstdEy  musotadoEay     NAn_Nayn        conscript;draftee',
        'mstdEy  musotadoEay     NAt     conscript;draftee',
        'mstdE   musotadoE       Nuwn_Niyn       conscript;draftee',
        'mstdEA  musotadoEA      Napdu   conscript;draftee'
      ],
      'patterns' => {
        'mustad`Y' => [
          'MustaFCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCY',
      'suffix' => '',
      'glosses' => [
        'conscript',
        'draftee'
      ],
      'orig' => 'musotadoEaY',
      'prefix' => ''
    },
    {
      'types' => {
        'mudda`Y' => {
          'NAt' => 1
        }
      },
      'entry' => 'mudda`Y',
      'form' => 'mudda`ayAt',
      'lines' => [
        ';; mud~aEayAt_1',
        'mdEy    mud~aEay        NAt     claims;pretensions'
      ],
      'patterns' => {
        'mudda`Y' => [
          'MuFtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCY |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'claims',
        'pretensions'
      ],
      'orig' => 'mud~aEayAt',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'pimp',
        'procurer',
        'cuckold'
      ],
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
      'lines' => [
        ';; daham-a_1',
        'dhm     daham   PV      surprise;raid',
        'dhm     dahim   PV      surprise;raid',
        'dhm     doham   IV      surprise;raid'
      ],
      'patterns' => {
        'dham' => [
          'FCaL'
        ],
        'dahim' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'surprise',
        'raid'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dah~am_1',
        'dhm     dah~am  PV      blacken',
        'dhm     dah~im  IV_yu   blacken'
      ],
      'patterns' => {
        'dahhim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'blacken'
      ],
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
      'lines' => [
        ';; dAham_1',
        'dAhm    dAham   PV      raid;attack;storm;surprise',
        'dAhm    dAhim   IV_yu   raid;attack;storm;surprise'
      ],
      'patterns' => {
        'dAhim' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'raid',
        'attack',
        'storm',
        'surprise'
      ],
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
      'lines' => [
        ';; {idoham~_1',
        '<dhm    {idoham~        PV_V_intr       become black',
        'Adhm    {idoham~        PV_V_intr       become black',
        '<dhmm   {idohamam       PV_C_intr       become black',
        'Adhmm   {idohamam       PV_C_intr       become black',
        'dhm     doham~  IV_V_intr       become black',
        'dhmm    dohamim IV_C_intr       become black'
      ],
      'patterns' => {
        'idhamam' => [
          'IFCaLaL'
        ],
        'dhamm' => [
          'FCaLL'
        ],
        'dhamim' => [
          'FCaLiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'become black'
      ],
      'orig' => 'Aidoham~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blackness'
      ],
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
      'lines' => [
        ';; >adoham_1',
        '>dhm    >adoham Nel     black',
        'Adhm    >adoham Nel     black',
        'dhmA\'   dahomA\' N0_Nh   black',
        'dhmA&   dahomA& Nh      black',
        'dhmA}   dahomA} Nhy     black',
        'dhm     duhom   N       black'
      ],
      'patterns' => {
        'dahmA\'' => [
          'FaCLA\''
        ],
        'duhm' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'black'
      ],
      'orig' => 'Oadoham',
      'prefix' => ''
    },
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'masses',
        'common folk'
      ],
      'orig' => 'dahomA\'',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'raid',
        'storming',
        'search'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'pitch-dark'
      ],
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
      'lines' => [
        ';; dAr-u_1',
        'dAr     dAr     PV_V    go around;turn',
        'dr      dur     PV_C    go around;turn',
        'dwr     duwr    IV_V    go around;turn',
        'dr      dur     IV_C    go around;turn'
      ],
      'patterns' => {
        'duwr' => [
          'FUL'
        ],
        'dur' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'go around',
        'turn'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; daw~ar_1',
        'dwr     daw~ar  PV      rotate;wind',
        'dwr     daw~ir  IV_yu   rotate;wind'
      ],
      'patterns' => {
        'dawwir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'rotate',
        'wind'
      ],
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
      'lines' => [
        ';; dAwar_1',
        'dAwr    dAwar   PV      ensnare',
        'dAwr    dAwir   IV_yu   ensnare'
      ],
      'patterns' => {
        'dAwir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'ensnare'
      ],
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
      'patterns' => {
        'dAr' => [
          'FAL'
        ],
        '\'adar' => [
          'HaFaL'
        ],
        'diyr' => [
          'FIL'
        ],
        'dar' => [
          'FaL'
        ],
        'dir' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'direct',
        'manage',
        'conduct',
        'be directed',
        'be managed',
        'be conducted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be circular'
      ],
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
      'lines' => [
        ';; {isotadAr_1',
        '<stdAr  {isotadAr       PV_V    turn around;encircle',
        'AstdAr  {isotadAr       PV_V    turn around;encircle',
        '<stdr   {isotadar       PV_C    turn around;encircle',
        'Astdr   {isotadar       PV_C    turn around;encircle',
        'stdyr   sotadiyr        IV_V    turn around;encircle',
        'stdr    sotadir IV_C    turn around;encircle'
      ],
      'patterns' => {
        'istadar' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'turn around',
        'encircle'
      ],
      'orig' => 'AisotadAr',
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
      'lines' => [
        ';; dAr_1',
        'dAr     dAr     Ndu     house;home',
        'dwr     duwr    N       houses;homes',
        'dyr     diyr    Nap     homes;abodes',
        'dyAr    diyAr   N/At    homes;abodes',
        'dyr     diyar   Nap     homes;abodes'
      ],
      'patterns' => {
        'duwr' => [
          'FUL'
        ],
        'diyr' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'house',
        'home',
        'houses',
        'homes',
        'abodes'
      ],
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
      'lines' => [
        ';; dArap_1',
        'dAr     dAr     Napdu   aureola',
        'dAr     dAr     NAt     aureolas'
      ],
      'patterns' => {
        'dAr' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'aureola',
        'aureolas'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'domestic',
        'native'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'domestic'
      ],
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
      'lines' => [
        ';; dawor_1',
        'dwr     dawor   Ndu     role;part',
        '>dwAr   >adowAr N       roles;parts',
        'AdwAr   >adowAr N       roles;parts'
      ],
      'patterns' => {
        '\'adwAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'role',
        'part',
        'roles',
        'parts'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'championship',
        'tournament'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cycle',
        'turn',
        'rotation',
        'revolution'
      ],
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
      'lines' => [
        ';; daworap_3',
        'dwr     dawor   Napdu   patrol;session;tour',
        'dwr     dawor   NAt     patrols;sessions;tours'
      ],
      'patterns' => {
        'dawr' => [
          'FaCL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'patrol',
        'session',
        'tour',
        'patrols',
        'sessions',
        'tours'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'periodic',
        'intermittent',
        'circulatory'
      ],
      'orig' => 'daworiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'dawriyy' => {
          'NduAt' => 1
        }
      },
      'entry' => 'dawr',
      'form' => 'dawriyy',
      'lines' => [
        ';; daworiy~_2',
        'dwry    daworiy~        NduAt   league (sports)     [[daworiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'league (sports)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'patrol',
        'squad',
        'periodical'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'turning',
        'rotation'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'running',
        'tour'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'rotational',
        'circular'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'vertigo'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'rotating',
        'spinning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCACIL',
      'suffix' => '',
      'glosses' => [
        'farmyard',
        'corral'
      ],
      'orig' => 'dawAwiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawAwiyr',
      'form' => 'dawAwiyr',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACIL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [
        'bedouin camp (Maghrebi)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whirlpool',
        'vortex'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most circulated'
      ],
      'orig' => 'Oadowar',
      'prefix' => ''
    },
    {
      'types' => {
        'madAr' => {
          'NAt' => 1
        }
      },
      'entry' => 'madAr',
      'form' => 'madAr',
      'lines' => [
        ';; madAr_1',
        'mdAr    madAr   Ndu     orbit;sphere;axis;pivot',
        'mdAr    madAr   NAt     orbits;spheres;axes;pivots'
      ],
      'patterns' => {
        'madAr' => [
          'MaFAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'orbit',
        'sphere',
        'axis',
        'pivot',
        'orbits',
        'spheres',
        'axes',
        'pivots'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'orbiting',
        'circling'
      ],
      'orig' => 'madAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tadwiyr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadwiyr',
      'form' => 'tadwiyr',
      'lines' => [
        ';; tadowiyr_1',
        'tdwyr   tadowiyr        NduAt   turning;Quran recitation'
      ],
      'patterns' => {
        'tadwiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'turning',
        'Quran recitation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cheating',
        'evasion',
        'ensnaring'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'administration',
        'management',
        'bureau'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'administrative',
        'management',
        'departmental',
        'officer'
      ],
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
      'lines' => [
        ';; <idAriy~AF_1',
        '<dAry   <idAriy~        NF      administratively;officially     [[<idAriy~/ADV]]',
        'AdAry   <idAriy~        NF      administratively;officially     [[<idAriy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'HiFAL |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        'administratively',
        'officially'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'circularity',
        'roundness'
      ],
      'orig' => 'AisotidArap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iraT',
      'lines' => [],
      'patterns' => {
        'dawA\'ir' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'dA}irap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iraT',
      'lines' => [],
      'patterns' => {
        'dA\'ir' => [
          'FA\'iL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'dA}irap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iriyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'dA}iriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'ir',
      'form' => 'dA\'iriyyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'circular',
        'round'
      ],
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
      'lines' => [
        ';; mudiyr_1',
        'mdyr    mudiyr  Nall    director;manager;chief',
        'mdrA\'   mudarA\' N0_Nh   directors;managers',
        'mdrA&   mudarA& Nh      directors;managers',
        'mdrA}   mudarA} Nhy     directors;managers'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'director',
        'manager',
        'chief',
        'directors',
        'managers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'administration',
        'management'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'district',
        'province'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [
        'round',
        'circular'
      ],
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
      'lines' => [
        ';; damodam_1',
        'dmdm    damodam PV      mumble;mutter;growl',
        'dmdm    damodim IV_yu   mumble;mutter;growl'
      ],
      'patterns' => {
        'damdim' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'mumble',
        'mutter',
        'growl'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mumble',
        'mutter',
        'growl'
      ],
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
      'lines' => [
        ';; >adolaj_1',
        '>dlj    >adolaj PV      set out at nightfall',
        'Adlj    >adolaj PV      set out at nightfall',
        'dlj     dolij   IV_yu   set out at nightfall'
      ],
      'patterns' => {
        'dli^g' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'set out at nightfall'
      ],
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
      'lines' => [
        ';; damaE-a_1',
        'dmE     damaE   PV      cry tears',
        'dmE     domaE   IV      cry tears'
      ],
      'patterns' => {
        'dma`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cry tears'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; >adomaE_1',
        '>dmE    >adomaE PV      evoke tears;drive to tears',
        'AdmE    >adomaE PV      evoke tears;drive to tears',
        'dmE     domiE   IV_yu   evoke tears;drive to tears',
        'dmE     domaE   IV_Pass_yu      be driven to tears'
      ],
      'patterns' => {
        'dma`' => [
          'FCaL'
        ],
        'dmi`' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'evoke tears',
        'drive to tears',
        'be driven to tears'
      ],
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
      'lines' => [
        ';; damoE_1',
        'dmE     damoE   N       tears',
        'dmwE    dumuwE  N       tears'
      ],
      'patterns' => {
        'dumuw`' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'tears'
      ],
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
      'lines' => [
        ';; damoEap_1',
        'dmE     damoE   Napdu   teardrop',
        'dmE     damoE   NAt     teardrops'
      ],
      'patterns' => {
        'dam`' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'teardrop',
        'teardrops'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'lacrimal',
        'tear'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lachrymose',
        'mournful'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'lachrymose',
        'mournful'
      ],
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
      'lines' => [
        ';; damoEaY_1',
        'dmEY    damoEaY N0      lachrymose;mournful',
        'dmEA    damoEA  Nhy     lachrymose;mournful',
        'dmA}E   damA}iE Ndip    lachrymose;mournful'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'lachrymose',
        'mournful'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'tearful'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'tearful'
      ],
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
      'lines' => [
        ';; madomaE_1',
        'mdmE    madomaE Ndu     tear duct',
        'mdAmE   madAmiE Ndip    tear ducts'
      ],
      'patterns' => {
        'madAmi`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'tear duct',
        'tear ducts'
      ],
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
      'lines' => [
        ';; diymAjuwjiy~_1',
        'dymAjwjy        diymAjuwjiy~    Nall    demagogic     [[diymAjuwjiy~/ADJ]]',
        'dymAgwjy        diymAguwjiy~    Nall    demagogic     [[diymAguwjiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'demagogic'
      ],
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
      'lines' => [
        ';; diymAjuwjiy~ap_1',
        'dymAjwjy        diymAjuwjiy~    Nap     demagoguery     [[diymAjuwjiy~/NOUN]]',
        'dymAgwjy        diymAguwjiy~    Nap     demagoguery     [[diymAguwjiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'demagoguery'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDI',
      'suffix' => '',
      'glosses' => [
        'Delhi'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'governess',
        'nurse'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'frog\'s eggs',
        'frog spawn'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'indisposed',
        'round',
        'ball-shaped'
      ],
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
      'lines' => [
        ';; >adogam_1',
        '>dgm    >adogam PV      insert;embody',
        'Adgm    >adogam PV      insert;embody',
        'dgm     dogim   IV_yu   insert;embody',
        'dgm     dogam   IV_Pass_yu      be inserted;be embodied'
      ],
      'patterns' => {
        'd.gim' => [
          'FCiL'
        ],
        'd.gam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'insert',
        'embody',
        'be inserted',
        'be embodied'
      ],
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
      'lines' => [
        ';; {inodagam_1',
        '<ndgm   {inodagam       PV_intr be incorporated;be embodied',
        'Andgm   {inodagam       PV_intr be incorporated;be embodied',
        'ndgm    nodagim IV_intr be incorporated;be embodied'
      ],
      'patterns' => {
        'nda.gim' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be incorporated',
        'be embodied'
      ],
      'orig' => 'Ainodagam',
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
      'lines' => [
        ';; {id~agam_1',
        '<dgm    {id~agam        PV      insert;embody',
        'Adgm    {id~agam        PV      insert;embody',
        'dgm     d~agim  IV      insert;embody'
      ],
      'patterns' => {
        'dda.gim' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'insert',
        'embody'
      ],
      'orig' => 'Aid~agam',
      'prefix' => ''
    },
    {
      'types' => {
        '\'id.gAm' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'id.gAm',
      'form' => '\'id.gAm',
      'lines' => [
        ';; <idogAm_1',
        '<dgAm   <idogAm NduAt   incorporation;coalescence',
        'AdgAm   <idogAm NduAt   incorporation;coalescence'
      ],
      'patterns' => {
        '\'id.gAm' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'incorporation',
        'coalescence'
      ],
      'orig' => 'IidogAm',
      'prefix' => ''
    },
    {
      'types' => {
        'iddi.gAm' => {
          'NduAt' => 2
        }
      },
      'entry' => 'iddi.gAm',
      'form' => 'iddi.gAm',
      'lines' => [
        ';; {id~igAm_1',
        '<dgAm   {id~igAm        NduAt   incorporation;coalescence',
        'AdgAm   {id~igAm        NduAt   incorporation;coalescence'
      ],
      'patterns' => {
        'iddi.gAm' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'incorporation',
        'coalescence'
      ],
      'orig' => 'Aid~igAm',
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
      'lines' => [
        ';; dAyd_1',
        'dAyd    dAyd    Nprop   Dade',
        'dAd     dAd     Nprop   Dade'
      ],
      'patterns' => {
        'dAd' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'Dade'
      ],
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
      'lines' => [
        ';; diymuwgrAfiyA_1',
        'dymwgrAfyA      diymuwgrAfiyA   N0      demography',
        'dymwjrAfyA      diymuwjrAfiyA   N0      demography'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'demography'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Da Vinci'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'Danube'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gunner',
        'artilleryman'
      ],
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
      'lines' => [
        ';; dafaE-a_1',
        'dfE     dafaE   PV      push;motivate;pay',
        'dfE     dofaE   IV      push;motivate;pay'
      ],
      'patterns' => {
        'dfa`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'push',
        'motivate',
        'pay'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dAfaE_1',
        'dAfE    dAfaE   PV      defend',
        'dAfE    dAfiE   IV_yu   defend'
      ],
      'patterns' => {
        'dAfi`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'defend'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'gush',
        'spring up'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'shove',
        'be propelled'
      ],
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
      'lines' => [
        ';; {inodafaE_1',
        '<ndfE   {inodafaE       PV_intr be pushed;be propelled',
        'AndfE   {inodafaE       PV_intr be pushed;be propelled',
        'ndfE    nodafiE IV_intr be pushed;be propelled'
      ],
      'patterns' => {
        'ndafi`' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be pushed',
        'be propelled'
      ],
      'orig' => 'AinodafaE',
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
      'lines' => [
        ';; {isotadofaE_1',
        '<stdfE  {isotadofaE     PV      try to ward off',
        'AstdfE  {isotadofaE     PV      try to ward off',
        'stdfE   sotadofiE       IV      try to ward off'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'try to ward off'
      ],
      'orig' => 'AisotadofaE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pushing',
        'propelling',
        'payment'
      ],
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
      'lines' => [
        ';; dafoEap_1',
        'dfE     dafoE   Napdu   push;impulse',
        'dfE     dafaE   NAt     pushes;impulses'
      ],
      'patterns' => {
        'dafa`' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'push',
        'impulse',
        'pushes',
        'impulses'
      ],
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
      'lines' => [
        ';; dafoEap_2',
        'dfE     dafoE   Napdu   payment',
        'dfE     dafaE   NAt     payments'
      ],
      'patterns' => {
        'dafa`' => [
          'FaCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'payment',
        'payments'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'time',
        'instance'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'batch',
        'spurt'
      ],
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
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'class (alumni)',
        'group (graduates)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'propelling',
        'piston'
      ],
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
      'lines' => [
        ';; midofaE_1',
        'mdfE    midofaE Ndu     cannon;gun',
        'mdAfE   madAfiE Ndip    cannons;guns'
      ],
      'patterns' => {
        'madAfi`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'cannon',
        'gun',
        'cannons',
        'guns'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'artillery',
        'cannon'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MiFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gunner',
        'artilleryman'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'artillery'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'defense'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'defensive',
        'protective'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'defense'
      ],
      'orig' => 'mudAfaEap',
      'prefix' => ''
    },
    {
      'types' => {
        'indifA`' => {
          'NduAt' => 2
        }
      },
      'entry' => 'indifA`',
      'form' => 'indifA`',
      'lines' => [
        ';; {inodifAE_1',
        '<ndfAE  {inodifAE       NduAt   rushing;breaking forth;eruption',
        'AndfAE  {inodifAE       NduAt   rushing;breaking forth;eruption'
      ],
      'patterns' => {
        'indifA`' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'rushing',
        'breaking forth',
        'eruption'
      ],
      'orig' => 'AinodifAE',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'outbreak',
        'outburst'
      ],
      'orig' => 'AinodifAEap',
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
      'lines' => [
        ';; dAfiE_1',
        'dAfE    dAfiE   Ndu     incentive;motive',
        'dwAfE   dawAfiE Ndip    incentives;motives'
      ],
      'patterns' => {
        'dawAfi`' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'incentive',
        'motive',
        'incentives',
        'motives'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'pushing',
        'propelling'
      ],
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
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Dafie'
      ],
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
      'patterns' => {},
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'payer',
        'paying'
      ],
      'orig' => 'dAfiE',
      'prefix' => ''
    },
    {
      'types' => {
        'madfuw`' => {
          'NAt' => 1
        }
      },
      'entry' => 'madfuw`',
      'form' => 'madfuw`',
      'lines' => [
        ';; madofuwE_1',
        'mdfwE   madofuwE        Ndu     payment',
        'mdfwE   madofuwE        Napdu   payment',
        'mdfwE   madofuwE        NAt     payments'
      ],
      'patterns' => {
        'madfuw`' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'payment',
        'payments'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'paid'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'defender',
        'advocate'
      ],
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
      'lines' => [
        ';; diyniys_1',
        'dynys   diyniys Nprop   Dennis',
        'dnys    diniys  Nprop   Dennis'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'Dennis'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'demotic'
      ],
      'orig' => 'diymuwTiyqiy~',
      'prefix' => ''
    }
  ],
  'd \' l' => [
    {
      'types' => {
        'dAl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'dAl',
      'form' => 'dAl',
      'lines' => [
        ';; dAl_1',
        'dAl     dAl     NduAt   dal (Arabic letter)'
      ],
      'patterns' => {
        'dAl' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'dal (Arabic letter)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'sycamore',
        'plane tree'
      ],
      'orig' => 'dulob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwlAb',
      'form' => 'duwlAb',
      'lines' => [],
      'patterns' => {
        'dawAliyb' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'archives',
        'public records'
      ],
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
      'lines' => [
        ';; dikoriytuw_1',
        'dkrytw  dikoriytuw      N0      decree',
        'dkryt   dikoriyt        NAt     decrees'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'decree',
        'decrees'
      ],
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
      'lines' => [
        ';; dahak-a_1',
        'dhk     dahak   PV      crush;mash',
        'dhk     dohak   IV      crush;mash'
      ],
      'patterns' => {
        'dhak' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'crush',
        'mash'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; damas-u_1',
        'dms     damas   PV      conceal;disguise;bury',
        'dms     domus   IV      conceal;disguise;bury'
      ],
      'patterns' => {
        'dmus' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'conceal',
        'disguise',
        'bury'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dam~as_1',
        'dms     dam~as  PV      conceal;disguise;bury',
        'dms     dam~is  IV_yu   conceal;disguise;bury'
      ],
      'patterns' => {
        'dammis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'conceal',
        'disguise',
        'bury'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'cinders',
        'ashes'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'darkness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL',
      'suffix' => '',
      'glosses' => [
        'shanties',
        'hovels'
      ],
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
      'lines' => [
        ';; dam~uws_1',
        'dmws    dam~uws Ndu     cave;cavern',
        'dmAmys  damAmiys        Ndip    caves;caverns'
      ],
      'patterns' => {
        'damAmiys' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'cave',
        'cavern',
        'caves',
        'caverns'
      ],
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
      'lines' => [
        ';; diymAs_1',
        'dymAs   diymAs  N       dungeon;catacomb',
        'dmAmys  damAmiys        Ndip    dungeons;catacombs',
        'dyAmys  dayAmiys        Ndip    dungeons;catacombs'
      ],
      'patterns' => {
        'damAmiys' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        'dungeon',
        'catacomb',
        'dungeons',
        'catacombs'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'pitch-dark',
        'gloomy'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'cooked'
      ],
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
      'lines' => [
        ';; dAs-u_1',
        'dAs     dAs     PV_V    step on;run over',
        'ds      dus     PV_C    step on;run over',
        'dws     duws    IV_V    step on;run over',
        'ds      dus     IV_C    step on;run over'
      ],
      'patterns' => {
        'duws' => [
          'FUL'
        ],
        'dus' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'step on',
        'run over'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; {inodAs_1',
        '<ndAs   {inodAs PV_V_intr       be stepped on;be crushed;be run over',
        'AndAs   {inodAs PV_V_intr       be stepped on;be crushed;be run over',
        '<nds    {inodas PV_C_intr       be stepped on;be crushed;be run over',
        'Ands    {inodas PV_C_intr       be stepped on;be crushed;be run over',
        'ndAs    nodAs   IV_V_intr       be stepped on;be crushed;be run over',
        'nds     nodas   IV_C_intr       be stepped on;be crushed;be run over'
      ],
      'patterns' => {
        'ndas' => [
          'NFaL'
        ],
        'ndAs' => [
          'NFAL'
        ],
        'indas' => [
          'InFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        'be stepped on',
        'be crushed',
        'be run over'
      ],
      'orig' => 'AinodAs',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'treading',
        'trampling'
      ],
      'orig' => 'dawos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diys',
      'form' => 'diysaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pedal'
      ],
      'orig' => 'daw~Asap',
      'prefix' => ''
    },
    {
      'types' => {
        'madAs' => {
          'NduAt' => 1
        }
      },
      'entry' => 'madAs',
      'form' => 'madAs',
      'lines' => [
        ';; madAs_1',
        'mdAs    madAs   NduAt   shoes;sandals'
      ],
      'patterns' => {
        'madAs' => [
          'MaFAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'shoes',
        'sandals'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        'trodden',
        'trampled'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        'trodden',
        'trampled'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'Dos'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'DOS'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL',
      'suffix' => '',
      'glosses' => [
        'dolphin'
      ],
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
      'lines' => [
        ';; daxomas_1',
        'dxms    daxomas PV      deceive;cheat',
        'dxms    daxomis IV_yu   deceive;cheat'
      ],
      'patterns' => {
        'da_hmis' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'deceive',
        'cheat'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'deception',
        'cheating',
        'cunning'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'crushed rock'
      ],
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
      'lines' => [
        ';; daba$_2',
        'db$     daba$   N       rubbish',
        '>dbA$   >adobA$ N       rubbish',
        'AdbA$   >adobA$ N       rubbish'
      ],
      'patterns' => {
        '\'adbA^s' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'rubbish'
      ],
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
      'lines' => [
        ';; daba$_3',
        'db$     daba$   N       furniture',
        '>dbA$   >adobA$ N       furniture',
        'AdbA$   >adobA$ N       furniture'
      ],
      'patterns' => {
        '\'adbA^s' => [
          'HaFCAL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'furniture'
      ],
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
      'lines' => [
        ';; dak~-u_1',
        'dk      dak~    PV_V    level;demolish',
        'dkk     dakak   PV_C    level;demolish',
        'dk      duk~    IV_V    level;demolish',
        'dkk     dokuk   IV_C    level;demolish'
      ],
      'patterns' => {
        'dakak' => [
          'FaCaL'
        ],
        'dkuk' => [
          'FCuL'
        ],
        'dukk' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'level',
        'demolish'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dak~ak_1',
        'dkk     dak~ak  PV      mix;mingle',
        'dkk     dak~ik  IV_yu   mix;mingle'
      ],
      'patterns' => {
        'dakkik' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'mix',
        'mingle'
      ],
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
      'lines' => [
        ';; {inodak~_1',
        '<ndk    {inodak~        PV_V_intr       be crushed;be leveled',
        'Andk    {inodak~        PV_V_intr       be crushed;be leveled',
        '<ndkk   {inodakak       PV_C_intr       be crushed;be leveled',
        'Andkk   {inodakak       PV_C_intr       be crushed;be leveled',
        'ndk     nodak~  IV_V_intr       be crushed;be leveled',
        'ndkk    nodakik IV_C_intr       be crushed;be leveled'
      ],
      'patterns' => {
        'ndakik' => [
          'NFaCiL'
        ],
        'ndakk' => [
          'NFaCL'
        ],
        'indakak' => [
          'InFaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be crushed',
        'be leveled'
      ],
      'orig' => 'Ainodak~',
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
      'lines' => [
        ';; dak~_1',
        'dk      dak~    N       level ground;devastation',
        'dkwk    dukuwk  N       level ground;devastation'
      ],
      'patterns' => {
        'dukuwk' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'level ground',
        'devastation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rubblestone',
        'crushed rock'
      ],
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
      'lines' => [
        ';; dik~ap_1',
        'dk      dik~    Napdu   bench',
        'dkk     dikak   N       benches'
      ],
      'patterns' => {
        'dikak' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bench',
        'benches'
      ],
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
      'lines' => [
        ';; duk~Akap_1',
        'dkAk    duk~Ak  Napdu   small shop;boutique',
        'dkAkyk  dakAkiyk        Ndip    small shops;boutiques'
      ],
      'patterns' => {
        'dakAkiyk' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'small shop',
        'boutique',
        'small shops',
        'boutiques'
      ],
      'orig' => 'duk~Akap',
      'prefix' => ''
    },
    {
      'types' => {
        'midakk' => {
          'NduAt' => 1
        }
      },
      'entry' => 'midakk',
      'form' => 'midakk',
      'lines' => [
        ';; midak~_1',
        'mdk     midak~  NduAt   ramrod;tamper rammer'
      ],
      'patterns' => {
        'midakk' => [
          'MiFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        'ramrod',
        'tamper rammer'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'waistband'
      ],
      'orig' => 'dik~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'indikAk' => {
          'NduAt' => 2
        }
      },
      'entry' => 'indikAk',
      'form' => 'indikAk',
      'lines' => [
        ';; {inodikAk_1',
        '<ndkAk  {inodikAk       NduAt   crushing;leveling',
        'AndkAk  {inodikAk       NduAt   crushing;leveling'
      ],
      'patterns' => {
        'indikAk' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'crushing',
        'leveling'
      ],
      'orig' => 'AinodikAk',
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
      'lines' => [
        ';; daHaD-a_1',
        'dHD     daHaD   PV_intr be void;invalidate',
        'dHD     doHaD   IV_intr be void;invalidate'
      ],
      'patterns' => {
        'd.ha.d' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be void',
        'invalidate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; daH~aD_1',
        'dHD     daH~aD  PV      disprove;refute',
        'dHD     daH~iD  IV_yu   disprove;refute'
      ],
      'patterns' => {
        'da.h.hi.d' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'disprove',
        'refute'
      ],
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
      'lines' => [
        ';; >adoHaD_1',
        '>dHD    >adoHaD PV      disprove;refute',
        'AdHD    >adoHaD PV      disprove;refute',
        'dHD     doHiD   IV_yu   disprove;refute',
        'dHD     doHaD   IV_Pass_yu      be disproved;be refuted'
      ],
      'patterns' => {
        'd.ha.d' => [
          'FCaL'
        ],
        'd.hi.d' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'disprove',
        'refute',
        'be disproved',
        'be refuted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'refutation',
        'disproof'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'refutability',
        'invalidity'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'invalid',
        'unjustified'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'demagoguery'
      ],
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
      'lines' => [
        ';; dajir-a_1',
        'djr     dajir   PV_intr be embarrassed;be at a loss',
        'djr     dojar   IV_intr be embarrassed;be at a loss'
      ],
      'patterns' => {
        'd^gar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be embarrassed',
        'be at a loss'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dalih-a_1',
        'dlh     dalih   PV_intr become insane',
        'dlh     dolah   IV_intr become insane'
      ],
      'patterns' => {
        'dlah' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become insane'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dal~ah_1',
        'dlh     dal~ah  PV      drive insane',
        'dlh     dal~ih  IV_yu   drive insane'
      ],
      'patterns' => {
        'dallih' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'drive insane'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'become insane'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'madly in love',
        'infatuated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Da'
      ],
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
      'lines' => [
        ';; dAniq_1',
        'dAnq    dAniq   Ndu     daniq (coin);daniq (square measure)',
        'dwAnq   dawAniq Ndip    daniqs (coins);daniqs (square measure)'
      ],
      'patterns' => {
        'dawAniq' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'daniq (coin)',
        'daniq (square measure)',
        'daniqs (coins)',
        'daniqs (square measure)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'turkey'
      ],
      'orig' => 'dinodiy~',
      'prefix' => ''
    }
  ],
  'd y n n' => [
    {
      'types' => {},
      'entry' => 'daynuwn',
      'form' => 'daynuwnaT',
      'lines' => [
        ';; dayonuwnap_1',
        'dynwn   dayonuwn        Nap     (last) judgment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        '(last) judgment'
      ],
      'orig' => 'dayonuwnap',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Daniel'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dov Devan'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dhaka'
      ],
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
      'lines' => [
        ';; dukotuwrAp_1',
        'dktwrA  dukotuwrA       Napdu   doctorate',
        'dktwrAh dukotuwrAh      N       doctorate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'doctorate'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'common folk'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Dejan'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Dianne'
      ],
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
      'lines' => [
        ';; dAn-i_1',
        'dAn     dAn     PV_V    condemn;borrow;profess',
        'dn      din     PV_Cn   condemn;borrow;profess',
        'dyn     diyn    IV_V    condemn;borrow;profess',
        'dn      din     IV_C    condemn;borrow;profess'
      ],
      'patterns' => {
        'diyn' => [
          'FIL'
        ],
        'din' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'condemn',
        'borrow',
        'profess'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; dAyan_1',
        'dAyn    dAyan   PV-n_intr       be indebted to',
        'dAyn    dAyin   IV-n_yu be indebted to'
      ],
      'patterns' => {
        'dAyin' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'be indebted to'
      ],
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
      'patterns' => {
        'diyn' => [
          'FIL'
        ],
        '\'adan' => [
          'HaFaL'
        ],
        'dAn' => [
          'FAL'
        ],
        'dan' => [
          'FaL'
        ],
        'din' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'condemn',
        'censure',
        'be condemned',
        'be censured'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be indebted'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'contract mutually'
      ],
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
      'lines' => [
        ';; {isotadAn_1',
        '<stdAn  {isotadAn       PV_V    borrow',
        'AstdAn  {isotadAn       PV_V    borrow',
        '<stdn   {isotadan       PV_Cn   borrow',
        'Astdn   {isotadan       PV_Cn   borrow',
        'stdyn   sotadiyn        IV_V    borrow',
        'stdn    sotadin IV-n    borrow'
      ],
      'patterns' => {
        'istadan' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'borrow'
      ],
      'orig' => 'AisotadAn',
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
      'lines' => [
        ';; dayon_1',
        'dyn     dayon   N       debt',
        'dywn    duyuwn  N       debts'
      ],
      'patterns' => {
        'duyuwn' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'debt',
        'debts'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Judge (God)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'condemnation',
        'censure'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'incurrence of debts'
      ],
      'orig' => 'AisotidAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'in',
      'form' => 'dA\'in',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        'owing',
        'obligated',
        'debtor'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Madini'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'creditor',
        'moneylender'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        'convicted',
        'guilty',
        'condemned'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'indebted',
        'obligated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'indebtedness',
        'obligation'
      ],
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
      'lines' => [
        ';; diyn_1',
        'dyn     diyn    N       religion',
        '>dyAn   >adoyAn N       religions',
        'AdyAn   >adoyAn N       religions'
      ],
      'patterns' => {
        '\'adyAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'religion',
        'religions'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'religious'
      ],
      'orig' => 'diyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diyn',
      'form' => 'lAdiyniyy',
      'lines' => [
        ';; lAdiyniy~_1',
        'lAdyny  lAdiyniy~       Nall_L  anti-religious;secular     [[lAdiyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'lA >| FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'anti-religious',
        'secular'
      ],
      'orig' => 'lAdiyniy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => 'diyn',
      'form' => 'lAdiyniyyaT',
      'lines' => [
        ';; lAdiyniy~ap_1',
        'lAdyny  lAdiyniy~       Nap_L   anti-religiousness;secularism     [[lAdiyniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| FIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'anti-religiousness',
        'secularism'
      ],
      'orig' => 'lAdiyniy~ap',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => 'dayyin',
      'form' => 'dayyin',
      'lines' => [
        ';; day~in_1',
        'dyn     day~in  Nall    religious'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        'religious'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'religion',
        'creed'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'pious',
        'devout'
      ],
      'orig' => 'day~An',
      'prefix' => ''
    },
    {
      'types' => {
        'tadayyun' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadayyun',
      'form' => 'tadayyun',
      'lines' => [
        ';; taday~un_1',
        'tdyn    taday~un        NduAt   religiosity;bigotry'
      ],
      'patterns' => {
        'tadayyun' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'religiosity',
        'bigotry'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'pious',
        'religious'
      ],
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
      'lines' => [
        ';; davar-u_1',
        'dvr     davar   PV_intr be forgotten;be obliterated',
        'dvr     dovur   IV_intr be forgotten;be obliterated'
      ],
      'patterns' => {
        'd_tur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be forgotten',
        'be obliterated'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dav~ar_1',
        'dvr     dav~ar  PV      cover;destroy;envelop',
        'dvr     dav~ir  IV_yu   cover;destroy;envelop'
      ],
      'patterns' => {
        'da_t_tir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'cover',
        'destroy',
        'envelop'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'wrap oneself',
        'cover oneself'
      ],
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
      'lines' => [
        ';; {inodavar_1',
        '<ndvr   {inodavar       PV_intr be obliterated;become extinct;be forgotten',
        'Andvr   {inodavar       PV_intr be obliterated;become extinct;be forgotten',
        'ndvr    nodavir IV_intr be obliterated;become extinct;be forgotten'
      ],
      'patterns' => {
        'nda_tir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be obliterated',
        'become extinct',
        'be forgotten'
      ],
      'orig' => 'Ainodavar',
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
      'lines' => [
        ';; {id~avar_1',
        '<dvr    {id~avar        PV_intr wrap oneself;cover oneself',
        'Advr    {id~avar        PV_intr wrap oneself;cover oneself',
        'dvr     d~avir  IV_intr wrap oneself;cover oneself'
      ],
      'patterns' => {
        'dda_tir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'wrap oneself',
        'cover oneself'
      ],
      'orig' => 'Aid~avar',
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
      'lines' => [
        ';; divAr_1',
        'dvAr    divAr   Ndu     blanket;cover',
        'dvr     duvur   N       blankets;covers'
      ],
      'patterns' => {
        'du_tur' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'blanket',
        'cover',
        'blankets',
        'covers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'bygone',
        'ancient'
      ],
      'orig' => 'madovuwr',
      'prefix' => ''
    }
  ],
  'd y ^g' => [
    {
      'types' => {},
      'entry' => 'dayA^giy',
      'form' => 'dayA^giy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCALI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dayAjiy',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'lacework'
      ],
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
      'patterns' => {
        'tada^s^say' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'belch',
        'burp',
        'eruct'
      ],
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
      'patterns' => {
        'dra\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'reject',
        'avert',
        'ward off'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'contend'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'prevention',
        'averting'
      ],
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
      'lines' => [
        ';; dariy}ap_1',
        'dry}    dariy}  Napdu   target',
        'dry}    dariy}  NAt     targets'
      ],
      'patterns' => {
        'dariy\'' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'target',
        'targets'
      ],
      'orig' => 'dariy}ap',
      'prefix' => ''
    },
    {
      'types' => {
        'durrA\'' => {
          'NAt' => 1
        }
      },
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
      'patterns' => {
        'durrA\'' => [
          'FuCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'peaches',
        'peach'
      ],
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
      'lines' => [
        ';; dAb-u_1',
        'dAb     dAb     PV_V_intr       be worn out',
        'db      dub     PV_C_intr       be worn out',
        'dwb     duwb    IV_V_intr       be worn out',
        'db      dub     IV_C_intr       be worn out'
      ],
      'patterns' => {
        'dub' => [
          'FuL'
        ],
        'duwb' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be worn out'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; daw~ab_1',
        'dwb     daw~ab  PV      wear out;ruin',
        'dwb     daw~ib  IV_yu   wear out;ruin'
      ],
      'patterns' => {
        'dawwib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'wear out',
        'ruin'
      ],
      'orig' => 'daw~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'tadwiyb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadwiyb',
      'form' => 'tadwiyb',
      'lines' => [
        ';; tadowiyb_1',
        'tdwyb   tadowiyb        NduAt   wearing out;ruining'
      ],
      'patterns' => {
        'tadwiyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'wearing out',
        'ruining'
      ],
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
      'lines' => [
        ';; darodabiys_1',
        'drdbys  darodabiys      N       old hag;ugly old woman',
        'drAdb   darAdib Ndip    old hags;ugly old women'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'old hag',
        'ugly old woman',
        'old hags',
        'ugly old women'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Daihani'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Doshifar ??'
      ],
      'orig' => 'duw$iyfAr',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'rubbish',
        'trash'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dialectics'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dialectical'
      ],
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
      'lines' => [
        ';; daraj-u_1',
        'drj     daraj   PV      insert;register',
        'drj     doruj   IV      insert;register'
      ],
      'patterns' => {
        'dru^g' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'insert',
        'register'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dar~aj_1',
        'drj     dar~aj  PV      categorize;classify;gradate',
        'drj     dar~ij  IV_yu   categorize;classify;gradate'
      ],
      'patterns' => {
        'darri^g' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'categorize',
        'classify',
        'gradate'
      ],
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
      'lines' => [
        ';; dAraj_1',
        'dArj    dAraj   PV      keep up with',
        'dArj    dArij   IV_yu   keep up with'
      ],
      'patterns' => {
        'dAri^g' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'keep up with'
      ],
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
      'lines' => [
        ';; >adoraj_1',
        '>drj    >adoraj PV      insert;include;integrate',
        'Adrj    >adoraj PV      insert;include;integrate',
        'drj     dorij   IV_yu   insert;include;integrate',
        'drj     doraj   IV_Pass_yu      be inserted;be included;be integrated'
      ],
      'patterns' => {
        'dra^g' => [
          'FCaL'
        ],
        'dri^g' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'insert',
        'include',
        'integrate',
        'be inserted',
        'be included',
        'be integrated'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'progress',
        'be gradated',
        'advance gradually'
      ],
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
      'lines' => [
        ';; {inodaraj_1',
        '<ndrj   {inodaraj       PV_intr be inserted;be classified',
        'Andrj   {inodaraj       PV_intr be inserted;be classified',
        'ndrj    nodarij IV_intr be inserted;be classified'
      ],
      'patterns' => {
        'ndari^g' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be inserted',
        'be classified'
      ],
      'orig' => 'Ainodaraj',
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
      'lines' => [
        ';; {isotadoraj_1',
        '<stdrj  {isotadoraj     PV      promote;advance gradually',
        'Astdrj  {isotadoraj     PV      promote;advance gradually',
        'stdrj   sotadorij       IV      promote;advance gradually'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'promote',
        'advance gradually'
      ],
      'orig' => 'Aisotadoraj',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'entry',
        'registration',
        'recording'
      ],
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
      'lines' => [
        ';; duroj_1',
        'drj     duroj   N       desk drawer',
        '>drAj   >adorAj N       desk drawers',
        'AdrAj   >adorAj N       desk drawers',
        'drwj    duruwj  N       desk drawers'
      ],
      'patterns' => {
        'duruw^g' => [
          'FuCUL'
        ],
        '\'adrA^g' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'desk drawer',
        'desk drawers'
      ],
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
      'lines' => [
        ';; daraj_1',
        'drj     daraj   Ndu     step;stairs',
        '>drAj   >adorAj N       steps;stairs',
        'AdrAj   >adorAj N       steps;stairs'
      ],
      'patterns' => {
        '\'adrA^g' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'step',
        'stairs',
        'steps'
      ],
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
      'lines' => [
        ';; daraj_2',
        'drj     daraj   Ndu     route;course',
        '>drAj   >adorAj N       routes;courses',
        'AdrAj   >adorAj N       routes;courses'
      ],
      'patterns' => {
        '\'adrA^g' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'route',
        'course',
        'routes',
        'courses'
      ],
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
      'lines' => [
        ';; darajap_1',
        'drj     daraj   Napdu   degree;class;rank;grade;level',
        'drj     daraj   NAt     degrees;classes;ranks;grades;levels'
      ],
      'patterns' => {
        'dara^g' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'degree',
        'class',
        'rank',
        'grade',
        'level',
        'degrees',
        'classes',
        'ranks',
        'grades',
        'levels'
      ],
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
      'lines' => [
        ';; dur~Aj_1',
        'drAj    dur~Aj  N       francolin (bird)',
        'drAryj  darAriyj        Ndip    francolin (bird)'
      ],
      'patterns' => {
        'darAriy^g' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'francolin (bird)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bicycle'
      ],
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
      'lines' => [
        ';; madoraj_1',
        'mdrj    madoraj Ndu     route;runway;ramp',
        'mdArj   madArij Ndip    routes;runways;ramps'
      ],
      'patterns' => {
        'madAri^g' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'route',
        'runway',
        'ramp',
        'routes',
        'runways',
        'ramps'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tarmac',
        'runway'
      ],
      'orig' => 'madorajap',
      'prefix' => ''
    },
    {
      'types' => {
        'tadriy^g' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadriy^g',
      'form' => 'tadriy^g',
      'lines' => [
        ';; tadoriyj_1',
        'tdryj   tadoriyj        NduAt   gradation;classification;categorization'
      ],
      'patterns' => {
        'tadriy^g' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'gradation',
        'classification',
        'categorization'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gradual',
        'progressive',
        'gradually',
        'in stages',
        'step by step'
      ],
      'orig' => 'tadoriyjiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idrA^g' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'idrA^g',
      'form' => '\'idrA^g',
      'lines' => [
        ';; <idorAj_1',
        '<drAj   <idorAj NduAt   insertion;registration;recording',
        'AdrAj   <idorAj NduAt   insertion;registration;recording'
      ],
      'patterns' => {
        '\'idrA^g' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'insertion',
        'registration',
        'recording'
      ],
      'orig' => 'IidorAj',
      'prefix' => ''
    },
    {
      'types' => {
        'tadarru^g' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadarru^g',
      'form' => 'tadarru^g',
      'lines' => [
        ';; tadar~uj_1',
        'tdrj    tadar~uj        NduAt   gradual progress;gradation;hierarchy'
      ],
      'patterns' => {
        'tadarru^g' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'gradual progress',
        'gradation',
        'hierarchy'
      ],
      'orig' => 'tadar~uj',
      'prefix' => ''
    },
    {
      'types' => {
        'istidrA^g' => {
          'NAt' => 2
        }
      },
      'entry' => 'istidrA^g',
      'form' => 'istidrA^g',
      'lines' => [
        ';; {isotidorAj_1',
        '<stdrAj {isotidorAj     N/At    persuasion;appeal',
        'AstdrAj {isotidorAj     N/At    persuasion;appeal'
      ],
      'patterns' => {
        'istidrA^g' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'persuasion',
        'appeal'
      ],
      'orig' => 'AisotidorAj',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'popular',
        'prevalent'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'colloquial',
        'vernacular'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'graded',
        'terraced'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'amphitheater',
        'bleachers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'inserted',
        'included'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'apprentice'
      ],
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
      'lines' => [
        ';; da$~-u_1',
        'd$      da$~    PV_V    crush;grind',
        'd$$     da$a$   PV_C    crush;grind',
        'd$      du$~    IV_V    crush;grind',
        'd$$     do$u$   IV_C    crush;grind'
      ],
      'patterns' => {
        'da^sa^s' => [
          'FaCaL'
        ],
        'd^su^s' => [
          'FCuL'
        ],
        'du^s^s' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'crush',
        'grind'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'porridge'
      ],
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
        },
        'daydabAn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'daydabAn',
      'form' => 'daydabAn',
      'lines' => [
        ';; dayodabAn_1',
        'dydbAn  dayodabAn       NduAt   sentry;guard',
        'dyAdb   dayAdib Ndip    sentries;guards',
        'dyAdb   dayAdib Nap     sentries;guards'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sentry',
        'guard',
        'sentries',
        'guards'
      ],
      'orig' => 'dayodabAn',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'urbanized',
        'refined'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'damascene (cloth)'
      ],
      'orig' => 'mudamo$aq',
      'prefix' => ''
    }
  ],
  'd h \'' => [
    {
      'types' => {},
      'entry' => 'dahA\'',
      'form' => 'dahA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'checkers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'stocks'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'brimful'
      ],
      'orig' => 'dihAq',
      'prefix' => ''
    },
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
      'lines' => [
        ';; dihoqAn_1',
        'dhqAn   dihoqAn Ndu     leading personality;important man',
        'dhAqn   dahAqin Nap     leading personalities;important men',
        'dhAqyn  dahAqiyn        Ndip    leading personalities;important men'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'leading personality',
        'important man',
        'leading personalities',
        'important men'
      ],
      'orig' => 'dihoqAn',
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
      'lines' => [
        ';; dAqirap_1',
        'dAqr    dAqir   Nap     clay vessel;stipend',
        'dwAqr   dawAqir Ndip    clay vessels;stipends'
      ],
      'patterns' => {
        'dawAqir' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'clay vessel',
        'stipend',
        'clay vessels',
        'stipends'
      ],
      'orig' => 'dAqirap',
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
      'lines' => [
        ';; dAx-u_1',
        'dAx     dAx     PV_V    conquer',
        'dx      dux     PV_C    conquer',
        'dwx     duwx    IV_V    conquer',
        'dx      dux     IV_C    conquer'
      ],
      'patterns' => {
        'du_h' => [
          'FuL'
        ],
        'duw_h' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'conquer'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dAx-u_2',
        'dAx     dAx     PV_V_intr       be humble;be nauseated',
        'dx      dux     PV_C_intr       be humble;be nauseated',
        'dwx     duwx    IV_V_intr       be humble;be nauseated',
        'dx      dux     IV_C_intr       be humble;be nauseated'
      ],
      'patterns' => {
        'du_h' => [
          'FuL'
        ],
        'duw_h' => [
          'FUL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be humble',
        'be nauseated'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; daw~ax_1',
        'dwx     daw~ax  PV      conquer;molest',
        'dwx     daw~ix  IV_yu   conquer;molest'
      ],
      'patterns' => {
        'dawwi_h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'conquer',
        'molest'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'vertigo',
        'nausea'
      ],
      'orig' => 'dawoxap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA\'i_h',
      'form' => 'dA\'i_h',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dA}ix',
      'prefix' => ''
    },
    {
      'types' => {
        'tadwiy_h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadwiy_h',
      'form' => 'tadwiy_h',
      'lines' => [
        ';; tadowiyx_1',
        'tdwyx   tadowiyx        NduAt   conquest;subjugation'
      ],
      'patterns' => {
        'tadwiy_h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'conquest',
        'subjugation'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDI',
      'suffix' => '',
      'glosses' => [
        'Daily'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Disney'
      ],
      'orig' => 'diyzoniy',
      'prefix' => ''
    }
  ],
  'd w m n' => [
    {
      'types' => {},
      'entry' => 'duwmAn',
      'form' => 'duwmAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'duwmAn',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Danforth'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDI',
      'suffix' => '',
      'glosses' => [
        'Delhi'
      ],
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
      'patterns' => {
        'danaw' => [
          'FaCaL'
        ],
        'dan' => [
          'FaC'
        ],
        'dnY' => [
          'FCY'
        ],
        'dnuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'approach',
        'draw near',
        'be approached'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'danA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'daniy',
      'form' => 'daniy',
      'lines' => [],
      'patterns' => {
        'dan' => [
          'FaC'
        ],
        'dnY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [],
      'suffix' => '',
      'imperf' => [],
      'orig' => 'daniy-a',
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
      'patterns' => {
        'danniy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'move near',
        'be base',
        'be moved near',
        'be debased'
      ],
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
      'patterns' => {
        'dAniy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'approach',
        'approximate',
        'be approached',
        'be approximated'
      ],
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
      'patterns' => {
        'dniy' => [
          'FCI'
        ],
        'dnY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'be near',
        'approach',
        'be approached'
      ],
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
      'lines' => [
        ';; tadan~aY_1',
        'tdnY    tadan~aY        PV_0    approach gradually;be debased',
        'tdny    tadan~ay        PV_Atn  approach gradually;be debased',
        'tdn     tadan~  PV_ttAw approach gradually;be debased',
        'tdnY    tadan~aY        IV_0    approach gradually;be debased',
        'tdny    tadan~ay        IV_Ann  approach gradually;be debased',
        'tdn     tadan~  IV_0hwnyn       approach gradually;be debased'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'approach gradually',
        'be debased'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'approach',
        'get closer'
      ],
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
      'patterns' => {
        'ddanY' => [
          'FtaCY'
        ],
        'ddaniy' => [
          'FtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'be near',
        'approach'
      ],
      'orig' => 'Aid~anaY',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'reach out'
      ],
      'orig' => 'AisotadonaY',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'advent',
        'imminence',
        'proximity'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'nearness',
        'lowliness',
        'baseness'
      ],
      'orig' => 'danAwap',
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
      'lines' => [
        ';; >adonaY_2',
        '>dnY    >adonaY N0      lower/lowest;inferior',
        'AdnY    >adonaY N0      lower/lowest;inferior',
        '>dnA    >adonA  Nhy     lower/lowest;inferior',
        'AdnA    >adonA  Nhy     lower/lowest;inferior',
        '>dny    >adonay NAn_Nayn        lowest;most inferior',
        'Adny    >adonay NAn_Nayn        lowest;most inferior'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'lower/lowest',
        'inferior',
        'lowest',
        'most inferior'
      ],
      'orig' => 'OadonaY',
      'prefix' => ''
    },
    {
      'types' => {
        'dunY' => {
          'N0' => 1
        },
        'dunA' => {
          'Nhy' => 1
        },
        '\'adnA' => {
          'Nhy' => 2
        },
        '\'adnawna' => {
          'N' => 2
        },
        '\'adAniy' => {
          'N0_Nh' => 2
        }
      },
      'entry' => '\'adnY',
      'form' => '\'adnY',
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
      'patterns' => {
        'dunY' => [
          'FuCY'
        ],
        '\'adAniy' => [
          'HaFACI'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'near',
        'nearer',
        'nearest',
        'inferior',
        'lowest',
        'near/nearer/nearest',
        'lower/lowest'
      ],
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
      'lines' => [
        ';; >adonaY_4',
        '>dnY    >adonaY N0      minimum',
        'AdnY    >adonaY N0      minimum',
        '>dnA    >adonA  Nhy     minimum',
        'AdnA    >adonA  Nhy     minimum'
      ],
      'patterns' => {},
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'minimum'
      ],
      'orig' => 'OadonaY',
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
          'Nuwn_Niyn' => 1
        },
        'tadanniy' => {
          'NAt' => 1
        }
      },
      'entry' => 'tadanniy',
      'form' => 'tadanniy',
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
      'patterns' => {
        'dAniy' => [
          'FACI'
        ],
        'tadanniy' => [
          'TaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        'decline',
        'sinking',
        'low',
        'near',
        'close'
      ],
      'orig' => 'tadan~iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadanniy',
      'form' => 'mutadanniy',
      'lines' => [],
      'patterns' => {
        'mutadanniy' => [
          'MutaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mutadan~iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutadAniy',
      'form' => 'mutadAniy',
      'lines' => [],
      'patterns' => {
        'mutadAniy' => [
          'MutaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACI',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'Degaulle'
      ],
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
      'lines' => [
        ';; dajA-u_1',
        'djA     dajA    PV_0    be gloomy',
        'djw     dajaw   PV_Atn  be gloomy',
        'dj      daj     PV_ttAw_intr    be gloomy',
        'djw     dojuw   IV_0hAnn        be gloomy',
        'dj      doj     IV_0hwnyn       be gloomy'
      ],
      'patterns' => {
        'da^gaw' => [
          'FaCaL'
        ],
        'da^g' => [
          'FaC'
        ],
        'd^guw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'be gloomy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {
        'da^gaw' => [
          'FaCaL'
        ],
        'da^g' => [
          'FaC'
        ],
        'd^guw' => [
          'FCU'
        ],
        'd^gY' => [
          'FCY'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'overshadow',
        'cover',
        'be overshadowed',
        'be covered'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'patterns' => {
        'dA^giy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'play the hypocrite with',
        'pose as a friend of',
        'flatter',
        'be flattered',
        'be deceived'
      ],
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
      'lines' => [
        ';; dujaY_1',
        'djY     dujaY   N0      gloom;darkness',
        'djA     dujA    Nhy     gloom;darkness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCY',
      'suffix' => '',
      'glosses' => [
        'gloom',
        'darkness'
      ],
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
      'lines' => [
        ';; mudAjAp_1',
        'mdAjA   mudAjA  Nap     hypocrisy;flattery',
        'mdAjw   mudAjaw NAt     hypocrisy;flattery'
      ],
      'patterns' => {
        'mudA^gaw' => [
          'MuFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hypocrisy',
        'flattery'
      ],
      'orig' => 'mudAjAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dA^giy',
      'form' => 'dA^giy',
      'lines' => [],
      'patterns' => {
        'dA^giy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        '(Islamic) mission',
        'Da\'wah-related',
        'propagandistic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dresden'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dustum'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'parapet',
        'protecting screen/wall'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dollarization'
      ],
      'orig' => 'dawolarap',
      'prefix' => ''
    },
    {
      'types' => {
        'duwlAr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'duwlAr',
      'form' => 'duwlAr',
      'lines' => [
        ';; duwlAr_1',
        'dwlAr   duwlAr  NduAt   dollar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'dollar'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dollar',
        'dollar-based'
      ],
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
      'lines' => [
        ';; dabodab_1',
        'dbdb    dabodab PV      tread;tap',
        'dbdb    dabodib IV_yu   tread;tap'
      ],
      'patterns' => {
        'dabdib' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'tread',
        'tap'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'footsteps',
        'clatter'
      ],
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
      'lines' => [
        ';; daboduwbap_1',
        'dbdwb   daboduwb        Nap     point;tapered end',
        'dbAdyb  dabAdiyb        Ndip    points;tapered ends'
      ],
      'patterns' => {
        'dabAdiyb' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'point',
        'tapered end',
        'points',
        'tapered ends'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'pointed',
        'tapered'
      ],
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
      'lines' => [
        ';; danif-a_1',
        'dnf     danif   PV_intr be seriously ill',
        'dnf     donaf   IV_intr be seriously ill'
      ],
      'patterns' => {
        'dnaf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be seriously ill'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; >adonaf_1',
        '>dnf    >adonaf PV_intr be seriously ill',
        'Adnf    >adonaf PV_intr be seriously ill',
        'dnf     donif   IV_intr_yu      be seriously ill'
      ],
      'patterns' => {
        'dnif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be seriously ill'
      ],
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
      'lines' => [
        ';; danif_1',
        'dnf     danif   N/ap    seriously ill',
        '>dnAf   >adonAf N       seriously ill',
        'AdnAf   >adonAf N       seriously ill'
      ],
      'patterns' => {
        '\'adnAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'seriously ill'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'long illness',
        'cachexia',
        'marasmus'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'emaciated',
        'haggard'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'emaciated',
        'haggard'
      ],
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
      'lines' => [
        ';; difotiriyA_1',
        'dftryA  difotiriyA      N0      diphtheria',
        'dftyryA difotiyriyA     N0      diphtheria'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'diphtheria'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'monastic',
        'monk'
      ],
      'orig' => 'dayorAniy~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dayton'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'small animal',
        'insect'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Douglas'
      ],
      'orig' => 'duwgolAs',
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
      'lines' => [
        ';; {id~AH_1',
        '<dAH    {id~AH  PV_V    extend;spread out',
        'AdAH    {id~AH  PV_V    extend;spread out',
        '<dH     {id~aH  PV_C    extend;spread out',
        'AdH     {id~aH  PV_C    extend;spread out',
        'dAH     d~AH    IV_V    extend;spread out',
        'dH      d~aH    IV_C    extend;spread out'
      ],
      'patterns' => {
        'ddA.h' => [
          'FtAL'
        ],
        'dda.h' => [
          'FtaL'
        ],
        'idda.h' => [
          'IFtaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'extend',
        'spread out'
      ],
      'orig' => 'Aid~AH',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Doha'
      ],
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
      'lines' => [
        ';; dawoHap_2',
        'dwH     dawoH   Nap     large tree;family tree',
        'dwH     dawoH   N       large trees;family trees',
        '>dwAH   >adowAH N       large trees;family trees',
        'AdwAH   >adowAH N       large trees;family trees'
      ],
      'patterns' => {
        '\'adwA.h' => [
          'HaFCAL'
        ],
        'daw.h' => [
          'FaCL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'large tree',
        'family tree',
        'large trees',
        'family trees'
      ],
      'orig' => 'dawoHap',
      'prefix' => ''
    }
  ],
  'd l \'' => [
    {
      'types' => {},
      'entry' => '\'idlA\'',
      'form' => '\'idlA\'',
      'lines' => [],
      'patterns' => {
        '\'idlA\'' => [
          'HiFCAL',
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IidolA\'',
      'prefix' => ''
    }
  ],
  'duwsiyih' => [
    {
      'types' => {
        'duwsyiyh' => {
          'NduAt' => 1
        },
        'duwsiyih' => {
          'NduAt' => 1
        }
      },
      'entry' => 'duwsiyih',
      'form' => 'duwsiyih',
      'lines' => [
        ';; duwsiyih_1',
        'dwsyh   duwsiyih        NduAt   dossier;file',
        'dwsyyh  duwsoyiyh       NduAt   dossier;file'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'dossier',
        'file'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Didi'
      ],
      'orig' => 'didiy',
      'prefix' => ''
    }
  ],
  'd w n' => [
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
      'entry' => 'duwn',
      'form' => 'duwna',
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
      'patterns' => {
        'duwn' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FUL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'without',
        'beneath',
        'underneath'
      ],
      'orig' => 'duwna',
      'prefix' => ''
    },
    {
      'types' => {
        'dawwin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'dawwan',
      'form' => 'dawwan',
      'lines' => [
        ';; daw~an_1',
        'dwn     daw~an  PV-n    record;register;collect',
        'dwn     daw~in  IV-n_yu record;register;collect'
      ],
      'patterns' => {
        'dawwin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'record',
        'register',
        'collect'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be recorded',
        'be registered',
        'be collected'
      ],
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
      'lines' => [
        ';; diywAn_1',
        'dywAn   diywAn  Ndu     office;agency;anthology',
        'dwAwyn  dawAwiyn        Ndip    offices;agencies'
      ],
      'patterns' => {
        'dawAwiyn' => [
          'FaCACIL',
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        'office',
        'agency',
        'anthology',
        'offices',
        'agencies'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'administrative',
        'official'
      ],
      'orig' => 'diywAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'tadwiyn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadwiyn',
      'form' => 'tadwiyn',
      'lines' => [
        ';; tadowiyn_1',
        'tdwyn   tadowiyn        NduAt   recording;booking;collecting'
      ],
      'patterns' => {
        'tadwiyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'recording',
        'booking',
        'collecting'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'record',
        'entry',
        'document'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'inferior',
        'poor'
      ],
      'orig' => 'duwn',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'duke'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'duchess'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ducal',
        'duke-related'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'dukedom',
        'ducat'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        'Dodik'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Destined'
      ],
      'orig' => 'disotAynd',
      'prefix' => ''
    }
  ],
  'd b y h' => [
    {
      'types' => {
        'dubyY' => {
          'N0' => 1
        }
      },
      'entry' => 'dubyah',
      'form' => 'dubyah',
      'lines' => [
        ';; duboyah_1',
        'dbyh    duboyah N       double entry',
        'dbyA    duboyA  N0      double entry'
      ],
      'patterns' => {
        'dubyY' => [
          'KuRDY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDaS',
      'suffix' => '',
      'glosses' => [
        'double entry'
      ],
      'orig' => 'duboyah',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dynamic',
        'dynamism'
      ],
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
      'lines' => [
        ';; dafas-a_1',
        'dfs     dafas   PV      hide;push',
        'dfs     dofas   IV      hide;push'
      ],
      'patterns' => {
        'dfas' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'hide',
        'push'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Dick'
      ],
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
      'lines' => [
        ';; diyk_2',
        'dyk     diyk    N       cock;rooster',
        'dyk     diyak   Nap     cocks;roosters',
        'dywk    duyuwk  N       cocks;roosters',
        '>dyAk   >adoyAk N       cocks;roosters',
        'AdyAk   >adoyAk N       cocks;roosters'
      ],
      'patterns' => {
        'diyak' => [
          'FiCaL'
        ],
        '\'adyAk' => [
          'HaFCAL'
        ],
        'duyuwk' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'cock',
        'rooster',
        'cocks',
        'roosters'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'side',
        'flank',
        'wing'
      ],
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
      'lines' => [
        ';; darofap_1',
        'drf     darof   Napdu   leaf;window shade',
        'drf     diraf   N       leaves;window shade'
      ],
      'patterns' => {
        'diraf' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'leaf',
        'window shade',
        'leaves'
      ],
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
      'lines' => [
        ';; dulofiyn_1',
        'dlfyn   dulofiyn        N       dolphin',
        'dlAfyn  dalAfiyn        Ndip    dolphins'
      ],
      'patterns' => {
        'dalAfiyn' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        'dolphin',
        'dolphins'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Denmark'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Danish',
        'Dane'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'd\'Ivoire'
      ],
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
      'lines' => [
        ';; diysamobir_1',
        'dysmbr  diysamobir      N0      December',
        'dsmbr   disamobir       N0      December'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'December'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'crushed rock',
        'gravel'
      ],
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
      'lines' => [
        ';; dal~as_1',
        'dls     dal~as  PV      swindle;falsify',
        'dls     dal~is  IV_yu   swindle;falsify'
      ],
      'patterns' => {
        'dallis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'swindle',
        'falsify'
      ],
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
      'lines' => [
        ';; dAlas_1',
        'dAls    dAlas   PV      defraud;deceive',
        'dAls    dAlis   IV_yu   defraud;deceive'
      ],
      'patterns' => {
        'dAlis' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'defraud',
        'deceive'
      ],
      'orig' => 'dAlas',
      'prefix' => ''
    },
    {
      'types' => {
        'tadliys' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadliys',
      'form' => 'tadliys',
      'lines' => [
        ';; tadoliys_1',
        'tdlys   tadoliys        NduAt   fraud;deceit'
      ],
      'patterns' => {
        'tadliys' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'fraud',
        'deceit'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fraudulent',
        'deceitful'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'forged',
        'counterfeit'
      ],
      'orig' => 'mudal~as',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'domestic',
        'native'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Deir'
      ],
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
      'lines' => [
        ';; dayor_2',
        'dyr     dayor   Ndu     monastery;convent',
        '>dyAr   >adoyAr N       monasteries;convents',
        'AdyAr   >adoyAr N       monasteries;convents',
        '>dyr    >adoyir Nap     monasteries;convents',
        'Adyr    >adoyir Nap     monasteries;convents'
      ],
      'patterns' => {
        '\'adyAr' => [
          'HaFCAL'
        ],
        '\'adyir' => [
          'HaFCiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'monastery',
        'convent',
        'monasteries',
        'convents'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'monastic'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'monastic',
        'monk'
      ],
      'orig' => 'day~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dayrAn',
      'form' => 'dayrAniyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'dayorAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudiyr',
      'form' => 'mudiyr',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mudiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudiyr',
      'form' => 'mudiyriyyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
      'orig' => 'mudiyriy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mudiyr',
      'form' => 'mudiyriyyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
      'orig' => 'mudiyriy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustadiyr',
      'form' => 'mustadiyr',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Damrong'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'delta'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'conferment of doctorate'
      ],
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
      'lines' => [
        ';; dukotuwr_1',
        'dktwr   dukotuwr        N/ap    doctor',
        'dkAtr   dakAtir Nap     doctors'
      ],
      'patterns' => {
        'dakAtir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'doctor',
        'doctors'
      ],
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
      'lines' => [
        ';; daHoraj_1',
        'dHrj    daHoraj PV      roll',
        'dHrj    daHorij IV_yu   roll'
      ],
      'patterns' => {
        'da.hri^g' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'roll'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'roll',
        'roll along',
        'roll down'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rolling'
      ],
      'orig' => 'daHorajap',
      'prefix' => ''
    },
    {
      'types' => {
        'tada.hru^g' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tada.hru^g',
      'form' => 'tada.hru^g',
      'lines' => [
        ';; tadaHoruj_1',
        'tdHrj   tadaHoruj       NduAt   rolling;rolling along;rolling down'
      ],
      'patterns' => {
        'tada.hru^g' => [
          'TaKaRDuS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        'rolling',
        'rolling along',
        'rolling down'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDiS',
      'suffix' => '',
      'glosses' => [
        'Dublin'
      ],
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
      'lines' => [
        ';; darib-a_1',
        'drb     darib   PV_intr be accustomed;be trained',
        'drb     dorab   IV_intr be accustomed;be trained'
      ],
      'patterns' => {
        'drab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be accustomed',
        'be trained'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; dar~ab_1',
        'drb     dar~ab  PV      habituate;give training;coach',
        'drb     dar~ib  IV_yu   habituate;give training;coach'
      ],
      'patterns' => {
        'darrib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'habituate',
        'give training',
        'coach'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'receive training',
        'be skilled'
      ],
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
      'lines' => [
        ';; darob_1',
        'drb     darob   Ndu     path;trail',
        'drwb    duruwb  N       paths;trails'
      ],
      'patterns' => {
        'duruwb' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'path',
        'trail',
        'paths',
        'trails'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'habituation',
        'practice'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'court of first instance'
      ],
      'orig' => 'dariybap',
      'prefix' => ''
    },
    {
      'types' => {
        'tadriyb' => {
          'NAt' => 1,
          'NduAt' => 1
        }
      },
      'entry' => 'tadriyb',
      'form' => 'tadriyb',
      'lines' => [
        ';; tadoriyb_1',
        'tdryb   tadoriyb        NduAt   training;coaching;practice',
        'tdryb   tadoriyb        NAt     exercises;drills;practice'
      ],
      'patterns' => {
        'tadriyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'training',
        'coaching',
        'practice',
        'exercises',
        'drills'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'training',
        'coaching',
        'practice'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'trainer',
        'coach',
        'instructor'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'trained'
      ],
      'orig' => 'mudar~ab',
      'prefix' => ''
    },
    {
      'types' => {
        'tadarrub' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadarrub',
      'form' => 'tadarrub',
      'lines' => [
        ';; tadar~ub_1',
        'tdrb    tadar~ub        NduAt   receive training;be trained;practice'
      ],
      'patterns' => {
        'tadarrub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'receive training',
        'be trained',
        'practice'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'trainee'
      ],
      'orig' => 'mutadar~ib',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dara'
      ],
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
      'lines' => [
        ';; danotil~A_1',
        'dntlA   danotil~A       N0      lace;lacework',
        'dntl    danotil~        Nap     lace;lacework'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'lace',
        'lacework'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'David'
      ],
      'orig' => 'dAfiyd',
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
      'patterns' => {
        '\'adwA\'' => [
          'HaFCAL',
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'disease',
        'illness',
        'diseases',
        'illnesses'
      ],
      'orig' => 'dA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawA\'',
      'form' => 'dawA\'',
      'lines' => [],
      'patterns' => {
        '\'adwiy' => [
          'HaFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'dawA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'dawA\'',
      'form' => 'dawA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'dawA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'diwA\'',
      'form' => 'diwA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'almost',
        'barely'
      ],
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
      'lines' => [
        ';; daHar-a_1',
        'dHr     daHar   PV      drive away;dislodge;defeat',
        'dHr     doHar   IV      drive away;dislodge;defeat'
      ],
      'patterns' => {
        'd.har' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'drive away',
        'dislodge',
        'defeat'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'lines' => [
        ';; {id~aHar_1',
        '<dHr    {id~aHar        PV_intr be driven away;be defeated;collapse',
        'AdHr    {id~aHar        PV_intr be driven away;be defeated;collapse',
        'dHr     d~aHir  IV_intr be driven away;be defeated;collapse'
      ],
      'patterns' => {
        'dda.hir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be driven away',
        'be defeated',
        'collapse'
      ],
      'orig' => 'Aid~aHar',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'abandoning',
        'leaving'
      ],
      'orig' => 'daHor',
      'prefix' => ''
    },
    {
      'types' => {
        'indi.hAr' => {
          'NduAt' => 2
        }
      },
      'entry' => 'indi.hAr',
      'form' => 'indi.hAr',
      'lines' => [
        ';; {inodiHAr_1',
        '<ndHAr  {inodiHAr       NduAt   banishment;rejection',
        'AndHAr  {inodiHAr       NduAt   banishment;rejection'
      ],
      'patterns' => {
        'indi.hAr' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'banishment',
        'rejection'
      ],
      'orig' => 'AinodiHAr',
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
      'lines' => [
        ';; {inodiHArAt_1',
        '<ndHAr  {inodiHAr       NAt     defeat;collapse',
        'AndHAr  {inodiHAr       NAt     defeat;collapse'
      ],
      'patterns' => {
        'indi.hAr' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'defeat',
        'collapse'
      ],
      'orig' => 'AinodiHArAt',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'expelled',
        'banished'
      ],
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
      'lines' => [
        ';; dafotar_1',
        'dftr    dafotar Ndu     notebook;ledger;register',
        'dfAtr   dafAtir Ndip    notebooks;ledgers;registers'
      ],
      'patterns' => {
        'dafAtir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'notebook',
        'ledger',
        'register',
        'notebooks',
        'ledgers',
        'registers'
      ],
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
      'lines' => [
        ';; dab~-i_1',
        'db      dab~    PV_V    crawl;advance;spread',
        'dbb     dabab   PV_C    crawl;advance;spread',
        'db      dib~    IV_V    crawl;advance;spread',
        'dbb     dobib   IV_C    crawl;advance;spread'
      ],
      'patterns' => {
        'dibb' => [
          'FiCL'
        ],
        'dabab' => [
          'FaCaL'
        ],
        'dbib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'crawl',
        'advance',
        'spread'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
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
      'lines' => [
        ';; dab~ab_1',
        'dbb     dab~ab  PV      sharpen;taper',
        'dbb     dab~ib  IV_yu   sharpen;taper'
      ],
      'patterns' => {
        'dabbib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sharpen',
        'taper'
      ],
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
      'lines' => [
        ';; dub~_1',
        'db      dub~    Ndu     bear',
        'db      dub~    Nap     she-bear',
        '>dbAb   >adobAb N       bears',
        'AdbAb   >adobAb N       bears',
        'dbb     dibab   Nap     bears'
      ],
      'patterns' => {
        '\'adbAb' => [
          'HaFCAL'
        ],
        'dibab' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'bear',
        'she-bear',
        'bears'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'Ursa'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ursine',
        'bear-like'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sand hill',
        'mound'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'creeping',
        'crawling',
        'influx'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'creeping',
        'crawling'
      ],
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
      'lines' => [
        ';; dab~Abap_1',
        'dbAb    dab~Ab  Napdu   tank',
        'dbAb    dab~Ab  NAt     tanks'
      ],
      'patterns' => {
        'dabbAb' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tank',
        'tanks'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'source'
      ],
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
      'lines' => [
        ';; dAb~ap_1',
        'dAb     dAb~    Nap     riding animal',
        'dwAb    dawAb~  Ndip    riding animals'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'riding animal',
        'riding animals'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'pointed',
        'tapered'
      ],
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
      'lines' => [
        ';; daqal_1',
        'dql     daqal   Ndu     mast;mainmast',
        '>dqAl   >adoqAl N       masts;mainmasts',
        'AdqAl   >adoqAl N       masts;mainmasts',
        'dwAql   dawAqil Ndip    masts;mainmasts'
      ],
      'patterns' => {
        'dawAqil' => [
          'FawACiL'
        ],
        '\'adqAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'mast',
        'mainmast',
        'masts',
        'mainmasts'
      ],
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
      'lines' => [
        ';; daqol_1',
        'dql     daqol   N       dates (fruit)',
        'dql     daqol   Nap     date (fruit)',
        'dqAl    diqAl   N       dates (fruit)'
      ],
      'patterns' => {
        'diqAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'dates (fruit)',
        'date (fruit)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Drury'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'leather shield'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'thyroid gland'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'thyroid',
        'shield-shaped'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'peaches',
        'peach'
      ],
      'orig' => 'dur~Aq',
      'prefix' => ''
    }
  ],
  'd w l n' => [
    {
      'types' => {},
      'entry' => 'duwlAn',
      'form' => 'duwlAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'row of stones',
        'row of tiles'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'firm',
        'tight'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'firm',
        'tight'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Desouki',
        'Dasouki',
        'Dasouqi',
        'Dassouqi'
      ],
      'orig' => 'dasuwqiy~',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'darkness',
        'gloom'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'double',
        'substitute'
      ],
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
      'lines' => [
        ';; difolaY_1',
        'dflY    difolaY N0      oleander',
        'dflA    difolA  Nhy     oleander'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLY',
      'suffix' => '',
      'glosses' => [
        'oleander'
      ],
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
      'lines' => [
        ';; damuv-u_1',
        'dmv     damuv   PV_intr be gentle;be mild',
        'dmv     domuv   IV_intr be gentle;be mild'
      ],
      'patterns' => {
        'dmu_t' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be gentle',
        'be mild'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dam~av_1',
        'dmv     dam~av  PV      soften;mellow',
        'dmv     dam~iv  IV_yu   soften;mellow'
      ],
      'patterns' => {
        'dammi_t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'soften',
        'mellow'
      ],
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
      'lines' => [
        ';; damiv_1',
        'dmv     damiv   N/ap    mild-tempered;gentle',
        'dmAv    dimAv   N       mild-tempered;gentle'
      ],
      'patterns' => {
        'dimA_t' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'mild-tempered',
        'gentle'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gentleness',
        'politeness'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Djorkaeff'
      ],
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
      'lines' => [
        ';; daman-u_1',
        'dmn     daman   PV-n    fertilize',
        'dmn     domun   IV-n    fertilize'
      ],
      'patterns' => {
        'dmun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'fertilize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; >adoman_1',
        '>dmn    >adoman PV-n_intr       be addicted or devoted to',
        'Admn    >adoman PV-n_intr       be addicted or devoted to',
        'dmn     domin   IV-n_yu be addicted or devoted to',
        'dmn     doman   IV-n_Pass_yu    be addictive'
      ],
      'patterns' => {
        'dman' => [
          'FCaL'
        ],
        'dmin' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be addicted or devoted to',
        'be addictive'
      ],
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
      'lines' => [
        ';; dimon_1',
        'dmn     dimon   N       fertilizer;dung',
        'dmn     dimon   Nap     fertilizer;dung',
        'dmn     diman   N       fertilizer;dung'
      ],
      'patterns' => {
        'diman' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'fertilizer',
        'dung'
      ],
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
      'lines' => [
        ';; dimonap_1',
        'dmn     dimon   Nap     ruins;vestiges',
        'dmn     diman   N       ruins;vestiges'
      ],
      'patterns' => {
        'diman' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ruins',
        'vestiges'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'fertilizer',
        'dung'
      ],
      'orig' => 'damAn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'idmAn' => {
          'NduAt' => 2
        }
      },
      'entry' => '\'idmAn',
      'form' => '\'idmAn',
      'lines' => [
        ';; <idomAn_1',
        '<dmAn   <idomAn NduAt   addiction;mania',
        'AdmAn   <idomAn NduAt   addiction;mania'
      ],
      'patterns' => {
        '\'idmAn' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'addiction',
        'mania'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'addict'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'rudder',
        'helm'
      ],
      'orig' => 'dumAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'duwmAn',
      'form' => 'duwmAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL',
      'suffix' => '',
      'glosses' => [],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Dow'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Damanhour'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'from/of Damanhour'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dominik'
      ],
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
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Dominique'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Didier'
      ],
      'orig' => 'diydiyyih',
      'prefix' => ''
    }
  ],
  'd w w' => [
    {
      'types' => {},
      'entry' => 'duw',
      'form' => 'duw',
      'lines' => [
        ';; duw_1',
        'dw      duw     FW      Du;Do     [[duw/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FU',
      'suffix' => '',
      'glosses' => [
        'Du',
        'Do'
      ],
      'orig' => 'duw',
      'prefix' => ''
    }
  ],
  'tadmuriy' => [
    {
      'types' => {},
      'entry' => 'tadmuriy',
      'form' => 'lAtadmuriy',
      'lines' => [
        ';; lAtadomuriy_1',
        'lAtdmry lAtadomuriy     N0_L    nobody;no one'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| Identity',
      'suffix' => '',
      'glosses' => [
        'nobody',
        'no one'
      ],
      'orig' => 'lAtadomuriy',
      'prefix' => 'lA >| '
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
      'lines' => [
        ';; damar-u_1',
        'dmr     damar   PV      perish;be destroyed',
        'dmr     domur   IV      perish;be destroyed'
      ],
      'patterns' => {
        'dmur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'perish',
        'be destroyed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
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
      'lines' => [
        ';; dam~ar_1',
        'dmr     dam~ar  PV      destroy;wreck',
        'dmr     dam~ir  IV_yu   destroy;wreck'
      ],
      'patterns' => {
        'dammir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'destroy',
        'wreck'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be destroyed',
        'be wrecked'
      ],
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
      'lines' => [
        ';; {inodamar_1',
        '<ndmr   {inodamar       PV_intr be destroyed;be wrecked',
        'Andmr   {inodamar       PV_intr be destroyed;be wrecked',
        'ndmr    nodamir IV_intr be destroyed;be wrecked'
      ],
      'patterns' => {
        'ndamir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be destroyed',
        'be wrecked'
      ],
      'orig' => 'Ainodamar',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'ruin',
        'destruction'
      ],
      'orig' => 'damAr',
      'prefix' => ''
    },
    {
      'types' => {
        'tadmiyr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'tadmiyr',
      'form' => 'tadmiyr',
      'lines' => [
        ';; tadomiyr_1',
        'tdmyr   tadomiyr        NduAt   destruction;annihilation'
      ],
      'patterns' => {
        'tadmiyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'destruction',
        'annihilation'
      ],
      'orig' => 'tadomiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'indimAr' => {
          'NduAt' => 2
        }
      },
      'entry' => 'indimAr',
      'form' => 'indimAr',
      'lines' => [
        ';; {inodimAr_1',
        '<ndmAr  {inodimAr       NduAt   destruction;annihilation',
        'AndmAr  {inodimAr       NduAt   destruction;annihilation'
      ],
      'patterns' => {
        'indimAr' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'destruction',
        'annihilation'
      ],
      'orig' => 'AinodimAr',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'destroyer (ship)'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'destructive'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'destroyed'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCUL',
      'suffix' => '',
      'glosses' => [
        'calico'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'calico'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Nile flood season'
      ],
      'orig' => 'damiyrap',
      'prefix' => ''
    }
  ],
  'dawAlayk' => [
    {
      'types' => {},
      'entry' => 'dawAlayk',
      'form' => 'dawAlayka',
      'lines' => [
        ';; dawAlayoka_1',
        'dwAlyk  dawAlayoka      FW-Wa   successively;one by one     [[dawAlayoka/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'Identity |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'successively',
        'one by one'
      ],
      'orig' => 'dawAlayoka',
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
      'lines' => [
        ';; daw~ad_1',
        'dwd     daw~ad  PV_intr become worm-eaten',
        'dwd     daw~id  IV_intr_yu      become worm-eaten'
      ],
      'patterns' => {
        'dawwid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'become worm-eaten'
      ],
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
      'lines' => [
        ';; duwd_1',
        'dwd     duwd    N       worms;larvae',
        'dwd     duwd    Napdu   worm;larva',
        'dydAn   diydAn  N       worms;larvae'
      ],
      'patterns' => {
        'diydAn' => [
          'FILAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'worms',
        'larvae',
        'worm',
        'larva'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'worm-like',
        'vermiform'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFUL',
      'suffix' => '',
      'glosses' => [
        'wormy',
        'worm-eaten'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'wormy',
        'worm-eaten'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'manger',
        'crib'
      ],
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
      'lines' => [
        ';; dar~aE_1',
        'drE     dar~aE  PV      arm;equip',
        'drE     dar~iE  IV_yu   arm;equip'
      ],
      'patterns' => {
        'darri`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'arm',
        'equip'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be armed',
        'be equipped'
      ],
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
      'lines' => [
        ';; {id~araE_1',
        '<drE    {id~araE        PV_intr be armed;be equipped',
        'AdrE    {id~araE        PV_intr be armed;be equipped',
        'drE     d~ariE  IV_intr be armed;be equipped'
      ],
      'patterns' => {
        'ddari`' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be armed',
        'be equipped'
      ],
      'orig' => 'Aid~araE',
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
      'lines' => [
        ';; diroE_1',
        'drE     diroE   N       armor;plate armor',
        'drwE    duruwE  N       armor;plate armor',
        '>drE    >adoruE N       armor;plate armor',
        'AdrE    >adoruE N       armor;plate armor',
        '>drAE   >adorAE N       armor;plate armor',
        'AdrAE   >adorAE N       armor;plate armor'
      ],
      'patterns' => {
        'duruw`' => [
          'FuCUL'
        ],
        '\'adrA`' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'armor',
        'plate armor'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'shielding',
        'armored'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'armored cruiser'
      ],
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
      'lines' => [
        ';; dur~AEap_1',
        'drAE    dur~AE  Napdu   garment',
        'drAryE  darAriyE        Ndip    garment'
      ],
      'patterns' => {
        'darAriy`' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'garment'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'armored',
        'iron-clad'
      ],
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
      'lines' => [
        ';; dAriEap_1',
        'dArE    dAriE   Napdu   armored cruiser',
        'dwArE   dawAriE Ndip    armored cruisers'
      ],
      'patterns' => {
        'dawAri`' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'armored cruiser',
        'armored cruisers'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'armored'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'armored vehicle',
        'armored vehicles'
      ],
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
      'lines' => [
        ';; daE~-a_1',
        'dE      daE~    PV_V    rebuff;turn down',
        'dEE     daEaE   PV_C    rebuff;turn down',
        'dE      daE~    IV_V    rebuff;turn down',
        'dEE     doEaE   IV_C    rebuff;turn down'
      ],
      'patterns' => {
        'da`a`' => [
          'FaCaL'
        ],
        'd`a`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'rebuff',
        'turn down'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Da\'ii'
      ],
      'orig' => 'daEiyE',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'d n y'}[4]{'types'} = $Lexicon->{'d n y y'}[0]{'types'};
$Lexicon->{'d n y'}[4]{'lines'} = $Lexicon->{'d n y y'}[0]{'lines'};
$Lexicon->{'d n y'}[4]{'glosses'} = $Lexicon->{'d n y y'}[0]{'glosses'};
$Lexicon->{'d n y'}[5]{'types'} = $Lexicon->{'d n y y'}[1]{'types'};
$Lexicon->{'d n y'}[5]{'lines'} = $Lexicon->{'d n y y'}[1]{'lines'};
$Lexicon->{'d n y'}[5]{'glosses'} = $Lexicon->{'d n y y'}[1]{'glosses'};
$Lexicon->{'d \' m'}[0]{'types'} = $Lexicon->{'d w m'}[14]{'types'};
$Lexicon->{'d \' m'}[0]{'lines'} = $Lexicon->{'d w m'}[14]{'lines'};
$Lexicon->{'d \' m'}[0]{'glosses'} = $Lexicon->{'d w m'}[14]{'glosses'};
$Lexicon->{'d \' m'}[1]{'types'} = $Lexicon->{'d w m'}[15]{'types'};
$Lexicon->{'d \' m'}[1]{'lines'} = $Lexicon->{'d w m'}[15]{'lines'};
$Lexicon->{'d \' m'}[1]{'glosses'} = $Lexicon->{'d w m'}[15]{'glosses'};
$Lexicon->{'d \' m'}[2]{'types'} = $Lexicon->{'d w m'}[16]{'types'};
$Lexicon->{'d \' m'}[2]{'lines'} = $Lexicon->{'d w m'}[16]{'lines'};
$Lexicon->{'d \' m'}[2]{'glosses'} = $Lexicon->{'d w m'}[16]{'glosses'};
$Lexicon->{'d \' m'}[3]{'types'} = $Lexicon->{'d w m'}[17]{'types'};
$Lexicon->{'d \' m'}[3]{'lines'} = $Lexicon->{'d w m'}[17]{'lines'};
$Lexicon->{'d \' m'}[3]{'glosses'} = $Lexicon->{'d w m'}[17]{'glosses'};
$Lexicon->{'d \' y'}[3]{'types'} = $Lexicon->{'d w y'}[16]{'types'};
$Lexicon->{'d \' y'}[3]{'lines'} = $Lexicon->{'d w y'}[16]{'lines'};
$Lexicon->{'d \' y'}[3]{'glosses'} = $Lexicon->{'d w y'}[16]{'glosses'};
$Lexicon->{'d m m'}[7]{'types'} = $Lexicon->{'d m y'}[3]{'types'};
$Lexicon->{'d m m'}[7]{'lines'} = $Lexicon->{'d m y'}[3]{'lines'};
$Lexicon->{'d m m'}[7]{'glosses'} = $Lexicon->{'d m y'}[3]{'glosses'};
$Lexicon->{'d m m'}[8]{'types'} = $Lexicon->{'d m y'}[4]{'types'};
$Lexicon->{'d m m'}[8]{'lines'} = $Lexicon->{'d m y'}[4]{'lines'};
$Lexicon->{'d m m'}[8]{'glosses'} = $Lexicon->{'d m y'}[4]{'glosses'};
$Lexicon->{'d y m'}[0]{'types'} = $Lexicon->{'d w m'}[8]{'types'};
$Lexicon->{'d y m'}[0]{'lines'} = $Lexicon->{'d w m'}[8]{'lines'};
$Lexicon->{'d y m'}[0]{'glosses'} = $Lexicon->{'d w m'}[8]{'glosses'};
$Lexicon->{'d y m'}[2]{'types'} = $Lexicon->{'d w m'}[19]{'types'};
$Lexicon->{'d y m'}[2]{'lines'} = $Lexicon->{'d w m'}[19]{'lines'};
$Lexicon->{'d y m'}[2]{'glosses'} = $Lexicon->{'d w m'}[19]{'glosses'};
$Lexicon->{'d n r'}[0]{'types'} = $Lexicon->{'d y n r'}[0]{'types'};
$Lexicon->{'d n r'}[0]{'lines'} = $Lexicon->{'d y n r'}[0]{'lines'};
$Lexicon->{'d n r'}[0]{'glosses'} = $Lexicon->{'d y n r'}[0]{'glosses'};
$Lexicon->{'d l n'}[0]{'types'} = $Lexicon->{'d w l'}[12]{'types'};
$Lexicon->{'d l n'}[0]{'lines'} = $Lexicon->{'d w l'}[12]{'lines'};
$Lexicon->{'d l n'}[0]{'glosses'} = $Lexicon->{'d w l'}[12]{'glosses'};
$Lexicon->{'d ` w'}[8]{'types'} = $Lexicon->{'d ` \''}[0]{'types'};
$Lexicon->{'d ` w'}[8]{'lines'} = $Lexicon->{'d ` \''}[0]{'lines'};
$Lexicon->{'d ` w'}[8]{'glosses'} = $Lexicon->{'d ` \''}[0]{'glosses'};
$Lexicon->{'d ` w'}[9]{'types'} = $Lexicon->{'d ` \''}[1]{'types'};
$Lexicon->{'d ` w'}[9]{'lines'} = $Lexicon->{'d ` \''}[1]{'lines'};
$Lexicon->{'d ` w'}[9]{'glosses'} = $Lexicon->{'d ` \''}[1]{'glosses'};
$Lexicon->{'d ` w'}[13]{'types'} = $Lexicon->{'d ` y'}[2]{'types'};
$Lexicon->{'d ` w'}[13]{'lines'} = $Lexicon->{'d ` y'}[2]{'lines'};
$Lexicon->{'d ` w'}[13]{'glosses'} = $Lexicon->{'d ` y'}[2]{'glosses'};
$Lexicon->{'d ` w'}[14]{'types'} = $Lexicon->{'d ` \''}[2]{'types'};
$Lexicon->{'d ` w'}[14]{'lines'} = $Lexicon->{'d ` \''}[2]{'lines'};
$Lexicon->{'d ` w'}[14]{'glosses'} = $Lexicon->{'d ` \''}[2]{'glosses'};
$Lexicon->{'d ` w'}[15]{'types'} = $Lexicon->{'d ` \''}[3]{'types'};
$Lexicon->{'d ` w'}[15]{'lines'} = $Lexicon->{'d ` \''}[3]{'lines'};
$Lexicon->{'d ` w'}[15]{'glosses'} = $Lexicon->{'d ` \''}[3]{'glosses'};
$Lexicon->{'d ` w'}[16]{'types'} = $Lexicon->{'d ` y'}[3]{'types'};
$Lexicon->{'d ` w'}[16]{'lines'} = $Lexicon->{'d ` y'}[3]{'lines'};
$Lexicon->{'d ` w'}[16]{'glosses'} = $Lexicon->{'d ` y'}[3]{'glosses'};
$Lexicon->{'d ` w'}[17]{'types'} = $Lexicon->{'d ` y'}[4]{'types'};
$Lexicon->{'d ` w'}[17]{'lines'} = $Lexicon->{'d ` y'}[4]{'lines'};
$Lexicon->{'d ` w'}[17]{'glosses'} = $Lexicon->{'d ` y'}[4]{'glosses'};
$Lexicon->{'d ` w'}[18]{'types'} = $Lexicon->{'d ` y'}[5]{'types'};
$Lexicon->{'d ` w'}[18]{'lines'} = $Lexicon->{'d ` y'}[5]{'lines'};
$Lexicon->{'d ` w'}[18]{'glosses'} = $Lexicon->{'d ` y'}[5]{'glosses'};
$Lexicon->{'d ` w'}[20]{'types'} = $Lexicon->{'d ` y'}[6]{'types'};
$Lexicon->{'d ` w'}[20]{'lines'} = $Lexicon->{'d ` y'}[6]{'lines'};
$Lexicon->{'d ` w'}[20]{'glosses'} = $Lexicon->{'d ` y'}[6]{'glosses'};
$Lexicon->{'d ` w'}[21]{'types'} = $Lexicon->{'d ` y'}[7]{'types'};
$Lexicon->{'d ` w'}[21]{'lines'} = $Lexicon->{'d ` y'}[7]{'lines'};
$Lexicon->{'d ` w'}[21]{'glosses'} = $Lexicon->{'d ` y'}[7]{'glosses'};
$Lexicon->{'d ` w'}[23]{'types'} = $Lexicon->{'d ` y'}[8]{'types'};
$Lexicon->{'d ` w'}[23]{'lines'} = $Lexicon->{'d ` y'}[8]{'lines'};
$Lexicon->{'d ` w'}[23]{'glosses'} = $Lexicon->{'d ` y'}[8]{'glosses'};
$Lexicon->{'d w r'}[23]{'types'} = $Lexicon->{'d w r'}[22]{'types'};
$Lexicon->{'d w r'}[23]{'lines'} = $Lexicon->{'d w r'}[22]{'lines'};
$Lexicon->{'d w r'}[23]{'glosses'} = $Lexicon->{'d w r'}[22]{'glosses'};
$Lexicon->{'d w r'}[35]{'types'} = $Lexicon->{'d \' r'}[0]{'types'};
$Lexicon->{'d w r'}[35]{'lines'} = $Lexicon->{'d \' r'}[0]{'lines'};
$Lexicon->{'d w r'}[35]{'glosses'} = $Lexicon->{'d \' r'}[0]{'glosses'};
$Lexicon->{'d w r'}[36]{'types'} = $Lexicon->{'d \' r'}[1]{'types'};
$Lexicon->{'d w r'}[36]{'lines'} = $Lexicon->{'d \' r'}[1]{'lines'};
$Lexicon->{'d w r'}[36]{'glosses'} = $Lexicon->{'d \' r'}[1]{'glosses'};
$Lexicon->{'d w r'}[37]{'types'} = $Lexicon->{'d \' r'}[2]{'types'};
$Lexicon->{'d w r'}[37]{'lines'} = $Lexicon->{'d \' r'}[2]{'lines'};
$Lexicon->{'d w r'}[37]{'glosses'} = $Lexicon->{'d \' r'}[2]{'glosses'};
$Lexicon->{'d w r'}[38]{'types'} = $Lexicon->{'d \' r'}[3]{'types'};
$Lexicon->{'d w r'}[38]{'lines'} = $Lexicon->{'d \' r'}[3]{'lines'};
$Lexicon->{'d w r'}[38]{'glosses'} = $Lexicon->{'d \' r'}[3]{'glosses'};
$Lexicon->{'d w r'}[39]{'types'} = $Lexicon->{'d \' r'}[4]{'types'};
$Lexicon->{'d w r'}[39]{'lines'} = $Lexicon->{'d \' r'}[4]{'lines'};
$Lexicon->{'d w r'}[39]{'glosses'} = $Lexicon->{'d \' r'}[4]{'glosses'};
$Lexicon->{'d w r'}[40]{'types'} = $Lexicon->{'d \' r'}[5]{'types'};
$Lexicon->{'d w r'}[40]{'lines'} = $Lexicon->{'d \' r'}[5]{'lines'};
$Lexicon->{'d w r'}[40]{'glosses'} = $Lexicon->{'d \' r'}[5]{'glosses'};
$Lexicon->{'d l b'}[1]{'types'} = $Lexicon->{'d w l b'}[0]{'types'};
$Lexicon->{'d l b'}[1]{'lines'} = $Lexicon->{'d w l b'}[0]{'lines'};
$Lexicon->{'d l b'}[1]{'glosses'} = $Lexicon->{'d w l b'}[0]{'glosses'};
$Lexicon->{'d w s'}[3]{'types'} = $Lexicon->{'d y s'}[0]{'types'};
$Lexicon->{'d w s'}[3]{'lines'} = $Lexicon->{'d y s'}[0]{'lines'};
$Lexicon->{'d w s'}[3]{'glosses'} = $Lexicon->{'d y s'}[0]{'glosses'};
$Lexicon->{'d y n'}[12]{'types'} = $Lexicon->{'d \' n'}[0]{'types'};
$Lexicon->{'d y n'}[12]{'lines'} = $Lexicon->{'d \' n'}[0]{'lines'};
$Lexicon->{'d y n'}[12]{'glosses'} = $Lexicon->{'d \' n'}[0]{'glosses'};
$Lexicon->{'d y ^g'}[0]{'types'} = $Lexicon->{'d y ^g y'}[0]{'types'};
$Lexicon->{'d y ^g'}[0]{'lines'} = $Lexicon->{'d y ^g y'}[0]{'lines'};
$Lexicon->{'d y ^g'}[0]{'glosses'} = $Lexicon->{'d y ^g y'}[0]{'glosses'};
$Lexicon->{'d h \''}[0]{'types'} = $Lexicon->{'d h y'}[4]{'types'};
$Lexicon->{'d h \''}[0]{'lines'} = $Lexicon->{'d h y'}[4]{'lines'};
$Lexicon->{'d h \''}[0]{'glosses'} = $Lexicon->{'d h y'}[4]{'glosses'};
$Lexicon->{'d w _h'}[4]{'types'} = $Lexicon->{'d \' _h'}[0]{'types'};
$Lexicon->{'d w _h'}[4]{'lines'} = $Lexicon->{'d \' _h'}[0]{'lines'};
$Lexicon->{'d w _h'}[4]{'glosses'} = $Lexicon->{'d \' _h'}[0]{'glosses'};
$Lexicon->{'d w m n'}[0]{'types'} = $Lexicon->{'d w m'}[21]{'types'};
$Lexicon->{'d w m n'}[0]{'lines'} = $Lexicon->{'d w m'}[21]{'lines'};
$Lexicon->{'d w m n'}[0]{'glosses'} = $Lexicon->{'d w m'}[21]{'glosses'};
$Lexicon->{'d n w'}[1]{'types'} = $Lexicon->{'d n y'}[0]{'types'};
$Lexicon->{'d n w'}[1]{'lines'} = $Lexicon->{'d n y'}[0]{'lines'};
$Lexicon->{'d n w'}[1]{'glosses'} = $Lexicon->{'d n y'}[0]{'glosses'};
$Lexicon->{'d n w'}[1]{'imperf'} = $Lexicon->{'d n y'}[0]{'imperf'};
$Lexicon->{'d n w'}[15]{'types'} = $Lexicon->{'d n y'}[6]{'types'};
$Lexicon->{'d n w'}[15]{'lines'} = $Lexicon->{'d n y'}[6]{'lines'};
$Lexicon->{'d n w'}[15]{'glosses'} = $Lexicon->{'d n y'}[6]{'glosses'};
$Lexicon->{'d n w'}[16]{'types'} = $Lexicon->{'d n y'}[7]{'types'};
$Lexicon->{'d n w'}[16]{'lines'} = $Lexicon->{'d n y'}[7]{'lines'};
$Lexicon->{'d n w'}[16]{'glosses'} = $Lexicon->{'d n y'}[7]{'glosses'};
$Lexicon->{'d ^g w'}[5]{'types'} = $Lexicon->{'d ^g y'}[0]{'types'};
$Lexicon->{'d ^g w'}[5]{'lines'} = $Lexicon->{'d ^g y'}[0]{'lines'};
$Lexicon->{'d ^g w'}[5]{'glosses'} = $Lexicon->{'d ^g y'}[0]{'glosses'};
$Lexicon->{'d l \''}[0]{'types'} = $Lexicon->{'d l y'}[3]{'types'};
$Lexicon->{'d l \''}[0]{'lines'} = $Lexicon->{'d l y'}[3]{'lines'};
$Lexicon->{'d l \''}[0]{'glosses'} = $Lexicon->{'d l y'}[3]{'glosses'};
$Lexicon->{'d y r'}[5]{'types'} = $Lexicon->{'d y r n'}[0]{'types'};
$Lexicon->{'d y r'}[5]{'lines'} = $Lexicon->{'d y r n'}[0]{'lines'};
$Lexicon->{'d y r'}[5]{'glosses'} = $Lexicon->{'d y r n'}[0]{'glosses'};
$Lexicon->{'d y r'}[6]{'types'} = $Lexicon->{'d w r'}[42]{'types'};
$Lexicon->{'d y r'}[6]{'lines'} = $Lexicon->{'d w r'}[42]{'lines'};
$Lexicon->{'d y r'}[6]{'glosses'} = $Lexicon->{'d w r'}[42]{'glosses'};
$Lexicon->{'d y r'}[7]{'types'} = $Lexicon->{'d w r'}[43]{'types'};
$Lexicon->{'d y r'}[7]{'lines'} = $Lexicon->{'d w r'}[43]{'lines'};
$Lexicon->{'d y r'}[7]{'glosses'} = $Lexicon->{'d w r'}[43]{'glosses'};
$Lexicon->{'d y r'}[8]{'types'} = $Lexicon->{'d w r'}[44]{'types'};
$Lexicon->{'d y r'}[8]{'lines'} = $Lexicon->{'d w r'}[44]{'lines'};
$Lexicon->{'d y r'}[8]{'glosses'} = $Lexicon->{'d w r'}[44]{'glosses'};
$Lexicon->{'d y r'}[9]{'types'} = $Lexicon->{'d w r'}[45]{'types'};
$Lexicon->{'d y r'}[9]{'lines'} = $Lexicon->{'d w r'}[45]{'lines'};
$Lexicon->{'d y r'}[9]{'glosses'} = $Lexicon->{'d w r'}[45]{'glosses'};
$Lexicon->{'d w \''}[1]{'types'} = $Lexicon->{'d w y'}[10]{'types'};
$Lexicon->{'d w \''}[1]{'lines'} = $Lexicon->{'d w y'}[10]{'lines'};
$Lexicon->{'d w \''}[1]{'glosses'} = $Lexicon->{'d w y'}[10]{'glosses'};
$Lexicon->{'d w \''}[2]{'types'} = $Lexicon->{'d w y'}[11]{'types'};
$Lexicon->{'d w \''}[2]{'lines'} = $Lexicon->{'d w y'}[11]{'lines'};
$Lexicon->{'d w \''}[2]{'glosses'} = $Lexicon->{'d w y'}[11]{'glosses'};
$Lexicon->{'d w \''}[3]{'types'} = $Lexicon->{'d w y'}[12]{'types'};
$Lexicon->{'d w \''}[3]{'lines'} = $Lexicon->{'d w y'}[12]{'lines'};
$Lexicon->{'d w \''}[3]{'glosses'} = $Lexicon->{'d w y'}[12]{'glosses'};
$Lexicon->{'d w l n'}[0]{'types'} = $Lexicon->{'d w l'}[12]{'types'};
$Lexicon->{'d w l n'}[0]{'lines'} = $Lexicon->{'d w l'}[12]{'lines'};
$Lexicon->{'d w l n'}[0]{'glosses'} = $Lexicon->{'d w l'}[12]{'glosses'};
$Lexicon->{'d m n'}[8]{'types'} = $Lexicon->{'d w m'}[21]{'types'};
$Lexicon->{'d m n'}[8]{'lines'} = $Lexicon->{'d w m'}[21]{'lines'};
$Lexicon->{'d m n'}[8]{'glosses'} = $Lexicon->{'d w m'}[21]{'glosses'};
