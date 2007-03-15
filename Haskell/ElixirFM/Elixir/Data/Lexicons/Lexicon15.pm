
package Elixir::Data::Lexicons::Lexicon15;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  'mu.dAdd' => [
    {
      'types' => {},
      'entry' => 'mu.dAdd',
      'form' => 'mu.dAdd',
      'lines' => [
        ';; muDAd~_1',
        'mDAd    muDAd~  N-ap    anti-;counter-;contra-     [[muDAd~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"anti-"'
        ],
        [
          '"counter-"'
        ],
        [
          '"contra- [ [ muDAd ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"counter-"' => 1,
        '"contra- [ [ muDAd ~ / ADJ ] ]"' => 1,
        '"anti-"' => 1
      },
      'orig' => 'muDAd~',
      'prefix' => ''
    }
  ],
  '.d ^g ^g' => [
    {
      'types' => {},
      'entry' => '.da^g^g',
      'form' => '.da^g^gaT',
      'lines' => [
        ';; Daj~ap_1',
        'Dj      Daj~    NapAt   noise;tumult'
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
          '"tumult"'
        ]
      ],
      'glosshash' => {
        '"tumult"' => 1,
        '"noise"' => 1
      },
      'orig' => 'Daj~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.da^giy^g',
      'form' => '.da^giy^g',
      'lines' => [
        ';; Dajiyj_1',
        'Djyj    Dajiyj  N       noise;tumult'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
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
      'orig' => 'Dajiyj',
      'prefix' => ''
    }
  ],
  '.d y \'' => [
    {
      'types' => {},
      'entry' => '.diyA\'',
      'form' => '.diyA\'',
      'lines' => [
        ';; DiyA\'_1',
        'DyA\'    DiyA\'   Nprop   Zia;Dhia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"Zia"'
        ],
        [
          '"Dhia"'
        ]
      ],
      'glosshash' => {
        '"Zia"' => 1,
        '"Dhia"' => 1
      },
      'orig' => 'DiyA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.d y \''}[0]{'types'},
      'entry' => '.diyA\'',
      'form' => '.diyA\'',
      'lines' => $lexicon->{'.d y \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'.d y \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'.d y \''}[0]{'glosshash'},
      'orig' => 'DiyA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.diy\'',
      'form' => 'mu.diy\'',
      'lines' => [
        ';; muDiy\'_1',
        'mDy\'    muDiy\'  N0      shining;bright     [[muDiy\'/ADJ]]',
        'mDy}    muDiy}  NF_Nhy  shining;bright',
        'mDy}    muDiy}  NAn_Nayn        shining;bright',
        'mDy}    muDiy}  Napdu   shining;bright'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"shining"'
        ],
        [
          '"bright [ [ muDiy \' / ADJ ] ]"'
        ],
        [
          '"bright"'
        ]
      ],
      'glosshash' => {
        '"bright"' => 1,
        '"bright [ [ muDiy \' / ADJ ] ]"' => 1,
        '"shining"' => 1
      },
      'orig' => 'muDiy\'',
      'prefix' => ''
    }
  ],
  '.d n y' => [
    {
      'types' => {},
      'entry' => '.daniyy',
      'form' => '.daniyyaT',
      'lines' => [
        ';; Daniy~ap_1',
        'Dny     Daniy~  Nap     Daniya;Dania'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Daniya"'
        ],
        [
          '"Dania"'
        ]
      ],
      'glosshash' => {
        '"Dania"' => 1,
        '"Daniya"' => 1
      },
      'orig' => 'Daniy~ap',
      'prefix' => ''
    }
  ],
  '.d m r' => [
    {
      'types' => {
        '.dmar' => {
          'IV_Pass_yu' => 1
        },
        '.dmir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a.dmar',
      'form' => '\'a.dmar',
      'others' => [
        '.dmar IV_Pass_yu',
        '.dmir IV_yu'
      ],
      'lines' => [
        ';; >aDomar_1',
        '>Dmr    >aDomar PV      make thin;make weak',
        'ADmr    >aDomar PV      make thin;make weak',
        'Dmr     Domir   IV_yu   make thin;make weak',
        'Dmr     Domar   IV_Pass_yu      be thinned;be weakened'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make thin"'
        ],
        [
          '"make weak"'
        ],
        [
          '"be thinned"'
        ],
        [
          '"be weakened"'
        ]
      ],
      'glosshash' => {
        '"be weakened"' => 1,
        '"make weak"' => 1,
        '"be thinned"' => 1,
        '"make thin"' => 1
      },
      'orig' => 'OaDomar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dumuwr',
      'form' => '.dumuwr',
      'lines' => [
        ';; Dumuwr_1',
        'Dmwr    Dumuwr  N       emaciation;weakening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"emaciation"'
        ],
        [
          '"weakening"'
        ]
      ],
      'glosshash' => {
        '"weakening"' => 1,
        '"emaciation"' => 1
      },
      'orig' => 'Dumuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '.damA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '.damiyr',
      'form' => '.damiyr',
      'others' => [
        '.damA\'ir Ndip'
      ],
      'lines' => [
        ';; Damiyr_1',
        'Dmyr    Damiyr  Ndu     conscience;pronoun',
        'DmA}r   DamA}ir Ndip    consciences;pronouns'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"conscience"'
        ],
        [
          '"pronoun"'
        ],
        [
          '"consciences"'
        ],
        [
          '"pronouns"'
        ]
      ],
      'glosshash' => {
        '"conscience"' => 1,
        '"pronouns"' => 1,
        '"consciences"' => 1,
        '"pronoun"' => 1
      },
      'orig' => 'Damiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.dAmiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.dmAr',
      'form' => 'mi.dmAr',
      'others' => [
        'ma.dAmiyr Ndip'
      ],
      'lines' => [
        ';; miDomAr_1',
        'mDmAr   miDomAr Ndu     arena;domain',
        'mDAmyr  maDAmiyr        Ndip    arenas;domains'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"arena"'
        ],
        [
          '"domain"'
        ],
        [
          '"arenas"'
        ],
        [
          '"domains"'
        ]
      ],
      'glosshash' => {
        '"arena"' => 1,
        '"arenas"' => 1,
        '"domains"' => 1,
        '"domain"' => 1
      },
      'orig' => 'miDomAr',
      'prefix' => ''
    }
  ],
  '.d f \'' => [
    {
      'types' => {},
      'entry' => '\'i.dfA\'',
      'form' => '\'i.dfA\'',
      'lines' => [
        ';; <iDofA\'_1',
        '<DfA\'   <iDofA\' N0_Nh   granting;bestowal',
        'ADfA\'   <iDofA\' N0_Nh   granting;bestowal',
        '<DfA&   <iDofA& Nh      granting;bestowal',
        'ADfA&   <iDofA& Nh      granting;bestowal',
        '<DfA}   <iDofA} Nhy     granting;bestowal',
        'ADfA}   <iDofA} Nhy     granting;bestowal',
        '<DfA\'   <iDofA\' NAt     granting;bestowal',
        'ADfA\'   <iDofA\' NAt     granting;bestowal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"granting"'
        ],
        [
          '"bestowal"'
        ]
      ],
      'glosshash' => {
        '"bestowal"' => 1,
        '"granting"' => 1
      },
      'orig' => 'IiDofA\'',
      'prefix' => ''
    }
  ],
  '.d n n' => [
    {
      'types' => {
        '.dnan' => {
          'IV-n' => 1
        },
        '.danin' => {
          'PV_Cn' => 1
        }
      },
      'entry' => '.dann',
      'form' => '.dann',
      'others' => [
        '.dnan IV-n',
        '.danin PV_Cn'
      ],
      'lines' => [
        ';; Dan~-a_1',
        'Dn      Dan~    PV_V    hold back;economize',
        'Dnn     Danin   PV_Cn   hold back;economize',
        'Dn      Dan~    IV_V    hold back;economize',
        'Dnn     Donan   IV-n    hold back;economize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"hold back"'
        ],
        [
          '"economize"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"economize"' => 1,
        '"hold back"' => 1
      },
      'orig' => 'Dan~-a',
      'prefix' => ''
    }
  ],
  '.d \' l' => [
    {
      'types' => {},
      'entry' => 'ta.dA\'al',
      'form' => 'ta.dA\'al',
      'lines' => [
        ';; taDA\'al_1',
        'tDA\'l   taDA\'al PV      dwindle;decline;decrease',
        'tDA\'l   taDA\'al IV      dwindle;decline;decrease'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"dwindle"'
        ],
        [
          '"decline"'
        ],
        [
          '"decrease"'
        ]
      ],
      'glosshash' => {
        '"dwindle"' => 1,
        '"decrease"' => 1,
        '"decline"' => 1
      },
      'orig' => 'taDA\'al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.da\'Al',
      'form' => '.da\'AlaT',
      'lines' => [
        ';; Da|lap_1',
        'D|l     Da|l    Nap     paucity;scarcity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"paucity"'
        ],
        [
          '"scarcity"'
        ]
      ],
      'glosshash' => {
        '"scarcity"' => 1,
        '"paucity"' => 1
      },
      'orig' => 'Da|lap',
      'prefix' => ''
    },
    {
      'types' => {
        '.du\'alA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.di\'Al' => {
          'N' => 1
        }
      },
      'entry' => '.da\'iyl',
      'form' => '.da\'iyl',
      'others' => [
        '.du\'alA\' Nh Nhy N0_Nh',
        '.di\'Al N'
      ],
      'lines' => [
        ';; Da}iyl_1',
        'D}yl    Da}iyl  N-ap    small;meager;sparse     [[Da}iyl/ADJ]]',
        'D}Al    Di}Al   N       small;meager;sparse',
        'D&lA\'   Du&alA\' N0_Nh   small;meager;sparse',
        'D&lA&   Du&alA& Nh      small;meager;sparse',
        'D&lA}   Du&alA} Nhy     small;meager;sparse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"small"'
        ],
        [
          '"meager"'
        ],
        [
          '"sparse [ [ Da } iyl / ADJ ] ]"'
        ],
        [
          '"sparse"'
        ]
      ],
      'glosshash' => {
        '"small"' => 1,
        '"sparse"' => 1,
        '"sparse [ [ Da } iyl / ADJ ] ]"' => 1,
        '"meager"' => 1
      },
      'orig' => 'Da}iyl',
      'prefix' => ''
    }
  ],
  '.d _h m' => [
    {
      'types' => {
        '.da_h_him' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.da_h_ham',
      'form' => '.da_h_ham',
      'others' => [
        '.da_h_him IV_yu'
      ],
      'lines' => [
        ';; Dax~am_1',
        'Dxm     Dax~am  PV      amplify;enlarge;inflate',
        'Dxm     Dax~im  IV_yu   amplify;enlarge;inflate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"amplify"'
        ],
        [
          '"enlarge"'
        ],
        [
          '"inflate"'
        ]
      ],
      'glosshash' => {
        '"inflate"' => 1,
        '"enlarge"' => 1,
        '"amplify"' => 1
      },
      'orig' => 'Dax~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.da_h_ham',
      'form' => 'ta.da_h_ham',
      'lines' => [
        ';; taDax~am_1',
        'tDxm    taDax~am        PV_intr be amplified;be enlarged;be inflated',
        'tDxm    taDax~am        IV_intr be amplified;be enlarged;be inflated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be amplified"'
        ],
        [
          '"be enlarged"'
        ],
        [
          '"be inflated"'
        ]
      ],
      'glosshash' => {
        '"be inflated"' => 1,
        '"be enlarged"' => 1,
        '"be amplified"' => 1
      },
      'orig' => 'taDax~am',
      'prefix' => ''
    },
    {
      'types' => {
        '.di_hAm' => {
          'N' => 1
        }
      },
      'entry' => '.da_hm',
      'form' => '.da_hm',
      'others' => [
        '.di_hAm N'
      ],
      'lines' => [
        ';; Daxom_1',
        'Dxm     Daxom   N-ap    large;voluminous     [[Daxom/ADJ]]',
        'DxAm    DixAm   N       large;voluminous'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"large"'
        ],
        [
          '"voluminous [ [ Daxom / ADJ ] ]"'
        ],
        [
          '"voluminous"'
        ]
      ],
      'glosshash' => {
        '"large"' => 1,
        '"voluminous"' => 1,
        '"voluminous [ [ Daxom / ADJ ] ]"' => 1
      },
      'orig' => 'Daxom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.da_hAm',
      'form' => '.da_hAmaT',
      'lines' => [
        ';; DaxAmap_1',
        'DxAm    DaxAm   Nap     bulkiness;voluminosity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bulkiness"'
        ],
        [
          '"voluminosity"'
        ]
      ],
      'glosshash' => {
        '"bulkiness"' => 1,
        '"voluminosity"' => 1
      },
      'orig' => 'DaxAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.d_hiym',
      'form' => 'ta.d_hiym',
      'lines' => [
        ';; taDoxiym_1',
        'tDxym   taDoxiym        N/At    inflating;exaggerating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"inflating"'
        ],
        [
          '"exaggerating"'
        ]
      ],
      'glosshash' => {
        '"inflating"' => 1,
        '"exaggerating"' => 1
      },
      'orig' => 'taDoxiym',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.da_h_hum',
      'form' => 'ta.da_h_hum',
      'lines' => [
        ';; taDax~um_1',
        'tDxm    taDax~um        N/At    inflation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"inflation"'
        ]
      ],
      'glosshash' => {
        '"inflation"' => 1
      },
      'orig' => 'taDax~um',
      'prefix' => ''
    }
  ],
  '.d h d' => [
    {
      'types' => {},
      'entry' => 'mu.d.tahad',
      'form' => 'mu.d.tahad',
      'lines' => [
        ';; muDoTahad_1',
        'mDThd   muDoTahad       Nall    persecuted;brutalized     [[muDoTahad/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"persecuted"'
        ],
        [
          '"brutalized [ [ muDoTahad / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"persecuted"' => 1,
        '"brutalized [ [ muDoTahad / ADJ ] ]"' => 1
      },
      'orig' => 'muDoTahad',
      'prefix' => ''
    }
  ],
  '.d l `' => [
    {
      'types' => {
        '\'a.dlA`' => {
          'N' => 2
        },
        '.duluw`' => {
          'N' => 1
        }
      },
      'entry' => '.dil`',
      'form' => '.dil`',
      'others' => [
        '\'a.dlA` N',
        '.duluw` N'
      ],
      'lines' => [
        ';; DiloE_1',
        'DlE     DiloE   Ndu     rib;side',
        'DlwE    DuluwE  N       ribs;sides',
        '>DlAE   >aDolAE N       ribs;sides',
        'ADlAE   >aDolAE N       ribs;sides'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"rib"'
        ],
        [
          '"side"'
        ],
        [
          '"ribs"'
        ],
        [
          '"sides"'
        ]
      ],
      'glosshash' => {
        '"side"' => 1,
        '"sides"' => 1,
        '"rib"' => 1,
        '"ribs"' => 1
      },
      'orig' => 'DiloE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.dalla`',
      'form' => 'mu.dalla`',
      'lines' => [
        ';; muDal~aE_1',
        'mDlE    muDal~aE        N-ap    ribbed;corrugated;polygonal     [[muDal~aE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"ribbed"'
        ],
        [
          '"corrugated"'
        ],
        [
          '"polygonal [ [ muDal ~ aE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"polygonal [ [ muDal ~ aE / ADJ ] ]"' => 1,
        '"corrugated"' => 1,
        '"ribbed"' => 1
      },
      'orig' => 'muDal~aE',
      'prefix' => ''
    }
  ],
  '.d r r' => [
    {
      'types' => {
        '.darar' => {
          'PV_C' => 1
        },
        '.drur' => {
          'IV_C' => 1
        },
        '.durr' => {
          'IV_V' => 1
        }
      },
      'entry' => '.darr',
      'form' => '.darr',
      'others' => [
        '.darar PV_C',
        '.drur IV_C',
        '.durr IV_V'
      ],
      'lines' => [
        ';; Dar~-u_1',
        'Dr      Dar~    PV_V    harm;injure',
        'Drr     Darar   PV_C    harm;injure',
        'Dr      Dur~    IV_V    harm;injure',
        'Drr     Dorur   IV_C    harm;injure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"harm"'
        ],
        [
          '"injure"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"injure"' => 1,
        '"harm"' => 1
      },
      'orig' => 'Dar~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '.darr' => {
          'IV_V_Pass_yu' => 1
        },
        '.drir' => {
          'IV_C_yu' => 1
        },
        '\'a.drar' => {
          'PV_C' => 2
        },
        '.dirr' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.darr',
      'form' => '\'a.darr',
      'others' => [
        '.darr IV_V_Pass_yu',
        '.drir IV_C_yu',
        '\'a.drar PV_C',
        '.dirr IV_V_yu'
      ],
      'lines' => [
        ';; >aDar~_1',
        '>Dr     >aDar~  PV_V    damage;injure',
        'ADr     >aDar~  PV_V    damage;injure',
        '>Drr    >aDorar PV_C    damage;injure',
        'ADrr    >aDorar PV_C    damage;injure',
        'Dr      Dir~    IV_V_yu damage;injure',
        'Drr     Dorir   IV_C_yu damage;injure',
        'Dr      Dar~    IV_V_Pass_yu    be damaged;be injured'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"damage"'
        ],
        [
          '"injure"'
        ],
        [
          '"be damaged"'
        ],
        [
          '"be injured"'
        ]
      ],
      'glosshash' => {
        '"be damaged"' => 1,
        '"be injured"' => 1,
        '"injure"' => 1,
        '"damage"' => 1
      },
      'orig' => 'OaDar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.darrar',
      'form' => 'ta.darrar',
      'lines' => [
        ';; taDar~ar_1',
        'tDrr    taDar~ar        PV      complain;be injured',
        'tDrr    taDar~ar        IV      complain;be injured'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"complain"'
        ],
        [
          '"be injured"'
        ]
      ],
      'glosshash' => {
        '"be injured"' => 1,
        '"complain"' => 1
      },
      'orig' => 'taDar~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.drAr' => {
          'N' => 2
        }
      },
      'entry' => '.darar',
      'form' => '.darar',
      'others' => [
        '\'a.drAr N'
      ],
      'lines' => [
        ';; Darar_1',
        'Drr     Darar   N       damage;injury;harm',
        '>DrAr   >aDorAr N       damages;injuries;harm',
        'ADrAr   >aDorAr N       damages;injuries;harm'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"damage"'
        ],
        [
          '"injury"'
        ],
        [
          '"harm"'
        ],
        [
          '"damages"'
        ],
        [
          '"injuries"'
        ]
      ],
      'glosshash' => {
        '"damages"' => 1,
        '"harm"' => 1,
        '"damage"' => 1,
        '"injury"' => 1,
        '"injuries"' => 1
      },
      'orig' => 'Darar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.daruwr',
      'form' => '.daruwraT',
      'lines' => [
        ';; Daruwrap_1',
        'Drwr    Daruwr  NapAt   necessity;need;imperative'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"necessity"'
        ],
        [
          '"need"'
        ],
        [
          '"imperative"'
        ]
      ],
      'glosshash' => {
        '"imperative"' => 1,
        '"necessity"' => 1,
        '"need"' => 1
      },
      'orig' => 'Daruwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.daruwr',
      'form' => '.daruwriyy',
      'lines' => [
        ';; Daruwriy~_1',
        'Drwry   Daruwriy~       N-ap    necessary;requisite     [[Daruwriy~/ADJ]]',
        'Drwry   Daruwriy~       NAt     necessities     [[Daruwriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"necessary"'
        ],
        [
          '"requisite [ [ Daruwriy ~ / ADJ ] ]"'
        ],
        [
          '"necessities [ [ Daruwriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"necessary"' => 1,
        '"requisite [ [ Daruwriy ~ / ADJ ] ]"' => 1,
        '"necessities [ [ Daruwriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'Daruwriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dArr',
      'form' => '.dArr',
      'lines' => [
        ';; DAr~_1',
        'DAr     DAr~    N-ap    harmful;injurious;noxious     [[DAr~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"harmful"'
        ],
        [
          '"injurious"'
        ],
        [
          '"noxious [ [ DAr ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"harmful"' => 1,
        '"injurious"' => 1,
        '"noxious [ [ DAr ~ / ADJ ] ]"' => 1
      },
      'orig' => 'DAr~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.dArr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.darr',
      'form' => 'ma.darraT',
      'others' => [
        'ma.dArr Ndip'
      ],
      'lines' => [
        ';; maDar~ap_1',
        'mDr     maDar~  NapAt   harm;damage;adversity',
        'mDAr    maDAr~  Ndip    harm;damage;adversities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"harm"'
        ],
        [
          '"damage"'
        ],
        [
          '"adversity"'
        ],
        [
          '"adversities"'
        ]
      ],
      'glosshash' => {
        '"adversity"' => 1,
        '"harm"' => 1,
        '"adversities"' => 1,
        '"damage"' => 1
      },
      'orig' => 'maDar~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.drAr',
      'form' => '\'i.drAr',
      'lines' => [
        ';; <iDorAr_1',
        '<DrAr   <iDorAr N/At    harm;injury',
        'ADrAr   <iDorAr N/At    harm;injury'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"harm"'
        ],
        [
          '"injury"'
        ]
      ],
      'glosshash' => {
        '"harm"' => 1,
        '"injury"' => 1
      },
      'orig' => 'IiDorAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.d.tarr',
      'form' => 'mu.d.tarr',
      'lines' => [
        ';; muDoTar~_1',
        'mDTr    muDoTar~        Nall    compelled;forced;obligated     [[muDoTar~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"compelled"'
        ],
        [
          '"forced"'
        ],
        [
          '"obligated [ [ muDoTar ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"compelled"' => 1,
        '"obligated [ [ muDoTar ~ / ADJ ] ]"' => 1,
        '"forced"' => 1
      },
      'orig' => 'muDoTar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.darrir',
      'form' => 'muta.darrir',
      'lines' => [
        ';; mutaDar~ir_1',
        'mtDrr   mutaDar~ir      N-ap    damaged     [[mutaDar~ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"damaged [ [ mutaDar ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"damaged [ [ mutaDar ~ ir / ADJ ] ]"' => 1
      },
      'orig' => 'mutaDar~ir',
      'prefix' => ''
    }
  ],
  '.d f f' => [
    {
      'types' => {},
      'entry' => '.diff',
      'form' => '.diffaT',
      'lines' => [
        ';; Dif~ap_1',
        'Df      Dif~    Napdu   bank;shore'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bank"'
        ],
        [
          '"shore"'
        ]
      ],
      'glosshash' => {
        '"bank"' => 1,
        '"shore"' => 1
      },
      'orig' => 'Dif~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.diff',
      'form' => '.diffaT',
      'lines' => [
        ';; Dif~ap_2',
        'Df      Dif~    Nap     (West) Bank     [[Dif~/NOUN_PROP]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"( West ) Bank [ [ Dif ~ / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"( West ) Bank [ [ Dif ~ / NOUN_PROP ] ]"' => 1
      },
      'orig' => 'Dif~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.difAf',
      'form' => '.difAf',
      'lines' => [
        ';; DifAf_1',
        'DfAf    DifAf   N       banks;shores'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"banks"'
        ],
        [
          '"shores"'
        ]
      ],
      'glosshash' => {
        '"banks"' => 1,
        '"shores"' => 1
      },
      'orig' => 'DifAf',
      'prefix' => ''
    }
  ],
  '.d ` f' => [
    {
      'types' => {
        '.d`uf' => {
          'IV_intr' => 1
        }
      },
      'entry' => '.da`uf',
      'form' => '.da`uf',
      'others' => [
        '.d`uf IV_intr'
      ],
      'lines' => [
        ';; DaEuf_1',
        'DEf     DaEuf   PV_intr become weak;abate;wane',
        'DEf     DoEuf   IV_intr become weak;abate;wane'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"become weak"'
        ],
        [
          '"abate"'
        ],
        [
          '"wane"'
        ]
      ],
      'glosshash' => {
        '"become weak"' => 1,
        '"abate"' => 1,
        '"wane"' => 1
      },
      'orig' => 'DaEuf',
      'prefix' => ''
    },
    {
      'types' => {
        '.d`if' => {
          'IV_yu' => 1
        },
        '.d`af' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.d`af',
      'form' => '\'a.d`af',
      'others' => [
        '.d`if IV_yu',
        '.d`af IV_Pass_yu'
      ],
      'lines' => [
        ';; >aDoEaf_1',
        '>DEf    >aDoEaf PV      weaken',
        'ADEf    >aDoEaf PV      weaken',
        'DEf     DoEif   IV_yu   weaken',
        'DEf     DoEaf   IV_Pass_yu      be weakened'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"weaken"'
        ],
        [
          '"be weakened"'
        ]
      ],
      'glosshash' => {
        '"be weakened"' => 1,
        '"weaken"' => 1
      },
      'orig' => 'OaDoEaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.du`f',
      'form' => '.du`f',
      'lines' => [
        ';; DuEof_1',
        'DEf     DuEof   N       weakness;impotence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"weakness"'
        ],
        [
          '"impotence"'
        ]
      ],
      'glosshash' => {
        '"impotence"' => 1,
        '"weakness"' => 1
      },
      'orig' => 'DuEof',
      'prefix' => ''
    },
    {
      'types' => {
        '.da`fAn' => {
          'N' => 1
        },
        '.di`Af' => {
          'N' => 1
        },
        '.da`af' => {
          'Nap' => 1
        },
        '.du`afA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.da`A\'if' => {
          'Ndip' => 1
        }
      },
      'entry' => '.da`iyf',
      'form' => '.da`iyf',
      'others' => [
        '.da`fAn N',
        '.di`Af N',
        '.da`af Nap',
        '.du`afA\' Nh Nhy N0_Nh',
        '.da`A\'if Ndip'
      ],
      'lines' => [
        ';; DaEiyf_1',
        'DEyf    DaEiyf  N-ap    weak;deficient',
        'DEfA\'   DuEafA\' N0_Nh   weak;deficient',
        'DEfA&   DuEafA& Nh      weak;deficient',
        'DEfA}   DuEafA} Nhy     weak;deficient',
        'DEAf    DiEAf   N       weak;deficient',
        'DEf     DaEaf   Nap     weak;deficient',
        'DEA}f   DaEA}if Ndip    weak;deficient',
        'DEfAn   DaEofAn N       weak;deficient'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"weak"'
        ],
        [
          '"deficient"'
        ]
      ],
      'glosshash' => {
        '"deficient"' => 1,
        '"weak"' => 1
      },
      'orig' => 'DaEiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.d`Af',
      'form' => '\'i.d`Af',
      'lines' => [
        ';; <iDoEAf_1',
        '<DEAf   <iDoEAf N/At    weakening;impairment',
        'ADEAf   <iDoEAf N/At    weakening;impairment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"weakening"'
        ],
        [
          '"impairment"'
        ]
      ],
      'glosshash' => {
        '"impairment"' => 1,
        '"weakening"' => 1
      },
      'orig' => 'IiDoEAf',
      'prefix' => ''
    },
    {
      'types' => {
        '.da``if' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.da``af',
      'form' => '.da``af',
      'others' => [
        '.da``if IV_yu'
      ],
      'lines' => [
        ';; DaE~af_1',
        'DEf     DaE~af  PV      double;compound',
        'DEf     DaE~if  IV_yu   double;compound'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"double"'
        ],
        [
          '"compound"'
        ]
      ],
      'glosshash' => {
        '"compound"' => 1,
        '"double"' => 1
      },
      'orig' => 'DaE~af',
      'prefix' => ''
    },
    {
      'types' => {
        '.dA`if' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.dA`af',
      'form' => '.dA`af',
      'others' => [
        '.dA`if IV_yu'
      ],
      'lines' => [
        ';; DAEaf_1',
        'DAEf    DAEaf   PV      double;compound',
        'DAEf    DAEif   IV_yu   double;compound'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"double"'
        ],
        [
          '"compound"'
        ]
      ],
      'glosshash' => {
        '"compound"' => 1,
        '"double"' => 1
      },
      'orig' => 'DAEaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dA`af',
      'form' => 'ta.dA`af',
      'lines' => [
        ';; taDAEaf_1',
        'tDAEf   taDAEaf PV_intr be doubled;be compounded',
        'tDAEf   taDAEaf IV_intr be doubled;be compounded'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be doubled"'
        ],
        [
          '"be compounded"'
        ]
      ],
      'glosshash' => {
        '"be compounded"' => 1,
        '"be doubled"' => 1
      },
      'orig' => 'taDAEaf',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a.d`Af' => {
          'N' => 2
        },
        'ta.d`iyf' => {
          'N/At' => 1
        }
      },
      'entry' => '.di`f',
      'form' => '.di`f',
      'others' => [
        '\'a.d`Af N',
        'ta.d`iyf N/At'
      ],
      'lines' => [
        ';; DiEof_1',
        'DEf     DiEof   N       double;multiple',
        '>DEAf   >aDoEAf N       double;multiples',
        'ADEAf   >aDoEAf N       double;multiples',
        'tDEyf   taDoEiyf        N/At    doubling;multiplying'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"double"'
        ],
        [
          '"multiple"'
        ],
        [
          '"multiples"'
        ],
        [
          '"doubling"'
        ],
        [
          '"multiplying"'
        ]
      ],
      'glosshash' => {
        '"multiplying"' => 1,
        '"multiples"' => 1,
        '"doubling"' => 1,
        '"multiple"' => 1,
        '"double"' => 1
      },
      'orig' => 'DiEof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.dA`af',
      'form' => 'mu.dA`afaT',
      'lines' => [
        ';; muDAEafap_1',
        'mDAEf   muDAEaf NapAt   doubling;compounding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"doubling"'
        ],
        [
          '"compounding"'
        ]
      ],
      'glosshash' => {
        '"compounding"' => 1,
        '"doubling"' => 1
      },
      'orig' => 'muDAEafap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.dA`af',
      'form' => 'mu.dA`af',
      'lines' => [
        ';; muDAEaf_1',
        'mDAEf   muDAEaf N-ap    doubled;multiple;denominator'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"doubled"'
        ],
        [
          '"multiple"'
        ],
        [
          '"denominator"'
        ]
      ],
      'glosshash' => {
        '"denominator"' => 1,
        '"doubled"' => 1,
        '"multiple"' => 1
      },
      'orig' => 'muDAEaf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dA`uf',
      'form' => 'ta.dA`uf',
      'lines' => [
        ';; taDAEuf_1',
        'tDAEf   taDAEuf N/At    doubling;multiplying'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"doubling"'
        ],
        [
          '"multiplying"'
        ]
      ],
      'glosshash' => {
        '"multiplying"' => 1,
        '"doubling"' => 1
      },
      'orig' => 'taDAEuf',
      'prefix' => ''
    }
  ],
  '.d w r' => [
    {
      'types' => {
        '.diyr' => {
          'IV_V' => 1
        },
        '.dir' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '.dAr',
      'form' => '.dAr',
      'others' => [
        '.diyr IV_V',
        '.dir PV_C IV_C'
      ],
      'lines' => [
        ';; DAr-i_1',
        'DAr     DAr     PV_V    harm;injure',
        'Dr      Dir     PV_C    harm;injure',
        'Dyr     Diyr    IV_V    harm;injure',
        'Dr      Dir     IV_C    harm;injure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"harm"'
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
        '"harm"' => 1
      },
      'orig' => 'DAr-i',
      'prefix' => ''
    }
  ],
  '.d l l' => [
    {
      'types' => {
        '.dill' => {
          'IV_V' => 1
        },
        '.dalal' => {
          'PV_C' => 1
        },
        '.dlil' => {
          'IV_C' => 1
        }
      },
      'entry' => '.dall',
      'form' => '.dall',
      'others' => [
        '.dill IV_V',
        '.dalal PV_C',
        '.dlil IV_C'
      ],
      'lines' => [
        ';; Dal~_1',
        'Dl      Dal~    PV_V    go astray;be in vain',
        'Dll     Dalal   PV_C    go astray;be in vain',
        'Dl      Dil~    IV_V    go astray;be in vain',
        'Dll     Dolil   IV_C    go astray;be in vain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"go astray"'
        ],
        [
          '"be in vain"'
        ]
      ],
      'glosshash' => {
        '"go astray"' => 1,
        '"be in vain"' => 1
      },
      'orig' => 'Dal~',
      'prefix' => ''
    },
    {
      'types' => {
        '.dallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.dallal',
      'form' => '.dallal',
      'others' => [
        '.dallil IV_yu'
      ],
      'lines' => [
        ';; Dal~al_1',
        'Dll     Dal~al  PV      mislead;deceive',
        'Dll     Dal~il  IV_yu   mislead;deceive'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mislead"'
        ],
        [
          '"deceive"'
        ]
      ],
      'glosshash' => {
        '"mislead"' => 1,
        '"deceive"' => 1
      },
      'orig' => 'Dal~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dliyl',
      'form' => 'ta.dliyl',
      'lines' => [
        ';; taDoliyl_1',
        'tDlyl   taDoliyl        N/At    misleading;deception'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"misleading"'
        ],
        [
          '"deception"'
        ]
      ],
      'glosshash' => {
        '"deception"' => 1,
        '"misleading"' => 1
      },
      'orig' => 'taDoliyl',
      'prefix' => ''
    },
    {
      'types' => {
        '.dawAll' => {
          'Ndip' => 1
        },
        '.dullAl' => {
          'N' => 1
        }
      },
      'entry' => '.dAll',
      'form' => '.dAll',
      'others' => [
        '.dawAll Ndip',
        '.dullAl N'
      ],
      'lines' => [
        ';; DAl~_1',
        'DAl     DAl~    N-ap    erroneous;misguided',
        'DwAl    DawAl~  Ndip    erroneous;misguided',
        'DlAl    Dul~Al  N       erroneous;misguided'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"erroneous"'
        ],
        [
          '"misguided"'
        ]
      ],
      'glosshash' => {
        '"erroneous"' => 1,
        '"misguided"' => 1
      },
      'orig' => 'DAl~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dAll',
      'form' => '.dAllaT',
      'lines' => [
        ';; DAl~ap_1',
        'DAl     DAl~    Nap     ambition;objective'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ambition"'
        ],
        [
          '"objective"'
        ]
      ],
      'glosshash' => {
        '"objective"' => 1,
        '"ambition"' => 1
      },
      'orig' => 'DAl~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.dallil',
      'form' => 'mu.dallil',
      'lines' => [
        ';; muDal~il_1',
        'mDll    muDal~il        Nall    misleading;deceptive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"misleading"'
        ],
        [
          '"deceptive"'
        ]
      ],
      'glosshash' => {
        '"misleading"' => 1,
        '"deceptive"' => 1
      },
      'orig' => 'muDal~il',
      'prefix' => ''
    }
  ],
  '.d r .h' => [
    {
      'types' => {
        '\'a.dri.h' => {
          'Nap' => 2
        },
        '.darA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '.dariy.h',
      'form' => '.dariy.h',
      'others' => [
        '\'a.dri.h Nap',
        '.darA\'i.h Ndip'
      ],
      'lines' => [
        ';; DariyH_1',
        'DryH    DariyH  Ndu     tomb;mausoleum',
        'DrA}H   DarA}iH Ndip    tomb;mausoleum',
        '>DrH    >aDoriH Nap     tomb;mausoleum',
        'ADrH    >aDoriH Nap     tomb;mausoleum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"tomb"'
        ],
        [
          '"mausoleum"'
        ]
      ],
      'glosshash' => {
        '"tomb"' => 1,
        '"mausoleum"' => 1
      },
      'orig' => 'DariyH',
      'prefix' => ''
    }
  ],
  '.d _h _h' => [
    {
      'types' => {
        '.d_hu_h' => {
          'IV_C' => 1
        },
        '.du_h_h' => {
          'IV_V' => 1
        },
        '.da_ha_h' => {
          'PV_C' => 1
        }
      },
      'entry' => '.da_h_h',
      'form' => '.da_h_h',
      'others' => [
        '.d_hu_h IV_C',
        '.du_h_h IV_V',
        '.da_ha_h PV_C'
      ],
      'lines' => [
        ';; Dax~-u_1',
        'Dx      Dax~    PV_V    inject;pump;spurt',
        'Dxx     Daxax   PV_C    inject;pump;spurt',
        'Dx      Dux~    IV_V    inject;pump;spurt',
        'Dxx     Doxux   IV_C    inject;pump;spurt'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"inject"'
        ],
        [
          '"pump"'
        ],
        [
          '"spurt"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"inject"' => 1,
        '"pump"' => 1,
        '"spurt"' => 1
      },
      'orig' => 'Dax~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.da_h_h',
      'form' => '.da_h_h',
      'lines' => [
        ';; Dax~_1',
        'Dx      Dax~    N       pumping;injecting'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pumping"'
        ],
        [
          '"injecting"'
        ]
      ],
      'glosshash' => {
        '"injecting"' => 1,
        '"pumping"' => 1
      },
      'orig' => 'Dax~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.dA_h_h' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi.da_h_h',
      'form' => 'mi.da_h_haT',
      'others' => [
        'ma.dA_h_h Ndip'
      ],
      'lines' => [
        ';; miDax~ap_1',
        'mDx     miDax~  NapAt   pump',
        'mDAx    maDAx~  Ndip    pumps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"pump"'
        ],
        [
          '"pumps"'
        ]
      ],
      'glosshash' => {
        '"pump"' => 1,
        '"pumps"' => 1
      },
      'orig' => 'miDax~ap',
      'prefix' => ''
    }
  ],
  '.d .g .t' => [
    {
      'types' => {
        '.d.ga.t' => {
          'IV' => 1
        }
      },
      'entry' => '.da.ga.t',
      'form' => '.da.ga.t',
      'others' => [
        '.d.ga.t IV'
      ],
      'lines' => [
        ';; DagaT_1',
        'DgT     DagaT   PV      press;push;pressurize;compress',
        'DgT     DogaT   IV      press;push;pressurize;compress'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"press"'
        ],
        [
          '"push"'
        ],
        [
          '"pressurize"'
        ],
        [
          '"compress"'
        ]
      ],
      'glosshash' => {
        '"pressurize"' => 1,
        '"push"' => 1,
        '"press"' => 1,
        '"compress"' => 1
      },
      'orig' => 'DagaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.da.g.t',
      'form' => '.da.g.t',
      'lines' => [
        ';; DagoT_1',
        'DgT     DagoT   N       pressure;stress;voltage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pressure"'
        ],
        [
          '"stress"'
        ],
        [
          '"voltage"'
        ]
      ],
      'glosshash' => {
        '"stress"' => 1,
        '"pressure"' => 1,
        '"voltage"' => 1
      },
      'orig' => 'DagoT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dA.gi.t',
      'form' => '.dA.gi.t',
      'lines' => [
        ';; DAgiT_1',
        'DAgT    DAgiT   N-ap    compressor;pressuring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"compressor"'
        ],
        [
          '"pressuring"'
        ]
      ],
      'glosshash' => {
        '"pressuring"' => 1,
        '"compressor"' => 1
      },
      'orig' => 'DAgiT',
      'prefix' => ''
    }
  ],
  '.d .h k' => [
    {
      'types' => {
        '.d.hak' => {
          'IV' => 1,
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '.da.hik',
      'form' => '.da.hik',
      'others' => [
        '.d.hak IV IV_Pass_yu'
      ],
      'lines' => [
        ';; DaHik-a_1',
        'DHk     DaHik   PV      laugh',
        'DHk     DoHak   IV      laugh',
        'DHk     DoHak   IV_Pass_yu      be laughd at'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"laugh"'
        ],
        [
          '"be laughd at"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"be laughd at"' => 1,
        '"laugh"' => 1
      },
      'orig' => 'DaHik-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.d.hik' => {
          'IV_yu' => 1
        },
        '.d.hak' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.d.hak',
      'form' => '\'a.d.hak',
      'others' => [
        '.d.hik IV_yu',
        '.d.hak IV_Pass_yu'
      ],
      'lines' => [
        ';; >aDoHak_1',
        '>DHk    >aDoHak PV      make laugh',
        'ADHk    >aDoHak PV      make laugh',
        'DHk     DoHik   IV_yu   make laugh',
        'DHk     DoHak   IV_Pass_yu      be made to laugh'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make laugh"'
        ],
        [
          '"be made to laugh"'
        ]
      ],
      'glosshash' => {
        '"make laugh"' => 1,
        '"be made to laugh"' => 1
      },
      'orig' => 'OaDoHak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.da.hk',
      'form' => '.da.hk',
      'lines' => [
        ';; DaHok_1',
        'DHk     DaHok   N       laughter;laughing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"laughter"'
        ],
        [
          '"laughing"'
        ]
      ],
      'glosshash' => {
        '"laughing"' => 1,
        '"laughter"' => 1
      },
      'orig' => 'DaHok',
      'prefix' => ''
    },
    {
      'types' => {
        '.da.hak' => {
          'NAt' => 1
        }
      },
      'entry' => '.da.hk',
      'form' => '.da.hkaT',
      'others' => [
        '.da.hak NAt'
      ],
      'lines' => [
        ';; DaHokap_1',
        'DHk     DaHok   Napdu   laugh;laughter',
        'DHk     DaHak   NAt     laughter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"laugh"'
        ],
        [
          '"laughter"'
        ]
      ],
      'glosshash' => {
        '"laughter"' => 1,
        '"laugh"' => 1
      },
      'orig' => 'DaHokap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dA.hik',
      'form' => '.dA.hik',
      'lines' => [
        ';; DAHik_1',
        'DAHk    DAHik   N-ap    laughing     [[DAHik/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"laughing [ [ DAHik / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"laughing [ [ DAHik / ADJ ] ]"' => 1
      },
      'orig' => 'DAHik',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.d.hik',
      'form' => 'mu.d.hik',
      'lines' => [
        ';; muDoHik_1',
        'mDHk    muDoHik N-ap    laughable;ridiculous;funny     [[muDoHik/ADJ]]',
        'mDHk    muDoHik NAt     jokes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"laughable"'
        ],
        [
          '"ridiculous"'
        ],
        [
          '"funny [ [ muDoHik / ADJ ] ]"'
        ],
        [
          '"jokes"'
        ]
      ],
      'glosshash' => {
        '"jokes"' => 1,
        '"ridiculous"' => 1,
        '"laughable"' => 1,
        '"funny [ [ muDoHik / ADJ ] ]"' => 1
      },
      'orig' => 'muDoHik',
      'prefix' => ''
    }
  ],
  '.darA\'ib' => [
    {
      'types' => {},
      'entry' => '.darA\'ib',
      'form' => '.darA\'ib',
      'lines' => [
        ';; DarA}ib_1',
        'DrA}b   DarA}ib Ndip    taxes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"taxes"'
        ]
      ],
      'glosshash' => {
        '"taxes"' => 1
      },
      'orig' => 'DarA}ib',
      'prefix' => ''
    }
  ],
  '.d m n' => [
    {
      'types' => {
        '.dman' => {
          'IV-n' => 1
        }
      },
      'entry' => '.damin',
      'form' => '.damin',
      'others' => [
        '.dman IV-n'
      ],
      'lines' => [
        ';; Damin-a_1',
        'Dmn     Damin   PV-n    guarantee;insure',
        'Dmn     Doman   IV-n    guarantee;insure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"guarantee"'
        ],
        [
          '"insure"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"insure"' => 1,
        '"guarantee"' => 1
      },
      'orig' => 'Damin-a',
      'prefix' => ''
    },
    {
      'types' => {
        '.dammin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '.damman',
      'form' => '.damman',
      'others' => [
        '.dammin IV-n_yu'
      ],
      'lines' => [
        ';; Dam~an_1',
        'Dmn     Dam~an  PV-n    guarantee;insure',
        'Dmn     Dam~in  IV-n_yu guarantee;insure'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"guarantee"'
        ],
        [
          '"insure"'
        ]
      ],
      'glosshash' => {
        '"insure"' => 1,
        '"guarantee"' => 1
      },
      'orig' => 'Dam~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.damman',
      'form' => 'ta.damman',
      'lines' => [
        ';; taDam~an_1',
        'tDmn    taDam~an        PV-n    guarantee;comprise;include',
        'tDmn    taDam~an        IV-n    guarantee;comprise;include'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"guarantee"'
        ],
        [
          '"comprise"'
        ],
        [
          '"include"'
        ]
      ],
      'glosshash' => {
        '"guarantee"' => 1,
        '"include"' => 1,
        '"comprise"' => 1
      },
      'orig' => 'taDam~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dAman',
      'form' => 'ta.dAman',
      'lines' => [
        ';; taDAman_1',
        'tDAmn   taDAman PV-n_intr       be in solidarity',
        'tDAmn   taDAman IV-n_intr       be in solidarity'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be in solidarity"'
        ]
      ],
      'glosshash' => {
        '"be in solidarity"' => 1
      },
      'orig' => 'taDAman',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dimn',
      'form' => '.dimn',
      'lines' => [
        ';; Dimon_1',
        'Dmn     Dimon   N       interior;content'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"interior"'
        ],
        [
          '"content"'
        ]
      ],
      'glosshash' => {
        '"content"' => 1,
        '"interior"' => 1
      },
      'orig' => 'Dimon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dimn',
      'form' => '.dimniyy',
      'lines' => [
        ';; Dimoniy~_1',
        'Dmny    Dimoniy~        N-ap    implicit;tacit     [[Dimoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"implicit"'
        ],
        [
          '"tacit [ [ Dimoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"tacit [ [ Dimoniy ~ / ADJ ] ]"' => 1,
        '"implicit"' => 1
      },
      'orig' => 'Dimoniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.damAn',
      'form' => '.damAn',
      'lines' => [
        ';; DamAn_1',
        'DmAn    DamAn   N       guarantee;insurance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"guarantee"'
        ],
        [
          '"insurance"'
        ]
      ],
      'glosshash' => {
        '"guarantee"' => 1,
        '"insurance"' => 1
      },
      'orig' => 'DamAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.damAn',
      'form' => '.damAnaT',
      'lines' => [
        ';; DamAnap_1',
        'DmAn    DamAn   NapAt   guarantee;security;insurance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"guarantee"'
        ],
        [
          '"security"'
        ],
        [
          '"insurance"'
        ]
      ],
      'glosshash' => {
        '"security"' => 1,
        '"guarantee"' => 1,
        '"insurance"' => 1
      },
      'orig' => 'DamAnap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dmiyn',
      'form' => 'ta.dmiyn',
      'lines' => [
        ';; taDomiyn_1',
        'tDmyn   taDomiyn        N/At    inclusion;modulation;implication'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"inclusion"'
        ],
        [
          '"modulation"'
        ],
        [
          '"implication"'
        ]
      ],
      'glosshash' => {
        '"implication"' => 1,
        '"inclusion"' => 1,
        '"modulation"' => 1
      },
      'orig' => 'taDomiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dammun',
      'form' => 'ta.dammun',
      'lines' => [
        ';; taDam~un_1',
        'tDmn    taDam~un        N/At    inclusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"inclusion"'
        ]
      ],
      'glosshash' => {
        '"inclusion"' => 1
      },
      'orig' => 'taDam~un',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dAmun',
      'form' => 'ta.dAmun',
      'lines' => [
        ';; taDAmun_1',
        'tDAmn   taDAmun N/At    solidarity;cooperation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"solidarity"'
        ],
        [
          '"cooperation"'
        ]
      ],
      'glosshash' => {
        '"cooperation"' => 1,
        '"solidarity"' => 1
      },
      'orig' => 'taDAmun',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dAmun',
      'form' => 'ta.dAmun',
      'lines' => [
        ';; taDAmun_2',
        'tDAmn   taDAmun N0      Tadamon;Tadamun'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"Tadamon"'
        ],
        [
          '"Tadamun"'
        ]
      ],
      'glosshash' => {
        '"Tadamun"' => 1,
        '"Tadamon"' => 1
      },
      'orig' => 'taDAmun',
      'prefix' => ''
    },
    {
      'types' => {
        '.dumanA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '.damiyn' => {
          'N-ap' => 1
        }
      },
      'entry' => '.dAmin',
      'form' => '.dAmin',
      'others' => [
        '.dumanA\' Nh Nhy N0_Nh',
        '.damiyn N-ap'
      ],
      'lines' => [
        ';; DAmin_1',
        'DAmn    DAmin   N-ap    guarantor;responsible;liable',
        'Dmyn    Damiyn  N-ap    guarantor;responsible;liable',
        'DmnA\'   DumanA\' N0_Nh   guarantors;responsible;liable',
        'DmnA&   DumanA& Nh      guarantors;responsible;liable',
        'DmnA}   DumanA} Nhy     guarantors;responsible;liable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"guarantor"'
        ],
        [
          '"responsible"'
        ],
        [
          '"liable"'
        ],
        [
          '"guarantors"'
        ]
      ],
      'glosshash' => {
        '"guarantors"' => 1,
        '"responsible"' => 1,
        '"liable"' => 1,
        '"guarantor"' => 1
      },
      'orig' => 'DAmin',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.dAmiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.dmuwn',
      'form' => 'ma.dmuwn',
      'others' => [
        'ma.dAmiyn Ndip'
      ],
      'lines' => [
        ';; maDomuwn_1',
        'mDmwn   maDomuwn        N       content',
        'mDAmyn  maDAmiyn        Ndip    contents'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"content"'
        ],
        [
          '"contents"'
        ]
      ],
      'glosshash' => {
        '"content"' => 1,
        '"contents"' => 1
      },
      'orig' => 'maDomuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.dmuwn',
      'form' => 'ma.dmuwn',
      'lines' => [
        ';; maDomuwn_2',
        'mDmwn   maDomuwn        N-ap    insured;guaranteed'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"insured"'
        ],
        [
          '"guaranteed"'
        ]
      ],
      'glosshash' => {
        '"insured"' => 1,
        '"guaranteed"' => 1
      },
      'orig' => 'maDomuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.dammin',
      'form' => 'muta.dammin',
      'lines' => [
        ';; mutaDam~in_1',
        'mtDmn   mutaDam~in      Nall    guaranteeing;comprising;including     [[mutaDam~in/ADJ]]',
        'mtDmn   mutaDam~in      Nall    included;implied     [[mutaDam~in/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"guaranteeing"'
        ],
        [
          '"comprising"'
        ],
        [
          '"including [ [ mutaDam ~ in / ADJ ] ]"'
        ],
        [
          '"included"'
        ],
        [
          '"implied [ [ mutaDam ~ in / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"guaranteeing"' => 1,
        '"implied [ [ mutaDam ~ in / ADJ ] ]"' => 1,
        '"included"' => 1,
        '"including [ [ mutaDam ~ in / ADJ ] ]"' => 1,
        '"comprising"' => 1
      },
      'orig' => 'mutaDam~in',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.dAmin',
      'form' => 'muta.dAmin',
      'lines' => [
        ';; mutaDAmin_1',
        'mtDAmn  mutaDAmin       Nall    in solidarity;cooperative     [[mutaDAmin/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"in solidarity"'
        ],
        [
          '"cooperative [ [ mutaDAmin / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"in solidarity"' => 1,
        '"cooperative [ [ mutaDAmin / ADJ ] ]"' => 1
      },
      'orig' => 'mutaDAmin',
      'prefix' => ''
    }
  ],
  '.d r s' => [
    {
      'types' => {
        'ta.dAriys' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta.driys',
      'form' => 'ta.driys',
      'others' => [
        'ta.dAriys Ndip'
      ],
      'lines' => [
        ';; taDoriys_1',
        'tDrys   taDoriys        N/At    topography;indentation',
        'tDArys  taDAriys        Ndip    topography;surface features'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"topography"'
        ],
        [
          '"indentation"'
        ],
        [
          '"surface features"'
        ]
      ],
      'glosshash' => {
        '"topography"' => 1,
        '"surface features"' => 1,
        '"indentation"' => 1
      },
      'orig' => 'taDoriys',
      'prefix' => ''
    }
  ],
  '.d y q' => [
    {
      'types' => {
        '.diyq' => {
          'IV_V_intr' => 1
        },
        '.diq' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => '.dAq',
      'form' => '.dAq',
      'others' => [
        '.diyq IV_V_intr',
        '.diq IV_C_intr PV_C_intr'
      ],
      'lines' => [
        ';; DAq_1',
        'DAq     DAq     PV_V_intr       be narrow;be confined;be small',
        'Dq      Diq     PV_C_intr       be narrow;be confined;be small',
        'Dyq     Diyq    IV_V_intr       be narrow;be confined;be small',
        'Dq      Diq     IV_C_intr       be narrow;be confined;be small'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"be narrow"'
        ],
        [
          '"be confined"'
        ],
        [
          '"be small"'
        ]
      ],
      'glosshash' => {
        '"be confined"' => 1,
        '"be narrow"' => 1,
        '"be small"' => 1
      },
      'orig' => 'DAq',
      'prefix' => ''
    },
    {
      'types' => {
        '.dayyiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.dayyaq',
      'form' => '.dayyaq',
      'others' => [
        '.dayyiq IV_yu'
      ],
      'lines' => [
        ';; Day~aq_1',
        'Dyq     Day~aq  PV      make narrow;tighten',
        'Dyq     Day~iq  IV_yu   make narrow;tighten'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"make narrow"'
        ],
        [
          '"tighten"'
        ]
      ],
      'glosshash' => {
        '"tighten"' => 1,
        '"make narrow"' => 1
      },
      'orig' => 'Day~aq',
      'prefix' => ''
    },
    {
      'types' => {
        '.dAyiq' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.dAyaq',
      'form' => '.dAyaq',
      'others' => [
        '.dAyiq IV_yu'
      ],
      'lines' => [
        ';; DAyaq_1',
        'DAyq    DAyaq   PV      inconvenience;annoy',
        'DAyq    DAyiq   IV_yu   inconvenience;annoy'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"inconvenience"'
        ],
        [
          '"annoy"'
        ]
      ],
      'glosshash' => {
        '"inconvenience"' => 1,
        '"annoy"' => 1
      },
      'orig' => 'DAyaq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.diyq',
      'form' => '.diyq',
      'lines' => [
        ';; Diyq_1',
        'Dyq     Diyq    N       narrowness;anxiety;shortage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"narrowness"'
        ],
        [
          '"anxiety"'
        ],
        [
          '"shortage"'
        ]
      ],
      'glosshash' => {
        '"anxiety"' => 1,
        '"narrowness"' => 1,
        '"shortage"' => 1
      },
      'orig' => 'Diyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dayyiq',
      'form' => '.dayyiq',
      'lines' => [
        ';; Day~iq_1',
        'Dyq     Day~iq  N-ap    narrow;restricted     [[Day~iq/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"narrow"'
        ],
        [
          '"restricted [ [ Day ~ iq / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"narrow"' => 1,
        '"restricted [ [ Day ~ iq / ADJ ] ]"' => 1
      },
      'orig' => 'Day~iq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a.dyaq',
      'form' => '\'a.dyaq',
      'lines' => [
        ';; >aDoyaq_1',
        '>Dyq    >aDoyaq Nel     narrower/narrowest;more/most confined',
        'ADyq    >aDoyaq Nel     narrower/narrowest;more/most confined'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"narrower / narrowest"'
        ],
        [
          '"more / most confined"'
        ]
      ],
      'glosshash' => {
        '"more / most confined"' => 1,
        '"narrower / narrowest"' => 1
      },
      'orig' => 'OaDoyaq',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.dAyiq' => {
          'Ndip' => 1
        },
        'ma.dA\'iq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.diyq',
      'form' => 'ma.diyq',
      'others' => [
        'ma.dAyiq Ndip',
        'ma.dA\'iq Ndip'
      ],
      'lines' => [
        ';; maDiyq_1',
        'mDyq    maDiyq  Ndu     strait;straits;pass',
        'mDAyq   maDAyiq Ndip    straits;passes',
        'mDA}q   maDA}iq Ndip    straits;passes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"strait"'
        ],
        [
          '"straits"'
        ],
        [
          '"pass"'
        ],
        [
          '"passes"'
        ]
      ],
      'glosshash' => {
        '"pass"' => 1,
        '"passes"' => 1,
        '"straits"' => 1,
        '"strait"' => 1
      },
      'orig' => 'maDiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dyiyq',
      'form' => 'ta.dyiyq',
      'lines' => [
        ';; taDoyiyq_1',
        'tDyyq   taDoyiyq        N/At    narrowing;tightening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"narrowing"'
        ],
        [
          '"tightening"'
        ]
      ],
      'glosshash' => {
        '"tightening"' => 1,
        '"narrowing"' => 1
      },
      'orig' => 'taDoyiyq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.dAyaq',
      'form' => 'mu.dAyaqaT',
      'lines' => [
        ';; muDAyaqap_1',
        'mDAyq   muDAyaq NapAt   inconvenience;harassment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"inconvenience"'
        ],
        [
          '"harassment"'
        ]
      ],
      'glosshash' => {
        '"inconvenience"' => 1,
        '"harassment"' => 1
      },
      'orig' => 'muDAyaqap',
      'prefix' => ''
    },
    {
      'types' => {
        '.dawA\'iq' => {
          'Ndip' => 1
        }
      },
      'entry' => '.dA\'iq',
      'form' => '.dA\'iqaT',
      'others' => [
        '.dawA\'iq Ndip'
      ],
      'lines' => [
        ';; DA}iqap_1',
        'DA}q    DA}iq   Nap     crisis;predicament',
        'DwA}q   DawA}iq Ndip    crises;predicaments'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"crisis"'
        ],
        [
          '"predicament"'
        ],
        [
          '"crises"'
        ],
        [
          '"predicaments"'
        ]
      ],
      'glosshash' => {
        '"predicaments"' => 1,
        '"crisis"' => 1,
        '"crises"' => 1,
        '"predicament"' => 1
      },
      'orig' => 'DA}iqap',
      'prefix' => ''
    }
  ],
  '.d b b' => [
    {
      'types' => {},
      'entry' => '.dabAb',
      'form' => '.dabAb',
      'lines' => [
        ';; DabAb_1',
        'DbAb    DabAb   N       fog;vapor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"fog"'
        ],
        [
          '"vapor"'
        ]
      ],
      'glosshash' => {
        '"vapor"' => 1,
        '"fog"' => 1
      },
      'orig' => 'DabAb',
      'prefix' => ''
    }
  ],
  '.d \' q' => [
    {
      'types' => $lexicon->{'.d y q'}[9]{'types'},
      'entry' => '.dA\'iq',
      'form' => '.dA\'iqaT',
      'others' => $lexicon->{'.d y q'}[9]{'others'},
      'lines' => $lexicon->{'.d y q'}[9]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.d y q'}[9]{'glosses'},
      'glosshash' => $lexicon->{'.d y q'}[9]{'glosshash'},
      'orig' => 'DA}iqap',
      'prefix' => ''
    }
  ],
  '.d .h y' => [
    {
      'types' => {
        '.da.hAyA' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '.da.hiyy',
      'form' => '.da.hiyyaT',
      'others' => [
        '.da.hAyA N0_Nhy'
      ],
      'lines' => [
        ';; DaHiy~ap_1',
        'DHy     DaHiy~  Napdu   victim     [[DaHiy~/NOUN]]',
        'DHAyA   DaHAyA  N0_Nhy  victims'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"victim [ [ DaHiy ~ / NOUN ] ]"'
        ],
        [
          '"victims"'
        ]
      ],
      'glosshash' => {
        '"victim [ [ DaHiy ~ / NOUN ] ]"' => 1,
        '"victims"' => 1
      },
      'orig' => 'DaHiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '.dawA.hiy' => {
          'N0_Nh' => 1
        },
        '.dawA.h' => {
          'NK' => 1
        }
      },
      'entry' => '.dA.hiy',
      'form' => '.dA.hiyaT',
      'others' => [
        '.dawA.hiy N0_Nh',
        '.dawA.h NK'
      ],
      'lines' => [
        ';; DAHiyap_1',
        'DAHy    DAHiy   Nap     suburb;vicinity',
        'DwAHy   DawAHiy N0_Nh   suburbs;outskirts',
        'DwAH    DawAH   NK      suburbs;outskirts'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"suburb"'
        ],
        [
          '"vicinity"'
        ],
        [
          '"suburbs"'
        ],
        [
          '"outskirts"'
        ]
      ],
      'glosshash' => {
        '"vicinity"' => 1,
        '"outskirts"' => 1,
        '"suburbs"' => 1,
        '"suburb"' => 1
      },
      'orig' => 'DAHiyap',
      'prefix' => ''
    }
  ],
  '.d ^g r' => [
    {
      'types' => {},
      'entry' => '.da^gar',
      'form' => '.da^gar',
      'lines' => [
        ';; Dajar_1',
        'Djr     Dajar   N       irritation;dissatisfaction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"irritation"'
        ],
        [
          '"dissatisfaction"'
        ]
      ],
      'glosshash' => {
        '"irritation"' => 1,
        '"dissatisfaction"' => 1
      },
      'orig' => 'Dajar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.d^gir',
      'form' => 'mu.d^gir',
      'lines' => [
        ';; muDojir_1',
        'mDjr    muDojir Nall    annoying;vexing     [[muDojir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"annoying"'
        ],
        [
          '"vexing [ [ muDojir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"annoying"' => 1,
        '"vexing [ [ muDojir / ADJ ] ]"' => 1
      },
      'orig' => 'muDojir',
      'prefix' => ''
    }
  ],
  '.dimna' => [
    {
      'types' => {
        '.dimni' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => '.dimna',
      'form' => '.dimna',
      'others' => [
        '.dimni FW-Wa FW-Wa-i'
      ],
      'lines' => [
        ';; Dimona_1',
        'Dmn     Dimona  FW-Wa   within;inside;among     [[Dimona/PREP]]',
        'Dmn     Dimoni  FW-Wa   within;inside;among     [[Dimoni/PREP]]',
        'Dmn     Dimona  FW-Wa-a within;inside;among     [[Dimona/PREP]]',
        'Dmn     Dimoni  FW-Wa-i within;inside;among     [[Dimoni/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"within"'
        ],
        [
          '"inside"'
        ],
        [
          '"among [ [ Dimona / PREP ] ]"'
        ],
        [
          '"among [ [ Dimoni / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"among [ [ Dimona / PREP ] ]"' => 1,
        '"within"' => 1,
        '"inside"' => 1,
        '"among [ [ Dimoni / PREP ] ]"' => 1
      },
      'orig' => 'Dimona',
      'prefix' => ''
    }
  ],
  '.d .t r' => [
    {
      'types' => $lexicon->{'.d r r'}[9]{'types'},
      'entry' => 'mu.d.tarr',
      'form' => 'mu.d.tarr',
      'lines' => $lexicon->{'.d r r'}[9]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => $lexicon->{'.d r r'}[9]{'glosses'},
      'glosshash' => $lexicon->{'.d r r'}[9]{'glosshash'},
      'orig' => 'muDoTar~',
      'prefix' => ''
    }
  ],
  '.d r w' => [
    {
      'types' => {
        '.dAriy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        },
        '.dAr' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => '.darAw',
      'form' => '.darAwaT',
      'others' => [
        '.dAriy NapAt NAn_Nayn N0F',
        '.dAr Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; DarAwap_1',
        'DrAw    DarAw   Nap     ferocity;zeal',
        'DAry    DAriy   N0F     ferocious;zealous;predatory',
        'DAr     DAr     NK      ferocious;zealous;predatory',
        'DAry    DAriy   NAn_Nayn        ferocious;zealous;predatory',
        'DAr     DAr     Nuwn_Niyn       ferocious;zealous;predatory',
        'DAry    DAriy   NapAt   ferocious;zealous;predatory'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"ferocity"'
        ],
        [
          '"zeal"'
        ],
        [
          '"ferocious"'
        ],
        [
          '"zealous"'
        ],
        [
          '"predatory"'
        ]
      ],
      'glosshash' => {
        '"zealous"' => 1,
        '"predatory"' => 1,
        '"zeal"' => 1,
        '"ferocious"' => 1,
        '"ferocity"' => 1
      },
      'orig' => 'DarAwap',
      'prefix' => ''
    }
  ],
  '.d m m' => [
    {
      'types' => {
        '.dumm' => {
          'IV_V' => 1
        },
        '.dmum' => {
          'IV_C' => 1
        },
        '.damam' => {
          'PV_C' => 1
        }
      },
      'entry' => '.damm',
      'form' => '.damm',
      'others' => [
        '.dumm IV_V',
        '.dmum IV_C',
        '.damam PV_C'
      ],
      'lines' => [
        ';; Dam~-u_1',
        'Dm      Dam~    PV_V    include;comprise;incorporate',
        'Dmm     Damam   PV_C    include;comprise;incorporate',
        'Dm      Dum~    IV_V    include;comprise;incorporate',
        'Dmm     Domum   IV_C    include;comprise;incorporate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"include"'
        ],
        [
          '"comprise"'
        ],
        [
          '"incorporate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"incorporate"' => 1,
        '"comprise"' => 1,
        '"include"' => 1
      },
      'orig' => 'Dam~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.damm',
      'form' => '.damm',
      'lines' => [
        ';; Dam~_1',
        'Dm      Dam~    N       joining;addition;annexation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"joining"'
        ],
        [
          '"addition"'
        ],
        [
          '"annexation"'
        ]
      ],
      'glosshash' => {
        '"joining"' => 1,
        '"annexation"' => 1,
        '"addition"' => 1
      },
      'orig' => 'Dam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.damm',
      'form' => '.dammaT',
      'lines' => [
        ';; Dam~ap_1',
        'Dm      Dam~    Napdu   damma (Arabic short vowel "u")'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"damma ( Arabic short vowel `` u \'\' )"'
        ]
      ],
      'glosshash' => {
        '"damma ( Arabic short vowel `` u \'\' )"' => 1
      },
      'orig' => 'Dam~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.damm',
      'form' => '.dammaT',
      'lines' => [
        ';; Dam~ap_2',
        'Dm      Dam~    NapAt   embrace'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"embrace"'
        ]
      ],
      'glosshash' => {
        '"embrace"' => 1
      },
      'orig' => 'Dam~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.damm',
      'form' => 'mun.damm',
      'lines' => [
        ';; munoDam~_1',
        'mnDm    munoDam~        Nall    affiliated;annexed;comprising     [[munoDam~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"affiliated"'
        ],
        [
          '"annexed"'
        ],
        [
          '"comprising [ [ munoDam ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"comprising [ [ munoDam ~ / ADJ ] ]"' => 1,
        '"annexed"' => 1,
        '"affiliated"' => 1
      },
      'orig' => 'munoDam~',
      'prefix' => ''
    }
  ],
  '.d y `' => [
    {
      'types' => {
        '.di`' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '.diy`' => {
          'IV_V' => 1
        }
      },
      'entry' => '.dA`',
      'form' => '.dA`',
      'others' => [
        '.di` PV_C IV_C',
        '.diy` IV_V'
      ],
      'lines' => [
        ';; DAE-i_1',
        'DAE     DAE     PV_V    disappear;vanish',
        'DE      DiE     PV_C    disappear;vanish',
        'DyE     DiyE    IV_V    disappear;vanish',
        'DE      DiE     IV_C    disappear;vanish'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"disappear"'
        ],
        [
          '"vanish"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"vanish"' => 1,
        '"disappear"' => 1
      },
      'orig' => 'DAE-i',
      'prefix' => ''
    },
    {
      'types' => {
        '.dayyi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '.dayya`',
      'form' => '.dayya`',
      'others' => [
        '.dayyi` IV_yu'
      ],
      'lines' => [
        ';; Day~aE_1',
        'DyE     Day~aE  PV      lose;miss;let go by',
        'DyE     Day~iE  IV_yu   lose;miss;let go by'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"lose"'
        ],
        [
          '"miss"'
        ],
        [
          '"let go by"'
        ]
      ],
      'glosshash' => {
        '"let go by"' => 1,
        '"lose"' => 1,
        '"miss"' => 1
      },
      'orig' => 'Day~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '.da`' => {
          'IV_C_Pass_yu' => 1
        },
        '\'a.da`' => {
          'PV_C' => 2
        },
        '.di`' => {
          'IV_C_yu' => 1
        },
        '.dA`' => {
          'IV_V_Pass_yu' => 1
        },
        '.diy`' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a.dA`',
      'form' => '\'a.dA`',
      'others' => [
        '.da` IV_C_Pass_yu',
        '\'a.da` PV_C',
        '.di` IV_C_yu',
        '.dA` IV_V_Pass_yu',
        '.diy` IV_V_yu'
      ],
      'lines' => [
        ';; >aDAE_1',
        '>DAE    >aDAE   PV_V    lose;miss;let go by',
        'ADAE    >aDAE   PV_V    lose;miss;let go by',
        '>DE     >aDaE   PV_C    lose;miss;let go by',
        'ADE     >aDaE   PV_C    lose;miss;let go by',
        'DyE     DiyE    IV_V_yu lose;miss;let go by',
        'DE      DiE     IV_C_yu lose;miss;let go by',
        'DAE     DAE     IV_V_Pass_yu    be lost;be missed',
        'DE      DaE     IV_C_Pass_yu    be lost;be missed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"lose"'
        ],
        [
          '"miss"'
        ],
        [
          '"let go by"'
        ],
        [
          '"be lost"'
        ],
        [
          '"be missed"'
        ]
      ],
      'glosshash' => {
        '"let go by"' => 1,
        '"lose"' => 1,
        '"be missed"' => 1,
        '"miss"' => 1,
        '"be lost"' => 1
      },
      'orig' => 'OaDAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.diyA`',
      'form' => '.diyA`',
      'lines' => [
        ';; DiyAE_1',
        'DyAE    DiyAE   N       loss;waste',
        'DyAE    DiyAE   NF      in vain     [[DiyAE/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"loss"'
        ],
        [
          '"waste"'
        ],
        [
          '"in vain [ [ DiyAE / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"waste"' => 1,
        '"in vain [ [ DiyAE / ADV ] ]"' => 1,
        '"loss"' => 1
      },
      'orig' => 'DiyAE',
      'prefix' => ''
    },
    {
      'types' => {
        '.diyA`' => {
          'N' => 1
        }
      },
      'entry' => '.day`',
      'form' => '.day`aT',
      'others' => [
        '.diyA` N'
      ],
      'lines' => [
        ';; DayoEap_2',
        'DyE     DayoE   Napdu   village',
        'DyAE    DiyAE   N       villages'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
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
      'orig' => 'DayoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.dA`',
      'form' => '\'i.dA`aT',
      'lines' => [
        ';; <iDAEap_1',
        '<DAE    <iDAE   NapAt   waste;loss',
        'ADAE    <iDAE   NapAt   waste;loss'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"waste"'
        ],
        [
          '"loss"'
        ]
      ],
      'glosshash' => {
        '"waste"' => 1,
        '"loss"' => 1
      },
      'orig' => 'IiDAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dA\'i`',
      'form' => '.dA\'i`',
      'lines' => [
        ';; DA}iE_1',
        'DA}E    DA}iE   N-ap    lost;stray;wasted     [[DA}iE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"lost"'
        ],
        [
          '"stray"'
        ],
        [
          '"wasted [ [ DA } iE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"lost"' => 1,
        '"wasted [ [ DA } iE / ADJ ] ]"' => 1,
        '"stray"' => 1
      },
      'orig' => 'DA}iE',
      'prefix' => ''
    }
  ],
  '.d h r' => [
    {
      'types' => {
        '.duhuwr' => {
          'N' => 1
        }
      },
      'entry' => '.dahr',
      'form' => '.dahr',
      'others' => [
        '.duhuwr N'
      ],
      'lines' => [
        ';; Dahor_1',
        'Dhr     Dahor   N       summit',
        'Dhwr    Duhuwr  N       summits'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"summit"'
        ],
        [
          '"summits"'
        ]
      ],
      'glosshash' => {
        '"summit"' => 1,
        '"summits"' => 1
      },
      'orig' => 'Dahor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dAhir',
      'form' => '.dAhir',
      'lines' => [
        ';; DAhir_1',
        'DAhr    DAhir   N0      Dahir;Daher'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Dahir"'
        ],
        [
          '"Daher"'
        ]
      ],
      'glosshash' => {
        '"Dahir"' => 1,
        '"Daher"' => 1
      },
      'orig' => 'DAhir',
      'prefix' => ''
    }
  ],
  '.d f r' => [
    {
      'types' => {},
      'entry' => 'ta.dAfar',
      'form' => 'ta.dAfar',
      'lines' => [
        ';; taDAfar_1',
        'tDAfr   taDAfar PV      interweave;coordinate',
        'tDAfr   taDAfar IV      interweave;coordinate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"interweave"'
        ],
        [
          '"coordinate"'
        ]
      ],
      'glosshash' => {
        '"interweave"' => 1,
        '"coordinate"' => 1
      },
      'orig' => 'taDAfar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dAfur',
      'form' => 'ta.dAfur',
      'lines' => [
        ';; taDAfur_1',
        'tDAfr   taDAfur N/At    coordination;coalition'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"coordination"'
        ],
        [
          '"coalition"'
        ]
      ],
      'glosshash' => {
        '"coalition"' => 1,
        '"coordination"' => 1
      },
      'orig' => 'taDAfur',
      'prefix' => ''
    }
  ],
  '.d f b' => [
    {
      'types' => {
        '.dfiy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a.dfA' => {
          'PV_h' => 2
        },
        '.dfY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a.df' => {
          'PV_ttAw' => 2
        },
        '\'a.dfay' => {
          'PV_Atn' => 2
        },
        '.dfay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '.df' => {
          'IV_0hwnyn_yu' => 1
        }
      },
      'entry' => '\'a.dfY',
      'form' => '\'a.dfY',
      'others' => [
        '.dfiy IV_0hAnn_yu',
        '\'a.dfA PV_h',
        '.dfY IV_0_Pass_yu',
        '\'a.df PV_ttAw',
        '\'a.dfay PV_Atn',
        '.dfay IV_Ann_Pass_yu',
        '.df IV_0hwnyn_yu'
      ],
      'lines' => [
        ';; >aDofaY_1',
        '>DfY    >aDofaY PV_0    grant;confer',
        'ADfY    >aDofaY PV_0    grant;confer',
        '>DfA    >aDofA  PV_h    grant;confer',
        'ADfA    >aDofA  PV_h    grant;confer',
        '>Dfy    >aDofay PV_Atn  grant;confer',
        'ADfy    >aDofay PV_Atn  grant;confer',
        '>Df     >aDof   PV_ttAw grant;confer',
        'ADf     >aDof   PV_ttAw grant;confer',
        'Dfy     Dofiy   IV_0hAnn_yu     grant;confer',
        'Df      Dof     IV_0hwnyn_yu    grant;confer',
        'DfY     DofaY   IV_0_Pass_yu    be granted;be conferred',
        'Dfy     Dofay   IV_Ann_Pass_yu  be granted;be conferred'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"grant"'
        ],
        [
          '"confer"'
        ],
        [
          '"be granted"'
        ],
        [
          '"be conferred"'
        ]
      ],
      'glosshash' => {
        '"confer"' => 1,
        '"grant"' => 1,
        '"be granted"' => 1,
        '"be conferred"' => 1
      },
      'orig' => 'OaDofaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.d f \''}[0]{'types'},
      'entry' => '\'i.dfA\'',
      'form' => '\'i.dfA\'',
      'lines' => $lexicon->{'.d f \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'.d f \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'.d f \''}[0]{'glosshash'},
      'orig' => 'IiDofA\'',
      'prefix' => ''
    }
  ],
  '.d r b' => [
    {
      'types' => {
        '.drib' => {
          'IV' => 1
        },
        '.drab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '.darab',
      'form' => '.darab',
      'others' => [
        '.drib IV',
        '.drab IV_Pass_yu'
      ],
      'lines' => [
        ';; Darab_1',
        'Drb     Darab   PV      strike;hit',
        'Drb     Dorib   IV      strike;hit',
        'Drb     Dorab   IV_Pass_yu      be struck;be hit'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"hit"'
        ],
        [
          '"be struck"'
        ],
        [
          '"be hit"'
        ]
      ],
      'glosshash' => {
        '"be struck"' => 1,
        '"be hit"' => 1,
        '"strike"' => 1,
        '"hit"' => 1
      },
      'orig' => 'Darab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dArab',
      'form' => 'ta.dArab',
      'lines' => [
        ';; taDArab_1',
        'tDArb   taDArab PV      clash;fight',
        'tDArb   taDArab IV      clash;fight'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"clash"'
        ],
        [
          '"fight"'
        ]
      ],
      'glosshash' => {
        '"clash"' => 1,
        '"fight"' => 1
      },
      'orig' => 'taDArab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.darb',
      'form' => '.darb',
      'lines' => [
        ';; Darob_1',
        'Drb     Darob   N       strike;attack;bombardment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"attack"'
        ],
        [
          '"bombardment"'
        ]
      ],
      'glosshash' => {
        '"bombardment"' => 1,
        '"strike"' => 1,
        '"attack"' => 1
      },
      'orig' => 'Darob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.darb',
      'form' => '.darb',
      'lines' => [
        ';; Darob_2',
        'Drb     Darob   N       beating;hitting;striking'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"beating"'
        ],
        [
          '"hitting"'
        ],
        [
          '"striking"'
        ]
      ],
      'glosshash' => {
        '"beating"' => 1,
        '"hitting"' => 1,
        '"striking"' => 1
      },
      'orig' => 'Darob',
      'prefix' => ''
    },
    {
      'types' => {
        '.darab' => {
          'NAt' => 1
        }
      },
      'entry' => '.darb',
      'form' => '.darbaT',
      'others' => [
        '.darab NAt'
      ],
      'lines' => [
        ';; Darobap_1',
        'Drb     Darob   Napdu   blow;strike;shot',
        'Drb     Darab   NAt     blows;strikes;shots'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"blow"'
        ],
        [
          '"strike"'
        ],
        [
          '"shot"'
        ],
        [
          '"blows"'
        ],
        [
          '"strikes"'
        ],
        [
          '"shots"'
        ]
      ],
      'glosshash' => {
        '"shot"' => 1,
        '"blow"' => 1,
        '"strike"' => 1,
        '"strikes"' => 1,
        '"shots"' => 1,
        '"blows"' => 1
      },
      'orig' => 'Darobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dArib',
      'form' => '.dArib',
      'lines' => [
        ';; DArib_2',
        'DArb    DArib   N-ap    striking'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"striking"'
        ]
      ],
      'glosshash' => {
        '"striking"' => 1
      },
      'orig' => 'DArib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dariyb',
      'form' => '.dariybaT',
      'lines' => [
        ';; Dariybap_1',
        'Dryb    Dariyb  Napdu   tax;levy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"tax"'
        ],
        [
          '"levy"'
        ]
      ],
      'glosshash' => {
        '"levy"' => 1,
        '"tax"' => 1
      },
      'orig' => 'Dariybap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dariyb',
      'form' => '.dariybiyy',
      'lines' => [
        ';; Dariybiy~_1',
        'Dryby   Dariybiy~       N-ap    fiscal;taxation     [[Dariybiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fiscal"'
        ],
        [
          '"taxation [ [ Dariybiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"taxation [ [ Dariybiy ~ / ADJ ] ]"' => 1,
        '"fiscal"' => 1
      },
      'orig' => 'Dariybiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi.drab',
      'form' => 'mi.drab',
      'lines' => [
        ';; miDorab_1',
        'mDrb    miDorab Ndu     (tennis) racket;drumstick'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"( tennis ) racket"'
        ],
        [
          '"drumstick"'
        ]
      ],
      'glosshash' => {
        '"drumstick"' => 1,
        '"( tennis ) racket"' => 1
      },
      'orig' => 'miDorab',
      'prefix' => ''
    },
    {
      'types' => {
        'ma.dArib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma.drib',
      'form' => 'ma.drib',
      'others' => [
        'ma.dArib Ndip'
      ],
      'lines' => [
        ';; maDorib_1',
        'mDrb    maDorib Ndu     tent;camp',
        'mDArb   maDArib Ndip    tents;camps'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"tent"'
        ],
        [
          '"camp"'
        ],
        [
          '"tents"'
        ],
        [
          '"camps"'
        ]
      ],
      'glosshash' => {
        '"tents"' => 1,
        '"camps"' => 1,
        '"tent"' => 1,
        '"camp"' => 1
      },
      'orig' => 'maDorib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.dArab',
      'form' => 'mu.dArabaT',
      'lines' => [
        ';; muDArabap_1',
        'mDArb   muDArab NapAt   speculation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"speculation"'
        ]
      ],
      'glosshash' => {
        '"speculation"' => 1
      },
      'orig' => 'muDArabap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.dArib',
      'form' => 'mu.dArib',
      'lines' => [
        ';; muDArib_1',
        'mDArb   muDArib Nall    speculators'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"speculators"'
        ]
      ],
      'glosshash' => {
        '"speculators"' => 1
      },
      'orig' => 'muDArib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.drAb',
      'form' => '\'i.drAb',
      'lines' => [
        ';; <iDorAb_1',
        '<DrAb   <iDorAb N/At    strike;stoppage',
        'ADrAb   <iDorAb N/At    strike;stoppage'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"strike"'
        ],
        [
          '"stoppage"'
        ]
      ],
      'glosshash' => {
        '"stoppage"' => 1,
        '"strike"' => 1
      },
      'orig' => 'IiDorAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta.dArub',
      'form' => 'ta.dArub',
      'lines' => [
        ';; taDArub_1',
        'tDArb   taDArub N/At    conflict;clash'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"conflict"'
        ],
        [
          '"clash"'
        ]
      ],
      'glosshash' => {
        '"clash"' => 1,
        '"conflict"' => 1
      },
      'orig' => 'taDArub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta.dArib',
      'form' => 'muta.dArib',
      'lines' => [
        ';; mutaDArib_1',
        'mtDArb  mutaDArib       Nall    conflicting;contradictory'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"conflicting"'
        ],
        [
          '"contradictory"'
        ]
      ],
      'glosshash' => {
        '"contradictory"' => 1,
        '"conflicting"' => 1
      },
      'orig' => 'mutaDArib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.d.tarib',
      'form' => 'mu.d.tarib',
      'lines' => [
        ';; muDoTarib_1',
        'mDTrb   muDoTarib       Nall    disturbed;agitated;disrupted'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"disturbed"'
        ],
        [
          '"agitated"'
        ],
        [
          '"disrupted"'
        ]
      ],
      'glosshash' => {
        '"disrupted"' => 1,
        '"agitated"' => 1,
        '"disturbed"' => 1
      },
      'orig' => 'muDoTarib',
      'prefix' => ''
    }
  ],
  '.d h y' => [
    {
      'types' => {
        'mu.dAhay' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu.dAhY',
      'form' => 'mu.dAhAT',
      'others' => [
        'mu.dAhay NAt'
      ],
      'lines' => [
        ';; muDAhAp_1',
        'mDAhA   muDAhA  Napdu   analogy;comparison;similarity',
        'mDAhy   muDAhay NAt     analogies;comparisons;similarities'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaNY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"analogy"'
        ],
        [
          '"comparison"'
        ],
        [
          '"similarity"'
        ],
        [
          '"analogies"'
        ],
        [
          '"comparisons"'
        ],
        [
          '"similarities"'
        ]
      ],
      'glosshash' => {
        '"analogies"' => 1,
        '"similarities"' => 1,
        '"comparison"' => 1,
        '"analogy"' => 1,
        '"similarity"' => 1,
        '"comparisons"' => 1
      },
      'orig' => 'muDAhAp',
      'prefix' => ''
    }
  ],
  '.d \' `' => [
    {
      'types' => $lexicon->{'.d y `'}[6]{'types'},
      'entry' => '.dA\'i`',
      'form' => '.dA\'i`',
      'lines' => $lexicon->{'.d y `'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'.d y `'}[6]{'glosses'},
      'glosshash' => $lexicon->{'.d y `'}[6]{'glosshash'},
      'orig' => 'DA}iE',
      'prefix' => ''
    }
  ],
  '.d .h w' => [
    {
      'types' => {
        '.d.hay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a.d.h' => {
          'PV_ttAw' => 2
        },
        '\'a.d.hay' => {
          'PV_Atn' => 2
        },
        '\'a.d.hA' => {
          'PV_h' => 2
        },
        '.d.h' => {
          'IV_0hwnyn_yu' => 1
        },
        '.d.hY' => {
          'IV_0_Pass_yu' => 1
        },
        '.d.hiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a.d.hY',
      'form' => '\'a.d.hY',
      'others' => [
        '.d.hay IV_Ann_Pass_yu',
        '\'a.d.h PV_ttAw',
        '\'a.d.hay PV_Atn',
        '\'a.d.hA PV_h',
        '.d.h IV_0hwnyn_yu',
        '.d.hY IV_0_Pass_yu',
        '.d.hiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; >aDoHaY_1',
        '>DHY    >aDoHaY PV_0    bring to light',
        'ADHY    >aDoHaY PV_0    bring to light',
        '>DHA    >aDoHA  PV_h    bring to light',
        'ADHA    >aDoHA  PV_h    bring to light',
        '>DHy    >aDoHay PV_Atn  bring to light',
        'ADHy    >aDoHay PV_Atn  bring to light',
        '>DH     >aDoH   PV_ttAw bring to light',
        'ADH     >aDoH   PV_ttAw bring to light',
        'DHy     DoHiy   IV_0hAnn_yu     bring to light',
        'DH      DoH     IV_0hwnyn_yu    bring to light',
        'DHY     DoHaY   IV_0_Pass_yu    be brought to light',
        'DHy     DoHay   IV_Ann_Pass_yu  be brought to light'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"bring to light"'
        ],
        [
          '"be brought to light"'
        ]
      ],
      'glosshash' => {
        '"bring to light"' => 1,
        '"be brought to light"' => 1
      },
      'orig' => 'OaDoHaY',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.d .h y'}[1]{'types'},
      'entry' => '.dA.hiy',
      'form' => '.dA.hiyaT',
      'others' => $lexicon->{'.d .h y'}[1]{'others'},
      'lines' => $lexicon->{'.d .h y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.d .h y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.d .h y'}[1]{'glosshash'},
      'orig' => 'DAHiyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.d .h y'}[1]{'types'},
      'entry' => '.dA.hiy',
      'form' => '.dA.hiyaT',
      'others' => $lexicon->{'.d .h y'}[1]{'others'},
      'lines' => $lexicon->{'.d .h y'}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'.d .h y'}[1]{'glosses'},
      'glosshash' => $lexicon->{'.d .h y'}[1]{'glosshash'},
      'orig' => 'DAHiyap',
      'prefix' => ''
    }
  ],
  '.d y f' => [
    {
      'types' => {
        '.diyf' => {
          'IV_V_yu' => 1
        },
        '\'a.daf' => {
          'PV_C' => 2
        },
        '.daf' => {
          'IV_C_Pass_yu' => 1
        },
        '\'u.diyf' => {
          'PV_V_Pass' => 2
        },
        '.dAf' => {
          'IV_V_Pass_yu' => 1
        },
        '.dif' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a.dAf',
      'form' => '\'a.dAf',
      'others' => [
        '.diyf IV_V_yu',
        '\'a.daf PV_C',
        '.daf IV_C_Pass_yu',
        '\'u.diyf PV_V_Pass',
        '.dAf IV_V_Pass_yu',
        '.dif IV_C_yu'
      ],
      'lines' => [
        ';; >aDAf_1',
        '>DAf    >aDAf   PV_V    add',
        'ADAf    >aDAf   PV_V    add',
        '>Df     >aDaf   PV_C    add',
        'ADf     >aDaf   PV_C    add',
        'Dyf     Diyf    IV_V_yu add',
        'Df      Dif     IV_C_yu add',
        '>Dyf    >uDiyf  PV_V_Pass       be added',
        'ADyf    >uDiyf  PV_V_Pass       be added',
        'DAf     DAf     IV_V_Pass_yu    be added',
        'Df      Daf     IV_C_Pass_yu    be added'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"add"'
        ],
        [
          '"be added"'
        ]
      ],
      'glosshash' => {
        '"add"' => 1,
        '"be added"' => 1
      },
      'orig' => 'OaDAf',
      'prefix' => ''
    },
    {
      'types' => {
        '.duyuwf' => {
          'N' => 1
        }
      },
      'entry' => '.dayf',
      'form' => '.dayf',
      'others' => [
        '.duyuwf N'
      ],
      'lines' => [
        ';; Dayof_1',
        'Dyf     Dayof   Ndu     guest;visitor',
        'Dywf    Duyuwf  N       guests;visitors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"guest"'
        ],
        [
          '"visitor"'
        ],
        [
          '"guests"'
        ],
        [
          '"visitors"'
        ]
      ],
      'glosshash' => {
        '"guests"' => 1,
        '"visitor"' => 1,
        '"visitors"' => 1,
        '"guest"' => 1
      },
      'orig' => 'Dayof',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i.dAfaTaN' => {
          'FW-Wa' => 2
        }
      },
      'entry' => '\'i.dAf',
      'form' => '\'i.dAfaT',
      'others' => [
        '\'i.dAfaTaN FW-Wa'
      ],
      'lines' => [
        ';; <iDAfap_1',
        '<DAf    <iDAf   NapAt   addition;appending',
        'ADAf    <iDAf   NapAt   addition;appending',
        '<DAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]',
        'ADAfp   <iDAfapF        FW-Wa   in addition     [[<iDAfapF/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"addition"'
        ],
        [
          '"appending"'
        ],
        [
          '"in addition [ ["'
        ]
      ],
      'glosshash' => {
        '"appending"' => 1,
        '"in addition [ ["' => 1,
        '"addition"' => 1
      },
      'orig' => 'IiDAfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.dAf',
      'form' => '\'i.dAfiyy',
      'lines' => [
        ';; <iDAfiy~_1',
        '<DAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]',
        'ADAfy   <iDAfiy~        N-ap    additional;supplementary     [[<iDAfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"additional"'
        ],
        [
          '"supplementary [ ["'
        ]
      ],
      'glosshash' => {
        '"additional"' => 1,
        '"supplementary [ ["' => 1
      },
      'orig' => 'IiDAfiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.diyf',
      'form' => 'mu.diyf',
      'lines' => [
        ';; muDiyf_1',
        'mDyf    muDiyf  Nall    host;steward'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"host"'
        ],
        [
          '"steward"'
        ]
      ],
      'glosshash' => {
        '"steward"' => 1,
        '"host"' => 1
      },
      'orig' => 'muDiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu.dAf',
      'form' => 'mu.dAf',
      'lines' => [
        ';; muDAf_1',
        'mDAf    muDAf   N-ap    added     [[muDAf/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"added [ [ muDAf / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"added [ [ muDAf / ADJ ] ]"' => 1
      },
      'orig' => 'muDAf',
      'prefix' => ''
    }
  ],
  '.d .g n' => [
    {
      'types' => {
        '.da.gA\'in' => {
          'Ndip' => 1
        }
      },
      'entry' => '.da.giyn',
      'form' => '.da.giynaT',
      'others' => [
        '.da.gA\'in Ndip'
      ],
      'lines' => [
        ';; Dagiynap_1',
        'Dgyn    Dagiyn  Nap     hatred;malice',
        'DgA}n   DagA}in Ndip    hatred;malice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"hatred"'
        ],
        [
          '"malice"'
        ]
      ],
      'glosshash' => {
        '"malice"' => 1,
        '"hatred"' => 1
      },
      'orig' => 'Dagiynap',
      'prefix' => ''
    }
  ],
  '.didda' => [
    {
      'types' => {
        '.didd' => {
          'FW-Wa-o' => 1
        }
      },
      'entry' => '.didda',
      'form' => '.didda',
      'others' => [
        '.didd FW-Wa-o'
      ],
      'lines' => [
        ';; Did~a_1',
        'Dd      Did~a   FW-Wa   against     [[Did~a/PREP]]',
        'Dd      Did~a   FW-Wa-a against     [[Did~a/PREP]]',
        'Dd      Did~    FW-Wa-o against     [[Did~/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"against [ [ Did ~ a / PREP ] ]"'
        ],
        [
          '"against [ [ Did ~ / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"against [ [ Did ~ a / PREP ] ]"' => 1,
        '"against [ [ Did ~ / PREP ] ]"' => 1
      },
      'orig' => 'Did~a',
      'prefix' => ''
    }
  ],
  '.d b .t' => [
    {
      'types' => {
        '.dbi.t' => {
          'IV' => 1
        },
        '.dbu.t' => {
          'IV' => 1
        }
      },
      'entry' => '.daba.t',
      'form' => '.daba.t',
      'others' => [
        '.dbi.t IV',
        '.dbu.t IV'
      ],
      'lines' => [
        ';; DabaT-ui_1',
        'DbT     DabaT   PV      regulate;adjust;fix',
        'DbT     DobuT   IV      regulate;adjust;fix',
        'DbT     DobiT   IV      regulate;adjust;fix'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"regulate"'
        ],
        [
          '"adjust"'
        ],
        [
          '"fix"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'glosshash' => {
        '"fix"' => 1,
        '"adjust"' => 1,
        '"regulate"' => 1
      },
      'orig' => 'DabaT-ui',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.dab.t',
      'form' => '.dab.t',
      'lines' => [
        ';; DaboT_1',
        'DbT     DaboT   N       adjusting;regulating;precision'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"adjusting"'
        ],
        [
          '"regulating"'
        ],
        [
          '"precision"'
        ]
      ],
      'glosshash' => {
        '"regulating"' => 1,
        '"precision"' => 1,
        '"adjusting"' => 1
      },
      'orig' => 'DaboT',
      'prefix' => ''
    },
    {
      'types' => {
        '.dawAbi.t' => {
          'Ndip' => 1
        }
      },
      'entry' => '.dAbi.t',
      'form' => '.dAbi.t',
      'others' => [
        '.dawAbi.t Ndip'
      ],
      'lines' => [
        ';; DAbiT_1',
        'DAbT    DAbiT   N       controller',
        'DwAbT   DawAbiT Ndip    precepts;restraining orders'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"controller"'
        ],
        [
          '"precepts"'
        ],
        [
          '"restraining orders"'
        ]
      ],
      'glosshash' => {
        '"controller"' => 1,
        '"restraining orders"' => 1,
        '"precepts"' => 1
      },
      'orig' => 'DAbiT',
      'prefix' => ''
    },
    {
      'types' => {
        '.dubbA.t' => {
          'N' => 1
        }
      },
      'entry' => '.dAbi.t',
      'form' => '.dAbi.t',
      'others' => [
        '.dubbA.t N'
      ],
      'lines' => [
        ';; DAbiT_2',
        'DAbT    DAbiT   Ndu     officer',
        'DbAT    Dub~AT  N       officers'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"officer"'
        ],
        [
          '"officers"'
        ]
      ],
      'glosshash' => {
        '"officers"' => 1,
        '"officer"' => 1
      },
      'orig' => 'DAbiT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma.dbuw.t',
      'form' => 'ma.dbuw.t',
      'lines' => [
        ';; maDobuwT_1',
        'mDbwT   maDobuwT        N-ap    controlled;regulated     [[maDobuwT/ADJ]]',
        'mDbwT   maDobuwT        N-ap    accurate;precise     [[maDobuwT/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"controlled"'
        ],
        [
          '"regulated [ [ maDobuwT / ADJ ] ]"'
        ],
        [
          '"accurate"'
        ],
        [
          '"precise [ [ maDobuwT / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"precise [ [ maDobuwT / ADJ ] ]"' => 1,
        '"controlled"' => 1,
        '"accurate"' => 1,
        '"regulated [ [ maDobuwT / ADJ ] ]"' => 1
      },
      'orig' => 'maDobuwT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mun.dabi.t',
      'form' => 'mun.dabi.t',
      'lines' => [
        ';; munoDabiT_1',
        'mnDbT   munoDabiT       Nall    disciplined     [[munoDabiT/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"disciplined [ [ munoDabiT / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"disciplined [ [ munoDabiT / ADJ ] ]"' => 1
      },
      'orig' => 'munoDabiT',
      'prefix' => ''
    }
  ],
  '.d r m' => [
    {
      'types' => {
        '.drim' => {
          'IV_yu' => 1
        },
        '.dram' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a.dram',
      'form' => '\'a.dram',
      'others' => [
        '.drim IV_yu',
        '.dram IV_Pass_yu'
      ],
      'lines' => [
        ';; >aDoram_1',
        '>Drm    >aDoram PV      kindle;light',
        'ADrm    >aDoram PV      kindle;light',
        'Drm     Dorim   IV_yu   kindle;light',
        'Drm     Doram   IV_Pass_yu      be kindled;be lit'
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
          '"light"'
        ],
        [
          '"be kindled"'
        ],
        [
          '"be lit"'
        ]
      ],
      'glosshash' => {
        '"be lit"' => 1,
        '"light"' => 1,
        '"kindle"' => 1,
        '"be kindled"' => 1
      },
      'orig' => 'OaDoram',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.drAm',
      'form' => '\'i.drAm',
      'lines' => [
        ';; <iDorAm_1',
        '<DrAm   <iDorAm N/At    kindling;exciting',
        'ADrAm   <iDorAm N/At    kindling;exciting'
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
          '"exciting"'
        ]
      ],
      'glosshash' => {
        '"kindling"' => 1,
        '"exciting"' => 1
      },
      'orig' => 'IiDorAm',
      'prefix' => ''
    }
  ],
  '.d w \'' => [
    {
      'types' => {
        '.diy\'' => {
          'IV_V_yu' => 2,
          'IV_wn_yu' => 1
        },
        '.di\'' => {
          'IV_C_yu' => 1
        },
        '\'a.da\'' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a.dA\'',
      'form' => '\'a.dA\'',
      'others' => [
        '.diy\' IV_V_yu IV_wn_yu',
        '.di\' IV_C_yu',
        '\'a.da\' PV_C'
      ],
      'lines' => [
        ';; >aDA\'_1',
        '>DA\'    >aDA\'   PV_V    shine;illuminate',
        'ADA\'    >aDA\'   PV_V    shine;illuminate',
        '>DA&    >aDA&   PV_w    shine;illuminate',
        'ADA&    >aDA&   PV_w    shine;illuminate',
        '>D>     >aDa>   PV_C    shine;illuminate',
        'AD>     >aDa>   PV_C    shine;illuminate',
        'Dy\'     Diy\'    IV_V_yu shine;illuminate',
        'Dy}     Diy}    IV_V_yu shine;illuminate',
        'Dy&     Diy&    IV_wn_yu        shine;illuminate',
        'D}      Di}     IV_C_yu shine;illuminate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"shine"'
        ],
        [
          '"illuminate"'
        ]
      ],
      'glosshash' => {
        '"illuminate"' => 1,
        '"shine"' => 1
      },
      'orig' => 'OaDA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '.daw\'A' => {
          'N-|' => 1
        },
        '\'a.dwA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '.daw\'',
      'form' => '.daw\'',
      'others' => [
        '.daw\'A N-|',
        '\'a.dwA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; Dawo\'_1',
        'Dw\'     Dawo\'   N0F     light',
        'Dw\'     Dawo\'   Nh      light',
        'Dw>     Dawo>   Nh      light',
        'Dw&     Dawo&   Nh      light',
        'Dw}     Dawo}   Nhy     light',
        'Dw}     Dawo}   Nayn    light',
        'Dw|     Dawo|   N-|     lights',
        '>DwA\'   >aDowA\' N0_Nh   lights',
        'ADwA\'   >aDowA\' N0_Nh   lights',
        '>DwA&   >aDowA& Nh      lights',
        'ADwA&   >aDowA& Nh      lights',
        '>DwA}   >aDowA} Nhy     lights',
        'ADwA}   >aDowA} Nhy     lights'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"light"'
        ],
        [
          '"lights"'
        ]
      ],
      'glosshash' => {
        '"lights"' => 1,
        '"light"' => 1
      },
      'orig' => 'Dawo\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '.daw\'',
      'form' => '.daw\'iyy',
      'lines' => [
        ';; Dawo}iy~_1',
        'Dw}y    Dawo}iy~        N-ap    light;luminous;clear     [[Dawo}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"light"'
        ],
        [
          '"luminous"'
        ],
        [
          '"clear [ [ Dawo } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"luminous"' => 1,
        '"light"' => 1,
        '"clear [ [ Dawo } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'Dawo}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i.dA\'',
      'form' => '\'i.dA\'aT',
      'lines' => [
        ';; <iDA\'ap_1',
        '<DA\'    <iDA\'   NapAt   lighting;illumination',
        'ADA\'    <iDA\'   NapAt   lighting;illumination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lighting"'
        ],
        [
          '"illumination"'
        ]
      ],
      'glosshash' => {
        '"lighting"' => 1,
        '"illumination"' => 1
      },
      'orig' => 'IiDA\'ap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'.d y \''}[2]{'types'},
      'entry' => 'mu.diy\'',
      'form' => 'mu.diy\'',
      'lines' => $lexicon->{'.d y \''}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => $lexicon->{'.d y \''}[2]{'glosses'},
      'glosshash' => $lexicon->{'.d y \''}[2]{'glosshash'},
      'orig' => 'muDiy\'',
      'prefix' => ''
    }
  ]
};
