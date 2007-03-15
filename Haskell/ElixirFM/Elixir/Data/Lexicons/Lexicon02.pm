
package Elixir::Data::Lexicons::Lexicon02;


($VERSION) = q $Revision$ =~ /(\d+)/;


$lexicon = {
  'ba`labakk' => [
    {
      'types' => {},
      'entry' => 'ba`labakk',
      'form' => 'ba`labakk',
      'lines' => [
        ';; baEolabak~_1',
        'bElbk   baEolabak~      N0      Baalbek'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baalbek"'
        ]
      ],
      'glosshash' => {
        '"Baalbek"' => 1
      },
      'orig' => 'baEolabak~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba`labakk',
      'form' => 'ba`labakkiyy',
      'lines' => [
        ';; baEolabak~iy~_2',
        'bElbky  baEolabak~iy~   N0      Baalbakki'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Baalbakki"'
        ]
      ],
      'glosshash' => {
        '"Baalbakki"' => 1
      },
      'orig' => 'baEolabak~iy~',
      'prefix' => ''
    }
  ],
  'burtuqAl' => [
    {
      'types' => {
        'burtuqAn' => {
          'N' => 1
        },
        'burduqAn' => {
          'N' => 1
        }
      },
      'entry' => 'burtuqAl',
      'form' => 'burtuqAl',
      'others' => [
        'burtuqAn N',
        'burduqAn N'
      ],
      'lines' => [
        ';; burotuqAl_1',
        'brtqAl  burotuqAl       N       oranges',
        'brtqAn  burotuqAn       N       oranges',
        'brdqAn  buroduqAn       N       oranges'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"oranges"'
        ]
      ],
      'glosshash' => {
        '"oranges"' => 1
      },
      'orig' => 'burotuqAl',
      'prefix' => ''
    },
    {
      'types' => {
        'burduqAniyy' => {
          'Nall' => 1
        },
        'burtuqAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'burtuqAl',
      'form' => 'burtuqAliyy',
      'others' => [
        'burduqAniyy Nall',
        'burtuqAniyy Nall'
      ],
      'lines' => [
        ';; burotuqAliy~_1',
        'brtqAly burotuqAliy~    Nall    orange     [[burotuqAliy~/ADJ]]',
        'brtqAny burotuqAniy~    Nall    orange     [[burotuqAniy~/ADJ]]',
        'brdqAny buroduqAniy~    Nall    orange     [[buroduqAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"orange [ [ burotuqAliy ~ / ADJ ] ]"'
        ],
        [
          '"orange [ [ burotuqAniy ~ / ADJ ] ]"'
        ],
        [
          '"orange [ [ buroduqAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"orange [ [ buroduqAniy ~ / ADJ ] ]"' => 1,
        '"orange [ [ burotuqAliy ~ / ADJ ] ]"' => 1,
        '"orange [ [ burotuqAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'burotuqAliy~',
      'prefix' => ''
    }
  ],
  'b l b l' => [
    {
      'types' => {
        'balAbil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'balbal',
      'form' => 'balbalaT',
      'others' => [
        'balAbil Ndip'
      ],
      'lines' => [
        ';; balobalap_1',
        'blbl    balobal Nap     confusion;chaos',
        'blAbl   balAbil Ndip    confusion;chaos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"confusion"'
        ],
        [
          '"chaos"'
        ]
      ],
      'glosshash' => {
        '"chaos"' => 1,
        '"confusion"' => 1
      },
      'orig' => 'balobalap',
      'prefix' => ''
    }
  ],
  'b l w' => [
    {
      'types' => {
        'bAlA' => {
          'PV_h' => 1
        },
        'bAliy' => {
          'IV_0hAnn_yu' => 1
        },
        'bAl' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        'bAlay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => 'bAlY',
      'form' => 'bAlY',
      'others' => [
        'bAlA PV_h',
        'bAliy IV_0hAnn_yu',
        'bAl IV_0hwnyn_yu PV_ttAw',
        'bAlay PV_Atn IV_Ann_Pass_yu'
      ],
      'lines' => [
        ';; bAlaY_1',
        'bAlY    bAlaY   PV_0    care;concern;worry',
        'bAlA    bAlA    PV_h    care;concern;worry',
        'bAly    bAlay   PV_Atn  care;concern;worry',
        'bAl     bAl     PV_ttAw care;concern;worry',
        'bAly    bAliy   IV_0hAnn_yu     care;concern;worry',
        'bAl     bAl     IV_0hwnyn_yu    care;concern;worry',
        'bAlY    bAlaY   IV_0_Pass_yu    be cared for;be a matter of concern',
        'bAly    bAlay   IV_Ann_Pass_yu  be cared for;be a matter of concern'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        [
          '"care"'
        ],
        [
          '"concern"'
        ],
        [
          '"worry"'
        ],
        [
          '"be cared for"'
        ],
        [
          '"be a matter of concern"'
        ]
      ],
      'glosshash' => {
        '"care"' => 1,
        '"be cared for"' => 1,
        '"be a matter of concern"' => 1,
        '"concern"' => 1,
        '"worry"' => 1
      },
      'orig' => 'bAlaY',
      'prefix' => ''
    }
  ],
  'bArints' => [
    {
      'types' => {},
      'entry' => 'bArints',
      'form' => 'bArints',
      'lines' => [
        ';; bArinots_1',
        'bArnts  bArinots        N0      Barents'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Barents"'
        ]
      ],
      'glosshash' => {
        '"Barents"' => 1
      },
      'orig' => 'bArinots',
      'prefix' => ''
    }
  ],
  'briyzbAn' => [
    {
      'types' => {},
      'entry' => 'briyzbAn',
      'form' => 'briyzbAn',
      'lines' => [
        ';; briyzobAn_1',
        'bryzbAn briyzobAn       N0      Brisbane'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Brisbane"'
        ]
      ],
      'glosshash' => {
        '"Brisbane"' => 1
      },
      'orig' => 'briyzobAn',
      'prefix' => ''
    }
  ],
  'biy^sAwar' => [
    {
      'types' => {},
      'entry' => 'biy^sAwar',
      'form' => 'biy^sAwar',
      'lines' => [
        ';; biy$Awar_1',
        'by$Awr  biy$Awar        Nprop   Peshawar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Peshawar"'
        ]
      ],
      'glosshash' => {
        '"Peshawar"' => 1
      },
      'orig' => 'biy$Awar',
      'prefix' => ''
    }
  ],
  'b d h' => [
    {
      'types' => {},
      'entry' => 'badiyh',
      'form' => 'badiyhiyy',
      'lines' => [
        ';; badiyhiy~_1',
        'bdyhy   badiyhiy~       Nall    obvious;intuitive;self-evident     [[badiyhiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"obvious"'
        ],
        [
          '"intuitive"'
        ],
        [
          '"self-evident [ [ badiyhiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"obvious"' => 1,
        '"self-evident [ [ badiyhiy ~ / ADJ ] ]"' => 1,
        '"intuitive"' => 1
      },
      'orig' => 'badiyhiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'badiyh',
      'form' => 'badiyhiyyaT',
      'lines' => [
        ';; badiyhiy~ap_1',
        'bdyhy   badiyhiy~       NapAt   platitude;axiom     [[badiyhiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"platitude"'
        ],
        [
          '"axiom [ [ badiyhiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"axiom [ [ badiyhiy ~ / NOUN ] ]"' => 1,
        '"platitude"' => 1
      },
      'orig' => 'badiyhiy~ap',
      'prefix' => ''
    }
  ],
  'ba.hrayn' => [
    {
      'types' => {},
      'entry' => 'ba.hrayn',
      'form' => 'ba.hrayniyy',
      'lines' => [
        ';; baHorayoniy~_1',
        'bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/NOUN]]',
        'bHryny  baHorayoniy~    Nall    Bahraini     [[baHorayoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Bahraini [ [ baHorayoniy ~ / NOUN ] ]"'
        ],
        [
          '"Bahraini [ [ baHorayoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Bahraini [ [ baHorayoniy ~ / NOUN ] ]"' => 1,
        '"Bahraini [ [ baHorayoniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'baHorayoniy~',
      'prefix' => ''
    }
  ],
  'b y .d' => [
    {
      'types' => {},
      'entry' => 'bay.d',
      'form' => 'bay.d',
      'lines' => [
        ';; bayoD_1',
        'byD     bayoD   N       eggs',
        'byD     bayoD   NapAt   egg'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"eggs"'
        ],
        [
          '"egg"'
        ]
      ],
      'glosshash' => {
        '"egg"' => 1,
        '"eggs"' => 1
      },
      'orig' => 'bayoD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bayA.d',
      'form' => 'bayA.d',
      'lines' => [
        ';; bayAD_1',
        'byAD    bayAD   N       whiteness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"whiteness"'
        ]
      ],
      'glosshash' => {
        '"whiteness"' => 1
      },
      'orig' => 'bayAD',
      'prefix' => ''
    },
    {
      'types' => {
        'bay.dA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'abya.d',
      'form' => '\'abya.d',
      'others' => [
        'bay.dA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; >aboyaD_1',
        '>byD    >aboyaD Nel     white',
        'AbyD    >aboyaD Nel     white',
        'byDA\'   bayoDA\' N0_Nh   white',
        'byDA&   bayoDA& Nh      white',
        'byDA}   bayoDA} Nhy     white'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"white"'
        ]
      ],
      'glosshash' => {
        '"white"' => 1
      },
      'orig' => 'OaboyaD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'biy.d',
      'form' => 'biy.d',
      'lines' => [
        ';; biyD_1',
        'byD     biyD    N       white;Caucasian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"white"'
        ],
        [
          '"Caucasian"'
        ]
      ],
      'glosshash' => {
        '"white"' => 1,
        '"Caucasian"' => 1
      },
      'orig' => 'biyD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabyiy.d',
      'form' => 'tabyiy.d',
      'lines' => [
        ';; taboyiyD_1',
        'tbyyD   taboyiyD        NduAt   bleaching;blanching;white-washing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"bleaching"'
        ],
        [
          '"blanching"'
        ],
        [
          '"white-washing"'
        ]
      ],
      'glosshash' => {
        '"blanching"' => 1,
        '"bleaching"' => 1,
        '"white-washing"' => 1
      },
      'orig' => 'taboyiyD',
      'prefix' => ''
    }
  ],
  'b w b' => [
    {
      'types' => {
        'biybAn' => {
          'N' => 1
        },
        '\'abwAb' => {
          'N' => 2
        }
      },
      'entry' => 'bAb',
      'form' => 'bAb',
      'others' => [
        'biybAn N',
        '\'abwAb N'
      ],
      'lines' => [
        ';; bAb_1',
        'bAb     bAb     Ndu     door;gate',
        'bybAn   biybAn  N       doors;gates',
        '>bwAb   >abowAb N       doors;gates',
        'AbwAb   >abowAb N       doors;gates'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"door"'
        ],
        [
          '"gate"'
        ],
        [
          '"doors"'
        ],
        [
          '"gates"'
        ]
      ],
      'glosshash' => {
        '"gates"' => 1,
        '"gate"' => 1,
        '"doors"' => 1,
        '"door"' => 1
      },
      'orig' => 'bAb',
      'prefix' => ''
    },
    {
      'types' => {
        '\'abwAb' => {
          'N' => 2
        }
      },
      'entry' => 'bAb',
      'form' => 'bAb',
      'others' => [
        '\'abwAb N'
      ],
      'lines' => [
        ';; bAb_2',
        'bAb     bAb     Ndu     category;rubric',
        '>bwAb   >abowAb N       categories;rubrics',
        'AbwAb   >abowAb N       categories;rubrics'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"category"'
        ],
        [
          '"rubric"'
        ],
        [
          '"categories"'
        ],
        [
          '"rubrics"'
        ]
      ],
      'glosshash' => {
        '"categories"' => 1,
        '"rubric"' => 1,
        '"category"' => 1,
        '"rubrics"' => 1
      },
      'orig' => 'bAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bawwAb',
      'form' => 'bawwAb',
      'lines' => [
        ';; baw~Ab_1',
        'bwAb    baw~Ab  Nall    doorman;gatekeeper;concierge'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"doorman"'
        ],
        [
          '"gatekeeper"'
        ],
        [
          '"concierge"'
        ]
      ],
      'glosshash' => {
        '"doorman"' => 1,
        '"gatekeeper"' => 1,
        '"concierge"' => 1
      },
      'orig' => 'baw~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bawwAb',
      'form' => 'bawwAbaT',
      'lines' => [
        ';; baw~Abap_1',
        'bwAb    baw~Ab  NapAt   gate;portal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"gate"'
        ],
        [
          '"portal"'
        ]
      ],
      'glosshash' => {
        '"gate"' => 1,
        '"portal"' => 1
      },
      'orig' => 'baw~Abap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buwb',
      'form' => 'buwb',
      'lines' => [
        ';; buwb_1',
        'bwb     buwb    N0      pop'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pop"'
        ]
      ],
      'glosshash' => {
        '"pop"' => 1
      },
      'orig' => 'buwb',
      'prefix' => ''
    }
  ],
  'b y \'' => [
    {
      'types' => {},
      'entry' => 'biy\'',
      'form' => 'biy\'aT',
      'lines' => [
        ';; biy}ap_1',
        'by}     biy}    NapAt   environment;milieu'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"environment"'
        ],
        [
          '"milieu"'
        ]
      ],
      'glosshash' => {
        '"environment"' => 1,
        '"milieu"' => 1
      },
      'orig' => 'biy}ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'biy\'',
      'form' => 'biy\'iyy',
      'lines' => [
        ';; biy}iy~_1',
        'by}y    biy}iy~ Nall    environmental     [[biy}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"environmental [ [ biy } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"environmental [ [ biy } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'biy}iy~',
      'prefix' => ''
    }
  ],
  'b ^s r' => [
    {
      'types' => {
        'b^sar' => {
          'IV' => 1
        }
      },
      'entry' => 'ba^sir',
      'form' => 'ba^sir',
      'others' => [
        'b^sar IV'
      ],
      'lines' => [
        ';; ba$ir-a_1',
        'b$r     ba$ir   PV      rejoice',
        'b$r     bo$ar   IV      rejoice'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"rejoice"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"rejoice"' => 1
      },
      'orig' => 'ba$ir-a',
      'prefix' => ''
    },
    {
      'types' => {
        'ba^s^sir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'ba^s^sar',
      'form' => 'ba^s^sar',
      'others' => [
        'ba^s^sir IV_yu'
      ],
      'lines' => [
        ';; ba$~ar_1',
        'b$r     ba$~ar  PV      augur;evangelize',
        'b$r     ba$~ir  IV_yu   augur;evangelize',
        'b$r     ba$~ar  IV_Pass_yu      be augured;be evangelized'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"augur"'
        ],
        [
          '"evangelize"'
        ],
        [
          '"be augured"'
        ],
        [
          '"be evangelized"'
        ]
      ],
      'glosshash' => {
        '"evangelize"' => 1,
        '"be evangelized"' => 1,
        '"be augured"' => 1,
        '"augur"' => 1
      },
      'orig' => 'ba$~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'bA^sir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'bA^sar',
      'form' => 'bA^sar',
      'others' => [
        'bA^sir IV_yu'
      ],
      'lines' => [
        ';; bA$ar_1',
        'bA$r    bA$ar   PV      embark upon;proceed',
        'bA$r    bA$ir   IV_yu   embark upon;proceed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"embark upon"'
        ],
        [
          '"proceed"'
        ]
      ],
      'glosshash' => {
        '"embark upon"' => 1,
        '"proceed"' => 1
      },
      'orig' => 'bA$ar',
      'prefix' => ''
    },
    {
      'types' => {
        'b^sir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'ab^sar',
      'form' => '\'ab^sar',
      'others' => [
        'b^sir IV_yu'
      ],
      'lines' => [
        ';; >abo$ar_1',
        '>b$r    >abo$ar PV      rejoice',
        'Ab$r    >abo$ar PV      rejoice',
        'b$r     bo$ir   IV_yu   rejoice'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"rejoice"'
        ]
      ],
      'glosshash' => {
        '"rejoice"' => 1
      },
      'orig' => 'Oabo$ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bu^srY',
      'form' => 'bu^srY',
      'lines' => [
        ';; bu$oraY_1',
        'b$rY    bu$oraY N0      Bushra'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [
        [
          '"Bushra"'
        ]
      ],
      'glosshash' => {
        '"Bushra"' => 1
      },
      'orig' => 'bu$oraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba^siyr',
      'form' => 'ba^siyr',
      'lines' => [
        ';; ba$iyr_1',
        'b$yr    ba$iyr  N0      Bashir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bashir"'
        ]
      ],
      'glosshash' => {
        '"Bashir"' => 1
      },
      'orig' => 'ba$iyr',
      'prefix' => ''
    },
    {
      'types' => {
        'bu^sarA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'ba^siyr',
      'form' => 'ba^siyr',
      'others' => [
        'bu^sarA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; ba$iyr_2',
        'b$yr    ba$iyr  Ndu     herald;messenger;evangelist',
        'b$rA\'   bu$arA\' N0_Nh   heralds;messengers;evangelists',
        'b$rA&   bu$arA& Nh      heralds;messengers;evangelists',
        'b$rA}   bu$arA} Nhy     heralds;messengers;evangelists'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"herald"'
        ],
        [
          '"messenger"'
        ],
        [
          '"evangelist"'
        ],
        [
          '"heralds"'
        ],
        [
          '"messengers"'
        ],
        [
          '"evangelists"'
        ]
      ],
      'glosshash' => {
        '"evangelists"' => 1,
        '"evangelist"' => 1,
        '"herald"' => 1,
        '"messengers"' => 1,
        '"heralds"' => 1,
        '"messenger"' => 1
      },
      'orig' => 'ba$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba^s^sAr',
      'form' => 'ba^s^sAr',
      'lines' => [
        ';; ba$~Ar_1',
        'b$Ar    ba$~Ar  Nprop   Bashshar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bashshar"'
        ]
      ],
      'glosshash' => {
        '"Bashshar"' => 1
      },
      'orig' => 'ba$~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bi^sAr',
      'form' => 'bi^sAraT',
      'lines' => [
        ';; bi$Arap_1',
        'b$Arp   bi$Arap N0      Bishara'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Bishara"'
        ]
      ],
      'glosshash' => {
        '"Bishara"' => 1
      },
      'orig' => 'bi$Arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tab^siyr',
      'form' => 'tab^siyr',
      'lines' => [
        ';; tabo$iyr_1',
        'tb$yr   tabo$iyr        NduAt   evangelization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"evangelization"'
        ]
      ],
      'glosshash' => {
        '"evangelization"' => 1
      },
      'orig' => 'tabo$iyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muba^s^sir',
      'form' => 'muba^s^sir',
      'lines' => [
        ';; muba$~ir_1',
        'mb$r    muba$~ir        Nall    missionary;announcer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"missionary"'
        ],
        [
          '"announcer"'
        ]
      ],
      'glosshash' => {
        '"announcer"' => 1,
        '"missionary"' => 1
      },
      'orig' => 'muba$~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba^sar',
      'form' => 'ba^sar',
      'lines' => [
        ';; ba$ar_1',
        'b$r     ba$ar   N       mankind'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mankind"'
        ]
      ],
      'glosshash' => {
        '"mankind"' => 1
      },
      'orig' => 'ba$ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba^sar',
      'form' => 'ba^sariyy',
      'lines' => [
        ';; ba$ariy~_1',
        'b$ry    ba$ariy~        Nall    human     [[ba$ariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"human [ [ ba $ ariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"human [ [ ba $ ariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'ba$ariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba^sar',
      'form' => 'ba^sariyyaT',
      'lines' => [
        ';; ba$ariy~ap_1',
        'b$ry    ba$ariy~        Nap     humankind;mankind     [[ba$ariy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"humankind"'
        ],
        [
          '"mankind [ [ ba $ ariy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"humankind"' => 1,
        '"mankind [ [ ba $ ariy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'ba$ariy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba^sar',
      'form' => 'ba^saraT',
      'lines' => [
        ';; ba$arap_1',
        'b$r     ba$ar   Nap     epidermis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"epidermis"'
        ]
      ],
      'glosshash' => {
        '"epidermis"' => 1
      },
      'orig' => 'ba$arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubA^sar',
      'form' => 'mubA^saraT',
      'lines' => [
        ';; mubA$arap_1',
        'mbA$r   mubA$ar NapAt   beginning;pursuit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"beginning"'
        ],
        [
          '"pursuit"'
        ]
      ],
      'glosshash' => {
        '"beginning"' => 1,
        '"pursuit"' => 1
      },
      'orig' => 'mubA$arap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubA^sir',
      'form' => 'mubA^sir',
      'lines' => [
        ';; mubA$ir_1',
        'mbA$r   mubA$ir Nall    direct;immediate'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"direct"'
        ],
        [
          '"immediate"'
        ]
      ],
      'glosshash' => {
        '"direct"' => 1,
        '"immediate"' => 1
      },
      'orig' => 'mubA$ir',
      'prefix' => ''
    }
  ],
  'b n t' => [
    {
      'types' => {
        'ban' => {
          'NAt' => 1
        }
      },
      'entry' => 'bint',
      'form' => 'bint',
      'others' => [
        'ban NAt'
      ],
      'lines' => [
        ';; binot_1',
        'bnt     binot   Ndu     daughter;girl',
        'bn      ban     NAt     daughters;girls'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"daughter"'
        ],
        [
          '"girl"'
        ],
        [
          '"daughters"'
        ],
        [
          '"girls"'
        ]
      ],
      'glosshash' => {
        '"daughter"' => 1,
        '"daughters"' => 1,
        '"girls"' => 1,
        '"girl"' => 1
      },
      'orig' => 'binot',
      'prefix' => ''
    }
  ],
  'b ` d' => [
    {
      'types' => {
        'b`ud' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'ba`ud',
      'form' => 'ba`ud',
      'others' => [
        'b`ud IV_intr'
      ],
      'lines' => [
        ';; baEud-u_1',
        'bEd     baEud   PV_intr be distant',
        'bEd     boEud   IV_intr be distant'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be distant"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be distant"' => 1
      },
      'orig' => 'baEud-u',
      'prefix' => ''
    },
    {
      'types' => {
        'b`id' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'ab`ad',
      'form' => '\'ab`ad',
      'others' => [
        'b`id IV_yu'
      ],
      'lines' => [
        ';; >aboEad_1',
        '>bEd    >aboEad PV      remove;expel',
        'AbEd    >aboEad PV      remove;expel',
        'bEd     boEid   IV_yu   remove;expel'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"remove"'
        ],
        [
          '"expel"'
        ]
      ],
      'glosshash' => {
        '"remove"' => 1,
        '"expel"' => 1
      },
      'orig' => 'OaboEad',
      'prefix' => ''
    },
    {
      'types' => {
        'b`ad' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'ub`id',
      'form' => '\'ub`id',
      'others' => [
        'b`ad IV_Pass_yu'
      ],
      'lines' => [
        ';; >uboEid_1',
        '>bEd    >uboEid PV_Pass be removed;be expelled',
        'AbEd    >uboEid PV_Pass be removed;be expelled',
        'bEd     boEad   IV_Pass_yu      be removed;be expelled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"be removed"'
        ],
        [
          '"be expelled"'
        ]
      ],
      'glosshash' => {
        '"be removed"' => 1,
        '"be expelled"' => 1
      },
      'orig' => 'OuboEid',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ab`Ad' => {
          'N' => 2
        }
      },
      'entry' => 'bu`d',
      'form' => 'bu`d',
      'others' => [
        '\'ab`Ad N'
      ],
      'lines' => [
        ';; buEod_1',
        'bEd     buEod   Ndu     dimension;distance',
        '>bEAd   >aboEAd N       dimensions;distances',
        'AbEAd   >aboEAd N       dimensions;distances'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dimension"'
        ],
        [
          '"distance"'
        ],
        [
          '"dimensions"'
        ],
        [
          '"distances"'
        ]
      ],
      'glosshash' => {
        '"dimension"' => 1,
        '"distances"' => 1,
        '"distance"' => 1,
        '"dimensions"' => 1
      },
      'orig' => 'buEod',
      'prefix' => ''
    },
    {
      'types' => {
        'bu`adA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'ba`iyd',
      'form' => 'ba`iyd',
      'others' => [
        'bu`adA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; baEiyd_1',
        'bEyd    baEiyd  Nall    remote;distant;far     [[baEiyd/ADJ]]',
        'bEdA\'   buEadA\' N0_Nh   remote;distant;far',
        'bEdA&   buEadA& Nh      remote;distant;far',
        'bEdA}   buEadA} Nhy     remote;distant;far'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"remote"'
        ],
        [
          '"distant"'
        ],
        [
          '"far [ [ baEiyd / ADJ ] ]"'
        ],
        [
          '"far"'
        ]
      ],
      'glosshash' => {
        '"remote"' => 1,
        '"far"' => 1,
        '"far [ [ baEiyd / ADJ ] ]"' => 1,
        '"distant"' => 1
      },
      'orig' => 'baEiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ab`ad',
      'form' => '\'ab`ad',
      'lines' => [
        ';; >aboEad_2',
        '>bEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]',
        'AbEd    >aboEad Nel     farther;farthest     [[>aboEad/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"farther"'
        ],
        [
          '"farthest [ [ >aboEad / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"farther"' => 1,
        '"farthest [ [ >aboEad / ADJ ] ]"' => 1
      },
      'orig' => 'OaboEad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bi`Ad',
      'form' => 'bi`Ad',
      'lines' => [
        ';; biEAd_1',
        'bEAd    biEAd   N       distance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"distance"'
        ]
      ],
      'glosshash' => {
        '"distance"' => 1
      },
      'orig' => 'biEAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ib`Ad',
      'form' => '\'ib`Ad',
      'lines' => [
        ';; <iboEAd_1',
        '<bEAd   <iboEAd NduAt   deportation;exile;removal',
        'AbEAd   <iboEAd NduAt   deportation;exile;removal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"deportation"'
        ],
        [
          '"exile"'
        ],
        [
          '"removal"'
        ]
      ],
      'glosshash' => {
        '"exile"' => 1,
        '"removal"' => 1,
        '"deportation"' => 1
      },
      'orig' => 'IiboEAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mub`ad',
      'form' => 'mub`ad',
      'lines' => [
        ';; muboEad_1',
        'mbEd    muboEad Nall    deported;deportee'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"deported"'
        ],
        [
          '"deportee"'
        ]
      ],
      'glosshash' => {
        '"deported"' => 1,
        '"deportee"' => 1
      },
      'orig' => 'muboEad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutabA`id',
      'form' => 'mutabA`id',
      'lines' => [
        ';; mutabAEid_1',
        'mtbAEd  mutabAEid       Nall    separate;infrequent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"separate"'
        ],
        [
          '"infrequent"'
        ]
      ],
      'glosshash' => {
        '"separate"' => 1,
        '"infrequent"' => 1
      },
      'orig' => 'mutabAEid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustab`ad',
      'form' => 'mustab`ad',
      'lines' => [
        ';; musotaboEad_1',
        'mstbEd  musotaboEad     Nall    improbable;unlikely'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"improbable"'
        ],
        [
          '"unlikely"'
        ]
      ],
      'glosshash' => {
        '"unlikely"' => 1,
        '"improbable"' => 1
      },
      'orig' => 'musotaboEad',
      'prefix' => ''
    }
  ],
  'b r d' => [
    {
      'types' => {},
      'entry' => 'bard',
      'form' => 'bard',
      'lines' => [
        ';; barod_1',
        'brd     barod   N       cold;cooling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cold"'
        ],
        [
          '"cooling"'
        ]
      ],
      'glosshash' => {
        '"cold"' => 1,
        '"cooling"' => 1
      },
      'orig' => 'barod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buruwd',
      'form' => 'buruwd',
      'lines' => [
        ';; buruwd_1',
        'brwd    buruwd  N       coldness',
        'brwd    buruwd  Nap     coldness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"coldness"'
        ]
      ],
      'glosshash' => {
        '"coldness"' => 1
      },
      'orig' => 'buruwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabriyd',
      'form' => 'tabriyd',
      'lines' => [
        ';; taboriyd_1',
        'tbryd   taboriyd        NduAt   refrigeration;cooling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"refrigeration"'
        ],
        [
          '"cooling"'
        ]
      ],
      'glosshash' => {
        '"refrigeration"' => 1,
        '"cooling"' => 1
      },
      'orig' => 'taboriyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bArid',
      'form' => 'bArid',
      'lines' => [
        ';; bArid_1',
        'bArd    bArid   Nall    cold;frigid'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cold"'
        ],
        [
          '"frigid"'
        ]
      ],
      'glosshash' => {
        '"cold"' => 1,
        '"frigid"' => 1
      },
      'orig' => 'bArid',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubarrid',
      'form' => 'mubarrid',
      'lines' => [
        ';; mubar~id_1',
        'mbrd    mubar~id        Nall    cooler;refreshing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"cooler"'
        ],
        [
          '"refreshing"'
        ]
      ],
      'glosshash' => {
        '"refreshing"' => 1,
        '"cooler"' => 1
      },
      'orig' => 'mubar~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bariyd',
      'form' => 'bariyd',
      'lines' => [
        ';; bariyd_1',
        'bryd    bariyd  N       mail;post office'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"mail"'
        ],
        [
          '"post office"'
        ]
      ],
      'glosshash' => {
        '"mail"' => 1,
        '"post office"' => 1
      },
      'orig' => 'bariyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bariyd',
      'form' => 'bariydiyy',
      'lines' => [
        ';; bariydiy~_1',
        'brydy   bariydiy~       Nall    postal     [[bariydiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"postal [ [ bariydiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"postal [ [ bariydiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bariydiy~',
      'prefix' => ''
    }
  ],
  'b k \'' => [
    {
      'types' => {
        'bkY' => {
          'IV_0' => 1
        },
        'bk' => {
          'IV_0hwnyn' => 1
        },
        'bak' => {
          'PV_ttAw' => 1
        },
        'bakA' => {
          'PV_h' => 1
        },
        'bkiy' => {
          'IV_0hAnn' => 1
        },
        'bakay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'bakY',
      'form' => 'bakY',
      'others' => [
        'bkY IV_0',
        'bk IV_0hwnyn',
        'bak PV_ttAw',
        'bakA PV_h',
        'bkiy IV_0hAnn',
        'bakay PV_Atn'
      ],
      'lines' => [
        ';; bakaY-i_1',
        'bkY     bakaY   PV_0    cry;weep',
        'bkA     bakA    PV_h    cry;weep',
        'bky     bakay   PV_Atn  cry;weep',
        'bk      bak     PV_ttAw cry;weep',
        'bky     bokiy   IV_0hAnn        cry;weep',
        'bk      bok     IV_0hwnyn       cry;weep',
        'bkY     bokaY   IV_0    cry;weep'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"cry"'
        ],
        [
          '"weep"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"cry"' => 1,
        '"weep"' => 1
      },
      'orig' => 'bakaY-i',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b k \''}[0]{'types'},
      'entry' => 'bakY',
      'form' => 'bakY',
      'others' => $lexicon->{'b k \''}[0]{'others'},
      'lines' => $lexicon->{'b k \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'b k \''}[0]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'b k \''}[0]{'imperf'},
      'glosshash' => $lexicon->{'b k \''}[0]{'glosshash'},
      'orig' => 'bakaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'bakkA' => {
          'PV_h' => 1
        },
        'bakkay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        'bakkiy' => {
          'IV_0hAnn_yu' => 1
        },
        'bakk' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'bakkY',
      'form' => 'bakkY',
      'others' => [
        'bakkA PV_h',
        'bakkay PV_Atn IV_Ann_Pass_yu',
        'bakkiy IV_0hAnn_yu',
        'bakk IV_0hwnyn_yu PV_ttAw'
      ],
      'lines' => [
        ';; bak~aY_1',
        'bkY     bak~aY  PV_0    make cry',
        'bkA     bak~A   PV_h    make cry',
        'bky     bak~ay  PV_Atn  make cry',
        'bk      bak~    PV_ttAw make cry',
        'bky     bak~iy  IV_0hAnn_yu     make cry',
        'bk      bak~    IV_0hwnyn_yu    make cry',
        'bkY     bak~aY  IV_0_Pass_yu    be made to cry',
        'bky     bak~ay  IV_Ann_Pass_yu  be made to cry'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"make cry"'
        ],
        [
          '"be made to cry"'
        ]
      ],
      'glosshash' => {
        '"make cry"' => 1,
        '"be made to cry"' => 1
      },
      'orig' => 'bak~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'bkY' => {
          'IV_0_Pass_yu' => 1
        },
        'bk' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'abk' => {
          'PV_ttAw' => 2
        },
        '\'abkay' => {
          'PV_Atn' => 2
        },
        'bkiy' => {
          'IV_0hAnn_yu' => 1
        },
        'bkay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'abkA' => {
          'PV_h' => 2
        }
      },
      'entry' => '\'abkY',
      'form' => '\'abkY',
      'others' => [
        'bkY IV_0_Pass_yu',
        'bk IV_0hwnyn_yu',
        '\'abk PV_ttAw',
        '\'abkay PV_Atn',
        'bkiy IV_0hAnn_yu',
        'bkay IV_Ann_Pass_yu',
        '\'abkA PV_h'
      ],
      'lines' => [
        ';; >abokaY_1',
        '>bkY    >abokaY PV_0    make cry',
        'AbkY    >abokaY PV_0    make cry',
        '>bkA    >abokA  PV_h    make cry',
        'AbkA    >abokA  PV_h    make cry',
        '>bky    >abokay PV_Atn  make cry',
        'Abky    >abokay PV_Atn  make cry',
        '>bk     >abok   PV_ttAw make cry',
        'Abk     >abok   PV_ttAw make cry',
        'bky     bokiy   IV_0hAnn_yu     make cry',
        'bk      bok     IV_0hwnyn_yu    make cry',
        'bkY     bokaY   IV_0_Pass_yu    be made to cry',
        'bky     bokay   IV_Ann_Pass_yu  be made to cry'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"make cry"'
        ],
        [
          '"be made to cry"'
        ]
      ],
      'glosshash' => {
        '"make cry"' => 1,
        '"be made to cry"' => 1
      },
      'orig' => 'OabokaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bukA\'',
      'form' => 'bukA\'',
      'lines' => [
        ';; bukA\'_1',
        'bkA\'    bukA\'   N0_Nh   crying;weeping',
        'bkA&    bukA&   Nh      crying;weeping',
        'bkA}    bukA}   Nhy     crying;weeping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"crying"'
        ],
        [
          '"weeping"'
        ]
      ],
      'glosshash' => {
        '"crying"' => 1,
        '"weeping"' => 1
      },
      'orig' => 'bukA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mabkA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mabkY',
      'form' => 'mabkY',
      'others' => [
        'mabkA Nhy'
      ],
      'lines' => [
        ';; mabokaY_1',
        'mbkY    mabokaY N0      wailing',
        'mbkA    mabokA  Nhy     wailing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"wailing"'
        ]
      ],
      'glosshash' => {
        '"wailing"' => 1
      },
      'orig' => 'mabokaY',
      'prefix' => ''
    },
    {
      'types' => {
        'bawAkiy' => {
          'N0_Nh' => 1
        },
        'bAk' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'bawAk' => {
          'NK' => 1
        },
        'bukA' => {
          'Nap' => 1
        }
      },
      'entry' => 'bAkiy',
      'form' => 'bAkiy',
      'others' => [
        'bawAkiy N0_Nh',
        'bAk Nuwn_Niyn NK',
        'bawAk NK',
        'bukA Nap'
      ],
      'lines' => [
        ';; bAkiy_1',
        'bAky    bAkiy   N0F     mourner;weeping',
        'bAk     bAk     NK      mourner;weeping',
        'bAky    bAkiy   NAn_Nayn        mourner;weeping',
        'bAk     bAk     Nuwn_Niyn       mourner;weeping',
        'bAky    bAkiy   NapAt   mourner;weeping',
        'bkA     bukA    Nap     mourners;weepers',
        'bwAky   bawAkiy N0_Nh   mourners;weeping',
        'bwAk    bawAk   NK      mourners;weeping'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        [
          '"mourner"'
        ],
        [
          '"weeping"'
        ],
        [
          '"mourners"'
        ],
        [
          '"weepers"'
        ]
      ],
      'glosshash' => {
        '"weepers"' => 1,
        '"weeping"' => 1,
        '"mourner"' => 1,
        '"mourners"' => 1
      },
      'orig' => 'bAkiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b k \''}[6]{'types'},
      'entry' => 'bAkiy',
      'form' => 'bAkiy',
      'others' => $lexicon->{'b k \''}[6]{'others'},
      'lines' => $lexicon->{'b k \''}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'b k \''}[6]{'glosses'},
      'glosshash' => $lexicon->{'b k \''}[6]{'glosshash'},
      'orig' => 'bAkiy',
      'prefix' => ''
    }
  ],
  'burtu.gAl' => [
    {
      'types' => {
        'burtuw.gAl' => {
          'N' => 1
        }
      },
      'entry' => 'burtu.gAl',
      'form' => 'burtu.gAl',
      'others' => [
        'burtuw.gAl N'
      ],
      'lines' => [
        ';; burotugAl_1',
        'brtgAl  burotugAl       N       Portugal',
        'brtwgAl burotuwgAl      N       Portugal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Portugal"'
        ]
      ],
      'glosshash' => {
        '"Portugal"' => 1
      },
      'orig' => 'burotugAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'burtu.gAl',
      'form' => 'burtu.gAliyy',
      'lines' => [
        ';; burotugAliy~_1',
        'brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/NOUN]]',
        'brtgAly burotugAliy~    Nall    Portuguese     [[burotugAliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Portuguese [ [ burotugAliy ~ / NOUN ] ]"'
        ],
        [
          '"Portuguese [ [ burotugAliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Portuguese [ [ burotugAliy ~ / ADJ ] ]"' => 1,
        '"Portuguese [ [ burotugAliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'burotugAliy~',
      'prefix' => ''
    }
  ],
  'briy.tAniyy' => [
    {
      'types' => {},
      'entry' => 'briy.tAniyy',
      'form' => 'briy.tAniyy',
      'lines' => [
        ';; briyTAniy~_1',
        'bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/NOUN]]',
        'bryTAny briyTAniy~      Nall    British     [[biriyTAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"British [ [ biriyTAniy ~ / NOUN ] ]"'
        ],
        [
          '"British [ [ biriyTAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"British [ [ biriyTAniy ~ / NOUN ] ]"' => 1,
        '"British [ [ biriyTAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'briyTAniy~',
      'prefix' => ''
    }
  ],
  'b r s' => [
    {
      'types' => {},
      'entry' => 'barA\'',
      'form' => 'barA\'aT',
      'lines' => [
        ';; barA\'ap_1',
        'brA\'    barA\'   Nap     innocence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\' |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"innocence"'
        ]
      ],
      'glosshash' => {
        '"innocence"' => 1
      },
      'orig' => 'barA\'ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'barA\'',
      'form' => 'barA\'aT',
      'lines' => [
        ';; barA\'ap_2',
        'brA\'    barA\'   NapAt   license;patent'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCA\' |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"license"'
        ],
        [
          '"patent"'
        ]
      ],
      'glosshash' => {
        '"license"' => 1,
        '"patent"' => 1
      },
      'orig' => 'barA\'ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bris',
      'form' => 'bris',
      'lines' => [
        ';; bris_1',
        'brs     bris    N0      Press'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Press"'
        ]
      ],
      'glosshash' => {
        '"Press"' => 1
      },
      'orig' => 'bris',
      'prefix' => ''
    }
  ],
  'b .t l n' => [
    {
      'types' => {},
      'entry' => 'bu.tlAn',
      'form' => 'bu.tlAn',
      'lines' => [
        ';; buTolAn_1',
        'bTlAn   buTolAn N       nullity;falsity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"nullity"'
        ],
        [
          '"falsity"'
        ]
      ],
      'glosshash' => {
        '"nullity"' => 1,
        '"falsity"' => 1
      },
      'orig' => 'buTolAn',
      'prefix' => ''
    }
  ],
  'b s l' => [
    {
      'types' => {},
      'entry' => 'bAsil',
      'form' => 'bAsil',
      'lines' => [
        ';; bAsil_1',
        'bAsl    bAsil   N0      Basil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Basil"'
        ]
      ],
      'glosshash' => {
        '"Basil"' => 1
      },
      'orig' => 'bAsil',
      'prefix' => ''
    },
    {
      'types' => {
        'bawAsil' => {
          'Ndip' => 1
        },
        'busalA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'bAsil',
      'form' => 'bAsil',
      'others' => [
        'bawAsil Ndip',
        'busalA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; bAsil_2',
        'bAsl    bAsil   Nall    fearless;brave',
        'bslA\'   busalA\' N0_Nh   fearless;intrepid',
        'bslA&   busalA& Nh      fearless;intrepid',
        'bslA}   busalA} Nhy     fearless;intrepid',
        'bwAsl   bawAsil Ndip    fearless;intrepid'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"fearless"'
        ],
        [
          '"brave"'
        ],
        [
          '"intrepid"'
        ]
      ],
      'glosshash' => {
        '"fearless"' => 1,
        '"brave"' => 1,
        '"intrepid"' => 1
      },
      'orig' => 'bAsil',
      'prefix' => ''
    }
  ],
  'b .g t' => [
    {
      'types' => {
        'bA.git' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'bA.gat',
      'form' => 'bA.gat',
      'others' => [
        'bA.git IV_yu'
      ],
      'lines' => [
        ';; bAgat_1',
        'bAgt    bAgat   PV-t    surprise;arrive suddenly',
        'bAgt    bAgit   IV_yu   surprise;arrive suddenly'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"surprise"'
        ],
        [
          '"arrive suddenly"'
        ]
      ],
      'glosshash' => {
        '"surprise"' => 1,
        '"arrive suddenly"' => 1
      },
      'orig' => 'bAgat',
      'prefix' => ''
    }
  ],
  'b r .h' => [
    {
      'types' => {
        'bra.h' => {
          'IV' => 1
        }
      },
      'entry' => 'bari.h',
      'form' => 'bari.h',
      'others' => [
        'bra.h IV'
      ],
      'lines' => [
        ';; bariH_1',
        'brH     bariH   PV      quit;leave;finish;end',
        'brH     boraH   IV      quit;leave;finish;end'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"quit"'
        ],
        [
          '"leave"'
        ],
        [
          '"finish"'
        ],
        [
          '"end"'
        ]
      ],
      'glosshash' => {
        '"end"' => 1,
        '"quit"' => 1,
        '"leave"' => 1,
        '"finish"' => 1
      },
      'orig' => 'bariH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAri.h',
      'form' => 'bAri.haT',
      'lines' => [
        ';; bAriHap_1',
        'bArH    bAriH   Nap     yesterday;yesteryear'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"yesterday"'
        ],
        [
          '"yesteryear"'
        ]
      ],
      'glosshash' => {
        '"yesteryear"' => 1,
        '"yesterday"' => 1
      },
      'orig' => 'bAriHap',
      'prefix' => ''
    }
  ],
  'barbArA' => [
    {
      'types' => {
        'barbAraT' => {
          'Nprop' => 1
        }
      },
      'entry' => 'barbArA',
      'form' => 'barbArA',
      'others' => [
        'barbAraT Nprop'
      ],
      'lines' => [
        ';; barobArA_1',
        'brbArA  barobArA        Nprop   Barbara',
        'brbArp  barobArap       Nprop   Barbara'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Barbara"'
        ]
      ],
      'glosshash' => {
        '"Barbara"' => 1
      },
      'orig' => 'barobArA',
      'prefix' => ''
    }
  ],
  'b h .z' => [
    {
      'types' => {},
      'entry' => 'bAhi.z',
      'form' => 'bAhi.z',
      'lines' => [
        ';; bAhiZ_1',
        'bAhZ    bAhiZ   Nall    oppressive;exorbitant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"oppressive"'
        ],
        [
          '"exorbitant"'
        ]
      ],
      'glosshash' => {
        '"oppressive"' => 1,
        '"exorbitant"' => 1
      },
      'orig' => 'bAhiZ',
      'prefix' => ''
    }
  ],
  'b b q' => [
    {
      'types' => {
        'baqAyA' => {
          'N0' => 1,
          'Nhy' => 1
        }
      },
      'entry' => 'baq',
      'form' => 'baqiyyaT',
      'others' => [
        'baqAyA N0 Nhy'
      ],
      'lines' => [
        ';; baqiy~ap_1',
        'bqy     baqiy~  Nap     remainder;remnant     [[baqiy~/NOUN]]',
        'bqAyA   baqAyA  N0      remainders;remnants',
        'bqAyA   baqAyA  Nhy     remainders;remnants'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"remainder"'
        ],
        [
          '"remnant [ [ baqiy ~ / NOUN ] ]"'
        ],
        [
          '"remainders"'
        ],
        [
          '"remnants"'
        ]
      ],
      'glosshash' => {
        '"remainders"' => 1,
        '"remainder"' => 1,
        '"remnants"' => 1,
        '"remnant [ [ baqiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'baqiy~ap',
      'prefix' => ''
    }
  ],
  'b r m ^g' => [
    {
      'types' => {},
      'entry' => 'barma^g',
      'form' => 'barma^gaT',
      'lines' => [
        ';; baromajap_1',
        'brmj    baromaj NapAt   programming'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"programming"'
        ]
      ],
      'glosshash' => {
        '"programming"' => 1
      },
      'orig' => 'baromajap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubarma^g',
      'form' => 'mubarma^g',
      'lines' => [
        ';; mubaromaj_1',
        'mbrmj   mubaromaj       N-ap    programmed;scheduled'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"programmed"'
        ],
        [
          '"scheduled"'
        ]
      ],
      'glosshash' => {
        '"scheduled"' => 1,
        '"programmed"' => 1
      },
      'orig' => 'mubaromaj',
      'prefix' => ''
    }
  ],
  'b d `' => [
    {
      'types' => {
        'baddi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'badda`',
      'form' => 'badda`',
      'others' => [
        'baddi` IV_yu'
      ],
      'lines' => [
        ';; bad~aE_1',
        'bdE     bad~aE  PV      excel',
        'bdE     bad~iE  IV_yu   excel',
        'bdE     bad~aE  IV_Pass_yu      be excelled'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"excel"'
        ],
        [
          '"be excelled"'
        ]
      ],
      'glosshash' => {
        '"excel"' => 1,
        '"be excelled"' => 1
      },
      'orig' => 'bad~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'bdi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'abda`',
      'form' => '\'abda`',
      'others' => [
        'bdi` IV_yu'
      ],
      'lines' => [
        ';; >abodaE_1',
        '>bdE    >abodaE PV      innovate;create',
        'AbdE    >abodaE PV      innovate;create',
        'bdE     bodiE   IV_yu   innovate;create'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"innovate"'
        ],
        [
          '"create"'
        ]
      ],
      'glosshash' => {
        '"innovate"' => 1,
        '"create"' => 1
      },
      'orig' => 'OabodaE',
      'prefix' => ''
    },
    {
      'types' => {
        'bida`' => {
          'N' => 1
        }
      },
      'entry' => 'bid`',
      'form' => 'bid`aT',
      'others' => [
        'bida` N'
      ],
      'lines' => [
        ';; bidoEap_1',
        'bdE     bidoE   Napdu   heresy;novelty',
        'bdE     bidaE   N       heresies;novelties'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"heresy"'
        ],
        [
          '"novelty"'
        ],
        [
          '"heresies"'
        ],
        [
          '"novelties"'
        ]
      ],
      'glosshash' => {
        '"heresy"' => 1,
        '"heresies"' => 1,
        '"novelties"' => 1,
        '"novelty"' => 1
      },
      'orig' => 'bidoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'badiy`',
      'form' => 'badiy`',
      'lines' => [
        ';; badiyE_1',
        'bdyE    badiyE  N0      Badie'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Badie"'
        ]
      ],
      'glosshash' => {
        '"Badie"' => 1
      },
      'orig' => 'badiyE',
      'prefix' => ''
    },
    {
      'types' => {
        'badA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'badiy`',
      'form' => 'badiy`aT',
      'others' => [
        'badA\'i` Ndip'
      ],
      'lines' => [
        ';; badiyEap_1',
        'bdyE    badiyE  Napdu   wonder;marvel',
        'bdA}E   badA}iE Ndip    wonders;marvels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wonder"'
        ],
        [
          '"marvel"'
        ],
        [
          '"wonders"'
        ],
        [
          '"marvels"'
        ]
      ],
      'glosshash' => {
        '"marvel"' => 1,
        '"wonder"' => 1,
        '"wonders"' => 1,
        '"marvels"' => 1
      },
      'orig' => 'badiyEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibdA`',
      'form' => '\'ibdA`',
      'lines' => [
        ';; <ibodAE_1',
        '<bdAE   <ibodAE NduAt   originality;creativity',
        'AbdAE   <ibodAE NduAt   originality;creativity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"originality"'
        ],
        [
          '"creativity"'
        ]
      ],
      'glosshash' => {
        '"originality"' => 1,
        '"creativity"' => 1
      },
      'orig' => 'IibodAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibdA`',
      'form' => '\'ibdA`iyy',
      'lines' => [
        ';; <ibodAEiy~_1',
        '<bdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]',
        'AbdAEy  <ibodAEiy~      Nall    original;creative     [[<ibodAEiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"original"'
        ],
        [
          '"creative [ ["'
        ]
      ],
      'glosshash' => {
        '"original"' => 1,
        '"creative [ ["' => 1
      },
      'orig' => 'IibodAEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubdi`',
      'form' => 'mubdi`',
      'lines' => [
        ';; mubodiE_1',
        'mbdE    mubodiE Nall    innovator;creative'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"innovator"'
        ],
        [
          '"creative"'
        ]
      ],
      'glosshash' => {
        '"innovator"' => 1,
        '"creative"' => 1
      },
      'orig' => 'mubodiE',
      'prefix' => ''
    }
  ],
  'b _d r' => [
    {
      'types' => {
        'b_dur' => {
          'IV' => 1
        }
      },
      'entry' => 'ba_dar',
      'form' => 'ba_dar',
      'others' => [
        'b_dur IV'
      ],
      'lines' => [
        ';; ba*ar-u_1',
        'b*r     ba*ar   PV      sow;disseminate;disperse',
        'b*r     bo*ur   IV      sow;disseminate;disperse'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"sow"'
        ],
        [
          '"disseminate"'
        ],
        [
          '"disperse"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"disperse"' => 1,
        '"disseminate"' => 1,
        '"sow"' => 1
      },
      'orig' => 'ba*ar-u',
      'prefix' => ''
    },
    {
      'types' => {
        'bu_duwr' => {
          'N' => 1
        },
        'bi_dAr' => {
          'N' => 1
        }
      },
      'entry' => 'ba_dr',
      'form' => 'ba_dr',
      'others' => [
        'bu_duwr N',
        'bi_dAr N'
      ],
      'lines' => [
        ';; ba*or_2',
        'b*r     ba*or   N       seed',
        'b*wr    bu*uwr  N       seeds',
        'b*Ar    bi*Ar   N       seeds'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"seed"'
        ],
        [
          '"seeds"'
        ]
      ],
      'glosshash' => {
        '"seeds"' => 1,
        '"seed"' => 1
      },
      'orig' => 'ba*or',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bi_dr',
      'form' => 'bi_draT',
      'lines' => [
        ';; bi*orap_1',
        'b*r     bi*or   NapAt   seed;germ'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"seed"'
        ],
        [
          '"germ"'
        ]
      ],
      'glosshash' => {
        '"germ"' => 1,
        '"seed"' => 1
      },
      'orig' => 'bi*orap',
      'prefix' => ''
    }
  ],
  'bAluwn' => [
    {
      'types' => {},
      'entry' => 'bAluwn',
      'form' => 'bAluwn',
      'lines' => [
        ';; bAluwn_1',
        'bAlwn   bAluwn  N/At    balloon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"balloon"'
        ]
      ],
      'glosshash' => {
        '"balloon"' => 1
      },
      'orig' => 'bAluwn',
      'prefix' => ''
    }
  ],
  'buwluwniyA' => [
    {
      'types' => {},
      'entry' => 'buwluwniyA',
      'form' => 'buwluwniyA',
      'lines' => [
        ';; buwluwniyA_1',
        'bwlwnyA buwluwniyA      N0      Bologna'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bologna"'
        ]
      ],
      'glosshash' => {
        '"Bologna"' => 1
      },
      'orig' => 'buwluwniyA',
      'prefix' => ''
    }
  ],
  'b h t n' => [
    {
      'types' => {},
      'entry' => 'buhtAn',
      'form' => 'buhtAn',
      'lines' => [
        ';; buhotAn_1',
        'bhtAn   buhotAn N       slander'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"slander"'
        ]
      ],
      'glosshash' => {
        '"slander"' => 1
      },
      'orig' => 'buhotAn',
      'prefix' => ''
    }
  ],
  'b ` _t r' => [
    {
      'types' => {},
      'entry' => 'muba`_tar',
      'form' => 'muba`_tar',
      'lines' => [
        ';; mubaEovar_1',
        'mbEvr   mubaEovar       Nall    scattered;dispersed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"scattered"'
        ],
        [
          '"dispersed"'
        ]
      ],
      'glosshash' => {
        '"scattered"' => 1,
        '"dispersed"' => 1
      },
      'orig' => 'mubaEovar',
      'prefix' => ''
    }
  ],
  'b r `' => [
    {
      'types' => {},
      'entry' => 'tabarra`',
      'form' => 'tabarra`',
      'lines' => [
        ';; tabar~aE_1',
        'tbrE    tabar~aE        PV      contribute;donate;give',
        'tbrE    tabar~aE        IV      contribute;donate;give'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"contribute"'
        ],
        [
          '"donate"'
        ],
        [
          '"give"'
        ]
      ],
      'glosshash' => {
        '"give"' => 1,
        '"contribute"' => 1,
        '"donate"' => 1
      },
      'orig' => 'tabar~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabarru`',
      'form' => 'tabarru`',
      'lines' => [
        ';; tabar~uE_1',
        'tbrE    tabar~uE        Ndu     donation;contribution',
        'tbrE    tabar~uE        NAt     donations;contributions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"donation"'
        ],
        [
          '"contribution"'
        ],
        [
          '"donations"'
        ],
        [
          '"contributions"'
        ]
      ],
      'glosshash' => {
        '"donations"' => 1,
        '"contributions"' => 1,
        '"contribution"' => 1,
        '"donation"' => 1
      },
      'orig' => 'tabar~uE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAri`',
      'form' => 'bAri`',
      'lines' => [
        ';; bAriE_1',
        'bArE    bAriE   Nall    skilled;proficient     [[bAriE/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"skilled"'
        ],
        [
          '"proficient [ [ bAriE / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"proficient [ [ bAriE / ADJ ] ]"' => 1,
        '"skilled"' => 1
      },
      'orig' => 'bAriE',
      'prefix' => ''
    }
  ],
  'ba.triyark' => [
    {
      'types' => {},
      'entry' => 'ba.triyark',
      'form' => 'ba.triyark',
      'lines' => [
        ';; baToriyarok_1',
        'bTryrk  baToriyarok     N       Patriarch'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Patriarch"'
        ]
      ],
      'glosshash' => {
        '"Patriarch"' => 1
      },
      'orig' => 'baToriyarok',
      'prefix' => ''
    }
  ],
  'b l ^g k' => [
    {
      'types' => {},
      'entry' => 'bil^giyk',
      'form' => 'bil^giykiyy',
      'lines' => [
        ';; bilojiykiy~_1',
        'bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/NOUN]]',
        'bljyky  bilojiykiy~     Nall    Belgian     [[bilojiykiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Belgian [ [ bilojiykiy ~ / NOUN ] ]"'
        ],
        [
          '"Belgian [ [ bilojiykiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Belgian [ [ bilojiykiy ~ / ADJ ] ]"' => 1,
        '"Belgian [ [ bilojiykiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'bilojiykiy~',
      'prefix' => ''
    }
  ],
  'b w l .s' => [
    {
      'types' => {
        'bawAli.s' => {
          'Ndip' => 1
        }
      },
      'entry' => 'buwliy.s',
      'form' => 'buwliy.saT',
      'others' => [
        'bawAli.s Ndip'
      ],
      'lines' => [
        ';; buwliySap_1',
        'bwlyS   buwliyS Nap     policy;insurance',
        'bwAlS   bawAliS Ndip    policies;insurance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"policy"'
        ],
        [
          '"insurance"'
        ],
        [
          '"policies"'
        ]
      ],
      'glosshash' => {
        '"policies"' => 1,
        '"policy"' => 1,
        '"insurance"' => 1
      },
      'orig' => 'buwliySap',
      'prefix' => ''
    }
  ],
  'bayda' => [
    {
      'types' => {},
      'entry' => 'bayda',
      'form' => 'bayda',
      'lines' => [
        ';; bayoda_1',
        'byd     bayoda  FW-Wa   whereas;however     [[bayoda/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"whereas"'
        ],
        [
          '"however [ [ bayoda / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"whereas"' => 1,
        '"however [ [ bayoda / CONJ ] ]"' => 1
      },
      'orig' => 'bayoda',
      'prefix' => ''
    }
  ],
  'buwd.guwriyt^sA' => [
    {
      'types' => {},
      'entry' => 'buwd.guwriyt^sA',
      'form' => 'buwd.guwriyt^sA',
      'lines' => [
        ';; buwdoguwriyt$A_1',
        'bwdgwryt$A      buwdoguwriyt$A  Nprop   Podgorica'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Podgorica"'
        ]
      ],
      'glosshash' => {
        '"Podgorica"' => 1
      },
      'orig' => 'buwdoguwriyt$A',
      'prefix' => ''
    }
  ],
  'b .d `' => [
    {
      'types' => {},
      'entry' => 'bi.d`',
      'form' => 'bi.d`',
      'lines' => [
        ';; biDoE_1',
        'bDE     biDoE   N       some;several',
        'bDE     biDoE   Nap     some;several'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"some"'
        ],
        [
          '"several"'
        ]
      ],
      'glosshash' => {
        '"some"' => 1,
        '"several"' => 1
      },
      'orig' => 'biDoE',
      'prefix' => ''
    },
    {
      'types' => {
        'ba.dA\'i`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bi.dA`',
      'form' => 'bi.dA`aT',
      'others' => [
        'ba.dA\'i` Ndip'
      ],
      'lines' => [
        ';; biDAEap_1',
        'bDAE    biDAE   NapAt   merchandise;goods',
        'bDA}E   baDA}iE Ndip    merchandise;goods'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"merchandise"'
        ],
        [
          '"goods"'
        ]
      ],
      'glosshash' => {
        '"merchandise"' => 1,
        '"goods"' => 1
      },
      'orig' => 'biDAEap',
      'prefix' => ''
    }
  ],
  'b r k n' => [
    {
      'types' => {},
      'entry' => 'burkAn',
      'form' => 'burkAniyy',
      'lines' => [
        ';; burokAniy~_1',
        'brkAny  burokAniy~      Nall    volcanic     [[burokAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"volcanic [ [ burokAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"volcanic [ [ burokAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'burokAniy~',
      'prefix' => ''
    }
  ],
  'b \' s' => [
    {
      'types' => {},
      'entry' => 'ba\'s',
      'form' => 'ba\'s',
      'lines' => [
        ';; ba>os_1',
        'b>s     ba>os   N       bad;objection'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bad"'
        ],
        [
          '"objection"'
        ]
      ],
      'glosshash' => {
        '"objection"' => 1,
        '"bad"' => 1
      },
      'orig' => 'baOos',
      'prefix' => ''
    },
    {
      'types' => {
        'bu\'sA' => {
          'Nhy' => 1
        },
        'bu\'uws' => {
          'N' => 1
        },
        'bu\'sY' => {
          'N0' => 1
        },
        '\'ab\'us' => {
          'N' => 2
        },
        'ba\'sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'bu\'s',
      'form' => 'bu\'s',
      'others' => [
        'bu\'sA Nhy',
        'bu\'uws N',
        'bu\'sY N0',
        '\'ab\'us N',
        'ba\'sA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; bu&os_1',
        'b&s     bu&os   N       dejection;misery',
        'b>sA\'   ba>osA\' N0_Nh   dejection;misery',
        'b>sA&   ba>osA& Nh      dejection;misery',
        'b>sA}   ba>osA} Nhy     dejection;misery',
        'b&ws    bu&uws  N       dejection;misery',
        'b&sY    bu&osaY N0      dejection;misery',
        'b&sA    bu&osA  Nhy     dejection;misery',
        '>b&s    >abo&us N       dejection;misery',
        'Ab&s    >abo&us N       dejection;misery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"dejection"'
        ],
        [
          '"misery"'
        ]
      ],
      'glosshash' => {
        '"dejection"' => 1,
        '"misery"' => 1
      },
      'orig' => 'buWos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bA\'is',
      'form' => 'bA\'is',
      'lines' => [
        ';; bA}is_1',
        'bA}s    bA}is   Nall    dejected;miserable'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dejected"'
        ],
        [
          '"miserable"'
        ]
      ],
      'glosshash' => {
        '"dejected"' => 1,
        '"miserable"' => 1
      },
      'orig' => 'bA}is',
      'prefix' => ''
    }
  ],
  'b .t l' => [
    {
      'types' => {
        'ba.tAl' => {
          'Nap' => 1
        }
      },
      'entry' => 'bi.tAl',
      'form' => 'bi.tAlaT',
      'others' => [
        'ba.tAl Nap'
      ],
      'lines' => [
        ';; biTAlap_1',
        'bTAl    biTAl   Nap     idleness;joblessness',
        'bTAl    baTAl   Nap     idleness;joblessness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"idleness"'
        ],
        [
          '"joblessness"'
        ]
      ],
      'glosshash' => {
        '"joblessness"' => 1,
        '"idleness"' => 1
      },
      'orig' => 'biTAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.t.tAl',
      'form' => 'ba.t.tAl',
      'lines' => [
        ';; baT~Al_1',
        'bTAl    baT~Al  Nall    inactive;jobless'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"inactive"'
        ],
        [
          '"jobless"'
        ]
      ],
      'glosshash' => {
        '"inactive"' => 1,
        '"jobless"' => 1
      },
      'orig' => 'baT~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ib.tAl',
      'form' => '\'ib.tAl',
      'lines' => [
        ';; <iboTAl_1',
        '<bTAl   <iboTAl NduAt   thwarting;abolition',
        'AbTAl   <iboTAl NduAt   thwarting;abolition'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"thwarting"'
        ],
        [
          '"abolition"'
        ]
      ],
      'glosshash' => {
        '"abolition"' => 1,
        '"thwarting"' => 1
      },
      'orig' => 'IiboTAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bA.til',
      'form' => 'bA.til',
      'lines' => [
        ';; bATil_1',
        'bATl    bATil   Nall    void;false'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"void"'
        ],
        [
          '"false"'
        ]
      ],
      'glosshash' => {
        '"void"' => 1,
        '"false"' => 1
      },
      'orig' => 'bATil',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ab.tAl' => {
          'N' => 2
        }
      },
      'entry' => 'ba.tal',
      'form' => 'ba.tal',
      'others' => [
        '\'ab.tAl N'
      ],
      'lines' => [
        ';; baTal_1',
        'bTl     baTal   Ndu     hero;champion;star',
        'bTl     baTal   NapAt   heroine;champion;star',
        '>bTAl   >aboTAl N       heroes;champions;stars',
        'AbTAl   >aboTAl N       heroes;champions;stars'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hero"'
        ],
        [
          '"champion"'
        ],
        [
          '"star"'
        ],
        [
          '"heroine"'
        ],
        [
          '"heroes"'
        ],
        [
          '"champions"'
        ],
        [
          '"stars"'
        ]
      ],
      'glosshash' => {
        '"stars"' => 1,
        '"hero"' => 1,
        '"star"' => 1,
        '"heroes"' => 1,
        '"champion"' => 1,
        '"champions"' => 1,
        '"heroine"' => 1
      },
      'orig' => 'baTal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bu.tuwl',
      'form' => 'bu.tuwlaT',
      'lines' => [
        ';; buTuwlap_1',
        'bTwl    buTuwl  NapAt   championship;starring role;heroism'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"championship"'
        ],
        [
          '"starring role"'
        ],
        [
          '"heroism"'
        ]
      ],
      'glosshash' => {
        '"starring role"' => 1,
        '"championship"' => 1,
        '"heroism"' => 1
      },
      'orig' => 'buTuwlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bu.tuwl',
      'form' => 'bu.tuwliyy',
      'lines' => [
        ';; buTuwliy~_1',
        'bTwly   buTuwliy~       Nall    heroic     [[buTuwliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"heroic [ [ buTuwliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"heroic [ [ buTuwliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'buTuwliy~',
      'prefix' => ''
    }
  ],
  'biyrsiy' => [
    {
      'types' => {},
      'entry' => 'biyrsiy',
      'form' => 'biyrsiy',
      'lines' => [
        ';; biyrosiy_2',
        'byrsy   biyrosiy        Nprop   Percy'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Percy"'
        ]
      ],
      'glosshash' => {
        '"Percy"' => 1
      },
      'orig' => 'biyrosiy',
      'prefix' => ''
    }
  ],
  'biylAruws' => [
    {
      'types' => {},
      'entry' => 'biylAruws',
      'form' => 'biylAruws',
      'lines' => [
        ';; biylAruws_1',
        'bylArws biylAruws       N0      Belarus'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Belarus"'
        ]
      ],
      'glosshash' => {
        '"Belarus"' => 1
      },
      'orig' => 'biylAruws',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'biylAruws',
      'form' => 'biylAruwsiyy',
      'lines' => [
        ';; biylAruwsiy~_1',
        'bylArwsy        biylAruwsiy~    Nall    Belarusian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Belarusian"'
        ]
      ],
      'glosshash' => {
        '"Belarusian"' => 1
      },
      'orig' => 'biylAruwsiy~',
      'prefix' => ''
    }
  ],
  'b r m l' => [
    {
      'types' => {
        'barAmiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => 'barmiyl',
      'form' => 'barmiyl',
      'others' => [
        'barAmiyl Ndip'
      ],
      'lines' => [
        ';; baromiyl_1',
        'brmyl   baromiyl        N       barrel',
        'brAmyl  barAmiyl        Ndip    barrels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"barrel"'
        ],
        [
          '"barrels"'
        ]
      ],
      'glosshash' => {
        '"barrel"' => 1,
        '"barrels"' => 1
      },
      'orig' => 'baromiyl',
      'prefix' => ''
    }
  ],
  'b w r' => [
    {
      'types' => {
        'bu\'ayraT' => {
          'N0' => 1
        }
      },
      'entry' => 'buwayr',
      'form' => 'buwayraT',
      'others' => [
        'bu\'ayraT N0'
      ],
      'lines' => [
        ';; buwayorap_1',
        'bwyrp   buwayorap       N0      Bouaira',
        'b&yrp   bu&ayorap       N0      Bouaira'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Bouaira"'
        ]
      ],
      'glosshash' => {
        '"Bouaira"' => 1
      },
      'orig' => 'buwayorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buwr',
      'form' => 'buwr',
      'lines' => [
        ';; buwr_2',
        'bwr     buwr    N       Port'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Port"'
        ]
      ],
      'glosshash' => {
        '"Port"' => 1
      },
      'orig' => 'buwr',
      'prefix' => ''
    }
  ],
  'b y n' => [
    {
      'types' => {},
      'entry' => 'bAyin',
      'form' => 'bAyin',
      'lines' => [
        ';; bAyin_1',
        'bAyn    bAyin   Nprop   Pine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Pine"'
        ]
      ],
      'glosshash' => {
        '"Pine"' => 1
      },
      'orig' => 'bAyin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bayn',
      'form' => 'bayniyy',
      'lines' => [
        ';; bayoniy~_1',
        'byny    bayoniy~        N-ap    in-between;interface ??     [[bayoniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"in-between"'
        ],
        [
          '"interface ? ? [ [ bayoniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"interface ? ? [ [ bayoniy ~ / ADJ ] ]"' => 1,
        '"in-between"' => 1
      },
      'orig' => 'bayoniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'bin' => {
          'IV_C_intr' => 1,
          'PV_Cn_intr' => 1
        },
        'biyn' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'bAn',
      'form' => 'bAn',
      'others' => [
        'bin IV_C_intr PV_Cn_intr',
        'biyn IV_V_intr'
      ],
      'lines' => [
        ';; bAn-i_1',
        'bAn     bAn     PV_V_intr       appear;be evident',
        'bn      bin     PV_Cn_intr      appear;be evident',
        'byn     biyn    IV_V_intr       appear;be evident',
        'bn      bin     IV_C_intr       appear;be evident'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"appear"'
        ],
        [
          '"be evident"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be evident"' => 1,
        '"appear"' => 1
      },
      'orig' => 'bAn-i',
      'prefix' => ''
    },
    {
      'types' => {
        'bayyin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'bayyan',
      'form' => 'bayyan',
      'others' => [
        'bayyin IV-n_yu'
      ],
      'lines' => [
        ';; bay~an_1',
        'byn     bay~an  PV-n    declare;demonstrate',
        'byn     bay~in  IV-n_yu declare;demonstrate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"declare"'
        ],
        [
          '"demonstrate"'
        ]
      ],
      'glosshash' => {
        '"demonstrate"' => 1,
        '"declare"' => 1
      },
      'orig' => 'bay~an',
      'prefix' => ''
    },
    {
      'types' => {
        'bin' => {
          'IV-n_yu' => 1
        },
        'ban' => {
          'IV-n_Pass_yu' => 1
        },
        'biyn' => {
          'IV_V_yu' => 1
        },
        'bAn' => {
          'IV_V_Pass_yu' => 1
        },
        '\'aban' => {
          'PV_Cn' => 2
        }
      },
      'entry' => '\'abAn',
      'form' => '\'abAn',
      'others' => [
        'bin IV-n_yu',
        'ban IV-n_Pass_yu',
        'biyn IV_V_yu',
        'bAn IV_V_Pass_yu',
        '\'aban PV_Cn'
      ],
      'lines' => [
        ';; >abAn_1',
        '>bAn    >abAn   PV_V    explain',
        'AbAn    >abAn   PV_V    explain',
        '>bn     >aban   PV_Cn   explain',
        'Abn     >aban   PV_Cn   explain',
        'byn     biyn    IV_V_yu explain',
        'bn      bin     IV-n_yu explain',
        'bAn     bAn     IV_V_Pass_yu    be explained',
        'bn      ban     IV-n_Pass_yu    be explained'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"explain"'
        ],
        [
          '"be explained"'
        ]
      ],
      'glosshash' => {
        '"be explained"' => 1,
        '"explain"' => 1
      },
      'orig' => 'OabAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabayyan',
      'form' => 'tabayyan',
      'lines' => [
        ';; tabay~an_1',
        'tbyn    tabay~an        PV-n_intr       become clear',
        'tbyn    tabay~an        IV-n    become clear'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"become clear"'
        ]
      ],
      'glosshash' => {
        '"become clear"' => 1
      },
      'orig' => 'tabay~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabAyan',
      'form' => 'tabAyan',
      'lines' => [
        ';; tabAyan_1',
        'tbAyn   tabAyan PV-n    differ;vary',
        'tbAyn   tabAyan IV-n    differ;vary'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"differ"'
        ],
        [
          '"vary"'
        ]
      ],
      'glosshash' => {
        '"differ"' => 1,
        '"vary"' => 1
      },
      'orig' => 'tabAyan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bayAn',
      'form' => 'bayAn',
      'lines' => [
        ';; bayAn_1',
        'byAn    bayAn   NduAt   communique;statement;declaration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"communique"'
        ],
        [
          '"statement"'
        ],
        [
          '"declaration"'
        ]
      ],
      'glosshash' => {
        '"statement"' => 1,
        '"communique"' => 1,
        '"declaration"' => 1
      },
      'orig' => 'bayAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bayAn',
      'form' => 'bayAn',
      'lines' => [
        ';; bayAn_2',
        'byAn    bayAn   N0      Bayan'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bayan"'
        ]
      ],
      'glosshash' => {
        '"Bayan"' => 1
      },
      'orig' => 'bayAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bayAn',
      'form' => 'bayAniyy',
      'lines' => [
        ';; bayAniy~_1',
        'byAny   bayAniy~        Nall    explanatory;declarative     [[bayAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"explanatory"'
        ],
        [
          '"declarative [ [ bayAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"explanatory"' => 1,
        '"declarative [ [ bayAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bayAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tibyAn',
      'form' => 'tibyAn',
      'lines' => [
        ';; tiboyAn_1',
        'tbyAn   tiboyAn N       exposition;illustration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"exposition"'
        ],
        [
          '"illustration"'
        ]
      ],
      'glosshash' => {
        '"illustration"' => 1,
        '"exposition"' => 1
      },
      'orig' => 'tiboyAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabayyun',
      'form' => 'tabayyun',
      'lines' => [
        ';; tabay~un_1',
        'tbyn    tabay~un        N/At    appearance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"appearance"'
        ]
      ],
      'glosshash' => {
        '"appearance"' => 1
      },
      'orig' => 'tabay~un',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabAyun',
      'form' => 'tabAyun',
      'lines' => [
        ';; tabAyun_1',
        'tbAyn   tabAyun NduAt   difference;disparity'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"difference"'
        ],
        [
          '"disparity"'
        ]
      ],
      'glosshash' => {
        '"difference"' => 1,
        '"disparity"' => 1
      },
      'orig' => 'tabAyun',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutabAyin',
      'form' => 'mutabAyin',
      'lines' => [
        ';; mutabAyin_1',
        'mtbAyn  mutabAyin       Nall    dissimilar;varying'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dissimilar"'
        ],
        [
          '"varying"'
        ]
      ],
      'glosshash' => {
        '"dissimilar"' => 1,
        '"varying"' => 1
      },
      'orig' => 'mutabAyin',
      'prefix' => ''
    }
  ],
  'b w ^s' => [
    {
      'types' => {},
      'entry' => 'buw^s',
      'form' => 'buw^s',
      'lines' => [
        ';; buw$_1',
        'bw$     buw$    Nprop   Bush'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bush"'
        ]
      ],
      'glosshash' => {
        '"Bush"' => 1
      },
      'orig' => 'buw$',
      'prefix' => ''
    },
    {
      'types' => {
        '\'abwA^s' => {
          'N' => 2
        }
      },
      'entry' => 'baw^s',
      'form' => 'baw^s',
      'others' => [
        '\'abwA^s N'
      ],
      'lines' => [
        ';; bawo$_1',
        'bw$     bawo$   N       mob;rabble',
        '>bwA$   >abowA$ N       mobs;rabble',
        'AbwA$   >abowA$ N       mobs;rabble'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"mob"'
        ],
        [
          '"rabble"'
        ],
        [
          '"mobs"'
        ]
      ],
      'glosshash' => {
        '"mobs"' => 1,
        '"rabble"' => 1,
        '"mob"' => 1
      },
      'orig' => 'bawo$',
      'prefix' => ''
    }
  ],
  'b y r z' => [
    {
      'types' => {},
      'entry' => 'biyriyz',
      'form' => 'biyriyz',
      'lines' => [
        ';; biyriyz_1',
        'byryz   biyriyz Nprop   Peres'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Peres"'
        ]
      ],
      'glosshash' => {
        '"Peres"' => 1
      },
      'orig' => 'biyriyz',
      'prefix' => ''
    }
  ],
  'biyruwziy' => [
    {
      'types' => {},
      'entry' => 'biyruwziy',
      'form' => 'biyruwziy',
      'lines' => [
        ';; biyruwziy_1',
        'byrwzy  biyruwziy       N0      Piruzi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Piruzi"'
        ]
      ],
      'glosshash' => {
        '"Piruzi"' => 1
      },
      'orig' => 'biyruwziy',
      'prefix' => ''
    }
  ],
  'bAyA' => [
    {
      'types' => {
        'bayA' => {
          'Nprop' => 1
        }
      },
      'entry' => 'bAyA',
      'form' => 'bAyA',
      'others' => [
        'bayA Nprop'
      ],
      'lines' => [
        ';; bAyA_1',
        'bAyA    bAyA    Nprop   Baia',
        'byA     bayA    Nprop   Baia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baia"'
        ]
      ],
      'glosshash' => {
        '"Baia"' => 1
      },
      'orig' => 'bAyA',
      'prefix' => ''
    }
  ],
  'b n k' => [
    {
      'types' => {
        'bunuwk' => {
          'N' => 1
        }
      },
      'entry' => 'bank',
      'form' => 'bank',
      'others' => [
        'bunuwk N'
      ],
      'lines' => [
        ';; banok_1',
        'bnk     banok   Ndu     bank',
        'bnwk    bunuwk  N       banks'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"bank"'
        ],
        [
          '"banks"'
        ]
      ],
      'glosshash' => {
        '"banks"' => 1,
        '"bank"' => 1
      },
      'orig' => 'banok',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bank',
      'form' => 'bankiyy',
      'lines' => [
        ';; banokiy~_1',
        'bnky    banokiy~        Nall    bank;banking     [[banokiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"bank"'
        ],
        [
          '"banking [ [ banokiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"banking [ [ banokiy ~ / ADJ ] ]"' => 1,
        '"bank"' => 1
      },
      'orig' => 'banokiy~',
      'prefix' => ''
    }
  ],
  'bAskuwAl' => [
    {
      'types' => {},
      'entry' => 'bAskuwAl',
      'form' => 'bAskuwAl',
      'lines' => [
        ';; bAsokuwAl_1',
        'bAskwAl bAsokuwAl       N0      Pascual'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pascual"'
        ]
      ],
      'glosshash' => {
        '"Pascual"' => 1
      },
      'orig' => 'bAsokuwAl',
      'prefix' => ''
    }
  ],
  'b h l' => [
    {
      'types' => {},
      'entry' => 'bahlY',
      'form' => 'bahlawiyy',
      'lines' => [
        ';; baholawiy~_1',
        'bhlwy   baholawiy~      N0      Pahlavi;Pahlevi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Pahlavi"'
        ],
        [
          '"Pahlevi"'
        ]
      ],
      'glosshash' => {
        '"Pahlavi"' => 1,
        '"Pahlevi"' => 1
      },
      'orig' => 'baholawiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bahlY',
      'form' => 'bahlawiyy',
      'lines' => [
        ';; baholawiy~_2',
        'bhlwy   baholawiy~      N0      Bahlawi;Bahlaoui'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCLY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Bahlawi"'
        ],
        [
          '"Bahlaoui"'
        ]
      ],
      'glosshash' => {
        '"Bahlawi"' => 1,
        '"Bahlaoui"' => 1
      },
      'orig' => 'baholawiy~',
      'prefix' => ''
    }
  ],
  'b n \'' => [
    {
      'types' => {},
      'entry' => 'binA\'',
      'form' => 'binA\'',
      'lines' => [
        ';; binA\'_1',
        'bnA\'    binA\'   N0_Nh   build;construct',
        'bnA&    binA&   Nh      build;construct',
        'bnA}    binA}   Nhy     build;construct'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"build"'
        ],
        [
          '"construct"'
        ]
      ],
      'glosshash' => {
        '"build"' => 1,
        '"construct"' => 1
      },
      'orig' => 'binA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'abniy' => {
          'Nap' => 2,
          'NAt' => 2
        }
      },
      'entry' => 'binA\'',
      'form' => 'binA\'',
      'others' => [
        '\'abniy Nap NAt'
      ],
      'lines' => [
        ';; binA\'_2',
        'bnA\'    binA\'   N0_Nh   building;structure',
        'bnA&    binA&   Nh      building;structure',
        'bnA}    binA}   Nhy     building;structure',
        'bnA\'    binA\'   NAn_Nayn        buildings;structures',
        'bnA}    binA}   Nayn    buildings;structures',
        '>bny    >aboniy Nap     buildings;structures',
        'Abny    >aboniy Nap     buildings;structures',
        '>bny    >aboniy NAt     buildings;structures',
        'Abny    >aboniy NAt     buildings;structures'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"building"'
        ],
        [
          '"structure"'
        ],
        [
          '"buildings"'
        ],
        [
          '"structures"'
        ]
      ],
      'glosshash' => {
        '"building"' => 1,
        '"structures"' => 1,
        '"buildings"' => 1,
        '"structure"' => 1
      },
      'orig' => 'binA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bannA\'',
      'form' => 'bannA\'',
      'lines' => [
        ';; ban~A\'_2',
        'bnA\'    ban~A\'  N0      constructive     [[ban~A\'/ADJ]]',
        'bnA\'    ban~A\'  NAn_Nayn        constructive     [[ban~A\'/ADJ]]',
        'bnA\'    ban~A\'  Napdu   constructive     [[ban~A\'/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"constructive [ [ ban ~ A \' / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"constructive [ [ ban ~ A \' / ADJ ] ]"' => 1
      },
      'orig' => 'ban~A\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bannA\'',
      'form' => 'bannA\'',
      'lines' => [
        ';; ban~A\'_3',
        'bnA\'    ban~A\'  N0      Banna'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Banna"'
        ]
      ],
      'glosshash' => {
        '"Banna"' => 1
      },
      'orig' => 'ban~A\'',
      'prefix' => ''
    },
    {
      'types' => {
        'bu\'' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        'buw\'' => {
          'IV_V' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => 'bA\'',
      'form' => 'bA\'',
      'others' => [
        'bu\' PV_C IV_C',
        'buw\' IV_V IV_wn IV_yn'
      ],
      'lines' => [
        ';; bA\'-u_1',
        'bA\'     bA\'     PV_V    return;incur',
        'bA&     bA&     PV_w    return;incur',
        'b&      bu&     PV_C    return;incur',
        'bw\'     buw\'    IV_V    return;incur',
        'bw&     buw&    IV_wn   return;incur',
        'bw}     buw}    IV_yn   return;incur',
        'b&      bu&     IV_C    return;incur'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"return"'
        ],
        [
          '"incur"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"incur"' => 1,
        '"return"' => 1
      },
      'orig' => 'bA\'-u',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b y \''}[0]{'types'},
      'entry' => 'biy\'',
      'form' => 'biy\'aT',
      'lines' => $lexicon->{'b y \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'b y \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'b y \''}[0]{'glosshash'},
      'orig' => 'biy}ap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b y \''}[1]{'types'},
      'entry' => 'biy\'',
      'form' => 'biy\'iyy',
      'lines' => $lexicon->{'b y \''}[1]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'b y \''}[1]{'glosses'},
      'glosshash' => $lexicon->{'b y \''}[1]{'glosshash'},
      'orig' => 'biy}iy~',
      'prefix' => ''
    }
  ],
  'biyfiyrliy' => [
    {
      'types' => {},
      'entry' => 'biyfiyrliy',
      'form' => 'biyfiyrliy',
      'lines' => [
        ';; biyfiyroliy_1',
        'byfyrly biyfiyroliy     Nprop   Beverley'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Beverley"'
        ]
      ],
      'glosshash' => {
        '"Beverley"' => 1
      },
      'orig' => 'biyfiyroliy',
      'prefix' => ''
    }
  ],
  'buw^sir' => [
    {
      'types' => {},
      'entry' => 'buw^sir',
      'form' => 'buw^sir',
      'lines' => [
        ';; buw$ir_1',
        'bw$r    buw$ir  Nprop   Boucher'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Boucher"'
        ]
      ],
      'glosshash' => {
        '"Boucher"' => 1
      },
      'orig' => 'buw$ir',
      'prefix' => ''
    }
  ],
  'brAyin' => [
    {
      'types' => {},
      'entry' => 'brAyin',
      'form' => 'brAyin',
      'lines' => [
        ';; brAyin_1',
        'brAyn   brAyin  N0      Brian'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Brian"'
        ]
      ],
      'glosshash' => {
        '"Brian"' => 1
      },
      'orig' => 'brAyin',
      'prefix' => ''
    }
  ],
  'b _t q' => [
    {
      'types' => {},
      'entry' => 'munba_tiq',
      'form' => 'munba_tiq',
      'lines' => [
        ';; munobaviq_1',
        'mnbvq   munobaviq       Nall    resulting;emanating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"resulting"'
        ],
        [
          '"emanating"'
        ]
      ],
      'glosshash' => {
        '"emanating"' => 1,
        '"resulting"' => 1
      },
      'orig' => 'munobaviq',
      'prefix' => ''
    }
  ],
  'b l l' => [
    {
      'types' => {
        'balal' => {
          'N' => 1
        }
      },
      'entry' => 'bill',
      'form' => 'billaT',
      'others' => [
        'balal N'
      ],
      'lines' => [
        ';; bil~ap_1',
        'bl      bil~    Nap     moisture',
        'bll     balal   N       moisture;wetness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"moisture"'
        ],
        [
          '"wetness"'
        ]
      ],
      'glosshash' => {
        '"moisture"' => 1,
        '"wetness"' => 1
      },
      'orig' => 'bil~ap',
      'prefix' => ''
    }
  ],
  'b l .t' => [
    {
      'types' => {},
      'entry' => 'balA.t',
      'form' => 'balA.t',
      'lines' => [
        ';; balAT_1',
        'blAT    balAT   N       court;palace'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"court"'
        ],
        [
          '"palace"'
        ]
      ],
      'glosshash' => {
        '"palace"' => 1,
        '"court"' => 1
      },
      'orig' => 'balAT',
      'prefix' => ''
    }
  ],
  'b .t n' => [
    {
      'types' => {
        'b.tun' => {
          'IV-n' => 1
        }
      },
      'entry' => 'ba.tan',
      'form' => 'ba.tan',
      'others' => [
        'b.tun IV-n'
      ],
      'lines' => [
        ';; baTan-u_1',
        'bTn     baTan   PV-n    hide;conceal',
        'bTn     boTun   IV-n    hide;conceal'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"hide"'
        ],
        [
          '"conceal"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"conceal"' => 1,
        '"hide"' => 1
      },
      'orig' => 'baTan-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ab.tun' => {
          'N' => 2
        }
      },
      'entry' => 'ba.tn',
      'form' => 'ba.tn',
      'others' => [
        '\'ab.tun N'
      ],
      'lines' => [
        ';; baTon_1',
        'bTn     baTon   Ndu     stomach;depth',
        '>bTn    >aboTun N       stomachs;interior',
        'AbTn    >aboTun N       stomachs;interior'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"stomach"'
        ],
        [
          '"depth"'
        ],
        [
          '"stomachs"'
        ],
        [
          '"interior"'
        ]
      ],
      'glosshash' => {
        '"depth"' => 1,
        '"stomachs"' => 1,
        '"stomach"' => 1,
        '"interior"' => 1
      },
      'orig' => 'baTon',
      'prefix' => ''
    },
    {
      'types' => {
        'ba.tA.tiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ba.t.tAn',
      'form' => 'ba.t.tAniyyaT',
      'others' => [
        'ba.tA.tiyn Ndip'
      ],
      'lines' => [
        ';; baT~Aniy~ap_1',
        'bTAny   baT~Aniy~       NapAt   blanket     [[baT~Aniy~/NOUN]]',
        'bTATyn  baTATiyn        Ndip    blankets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"blanket [ [ baT ~ Aniy ~ / NOUN ] ]"'
        ],
        [
          '"blankets"'
        ]
      ],
      'glosshash' => {
        '"blanket [ [ baT ~ Aniy ~ / NOUN ] ]"' => 1,
        '"blankets"' => 1
      },
      'orig' => 'baT~Aniy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'bawA.tin' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bA.tin',
      'form' => 'bA.tin',
      'others' => [
        'bawA.tin Ndip'
      ],
      'lines' => [
        ';; bATin_1',
        'bATn    bATin   Nall    inner;hidden',
        'bwATn   bawATin Ndip    inner;hidden'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"inner"'
        ],
        [
          '"hidden"'
        ]
      ],
      'glosshash' => {
        '"inner"' => 1,
        '"hidden"' => 1
      },
      'orig' => 'bATin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muba.t.tan',
      'form' => 'muba.t.tan',
      'lines' => [
        ';; mubaT~an_1',
        'mbTn    mubaT~an        Nall    lined;filled'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"lined"'
        ],
        [
          '"filled"'
        ]
      ],
      'glosshash' => {
        '"lined"' => 1,
        '"filled"' => 1
      },
      'orig' => 'mubaT~an',
      'prefix' => ''
    }
  ],
  'bylyn' => [
    {
      'types' => {},
      'entry' => 'bylyn',
      'form' => 'bylyn',
      'lines' => [
        ';; bylyn_1',
        'bylyn   bylyn   Nprop   Bilin;Billin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bilin"'
        ],
        [
          '"Billin"'
        ]
      ],
      'glosshash' => {
        '"Billin"' => 1,
        '"Bilin"' => 1
      },
      'orig' => 'bylyn',
      'prefix' => ''
    }
  ],
  'bu`ayda' => [
    {
      'types' => {
        'bu`aydi' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        },
        'bu`ayd' => {
          'FW-Wa-o' => 1
        }
      },
      'entry' => 'bu`ayda',
      'form' => 'bu`ayda',
      'others' => [
        'bu`aydi FW-Wa FW-Wa-i',
        'bu`ayd FW-Wa-o'
      ],
      'lines' => [
        ';; buEayoda_1',
        'bEyd    buEayoda        FW-Wa   shortly after;soon after     [[buEayoda/PREP]]',
        'bEyd    buEayodi        FW-Wa   shortly after;soon after     [[buEayodi/PREP]]',
        'bEyd    buEayoda        FW-Wa-a shortly after;soon after     [[buEayoda/PREP]]',
        'bEyd    buEayodi        FW-Wa-i shortly after;soon after     [[buEayodi/PREP]]',
        'bEyd    buEayod FW-Wa-o shortly after;soon after     [[buEayod/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"shortly after"'
        ],
        [
          '"soon after [ [ buEayoda / PREP ] ]"'
        ],
        [
          '"soon after [ [ buEayodi / PREP ] ]"'
        ],
        [
          '"soon after [ [ buEayod / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"soon after [ [ buEayoda / PREP ] ]"' => 1,
        '"soon after [ [ buEayodi / PREP ] ]"' => 1,
        '"shortly after"' => 1,
        '"soon after [ [ buEayod / PREP ] ]"' => 1
      },
      'orig' => 'buEayoda',
      'prefix' => ''
    }
  ],
  'b _d l' => [
    {
      'types' => {
        'b_dul' => {
          'IV' => 1
        }
      },
      'entry' => 'ba_dal',
      'form' => 'ba_dal',
      'others' => [
        'b_dul IV'
      ],
      'lines' => [
        ';; ba*al-u_1',
        'b*l     ba*al   PV      strive;exert',
        'b*l     bo*ul   IV      strive;exert'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"strive"'
        ],
        [
          '"exert"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"strive"' => 1,
        '"exert"' => 1
      },
      'orig' => 'ba*al-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba_dl',
      'form' => 'ba_dl',
      'lines' => [
        ';; ba*ol_1',
        'b*l     ba*ol   N       spending;donating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"spending"'
        ],
        [
          '"donating"'
        ]
      ],
      'glosshash' => {
        '"spending"' => 1,
        '"donating"' => 1
      },
      'orig' => 'ba*ol',
      'prefix' => ''
    },
    {
      'types' => {
        'ba_dal' => {
          'NAt' => 1
        }
      },
      'entry' => 'ba_dl',
      'form' => 'ba_dlaT',
      'others' => [
        'ba_dal NAt'
      ],
      'lines' => [
        ';; ba*olap_1',
        'b*l     ba*ol   Napdu   suit;costume',
        'b*l     ba*al   NAt     suits;costumes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"suit"'
        ],
        [
          '"costume"'
        ],
        [
          '"suits"'
        ],
        [
          '"costumes"'
        ]
      ],
      'glosshash' => {
        '"costume"' => 1,
        '"suits"' => 1,
        '"suit"' => 1,
        '"costumes"' => 1
      },
      'orig' => 'ba*olap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mab_duwl',
      'form' => 'mab_duwl',
      'lines' => [
        ';; mabo*uwl_1',
        'mb*wl   mabo*uwl        N-ap    exerted;expended     [[mabo*uwl/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"exerted"'
        ],
        [
          '"expended [ [ mabo*uwl / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"expended [ [ mabo*uwl / ADJ ] ]"' => 1,
        '"exerted"' => 1
      },
      'orig' => 'mabo*uwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubta_dal',
      'form' => 'mubta_dal',
      'lines' => [
        ';; mubota*al_1',
        'mbt*l   mubota*al       Nall    vulgar;degraded'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"vulgar"'
        ],
        [
          '"degraded"'
        ]
      ],
      'glosshash' => {
        '"vulgar"' => 1,
        '"degraded"' => 1
      },
      'orig' => 'mubota*al',
      'prefix' => ''
    }
  ],
  'ba.hrayni' => [
    {
      'types' => {},
      'entry' => 'ba.hrayni',
      'form' => 'ba.hrayni',
      'lines' => [
        ';; baHorayoni_1',
        'bHryn   baHorayoni      N0      Bahrain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bahrain"'
        ]
      ],
      'glosshash' => {
        '"Bahrain"' => 1
      },
      'orig' => 'baHorayoni',
      'prefix' => ''
    }
  ],
  'buwrsa`iyd' => [
    {
      'types' => {},
      'entry' => 'buwrsa`iyd',
      'form' => 'buwrsa`iyd',
      'lines' => [
        ';; buwrosaEiyd_1',
        'bwrsEyd buwrosaEiyd     Nprop   Port Said'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Port Said"'
        ]
      ],
      'glosshash' => {
        '"Port Said"' => 1
      },
      'orig' => 'buwrosaEiyd',
      'prefix' => ''
    }
  ],
  'b n d q' => [
    {
      'types' => {
        'banAdiq' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bunduq',
      'form' => 'bunduq',
      'others' => [
        'banAdiq Ndip'
      ],
      'lines' => [
        ';; bunoduq_1',
        'bndq    bunoduq Ndu     hazelnut;bullet',
        'bndq    bunoduq Napdu   hazelnut;bullet',
        'bnAdq   banAdiq Ndip    hazelnuts;bullets'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"hazelnut"'
        ],
        [
          '"bullet"'
        ],
        [
          '"hazelnuts"'
        ],
        [
          '"bullets"'
        ]
      ],
      'glosshash' => {
        '"bullet"' => 1,
        '"bullets"' => 1,
        '"hazelnut"' => 1,
        '"hazelnuts"' => 1
      },
      'orig' => 'bunoduq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bunduq',
      'form' => 'bunduqiyy',
      'lines' => [
        ';; bunoduqiy~_1',
        'bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/NOUN]]',
        'bndqy   bunoduqiy~      Nall    Venetian     [[bunoduqiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Venetian [ [ bunoduqiy ~ / NOUN ] ]"'
        ],
        [
          '"Venetian [ [ bunoduqiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Venetian [ [ bunoduqiy ~ / NOUN ] ]"' => 1,
        '"Venetian [ [ bunoduqiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bunoduqiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bunduq',
      'form' => 'bunduqiyyaT',
      'lines' => [
        ';; bunoduqiy~ap_1',
        'bndqy   bunoduqiy~      NapAt   rifle     [[bunoduqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"rifle [ [ bunoduqiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"rifle [ [ bunoduqiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'bunoduqiy~ap',
      'prefix' => ''
    }
  ],
  'b q d' => [
    {
      'types' => {
        '\'abq' => {
          'PV_ttAw' => 2
        },
        '\'abqA' => {
          'PV_h' => 2
        },
        'bqay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'abqay' => {
          'PV_Atn' => 2
        },
        'bq' => {
          'IV_0hwnyn_yu' => 1
        },
        'bqY' => {
          'IV_0_Pass_yu' => 1
        },
        'bqiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'abqY',
      'form' => '\'abqY',
      'others' => [
        '\'abq PV_ttAw',
        '\'abqA PV_h',
        'bqay IV_Ann_Pass_yu',
        '\'abqay PV_Atn',
        'bq IV_0hwnyn_yu',
        'bqY IV_0_Pass_yu',
        'bqiy IV_0hAnn_yu'
      ],
      'lines' => [
        ';; >aboqaY_1',
        '>bqY    >aboqaY PV_0    maintain;preserve',
        'AbqY    >aboqaY PV_0    maintain;preserve',
        '>bqA    >aboqA  PV_h    maintain;preserve',
        'AbqA    >aboqA  PV_h    maintain;preserve',
        '>bqy    >aboqay PV_Atn  maintain;preserve',
        'Abqy    >aboqay PV_Atn  maintain;preserve',
        '>bq     >aboq   PV_ttAw maintain;preserve',
        'Abq     >aboq   PV_ttAw maintain;preserve',
        'bqy     boqiy   IV_0hAnn_yu     maintain;preserve',
        'bq      boq     IV_0hwnyn_yu    maintain;preserve',
        'bqY     boqaY   IV_0_Pass_yu    be maintained;be preserved',
        'bqy     boqay   IV_Ann_Pass_yu  be maintained;be preserved'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"maintain"'
        ],
        [
          '"preserve"'
        ],
        [
          '"be maintained"'
        ],
        [
          '"be preserved"'
        ]
      ],
      'glosshash' => {
        '"be preserved"' => 1,
        '"maintain"' => 1,
        '"preserve"' => 1,
        '"be maintained"' => 1
      },
      'orig' => 'OaboqaY',
      'prefix' => ''
    },
    {
      'types' => {
        'tabaqq' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        },
        'tabaqqay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tabaqqA' => {
          'PV_h' => 1,
          'IV_h' => 1
        }
      },
      'entry' => 'tabaqqY',
      'form' => 'tabaqqY',
      'others' => [
        'tabaqq IV_0hwnyn PV_ttAw',
        'tabaqqay PV_Atn IV_Ann',
        'tabaqqA PV_h IV_h'
      ],
      'lines' => [
        ';; tabaq~aY_1',
        'tbqY    tabaq~aY        PV_0    remain;stay',
        'tbqA    tabaq~A PV_h    remain;stay',
        'tbqy    tabaq~ay        PV_Atn  remain;stay',
        'tbq     tabaq~  PV_ttAw remain;stay',
        'tbqY    tabaq~aY        IV_0    remain;stay',
        'tbqA    tabaq~A IV_h    remain;stay',
        'tbqy    tabaq~ay        IV_Ann  remain;stay',
        'tbq     tabaq~  IV_0hwnyn       remain;stay'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"remain"'
        ],
        [
          '"stay"'
        ]
      ],
      'glosshash' => {
        '"stay"' => 1,
        '"remain"' => 1
      },
      'orig' => 'tabaq~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'baqA\'',
      'form' => 'baqA\'',
      'lines' => [
        ';; baqA\'_1',
        'bqA\'    baqA\'   N0_Nh   survival;remaining',
        'bqA&    baqA&   Nh      survival;remaining',
        'bqA}    baqA}   Nhy     survival;remaining'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"survival"'
        ],
        [
          '"remaining"'
        ]
      ],
      'glosshash' => {
        '"survival"' => 1,
        '"remaining"' => 1
      },
      'orig' => 'baqA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibqA\'',
      'form' => '\'ibqA\'',
      'lines' => [
        ';; <iboqA\'_1',
        '<bqA\'   <iboqA\' N0_Nh   continuation;preservation',
        'AbqA\'   <iboqA\' N0_Nh   continuation;preservation',
        '<bqA&   <iboqA& Nh      continuation;preservation',
        'AbqA&   <iboqA& Nh      continuation;preservation',
        '<bqA}   <iboqA} Nhy     continuation;preservation',
        'AbqA}   <iboqA} Nhy     continuation;preservation',
        '<bqA\'   <iboqA\' NAn_Nayn        continuation;preservation',
        'AbqA\'   <iboqA\' NAn_Nayn        continuation;preservation',
        '<bqA}   <iboqA} Nayn    continuation;preservation',
        'AbqA}   <iboqA} Nayn    continuation;preservation',
        '<bqA\'   <iboqA\' NAt     continuation;preservation',
        'AbqA\'   <iboqA\' NAt     continuation;preservation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        [
          '"continuation"'
        ],
        [
          '"preservation"'
        ]
      ],
      'glosshash' => {
        '"preservation"' => 1,
        '"continuation"' => 1
      },
      'orig' => 'IiboqA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'bAq' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'bAqiy',
      'form' => 'bAqiy',
      'others' => [
        'bAq Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; bAqiy_2',
        'bAqy    bAqiy   N0F_Nh  remaining',
        'bAq     bAq     NK      remaining',
        'bAqy    bAqiy   NAn_Nayn        remaining',
        'bAq     bAq     Nuwn_Niyn       remaining',
        'bAqy    bAqiy   NapAt   remaining'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        [
          '"remaining"'
        ]
      ],
      'glosshash' => {
        '"remaining"' => 1
      },
      'orig' => 'bAqiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b q d'}[4]{'types'},
      'entry' => 'bAqiy',
      'form' => 'bAqiy',
      'others' => $lexicon->{'b q d'}[4]{'others'},
      'lines' => $lexicon->{'b q d'}[4]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'b q d'}[4]{'glosses'},
      'glosshash' => $lexicon->{'b q d'}[4]{'glosshash'},
      'orig' => 'bAqiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutabaqq' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutabaqqiy',
      'form' => 'mutabaqqiy',
      'others' => [
        'mutabaqq Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutabaq~iy_1',
        'mtbqy   mutabaq~iy      N0F_Nh  residue;remnant',
        'mtbq    mutabaq~        NK      residue;remnant',
        'mtbqy   mutabaq~iy      NAn_Nayn        residue;remnant',
        'mtbq    mutabaq~        Nuwn_Niyn       residue;remnant',
        'mtbqy   mutabaq~iy      NapAt   residue;remnant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiN',
      'suffix' => '',
      'glosses' => [
        [
          '"residue"'
        ],
        [
          '"remnant"'
        ]
      ],
      'glosshash' => {
        '"remnant"' => 1,
        '"residue"' => 1
      },
      'orig' => 'mutabaq~iy',
      'prefix' => ''
    }
  ],
  'buwliyfiyA' => [
    {
      'types' => {},
      'entry' => 'buwliyfiyA',
      'form' => 'buwliyfiyA',
      'lines' => [
        ';; buwliyfiyA_1',
        'bwlyfyA buwliyfiyA      N0      Bolivia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bolivia"'
        ]
      ],
      'glosshash' => {
        '"Bolivia"' => 1
      },
      'orig' => 'buwliyfiyA',
      'prefix' => ''
    }
  ],
  'b w l w' => [
    {
      'types' => {},
      'entry' => 'buwluw',
      'form' => 'buwluw',
      'lines' => [
        ';; buwluw_1',
        'bwlw    buwluw  N       polo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"polo"'
        ]
      ],
      'glosshash' => {
        '"polo"' => 1
      },
      'orig' => 'buwluw',
      'prefix' => ''
    }
  ],
  'bliyr' => [
    {
      'types' => {},
      'entry' => 'bliyr',
      'form' => 'bliyr',
      'lines' => [
        ';; bliyr_1',
        'blyr    bliyr   Nprop   Blair'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Blair"'
        ]
      ],
      'glosshash' => {
        '"Blair"' => 1
      },
      'orig' => 'bliyr',
      'prefix' => ''
    }
  ],
  'bayruwtiyy' => [
    {
      'types' => {},
      'entry' => 'bayruwtiyy',
      'form' => 'bayruwtiyy',
      'lines' => [
        ';; bayoruwtiy~_1',
        'byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/NOUN]]',
        'byrwty  bayoruwtiy~     Nall    Beiruti     [[bayoruwtiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Beiruti [ [ bayoruwtiy ~ / NOUN ] ]"'
        ],
        [
          '"Beiruti [ [ bayoruwtiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Beiruti [ [ bayoruwtiy ~ / NOUN ] ]"' => 1,
        '"Beiruti [ [ bayoruwtiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bayoruwtiy~',
      'prefix' => ''
    }
  ],
  'b \' .s' => [
    {
      'types' => {},
      'entry' => 'bA.s',
      'form' => 'bA.s',
      'lines' => [
        ';; bAS_1',
        'bAS     bAS     N/At    bus'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"bus"'
        ]
      ],
      'glosshash' => {
        '"bus"' => 1
      },
      'orig' => 'bAS',
      'prefix' => ''
    }
  ],
  'b w t n' => [
    {
      'types' => {},
      'entry' => 'buwtiyn',
      'form' => 'buwtiyn',
      'lines' => [
        ';; buwtiyn_1',
        'bwtyn   buwtiyn Nprop   Putin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Putin"'
        ]
      ],
      'glosshash' => {
        '"Putin"' => 1
      },
      'orig' => 'buwtiyn',
      'prefix' => ''
    }
  ],
  'b n ^g b' => [
    {
      'types' => {},
      'entry' => 'ban^gAb',
      'form' => 'ban^gAb',
      'lines' => [
        ';; banojAb_1',
        'bnjAb   banojAb N0      Punjab'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Punjab"'
        ]
      ],
      'glosshash' => {
        '"Punjab"' => 1
      },
      'orig' => 'banojAb',
      'prefix' => ''
    }
  ],
  'b \' y' => [
    {
      'types' => {},
      'entry' => 'bAy',
      'form' => 'bAy',
      'lines' => [
        ';; bAy_1',
        'bAy     bAy     N/ap    Bey'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bey"'
        ]
      ],
      'glosshash' => {
        '"Bey"' => 1
      },
      'orig' => 'bAy',
      'prefix' => ''
    }
  ],
  'b d d' => [
    {
      'types' => {
        'baddid' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'baddad',
      'form' => 'baddad',
      'others' => [
        'baddid IV_yu'
      ],
      'lines' => [
        ';; bad~ad_1',
        'bdd     bad~ad  PV      squander;disperse',
        'bdd     bad~id  IV_yu   squander;disperse',
        'bdd     bad~ad  IV_Pass_yu      be squandered;be dispersed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"squander"'
        ],
        [
          '"disperse"'
        ],
        [
          '"be squandered"'
        ],
        [
          '"be dispersed"'
        ]
      ],
      'glosshash' => {
        '"be dispersed"' => 1,
        '"disperse"' => 1,
        '"be squandered"' => 1,
        '"squander"' => 1
      },
      'orig' => 'bad~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'budd',
      'form' => 'budd',
      'lines' => [
        ';; bud~_1',
        'bd      bud~    N       escape;avoiding'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"escape"'
        ],
        [
          '"avoiding"'
        ]
      ],
      'glosshash' => {
        '"avoiding"' => 1,
        '"escape"' => 1
      },
      'orig' => 'bud~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabdiyd',
      'form' => 'tabdiyd',
      'lines' => [
        ';; tabodiyd_1',
        'tbdyd   tabodiyd        NduAt   defusing;squandering;dispersal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"defusing"'
        ],
        [
          '"squandering"'
        ],
        [
          '"dispersal"'
        ]
      ],
      'glosshash' => {
        '"defusing"' => 1,
        '"squandering"' => 1,
        '"dispersal"' => 1
      },
      'orig' => 'tabodiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubaddid',
      'form' => 'mubaddid',
      'lines' => [
        ';; mubad~id_1',
        'mbdd    mubad~id        Nall    squanderer;scatterer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"squanderer"'
        ],
        [
          '"scatterer"'
        ]
      ],
      'glosshash' => {
        '"squanderer"' => 1,
        '"scatterer"' => 1
      },
      'orig' => 'mubad~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mustabidd',
      'form' => 'mustabidd',
      'lines' => [
        ';; musotabid~_1',
        'mstbd   musotabid~      Nall    autocratic;arbitrary;despotic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"autocratic"'
        ],
        [
          '"arbitrary"'
        ],
        [
          '"despotic"'
        ]
      ],
      'glosshash' => {
        '"arbitrary"' => 1,
        '"autocratic"' => 1,
        '"despotic"' => 1
      },
      'orig' => 'musotabid~',
      'prefix' => ''
    }
  ],
  'bruwtiyn' => [
    {
      'types' => {
        'bruwtiyiyn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'bruwtiyn',
      'form' => 'bruwtiyn',
      'others' => [
        'bruwtiyiyn NduAt'
      ],
      'lines' => [
        ';; bruwtiyn_1',
        'brwtyn  bruwtiyn        NduAt   protein',
        'brwtyyn bruwtiyiyn      NduAt   protein'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"protein"'
        ]
      ],
      'glosshash' => {
        '"protein"' => 1
      },
      'orig' => 'bruwtiyn',
      'prefix' => ''
    }
  ],
  'bArbAduws' => [
    {
      'types' => {
        'barbAduws' => {
          'N0' => 1
        }
      },
      'entry' => 'bArbAduws',
      'form' => 'bArbAduws',
      'others' => [
        'barbAduws N0'
      ],
      'lines' => [
        ';; bArobAduws_1',
        'bArbAdws        bArobAduws      N0      Barbados',
        'brbAdws barobAduws      N0      Barbados'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Barbados"'
        ]
      ],
      'glosshash' => {
        '"Barbados"' => 1
      },
      'orig' => 'bArobAduws',
      'prefix' => ''
    }
  ],
  'b s .t' => [
    {
      'types' => {},
      'entry' => 'bas.t',
      'form' => 'bas.t',
      'lines' => [
        ';; basoT_1',
        'bsT     basoT   N       spreading;extension'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"spreading"'
        ],
        [
          '"extension"'
        ]
      ],
      'glosshash' => {
        '"extension"' => 1,
        '"spreading"' => 1
      },
      'orig' => 'basoT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bisA.t',
      'form' => 'bisA.t',
      'lines' => [
        ';; bisAT_1',
        'bsAT    bisAT   N       dais;platform'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"dais"'
        ],
        [
          '"platform"'
        ]
      ],
      'glosshash' => {
        '"platform"' => 1,
        '"dais"' => 1
      },
      'orig' => 'bisAT',
      'prefix' => ''
    },
    {
      'types' => {
        'busa.tA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'basiy.t',
      'form' => 'basiy.t',
      'others' => [
        'busa.tA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; basiyT_1',
        'bsyT    basiyT  N/ap    simple;plain',
        'bsTA\'   busaTA\' N0_Nh   simple;plain',
        'bsTA&   busaTA& Nh      simple;plain',
        'bsTA}   busaTA} Nhy     simple;plain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"simple"'
        ],
        [
          '"plain"'
        ]
      ],
      'glosshash' => {
        '"plain"' => 1,
        '"simple"' => 1
      },
      'orig' => 'basiyT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'basA.t',
      'form' => 'basA.taT',
      'lines' => [
        ';; basATap_1',
        'bsAT    basAT   Nap     simplicity;plainness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"simplicity"'
        ],
        [
          '"plainness"'
        ]
      ],
      'glosshash' => {
        '"plainness"' => 1,
        '"simplicity"' => 1
      },
      'orig' => 'basATap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'absa.t',
      'form' => '\'absa.t',
      'lines' => [
        ';; >abosaT_1',
        '>bsT    >abosaT Nel     simpler/simplest;most basic',
        'AbsT    >abosaT Nel     simpler/simplest;most basic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"simpler / simplest"'
        ],
        [
          '"most basic"'
        ]
      ],
      'glosshash' => {
        '"most basic"' => 1,
        '"simpler / simplest"' => 1
      },
      'orig' => 'OabosaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabsiy.t',
      'form' => 'tabsiy.t',
      'lines' => [
        ';; tabosiyT_1',
        'tbsyT   tabosiyT        NduAt   simplification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"simplification"'
        ]
      ],
      'glosshash' => {
        '"simplification"' => 1
      },
      'orig' => 'tabosiyT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAsi.t',
      'form' => 'bAsi.t',
      'lines' => [
        ';; bAsiT_1',
        'bAsT    bAsiT   N0      Basit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Basit"'
        ]
      ],
      'glosshash' => {
        '"Basit"' => 1
      },
      'orig' => 'bAsiT',
      'prefix' => ''
    }
  ],
  'b l ^s f' => [
    {
      'types' => {
        'balA^sif' => {
          'Nap' => 1
        }
      },
      'entry' => 'bal^saf',
      'form' => 'bal^safiyy',
      'others' => [
        'balA^sif Nap'
      ],
      'lines' => [
        ';; balo$afiy~_1',
        'bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/NOUN]]',
        'bl$fy   balo$afiy~      Nall    Bolshevist     [[balo$afiy~/ADJ]]',
        'blA$f   balA$if Nap     Bolshevists'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Bolshevist [ [ balo $ afiy ~ / NOUN ] ]"'
        ],
        [
          '"Bolshevist [ [ balo $ afiy ~ / ADJ ] ]"'
        ],
        [
          '"Bolshevists"'
        ]
      ],
      'glosshash' => {
        '"Bolshevist [ [ balo $ afiy ~ / ADJ ] ]"' => 1,
        '"Bolshevist [ [ balo $ afiy ~ / NOUN ] ]"' => 1,
        '"Bolshevists"' => 1
      },
      'orig' => 'balo$afiy~',
      'prefix' => ''
    }
  ],
  'bArkir' => [
    {
      'types' => {},
      'entry' => 'bArkir',
      'form' => 'bArkir',
      'lines' => [
        ';; bArokir_1',
        'bArkr   bArokir Nprop   Parker'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Parker"'
        ]
      ],
      'glosshash' => {
        '"Parker"' => 1
      },
      'orig' => 'bArokir',
      'prefix' => ''
    }
  ],
  'briysliy' => [
    {
      'types' => {},
      'entry' => 'briysliy',
      'form' => 'briysliy',
      'lines' => [
        ';; briysoliy_1',
        'brysly  briysoliy       Nprop   Presley'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Presley"'
        ]
      ],
      'glosshash' => {
        '"Presley"' => 1
      },
      'orig' => 'briysoliy',
      'prefix' => ''
    }
  ],
  'buwiyn.g' => [
    {
      'types' => {
        'buwiyn^g' => {
          'N0' => 1
        }
      },
      'entry' => 'buwiyn.g',
      'form' => 'buwiyn.g',
      'others' => [
        'buwiyn^g N0'
      ],
      'lines' => [
        ';; buwiyng_1',
        'bwyng   buwiyng N0      Boeing',
        'bwynj   buwiynj N0      Boeing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Boeing"'
        ]
      ],
      'glosshash' => {
        '"Boeing"' => 1
      },
      'orig' => 'buwiyng',
      'prefix' => ''
    }
  ],
  'buwrtlAnd' => [
    {
      'types' => {},
      'entry' => 'buwrtlAnd',
      'form' => 'buwrtlAnd',
      'lines' => [
        ';; buwrotlAnod_1',
        'bwrtlAnd        buwrotlAnod     Nprop   Portland'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Portland"'
        ]
      ],
      'glosshash' => {
        '"Portland"' => 1
      },
      'orig' => 'buwrotlAnod',
      'prefix' => ''
    }
  ],
  'b w .h' => [
    {
      'types' => {
        'bi.h' => {
          'IV_C_yu' => 1
        },
        'biy.h' => {
          'IV_V_yu' => 1
        },
        'bA.h' => {
          'IV_V_Pass_yu' => 1
        },
        '\'aba.h' => {
          'PV_C' => 2
        },
        'ba.h' => {
          'IV_C_Pass_yu' => 1
        }
      },
      'entry' => '\'abA.h',
      'form' => '\'abA.h',
      'others' => [
        'bi.h IV_C_yu',
        'biy.h IV_V_yu',
        'bA.h IV_V_Pass_yu',
        '\'aba.h PV_C',
        'ba.h IV_C_Pass_yu'
      ],
      'lines' => [
        ';; >abAH_1',
        '>bAH    >abAH   PV_V    reveal;allow',
        'AbAH    >abAH   PV_V    reveal;allow',
        '>bH     >abaH   PV_C    reveal;allow',
        'AbH     >abaH   PV_C    reveal;allow',
        'byH     biyH    IV_V_yu reveal;allow',
        'bH      biH     IV_C_yu reveal;allow',
        'bAH     bAH     IV_V_Pass_yu    be revealed;be allowed',
        'bH      baH     IV_C_Pass_yu    be revealed;be allowed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"reveal"'
        ],
        [
          '"allow"'
        ],
        [
          '"be revealed"'
        ],
        [
          '"be allowed"'
        ]
      ],
      'glosshash' => {
        '"reveal"' => 1,
        '"be allowed"' => 1,
        '"allow"' => 1,
        '"be revealed"' => 1
      },
      'orig' => 'OabAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'baw.h',
      'form' => 'baw.h',
      'lines' => [
        ';; bawoH_1',
        'bwH     bawoH   N       divulgence;confession'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"divulgence"'
        ],
        [
          '"confession"'
        ]
      ],
      'glosshash' => {
        '"divulgence"' => 1,
        '"confession"' => 1
      },
      'orig' => 'bawoH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buw.h',
      'form' => 'buw.h',
      'lines' => [
        ';; buwH_1',
        'bwH     buwH    N       courtyard;hall'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"courtyard"'
        ],
        [
          '"hall"'
        ]
      ],
      'glosshash' => {
        '"hall"' => 1,
        '"courtyard"' => 1
      },
      'orig' => 'buwH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bA.h',
      'form' => 'bA.haT',
      'lines' => [
        ';; bAHap_1',
        'bAH     bAH     NapAt   courtyard;plaza'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"courtyard"'
        ],
        [
          '"plaza"'
        ]
      ],
      'glosshash' => {
        '"courtyard"' => 1,
        '"plaza"' => 1
      },
      'orig' => 'bAHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibA.h',
      'form' => '\'ibA.hiyy',
      'lines' => [
        ';; <ibAHiy~_1',
        '<bAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]',
        'AbAHy   <ibAHiy~        Nall    licentious     [[<ibAHiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"licentious [ ["'
        ]
      ],
      'glosshash' => {
        '"licentious [ ["' => 1
      },
      'orig' => 'IibAHiy~',
      'prefix' => ''
    }
  ],
  'buruwnziyy' => [
    {
      'types' => {},
      'entry' => 'buruwnziyy',
      'form' => 'buruwnziyy',
      'lines' => [
        ';; buruwnoziy~_1',
        'brwnzy  buruwnoziy~     Nall    bronze     [[buruwnoziy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"bronze [ [ buruwnoziy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bronze [ [ buruwnoziy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'buruwnoziy~',
      'prefix' => ''
    }
  ],
  'by.dwn' => [
    {
      'types' => {},
      'entry' => 'by.dwn',
      'form' => 'by.dwn',
      'lines' => [
        ';; byDwn_1',
        'byDwn   byDwn   Nprop   Baidun;Baidoun'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baidun"'
        ],
        [
          '"Baidoun"'
        ]
      ],
      'glosshash' => {
        '"Baidun"' => 1,
        '"Baidoun"' => 1
      },
      'orig' => 'byDwn',
      'prefix' => ''
    }
  ],
  'buland' => [
    {
      'types' => {
        'buwland' => {
          'Nprop' => 1
        }
      },
      'entry' => 'buland',
      'form' => 'buland',
      'others' => [
        'buwland Nprop'
      ],
      'lines' => [
        ';; bulanod_1',
        'blnd    bulanod Nprop   Bulent;Boland;Buland',
        'bwlnd   buwlanod        Nprop   Bulent;Boland;Buland'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bulent"'
        ],
        [
          '"Boland"'
        ],
        [
          '"Buland"'
        ]
      ],
      'glosshash' => {
        '"Boland"' => 1,
        '"Buland"' => 1,
        '"Bulent"' => 1
      },
      'orig' => 'bulanod',
      'prefix' => ''
    }
  ],
  'b n d' => [
    {
      'types' => {
        'bunuwd' => {
          'N' => 1
        }
      },
      'entry' => 'band',
      'form' => 'band',
      'others' => [
        'bunuwd N'
      ],
      'lines' => [
        ';; banod_1',
        'bnd     banod   Ndu     article;clause',
        'bnwd    bunuwd  N       articles;clauses'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"article"'
        ],
        [
          '"clause"'
        ],
        [
          '"articles"'
        ],
        [
          '"clauses"'
        ]
      ],
      'glosshash' => {
        '"articles"' => 1,
        '"clause"' => 1,
        '"article"' => 1,
        '"clauses"' => 1
      },
      'orig' => 'banod',
      'prefix' => ''
    }
  ],
  'b w \'' => [
    {
      'types' => {
        'tabawwa\'A' => {
          'IV-|' => 1
        }
      },
      'entry' => 'tabawwa\'',
      'form' => 'tabawwa\'',
      'others' => [
        'tabawwa\'A IV-|'
      ],
      'lines' => [
        ';; tabaw~a>_1',
        'tbw>    tabaw~a>        PV      hold;occupy;accede (throne)',
        'tbw&    tabaw~a&        PV_w    hold;occupy;accede (throne)',
        'tbw>    tabaw~a>        IV      hold;occupy;accede (throne)',
        'tbw|    tabaw~a|        IV-|    hold;occupy;accede (throne)',
        'tbw&    tabaw~a&        IV_wn   hold;occupy;accede (throne)',
        'tbw}    tabaw~a}        IV_yn   hold;occupy;accede (throne)'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"hold"'
        ],
        [
          '"occupy"'
        ],
        [
          '"accede ( throne )"'
        ]
      ],
      'glosshash' => {
        '"occupy"' => 1,
        '"accede ( throne )"' => 1,
        '"hold"' => 1
      },
      'orig' => 'tabaw~aO',
      'prefix' => ''
    }
  ],
  'b y r' => [
    {
      'types' => {},
      'entry' => 'bAyir',
      'form' => 'bAyir',
      'lines' => [
        ';; bAyir_1',
        'bAyr    bAyir   Nprop   Bayer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bayer"'
        ]
      ],
      'glosshash' => {
        '"Bayer"' => 1
      },
      'orig' => 'bAyir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'biyAr',
      'form' => 'biyAr',
      'lines' => [
        ';; biyAr_1',
        'byAr    biyAr   Nprop   Pierre'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Pierre"'
        ]
      ],
      'glosshash' => {
        '"Pierre"' => 1
      },
      'orig' => 'biyAr',
      'prefix' => ''
    }
  ],
  'bAnuws' => [
    {
      'types' => {},
      'entry' => 'bAnuws',
      'form' => 'bAnuws',
      'lines' => [
        ';; bAnuws_1',
        'bAnws   bAnuws  Nprop   Panos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Panos"'
        ]
      ],
      'glosshash' => {
        '"Panos"' => 1
      },
      'orig' => 'bAnuws',
      'prefix' => ''
    }
  ],
  'bAtiystuwtA' => [
    {
      'types' => {},
      'entry' => 'bAtiystuwtA',
      'form' => 'bAtiystuwtA',
      'lines' => [
        ';; bAtiysotuwtA_1',
        'bAtystwtA       bAtiysotuwtA    Nprop   Batistuta'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Batistuta"'
        ]
      ],
      'glosshash' => {
        '"Batistuta"' => 1
      },
      'orig' => 'bAtiysotuwtA',
      'prefix' => ''
    }
  ],
  'b b n' => [
    {
      'types' => {},
      'entry' => 'bin',
      'form' => 'bin',
      'lines' => [
        ';; bin_1',
        'bn      bin     FW-WaBi son     [[bin/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => '',
      'glosses' => [
        [
          '"son [ [ bin / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"son [ [ bin / NOUN ] ]"' => 1
      },
      'orig' => 'bin',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bin',
      'form' => 'bin',
      'lines' => [
        ';; bin_2',
        'bn      bin     FW-WaBi Bin;Ben     [[bin/NOUN_PROP]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bin"'
        ],
        [
          '"Ben [ [ bin / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Ben [ [ bin / NOUN_PROP ] ]"' => 1,
        '"Bin"' => 1
      },
      'orig' => 'bin',
      'prefix' => ''
    }
  ],
  'bustAniyy' => [
    {
      'types' => {},
      'entry' => 'bustAniyy',
      'form' => 'bustAniyy',
      'lines' => [
        ';; busotAniy~_2',
        'bstAny  busotAniy~      Nall    gardener     [[busotAniy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"gardener [ [ busotAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"gardener [ [ busotAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'busotAniy~',
      'prefix' => ''
    }
  ],
  'b n y' => [
    {
      'types' => {},
      'entry' => 'baniy',
      'form' => 'baniy',
      'lines' => [
        ';; baniy_1',
        'bny     baniy   FW-WaBi Bani;Beni;Benny     [[baniy/NOUN_PROP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bani"'
        ],
        [
          '"Beni"'
        ],
        [
          '"Benny [ [ baniy / NOUN_PROP ] ]"'
        ]
      ],
      'glosshash' => {
        '"Beni"' => 1,
        '"Benny [ [ baniy / NOUN_PROP ] ]"' => 1,
        '"Bani"' => 1
      },
      'orig' => 'baniy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bunayy',
      'form' => 'bunayy',
      'lines' => [
        ';; bunay~_1',
        'bny     bunay~  N       little son'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        [
          '"little son"'
        ]
      ],
      'glosshash' => {
        '"little son"' => 1
      },
      'orig' => 'bunay~',
      'prefix' => ''
    },
    {
      'types' => {
        'buny' => {
          'Nap' => 1
        },
        'binA' => {
          'Nh' => 1
        },
        'bunY' => {
          'N0' => 1
        },
        'binY' => {
          'N0' => 1
        }
      },
      'entry' => 'biny',
      'form' => 'binyaT',
      'others' => [
        'buny Nap',
        'binA Nh',
        'bunY N0',
        'binY N0'
      ],
      'lines' => [
        ';; binoyap_1',
        'bny     binoy   Nap     structure;make-up',
        'bny     bunoy   Nap     structure;make-up',
        'bnY     binaY   N0      structures;make-up',
        'bnA     binA    Nh      structures;make-up',
        'bnY     bunaY   N0      structures;make-up'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"structure"'
        ],
        [
          '"make-up"'
        ],
        [
          '"structures"'
        ]
      ],
      'glosshash' => {
        '"structures"' => 1,
        '"make-up"' => 1,
        '"structure"' => 1
      },
      'orig' => 'binoyap',
      'prefix' => ''
    },
    {
      'types' => {
        'binyawiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'bunyY',
      'form' => 'bunyawiyy',
      'others' => [
        'binyawiyy Nall'
      ],
      'lines' => [
        ';; bunoyawiy~_1',
        'bnywy   bunoyawiy~      Nall    structural     [[bunoyawiy~/ADJ]]',
        'bnywy   binoyawiy~      Nall    structural     [[binoyawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"structural [ [ bunoyawiy ~ / ADJ ] ]"'
        ],
        [
          '"structural [ [ binoyawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"structural [ [ binoyawiy ~ / ADJ ] ]"' => 1,
        '"structural [ [ bunoyawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bunoyawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'binyawiyy' => {
          'Nap' => 1
        }
      },
      'entry' => 'bunyY',
      'form' => 'bunyawiyyaT',
      'others' => [
        'binyawiyy Nap'
      ],
      'lines' => [
        ';; bunoyawiy~ap_1',
        'bnywy   bunoyawiy~      Nap     structuralism     [[bunoyawiy~/NOUN]]',
        'bnywy   binoyawiy~      Nap     structuralism     [[binoyawiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"structuralism [ [ bunoyawiy ~ / NOUN ] ]"'
        ],
        [
          '"structuralism [ [ binoyawiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"structuralism [ [ bunoyawiy ~ / NOUN ] ]"' => 1,
        '"structuralism [ [ binoyawiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'bunoyawiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'binAy',
      'form' => 'binAyaT',
      'lines' => [
        ';; binAyap_1',
        'bnAy    binAy   NapAt   building;structure'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"building"'
        ],
        [
          '"structure"'
        ]
      ],
      'glosshash' => {
        '"building"' => 1,
        '"structure"' => 1
      },
      'orig' => 'binAyap',
      'prefix' => ''
    }
  ],
  'barlamAn' => [
    {
      'types' => {},
      'entry' => 'barlamAn',
      'form' => 'barlamAn',
      'lines' => [
        ';; barolamAn_1',
        'brlmAn  barolamAn       N/At    parliament'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"parliament"'
        ]
      ],
      'glosshash' => {
        '"parliament"' => 1
      },
      'orig' => 'barolamAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'barlamAn',
      'form' => 'barlamAniyy',
      'lines' => [
        ';; barolamAniy~_1',
        'brlmAny barolamAniy~    Nall    parliamentary     [[barolamAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"parliamentary [ [ barolamAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"parliamentary [ [ barolamAniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'barolamAniy~',
      'prefix' => ''
    }
  ],
  'biyuwrkmAn' => [
    {
      'types' => {},
      'entry' => 'biyuwrkmAn',
      'form' => 'biyuwrkmAn',
      'lines' => [
        ';; biyuwrkomAn_1',
        'bywrkmAn        biyuwrkomAn     Nprop   Bjorkman'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bjorkman"'
        ]
      ],
      'glosshash' => {
        '"Bjorkman"' => 1
      },
      'orig' => 'biyuwrkomAn',
      'prefix' => ''
    }
  ],
  'buwr.gAs' => [
    {
      'types' => {},
      'entry' => 'buwr.gAs',
      'form' => 'buwr.gAs',
      'lines' => [
        ';; buwrogAs_1',
        'bwrgAs  buwrogAs        Nprop   Burgas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Burgas"'
        ]
      ],
      'glosshash' => {
        '"Burgas"' => 1
      },
      'orig' => 'buwrogAs',
      'prefix' => ''
    }
  ],
  'bArAk' => [
    {
      'types' => {
        'bArak' => {
          'Nprop' => 1
        }
      },
      'entry' => 'bArAk',
      'form' => 'bArAk',
      'others' => [
        'bArak Nprop'
      ],
      'lines' => [
        ';; bArAk_1',
        'bArAk   bArAk   Nprop   Barak',
        'bArk    bArak   Nprop   Barak'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Barak"'
        ]
      ],
      'glosshash' => {
        '"Barak"' => 1
      },
      'orig' => 'bArAk',
      'prefix' => ''
    }
  ],
  'b y l' => [
    {
      'types' => {},
      'entry' => 'biyl',
      'form' => 'biyl',
      'lines' => [
        ';; biyl_1',
        'byl     biyl    Nprop   Bill'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bill"'
        ]
      ],
      'glosshash' => {
        '"Bill"' => 1
      },
      'orig' => 'biyl',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b y l'}[0]{'types'},
      'entry' => 'biyl',
      'form' => 'biyl',
      'lines' => $lexicon->{'b y l'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => $lexicon->{'b y l'}[0]{'glosses'},
      'glosshash' => $lexicon->{'b y l'}[0]{'glosshash'},
      'orig' => 'biyl',
      'prefix' => ''
    }
  ],
  'b w y' => [
    {
      'types' => {},
      'entry' => 'buwy',
      'form' => 'buwyaT',
      'lines' => [
        ';; buwyap_1',
        'bwy     buwy    NapAt   paint'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"paint"'
        ]
      ],
      'glosshash' => {
        '"paint"' => 1
      },
      'orig' => 'buwyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b w y'}[0]{'types'},
      'entry' => 'buwy',
      'form' => 'buwyaT',
      'lines' => $lexicon->{'b w y'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'b w y'}[0]{'glosses'},
      'glosshash' => $lexicon->{'b w y'}[0]{'glosshash'},
      'orig' => 'buwyap',
      'prefix' => ''
    }
  ],
  'bAyts' => [
    {
      'types' => {},
      'entry' => 'bAyts',
      'form' => 'bAyts',
      'lines' => [
        ';; bAytos_1',
        'bAyts   bAytos  Nprop   Bates'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bates"'
        ]
      ],
      'glosshash' => {
        '"Bates"' => 1
      },
      'orig' => 'bAytos',
      'prefix' => ''
    }
  ],
  'brint' => [
    {
      'types' => {},
      'entry' => 'brint',
      'form' => 'brint',
      'lines' => [
        ';; brint_1',
        'brnt    brint   Nprop   Brent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Brent"'
        ]
      ],
      'glosshash' => {
        '"Brent"' => 1
      },
      'orig' => 'brint',
      'prefix' => ''
    }
  ],
  'buwiynus' => [
    {
      'types' => {
        'biyuwnus' => {
          'N0' => 1
        }
      },
      'entry' => 'buwiynus',
      'form' => 'buwiynus',
      'others' => [
        'biyuwnus N0'
      ],
      'lines' => [
        ';; buwiynus_1',
        'bwyns   buwiynus        N0      Buenos',
        'bywns   biyuwnus        N0      Buenos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Buenos"'
        ]
      ],
      'glosshash' => {
        '"Buenos"' => 1
      },
      'orig' => 'buwiynus',
      'prefix' => ''
    }
  ],
  'b y `' => [
    {
      'types' => {
        'biy`' => {
          'IV_V' => 1
        },
        'bi`' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'bA`',
      'form' => 'bA`',
      'others' => [
        'biy` IV_V',
        'bi` PV_C IV_C'
      ],
      'lines' => [
        ';; bAE-i_1',
        'bAE     bAE     PV_V    sell',
        'bE      biE     PV_C    sell',
        'byE     biyE    IV_V    sell',
        'bE      biE     IV_C    sell'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"sell"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"sell"' => 1
      },
      'orig' => 'bAE-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'aba`' => {
          'PV_C' => 2
        },
        'biy`' => {
          'IV_V_yu' => 1
        },
        'ba`' => {
          'IV_C_Pass_yu' => 1
        },
        'bA`' => {
          'IV_V_Pass_yu' => 1
        },
        'bi`' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'abA`',
      'form' => '\'abA`',
      'others' => [
        '\'aba` PV_C',
        'biy` IV_V_yu',
        'ba` IV_C_Pass_yu',
        'bA` IV_V_Pass_yu',
        'bi` IV_C_yu'
      ],
      'lines' => [
        ';; >abAE_1',
        '>bAE    >abAE   PV_V    offer for sale;tender',
        'AbAE    >abAE   PV_V    offer for sale;tender',
        '>bE     >abaE   PV_C    offer for sale;tender',
        'AbE     >abaE   PV_C    offer for sale;tender',
        'byE     biyE    IV_V_yu offer for sale;tender',
        'bE      biE     IV_C_yu offer for sale;tender',
        'bAE     bAE     IV_V_Pass_yu    be offered for sale;tendered',
        'bE      baE     IV_C_Pass_yu    be offered for sale;tendered'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"offer for sale"'
        ],
        [
          '"tender"'
        ],
        [
          '"be offered for sale"'
        ],
        [
          '"tendered"'
        ]
      ],
      'glosshash' => {
        '"tender"' => 1,
        '"tendered"' => 1,
        '"offer for sale"' => 1,
        '"be offered for sale"' => 1
      },
      'orig' => 'OabAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bay`',
      'form' => 'bay`',
      'lines' => [
        ';; bayoE_1',
        'byE     bayoE   N       sale'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sale"'
        ]
      ],
      'glosshash' => {
        '"sale"' => 1
      },
      'orig' => 'bayoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bay`',
      'form' => 'bay`aT',
      'lines' => [
        ';; bayoEap_1',
        'byE     bayoE   Nap     homage;transaction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"homage"'
        ],
        [
          '"transaction"'
        ]
      ],
      'glosshash' => {
        '"homage"' => 1,
        '"transaction"' => 1
      },
      'orig' => 'bayoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubAya`',
      'form' => 'mubAya`aT',
      'lines' => [
        ';; mubAyaEap_1',
        'mbAyE   mubAyaE NapAt   allegiance;transaction'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"allegiance"'
        ],
        [
          '"transaction"'
        ]
      ],
      'glosshash' => {
        '"allegiance"' => 1,
        '"transaction"' => 1
      },
      'orig' => 'mubAyaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bA\'i`',
      'form' => 'bA\'i`',
      'lines' => [
        ';; bA}iE_1',
        'bA}E    bA}iE   Nall    vendor;merchant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        [
          '"vendor"'
        ],
        [
          '"merchant"'
        ]
      ],
      'glosshash' => {
        '"merchant"' => 1,
        '"vendor"' => 1
      },
      'orig' => 'bA}iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mabiy`',
      'form' => 'mabiy`',
      'lines' => [
        ';; mabiyE_1',
        'mbyE    mabiyE  Nall    sold'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"sold"'
        ]
      ],
      'glosshash' => {
        '"sold"' => 1
      },
      'orig' => 'mabiyE',
      'prefix' => ''
    }
  ],
  'b t r l' => [
    {
      'types' => {},
      'entry' => 'bitruwl',
      'form' => 'bitruwl',
      'lines' => [
        ';; bitoruwl_1',
        'btrwl   bitoruwl        N       petroleum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"petroleum"'
        ]
      ],
      'glosshash' => {
        '"petroleum"' => 1
      },
      'orig' => 'bitoruwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bitruwl',
      'form' => 'bitruwliyy',
      'lines' => [
        ';; bitoruwliy~_1',
        'btrwly  bitoruwliy~     Nall    petroleum     [[bitoruwliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"petroleum [ [ bitoruwliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"petroleum [ [ bitoruwliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bitoruwliy~',
      'prefix' => ''
    }
  ],
  'biyrl' => [
    {
      'types' => {},
      'entry' => 'biyrl',
      'form' => 'biyrl',
      'lines' => [
        ';; biyrl_1',
        'byrl    biyrl   Nprop   Pearle'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pearle"'
        ]
      ],
      'glosshash' => {
        '"Pearle"' => 1
      },
      'orig' => 'biyrl',
      'prefix' => ''
    }
  ],
  'bAbAndriyuw' => [
    {
      'types' => {},
      'entry' => 'bAbAndriyuw',
      'form' => 'bAbAndriyuw',
      'lines' => [
        ';; bAbAnodriyuw_1',
        'bAbAndryw       bAbAnodriyuw    Nprop   Papandreou'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Papandreou"'
        ]
      ],
      'glosshash' => {
        '"Papandreou"' => 1
      },
      'orig' => 'bAbAnodriyuw',
      'prefix' => ''
    }
  ],
  'b f l' => [
    {
      'types' => {},
      'entry' => 'bAfil',
      'form' => 'bAfil',
      'lines' => [
        ';; bAfil_1',
        'bAfl    bAfil   Nprop   Pavel'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Pavel"'
        ]
      ],
      'glosshash' => {
        '"Pavel"' => 1
      },
      'orig' => 'bAfil',
      'prefix' => ''
    }
  ],
  'biynuwn' => [
    {
      'types' => {},
      'entry' => 'biynuwn',
      'form' => 'biynuwn',
      'lines' => [
        ';; biynuwn_1',
        'bynwn   biynuwn Nprop   Benon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Benon"'
        ]
      ],
      'glosshash' => {
        '"Benon"' => 1
      },
      'orig' => 'biynuwn',
      'prefix' => ''
    }
  ],
  'biyruwqrA.tiyy' => [
    {
      'types' => {},
      'entry' => 'biyruwqrA.tiyy',
      'form' => 'biyruwqrA.tiyyaT',
      'lines' => [
        ';; biyruwqrATiy~ap_1',
        'byrwqrATy       biyruwqrATiy~   Nap     bureaucracy     [[biyruwqrATiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"bureaucracy [ [ biyruwqrATiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"bureaucracy [ [ biyruwqrATiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'biyruwqrATiy~ap',
      'prefix' => ''
    }
  ],
  'bAwlA' => [
    {
      'types' => {},
      'entry' => 'bAwlA',
      'form' => 'bAwlA',
      'lines' => [
        ';; bAwolA_1',
        'bAwlA   bAwolA  Nprop   Paula'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Paula"'
        ]
      ],
      'glosshash' => {
        '"Paula"' => 1
      },
      'orig' => 'bAwolA',
      'prefix' => ''
    }
  ],
  'b d \'' => [
    {
      'types' => {
        'bda\'A' => {
          'IV-|' => 1
        },
        'bda\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        },
        'bada\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => 'bada\'',
      'form' => 'bada\'',
      'others' => [
        'bda\'A IV-|',
        'bda\' IV IV_wn IV_yn',
        'bada\'A PV-|'
      ],
      'lines' => [
        ';; bada>-a_1',
        'bdA     bada>   PV->    start;begin',
        'bd>     bada>   PV->    start;begin',
        'bd|     bada|   PV-|    start;begin',
        'bd&     bada&   PV_w    start;begin',
        'bd>     boda>   IV      start;begin',
        'bd|     boda|   IV-|    start;begin',
        'bd&     boda&   IV_wn   start;begin',
        'bd}     boda}   IV_yn   start;begin'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"start"'
        ],
        [
          '"begin"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"start"' => 1,
        '"begin"' => 1
      },
      'orig' => 'badaO-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bad\'',
      'form' => 'bad\'',
      'lines' => [
        ';; bado\'_1',
        'bd\'     bado\'   N0F     start;beginning',
        'bd>     bado>   Nh      start;beginning',
        'bd&     bado&   Nh      start;beginning',
        'bd}     bado}   Nhy     start;beginning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"start"'
        ],
        [
          '"beginning"'
        ]
      ],
      'glosshash' => {
        '"start"' => 1,
        '"beginning"' => 1
      },
      'orig' => 'bado\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bidA\'',
      'form' => 'bidA\'iyy',
      'lines' => [
        ';; bidA}iy~_1',
        'bdA}y   bidA}iy~        Nall    primitive;original     [[bidA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"primitive"'
        ],
        [
          '"original [ [ bidA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"primitive"' => 1,
        '"original [ [ bidA } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bidA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mabda\'A' => {
          'N-|' => 1
        },
        'mabAdi\'' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mabda\'',
      'form' => 'mabda\'',
      'others' => [
        'mabda\'A N-|',
        'mabAdi\' Ndip'
      ],
      'lines' => [
        ';; maboda>_1',
        'mbd>    maboda> N0_Nh   principle;basis',
        'mbd&    maboda& Nh      principle;basis',
        'mbd}    maboda} Nhy     principle;basis',
        'mbd|    maboda| N-|     principles;bases',
        'mbd}    maboda} Nayn    principles;bases',
        'mbAd}   mabAdi} Ndip    principles;bases'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"principle"'
        ],
        [
          '"basis"'
        ],
        [
          '"principles"'
        ],
        [
          '"bases"'
        ]
      ],
      'glosshash' => {
        '"bases"' => 1,
        '"principle"' => 1,
        '"principles"' => 1,
        '"basis"' => 1
      },
      'orig' => 'mabodaO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mabda\'',
      'form' => 'mabda\'iyy',
      'lines' => [
        ';; maboda}iy~_1',
        'mbd}y   maboda}iy~      Nall    fundamental;basic     [[maboda}iy~/ADJ]]',
        'mbd>y   maboda>iy~      Nall    fundamental;basic     [[maboda>iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"fundamental"'
        ],
        [
          '"basic [ [ maboda } iy ~ / ADJ ] ]"'
        ],
        [
          '"basic [ [ maboda>iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"basic [ [ maboda } iy ~ / ADJ ] ]"' => 1,
        '"fundamental"' => 1,
        '"basic [ [ maboda>iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'maboda}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAdi\'',
      'form' => 'bAdi\'',
      'lines' => [
        ';; bAdi}_1',
        'bAd}    bAdi}   Nall    beginning'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"beginning"'
        ]
      ],
      'glosshash' => {
        '"beginning"' => 1
      },
      'orig' => 'bAdi}',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibdA\'',
      'form' => '\'ibdA\'',
      'lines' => [
        ';; <ibodA\'_1',
        '<bdA\'   <ibodA\' N0_Nh   expression;manifestation',
        'AbdA\'   <ibodA\' N0_Nh   expression;manifestation',
        '<bdA&   <ibodA& Nh      expression;manifestation',
        'AbdA&   <ibodA& Nh      expression;manifestation',
        '<bdA}   <ibodA} Nhy     expression;manifestation',
        'AbdA}   <ibodA} Nhy     expression;manifestation',
        '<bdA\'   <ibodA\' NAn_Nayn        expressions;manifestations',
        'AbdA\'   <ibodA\' NAn_Nayn        expressions;manifestations',
        '<bdA}   <ibodA} Nayn    expressions;manifestations',
        'AbdA}   <ibodA} Nayn    expressions;manifestations',
        '<bdA\'   <ibodA\' NAt     expressions;manifestations',
        'AbdA\'   <ibodA\' NAt     expressions;manifestations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"expression"'
        ],
        [
          '"manifestation"'
        ],
        [
          '"expressions"'
        ],
        [
          '"manifestations"'
        ]
      ],
      'glosshash' => {
        '"expression"' => 1,
        '"manifestation"' => 1,
        '"manifestations"' => 1,
        '"expressions"' => 1
      },
      'orig' => 'IibodA\'',
      'prefix' => ''
    }
  ],
  'b h (' => [
    {
      'types' => {},
      'entry' => 'bahA\'',
      'form' => 'bahA\'iyy',
      'lines' => [
        ';; bahA}iy~_1',
        'bhA}y   bahA}iy~        Nall    Baha\'i     [[bahA}iy~/NOUN]]',
        'bhA}y   bahA}iy~        Nall    Baha\'i     [[bahA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Baha\'i [ [ bahA } iy ~ / NOUN ] ]"'
        ],
        [
          '"Baha\'i [ [ bahA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Baha\'i [ [ bahA } iy ~ / NOUN ] ]"' => 1,
        '"Baha\'i [ [ bahA } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bahA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'abhA' => {
          'Nhy' => 2
        },
        '\'abhay' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'abhY',
      'form' => '\'abhY',
      'others' => [
        '\'abhA Nhy',
        '\'abhay NAn_Nayn'
      ],
      'lines' => [
        ';; >abohaY_1',
        '>bhY    >abohaY N0      more/most splendid',
        'AbhY    >abohaY N0      more/most splendid',
        '>bhA    >abohA  Nhy     more/most splendid',
        'AbhA    >abohA  Nhy     more/most splendid',
        '>bhy    >abohay NAn_Nayn        more/most splendid',
        'Abhy    >abohay NAn_Nayn        more/most splendid'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most splendid"'
        ]
      ],
      'glosshash' => {
        '"more / most splendid"' => 1
      },
      'orig' => 'OabohaY',
      'prefix' => ''
    }
  ],
  'b .t r k' => [
    {
      'types' => {
        'ba.tArik' => {
          'Nap' => 1
        },
        'ba.triyk' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ba.trak',
      'form' => 'ba.trak',
      'others' => [
        'ba.tArik Nap',
        'ba.triyk Ndu'
      ],
      'lines' => [
        ';; baTorak_1',
        'bTrk    baTorak Ndu     Patriarch',
        'bTryk   baToriyk        Ndu     Patriarch',
        'bTArk   baTArik Nap     Patriarchs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"Patriarch"'
        ],
        [
          '"Patriarchs"'
        ]
      ],
      'glosshash' => {
        '"Patriarchs"' => 1,
        '"Patriarch"' => 1
      },
      'orig' => 'baTorak',
      'prefix' => ''
    }
  ],
  'bArAnuwf' => [
    {
      'types' => {},
      'entry' => 'bArAnuwf',
      'form' => 'bArAnuwf',
      'lines' => [
        ';; bArAnuwf_1',
        'bArAnwf bArAnuwf        Nprop   Baranov'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baranov"'
        ]
      ],
      'glosshash' => {
        '"Baranov"' => 1
      },
      'orig' => 'bArAnuwf',
      'prefix' => ''
    }
  ],
  'b y d' => [
    {
      'types' => {
        'bad' => {
          'IV_C_Pass_yu' => 1
        },
        'bid' => {
          'IV_C_yu' => 1
        },
        'bAd' => {
          'IV_V_Pass_yu' => 1
        },
        '\'abad' => {
          'PV_C' => 2
        },
        'biyd' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'abAd',
      'form' => '\'abAd',
      'others' => [
        'bad IV_C_Pass_yu',
        'bid IV_C_yu',
        'bAd IV_V_Pass_yu',
        '\'abad PV_C',
        'biyd IV_V_yu'
      ],
      'lines' => [
        ';; >abAd_1',
        '>bAd    >abAd   PV_V    exterminate',
        'AbAd    >abAd   PV_V    exterminate',
        '>bd     >abad   PV_C    exterminate',
        'Abd     >abad   PV_C    exterminate',
        'byd     biyd    IV_V_yu exterminate',
        'bd      bid     IV_C_yu exterminate',
        'bAd     bAd     IV_V_Pass_yu    be exterminated',
        'bd      bad     IV_C_Pass_yu    be exterminated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        [
          '"exterminate"'
        ],
        [
          '"be exterminated"'
        ]
      ],
      'glosshash' => {
        '"be exterminated"' => 1,
        '"exterminate"' => 1
      },
      'orig' => 'OabAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibAd',
      'form' => '\'ibAdaT',
      'lines' => [
        ';; <ibAdap_1',
        '<bAd    <ibAd   NapAt   extermination;annihilation',
        'AbAd    <ibAd   NapAt   extermination;annihilation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"extermination"'
        ],
        [
          '"annihilation"'
        ]
      ],
      'glosshash' => {
        '"extermination"' => 1,
        '"annihilation"' => 1
      },
      'orig' => 'IibAdap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubiyd',
      'form' => 'mubiyd',
      'lines' => [
        ';; mubiyd_1',
        'mbyd    mubiyd  Nall    destructive;exterminating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"destructive"'
        ],
        [
          '"exterminating"'
        ]
      ],
      'glosshash' => {
        '"exterminating"' => 1,
        '"destructive"' => 1
      },
      'orig' => 'mubiyd',
      'prefix' => ''
    }
  ],
  'b k r' => [
    {
      'types' => {},
      'entry' => 'bakr',
      'form' => 'bakr',
      'lines' => [
        ';; bakor_1',
        'bkr     bakor   N0      Bakr'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bakr"'
        ]
      ],
      'glosshash' => {
        '"Bakr"' => 1
      },
      'orig' => 'bakor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bakr',
      'form' => 'bakriyy',
      'lines' => [
        ';; bakoriy~_1',
        'bkry    bakoriy~        N0      Bakri'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Bakri"'
        ]
      ],
      'glosshash' => {
        '"Bakri"' => 1
      },
      'orig' => 'bakoriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'bakar' => {
          'NAt' => 1,
          'N' => 1
        }
      },
      'entry' => 'bakr',
      'form' => 'bakraT',
      'others' => [
        'bakar NAt N'
      ],
      'lines' => [
        ';; bakorap_1',
        'bkr     bakor   Napdu   reel;pulley;winch',
        'bkr     bakar   NAt     reels;pulleys;winches',
        'bkr     bakar   N       reels;pulleys;winches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"reel"'
        ],
        [
          '"pulley"'
        ],
        [
          '"winch"'
        ],
        [
          '"reels"'
        ],
        [
          '"pulleys"'
        ],
        [
          '"winches"'
        ]
      ],
      'glosshash' => {
        '"reels"' => 1,
        '"winch"' => 1,
        '"pulley"' => 1,
        '"winches"' => 1,
        '"pulleys"' => 1,
        '"reel"' => 1
      },
      'orig' => 'bakorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAkir',
      'form' => 'bAkir',
      'lines' => [
        ';; bAkir_1',
        'bAkr    bAkir   N-ap    early'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"early"'
        ]
      ],
      'glosshash' => {
        '"early"' => 1
      },
      'orig' => 'bAkir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubakkir',
      'form' => 'mubakkir',
      'lines' => [
        ';; mubak~ir_1',
        'mbkr    mubak~ir        Nall    early     [[mubak~ir/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"early [ [ mubak ~ ir / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"early [ [ mubak ~ ir / ADJ ] ]"' => 1
      },
      'orig' => 'mubak~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubtakir',
      'form' => 'mubtakir',
      'lines' => [
        ';; mubotakir_1',
        'mbtkr   mubotakir       Nall    inventor;original'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"inventor"'
        ],
        [
          '"original"'
        ]
      ],
      'glosshash' => {
        '"original"' => 1,
        '"inventor"' => 1
      },
      'orig' => 'mubotakir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubtakar',
      'form' => 'mubtakar',
      'lines' => [
        ';; mubotakar_1',
        'mbtkr   mubotakar       Ndu     invention;creation',
        'mbtkr   mubotakar       NAt     inventions;creations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"invention"'
        ],
        [
          '"creation"'
        ],
        [
          '"inventions"'
        ],
        [
          '"creations"'
        ]
      ],
      'glosshash' => {
        '"invention"' => 1,
        '"inventions"' => 1,
        '"creations"' => 1,
        '"creation"' => 1
      },
      'orig' => 'mubotakar',
      'prefix' => ''
    }
  ],
  'b n n' => [
    {
      'types' => {},
      'entry' => 'bunn',
      'form' => 'bunn',
      'lines' => [
        ';; bun~_1',
        'bn      bun~    N       coffee beans'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"coffee beans"'
        ]
      ],
      'glosshash' => {
        '"coffee beans"' => 1
      },
      'orig' => 'bun~',
      'prefix' => ''
    }
  ],
  'b q y' => [
    {
      'types' => {
        'baq' => {
          'PV_w' => 1
        },
        'bqY' => {
          'IV_0' => 1
        },
        'bqay' => {
          'IV_Ann' => 1
        },
        'bqa' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'baqiy',
      'form' => 'baqiy',
      'others' => [
        'baq PV_w',
        'bqY IV_0',
        'bqay IV_Ann',
        'bqa IV_0hwnyn'
      ],
      'lines' => [
        ';; baqiy-a_1',
        'bqy     baqiy   PV_no-w remain;last',
        'bq      baq     PV_w    remain;last',
        'bqY     boqaY   IV_0    remain;last',
        'bqy     boqay   IV_Ann  remain;last',
        'bq      boqa    IV_0hwnyn       remain;last'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"remain"'
        ],
        [
          '"last"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"last"' => 1,
        '"remain"' => 1
      },
      'orig' => 'baqiy-a',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b q d'}[4]{'types'},
      'entry' => 'bAqiy',
      'form' => 'bAqiy',
      'others' => $lexicon->{'b q d'}[4]{'others'},
      'lines' => $lexicon->{'b q d'}[4]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'b q d'}[4]{'glosses'},
      'glosshash' => $lexicon->{'b q d'}[4]{'glosshash'},
      'orig' => 'bAqiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b q d'}[6]{'types'},
      'entry' => 'mutabaqqiy',
      'form' => 'mutabaqqiy',
      'others' => $lexicon->{'b q d'}[6]{'others'},
      'lines' => $lexicon->{'b q d'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => $lexicon->{'b q d'}[6]{'glosses'},
      'glosshash' => $lexicon->{'b q d'}[6]{'glosshash'},
      'orig' => 'mutabaq~iy',
      'prefix' => ''
    }
  ],
  'b l y n' => [
    {
      'types' => {
        'balAyiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bilyuwn',
      'form' => 'bilyuwn',
      'others' => [
        'balAyiyn Ndip'
      ],
      'lines' => [
        ';; biloyuwn_1',
        'blywn   biloyuwn        NduAt   billion',
        'blAyyn  balAyiyn        Ndip    billions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"billion"'
        ],
        [
          '"billions"'
        ]
      ],
      'glosshash' => {
        '"billion"' => 1,
        '"billions"' => 1
      },
      'orig' => 'biloyuwn',
      'prefix' => ''
    }
  ],
  'b r ^g' => [
    {
      'types' => {
        '\'abrA^g' => {
          'N' => 2
        },
        'buruw^g' => {
          'N' => 1
        }
      },
      'entry' => 'bur^g',
      'form' => 'bur^g',
      'others' => [
        '\'abrA^g N',
        'buruw^g N'
      ],
      'lines' => [
        ';; buroj_1',
        'brj     buroj   Ndu     tower;constellation',
        'brwj    buruwj  N       towers;constellations',
        '>brAj   >aborAj N       towers;constellations',
        'AbrAj   >aborAj N       towers;constellations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"tower"'
        ],
        [
          '"constellation"'
        ],
        [
          '"towers"'
        ],
        [
          '"constellations"'
        ]
      ],
      'glosshash' => {
        '"towers"' => 1,
        '"constellation"' => 1,
        '"tower"' => 1,
        '"constellations"' => 1
      },
      'orig' => 'buroj',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bur^g',
      'form' => 'bur^g',
      'lines' => [
        ';; buroj_2',
        'brj     buroj   N0      Burj'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Burj"'
        ]
      ],
      'glosshash' => {
        '"Burj"' => 1
      },
      'orig' => 'buroj',
      'prefix' => ''
    },
    {
      'types' => {
        'bawAri^g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bAri^g',
      'form' => 'bAri^gaT',
      'others' => [
        'bawAri^g Ndip'
      ],
      'lines' => [
        ';; bArijap_1',
        'bArj    bArij   Napdu   battleship;barge',
        'bwArj   bawArij Ndip    battleships;barges'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"battleship"'
        ],
        [
          '"barge"'
        ],
        [
          '"battleships"'
        ],
        [
          '"barges"'
        ]
      ],
      'glosshash' => {
        '"barges"' => 1,
        '"battleship"' => 1,
        '"battleships"' => 1,
        '"barge"' => 1
      },
      'orig' => 'bArijap',
      'prefix' => ''
    }
  ],
  'buwruwndiy' => [
    {
      'types' => {
        'buruwndiy' => {
          'Nprop' => 1
        },
        'burundiy' => {
          'Nprop' => 1
        }
      },
      'entry' => 'buwruwndiy',
      'form' => 'buwruwndiy',
      'others' => [
        'buruwndiy Nprop',
        'burundiy Nprop'
      ],
      'lines' => [
        ';; buwruwnodiy_1',
        'bwrwndy buwruwnodiy     Nprop   Burundi',
        'brwndy  buruwnodiy      Nprop   Burundi',
        'brndy   burunodiy       Nprop   Burundi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Burundi"'
        ]
      ],
      'glosshash' => {
        '"Burundi"' => 1
      },
      'orig' => 'buwruwnodiy',
      'prefix' => ''
    }
  ],
  'b l q s' => [
    {
      'types' => {},
      'entry' => 'bilqiys',
      'form' => 'bilqiys',
      'lines' => [
        ';; biloqiys_1',
        'blqys   biloqiys        Ndip    Bilqis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Bilqis"'
        ]
      ],
      'glosshash' => {
        '"Bilqis"' => 1
      },
      'orig' => 'biloqiys',
      'prefix' => ''
    }
  ],
  'b \' r' => [
    {
      'types' => {
        '\'AbAr' => {
          'N' => 2
        },
        'bi\'Ar' => {
          'N' => 1
        }
      },
      'entry' => 'bi\'r',
      'form' => 'bi\'r',
      'others' => [
        '\'AbAr N',
        'bi\'Ar N'
      ],
      'lines' => [
        ';; bi}or_1',
        'b}r     bi}or   Ndu     well;spring',
        '|bAr    |bAr    N       wells;springs',
        'AbAr    |bAr    N       wells;springs',
        'b}Ar    bi}Ar   N       wells;springs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"well"'
        ],
        [
          '"spring"'
        ],
        [
          '"wells"'
        ],
        [
          '"springs"'
        ]
      ],
      'glosshash' => {
        '"well"' => 1,
        '"springs"' => 1,
        '"spring"' => 1,
        '"wells"' => 1
      },
      'orig' => 'bi}or',
      'prefix' => ''
    },
    {
      'types' => {
        'bu\'ar' => {
          'N' => 1
        }
      },
      'entry' => 'bu\'r',
      'form' => 'bu\'raT',
      'others' => [
        'bu\'ar N'
      ],
      'lines' => [
        ';; bu&orap_1',
        'b&r     bu&or   Napdu   center;focus',
        'b&r     bu&ar   N       centers;foci'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"center"'
        ],
        [
          '"focus"'
        ],
        [
          '"centers"'
        ],
        [
          '"foci"'
        ]
      ],
      'glosshash' => {
        '"foci"' => 1,
        '"focus"' => 1,
        '"center"' => 1,
        '"centers"' => 1
      },
      'orig' => 'buWorap',
      'prefix' => ''
    }
  ],
  'bruwksil' => [
    {
      'types' => {
        'bruwksiyl' => {
          'Nprop' => 1
        },
        'bruwksAl' => {
          'Nprop' => 1
        }
      },
      'entry' => 'bruwksil',
      'form' => 'bruwksil',
      'others' => [
        'bruwksiyl Nprop',
        'bruwksAl Nprop'
      ],
      'lines' => [
        ';; bruwkosil_1',
        'brwksl  bruwkosil       Nprop   Brussels',
        'brwksAl bruwkosAl       Nprop   Brussels',
        'brwksyl bruwkosiyl      Nprop   Brussels'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Brussels"'
        ]
      ],
      'glosshash' => {
        '"Brussels"' => 1
      },
      'orig' => 'bruwkosil',
      'prefix' => ''
    }
  ],
  'biyrtiy' => [
    {
      'types' => {},
      'entry' => 'biyrtiy',
      'form' => 'biyrtiy',
      'lines' => [
        ';; biyrotiy_1',
        'byrty   biyrotiy        N0      Berti'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Berti"'
        ]
      ],
      'glosshash' => {
        '"Berti"' => 1
      },
      'orig' => 'biyrotiy',
      'prefix' => ''
    }
  ],
  'b ^g n' => [
    {
      'types' => {},
      'entry' => 'biy^gAn',
      'form' => 'biy^gAn',
      'lines' => [
        ';; biyjAn_1',
        'byjAn   biyjAn  Nprop   Bijan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bijan"'
        ]
      ],
      'glosshash' => {
        '"Bijan"' => 1
      },
      'orig' => 'biyjAn',
      'prefix' => ''
    }
  ],
  'buwst' => [
    {
      'types' => {},
      'entry' => 'buwst',
      'form' => 'buwst',
      'lines' => [
        ';; buwsot_1',
        'bwst    buwsot  N0      Post'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Post"'
        ]
      ],
      'glosshash' => {
        '"Post"' => 1
      },
      'orig' => 'buwsot',
      'prefix' => ''
    }
  ],
  'b \' l' => [
    {
      'types' => {},
      'entry' => 'bAl',
      'form' => 'bAl',
      'lines' => [
        ';; bAl_1',
        'bAl     bAl     N       mind;attention'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"mind"'
        ],
        [
          '"attention"'
        ]
      ],
      'glosshash' => {
        '"mind"' => 1,
        '"attention"' => 1
      },
      'orig' => 'bAl',
      'prefix' => ''
    }
  ],
  'bAruwd' => [
    {
      'types' => {},
      'entry' => 'bAruwd',
      'form' => 'bAruwd',
      'lines' => [
        ';; bAruwd_1',
        'bArwd   bAruwd  N       gunpowder'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"gunpowder"'
        ]
      ],
      'glosshash' => {
        '"gunpowder"' => 1
      },
      'orig' => 'bAruwd',
      'prefix' => ''
    }
  ],
  'b .t r' => [
    {
      'types' => {},
      'entry' => 'ba.t.tAr',
      'form' => 'ba.t.tAriyyaT',
      'lines' => [
        ';; baT~Ariy~ap_1',
        'bTAry   baT~Ariy~       NapAt   battery     [[baT~Ariy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"battery [ [ baT ~ Ariy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"battery [ [ baT ~ Ariy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'baT~Ariy~ap',
      'prefix' => ''
    }
  ],
  'b t r' => [
    {
      'types' => {
        'btur' => {
          'IV' => 1
        }
      },
      'entry' => 'batar',
      'form' => 'batar',
      'others' => [
        'btur IV'
      ],
      'lines' => [
        ';; batar-u_1',
        'btr     batar   PV      amputate;mutilate',
        'btr     botur   IV      amputate;mutilate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"amputate"'
        ],
        [
          '"mutilate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"mutilate"' => 1,
        '"amputate"' => 1
      },
      'orig' => 'batar-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'batr',
      'form' => 'batr',
      'lines' => [
        ';; bator_1',
        'btr     bator   N       amputation;severance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"amputation"'
        ],
        [
          '"severance"'
        ]
      ],
      'glosshash' => {
        '"amputation"' => 1,
        '"severance"' => 1
      },
      'orig' => 'bator',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mabtuwr',
      'form' => 'mabtuwr',
      'lines' => [
        ';; mabotuwr_1',
        'mbtwr   mabotuwr        Nall    mutilated;incomplete'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"mutilated"'
        ],
        [
          '"incomplete"'
        ]
      ],
      'glosshash' => {
        '"mutilated"' => 1,
        '"incomplete"' => 1
      },
      'orig' => 'mabotuwr',
      'prefix' => ''
    }
  ],
  'bruwfisuwr' => [
    {
      'types' => {
        'bruwfiysuwr' => {
          'N' => 1
        }
      },
      'entry' => 'bruwfisuwr',
      'form' => 'bruwfisuwr',
      'others' => [
        'bruwfiysuwr N'
      ],
      'lines' => [
        ';; bruwfisuwr_1',
        'brwfswr bruwfisuwr      N       professor',
        'brwfyswr        bruwfiysuwr     N       professor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"professor"'
        ]
      ],
      'glosshash' => {
        '"professor"' => 1
      },
      'orig' => 'bruwfisuwr',
      'prefix' => ''
    }
  ],
  'buwr.s' => [
    {
      'types' => {},
      'entry' => 'buwr.s',
      'form' => 'buwr.saT',
      'lines' => [
        ';; buwroSap_1',
        'bwrS    buwroS  NapAt   stock exchange;bourse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"stock exchange"'
        ],
        [
          '"bourse"'
        ]
      ],
      'glosshash' => {
        '"stock exchange"' => 1,
        '"bourse"' => 1
      },
      'orig' => 'buwroSap',
      'prefix' => ''
    }
  ],
  'binsilfAniyA' => [
    {
      'types' => {},
      'entry' => 'binsilfAniyA',
      'form' => 'binsilfAniyA',
      'lines' => [
        ';; binosilofAniyA_1',
        'bnslfAnyA       binosilofAniyA  Nprop   Pennsylvania'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pennsylvania"'
        ]
      ],
      'glosshash' => {
        '"Pennsylvania"' => 1
      },
      'orig' => 'binosilofAniyA',
      'prefix' => ''
    }
  ],
  'buwr^guwAz' => [
    {
      'types' => {
        'bur^guwAziyy' => {
          'Nap' => 1
        }
      },
      'entry' => 'buwr^guwAz',
      'form' => 'buwr^guwAziyyaT',
      'others' => [
        'bur^guwAziyy Nap'
      ],
      'lines' => [
        ';; buwrojuwAziy~ap_1',
        'bwrjwAzy        buwrojuwAziy~   Nap     bourgeoisie     [[buwrojuwAziy~/NOUN]]',
        'brjwAzy burojuwAziy~    Nap     bourgeoisie     [[burojuwAziy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"bourgeoisie [ [ buwrojuwAziy ~ / NOUN ] ]"'
        ],
        [
          '"bourgeoisie [ [ burojuwAziy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"bourgeoisie [ [ buwrojuwAziy ~ / NOUN ] ]"' => 1,
        '"bourgeoisie [ [ burojuwAziy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'buwrojuwAziy~ap',
      'prefix' => ''
    }
  ],
  'blAs' => [
    {
      'types' => {},
      'entry' => 'blAs',
      'form' => 'blAs',
      'lines' => [
        ';; blAs_1',
        'blAs    blAs    Nprop   Blas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Blas"'
        ]
      ],
      'glosshash' => {
        '"Blas"' => 1
      },
      'orig' => 'blAs',
      'prefix' => ''
    }
  ],
  'bAtlar' => [
    {
      'types' => {
        'batlar' => {
          'Nprop' => 1
        }
      },
      'entry' => 'bAtlar',
      'form' => 'bAtlar',
      'others' => [
        'batlar Nprop'
      ],
      'lines' => [
        ';; bAtolar_1',
        'bAtlr   bAtolar Nprop   Butler',
        'btlr    batolar Nprop   Butler'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Butler"'
        ]
      ],
      'glosshash' => {
        '"Butler"' => 1
      },
      'orig' => 'bAtolar',
      'prefix' => ''
    }
  ],
  'bluwz' => [
    {
      'types' => {},
      'entry' => 'bluwz',
      'form' => 'bluwz',
      'lines' => [
        ';; bluwz_1',
        'blwz    bluwz   N/ap    blouse'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"blouse"'
        ]
      ],
      'glosshash' => {
        '"blouse"' => 1
      },
      'orig' => 'bluwz',
      'prefix' => ''
    }
  ],
  'bul.gAriyA' => [
    {
      'types' => {},
      'entry' => 'bul.gAriyA',
      'form' => 'bul.gAriyA',
      'lines' => [
        ';; bulogAriyA_1',
        'blgAryA bulogAriyA      N0      Bulgaria'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bulgaria"'
        ]
      ],
      'glosshash' => {
        '"Bulgaria"' => 1
      },
      'orig' => 'bulogAriyA',
      'prefix' => ''
    }
  ],
  'b ^s `' => [
    {
      'types' => {},
      'entry' => 'ba^sA`',
      'form' => 'ba^sA`aT',
      'lines' => [
        ';; ba$AEap_1',
        'b$AE    ba$AE   Nap     ugliness;repugnance'
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
          '"repugnance"'
        ]
      ],
      'glosshash' => {
        '"repugnance"' => 1,
        '"ugliness"' => 1
      },
      'orig' => 'ba$AEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba^si`',
      'form' => 'ba^si`',
      'lines' => [
        ';; ba$iE_1',
        'b$E     ba$iE   Nall    ugly;repugnant'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"ugly"'
        ],
        [
          '"repugnant"'
        ]
      ],
      'glosshash' => {
        '"ugly"' => 1,
        '"repugnant"' => 1
      },
      'orig' => 'ba$iE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ab^sa`',
      'form' => '\'ab^sa`',
      'lines' => [
        ';; >abo$aE_1',
        '>b$E    >abo$aE Nel     uglier;ugliest',
        'Ab$E    >abo$aE Nel     uglier;ugliest'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"uglier"'
        ],
        [
          '"ugliest"'
        ]
      ],
      'glosshash' => {
        '"uglier"' => 1,
        '"ugliest"' => 1
      },
      'orig' => 'Oabo$aE',
      'prefix' => ''
    }
  ],
  'b d l' => [
    {
      'types' => {},
      'entry' => 'tabaddal',
      'form' => 'tabaddal',
      'lines' => [
        ';; tabad~al_1',
        'tbdl    tabad~al        PV_intr be exchanged',
        'tbdl    tabad~al        IV_intr be exchanged'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be exchanged"'
        ]
      ],
      'glosshash' => {
        '"be exchanged"' => 1
      },
      'orig' => 'tabad~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabAdal',
      'form' => 'tabAdal',
      'lines' => [
        ';; tabAdal_1',
        'tbAdl   tabAdal PV      exchange',
        'tbAdl   tabAdal IV      exchange'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"exchange"'
        ]
      ],
      'glosshash' => {
        '"exchange"' => 1
      },
      'orig' => 'tabAdal',
      'prefix' => ''
    },
    {
      'types' => {
        '\'abdAl' => {
          'N' => 2
        }
      },
      'entry' => 'badal',
      'form' => 'badal',
      'others' => [
        '\'abdAl N'
      ],
      'lines' => [
        ';; badal_1',
        'bdl     badal   N/At    substitute',
        '>bdAl   >abodAl N       substitutes',
        'AbdAl   >abodAl N       substitutes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"substitute"'
        ],
        [
          '"substitutes"'
        ]
      ],
      'glosshash' => {
        '"substitute"' => 1,
        '"substitutes"' => 1
      },
      'orig' => 'badal',
      'prefix' => ''
    },
    {
      'types' => {
        'badal' => {
          'NF' => 1
        }
      },
      'entry' => 'badal',
      'form' => 'badalaN',
      'others' => [
        'badal NF'
      ],
      'lines' => [
        ';; badalAF_1',
        'bdl     badal   NF      instead of;in lieu of     [[badal/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"instead of"'
        ],
        [
          '"in lieu of [ [ badal / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"instead of"' => 1,
        '"in lieu of [ [ badal / ADV ] ]"' => 1
      },
      'orig' => 'badalAF',
      'prefix' => ''
    },
    {
      'types' => {
        'bidal' => {
          'N' => 1
        },
        'badal' => {
          'NAt' => 1
        }
      },
      'entry' => 'badl',
      'form' => 'badlaT',
      'others' => [
        'bidal N',
        'badal NAt'
      ],
      'lines' => [
        ';; badolap_1',
        'bdl     badol   Napdu   suit;costume',
        'bdl     badal   NAt     suits;costumes',
        'bdl     bidal   N       suits;costumes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"suit"'
        ],
        [
          '"costume"'
        ],
        [
          '"suits"'
        ],
        [
          '"costumes"'
        ]
      ],
      'glosshash' => {
        '"costume"' => 1,
        '"suits"' => 1,
        '"suit"' => 1,
        '"costumes"' => 1
      },
      'orig' => 'badolap',
      'prefix' => ''
    },
    {
      'types' => {
        'badA\'il' => {
          'Ndip' => 1
        },
        'budalA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'badiyl',
      'form' => 'badiyl',
      'others' => [
        'badA\'il Ndip',
        'budalA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; badiyl_1',
        'bdyl    badiyl  Nall    substitute;alternate',
        'bdlA\'   budalA\' N0_Nh   substitutes;alternates',
        'bdlA&   budalA& Nh      substitutes;alternates',
        'bdlA}   budalA} Nhy     substitutes;alternates',
        'bdA}l   badA}il Ndip    substitutes;alternates'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"substitute"'
        ],
        [
          '"alternate"'
        ],
        [
          '"substitutes"'
        ],
        [
          '"alternates"'
        ]
      ],
      'glosshash' => {
        '"alternate"' => 1,
        '"alternates"' => 1,
        '"substitute"' => 1,
        '"substitutes"' => 1
      },
      'orig' => 'badiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'baddAl',
      'form' => 'baddAlaT',
      'lines' => [
        ';; bad~Alap_1',
        'bdAl    bad~Al  NapAt   telephone exchange'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"telephone exchange"'
        ]
      ],
      'glosshash' => {
        '"telephone exchange"' => 1
      },
      'orig' => 'bad~Alap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabdiyl',
      'form' => 'tabdiyl',
      'lines' => [
        ';; tabodiyl_1',
        'tbdyl   tabodiyl        NduAt   replacement;exchange'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"replacement"'
        ],
        [
          '"exchange"'
        ]
      ],
      'glosshash' => {
        '"replacement"' => 1,
        '"exchange"' => 1
      },
      'orig' => 'tabodiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubAdal',
      'form' => 'mubAdalaT',
      'lines' => [
        ';; mubAdalap_1',
        'mbAdl   mubAdal NapAt   exchange'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"exchange"'
        ]
      ],
      'glosshash' => {
        '"exchange"' => 1
      },
      'orig' => 'mubAdalap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabaddul',
      'form' => 'tabaddul',
      'lines' => [
        ';; tabad~ul_1',
        'tbdl    tabad~ul        NduAt   transformation;shift'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"transformation"'
        ],
        [
          '"shift"'
        ]
      ],
      'glosshash' => {
        '"shift"' => 1,
        '"transformation"' => 1
      },
      'orig' => 'tabad~ul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabAdul',
      'form' => 'tabAdul',
      'lines' => [
        ';; tabAdul_1',
        'tbAdl   tabAdul NduAt   exchange'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"exchange"'
        ]
      ],
      'glosshash' => {
        '"exchange"' => 1
      },
      'orig' => 'tabAdul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutabAdal',
      'form' => 'mutabAdal',
      'lines' => [
        ';; mutabAdal_1',
        'mtbAdl  mutabAdal       Nall    mutual;reciprocal     [[mutabAdal/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"mutual"'
        ],
        [
          '"reciprocal [ [ mutabAdal / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"reciprocal [ [ mutabAdal / ADJ ] ]"' => 1,
        '"mutual"' => 1
      },
      'orig' => 'mutabAdal',
      'prefix' => ''
    }
  ],
  'b n z n' => [
    {
      'types' => {},
      'entry' => 'binziyn',
      'form' => 'binziyn',
      'lines' => [
        ';; binoziyn_1',
        'bnzyn   binoziyn        N       gasoline;benzine;benzene'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"gasoline"'
        ],
        [
          '"benzine"'
        ],
        [
          '"benzene"'
        ]
      ],
      'glosshash' => {
        '"gasoline"' => 1,
        '"benzene"' => 1,
        '"benzine"' => 1
      },
      'orig' => 'binoziyn',
      'prefix' => ''
    }
  ],
  'bayna' => [
    {
      'types' => {
        'bayni' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        },
        'bayn' => {
          'FW-Wa-o' => 1
        }
      },
      'entry' => 'bayna',
      'form' => 'bayna',
      'others' => [
        'bayni FW-Wa FW-Wa-i',
        'bayn FW-Wa-o'
      ],
      'lines' => [
        ';; bayona_1',
        'byn     bayona  FW-Wa   between/among     [[bayona/PREP]]',
        'byn     bayoni  FW-Wa   between/among     [[bayoni/PREP]]',
        'byn     bayona  FW-Wa-a between/among     [[bayona/PREP]]',
        'byn     bayoni  FW-Wa-i between/among     [[bayoni/PREP]]',
        'byn     bayon   FW-Wa-o between/among     [[bayon/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"between / among [ [ bayona / PREP ] ]"'
        ],
        [
          '"between / among [ [ bayoni / PREP ] ]"'
        ],
        [
          '"between / among [ [ bayon / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"between / among [ [ bayoni / PREP ] ]"' => 1,
        '"between / among [ [ bayona / PREP ] ]"' => 1,
        '"between / among [ [ bayon / PREP ] ]"' => 1
      },
      'orig' => 'bayona',
      'prefix' => ''
    }
  ],
  'bArAduwrn' => [
    {
      'types' => {},
      'entry' => 'bArAduwrn',
      'form' => 'bArAduwrn',
      'lines' => [
        ';; bArAduwrn_1',
        'bArAdwrn        bArAduwrn       Nprop   Paradorn'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Paradorn"'
        ]
      ],
      'glosshash' => {
        '"Paradorn"' => 1
      },
      'orig' => 'bArAduwrn',
      'prefix' => ''
    }
  ],
  'ban^glAdiy^s' => [
    {
      'types' => {
        'ban.glAdiy^s' => {
          'N' => 1
        },
        'ban^glAdi^s' => {
          'N' => 1
        },
        'ban.glAdi^s' => {
          'N' => 1
        }
      },
      'entry' => 'ban^glAdiy^s',
      'form' => 'ban^glAdiy^s',
      'others' => [
        'ban.glAdiy^s N',
        'ban^glAdi^s N',
        'ban.glAdi^s N'
      ],
      'lines' => [
        ';; banojlAdiy$_1',
        'bnjlAdy$        banojlAdiy$     N       Bangladesh',
        'bnjlAd$ banojlAdi$      N       Bangladesh',
        'bnglAdy$        banoglAdiy$     N       Bangladesh',
        'bnglAd$ banoglAdi$      N       Bangladesh'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bangladesh"'
        ]
      ],
      'glosshash' => {
        '"Bangladesh"' => 1
      },
      'orig' => 'banojlAdiy$',
      'prefix' => ''
    },
    {
      'types' => {
        'ban.glAdiy^siyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'ban^glAdiy^s',
      'form' => 'ban^glAdiy^siyy',
      'others' => [
        'ban.glAdiy^siyy Nall'
      ],
      'lines' => [
        ';; banojlAdiy$iy~_1',
        'bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/NOUN]]',
        'bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/NOUN]]',
        'bnjlAdy$y       banojlAdiy$iy~  Nall    Bangladesh     [[banojalAdiy$iy~/ADJ]]',
        'bnglAdy$y       banoglAdiy$iy~  Nall    Bangladesh     [[banogalAdiy$iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Bangladesh [ [ banojalAdiy $ iy ~ / NOUN ] ]"'
        ],
        [
          '"Bangladesh [ [ banogalAdiy $ iy ~ / NOUN ] ]"'
        ],
        [
          '"Bangladesh [ [ banojalAdiy $ iy ~ / ADJ ] ]"'
        ],
        [
          '"Bangladesh [ [ banogalAdiy $ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Bangladesh [ [ banogalAdiy $ iy ~ / NOUN ] ]"' => 1,
        '"Bangladesh [ [ banogalAdiy $ iy ~ / ADJ ] ]"' => 1,
        '"Bangladesh [ [ banojalAdiy $ iy ~ / NOUN ] ]"' => 1,
        '"Bangladesh [ [ banojalAdiy $ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'banojlAdiy$iy~',
      'prefix' => ''
    }
  ],
  'bitruwkiymAw' => [
    {
      'types' => {
        'bitruwkiymyA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'bitruwkiymAw',
      'form' => 'bitruwkiymAwiyy',
      'others' => [
        'bitruwkiymyA\'iyy Nall'
      ],
      'lines' => [
        ';; bitruwkiymAwiy~_1',
        'btrwkymAwy      bitruwkiymAwiy~ Nall    petrochemical     [[bitruwkiymAwiy~/ADJ]]',
        'btrwkymyA}y     bitruwkiymyA}iy~        Nall    petrochemical     [[bitruwkiymyA}iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"petrochemical [ [ bitruwkiymAwiy ~ / ADJ ] ]"'
        ],
        [
          '"petrochemical [ [ bitruwkiymyA } iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"petrochemical [ [ bitruwkiymAwiy ~ / ADJ ] ]"' => 1,
        '"petrochemical [ [ bitruwkiymyA } iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bitruwkiymAwiy~',
      'prefix' => ''
    }
  ],
  'b d s' => [
    {
      'types' => $lexicon->{'b d \''}[2]{'types'},
      'entry' => 'bidA\'',
      'form' => 'bidA\'iyy',
      'lines' => $lexicon->{'b d \''}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'b d \''}[2]{'glosses'},
      'glosshash' => $lexicon->{'b d \''}[2]{'glosshash'},
      'orig' => 'bidA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'bd' => {
          'IV_0hwnyn' => 1
        },
        'bduw' => {
          'IV_0hAnn' => 1
        },
        'bad' => {
          'PV_ttAw' => 1
        },
        'badaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'badA',
      'form' => 'badA',
      'others' => [
        'bd IV_0hwnyn',
        'bduw IV_0hAnn',
        'bad PV_ttAw',
        'badaw PV_Atn'
      ],
      'lines' => [
        ';; badA-u_1',
        'bdA     badA    PV_0    appear;seem',
        'bdw     badaw   PV_Atn  appear;seem',
        'bd      bad     PV_ttAw appear;seem',
        'bdw     boduw   IV_0hAnn        appear;seem',
        'bd      bod     IV_0hwnyn       appear;seem'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
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
      'orig' => 'badA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'bd' => {
          'IV_0hwnyn_yu' => 1
        },
        'bdY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'abd' => {
          'PV_ttAw' => 2
        },
        '\'abday' => {
          'PV_Atn' => 2
        },
        'bdiy' => {
          'IV_0hAnn_yu' => 1
        },
        'bday' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'abdA' => {
          'PV_h' => 2
        }
      },
      'entry' => '\'abdY',
      'form' => '\'abdY',
      'others' => [
        'bd IV_0hwnyn_yu',
        'bdY IV_0_Pass_yu',
        '\'abd PV_ttAw',
        '\'abday PV_Atn',
        'bdiy IV_0hAnn_yu',
        'bday IV_Ann_Pass_yu',
        '\'abdA PV_h'
      ],
      'lines' => [
        ';; >abodaY_1',
        '>bdY    >abodaY PV_0    express;demonstrate;show',
        'AbdY    >abodaY PV_0    express;demonstrate;show',
        '>bdA    >abodA  PV_h    express;demonstrate;show',
        'AbdA    >abodA  PV_h    express;demonstrate;show',
        '>bdy    >aboday PV_Atn  express;demonstrate;show',
        'Abdy    >aboday PV_Atn  express;demonstrate;show',
        '>bd     >abod   PV_ttAw express;demonstrate;show',
        'Abd     >abod   PV_ttAw express;demonstrate;show',
        'bdy     bodiy   IV_0hAnn_yu     express;demonstrate;show',
        'bd      bod     IV_0hwnyn_yu    express;demonstrate;show',
        'bdY     bodaY   IV_0_Pass_yu    be expressed;be demonstrated;be shown',
        'bdy     boday   IV_Ann_Pass_yu  be expressed;be demonstrated;be shown'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        [
          '"express"'
        ],
        [
          '"demonstrate"'
        ],
        [
          '"show"'
        ],
        [
          '"be expressed"'
        ],
        [
          '"be demonstrated"'
        ],
        [
          '"be shown"'
        ]
      ],
      'glosshash' => {
        '"be shown"' => 1,
        '"demonstrate"' => 1,
        '"be demonstrated"' => 1,
        '"show"' => 1,
        '"be expressed"' => 1,
        '"express"' => 1
      },
      'orig' => 'OabodaY',
      'prefix' => ''
    },
    {
      'types' => {
        'budA' => {
          'Nap' => 1
        },
        'badw' => {
          'N' => 1
        }
      },
      'entry' => 'badY',
      'form' => 'badawiyy',
      'others' => [
        'budA Nap',
        'badw N'
      ],
      'lines' => [
        ';; badawiy~_1',
        'bdwy    badawiy~        Nall    Bedouin     [[badawiy~/NOUN]]',
        'bdwy    badawiy~        Nall    Bedouin     [[badawiy~/ADJ]]',
        'bdw     badow   N       Bedouins',
        'bdA     budA    Nap     Bedouins'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Bedouin [ [ badawiy ~ / NOUN ] ]"'
        ],
        [
          '"Bedouin [ [ badawiy ~ / ADJ ] ]"'
        ],
        [
          '"Bedouins"'
        ]
      ],
      'glosshash' => {
        '"Bedouins"' => 1,
        '"Bedouin [ [ badawiy ~ / ADJ ] ]"' => 1,
        '"Bedouin [ [ badawiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'badawiy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b d s'}[3]{'types'},
      'entry' => 'badY',
      'form' => 'badawiyy',
      'others' => $lexicon->{'b d s'}[3]{'others'},
      'lines' => $lexicon->{'b d s'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'b d s'}[3]{'glosses'},
      'glosshash' => $lexicon->{'b d s'}[3]{'glosshash'},
      'orig' => 'badawiy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b d \''}[6]{'types'},
      'entry' => '\'ibdA\'',
      'form' => '\'ibdA\'',
      'lines' => $lexicon->{'b d \''}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'b d \''}[6]{'glosses'},
      'glosshash' => $lexicon->{'b d \''}[6]{'glosshash'},
      'orig' => 'IibodA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'bAd' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'bAdiy',
      'form' => 'bAdiy',
      'others' => [
        'bAd Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; bAdiy_1',
        'bAdy    bAdiy   N0F     apparent;obvious',
        'bAd     bAd     NK      apparent;obvious',
        'bAdy    bAdiy   NAn_Nayn        apparent;obvious',
        'bAd     bAd     Nuwn_Niyn       apparent;obvious',
        'bAdy    bAdiy   NapAt   apparent;obvious'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        [
          '"apparent"'
        ],
        [
          '"obvious"'
        ]
      ],
      'glosshash' => {
        '"obvious"' => 1,
        '"apparent"' => 1
      },
      'orig' => 'bAdiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b d s'}[6]{'types'},
      'entry' => 'bAdiy',
      'form' => 'bAdiy',
      'others' => $lexicon->{'b d s'}[6]{'others'},
      'lines' => $lexicon->{'b d s'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => $lexicon->{'b d s'}[6]{'glosses'},
      'glosshash' => $lexicon->{'b d s'}[6]{'glosshash'},
      'orig' => 'bAdiy',
      'prefix' => ''
    },
    {
      'types' => {
        'mubdiy' => {
          'N0' => 1,
          'NF' => 1
        }
      },
      'entry' => 'mubdiy',
      'form' => 'mubdiyaN',
      'others' => [
        'mubdiy N0 NF'
      ],
      'lines' => [
        ';; mubodiyAF_1',
        'mbdy    mubodiy NF      expressing;showing;demonstrating',
        'mbdy    mubodiy N0      expressing;showing;demonstrating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiN |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"expressing"'
        ],
        [
          '"showing"'
        ],
        [
          '"demonstrating"'
        ]
      ],
      'glosshash' => {
        '"expressing"' => 1,
        '"showing"' => 1,
        '"demonstrating"' => 1
      },
      'orig' => 'mubodiyAF',
      'prefix' => ''
    }
  ],
  'b w q' => [
    {
      'types' => {},
      'entry' => 'bawwAq',
      'form' => 'bawwAq',
      'lines' => [
        ';; baw~Aq_1',
        'bwAq    baw~Aq  Nall    trumpeter'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"trumpeter"'
        ]
      ],
      'glosshash' => {
        '"trumpeter"' => 1
      },
      'orig' => 'baw~Aq',
      'prefix' => ''
    }
  ],
  'bAtriyk' => [
    {
      'types' => {},
      'entry' => 'bAtriyk',
      'form' => 'bAtriyk',
      'lines' => [
        ';; bAtriyk_1',
        'bAtryk  bAtriyk Nprop   Patrick'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Patrick"'
        ]
      ],
      'glosshash' => {
        '"Patrick"' => 1
      },
      'orig' => 'bAtriyk',
      'prefix' => ''
    }
  ],
  'bA^sA' => [
    {
      'types' => {
        'bA^saw' => {
          'NAt' => 1
        },
        'bA^sAw' => {
          'NAt' => 1
        }
      },
      'entry' => 'bA^sA',
      'form' => 'bA^sA',
      'others' => [
        'bA^saw NAt',
        'bA^sAw NAt'
      ],
      'lines' => [
        ';; bA$A_1',
        'bA$A    bA$A    N0      pasha',
        'bA$Aw   bA$Aw   NAt     pashas',
        'bA$w    bA$aw   NAt     pashas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"pasha"'
        ],
        [
          '"pashas"'
        ]
      ],
      'glosshash' => {
        '"pasha"' => 1,
        '"pashas"' => 1
      },
      'orig' => 'bA$A',
      'prefix' => ''
    }
  ],
  'bAltiyAnskiy' => [
    {
      'types' => {},
      'entry' => 'bAltiyAnskiy',
      'form' => 'bAltiyAnskiy',
      'lines' => [
        ';; bAlotiyAnosokiy_1',
        'bAltyAnsky      bAlotiyAnosokiy N0      Baltiansky'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baltiansky"'
        ]
      ],
      'glosshash' => {
        '"Baltiansky"' => 1
      },
      'orig' => 'bAlotiyAnosokiy',
      'prefix' => ''
    }
  ],
  'biytzA' => [
    {
      'types' => {
        'biytz' => {
          'Napdu' => 1
        }
      },
      'entry' => 'biytzA',
      'form' => 'biytzA',
      'others' => [
        'biytz Napdu'
      ],
      'lines' => [
        ';; biytozA_1',
        'bytzA   biytozA N0      pizza',
        'bytz    biytoz  Napdu   pizza'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"pizza"'
        ]
      ],
      'glosshash' => {
        '"pizza"' => 1
      },
      'orig' => 'biytozA',
      'prefix' => ''
    }
  ],
  'bAbiyt^siyf' => [
    {
      'types' => {},
      'entry' => 'bAbiyt^siyf',
      'form' => 'bAbiyt^siyf',
      'lines' => [
        ';; bAbiyt$iyf_1',
        'bAbyt$yf        bAbiyt$iyf      Nprop   Babichev'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Babichev"'
        ]
      ],
      'glosshash' => {
        '"Babichev"' => 1
      },
      'orig' => 'bAbiyt$iyf',
      'prefix' => ''
    }
  ],
  'ba`du' => [
    {
      'types' => {},
      'entry' => 'ba`du',
      'form' => 'ba`du',
      'lines' => [
        ';; baEodu_1',
        'bEd     baEodu  FW-Wa   afterward;later;(not) yet              [[baEodu/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"afterward"'
        ],
        [
          '"later"'
        ],
        [
          '"( not ) yet [ [ baEodu / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"afterward"' => 1,
        '"later"' => 1,
        '"( not ) yet [ [ baEodu / ADV ] ]"' => 1
      },
      'orig' => 'baEodu',
      'prefix' => ''
    }
  ],
  'bruwtuwkuwl' => [
    {
      'types' => {},
      'entry' => 'bruwtuwkuwl',
      'form' => 'bruwtuwkuwl',
      'lines' => [
        ';; bruwtuwkuwl_1',
        'brwtwkwl        bruwtuwkuwl     NduAt   protocol'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"protocol"'
        ]
      ],
      'glosshash' => {
        '"protocol"' => 1
      },
      'orig' => 'bruwtuwkuwl',
      'prefix' => ''
    }
  ],
  'buwnyA' => [
    {
      'types' => {},
      'entry' => 'buwnyA',
      'form' => 'buwnyA',
      'lines' => [
        ';; buwnoyA_1',
        'bwnyA   buwnoyA Nprop   Bonia ??'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bonia ? ?"'
        ]
      ],
      'glosshash' => {
        '"Bonia ? ?"' => 1
      },
      'orig' => 'buwnoyA',
      'prefix' => ''
    }
  ],
  'b t l' => [
    {
      'types' => {},
      'entry' => 'bAtl',
      'form' => 'bAtl',
      'lines' => [
        ';; bAtl_1',
        'bAtl    bAtl    Nprop   Patel;Batil ??'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Patel"'
        ],
        [
          '"Batil ? ?"'
        ]
      ],
      'glosshash' => {
        '"Patel"' => 1,
        '"Batil ? ?"' => 1
      },
      'orig' => 'bAtl',
      'prefix' => ''
    }
  ],
  'b .g y' => [
    {
      'types' => {
        'bi.gy' => {
          'Napdu' => 1
        }
      },
      'entry' => 'bu.gy',
      'form' => 'bu.gyaT',
      'others' => [
        'bi.gy Napdu'
      ],
      'lines' => [
        ';; bugoyap_1',
        'bgy     bugoy   Napdu   wish;purpose',
        'bgy     bigoy   Napdu   wish;purpose'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"wish"'
        ],
        [
          '"purpose"'
        ]
      ],
      'glosshash' => {
        '"purpose"' => 1,
        '"wish"' => 1
      },
      'orig' => 'bugoyap',
      'prefix' => ''
    }
  ],
  'b l ^s' => [
    {
      'types' => {},
      'entry' => 'bilA^s',
      'form' => 'bilA^s',
      'lines' => [
        ';; bilA$_2',
        'blA$    bilA$   FW-Wa   never mind;forget about'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"never mind"'
        ],
        [
          '"forget about"'
        ]
      ],
      'glosshash' => {
        '"never mind"' => 1,
        '"forget about"' => 1
      },
      'orig' => 'bilA$',
      'prefix' => ''
    }
  ],
  'b w z' => [
    {
      'types' => {
        'biyzAn' => {
          'N' => 1
        }
      },
      'entry' => 'bAz',
      'form' => 'bAz',
      'others' => [
        'biyzAn N'
      ],
      'lines' => [
        ';; bAz_1',
        'bAz     bAz     Ndu     falcon',
        'byzAn   biyzAn  N       falcons'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        [
          '"falcon"'
        ],
        [
          '"falcons"'
        ]
      ],
      'glosshash' => {
        '"falcons"' => 1,
        '"falcon"' => 1
      },
      'orig' => 'bAz',
      'prefix' => ''
    }
  ],
  'bAnt^s' => [
    {
      'types' => {},
      'entry' => 'bAnt^s',
      'form' => 'bAnt^s',
      'lines' => [
        ';; bAnt$_1',
        'bAnt$   bAnt$   Nprop   Punch'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Punch"'
        ]
      ],
      'glosshash' => {
        '"Punch"' => 1
      },
      'orig' => 'bAnt$',
      'prefix' => ''
    }
  ],
  'b d r' => [
    {
      'types' => {
        'bAdir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'bAdar',
      'form' => 'bAdar',
      'others' => [
        'bAdir IV_yu'
      ],
      'lines' => [
        ';; bAdar_1',
        'bAdr    bAdar   PV      initiate;surprise',
        'bAdr    bAdir   IV_yu   initiate;surprise'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"initiate"'
        ],
        [
          '"surprise"'
        ]
      ],
      'glosshash' => {
        '"surprise"' => 1,
        '"initiate"' => 1
      },
      'orig' => 'bAdar',
      'prefix' => ''
    },
    {
      'types' => {
        'buduwr' => {
          'N' => 1
        }
      },
      'entry' => 'badr',
      'form' => 'badr',
      'others' => [
        'buduwr N'
      ],
      'lines' => [
        ';; bador_1',
        'bdr     bador   N       full moon',
        'bdwr    buduwr  N       full moon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"full moon"'
        ]
      ],
      'glosshash' => {
        '"full moon"' => 1
      },
      'orig' => 'bador',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'badrAn',
      'form' => 'badrAn',
      'lines' => [
        ';; badorAn_1',
        'bdrAn   badorAn N0      Badran'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"Badran"'
        ]
      ],
      'glosshash' => {
        '"Badran"' => 1
      },
      'orig' => 'badorAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubAdar',
      'form' => 'mubAdaraT',
      'lines' => [
        ';; mubAdarap_1',
        'mbAdr   mubAdar NapAt   initiative;proposal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"initiative"'
        ],
        [
          '"proposal"'
        ]
      ],
      'glosshash' => {
        '"proposal"' => 1,
        '"initiative"' => 1
      },
      'orig' => 'mubAdarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAdir',
      'form' => 'bAdir',
      'lines' => [
        ';; bAdir_1',
        'bAdr    bAdir   Nprop   Bader'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bader"'
        ]
      ],
      'glosshash' => {
        '"Bader"' => 1
      },
      'orig' => 'bAdir',
      'prefix' => ''
    },
    {
      'types' => {
        'bawAdir' => {
          'Ndip' => 1
        },
        'bayAdir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bAdir',
      'form' => 'bAdiraT',
      'others' => [
        'bawAdir Ndip',
        'bayAdir Ndip'
      ],
      'lines' => [
        ';; bAdirap_1',
        'bAdr    bAdir   Napdu   gesture;first sign',
        'bwAdr   bawAdir Ndip    gestures;first signs',
        'byAdr   bayAdir Ndip    gestures;first signs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"gesture"'
        ],
        [
          '"first sign"'
        ],
        [
          '"gestures"'
        ],
        [
          '"first signs"'
        ]
      ],
      'glosshash' => {
        '"gestures"' => 1,
        '"first signs"' => 1,
        '"first sign"' => 1,
        '"gesture"' => 1
      },
      'orig' => 'bAdirap',
      'prefix' => ''
    }
  ],
  'banamA' => [
    {
      'types' => {},
      'entry' => 'banamA',
      'form' => 'banamA',
      'lines' => [
        ';; banamA_1',
        'bnmA    banamA  N0      Panama'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Panama"'
        ]
      ],
      'glosshash' => {
        '"Panama"' => 1
      },
      'orig' => 'banamA',
      'prefix' => ''
    }
  ],
  'biynuw^siyh' => [
    {
      'types' => {},
      'entry' => 'biynuw^siyh',
      'form' => 'biynuw^siyh',
      'lines' => [
        ';; biynuw$iyh_1',
        'bynw$yh biynuw$iyh      Nprop   Pinochet'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pinochet"'
        ]
      ],
      'glosshash' => {
        '"Pinochet"' => 1
      },
      'orig' => 'biynuw$iyh',
      'prefix' => ''
    }
  ],
  'b .t r s' => [
    {
      'types' => {},
      'entry' => 'bu.trus',
      'form' => 'bu.trus',
      'lines' => [
        ';; buTorus_1',
        'bTrs    buTorus N0      Boutros'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"Boutros"'
        ]
      ],
      'glosshash' => {
        '"Boutros"' => 1
      },
      'orig' => 'buTorus',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bu.trus',
      'form' => 'bu.trus',
      'lines' => [
        ';; buTorus_2',
        'bTrs    buTorus N0      Peter'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        [
          '"Peter"'
        ]
      ],
      'glosshash' => {
        '"Peter"' => 1
      },
      'orig' => 'buTorus',
      'prefix' => ''
    }
  ],
  'b h \'' => [
    {
      'types' => $lexicon->{'b h ('}[0]{'types'},
      'entry' => 'bahA\'',
      'form' => 'bahA\'iyy',
      'lines' => $lexicon->{'b h ('}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'b h ('}[0]{'glosses'},
      'glosshash' => $lexicon->{'b h ('}[0]{'glosshash'},
      'orig' => 'bahA}iy~',
      'prefix' => ''
    }
  ],
  'b \' `' => [
    {
      'types' => $lexicon->{'b y `'}[5]{'types'},
      'entry' => 'bA\'i`',
      'form' => 'bA\'i`',
      'lines' => $lexicon->{'b y `'}[5]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'b y `'}[5]{'glosses'},
      'glosshash' => $lexicon->{'b y `'}[5]{'glosshash'},
      'orig' => 'bA}iE',
      'prefix' => ''
    }
  ],
  'b r q' => [
    {
      'types' => {},
      'entry' => 'barq',
      'form' => 'barq',
      'lines' => [
        ';; baroq_1',
        'brq     baroq   Ndu     lightning;telegraph'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"lightning"'
        ],
        [
          '"telegraph"'
        ]
      ],
      'glosshash' => {
        '"telegraph"' => 1,
        '"lightning"' => 1
      },
      'orig' => 'baroq',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'barq',
      'form' => 'barqiyyaT',
      'lines' => [
        ';; baroqiy~ap_1',
        'brqy    baroqiy~        NapAt   telegram     [[baroqiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"telegram [ [ baroqiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"telegram [ [ baroqiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'baroqiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'burAq',
      'form' => 'burAq',
      'lines' => [
        ';; burAq_1',
        'brAq    burAq   N0      Buraq'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Buraq"'
        ]
      ],
      'glosshash' => {
        '"Buraq"' => 1
      },
      'orig' => 'burAq',
      'prefix' => ''
    }
  ],
  'blAntiyr' => [
    {
      'types' => {},
      'entry' => 'blAntiyr',
      'form' => 'blAntiyr',
      'lines' => [
        ';; blAnotiyr_1',
        'blAntyr blAnotiyr       N0      Blantyre'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Blantyre"'
        ]
      ],
      'glosshash' => {
        '"Blantyre"' => 1
      },
      'orig' => 'blAnotiyr',
      'prefix' => ''
    }
  ],
  'bintA.guwn' => [
    {
      'types' => {
        'bintA^guwn' => {
          'N0' => 1
        }
      },
      'entry' => 'bintA.guwn',
      'form' => 'bintA.guwn',
      'others' => [
        'bintA^guwn N0'
      ],
      'lines' => [
        ';; binotAguwn_1',
        'bntAgwn binotAguwn      N0      Pentagon',
        'bntAjwn binotAjuwn      N0      Pentagon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pentagon"'
        ]
      ],
      'glosshash' => {
        '"Pentagon"' => 1
      },
      'orig' => 'binotAguwn',
      'prefix' => ''
    }
  ],
  'b y d r' => [
    {
      'types' => {
        'bayAdir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'baydar',
      'form' => 'baydar',
      'others' => [
        'bayAdir Ndip'
      ],
      'lines' => [
        ';; bayodar_1',
        'bydr    bayodar N       threshing floor',
        'byAdr   bayAdir Ndip    threshing floors'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"threshing floor"'
        ],
        [
          '"threshing floors"'
        ]
      ],
      'glosshash' => {
        '"threshing floors"' => 1,
        '"threshing floor"' => 1
      },
      'orig' => 'bayodar',
      'prefix' => ''
    }
  ],
  'b s m' => [
    {
      'types' => {
        'basam' => {
          'NAt' => 1
        }
      },
      'entry' => 'basm',
      'form' => 'basmaT',
      'others' => [
        'basam NAt'
      ],
      'lines' => [
        ';; basomap_1',
        'bsm     basom   Napdu   smile',
        'bsm     basam   NAt     smiles;smiling'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"smile"'
        ],
        [
          '"smiles"'
        ],
        [
          '"smiling"'
        ]
      ],
      'glosshash' => {
        '"smiling"' => 1,
        '"smiles"' => 1,
        '"smile"' => 1
      },
      'orig' => 'basomap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAsim',
      'form' => 'bAsim',
      'lines' => [
        ';; bAsim_1',
        'bAsm    bAsim   Nprop   Basem;Basim'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Basem"'
        ],
        [
          '"Basim"'
        ]
      ],
      'glosshash' => {
        '"Basem"' => 1,
        '"Basim"' => 1
      },
      'orig' => 'bAsim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bassAm',
      'form' => 'bassAm',
      'lines' => [
        ';; bas~Am_1',
        'bsAm    bas~Am  Nprop   Bassam'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bassam"'
        ]
      ],
      'glosshash' => {
        '"Bassam"' => 1
      },
      'orig' => 'bas~Am',
      'prefix' => ''
    }
  ],
  'baradY' => [
    {
      'types' => {},
      'entry' => 'baradY',
      'form' => 'baradY',
      'lines' => [
        ';; baradaY_1',
        'brdY    baradaY N0      Barada (river in Syr.)'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Barada ( river in Syr . )"'
        ]
      ],
      'glosshash' => {
        '"Barada ( river in Syr . )"' => 1
      },
      'orig' => 'baradaY',
      'prefix' => ''
    }
  ],
  'b l d' => [
    {
      'types' => {
        'buldAn' => {
          'N' => 1
        },
        'bilAd' => {
          'N' => 1
        }
      },
      'entry' => 'balad',
      'form' => 'balad',
      'others' => [
        'buldAn N',
        'bilAd N'
      ],
      'lines' => [
        ';; balad_1',
        'bld     balad   Ndu     country',
        'blAd    bilAd   N       country;countries',
        'bldAn   bulodAn N       countries'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"country"'
        ],
        [
          '"countries"'
        ]
      ],
      'glosshash' => {
        '"country"' => 1,
        '"countries"' => 1
      },
      'orig' => 'balad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bald',
      'form' => 'baldaT',
      'lines' => [
        ';; balodap_1',
        'bld     balod   NapAt   township'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"township"'
        ]
      ],
      'glosshash' => {
        '"township"' => 1
      },
      'orig' => 'balodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'balad',
      'form' => 'baladiyy',
      'lines' => [
        ';; baladiy~_1',
        'bldy    baladiy~        Nall    indigenous;popular     [[baladiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"indigenous"'
        ],
        [
          '"popular [ [ baladiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"indigenous"' => 1,
        '"popular [ [ baladiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'baladiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'balad',
      'form' => 'baladiyyaT',
      'lines' => [
        ';; baladiy~ap_1',
        'bldy    baladiy~        NapAt   municipality;township     [[baladiy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"municipality"'
        ],
        [
          '"township [ [ baladiy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"township [ [ baladiy ~ / NOUN ] ]"' => 1,
        '"municipality"' => 1
      },
      'orig' => 'baladiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taballud',
      'form' => 'taballud',
      'lines' => [
        ';; tabal~ud_1',
        'tbld    tabal~ud        N/At    idiocy;apathy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        [
          '"idiocy"'
        ],
        [
          '"apathy"'
        ]
      ],
      'glosshash' => {
        '"apathy"' => 1,
        '"idiocy"' => 1
      },
      'orig' => 'tabal~ud',
      'prefix' => ''
    }
  ],
  'b l q' => [
    {
      'types' => {},
      'entry' => 'balqAn',
      'form' => 'balqAn',
      'lines' => [
        ';; baloqAn_1',
        'blqAn   baloqAn N       Balkans'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        [
          '"Balkans"'
        ]
      ],
      'glosshash' => {
        '"Balkans"' => 1
      },
      'orig' => 'baloqAn',
      'prefix' => ''
    }
  ],
  'b _h r' => [
    {
      'types' => {},
      'entry' => 'taba_h_har',
      'form' => 'taba_h_har',
      'lines' => [
        ';; tabax~ar_1',
        'tbxr    tabax~ar        PV      evaporate;vaporize',
        'tbxr    tabax~ar        IV      evaporate;vaporize'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"evaporate"'
        ],
        [
          '"vaporize"'
        ]
      ],
      'glosshash' => {
        '"evaporate"' => 1,
        '"vaporize"' => 1
      },
      'orig' => 'tabax~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ab_hir' => {
          'Nap' => 2
        }
      },
      'entry' => 'bu_hAr',
      'form' => 'bu_hAr',
      'others' => [
        '\'ab_hir Nap'
      ],
      'lines' => [
        ';; buxAr_1',
        'bxAr    buxAr   N/At    vapor;steam',
        '>bxr    >aboxir Nap     vapor;steam',
        'Abxr    >aboxir Nap     vapor;steam'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"vapor"'
        ],
        [
          '"steam"'
        ]
      ],
      'glosshash' => {
        '"steam"' => 1,
        '"vapor"' => 1
      },
      'orig' => 'buxAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bu_hAr',
      'form' => 'bu_hAriyy',
      'lines' => [
        ';; buxAriy~_2',
        'bxAry   buxAriy~        N-ap    steam;steam-driven     [[buxAriy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"steam"'
        ],
        [
          '"steam-driven [ [ buxAriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"steam"' => 1,
        '"steam-driven [ [ buxAriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'buxAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'bawA_hir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bA_hir',
      'form' => 'bA_hiraT',
      'others' => [
        'bawA_hir Ndip'
      ],
      'lines' => [
        ';; bAxirap_1',
        'bAxr    bAxir   NapAt   steamship;ship',
        'bwAxr   bawAxir Ndip    steamships;ships'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"steamship"'
        ],
        [
          '"ship"'
        ],
        [
          '"steamships"'
        ],
        [
          '"ships"'
        ]
      ],
      'glosshash' => {
        '"steamship"' => 1,
        '"ships"' => 1,
        '"steamships"' => 1,
        '"ship"' => 1
      },
      'orig' => 'bAxirap',
      'prefix' => ''
    }
  ],
  'b h m' => [
    {
      'types' => {},
      'entry' => 'mubham',
      'form' => 'mubham',
      'lines' => [
        ';; muboham_1',
        'mbhm    muboham Nall    unintelligible;abstract'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"unintelligible"'
        ],
        [
          '"abstract"'
        ]
      ],
      'glosshash' => {
        '"unintelligible"' => 1,
        '"abstract"' => 1
      },
      'orig' => 'muboham',
      'prefix' => ''
    }
  ],
  'buwmirdAs' => [
    {
      'types' => {},
      'entry' => 'buwmirdAs',
      'form' => 'buwmirdAs',
      'lines' => [
        ';; buwmirodAs_1',
        'bwmrdAs buwmirodAs      N0      Boumerdes;Boumerdas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Boumerdes"'
        ],
        [
          '"Boumerdas"'
        ]
      ],
      'glosshash' => {
        '"Boumerdas"' => 1,
        '"Boumerdes"' => 1
      },
      'orig' => 'buwmirodAs',
      'prefix' => ''
    }
  ],
  'b ` l' => [
    {
      'types' => {},
      'entry' => 'ba`l',
      'form' => 'ba`liyy',
      'lines' => [
        ';; baEoliy~_1',
        'bEly    baEoliy~        N-ap    unirrigated     [[baEoliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"unirrigated [ [ baEoliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"unirrigated [ [ baEoliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'baEoliy~',
      'prefix' => ''
    }
  ],
  'baktiyriyA' => [
    {
      'types' => {},
      'entry' => 'baktiyriyA',
      'form' => 'baktiyriyA',
      'lines' => [
        ';; bakotiyriyA_1',
        'bktyryA bakotiyriyA     N0      bacteria'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"bacteria"'
        ]
      ],
      'glosshash' => {
        '"bacteria"' => 1
      },
      'orig' => 'bakotiyriyA',
      'prefix' => ''
    }
  ],
  'b w r s' => [
    {
      'types' => {},
      'entry' => 'buwriys',
      'form' => 'buwriys',
      'lines' => [
        ';; buwriys_1',
        'bwrys   buwriys Nprop   Boris'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Boris"'
        ]
      ],
      'glosshash' => {
        '"Boris"' => 1
      },
      'orig' => 'buwriys',
      'prefix' => ''
    }
  ],
  'buwlandA' => [
    {
      'types' => {
        'buwland' => {
          'Nap' => 1
        }
      },
      'entry' => 'buwlandA',
      'form' => 'buwlandA',
      'others' => [
        'buwland Nap'
      ],
      'lines' => [
        ';; buwlanodA_1',
        'bwlndA  buwlanodA       N0      Poland',
        'bwlnd   buwlanod        Nap     Poland'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Poland"'
        ]
      ],
      'glosshash' => {
        '"Poland"' => 1
      },
      'orig' => 'buwlanodA',
      'prefix' => ''
    }
  ],
  'binfiykA' => [
    {
      'types' => {},
      'entry' => 'binfiykA',
      'form' => 'binfiykA',
      'lines' => [
        ';; binfiykA_1',
        'bnfykA  binfiykA        Nprop   Benfica'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Benfica"'
        ]
      ],
      'glosshash' => {
        '"Benfica"' => 1
      },
      'orig' => 'binfiykA',
      'prefix' => ''
    }
  ],
  'b h r' => [
    {
      'types' => {},
      'entry' => 'bahAr',
      'form' => 'bahAr',
      'lines' => [
        ';; bahAr_1',
        'bhAr    bahAr   N/At    spice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"spice"'
        ]
      ],
      'glosshash' => {
        '"spice"' => 1
      },
      'orig' => 'bahAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAhir',
      'form' => 'bAhir',
      'lines' => [
        ';; bAhir_1',
        'bAhr    bAhir   Nall    dazzling;splendid'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"dazzling"'
        ],
        [
          '"splendid"'
        ]
      ],
      'glosshash' => {
        '"splendid"' => 1,
        '"dazzling"' => 1
      },
      'orig' => 'bAhir',
      'prefix' => ''
    }
  ],
  'b ` _t' => [
    {
      'types' => {
        'b`a_t' => {
          'IV' => 1
        }
      },
      'entry' => 'ba`a_t',
      'form' => 'ba`a_t',
      'others' => [
        'b`a_t IV'
      ],
      'lines' => [
        ';; baEav-a_1',
        'bEv     baEav   PV      send;emit',
        'bEv     boEav   IV      send;emit'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"send"'
        ],
        [
          '"emit"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"emit"' => 1,
        '"send"' => 1
      },
      'orig' => 'baEav-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba`_t',
      'form' => 'ba`_t',
      'lines' => [
        ';; baEov_1',
        'bEv     baEov   N       emission;awakening'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"emission"'
        ],
        [
          '"awakening"'
        ]
      ],
      'glosshash' => {
        '"awakening"' => 1,
        '"emission"' => 1
      },
      'orig' => 'baEov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba`_t',
      'form' => 'ba`_t',
      'lines' => [
        ';; baEov_2',
        'bEv     baEov   N0      Baath'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Baath"'
        ]
      ],
      'glosshash' => {
        '"Baath"' => 1
      },
      'orig' => 'baEov',
      'prefix' => ''
    },
    {
      'types' => {
        'bu`uw_t' => {
          'N' => 1
        }
      },
      'entry' => 'ba`_t',
      'form' => 'ba`_t',
      'others' => [
        'bu`uw_t N'
      ],
      'lines' => [
        ';; baEov_3',
        'bEv     baEov   Ndu     delegation',
        'bEwv    buEuwv  N       delegations'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"delegation"'
        ],
        [
          '"delegations"'
        ]
      ],
      'glosshash' => {
        '"delegations"' => 1,
        '"delegation"' => 1
      },
      'orig' => 'baEov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba`_t',
      'form' => 'ba`_tiyy',
      'lines' => [
        ';; baEoviy~_1',
        'bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/NOUN]]',
        'bEvy    baEoviy~        Nall    Baathist     [[baEoviy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Baathist [ [ baEoviy ~ / NOUN ] ]"'
        ],
        [
          '"Baathist [ [ baEoviy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Baathist [ [ baEoviy ~ / NOUN ] ]"' => 1,
        '"Baathist [ [ baEoviy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'baEoviy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ba`a_t' => {
          'NAt' => 1
        },
        'bi`_t' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ba`_t',
      'form' => 'ba`_taT',
      'others' => [
        'ba`a_t NAt',
        'bi`_t Napdu'
      ],
      'lines' => [
        ';; baEovap_1',
        'bEv     baEov   Napdu   delegation;mission',
        'bEv     biEov   Napdu   delegation;mission',
        'bEv     baEav   NAt     delegations;missions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"delegation"'
        ],
        [
          '"mission"'
        ],
        [
          '"delegations"'
        ],
        [
          '"missions"'
        ]
      ],
      'glosshash' => {
        '"delegations"' => 1,
        '"delegation"' => 1,
        '"mission"' => 1,
        '"missions"' => 1
      },
      'orig' => 'baEovap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bA`i_t',
      'form' => 'bA`i_t',
      'lines' => [
        ';; bAEiv_1',
        'bAEv    bAEiv   Nall    sending;sender'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"sending"'
        ],
        [
          '"sender"'
        ]
      ],
      'glosshash' => {
        '"sender"' => 1,
        '"sending"' => 1
      },
      'orig' => 'bAEiv',
      'prefix' => ''
    },
    {
      'types' => {
        'bawA`i_t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bA`i_t',
      'form' => 'bA`i_t',
      'others' => [
        'bawA`i_t Ndip'
      ],
      'lines' => [
        ';; bAEiv_2',
        'bAEv    bAEiv   Ndu     incentive;motive',
        'bwAEv   bawAEiv Ndip    incentives;motives'
      ],
      'index' => '2',
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
      'orig' => 'bAEiv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mab`uw_t',
      'form' => 'mab`uw_t',
      'lines' => [
        ';; maboEuwv_1',
        'mbEwv   maboEuwv        Nall    envoy;representative'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"envoy"'
        ],
        [
          '"representative"'
        ]
      ],
      'glosshash' => {
        '"representative"' => 1,
        '"envoy"' => 1
      },
      'orig' => 'maboEuwv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'munba`i_t',
      'form' => 'munba`i_t',
      'lines' => [
        ';; munobaEiv_1',
        'mnbEv   munobaEiv       Nall    resurgent'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"resurgent"'
        ]
      ],
      'glosshash' => {
        '"resurgent"' => 1
      },
      'orig' => 'munobaEiv',
      'prefix' => ''
    }
  ],
  'bal.grAd' => [
    {
      'types' => {
        'bal^grAd' => {
          'Nprop' => 1
        }
      },
      'entry' => 'bal.grAd',
      'form' => 'bal.grAd',
      'others' => [
        'bal^grAd Nprop'
      ],
      'lines' => [
        ';; balogrAd_1',
        'blgrAd  balogrAd        Nprop   Belgrade',
        'bljrAd  balojrAd        Nprop   Belgrade'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Belgrade"'
        ]
      ],
      'glosshash' => {
        '"Belgrade"' => 1
      },
      'orig' => 'balogrAd',
      'prefix' => ''
    }
  ],
  'b w .s l' => [
    {
      'types' => {},
      'entry' => 'baw.sal',
      'form' => 'baw.salaT',
      'lines' => [
        ';; bawoSalap_1',
        'bwSl    bawoSal NapAt   compass'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"compass"'
        ]
      ],
      'glosshash' => {
        '"compass"' => 1
      },
      'orig' => 'bawoSalap',
      'prefix' => ''
    }
  ],
  'b r z l' => [
    {
      'types' => {},
      'entry' => 'barAziyl',
      'form' => 'barAziyl',
      'lines' => [
        ';; barAziyl_1',
        'brAzyl  barAziyl        N       Brazil'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Brazil"'
        ]
      ],
      'glosshash' => {
        '"Brazil"' => 1
      },
      'orig' => 'barAziyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'barAziyl',
      'form' => 'barAziyliyy',
      'lines' => [
        ';; barAziyliy~_1',
        'brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/NOUN]]',
        'brAzyly barAziyliy~     Nall    Brazilian     [[barAziyliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Brazilian [ [ barAziyliy ~ / NOUN ] ]"'
        ],
        [
          '"Brazilian [ [ barAziyliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Brazilian [ [ barAziyliy ~ / ADJ ] ]"' => 1,
        '"Brazilian [ [ barAziyliy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'barAziyliy~',
      'prefix' => ''
    }
  ],
  'blAk' => [
    {
      'types' => {},
      'entry' => 'blAk',
      'form' => 'blAk',
      'lines' => [
        ';; blAk_1',
        'blAk    blAk    Nprop   Black'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Black"'
        ]
      ],
      'glosshash' => {
        '"Black"' => 1
      },
      'orig' => 'blAk',
      'prefix' => ''
    }
  ],
  'biyrA' => [
    {
      'types' => {
        'biyr' => {
          'Napdu' => 1
        }
      },
      'entry' => 'biyrA',
      'form' => 'biyrA',
      'others' => [
        'biyr Napdu'
      ],
      'lines' => [
        ';; biyrA_1',
        'byrA    biyrA   N0      beer',
        'byr     biyr    Napdu   beer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"beer"'
        ]
      ],
      'glosshash' => {
        '"beer"' => 1
      },
      'orig' => 'biyrA',
      'prefix' => ''
    }
  ],
  'b r b r' => [
    {
      'types' => {
        'barAbir' => {
          'Nap' => 1
        },
        'barbar' => {
          'N' => 1
        }
      },
      'entry' => 'barbar',
      'form' => 'barbariyy',
      'others' => [
        'barAbir Nap',
        'barbar N'
      ],
      'lines' => [
        ';; barobariy~_1',
        'brbry   barobariy~      Nall    Berber     [[barobariy~/NOUN]]',
        'brbry   barobariy~      Nall    Berber     [[barobariy~/ADJ]]',
        'brAbr   barAbir Nap     Berbers',
        'brbr    barobar N       Berbers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Berber [ [ barobariy ~ / NOUN ] ]"'
        ],
        [
          '"Berber [ [ barobariy ~ / ADJ ] ]"'
        ],
        [
          '"Berbers"'
        ]
      ],
      'glosshash' => {
        '"Berber [ [ barobariy ~ / ADJ ] ]"' => 1,
        '"Berber [ [ barobariy ~ / NOUN ] ]"' => 1,
        '"Berbers"' => 1
      },
      'orig' => 'barobariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'barbar',
      'form' => 'barbariyy',
      'lines' => [
        ';; barobariy~_2',
        'brbry   barobariy~      Nall    barbaric     [[barobariy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"barbaric [ [ barobariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"barbaric [ [ barobariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'barobariy~',
      'prefix' => ''
    }
  ],
  'ba`da' => [
    {
      'types' => {
        'ba`d' => {
          'FW-Wa-o' => 1
        },
        'ba`di' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => 'ba`da',
      'form' => 'ba`da',
      'others' => [
        'ba`d FW-Wa-o',
        'ba`di FW-Wa FW-Wa-i'
      ],
      'lines' => [
        ';; baEoda_1',
        'bEd     baEoda  FW-Wa   after     [[baEoda/PREP]]',
        'bEd     baEodi  FW-Wa   after     [[baEodi/PREP]]',
        'bEd     baEoda  FW-Wa-a after     [[baEoda/PREP]]',
        'bEd     baEodi  FW-Wa-i after     [[baEodi/PREP]]',
        'bEd     baEod   FW-Wa-o after     [[baEod/PREP]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"after [ [ baEoda / PREP ] ]"'
        ],
        [
          '"after [ [ baEodi / PREP ] ]"'
        ],
        [
          '"after [ [ baEod / PREP ] ]"'
        ]
      ],
      'glosshash' => {
        '"after [ [ baEoda / PREP ] ]"' => 1,
        '"after [ [ baEod / PREP ] ]"' => 1,
        '"after [ [ baEodi / PREP ] ]"' => 1
      },
      'orig' => 'baEoda',
      'prefix' => ''
    }
  ],
  'b y r t' => [
    {
      'types' => {},
      'entry' => 'bayruwt',
      'form' => 'bayruwt',
      'lines' => [
        ';; bayoruwt_1',
        'byrwt   bayoruwt        Ndip    Beirut'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        [
          '"Beirut"'
        ]
      ],
      'glosshash' => {
        '"Beirut"' => 1
      },
      'orig' => 'bayoruwt',
      'prefix' => ''
    }
  ],
  'b .s l' => [
    {
      'types' => {},
      'entry' => 'ba.sal',
      'form' => 'ba.sal',
      'lines' => [
        ';; baSal_1',
        'bSl     baSal   N       onion',
        'bSl     baSal   NapAt   onion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"onion"'
        ]
      ],
      'glosshash' => {
        '"onion"' => 1
      },
      'orig' => 'baSal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.sal',
      'form' => 'ba.saliyy',
      'lines' => [
        ';; baSaliy~_1',
        'bSly    baSaliy~        Nall    bulbous;onion-like     [[baSaliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"bulbous"'
        ],
        [
          '"onion-like [ [ baSaliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"bulbous"' => 1,
        '"onion-like [ [ baSaliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'baSaliy~',
      'prefix' => ''
    }
  ],
  'briytiy^s' => [
    {
      'types' => {
        'briyti^s' => {
          'N0' => 1
        }
      },
      'entry' => 'briytiy^s',
      'form' => 'briytiy^s',
      'others' => [
        'briyti^s N0'
      ],
      'lines' => [
        ';; briytiy$_1',
        'bryty$  briytiy$        N0      British',
        'bryt$   briyti$ N0      British'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"British"'
        ]
      ],
      'glosshash' => {
        '"British"' => 1
      },
      'orig' => 'briytiy$',
      'prefix' => ''
    }
  ],
  'buwrtuw' => [
    {
      'types' => {},
      'entry' => 'buwrtuw',
      'form' => 'buwrtuw',
      'lines' => [
        ';; buwrotuw_1',
        'bwrtw   buwrotuw        Nprop   Porto'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Porto"'
        ]
      ],
      'glosshash' => {
        '"Porto"' => 1
      },
      'orig' => 'buwrotuw',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buwrtuw',
      'form' => 'buwrtuw',
      'lines' => [
        ';; buwrotuw_2',
        'bwrtw   buwrotuw        Nprop   Puerto'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Puerto"'
        ]
      ],
      'glosshash' => {
        '"Puerto"' => 1
      },
      'orig' => 'buwrotuw',
      'prefix' => ''
    }
  ],
  'bruwnAy' => [
    {
      'types' => {},
      'entry' => 'bruwnAy',
      'form' => 'bruwnAy',
      'lines' => [
        ';; bruwnAy_1',
        'brwnAy  bruwnAy N0      Brunei'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Brunei"'
        ]
      ],
      'glosshash' => {
        '"Brunei"' => 1
      },
      'orig' => 'bruwnAy',
      'prefix' => ''
    }
  ],
  'binyAmiyn' => [
    {
      'types' => {},
      'entry' => 'binyAmiyn',
      'form' => 'binyAmiyn',
      'lines' => [
        ';; binoyAmiyn_1',
        'bnyAmyn binoyAmiyn      Nprop   Benyamin;Benjamin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Benyamin"'
        ],
        [
          '"Benjamin"'
        ]
      ],
      'glosshash' => {
        '"Benyamin"' => 1,
        '"Benjamin"' => 1
      },
      'orig' => 'binoyAmiyn',
      'prefix' => ''
    }
  ],
  'brAwn' => [
    {
      'types' => {},
      'entry' => 'brAwn',
      'form' => 'brAwn',
      'lines' => [
        ';; brAwn_1',
        'brAwn   brAwn   Nprop   Brown'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Brown"'
        ]
      ],
      'glosshash' => {
        '"Brown"' => 1
      },
      'orig' => 'brAwn',
      'prefix' => ''
    }
  ],
  'ba.gdAd' => [
    {
      'types' => {},
      'entry' => 'ba.gdAd',
      'form' => 'ba.gdAd',
      'lines' => [
        ';; bagodAd_1',
        'bgdAd   bagodAd N0      Baghdad'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baghdad"'
        ]
      ],
      'glosshash' => {
        '"Baghdad"' => 1
      },
      'orig' => 'bagodAd',
      'prefix' => ''
    },
    {
      'types' => {
        'ba.gAdid' => {
          'Nap' => 1
        }
      },
      'entry' => 'ba.gdAd',
      'form' => 'ba.gdAdiyy',
      'others' => [
        'ba.gAdid Nap'
      ],
      'lines' => [
        ';; bagodAdiy~_1',
        'bgdAdy  bagodAdiy~      Nall    from/of Baghdad;Baghdadi     [[bagodAdiy~/ADJ]]',
        'bgAdd   bagAdid Nap     from/of Baghdad;Baghdadis'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"from / of Baghdad"'
        ],
        [
          '"Baghdadi [ [ bagodAdiy ~ / ADJ ] ]"'
        ],
        [
          '"Baghdadis"'
        ]
      ],
      'glosshash' => {
        '"Baghdadis"' => 1,
        '"from / of Baghdad"' => 1,
        '"Baghdadi [ [ bagodAdiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bagodAdiy~',
      'prefix' => ''
    }
  ],
  'b k y' => [
    {
      'types' => $lexicon->{'b k \''}[6]{'types'},
      'entry' => 'bAkiy',
      'form' => 'bAkiy',
      'others' => $lexicon->{'b k \''}[6]{'others'},
      'lines' => $lexicon->{'b k \''}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'b k \''}[6]{'glosses'},
      'glosshash' => $lexicon->{'b k \''}[6]{'glosshash'},
      'orig' => 'bAkiy',
      'prefix' => ''
    }
  ],
  'biyAnuw' => [
    {
      'types' => {
        'biyAnuwh' => {
          'NAt' => 1
        }
      },
      'entry' => 'biyAnuw',
      'form' => 'biyAnuw',
      'others' => [
        'biyAnuwh NAt'
      ],
      'lines' => [
        ';; biyAnuw_1',
        'byAnw   biyAnuw N0      piano',
        'byAnwh  biyAnuwh        NAt     pianos'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"piano"'
        ],
        [
          '"pianos"'
        ]
      ],
      'glosshash' => {
        '"pianos"' => 1,
        '"piano"' => 1
      },
      'orig' => 'biyAnuw',
      'prefix' => ''
    }
  ],
  'b .s r' => [
    {
      'types' => {},
      'entry' => 'ba.sar',
      'form' => 'ba.sar',
      'lines' => [
        ';; baSar_1',
        'bSr     baSar   N       vision;glance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"vision"'
        ],
        [
          '"glance"'
        ]
      ],
      'glosshash' => {
        '"glance"' => 1,
        '"vision"' => 1
      },
      'orig' => 'baSar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.sar',
      'form' => 'ba.sariyy',
      'lines' => [
        ';; baSariy~_1',
        'bSry    baSariy~        Nall    visual;optical     [[baSariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"visual"'
        ],
        [
          '"optical [ [ baSariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"visual"' => 1,
        '"optical [ [ baSariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'baSariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ba.sariyy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ba.sar',
      'form' => 'ba.sariyyAt',
      'others' => [
        'ba.sariyy NAt'
      ],
      'lines' => [
        ';; baSariy~At_1',
        'bSry    baSariy~        NAt     optics     [[baSariy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< At',
      'suffix' => ' |< Iy |< At',
      'glosses' => [
        [
          '"optics [ [ baSariy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"optics [ [ baSariy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'baSariy~At',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutaba.s.sir',
      'form' => 'mutaba.s.sir',
      'lines' => [
        ';; mutabaS~ir_1',
        'mtbSr   mutabaS~ir      Nall    insightful;informed'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"insightful"'
        ],
        [
          '"informed"'
        ]
      ],
      'glosshash' => {
        '"insightful"' => 1,
        '"informed"' => 1
      },
      'orig' => 'mutabaS~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.sr',
      'form' => 'ba.sraT',
      'lines' => [
        ';; baSorap_1',
        'bSr     baSor   Nap     Basra'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Basra"'
        ]
      ],
      'glosshash' => {
        '"Basra"' => 1
      },
      'orig' => 'baSorap',
      'prefix' => ''
    }
  ],
  'b b k' => [
    {
      'types' => {
        'bakaw' => {
          'NAt' => 1
        },
        'bahaw' => {
          'NAt' => 1
        },
        'biyh' => {
          'N' => 1
        },
        'biyk' => {
          'N' => 1
        }
      },
      'entry' => 'bak',
      'form' => 'bak',
      'others' => [
        'bakaw NAt',
        'bahaw NAt',
        'biyh N',
        'biyk N'
      ],
      'lines' => [
        ';; bak_1',
        'bk      bak     N       Bey',
        'byk     biyk    N       Bey',
        'byh     biyh    N       Bey',
        'bkw     bakaw   NAt     beys',
        'bhw     bahaw   NAt     beys'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bey"'
        ],
        [
          '"beys"'
        ]
      ],
      'glosshash' => {
        '"beys"' => 1,
        '"Bey"' => 1
      },
      'orig' => 'bak',
      'prefix' => ''
    }
  ],
  'biydA.guw^g' => [
    {
      'types' => {
        'bidA.guw^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'biydA.guw^g',
      'form' => 'biydA.guw^giyy',
      'others' => [
        'bidA.guw^giyy Nall'
      ],
      'lines' => [
        ';; biydAguwjiy~_1',
        'bydAgwjy        biydAguwjiy~    Nall    pedagogical     [[biydAguwjiy~/ADJ]]',
        'bdAgwjy bidAguwjiy~     Nall    pedagogical     [[bidAguwjiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"pedagogical [ [ biydAguwjiy ~ / ADJ ] ]"'
        ],
        [
          '"pedagogical [ [ bidAguwjiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"pedagogical [ [ bidAguwjiy ~ / ADJ ] ]"' => 1,
        '"pedagogical [ [ biydAguwjiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'biydAguwjiy~',
      'prefix' => ''
    }
  ],
  'biyhAriy' => [
    {
      'types' => {},
      'entry' => 'biyhAriy',
      'form' => 'biyhAriy',
      'lines' => [
        ';; biyhAriy_1',
        'byhAry  biyhAriy        Nprop   Behari'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Behari"'
        ]
      ],
      'glosshash' => {
        '"Behari"' => 1
      },
      'orig' => 'biyhAriy',
      'prefix' => ''
    }
  ],
  'biyrhuwf' => [
    {
      'types' => {},
      'entry' => 'biyrhuwf',
      'form' => 'biyrhuwf',
      'lines' => [
        ';; biyrohuwf_1',
        'byrhwf  biyrohuwf       Nprop   Bierhoff'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bierhoff"'
        ]
      ],
      'glosshash' => {
        '"Bierhoff"' => 1
      },
      'orig' => 'biyrohuwf',
      'prefix' => ''
    }
  ],
  'bil^giykA' => [
    {
      'types' => {},
      'entry' => 'bil^giykA',
      'form' => 'bil^giykA',
      'lines' => [
        ';; bilojiykA_1',
        'bljykA  bilojiykA       N0      Belgium'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Belgium"'
        ]
      ],
      'glosshash' => {
        '"Belgium"' => 1
      },
      'orig' => 'bilojiykA',
      'prefix' => ''
    }
  ],
  'b w .s' => [
    {
      'types' => {
        'buw.s' => {
          'NAt' => 1
        }
      },
      'entry' => 'buw.s',
      'form' => 'buw.saT',
      'others' => [
        'buw.s NAt'
      ],
      'lines' => [
        ';; buwSap_1',
        'bwS     buwS    Napdu   inch',
        'bwS     buwS    NAt     inches'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"inch"'
        ],
        [
          '"inches"'
        ]
      ],
      'glosshash' => {
        '"inches"' => 1,
        '"inch"' => 1
      },
      'orig' => 'buwSap',
      'prefix' => ''
    }
  ],
  'biy.guwfiyt^s' => [
    {
      'types' => {},
      'entry' => 'biy.guwfiyt^s',
      'form' => 'biy.guwfiyt^s',
      'lines' => [
        ';; biyguwfiyt$_1',
        'bygwfyt$        biyguwfiyt$     Nprop   Begovich'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Begovich"'
        ]
      ],
      'glosshash' => {
        '"Begovich"' => 1
      },
      'orig' => 'biyguwfiyt$',
      'prefix' => ''
    }
  ],
  'bAliyrmuw' => [
    {
      'types' => {},
      'entry' => 'bAliyrmuw',
      'form' => 'bAliyrmuw',
      'lines' => [
        ';; bAliyromuw_1',
        'bAlyrmw bAliyromuw      Nprop   Palermo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Palermo"'
        ]
      ],
      'glosshash' => {
        '"Palermo"' => 1
      },
      'orig' => 'bAliyromuw',
      'prefix' => ''
    }
  ],
  'b ^g .h' => [
    {
      'types' => {},
      'entry' => 'taba^g^ga.h',
      'form' => 'taba^g^ga.h',
      'lines' => [
        ';; tabaj~aH_1',
        'tbjH    tabaj~aH        PV      boast;brag',
        'tbjH    tabaj~aH        IV      boast;brag'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"boast"'
        ],
        [
          '"brag"'
        ]
      ],
      'glosshash' => {
        '"brag"' => 1,
        '"boast"' => 1
      },
      'orig' => 'tabaj~aH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutaba^g^gi.h',
      'form' => 'mutaba^g^gi.h',
      'lines' => [
        ';; mutabaj~iH_1',
        'mtbjH   mutabaj~iH      Nall    braggart;bragging'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"braggart"'
        ],
        [
          '"bragging"'
        ]
      ],
      'glosshash' => {
        '"bragging"' => 1,
        '"braggart"' => 1
      },
      'orig' => 'mutabaj~iH',
      'prefix' => ''
    }
  ],
  'b .t q' => [
    {
      'types' => {
        'ba.tA\'iq' => {
          'Ndip' => 1
        },
        'bi.tAq' => {
          'NAt' => 1
        }
      },
      'entry' => 'bi.tAq',
      'form' => 'bi.tAqaT',
      'others' => [
        'ba.tA\'iq Ndip',
        'bi.tAq NAt'
      ],
      'lines' => [
        ';; biTAqap_1',
        'bTAq    biTAq   Napdu   card;tag;ballot',
        'bTAq    biTAq   NAt     cards;tags;ballots',
        'bTA}q   baTA}iq Ndip    cards;tags;ballots'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"card"'
        ],
        [
          '"tag"'
        ],
        [
          '"ballot"'
        ],
        [
          '"cards"'
        ],
        [
          '"tags"'
        ],
        [
          '"ballots"'
        ]
      ],
      'glosshash' => {
        '"ballot"' => 1,
        '"tag"' => 1,
        '"ballots"' => 1,
        '"tags"' => 1,
        '"cards"' => 1,
        '"card"' => 1
      },
      'orig' => 'biTAqap',
      'prefix' => ''
    }
  ],
  'bAkistAn' => [
    {
      'types' => {},
      'entry' => 'bAkistAn',
      'form' => 'bAkistAn',
      'lines' => [
        ';; bAkisotAn_1',
        'bAkstAn bAkisotAn       N       Pakistan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pakistan"'
        ]
      ],
      'glosshash' => {
        '"Pakistan"' => 1
      },
      'orig' => 'bAkisotAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAkistAn',
      'form' => 'bAkistAniyy',
      'lines' => [
        ';; bAkistAniy~_1',
        'bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/NOUN]]',
        'bAkstAny        bAkistAniy~     Nall    Pakistani     [[bAkistAniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Pakistani [ [ bAkistAniy ~ / NOUN ] ]"'
        ],
        [
          '"Pakistani [ [ bAkistAniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Pakistani [ [ bAkistAniy ~ / ADJ ] ]"' => 1,
        '"Pakistani [ [ bAkistAniy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'bAkistAniy~',
      'prefix' => ''
    }
  ],
  'buwtziy' => [
    {
      'types' => {},
      'entry' => 'buwtziy',
      'form' => 'buwtziy',
      'lines' => [
        ';; buwtoziy_1',
        'bwtzy   buwtoziy        Nprop   Pozzi'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pozzi"'
        ]
      ],
      'glosshash' => {
        '"Pozzi"' => 1
      },
      'orig' => 'buwtoziy',
      'prefix' => ''
    }
  ],
  'biyruw' => [
    {
      'types' => {},
      'entry' => 'biyruw',
      'form' => 'biyruw',
      'lines' => [
        ';; biyruw_1',
        'byrw    biyruw  N0      Peru'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Peru"'
        ]
      ],
      'glosshash' => {
        '"Peru"' => 1
      },
      'orig' => 'biyruw',
      'prefix' => ''
    }
  ],
  'buwrsuwdAn' => [
    {
      'types' => {},
      'entry' => 'buwrsuwdAn',
      'form' => 'buwrsuwdAn',
      'lines' => [
        ';; buwrosuwdAn_1',
        'bwrswdAn        buwrosuwdAn     Nprop   Port Sudan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Port Sudan"'
        ]
      ],
      'glosshash' => {
        '"Port Sudan"' => 1
      },
      'orig' => 'buwrosuwdAn',
      'prefix' => ''
    }
  ],
  'buwland' => [
    {
      'types' => {},
      'entry' => 'buwland',
      'form' => 'buwlandiyy',
      'lines' => [
        ';; buwlanodiy~_1',
        'bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/NOUN]]',
        'bwlndy  buwlanodiy~     Nall    Polish     [[buwlanodiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Polish [ [ buwlanodiy ~ / NOUN ] ]"'
        ],
        [
          '"Polish [ [ buwlanodiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Polish [ [ buwlanodiy ~ / NOUN ] ]"' => 1,
        '"Polish [ [ buwlanodiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'buwlanodiy~',
      'prefix' => ''
    }
  ],
  'bitruwliyuwm' => [
    {
      'types' => {},
      'entry' => 'bitruwliyuwm',
      'form' => 'bitruwliyuwm',
      'lines' => [
        ';; bitruwliyuwm_1',
        'btrwlywm        bitruwliyuwm    Nprop   Petroleum'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Petroleum"'
        ]
      ],
      'glosshash' => {
        '"Petroleum"' => 1
      },
      'orig' => 'bitruwliyuwm',
      'prefix' => ''
    }
  ],
  'b r h n' => [
    {
      'types' => {
        'barhin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => 'barhan',
      'form' => 'barhan',
      'others' => [
        'barhin IV-n_yu'
      ],
      'lines' => [
        ';; barohan_1',
        'brhn    barohan PV-n    prove;demonstrate',
        'brhn    barohin IV-n_yu prove;demonstrate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"prove"'
        ],
        [
          '"demonstrate"'
        ]
      ],
      'glosshash' => {
        '"demonstrate"' => 1,
        '"prove"' => 1
      },
      'orig' => 'barohan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'burhAn',
      'form' => 'burhAn',
      'lines' => [
        ';; burohAn_1',
        'brhAn   burohAn N0      Burhan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"Burhan"'
        ]
      ],
      'glosshash' => {
        '"Burhan"' => 1
      },
      'orig' => 'burohAn',
      'prefix' => ''
    },
    {
      'types' => {
        'barAhiyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'burhAn',
      'form' => 'burhAn',
      'others' => [
        'barAhiyn Ndip'
      ],
      'lines' => [
        ';; burohAn_2',
        'brhAn   burohAn Ndu     proof',
        'brAhyn  barAhiyn        Ndip    proof'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        [
          '"proof"'
        ]
      ],
      'glosshash' => {
        '"proof"' => 1
      },
      'orig' => 'burohAn',
      'prefix' => ''
    }
  ],
  'bikiyn' => [
    {
      'types' => {},
      'entry' => 'bikiyn',
      'form' => 'bikiyn',
      'lines' => [
        ';; bikiyn_1',
        'bkyn    bikiyn  Ndip    Peking;Beijing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Peking"'
        ],
        [
          '"Beijing"'
        ]
      ],
      'glosshash' => {
        '"Beijing"' => 1,
        '"Peking"' => 1
      },
      'orig' => 'bikiyn',
      'prefix' => ''
    }
  ],
  'blAnkuw' => [
    {
      'types' => {},
      'entry' => 'blAnkuw',
      'form' => 'blAnkuw',
      'lines' => [
        ';; blAnokuw_1',
        'blAnkw  blAnokuw        N0      Blanco'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Blanco"'
        ]
      ],
      'glosshash' => {
        '"Blanco"' => 1
      },
      'orig' => 'blAnokuw',
      'prefix' => ''
    }
  ],
  'bAbil' => [
    {
      'types' => {},
      'entry' => 'bAbil',
      'form' => 'bAbil',
      'lines' => [
        ';; bAbil_1',
        'bAbl    bAbil   N       Babel;Babylon'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Babel"'
        ],
        [
          '"Babylon"'
        ]
      ],
      'glosshash' => {
        '"Babel"' => 1,
        '"Babylon"' => 1
      },
      'orig' => 'bAbil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAbil',
      'form' => 'bAbiliyy',
      'lines' => [
        ';; bAbiliy~_1',
        'bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/NOUN]]',
        'bAbly   bAbiliy~        Nall    Babylonian     [[bAbiliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Babylonian [ [ bAbiliy ~ / NOUN ] ]"'
        ],
        [
          '"Babylonian [ [ bAbiliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Babylonian [ [ bAbiliy ~ / NOUN ] ]"' => 1,
        '"Babylonian [ [ bAbiliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bAbiliy~',
      'prefix' => ''
    }
  ],
  'b l q n' => [
    {
      'types' => $lexicon->{'b l q'}[0]{'types'},
      'entry' => 'balqAn',
      'form' => 'balqAn',
      'lines' => $lexicon->{'b l q'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'b l q'}[0]{'glosses'},
      'glosshash' => $lexicon->{'b l q'}[0]{'glosshash'},
      'orig' => 'baloqAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'balqan',
      'form' => 'balqanaT',
      'lines' => [
        ';; baloqanap_1',
        'blqn    baloqan Nap     Balkanization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Balkanization"'
        ]
      ],
      'glosshash' => {
        '"Balkanization"' => 1
      },
      'orig' => 'baloqanap',
      'prefix' => ''
    }
  ],
  'b .g d' => [
    {
      'types' => {
        'b.g' => {
          'IV_0hwnyn' => 1
        },
        'ba.gA' => {
          'PV_h' => 1
        },
        'b.gY' => {
          'IV_0_Pass_yu' => 1
        },
        'ba.g' => {
          'PV_ttAw' => 1
        },
        'b.giy' => {
          'IV_0hAnn' => 1
        },
        'ba.gay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => 'ba.gY',
      'form' => 'ba.gY',
      'others' => [
        'b.g IV_0hwnyn',
        'ba.gA PV_h',
        'b.gY IV_0_Pass_yu',
        'ba.g PV_ttAw',
        'b.giy IV_0hAnn',
        'ba.gay PV_Atn'
      ],
      'lines' => [
        ';; bagaY-i_1',
        'bgY     bagaY   PV_0    want;desire',
        'bgA     bagA    PV_h    want;desire',
        'bgy     bagay   PV_Atn  want;desire',
        'bg      bag     PV_ttAw want;desire',
        'bgy     bogiy   IV_0hAnn        want;desire',
        'bg      bog     IV_0hwnyn       want;desire',
        'bgY     bogaY   IV_0_Pass_yu    be wanted;be desired'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"want"'
        ],
        [
          '"desire"'
        ],
        [
          '"be wanted"'
        ],
        [
          '"be desired"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"be wanted"' => 1,
        '"want"' => 1,
        '"desire"' => 1,
        '"be desired"' => 1
      },
      'orig' => 'bagaY-i',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b .g d'}[0]{'types'},
      'entry' => 'ba.gY',
      'form' => 'ba.gY',
      'others' => $lexicon->{'b .g d'}[0]{'others'},
      'lines' => $lexicon->{'b .g d'}[0]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'b .g d'}[0]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'b .g d'}[0]{'imperf'},
      'glosshash' => $lexicon->{'b .g d'}[0]{'glosshash'},
      'orig' => 'bagaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'mubta.gay' => {
          'NAt' => 1,
          'NAn_Nayn' => 1
        },
        'mubta.gA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mubta.gY',
      'form' => 'mubta.gY',
      'others' => [
        'mubta.gay NAt NAn_Nayn',
        'mubta.gA Nhy'
      ],
      'lines' => [
        ';; mubotagaY_1',
        'mbtgY   mubotagaY       N0      aspiration;goal',
        'mbtgA   mubotagA        Nhy     aspiration;goal',
        'mbtgy   mubotagay       NAn_Nayn        aspirations;goals',
        'mbtgy   mubotagay       NAt     aspirations;goals'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"aspiration"'
        ],
        [
          '"goal"'
        ],
        [
          '"aspirations"'
        ],
        [
          '"goals"'
        ]
      ],
      'glosshash' => {
        '"goals"' => 1,
        '"goal"' => 1,
        '"aspirations"' => 1,
        '"aspiration"' => 1
      },
      'orig' => 'mubotagaY',
      'prefix' => ''
    }
  ],
  'b r m' => [
    {
      'types' => {
        'bram' => {
          'IV_Pass_yu' => 1
        },
        'brim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'abram',
      'form' => '\'abram',
      'others' => [
        'bram IV_Pass_yu',
        'brim IV_yu'
      ],
      'lines' => [
        ';; >aboram_1',
        '>brm    >aboram PV      conclude;ratify',
        'Abrm    >aboram PV      conclude;ratify',
        'brm     borim   IV_yu   conclude;ratify',
        'brm     boram   IV_Pass_yu      be concluded;be ratified'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"conclude"'
        ],
        [
          '"ratify"'
        ],
        [
          '"be concluded"'
        ],
        [
          '"be ratified"'
        ]
      ],
      'glosshash' => {
        '"be ratified"' => 1,
        '"ratify"' => 1,
        '"be concluded"' => 1,
        '"conclude"' => 1
      },
      'orig' => 'Oaboram',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubrim',
      'form' => 'mubrim',
      'lines' => [
        ';; muborim_1',
        'mbrm    muborim NduAt   conclusion;ratification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"conclusion"'
        ],
        [
          '"ratification"'
        ]
      ],
      'glosshash' => {
        '"conclusion"' => 1,
        '"ratification"' => 1
      },
      'orig' => 'muborim',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubram',
      'form' => 'mubram',
      'lines' => [
        ';; muboram_1',
        'mbrm    muboram N-ap    concluded;ratified'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"concluded"'
        ],
        [
          '"ratified"'
        ]
      ],
      'glosshash' => {
        '"ratified"' => 1,
        '"concluded"' => 1
      },
      'orig' => 'muboram',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubram',
      'form' => 'mubram',
      'lines' => [
        ';; muboram_2',
        'mbrm    muboram Nall    established;irrevocable'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"established"'
        ],
        [
          '"irrevocable"'
        ]
      ],
      'glosshash' => {
        '"irrevocable"' => 1,
        '"established"' => 1
      },
      'orig' => 'muboram',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibrAm',
      'form' => '\'ibrAm',
      'lines' => [
        ';; <iborAm_1',
        '<brAm   <iborAm NduAt   ratification;conclusion',
        'AbrAm   <iborAm NduAt   ratification;conclusion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"ratification"'
        ],
        [
          '"conclusion"'
        ]
      ],
      'glosshash' => {
        '"conclusion"' => 1,
        '"ratification"' => 1
      },
      'orig' => 'IiborAm',
      'prefix' => ''
    }
  ],
  'b y .t r' => [
    {
      'types' => {},
      'entry' => 'bay.tar',
      'form' => 'bay.tariyy',
      'lines' => [
        ';; bayoTariy~_1',
        'byTry   bayoTariy~      Nall    veterinary     [[bayoTariy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"veterinary [ [ bayoTariy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"veterinary [ [ bayoTariy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bayoTariy~',
      'prefix' => ''
    }
  ],
  'bakAluwriyA' => [
    {
      'types' => {
        'bakaluwriyA' => {
          'N0' => 1
        }
      },
      'entry' => 'bakAluwriyA',
      'form' => 'bakAluwriyA',
      'others' => [
        'bakaluwriyA N0'
      ],
      'lines' => [
        ';; bakAluwriyA_1',
        'bkAlwryA        bakAluwriyA     N0      baccalaureate;B.A.',
        'bklwryA bakaluwriyA     N0      baccalaureate;B.A.'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"baccalaureate"'
        ],
        [
          '"B.A ."'
        ]
      ],
      'glosshash' => {
        '"baccalaureate"' => 1,
        '"B.A ."' => 1
      },
      'orig' => 'bakAluwriyA',
      'prefix' => ''
    }
  ],
  'bAriys' => [
    {
      'types' => {},
      'entry' => 'bAriys',
      'form' => 'bAriys',
      'lines' => [
        ';; bAriys_1',
        'bArys   bAriys  Nprop   Paris'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Paris"'
        ]
      ],
      'glosshash' => {
        '"Paris"' => 1
      },
      'orig' => 'bAriys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAriys',
      'form' => 'bAriysiyy',
      'lines' => [
        ';; bAriysiy~_1',
        'bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/NOUN]]',
        'bArysy  bAriysiy~       Nall    Parisian     [[bAriysiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Parisian [ [ bAriysiy ~ / NOUN ] ]"'
        ],
        [
          '"Parisian [ [ bAriysiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Parisian [ [ bAriysiy ~ / ADJ ] ]"' => 1,
        '"Parisian [ [ bAriysiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'bAriysiy~',
      'prefix' => ''
    }
  ],
  'biyuwluw^giyy' => [
    {
      'types' => {},
      'entry' => 'biyuwluw^giyy',
      'form' => 'biyuwluw^giyy',
      'lines' => [
        ';; biyuwluwjiy~_1',
        'bywlwjy biyuwluwjiy~    Nall    biological     [[biyuwluwjiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"biological [ [ biyuwluwjiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"biological [ [ biyuwluwjiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'biyuwluwjiy~',
      'prefix' => ''
    }
  ],
  'b r \'' => [
    {
      'types' => {
        'barri\'' => {
          'IV_yu' => 1
        },
        'barra\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => 'barra\'',
      'form' => 'barra\'',
      'others' => [
        'barri\' IV_yu',
        'barra\'A PV-|'
      ],
      'lines' => [
        ';; bar~a>_1',
        'br>     bar~a>  PV->    absolve;exonerate;pardon',
        'br|     bar~a|  PV-|    absolve;exonerate;pardon',
        'br&     bar~a&  PV_w    absolve;exonerate;pardon',
        'br}     bar~i}  IV_yu   absolve;exonerate;pardon',
        'br>     bar~a>  IV_Pass_yu      be absolved;be exonerated;be pardoned'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"absolve"'
        ],
        [
          '"exonerate"'
        ],
        [
          '"pardon"'
        ],
        [
          '"be absolved"'
        ],
        [
          '"be exonerated"'
        ],
        [
          '"be pardoned"'
        ]
      ],
      'glosshash' => {
        '"be exonerated"' => 1,
        '"absolve"' => 1,
        '"pardon"' => 1,
        '"exonerate"' => 1,
        '"be pardoned"' => 1,
        '"be absolved"' => 1
      },
      'orig' => 'bar~aO',
      'prefix' => ''
    },
    {
      'types' => {
        'tabarra\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'tabarra\'',
      'form' => 'tabarra\'',
      'others' => [
        'tabarra\'A PV-|_intr IV-|'
      ],
      'lines' => [
        ';; tabar~a>_1',
        'tbr>    tabar~a>        PV->_intr       be absolved;be innocent',
        'tbr|    tabar~a|        PV-|_intr       be absolved;be innocent',
        'tbr&    tabar~a&        PV_w_intr       be absolved;be innocent',
        'tbr>    tabar~a>        IV      be absolved;be innocent',
        'tbr|    tabar~a|        IV-|    be absolved;be innocent',
        'tbr&    tabar~a&        IV_wn   be absolved;be innocent',
        'tbr}    tabar~a}        IV_yn   be absolved;be innocent'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be absolved"'
        ],
        [
          '"be innocent"'
        ]
      ],
      'glosshash' => {
        '"be innocent"' => 1,
        '"be absolved"' => 1
      },
      'orig' => 'tabar~aO',
      'prefix' => ''
    },
    {
      'types' => {
        'barA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        'burA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'bariy\'',
      'form' => 'bariy\'',
      'others' => [
        'barA\' Nh Nhy N0_Nh',
        'burA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; bariy\'_1',
        'bry\'    bariy\'  N0      innocent;exempt     [[bariy\'/ADJ]]',
        'bry}    bariy}  NF      innocent;exempt',
        'bry}    bariy}  NapAt   innocent;exempt',
        'bry}    bariy}  NAn_Nayn        innocent;exempt',
        'bry}    bariy}  Nuwn_Niyn       innocent;exempt',
        'brA\'    burA\'   N0_Nh   innocent;exempt',
        'brA&    burA&   Nh      innocent;exempt',
        'brA}    burA}   Nhy     innocent;exempt',
        'brA\'    barA\'   N0_Nh   innocent;exempt',
        'brA&    barA&   Nh      innocent;exempt',
        'brA}    barA}   Nhy     innocent;exempt'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"innocent"'
        ],
        [
          '"exempt [ [ bariy \' / ADJ ] ]"'
        ],
        [
          '"exempt"'
        ]
      ],
      'glosshash' => {
        '"exempt [ [ bariy \' / ADJ ] ]"' => 1,
        '"exempt"' => 1,
        '"innocent"' => 1
      },
      'orig' => 'bariy\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b r s'}[0]{'types'},
      'entry' => 'barA\'',
      'form' => 'barA\'aT',
      'lines' => $lexicon->{'b r s'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'b r s'}[0]{'glosses'},
      'glosshash' => $lexicon->{'b r s'}[0]{'glosshash'},
      'orig' => 'barA\'ap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b r s'}[1]{'types'},
      'entry' => 'barA\'',
      'form' => 'barA\'aT',
      'lines' => $lexicon->{'b r s'}[1]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => $lexicon->{'b r s'}[1]{'glosses'},
      'glosshash' => $lexicon->{'b r s'}[1]{'glosshash'},
      'orig' => 'barA\'ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabri\'',
      'form' => 'tabri\'aT',
      'lines' => [
        ';; tabori}ap_1',
        'tbr}    tabori} NapAt   exemption;acquittal'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"exemption"'
        ],
        [
          '"acquittal"'
        ]
      ],
      'glosshash' => {
        '"exemption"' => 1,
        '"acquittal"' => 1
      },
      'orig' => 'tabori}ap',
      'prefix' => ''
    }
  ],
  'biyrd' => [
    {
      'types' => {},
      'entry' => 'biyrd',
      'form' => 'biyrd',
      'lines' => [
        ';; biyrd_1',
        'byrd    biyrd   Nprop   Beard;Byrd;Bird'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Beard"'
        ],
        [
          '"Byrd"'
        ],
        [
          '"Bird"'
        ]
      ],
      'glosshash' => {
        '"Byrd"' => 1,
        '"Beard"' => 1,
        '"Bird"' => 1
      },
      'orig' => 'biyrd',
      'prefix' => ''
    }
  ],
  'mabn' => [
    {
      'types' => {},
      'entry' => 'mabn',
      'form' => 'mabniyy',
      'lines' => [
        ';; maboniy~_1',
        'mbny    maboniy~        Nall    built;based     [[maboniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"built"'
        ],
        [
          '"based [ [ maboniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"built"' => 1,
        '"based [ [ maboniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'maboniy~',
      'prefix' => ''
    }
  ],
  'b y .d w' => [
    {
      'types' => {},
      'entry' => 'bay.dAw',
      'form' => 'bay.dAwiyy',
      'lines' => [
        ';; bayoDAwiy~_1',
        'byDAwy  bayoDAwiy~      Nall    oval     [[bayoDAwiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"oval [ [ bayoDAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"oval [ [ bayoDAwiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bayoDAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bay.dAw',
      'form' => 'bay.dAwiyy',
      'lines' => [
        ';; bayoDAwiy~_2',
        'byDAwy  bayoDAwiy~      Nall    Casablancan     [[bayoDAwiy~/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Casablancan [ [ bayoDAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Casablancan [ [ bayoDAwiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bayoDAwiy~',
      'prefix' => ''
    }
  ],
  'ba.tA.tis' => [
    {
      'types' => {},
      'entry' => 'ba.tA.tis',
      'form' => 'ba.tA.tis',
      'lines' => [
        ';; baTATis_1',
        'bTATs   baTATis N       potatoes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"potatoes"'
        ]
      ],
      'glosshash' => {
        '"potatoes"' => 1
      },
      'orig' => 'baTATis',
      'prefix' => ''
    }
  ],
  'brAmAtArskiy' => [
    {
      'types' => {},
      'entry' => 'brAmAtArskiy',
      'form' => 'brAmAtArskiy',
      'lines' => [
        ';; brAmAtAroskiy_1',
        'brAmAtArsky     brAmAtAroskiy   Nprop   Pramatarski'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pramatarski"'
        ]
      ],
      'glosshash' => {
        '"Pramatarski"' => 1
      },
      'orig' => 'brAmAtAroskiy',
      'prefix' => ''
    }
  ],
  'b k k' => [
    {
      'types' => $lexicon->{'b k \''}[2]{'types'},
      'entry' => 'bakkY',
      'form' => 'bakkY',
      'others' => $lexicon->{'b k \''}[2]{'others'},
      'lines' => $lexicon->{'b k \''}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => $lexicon->{'b k \''}[2]{'glosses'},
      'glosshash' => $lexicon->{'b k \''}[2]{'glosshash'},
      'orig' => 'bak~aY',
      'prefix' => ''
    }
  ],
  'b .t .t' => [
    {
      'types' => $lexicon->{'b .t n'}[2]{'types'},
      'entry' => 'ba.t.tAn',
      'form' => 'ba.t.tAniyyaT',
      'others' => $lexicon->{'b .t n'}[2]{'others'},
      'lines' => $lexicon->{'b .t n'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => $lexicon->{'b .t n'}[2]{'glosses'},
      'glosshash' => $lexicon->{'b .t n'}[2]{'glosshash'},
      'orig' => 'baT~Aniy~ap',
      'prefix' => ''
    }
  ],
  'buwtA^gAz' => [
    {
      'types' => {},
      'entry' => 'buwtA^gAz',
      'form' => 'buwtA^gAz',
      'lines' => [
        ';; buwtAjAz_1',
        'bwtAjAz buwtAjAz        N/At    gas stove'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"gas stove"'
        ]
      ],
      'glosshash' => {
        '"gas stove"' => 1
      },
      'orig' => 'buwtAjAz',
      'prefix' => ''
    }
  ],
  'b _t _t' => [
    {
      'types' => {
        'bu_t_t' => {
          'IV_V' => 1
        },
        'ba_ta_t' => {
          'PV_C' => 1
        },
        'b_tu_t' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ba_t_t',
      'form' => 'ba_t_t',
      'others' => [
        'bu_t_t IV_V',
        'ba_ta_t PV_C',
        'b_tu_t IV_C'
      ],
      'lines' => [
        ';; bav~-u_1',
        'bv      bav~    PV_V    transmit;disseminate',
        'bvv     bavav   PV_C    transmit;disseminate',
        'bv      buv~    IV_V    transmit;disseminate',
        'bvv     bovuv   IV_C    transmit;disseminate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"transmit"'
        ],
        [
          '"disseminate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"disseminate"' => 1,
        '"transmit"' => 1
      },
      'orig' => 'bav~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba_t_t',
      'form' => 'ba_t_t',
      'lines' => [
        ';; bav~_1',
        'bv      bav~    N       broadcast;transmission;dissemination'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"broadcast"'
        ],
        [
          '"transmission"'
        ],
        [
          '"dissemination"'
        ]
      ],
      'glosshash' => {
        '"dissemination"' => 1,
        '"broadcast"' => 1,
        '"transmission"' => 1
      },
      'orig' => 'bav~',
      'prefix' => ''
    }
  ],
  'biylzbuwriy' => [
    {
      'types' => {},
      'entry' => 'biylzbuwriy',
      'form' => 'biylzbuwriy',
      'lines' => [
        ';; biylzobuwriy_1',
        'bylzbwry        biylzobuwriy    N0      Pillsbury'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pillsbury"'
        ]
      ],
      'glosshash' => {
        '"Pillsbury"' => 1
      },
      'orig' => 'biylzobuwriy',
      'prefix' => ''
    }
  ],
  'bAkuw' => [
    {
      'types' => {},
      'entry' => 'bAkuw',
      'form' => 'bAkuw',
      'lines' => [
        ';; bAkuw_1',
        'bAkw    bAkuw   N0      Baku'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baku"'
        ]
      ],
      'glosshash' => {
        '"Baku"' => 1
      },
      'orig' => 'bAkuw',
      'prefix' => ''
    }
  ],
  'b .s m' => [
    {
      'types' => {
        'ba.sam' => {
          'NAt' => 1
        }
      },
      'entry' => 'ba.sm',
      'form' => 'ba.smaT',
      'others' => [
        'ba.sam NAt'
      ],
      'lines' => [
        ';; baSomap_1',
        'bSm     baSom   Napdu   fingerprint;imprint',
        'bSm     baSam   NAt     fingerprints;imprints'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"fingerprint"'
        ],
        [
          '"imprint"'
        ],
        [
          '"fingerprints"'
        ],
        [
          '"imprints"'
        ]
      ],
      'glosshash' => {
        '"imprints"' => 1,
        '"fingerprints"' => 1,
        '"fingerprint"' => 1,
        '"imprint"' => 1
      },
      'orig' => 'baSomap',
      'prefix' => ''
    }
  ],
  'b .t \'' => [
    {
      'types' => {},
      'entry' => 'bu.t\'',
      'form' => 'bu.t\'',
      'lines' => [
        ';; buTo\'_1',
        'bT\'     buTo\'   N0_Nh   slowness;tardiness',
        'bT&     buTo&   Nh      slowness;tardiness',
        'bT}     buTo}   Nhy     slowness;tardiness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"slowness"'
        ],
        [
          '"tardiness"'
        ]
      ],
      'glosshash' => {
        '"slowness"' => 1,
        '"tardiness"' => 1
      },
      'orig' => 'buTo\'',
      'prefix' => ''
    },
    {
      'types' => {
        'bi.tA\'' => {
          'N0' => 1
        }
      },
      'entry' => 'ba.tiy\'',
      'form' => 'ba.tiy\'',
      'others' => [
        'bi.tA\' N0'
      ],
      'lines' => [
        ';; baTiy\'_1',
        'bTy\'    baTiy\'  N0      slow     [[baTiy\'/ADJ]]',
        'bTy}    baTiy}  NF      slow',
        'bTy}    baTiy}  NapAt   slow',
        'bTy}    baTiy}  NAn_Nayn        slow',
        'bTy}    baTiy}  Nuwn_Niyn       slow',
        'bTA\'    biTA\'   N0      slow;tardy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"slow [ [ baTiy \' / ADJ ] ]"'
        ],
        [
          '"slow"'
        ],
        [
          '"tardy"'
        ]
      ],
      'glosshash' => {
        '"slow"' => 1,
        '"slow [ [ baTiy \' / ADJ ] ]"' => 1,
        '"tardy"' => 1
      },
      'orig' => 'baTiy\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ib.tA\'',
      'form' => '\'ib.tA\'',
      'lines' => [
        ';; <iboTA\'_1',
        '<bTA\'   <iboTA\' N0_Nh   delay;slowing down',
        'AbTA\'   <iboTA\' N0_Nh   delay;slowing down',
        '<bTA&   <iboTA& Nh      delay;slowing down',
        'AbTA&   <iboTA& Nh      delay;slowing down',
        '<bTA}   <iboTA} Nhy     delay;slowing down',
        'AbTA}   <iboTA} Nhy     delay;slowing down',
        '<bTA\'   <iboTA\' NAn_Nayn        delay;slowing down',
        'AbTA\'   <iboTA\' NAn_Nayn        delay;slowing down',
        '<bTA}   <iboTA} Nayn    delay;slowing down',
        'AbTA}   <iboTA} Nayn    delay;slowing down',
        '<bTA\'   <iboTA\' NAt     delay;slowing down',
        'AbTA\'   <iboTA\' NAt     delay;slowing down'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"delay"'
        ],
        [
          '"slowing down"'
        ]
      ],
      'glosshash' => {
        '"delay"' => 1,
        '"slowing down"' => 1
      },
      'orig' => 'IiboTA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabA.tu\'',
      'form' => 'tabA.tu\'',
      'lines' => [
        ';; tabATu&_1',
        'tbAT&   tabATu& NduAt   delay;slowness',
        'tbAT}   tabATu} Nhy     delay;slowness'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"delay"'
        ],
        [
          '"slowness"'
        ]
      ],
      'glosshash' => {
        '"slowness"' => 1,
        '"delay"' => 1
      },
      'orig' => 'tabATuW',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mutabA.ti\'',
      'form' => 'mutabA.ti\'',
      'lines' => [
        ';; mutabATi}_1',
        'mtbAT}  mutabATi}       Nall    delaying;slowing down'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"delaying"'
        ],
        [
          '"slowing down"'
        ]
      ],
      'glosshash' => {
        '"delaying"' => 1,
        '"slowing down"' => 1
      },
      'orig' => 'mutabATi}',
      'prefix' => ''
    }
  ],
  'b q r' => [
    {
      'types' => {},
      'entry' => 'bAqir',
      'form' => 'bAqir',
      'lines' => [
        ';; bAqir_1',
        'bAqr    bAqir   N0      Baqir'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Baqir"'
        ]
      ],
      'glosshash' => {
        '"Baqir"' => 1
      },
      'orig' => 'bAqir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAqir',
      'form' => 'bAqiriyy',
      'lines' => [
        ';; bAqiriy~_1',
        'bAqry   bAqiriy~        N0      Baqiri;Bagheri'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Baqiri"'
        ],
        [
          '"Bagheri"'
        ]
      ],
      'glosshash' => {
        '"Bagheri"' => 1,
        '"Baqiri"' => 1
      },
      'orig' => 'bAqiriy~',
      'prefix' => ''
    }
  ],
  'biyliyuwn' => [
    {
      'types' => {},
      'entry' => 'biyliyuwn',
      'form' => 'biyliyuwn',
      'lines' => [
        ';; biyliyuwn_1',
        'bylywn  biyliyuwn       N0      Pelion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pelion"'
        ]
      ],
      'glosshash' => {
        '"Pelion"' => 1
      },
      'orig' => 'biyliyuwn',
      'prefix' => ''
    }
  ],
  'b d y' => [
    {
      'types' => {},
      'entry' => 'bidAy',
      'form' => 'bidAyaT',
      'lines' => [
        ';; bidAyap_1',
        'bdAy    bidAy   NapAt   beginning;start'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"beginning"'
        ],
        [
          '"start"'
        ]
      ],
      'glosshash' => {
        '"start"' => 1,
        '"beginning"' => 1
      },
      'orig' => 'bidAyap',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b d s'}[6]{'types'},
      'entry' => 'bAdiy',
      'form' => 'bAdiy',
      'others' => $lexicon->{'b d s'}[6]{'others'},
      'lines' => $lexicon->{'b d s'}[6]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => $lexicon->{'b d s'}[6]{'glosses'},
      'glosshash' => $lexicon->{'b d s'}[6]{'glosshash'},
      'orig' => 'bAdiy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b d s'}[8]{'types'},
      'entry' => 'mubdiy',
      'form' => 'mubdiyaN',
      'others' => $lexicon->{'b d s'}[8]{'others'},
      'lines' => $lexicon->{'b d s'}[8]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => $lexicon->{'b d s'}[8]{'glosses'},
      'glosshash' => $lexicon->{'b d s'}[8]{'glosshash'},
      'orig' => 'mubodiyAF',
      'prefix' => ''
    }
  ],
  'b r k' => [
    {
      'types' => {
        'barak' => {
          'NAt' => 1
        }
      },
      'entry' => 'barak',
      'form' => 'barakaT',
      'others' => [
        'barak NAt'
      ],
      'lines' => [
        ';; barakap_1',
        'brk     barak   Napdu   blessing',
        'brk     barak   NAt     blessings'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"blessing"'
        ],
        [
          '"blessings"'
        ]
      ],
      'glosshash' => {
        '"blessings"' => 1,
        '"blessing"' => 1
      },
      'orig' => 'barakap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mabruwk',
      'form' => 'mabruwk',
      'lines' => [
        ';; maboruwk_2',
        'mbrwk   maboruwk        Nall    blessed'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"blessed"'
        ]
      ],
      'glosshash' => {
        '"blessed"' => 1
      },
      'orig' => 'maboruwk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubArak',
      'form' => 'mubArak',
      'lines' => [
        ';; mubArak_1',
        'mbArk   mubArak N0      Mubarak'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"Mubarak"'
        ]
      ],
      'glosshash' => {
        '"Mubarak"' => 1
      },
      'orig' => 'mubArak',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubArak',
      'form' => 'mubArak',
      'lines' => [
        ';; mubArak_2',
        'mbArk   mubArak Nall    blessed;fortunate'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"blessed"'
        ],
        [
          '"fortunate"'
        ]
      ],
      'glosshash' => {
        '"blessed"' => 1,
        '"fortunate"' => 1
      },
      'orig' => 'mubArak',
      'prefix' => ''
    }
  ],
  'biyt^s' => [
    {
      'types' => {},
      'entry' => 'biyt^s',
      'form' => 'biyt^s',
      'lines' => [
        ';; biyt$_1',
        'byt$    biyt$   Nprop   Beach'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Beach"'
        ]
      ],
      'glosshash' => {
        '"Beach"' => 1
      },
      'orig' => 'biyt$',
      'prefix' => ''
    }
  ],
  'b t t' => [
    {
      'types' => {
        'bitt' => {
          'IV_V' => 1
        },
        'butt' => {
          'IV_V' => 1
        },
        'batat' => {
          'PV_Ct' => 1
        },
        'btut' => {
          'IV_C' => 1
        },
        'btit' => {
          'IV_C' => 1
        }
      },
      'entry' => 'batt',
      'form' => 'batt',
      'others' => [
        'bitt IV_V',
        'butt IV_V',
        'batat PV_Ct',
        'btut IV_C',
        'btit IV_C'
      ],
      'lines' => [
        ';; bat~-ui_1',
        'bt      bat~    PV_V    determine;complete',
        'btt     batat   PV_Ct   determine;complete',
        'bt      but~    IV_V    determine;complete',
        'btt     botut   IV_C    determine;complete',
        'bt      bit~    IV_V    determine;complete',
        'btt     botit   IV_C    determine;complete'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        [
          '"determine"'
        ],
        [
          '"complete"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'glosshash' => {
        '"determine"' => 1,
        '"complete"' => 1
      },
      'orig' => 'bat~-ui',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'batt',
      'form' => 'batt',
      'lines' => [
        ';; bat~_1',
        'bt      bat~    N       settlement;decision'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"settlement"'
        ],
        [
          '"decision"'
        ]
      ],
      'glosshash' => {
        '"settlement"' => 1,
        '"decision"' => 1
      },
      'orig' => 'bat~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'batt',
      'form' => 'battaT',
      'lines' => [
        ';; bat~ap_1',
        'bt      bat~    NapAt   adjudication;final decision'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"adjudication"'
        ],
        [
          '"final decision"'
        ]
      ],
      'glosshash' => {
        '"final decision"' => 1,
        '"adjudication"' => 1
      },
      'orig' => 'bat~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAtt',
      'form' => 'bAtt',
      'lines' => [
        ';; bAt~_1',
        'bAt     bAt~    Nall    categorical;definitive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"categorical"'
        ],
        [
          '"definitive"'
        ]
      ],
      'glosshash' => {
        '"definitive"' => 1,
        '"categorical"' => 1
      },
      'orig' => 'bAt~',
      'prefix' => ''
    }
  ],
  'baynamA' => [
    {
      'types' => {},
      'entry' => 'baynamA',
      'form' => 'baynamA',
      'lines' => [
        ';; bayonamA_1',
        'bynmA   bayonamA        FW-Wa   while      [[bayonamA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"while [ [ bayonamA / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"while [ [ bayonamA / CONJ ] ]"' => 1
      },
      'orig' => 'bayonamA',
      'prefix' => ''
    }
  ],
  'b .h t' => [
    {
      'types' => {},
      'entry' => 'ba.ht',
      'form' => 'ba.ht',
      'lines' => [
        ';; baHot_1',
        'bHt     baHot   N       pure;exclusive'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pure"'
        ],
        [
          '"exclusive"'
        ]
      ],
      'glosshash' => {
        '"exclusive"' => 1,
        '"pure"' => 1
      },
      'orig' => 'baHot',
      'prefix' => ''
    }
  ],
  'bAstil' => [
    {
      'types' => {
        'bAstiyl' => {
          'Nprop' => 1
        }
      },
      'entry' => 'bAstil',
      'form' => 'bAstil',
      'others' => [
        'bAstiyl Nprop'
      ],
      'lines' => [
        ';; bAsotil_1',
        'bAstl   bAsotil Nprop   Bastl',
        'bAstyl  bAsotiyl        Nprop   Bastl'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bastl"'
        ]
      ],
      'glosshash' => {
        '"Bastl"' => 1
      },
      'orig' => 'bAsotil',
      'prefix' => ''
    }
  ],
  'b r z' => [
    {
      'types' => {
        'bruz' => {
          'IV' => 1
        }
      },
      'entry' => 'baraz',
      'form' => 'baraz',
      'others' => [
        'bruz IV'
      ],
      'lines' => [
        ';; baraz-u_1',
        'brz     baraz   PV      appear;emerge',
        'brz     boruz   IV      appear;emerge'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"appear"'
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
        '"appear"' => 1
      },
      'orig' => 'baraz-u',
      'prefix' => ''
    },
    {
      'types' => {
        'bruz' => {
          'IV' => 1
        }
      },
      'entry' => 'baruz',
      'form' => 'baruz',
      'others' => [
        'bruz IV'
      ],
      'lines' => [
        ';; baruz-u_1',
        'brz     baruz   PV      surpass;excel',
        'brz     boruz   IV      surpass;excel'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"surpass"'
        ],
        [
          '"excel"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"surpass"' => 1,
        '"excel"' => 1
      },
      'orig' => 'baruz-u',
      'prefix' => ''
    },
    {
      'types' => {
        'barriz' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'barraz',
      'form' => 'barraz',
      'others' => [
        'barriz IV_yu'
      ],
      'lines' => [
        ';; bar~az_1',
        'brz     bar~az  PV      expose;highlight',
        'brz     bar~iz  IV_yu   expose;highlight',
        'brz     bar~az  IV_Pass_yu      be exposed;be highlighted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"expose"'
        ],
        [
          '"highlight"'
        ],
        [
          '"be exposed"'
        ],
        [
          '"be highlighted"'
        ]
      ],
      'glosshash' => {
        '"expose"' => 1,
        '"highlight"' => 1,
        '"be exposed"' => 1,
        '"be highlighted"' => 1
      },
      'orig' => 'bar~az',
      'prefix' => ''
    },
    {
      'types' => {
        'briz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'abraz',
      'form' => '\'abraz',
      'others' => [
        'briz IV_yu'
      ],
      'lines' => [
        ';; >aboraz_1',
        '>brz    >aboraz PV      highlight;expose',
        'Abrz    >aboraz PV      highlight;expose',
        'brz     boriz   IV_yu   highlight;expose'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"highlight"'
        ],
        [
          '"expose"'
        ]
      ],
      'glosshash' => {
        '"expose"' => 1,
        '"highlight"' => 1
      },
      'orig' => 'Oaboraz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buruwz',
      'form' => 'buruwz',
      'lines' => [
        ';; buruwz_1',
        'brwz    buruwz  N       prominence;appearance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"prominence"'
        ],
        [
          '"appearance"'
        ]
      ],
      'glosshash' => {
        '"appearance"' => 1,
        '"prominence"' => 1
      },
      'orig' => 'buruwz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'abraz',
      'form' => '\'abraz',
      'lines' => [
        ';; >aboraz_2',
        '>brz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]',
        'Abrz    >aboraz Nel     more/most prominent     [[>aboraz/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most prominent [ [ >aboraz / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"more / most prominent [ [ >aboraz / ADJ ] ]"' => 1
      },
      'orig' => 'Oaboraz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ibrAz',
      'form' => '\'ibrAz',
      'lines' => [
        ';; <iborAz_1',
        '<brAz   <iborAz NduAt   displaying;emphasizing;accentuation',
        'AbrAz   <iborAz NduAt   displaying;emphasizing;accentuation'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"displaying"'
        ],
        [
          '"emphasizing"'
        ],
        [
          '"accentuation"'
        ]
      ],
      'glosshash' => {
        '"accentuation"' => 1,
        '"emphasizing"' => 1,
        '"displaying"' => 1
      },
      'orig' => 'IiborAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAriz',
      'form' => 'bAriz',
      'lines' => [
        ';; bAriz_1',
        'bArz    bAriz   Nall    prominent;distinct     [[bAriz/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"prominent"'
        ],
        [
          '"distinct [ [ bAriz / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"distinct [ [ bAriz / ADJ ] ]"' => 1,
        '"prominent"' => 1
      },
      'orig' => 'bAriz',
      'prefix' => ''
    },
    {
      'types' => {
        'bArazAniyy' => {
          'N0' => 1
        }
      },
      'entry' => 'barazAn',
      'form' => 'barazAniyy',
      'others' => [
        'bArazAniyy N0'
      ],
      'lines' => [
        ';; barazAniy~_1',
        'brzAny  barazAniy~      N0      Barazani',
        'bArzAny bArazAniy~      N0      Barazani'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Barazani"'
        ]
      ],
      'glosshash' => {
        '"Barazani"' => 1
      },
      'orig' => 'barazAniy~',
      'prefix' => ''
    }
  ],
  'b r r' => [
    {
      'types' => {
        'barrir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'barrar',
      'form' => 'barrar',
      'others' => [
        'barrir IV_yu'
      ],
      'lines' => [
        ';; bar~ar_1',
        'brr     bar~ar  PV      justify;warrant;vindicate;acquit',
        'brr     bar~ir  IV_yu   justify;warrant;vindicate;acquit',
        'brr     bar~ar  IV_Pass_yu      be justified;be warranted'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"justify"'
        ],
        [
          '"warrant"'
        ],
        [
          '"vindicate"'
        ],
        [
          '"acquit"'
        ],
        [
          '"be justified"'
        ],
        [
          '"be warranted"'
        ]
      ],
      'glosshash' => {
        '"justify"' => 1,
        '"vindicate"' => 1,
        '"be warranted"' => 1,
        '"acquit"' => 1,
        '"warrant"' => 1,
        '"be justified"' => 1
      },
      'orig' => 'bar~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'birr',
      'form' => 'birr',
      'lines' => [
        ';; bir~_1',
        'br      bir~    N       charity;piety'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        [
          '"charity"'
        ],
        [
          '"piety"'
        ]
      ],
      'glosshash' => {
        '"piety"' => 1,
        '"charity"' => 1
      },
      'orig' => 'bir~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'barr',
      'form' => 'barr',
      'lines' => [
        ';; bar~_1',
        'br      bar~    N       land;earth'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"land"'
        ],
        [
          '"earth"'
        ]
      ],
      'glosshash' => {
        '"earth"' => 1,
        '"land"' => 1
      },
      'orig' => 'bar~',
      'prefix' => ''
    },
    {
      'types' => {
        'barr' => {
          'NF' => 1
        }
      },
      'entry' => 'barr',
      'form' => 'barraN',
      'others' => [
        'barr NF'
      ],
      'lines' => [
        ';; bar~AF_1',
        'br      bar~    NF      by land     [[bar~/ADV]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        [
          '"by land [ [ bar ~ / ADV ] ]"'
        ]
      ],
      'glosshash' => {
        '"by land [ [ bar ~ / ADV ] ]"' => 1
      },
      'orig' => 'bar~AF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabriyr',
      'form' => 'tabriyr',
      'lines' => [
        ';; taboriyr_1',
        'tbryr   taboriyr        NduAt   justification;pretext'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"justification"'
        ],
        [
          '"pretext"'
        ]
      ],
      'glosshash' => {
        '"justification"' => 1,
        '"pretext"' => 1
      },
      'orig' => 'taboriyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubarrir',
      'form' => 'mubarrir',
      'lines' => [
        ';; mubar~ir_1',
        'mbrr    mubar~ir        NduAt   excuse;justification'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"excuse"'
        ],
        [
          '"justification"'
        ]
      ],
      'glosshash' => {
        '"justification"' => 1,
        '"excuse"' => 1
      },
      'orig' => 'mubar~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubarrir',
      'form' => 'mubarrir',
      'lines' => [
        ';; mubar~ir_2',
        'mbrr    mubar~ir        Nall    justifying'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"justifying"'
        ]
      ],
      'glosshash' => {
        '"justifying"' => 1
      },
      'orig' => 'mubar~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'barr',
      'form' => 'barriyy',
      'lines' => [
        ';; bar~iy~_1',
        'bry     bar~iy~ Nall    land;rural     [[bar~iy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"land"'
        ],
        [
          '"rural [ [ bar ~ iy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"land"' => 1,
        '"rural [ [ bar ~ iy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bar~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'barr',
      'form' => 'barriyyaT',
      'lines' => [
        ';; bar~iy~ap_1',
        'bry     bar~iy~ NapAt   open country;steppe     [[bar~iy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"open country"'
        ],
        [
          '"steppe [ [ bar ~ iy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"steppe [ [ bar ~ iy ~ / NOUN ] ]"' => 1,
        '"open country"' => 1
      },
      'orig' => 'bar~iy~ap',
      'prefix' => ''
    }
  ],
  'b q l' => [
    {
      'types' => {},
      'entry' => 'biqAl',
      'form' => 'biqAlaT',
      'lines' => [
        ';; biqAlap_1',
        'bqAl    biqAl   NapAt   grocery'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"grocery"'
        ]
      ],
      'glosshash' => {
        '"grocery"' => 1
      },
      'orig' => 'biqAlap',
      'prefix' => ''
    }
  ],
  'banknuwt' => [
    {
      'types' => {},
      'entry' => 'banknuwt',
      'form' => 'banknuwt',
      'lines' => [
        ';; bankonuwt_1',
        'bnknwt  bankonuwt       N/ap    bank note'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"bank note"'
        ]
      ],
      'glosshash' => {
        '"bank note"' => 1
      },
      'orig' => 'bankonuwt',
      'prefix' => ''
    }
  ],
  'baykir' => [
    {
      'types' => {},
      'entry' => 'baykir',
      'form' => 'baykir',
      'lines' => [
        ';; bayokir_1',
        'bykr    bayokir Nprop   Baker'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baker"'
        ]
      ],
      'glosshash' => {
        '"Baker"' => 1
      },
      'orig' => 'bayokir',
      'prefix' => ''
    }
  ],
  'b n (' => [
    {
      'types' => {},
      'entry' => 'banY',
      'form' => 'banawiyy',
      'lines' => [
        ';; banawiy~_1',
        'bnwy    banawiy~        Nall    filial     [[banawiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"filial [ [ banawiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"filial [ [ banawiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'banawiy~',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b n ('}[0]{'types'},
      'entry' => 'banY',
      'form' => 'banawiyy',
      'lines' => $lexicon->{'b n ('}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaNY |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => $lexicon->{'b n ('}[0]{'glosses'},
      'glosshash' => $lexicon->{'b n ('}[0]{'glosshash'},
      'orig' => 'banawiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ban' => {
          'PV_ttAw' => 1
        },
        'bnY' => {
          'IV_0_Pass_yu' => 1
        },
        'bnay' => {
          'IV_Ann_Pass_yu' => 1
        },
        'banA' => {
          'PV_h' => 1
        },
        'banay' => {
          'PV_Atn' => 1
        },
        'bn' => {
          'IV_0hwnyn' => 1
        },
        'bniy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'banY',
      'form' => 'banY',
      'others' => [
        'ban PV_ttAw',
        'bnY IV_0_Pass_yu',
        'bnay IV_Ann_Pass_yu',
        'banA PV_h',
        'banay PV_Atn',
        'bn IV_0hwnyn',
        'bniy IV_0hAnn'
      ],
      'lines' => [
        ';; banaY-i_1',
        'bnY     banaY   PV_0    build;erect',
        'bnA     banA    PV_h    build;erect',
        'bny     banay   PV_Atn  build;erect',
        'bn      ban     PV_ttAw build;erect',
        'bny     boniy   IV_0hAnn        build;erect',
        'bn      bon     IV_0hwnyn       build;erect',
        'bnY     bonaY   IV_0_Pass_yu    be built;be erected',
        'bny     bonay   IV_Ann_Pass_yu  be built;be erected'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => [
        [
          '"build"'
        ],
        [
          '"erect"'
        ],
        [
          '"be built"'
        ],
        [
          '"be erected"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"build"' => 1,
        '"be built"' => 1,
        '"be erected"' => 1,
        '"erect"' => 1
      },
      'orig' => 'banaY-i',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b n ('}[2]{'types'},
      'entry' => 'banY',
      'form' => 'banY',
      'others' => $lexicon->{'b n ('}[2]{'others'},
      'lines' => $lexicon->{'b n ('}[2]{'lines'},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaNY',
      'glosses' => $lexicon->{'b n ('}[2]{'glosses'},
      'suffix' => '',
      'imperf' => $lexicon->{'b n ('}[2]{'imperf'},
      'glosshash' => $lexicon->{'b n ('}[2]{'glosshash'},
      'orig' => 'banaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        'tabannay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tabannA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tabann' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'tabannY',
      'form' => 'tabannY',
      'others' => [
        'tabannay PV_Atn IV_Ann',
        'tabannA PV_h IV_h',
        'tabann IV_0hwnyn PV_ttAw'
      ],
      'lines' => [
        ';; taban~aY_1',
        'tbnY    taban~aY        PV_0    adopt',
        'tbnA    taban~A PV_h    adopt',
        'tbny    taban~ay        PV_Atn  adopt',
        'tbn     taban~  PV_ttAw adopt',
        'tbnY    taban~aY        IV_0    adopt',
        'tbnA    taban~A IV_h    adopt',
        'tbny    taban~ay        IV_Ann  adopt',
        'tbn     taban~  IV_0hwnyn       adopt'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"adopt"'
        ]
      ],
      'glosshash' => {
        '"adopt"' => 1
      },
      'orig' => 'taban~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tabannay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tabann' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'tabannY',
      'form' => 'tabannY',
      'others' => [
        'tabannay PV_Atn IV_Ann',
        'tabann PV_ttAw_intr IV_0hwnyn'
      ],
      'lines' => [
        ';; taban~aY_2',
        'tbnY    taban~aY        PV_0    be built',
        'tbny    taban~ay        PV_Atn  be built',
        'tbn     taban~  PV_ttAw_intr    be built',
        'tbnY    taban~aY        IV_0    be built',
        'tbny    taban~ay        IV_Ann  be built',
        'tbn     taban~  IV_0hwnyn       be built'
      ],
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        [
          '"be built"'
        ]
      ],
      'glosshash' => {
        '"be built"' => 1
      },
      'orig' => 'taban~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'tabann' => {
          'NK' => 1
        }
      },
      'entry' => 'tabanniy',
      'form' => 'tabanniy',
      'others' => [
        'tabann NK'
      ],
      'lines' => [
        ';; taban~iy_1',
        'tbny    taban~iy        N0_Nh   adoption',
        'tbn     taban~  NK      adoption',
        'tbny    taban~iy        NAn_Nayn        adoption',
        'tbny    taban~iy        NAt     adoption'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCiN',
      'suffix' => '',
      'glosses' => [
        [
          '"adoption"'
        ]
      ],
      'glosshash' => {
        '"adoption"' => 1
      },
      'orig' => 'taban~iy',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b n \''}[0]{'types'},
      'entry' => 'binA\'',
      'form' => 'binA\'',
      'lines' => $lexicon->{'b n \''}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'b n \''}[0]{'glosses'},
      'glosshash' => $lexicon->{'b n \''}[0]{'glosshash'},
      'orig' => 'binA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b n \''}[1]{'types'},
      'entry' => 'binA\'',
      'form' => 'binA\'',
      'others' => $lexicon->{'b n \''}[1]{'others'},
      'lines' => $lexicon->{'b n \''}[1]{'lines'},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'b n \''}[1]{'glosses'},
      'glosshash' => $lexicon->{'b n \''}[1]{'glosshash'},
      'orig' => 'binA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mabnay' => {
          'NAn_Nayn' => 1
        },
        'mabAniy' => {
          'N0_Nh' => 1
        },
        'mabAn' => {
          'NK' => 1
        },
        'mabnA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'mabnY',
      'form' => 'mabnY',
      'others' => [
        'mabnay NAn_Nayn',
        'mabAniy N0_Nh',
        'mabAn NK',
        'mabnA Nhy'
      ],
      'lines' => [
        ';; mabonaY_1',
        'mbnY    mabonaY N0      building;structure',
        'mbnA    mabonA  Nhy     building;structure',
        'mbny    mabonay NAn_Nayn        buildings;structures',
        'mbAny   mabAniy N0_Nh   buildings;structures',
        'mbAn    mabAn   NK      buildings;structures'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaNY',
      'suffix' => '',
      'glosses' => [
        [
          '"building"'
        ],
        [
          '"structure"'
        ],
        [
          '"buildings"'
        ],
        [
          '"structures"'
        ]
      ],
      'glosshash' => {
        '"building"' => 1,
        '"structures"' => 1,
        '"buildings"' => 1,
        '"structure"' => 1
      },
      'orig' => 'mabonaY',
      'prefix' => ''
    }
  ],
  'b h ^g' => [
    {
      'types' => {},
      'entry' => 'bah^g',
      'form' => 'bah^gaT',
      'lines' => [
        ';; bahojap_1',
        'bhj     bahoj   Nap     splendor;delight'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"splendor"'
        ],
        [
          '"delight"'
        ]
      ],
      'glosshash' => {
        '"delight"' => 1,
        '"splendor"' => 1
      },
      'orig' => 'bahojap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bahiy^g',
      'form' => 'bahiy^g',
      'lines' => [
        ';; bahiyj_1',
        'bhyj    bahiyj  Nall    magnificent;happy'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"magnificent"'
        ],
        [
          '"happy"'
        ]
      ],
      'glosshash' => {
        '"magnificent"' => 1,
        '"happy"' => 1
      },
      'orig' => 'bahiyj',
      'prefix' => ''
    }
  ],
  'b ` .d' => [
    {
      'types' => {},
      'entry' => 'ba`.d',
      'form' => 'ba`.d',
      'lines' => [
        ';; baEoD_1',
        'bED     baEoD   N       some;several     [[baEoD/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"some"'
        ],
        [
          '"several [ [ baEoD / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"some"' => 1,
        '"several [ [ baEoD / ADJ ] ]"' => 1
      },
      'orig' => 'baEoD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba`uw.d',
      'form' => 'ba`uw.d',
      'lines' => [
        ';; baEuwD_1',
        'bEwD    baEuwD  N       gnat;mosquito',
        'bEwD    baEuwD  NapAt   gnat;mosquito'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"gnat"'
        ],
        [
          '"mosquito"'
        ]
      ],
      'glosshash' => {
        '"mosquito"' => 1,
        '"gnat"' => 1
      },
      'orig' => 'baEuwD',
      'prefix' => ''
    }
  ],
  'bAnuwfA' => [
    {
      'types' => {},
      'entry' => 'bAnuwfA',
      'form' => 'bAnuwfA',
      'lines' => [
        ';; bAnuwfA_1',
        'bAnwfA  bAnuwfA Nprop   Panova'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Panova"'
        ]
      ],
      'glosshash' => {
        '"Panova"' => 1
      },
      'orig' => 'bAnuwfA',
      'prefix' => ''
    }
  ],
  'blAstiyk' => [
    {
      'types' => {},
      'entry' => 'blAstiyk',
      'form' => 'blAstiyk',
      'lines' => [
        ';; blAsotiyk_1',
        'blAstyk blAsotiyk       N       plastic'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"plastic"'
        ]
      ],
      'glosshash' => {
        '"plastic"' => 1
      },
      'orig' => 'blAsotiyk',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'blAstiyk',
      'form' => 'blAstiykiyy',
      'lines' => [
        ';; blAsotiykiy~_1',
        'blAstyky        blAsotiykiy~    Nall    plastic     [[blAsotiykiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"plastic [ [ blAsotiykiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"plastic [ [ blAsotiykiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'blAsotiykiy~',
      'prefix' => ''
    }
  ],
  'b z z' => [
    {
      'types' => {},
      'entry' => 'bazz',
      'form' => 'bazzaT',
      'lines' => [
        ';; baz~ap_1',
        'bz      baz~    Nap     clothing;dress'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"clothing"'
        ],
        [
          '"dress"'
        ]
      ],
      'glosshash' => {
        '"clothing"' => 1,
        '"dress"' => 1
      },
      'orig' => 'baz~ap',
      'prefix' => ''
    }
  ],
  'briy.tAniyA' => [
    {
      'types' => {},
      'entry' => 'briy.tAniyA',
      'form' => 'briy.tAniyA',
      'lines' => [
        ';; briyTAniyA_1',
        'bryTAnyA        briyTAniyA      N0      Britain'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Britain"'
        ]
      ],
      'glosshash' => {
        '"Britain"' => 1
      },
      'orig' => 'briyTAniyA',
      'prefix' => ''
    }
  ],
  'baluw^siystAn' => [
    {
      'types' => {},
      'entry' => 'baluw^siystAn',
      'form' => 'baluw^siystAn',
      'lines' => [
        ';; baluw$iysotAn_1',
        'blw$ystAn       baluw$iysotAn   N0      Baluchistan'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baluchistan"'
        ]
      ],
      'glosshash' => {
        '"Baluchistan"' => 1
      },
      'orig' => 'baluw$iysotAn',
      'prefix' => ''
    }
  ],
  'buwsn' => [
    {
      'types' => {
        'buwsn' => {
          'Nap' => 1
        }
      },
      'entry' => 'buwsn',
      'form' => 'buwsniyy',
      'others' => [
        'buwsn Nap'
      ],
      'lines' => [
        ';; buwsoniy~_1',
        'bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/NOUN]]',
        'bwsny   buwsoniy~       Nall    Bosnian     [[buwsoniy~/ADJ]]',
        'bwsn    buwson  Nap     Bosnians'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Bosnian [ [ buwsoniy ~ / NOUN ] ]"'
        ],
        [
          '"Bosnian [ [ buwsoniy ~ / ADJ ] ]"'
        ],
        [
          '"Bosnians"'
        ]
      ],
      'glosshash' => {
        '"Bosnians"' => 1,
        '"Bosnian [ [ buwsoniy ~ / NOUN ] ]"' => 1,
        '"Bosnian [ [ buwsoniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'buwsoniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buwsn',
      'form' => 'buwsnaT',
      'lines' => [
        ';; buwsonap_1',
        'bwsn    buwson  Nap     Bosnia'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Bosnia"'
        ]
      ],
      'glosshash' => {
        '"Bosnia"' => 1
      },
      'orig' => 'buwsonap',
      'prefix' => ''
    }
  ],
  'b ^s t' => [
    {
      'types' => {},
      'entry' => 'bu^st',
      'form' => 'bu^st',
      'lines' => [
        ';; bu$ot_1',
        'b$t     bu$ot   N       cloak'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"cloak"'
        ]
      ],
      'glosshash' => {
        '"cloak"' => 1
      },
      'orig' => 'bu$ot',
      'prefix' => ''
    }
  ],
  'b y t' => [
    {
      'types' => {
        'biyt' => {
          'IV_V' => 1
        },
        'bit' => {
          'PV_Ct' => 1,
          'IV_C' => 1
        }
      },
      'entry' => 'bAt',
      'form' => 'bAt',
      'others' => [
        'biyt IV_V',
        'bit PV_Ct IV_C'
      ],
      'lines' => [
        ';; bAt-i_1',
        'bAt     bAt     PV_V    become;remain',
        'bt      bit     PV_Ct   become;remain',
        'byt     biyt    IV_V    become;remain',
        'bt      bit     IV_C    become;remain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        [
          '"become"'
        ],
        [
          '"remain"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'glosshash' => {
        '"become"' => 1,
        '"remain"' => 1
      },
      'orig' => 'bAt-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bayt',
      'form' => 'bayt',
      'lines' => [
        ';; bayot_1',
        'byt     bayot   Nprop   Beit'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Beit"'
        ]
      ],
      'glosshash' => {
        '"Beit"' => 1
      },
      'orig' => 'bayot',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bayt',
      'form' => 'bayt',
      'lines' => [
        ';; bayot_2',
        'byt     bayot   Nprop   Bet'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bet"'
        ]
      ],
      'glosshash' => {
        '"Bet"' => 1
      },
      'orig' => 'bayot',
      'prefix' => ''
    },
    {
      'types' => {
        'buyuwt' => {
          'N/At' => 1
        }
      },
      'entry' => 'bayt',
      'form' => 'bayt',
      'others' => [
        'buyuwt N/At'
      ],
      'lines' => [
        ';; bayot_3',
        'byt     bayot   Ndu     house',
        'bywt    buyuwt  N/At    houses'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"house"'
        ],
        [
          '"houses"'
        ]
      ],
      'glosshash' => {
        '"houses"' => 1,
        '"house"' => 1
      },
      'orig' => 'bayot',
      'prefix' => ''
    },
    {
      'types' => {
        '\'abyAt' => {
          'N' => 2
        }
      },
      'entry' => 'bayt',
      'form' => 'bayt',
      'others' => [
        '\'abyAt N'
      ],
      'lines' => [
        ';; bayot_4',
        'byt     bayot   Ndu     house;verse',
        '>byAt   >aboyAt N       verses',
        'AbyAt   >aboyAt N       verses'
      ],
      'index' => '4',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"house"'
        ],
        [
          '"verse"'
        ],
        [
          '"verses"'
        ]
      ],
      'glosshash' => {
        '"verse"' => 1,
        '"verses"' => 1,
        '"house"' => 1
      },
      'orig' => 'bayot',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mabiyt',
      'form' => 'mabiyt',
      'lines' => [
        ';; mabiyt_1',
        'mbyt    mabiyt  Ndu     lodging'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        [
          '"lodging"'
        ]
      ],
      'glosshash' => {
        '"lodging"' => 1
      },
      'orig' => 'mabiyt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubayyit',
      'form' => 'mubayyit',
      'lines' => [
        ';; mubay~it_1',
        'mbyt    mubay~it        Nall    plotter;schemer'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        [
          '"plotter"'
        ],
        [
          '"schemer"'
        ]
      ],
      'glosshash' => {
        '"schemer"' => 1,
        '"plotter"' => 1
      },
      'orig' => 'mubay~it',
      'prefix' => ''
    }
  ],
  'b n d r' => [
    {
      'types' => {},
      'entry' => 'bandar',
      'form' => 'bandar',
      'lines' => [
        ';; banodar_1',
        'bndr    banodar Nprop   Bandar'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"Bandar"'
        ]
      ],
      'glosshash' => {
        '"Bandar"' => 1
      },
      'orig' => 'banodar',
      'prefix' => ''
    }
  ],
  'b b l' => [
    {
      'types' => {},
      'entry' => 'bal',
      'form' => 'bal',
      'lines' => [
        ';; bal_1',
        'bl      bal     FW-Wa   but rather;in fact     [[bal/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CaL',
      'suffix' => '',
      'glosses' => [
        [
          '"but rather"'
        ],
        [
          '"in fact [ [ bal / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"in fact [ [ bal / CONJ ] ]"' => 1,
        '"but rather"' => 1
      },
      'orig' => 'bal',
      'prefix' => ''
    }
  ],
  'bAsuw' => [
    {
      'types' => {},
      'entry' => 'bAsuw',
      'form' => 'bAsuw',
      'lines' => [
        ';; bAsuw_1',
        'bAsw    bAsuw   N0      Paso'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Paso"'
        ]
      ],
      'glosshash' => {
        '"Paso"' => 1
      },
      'orig' => 'bAsuw',
      'prefix' => ''
    }
  ],
  'b r y' => [
    {
      'types' => {
        'tabArA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'tabAray' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'tabAr' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'tabArY',
      'form' => 'tabArY',
      'others' => [
        'tabArA PV_h IV_h',
        'tabAray PV_Atn IV_Ann',
        'tabAr IV_0hwnyn PV_ttAw'
      ],
      'lines' => [
        ';; tabAraY_1',
        'tbArY   tabAraY PV_0    challenge;confront',
        'tbArA   tabArA  PV_h    challenge;confront',
        'tbAry   tabAray PV_Atn  challenge;confront',
        'tbAr    tabAr   PV_ttAw challenge;confront',
        'tbArY   tabAraY IV_0    challenge;confront',
        'tbArA   tabArA  IV_h    challenge;confront',
        'tbAry   tabAray IV_Ann  challenge;confront',
        'tbAr    tabAr   IV_0hwnyn       challenge;confront'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        [
          '"challenge"'
        ],
        [
          '"confront"'
        ]
      ],
      'glosshash' => {
        '"challenge"' => 1,
        '"confront"' => 1
      },
      'orig' => 'tabAraY',
      'prefix' => ''
    },
    {
      'types' => {
        'mubAray' => {
          'NAt' => 1
        }
      },
      'entry' => 'mubArY',
      'form' => 'mubArAT',
      'others' => [
        'mubAray NAt'
      ],
      'lines' => [
        ';; mubArAp_1',
        'mbArA   mubArA  Napdu   match;game;competition',
        'mbAry   mubAray NAt     matches;games;competitions'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaNY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"match"'
        ],
        [
          '"game"'
        ],
        [
          '"competition"'
        ],
        [
          '"matches"'
        ],
        [
          '"games"'
        ],
        [
          '"competitions"'
        ]
      ],
      'glosshash' => {
        '"competition"' => 1,
        '"match"' => 1,
        '"matches"' => 1,
        '"game"' => 1,
        '"games"' => 1,
        '"competitions"' => 1
      },
      'orig' => 'mubArAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAriy',
      'form' => 'bAriy',
      'lines' => [
        ';; bAriy_1',
        'bAry    bAriy   N0      Bari;Bary'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bari"'
        ],
        [
          '"Bary"'
        ]
      ],
      'glosshash' => {
        '"Bari"' => 1,
        '"Bary"' => 1
      },
      'orig' => 'bAriy',
      'prefix' => ''
    },
    {
      'types' => {
        'mutabAr' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => 'mutabAriy',
      'form' => 'mutabAriy',
      'others' => [
        'mutabAr Nuwn_Niyn NK'
      ],
      'lines' => [
        ';; mutabAriy_1',
        'mtbAry  mutabAriy       N0F_Nh  participant;competitor',
        'mtbAr   mutabAr NK      participant;competitor',
        'mtbAry  mutabAriy       NAn_Nayn        participant;competitor',
        'mtbAr   mutabAr Nuwn_Niyn       participant;competitor',
        'mtbAry  mutabAriy       NapAt   participant;competitor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"participant"'
        ],
        [
          '"competitor"'
        ]
      ],
      'glosshash' => {
        '"competitor"' => 1,
        '"participant"' => 1
      },
      'orig' => 'mutabAriy',
      'prefix' => ''
    }
  ],
  'b r l n' => [
    {
      'types' => {},
      'entry' => 'barliyn',
      'form' => 'barliyn',
      'lines' => [
        ';; baroliyn_1',
        'brlyn   baroliyn        N0      Berlin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Berlin"'
        ]
      ],
      'glosshash' => {
        '"Berlin"' => 1
      },
      'orig' => 'baroliyn',
      'prefix' => ''
    }
  ],
  'b q `' => [
    {
      'types' => {
        'buqa`' => {
          'N' => 1
        }
      },
      'entry' => 'buq`',
      'form' => 'buq`aT',
      'others' => [
        'buqa` N'
      ],
      'lines' => [
        ';; buqoEap_1',
        'bqE     buqoE   NapAt   spot;stain',
        'bqE     buqaE   N       spots;stains'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"spot"'
        ],
        [
          '"stain"'
        ],
        [
          '"spots"'
        ],
        [
          '"stains"'
        ]
      ],
      'glosshash' => {
        '"spot"' => 1,
        '"stain"' => 1,
        '"stains"' => 1,
        '"spots"' => 1
      },
      'orig' => 'buqoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'biqA`',
      'form' => 'biqA`',
      'lines' => [
        ';; biqAE_1',
        'bqAE    biqAE   N0      Bekaa;Biqa'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"Bekaa"'
        ],
        [
          '"Biqa"'
        ]
      ],
      'glosshash' => {
        '"Bekaa"' => 1,
        '"Biqa"' => 1
      },
      'orig' => 'biqAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'biqA`',
      'form' => 'biqA`',
      'lines' => [
        ';; biqAE_2',
        'bqAE    biqAE   N       regions;spots'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"regions"'
        ],
        [
          '"spots"'
        ]
      ],
      'glosshash' => {
        '"regions"' => 1,
        '"spots"' => 1
      },
      'orig' => 'biqAE',
      'prefix' => ''
    }
  ],
  'bAnkuwk' => [
    {
      'types' => {},
      'entry' => 'bAnkuwk',
      'form' => 'bAnkuwk',
      'lines' => [
        ';; bAnokuwk_1',
        'bAnkwk  bAnokuwk        Nprop   Bankok'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bankok"'
        ]
      ],
      'glosshash' => {
        '"Bankok"' => 1
      },
      'orig' => 'bAnokuwk',
      'prefix' => ''
    }
  ],
  'buws.tun' => [
    {
      'types' => {},
      'entry' => 'buws.tun',
      'form' => 'buws.tun',
      'lines' => [
        ';; buwsoTun_1',
        'bwsTn   buwsoTun        Nprop   Boston'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Boston"'
        ]
      ],
      'glosshash' => {
        '"Boston"' => 1
      },
      'orig' => 'buwsoTun',
      'prefix' => ''
    }
  ],
  'b q \'' => [
    {
      'types' => $lexicon->{'b q d'}[2]{'types'},
      'entry' => 'baqA\'',
      'form' => 'baqA\'',
      'lines' => $lexicon->{'b q d'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'b q d'}[2]{'glosses'},
      'glosshash' => $lexicon->{'b q d'}[2]{'glosshash'},
      'orig' => 'baqA\'',
      'prefix' => ''
    },
    {
      'types' => $lexicon->{'b q d'}[3]{'types'},
      'entry' => '\'ibqA\'',
      'form' => '\'ibqA\'',
      'lines' => $lexicon->{'b q d'}[3]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => $lexicon->{'b q d'}[3]{'glosses'},
      'glosshash' => $lexicon->{'b q d'}[3]{'glosshash'},
      'orig' => 'IiboqA\'',
      'prefix' => ''
    }
  ],
  'b l .g r' => [
    {
      'types' => {},
      'entry' => 'bul.gAr',
      'form' => 'bul.gAriyy',
      'lines' => [
        ';; bulogAriy~_1',
        'blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/NOUN]]',
        'blgAry  bulogAriy~      Nall    Bulgarian     [[bulogAriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"Bulgarian [ [ bulogAriy ~ / NOUN ] ]"'
        ],
        [
          '"Bulgarian [ [ bulogAriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Bulgarian [ [ bulogAriy ~ / NOUN ] ]"' => 1,
        '"Bulgarian [ [ bulogAriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bulogAriy~',
      'prefix' => ''
    }
  ],
  'biyrsuwl' => [
    {
      'types' => {},
      'entry' => 'biyrsuwl',
      'form' => 'biyrsuwl',
      'lines' => [
        ';; biyrosuwl_1',
        'byrswl  biyrosuwl       Nprop   Peirsol'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Peirsol"'
        ]
      ],
      'glosshash' => {
        '"Peirsol"' => 1
      },
      'orig' => 'biyrosuwl',
      'prefix' => ''
    }
  ],
  'b .t k' => [
    {
      'types' => $lexicon->{'b .t \''}[2]{'types'},
      'entry' => '\'ib.tA\'',
      'form' => '\'ib.tA\'',
      'lines' => $lexicon->{'b .t \''}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => $lexicon->{'b .t \''}[2]{'glosses'},
      'glosshash' => $lexicon->{'b .t \''}[2]{'glosshash'},
      'orig' => 'IiboTA\'',
      'prefix' => ''
    }
  ],
  'b y r y' => [
    {
      'types' => {},
      'entry' => 'biyriy',
      'form' => 'biyriy',
      'lines' => [
        ';; biyriy_1',
        'byry    biyriy  Nprop   Perry'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        [
          '"Perry"'
        ]
      ],
      'glosshash' => {
        '"Perry"' => 1
      },
      'orig' => 'biyriy',
      'prefix' => ''
    }
  ],
  'biyruwfiyy' => [
    {
      'types' => {},
      'entry' => 'biyruwfiyy',
      'form' => 'biyruwfiyy',
      'lines' => [
        ';; biyruwfiy~_1',
        'byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/NOUN]]',
        'byrwfy  biyruwfiy~      Nall    Peruvian     [[biyruwfiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Peruvian [ [ biyruwfiy ~ / NOUN ] ]"'
        ],
        [
          '"Peruvian [ [ biyruwfiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"Peruvian [ [ biyruwfiy ~ / ADJ ] ]"' => 1,
        '"Peruvian [ [ biyruwfiy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'biyruwfiy~',
      'prefix' => ''
    }
  ],
  'buwtafliyq' => [
    {
      'types' => {},
      'entry' => 'buwtafliyq',
      'form' => 'buwtafliyqaT',
      'lines' => [
        ';; buwtafliyqap_1',
        'bwtflyqp        buwtafliyqap    N0      Bouteflika'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"Bouteflika"'
        ]
      ],
      'glosshash' => {
        '"Bouteflika"' => 1
      },
      'orig' => 'buwtafliyqap',
      'prefix' => ''
    }
  ],
  'b l w r' => [
    {
      'types' => {
        'balwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'balwar',
      'form' => 'balwar',
      'others' => [
        'balwir IV_yu'
      ],
      'lines' => [
        ';; balowar_1',
        'blwr    balowar PV      crystallize;clarify',
        'blwr    balowir IV_yu   crystallize;clarify'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        [
          '"crystallize"'
        ],
        [
          '"clarify"'
        ]
      ],
      'glosshash' => {
        '"crystallize"' => 1,
        '"clarify"' => 1
      },
      'orig' => 'balowar',
      'prefix' => ''
    },
    {
      'types' => {
        'tabalwur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'balwar',
      'form' => 'balwaraT',
      'others' => [
        'tabalwur NduAt'
      ],
      'lines' => [
        ';; balowarap_1',
        'blwr    balowar Nap     crystallization',
        'tblwr   tabalowur       NduAt   crystallization'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"crystallization"'
        ]
      ],
      'glosshash' => {
        '"crystallization"' => 1
      },
      'orig' => 'balowarap',
      'prefix' => ''
    }
  ],
  'b .s .s' => [
    {
      'types' => {},
      'entry' => 'ba.siy.s',
      'form' => 'ba.siy.s',
      'lines' => [
        ';; baSiyS_1',
        'bSyS    baSiyS  N       glow;radiance'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"glow"'
        ],
        [
          '"radiance"'
        ]
      ],
      'glosshash' => {
        '"glow"' => 1,
        '"radiance"' => 1
      },
      'orig' => 'baSiyS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.siy.s',
      'form' => 'ba.siy.s',
      'lines' => [
        ';; baSiyS_2',
        'bSyS    baSiyS  Nall    shining;glowing'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"shining"'
        ],
        [
          '"glowing"'
        ]
      ],
      'glosshash' => {
        '"glowing"' => 1,
        '"shining"' => 1
      },
      'orig' => 'baSiyS',
      'prefix' => ''
    }
  ],
  'ba`damA' => [
    {
      'types' => {},
      'entry' => 'ba`damA',
      'form' => 'ba`damA',
      'lines' => [
        ';; baEodamA_1',
        'bEdmA   baEodamA        FW-Wa   after                                  [[baEodamA/CONJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"after [ [ baEodamA / CONJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"after [ [ baEodamA / CONJ ] ]"' => 1
      },
      'orig' => 'baEodamA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba`damA',
      'form' => 'ba`damA',
      'lines' => [
        ';; baEodamA_2',
        'bEdmA   baEodamA        FW-Wa   after what                             [[baEoda/PREP+mA/REL_PRON]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"after what [ [ baEoda / PREP+mA / REL_PRON ] ]"'
        ]
      ],
      'glosshash' => {
        '"after what [ [ baEoda / PREP+mA / REL_PRON ] ]"' => 1
      },
      'orig' => 'baEodamA',
      'prefix' => ''
    }
  ],
  'buw^skiyn' => [
    {
      'types' => {},
      'entry' => 'buw^skiyn',
      'form' => 'buw^skiyn',
      'lines' => [
        ';; buw$okiyn_1',
        'bw$kyn  buw$okiyn       Nprop   Pushkin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pushkin"'
        ]
      ],
      'glosshash' => {
        '"Pushkin"' => 1
      },
      'orig' => 'buw$okiyn',
      'prefix' => ''
    }
  ],
  'buruwnz' => [
    {
      'types' => {},
      'entry' => 'buruwnz',
      'form' => 'buruwnz',
      'lines' => [
        ';; buruwnz_1',
        'brwnz   buruwnz N       bronze'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"bronze"'
        ]
      ],
      'glosshash' => {
        '"bronze"' => 1
      },
      'orig' => 'buruwnz',
      'prefix' => ''
    }
  ],
  'b r f z' => [
    {
      'types' => {
        'barwiyz' => {
          'Nprop' => 1
        }
      },
      'entry' => 'barfiyz',
      'form' => 'barfiyz',
      'others' => [
        'barwiyz Nprop'
      ],
      'lines' => [
        ';; barofiyz_1',
        'brfyz   barofiyz        Nprop   Parvez',
        'brwyz   barowiyz        Nprop   Parvez'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDIS',
      'suffix' => '',
      'glosses' => [
        [
          '"Parvez"'
        ]
      ],
      'glosshash' => {
        '"Parvez"' => 1
      },
      'orig' => 'barofiyz',
      'prefix' => ''
    }
  ],
  'b f s' => [
    {
      'types' => {},
      'entry' => 'bAfs',
      'form' => 'bAfs',
      'lines' => [
        ';; bAfs_1',
        'bAfs    bAfs    Nprop   Puffs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        [
          '"Puffs"'
        ]
      ],
      'glosshash' => {
        '"Puffs"' => 1
      },
      'orig' => 'bAfs',
      'prefix' => ''
    }
  ],
  'b ^g l' => [
    {
      'types' => {
        'ba^g^gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'ba^g^gal',
      'form' => 'ba^g^gal',
      'others' => [
        'ba^g^gil IV_yu'
      ],
      'lines' => [
        ';; baj~al_1',
        'bjl     baj~al  PV      honor;respect;venerate',
        'bjl     baj~il  IV_yu   honor;respect;venerate',
        'bjl     baj~al  IV_Pass_yu      be honored;be respected;be venerated'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"honor"'
        ],
        [
          '"respect"'
        ],
        [
          '"venerate"'
        ],
        [
          '"be honored"'
        ],
        [
          '"be respected"'
        ],
        [
          '"be venerated"'
        ]
      ],
      'glosshash' => {
        '"respect"' => 1,
        '"be venerated"' => 1,
        '"be respected"' => 1,
        '"be honored"' => 1,
        '"honor"' => 1,
        '"venerate"' => 1
      },
      'orig' => 'baj~al',
      'prefix' => ''
    }
  ],
  'b _t r' => [
    {
      'types' => {
        'ba_tar' => {
          'NAt' => 1
        },
        'bu_tuwr' => {
          'N' => 1
        }
      },
      'entry' => 'ba_tr',
      'form' => 'ba_tr',
      'others' => [
        'ba_tar NAt',
        'bu_tuwr N'
      ],
      'lines' => [
        ';; bavor_1',
        'bvr     bavor   N       pustules',
        'bvwr    buvuwr  N       pustules',
        'bvr     bavor   Napdu   pustule',
        'bvr     bavar   NAt     pustules'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"pustules"'
        ],
        [
          '"pustule"'
        ]
      ],
      'glosshash' => {
        '"pustules"' => 1,
        '"pustule"' => 1
      },
      'orig' => 'bavor',
      'prefix' => ''
    }
  ],
  'bAbY' => [
    {
      'types' => {
        'bAbAwiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'bAbY',
      'form' => 'bAbawiyy',
      'others' => [
        'bAbAwiyy Nall'
      ],
      'lines' => [
        ';; bAbawiy~_1',
        'bAbwy   bAbawiy~        Nall    papal     [[bAbawiy~/ADJ]]',
        'bAbAwy  bAbAwiy~        Nall    papal     [[bAbAwiy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"papal [ [ bAbawiy ~ / ADJ ] ]"'
        ],
        [
          '"papal [ [ bAbAwiy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"papal [ [ bAbawiy ~ / ADJ ] ]"' => 1,
        '"papal [ [ bAbAwiy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bAbawiy~',
      'prefix' => ''
    }
  ],
  'brAfdA' => [
    {
      'types' => {},
      'entry' => 'brAfdA',
      'form' => 'brAfdA',
      'lines' => [
        ';; brAfodA_1',
        'brAfdA  brAfodA N0      Pravda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pravda"'
        ]
      ],
      'glosshash' => {
        '"Pravda"' => 1
      },
      'orig' => 'brAfodA',
      'prefix' => ''
    }
  ],
  'b d r n' => [
    {
      'types' => $lexicon->{'b d r'}[2]{'types'},
      'entry' => 'badrAn',
      'form' => 'badrAn',
      'lines' => $lexicon->{'b d r'}[2]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'b d r'}[2]{'glosses'},
      'glosshash' => $lexicon->{'b d r'}[2]{'glosshash'},
      'orig' => 'badorAn',
      'prefix' => ''
    }
  ],
  'biniyn' => [
    {
      'types' => {},
      'entry' => 'biniyn',
      'form' => 'biniyn',
      'lines' => [
        ';; biniyn_1',
        'bnyn    biniyn  N0      Benin'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Benin"'
        ]
      ],
      'glosshash' => {
        '"Benin"' => 1
      },
      'orig' => 'biniyn',
      'prefix' => ''
    }
  ],
  'buwsfuwr' => [
    {
      'types' => {},
      'entry' => 'buwsfuwr',
      'form' => 'buwsfuwr',
      'lines' => [
        ';; buwsofuwr_1',
        'bwsfwr  buwsofuwr       N       Bosphorus;Bosporus'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bosphorus"'
        ],
        [
          '"Bosporus"'
        ]
      ],
      'glosshash' => {
        '"Bosporus"' => 1,
        '"Bosphorus"' => 1
      },
      'orig' => 'buwsofuwr',
      'prefix' => ''
    }
  ],
  'biyliyfiyld' => [
    {
      'types' => {},
      'entry' => 'biyliyfiyld',
      'form' => 'biyliyfiyld',
      'lines' => [
        ';; biyliyfiylod_1',
        'bylyfyld        biyliyfiylod    N0      Bielefeld'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bielefeld"'
        ]
      ],
      'glosshash' => {
        '"Bielefeld"' => 1
      },
      'orig' => 'biyliyfiylod',
      'prefix' => ''
    }
  ],
  'bAyirn' => [
    {
      'types' => {},
      'entry' => 'bAyirn',
      'form' => 'bAyirn',
      'lines' => [
        ';; bAyiron_1',
        'bAyrn   bAyiron Nprop   Bayern'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Bayern"'
        ]
      ],
      'glosshash' => {
        '"Bayern"' => 1
      },
      'orig' => 'bAyiron',
      'prefix' => ''
    }
  ],
  'biyrnz' => [
    {
      'types' => {},
      'entry' => 'biyrnz',
      'form' => 'biyrnz',
      'lines' => [
        ';; biyrnoz_1',
        'byrnz   biyrnoz Nprop   Burns'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Burns"'
        ]
      ],
      'glosshash' => {
        '"Burns"' => 1
      },
      'orig' => 'biyrnoz',
      'prefix' => ''
    }
  ],
  'bAfluwf' => [
    {
      'types' => {},
      'entry' => 'bAfluwf',
      'form' => 'bAfluwf',
      'lines' => [
        ';; bAfoluwf_1',
        'bAflwf  bAfoluwf        Nprop   Pavlov'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pavlov"'
        ]
      ],
      'glosshash' => {
        '"Pavlov"' => 1
      },
      'orig' => 'bAfoluwf',
      'prefix' => ''
    }
  ],
  'barnAma^g' => [
    {
      'types' => {
        'barAmi^g' => {
          'Ndip' => 1
        },
        'bArnAmi^g' => {
          'Ndu' => 1
        }
      },
      'entry' => 'barnAma^g',
      'form' => 'barnAma^g',
      'others' => [
        'barAmi^g Ndip',
        'bArnAmi^g Ndu'
      ],
      'lines' => [
        ';; baronAmaj_1',
        'brnAmj  baronAmaj       Ndu     program',
        'bArnAmj bAronAmij       Ndu     program',
        'brAmj   barAmij Ndip    programs'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"program"'
        ],
        [
          '"programs"'
        ]
      ],
      'glosshash' => {
        '"programs"' => 1,
        '"program"' => 1
      },
      'orig' => 'baronAmaj',
      'prefix' => ''
    }
  ],
  'bAbA' => [
    {
      'types' => {},
      'entry' => 'bAbA',
      'form' => 'bAbA',
      'lines' => [
        ';; bAbA_1',
        'bAbA    bAbA    N0      Pope'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Pope"'
        ]
      ],
      'glosshash' => {
        '"Pope"' => 1
      },
      'orig' => 'bAbA',
      'prefix' => ''
    }
  ],
  'ba`abdA' => [
    {
      'types' => {},
      'entry' => 'ba`abdA',
      'form' => 'ba`abdA',
      'lines' => [
        ';; baEabodA_1',
        'bEbdA   baEabodA        N0      Baabda'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Baabda"'
        ]
      ],
      'glosshash' => {
        '"Baabda"' => 1
      },
      'orig' => 'baEabodA',
      'prefix' => ''
    }
  ],
  'buwliysAriyuw' => [
    {
      'types' => {},
      'entry' => 'buwliysAriyuw',
      'form' => 'buwliysAriyuw',
      'lines' => [
        ';; buwliysAriyuw_1',
        'bwlysAryw       buwliysAriyuw   N0      Polisario'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Polisario"'
        ]
      ],
      'glosshash' => {
        '"Polisario"' => 1
      },
      'orig' => 'buwliysAriyuw',
      'prefix' => ''
    }
  ],
  'bAbAmuwbiyl' => [
    {
      'types' => {},
      'entry' => 'bAbAmuwbiyl',
      'form' => 'bAbAmuwbiyl',
      'lines' => [
        ';; bAbAmuwbiyl_1',
        'bAbAmwbyl       bAbAmuwbiyl     N0      Popemobile'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Popemobile"'
        ]
      ],
      'glosshash' => {
        '"Popemobile"' => 1
      },
      'orig' => 'bAbAmuwbiyl',
      'prefix' => ''
    }
  ],
  'mAbayna' => [
    {
      'types' => {
        'mAbayn' => {
          'FW-Wa-o' => 1
        },
        'mAbayni' => {
          'FW-Wa-i' => 1
        }
      },
      'entry' => 'mAbayna',
      'form' => 'mAbayna',
      'others' => [
        'mAbayn FW-Wa-o',
        'mAbayni FW-Wa-i'
      ],
      'lines' => [
        ';; mAbayona_1',
        'mAbyn   mAbayona        FW-Wa   between/among     [[mA/REL_PRON+bayona]]',
        'mAbyn   mAbayona        FW-Wa-a between/among     [[mA/REL_PRON+bayona]]',
        'mAbyn   mAbayoni        FW-Wa-i between/among     [[mA/REL_PRON+bayoni]]',
        'mAbyn   mAbayon FW-Wa-o between/among     [[mA/REL_PRON+bayon]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"between / among [ [ mA / REL_PRON+bayona ] ]"'
        ],
        [
          '"between / among [ [ mA / REL_PRON+bayoni ] ]"'
        ],
        [
          '"between / among [ [ mA / REL_PRON+bayon ] ]"'
        ]
      ],
      'glosshash' => {
        '"between / among [ [ mA / REL_PRON+bayoni ] ]"' => 1,
        '"between / among [ [ mA / REL_PRON+bayon ] ]"' => 1,
        '"between / among [ [ mA / REL_PRON+bayona ] ]"' => 1
      },
      'orig' => 'mAbayona',
      'prefix' => ''
    }
  ],
  'by`' => [
    {
      'types' => {
        'ba`' => {
          'IV_C_Pass_yu' => 1
        },
        'bA`' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => 'by`',
      'form' => 'by`',
      'others' => [
        'ba` IV_C_Pass_yu',
        'bA` IV_V_Pass_yu'
      ],
      'lines' => [
        ';; byE_1',
        'byE     byE     PV_V_Pass       be sold',
        'bAE     bAE     IV_V_Pass_yu    be sold',
        'bE      baE     IV_C_Pass_yu    be sold'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"be sold"'
        ]
      ],
      'glosshash' => {
        '"be sold"' => 1
      },
      'orig' => 'byE',
      'prefix' => ''
    }
  ],
  'b .h r' => [
    {
      'types' => {
        'b.hir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'ab.har',
      'form' => '\'ab.har',
      'others' => [
        'b.hir IV_yu'
      ],
      'lines' => [
        ';; >aboHar_1',
        '>bHr    >aboHar PV      travel by sea;set sail',
        'AbHr    >aboHar PV      travel by sea;set sail',
        'bHr     boHir   IV_yu   travel by sea;set sail'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"travel by sea"'
        ],
        [
          '"set sail"'
        ]
      ],
      'glosshash' => {
        '"set sail"' => 1,
        '"travel by sea"' => 1
      },
      'orig' => 'OaboHar',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ab.hAr' => {
          'N' => 2
        },
        'bi.hAr' => {
          'N' => 1
        },
        'bu.huwr' => {
          'N' => 1
        },
        '\'ab.hur' => {
          'N' => 2
        }
      },
      'entry' => 'ba.hr',
      'form' => 'ba.hr',
      'others' => [
        '\'ab.hAr N',
        'bi.hAr N',
        'bu.huwr N',
        '\'ab.hur N'
      ],
      'lines' => [
        ';; baHor_1',
        'bHr     baHor   Ndu     sea',
        'bHAr    biHAr   N       seas',
        'bHwr    buHuwr  N       seas',
        '>bHAr   >aboHAr N       seas',
        'AbHAr   >aboHAr N       seas',
        '>bHr    >aboHur N       seas',
        'AbHr    >aboHur N       seas'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"sea"'
        ],
        [
          '"seas"'
        ]
      ],
      'glosshash' => {
        '"seas"' => 1,
        '"sea"' => 1
      },
      'orig' => 'baHor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.hr',
      'form' => 'ba.hriyy',
      'lines' => [
        ';; baHoriy~_1',
        'bHry    baHoriy~        Nall    naval;maritime     [[baHoriy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"naval"'
        ],
        [
          '"maritime [ [ baHoriy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"naval"' => 1,
        '"maritime [ [ baHoriy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'baHoriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.hr',
      'form' => 'ba.hriyyaT',
      'lines' => [
        ';; baHoriy~ap_1',
        'bHry    baHoriy~        Nap     navy;marine     [[baHoriy~/NOUN]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        [
          '"navy"'
        ],
        [
          '"marine [ [ baHoriy ~ / NOUN ] ]"'
        ]
      ],
      'glosshash' => {
        '"navy"' => 1,
        '"marine [ [ baHoriy ~ / NOUN ] ]"' => 1
      },
      'orig' => 'baHoriy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.h.hAr',
      'form' => 'ba.h.hAr',
      'lines' => [
        ';; baH~Ar_1',
        'bHAr    baH~Ar  Nall    seaman;sailor'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"seaman"'
        ],
        [
          '"sailor"'
        ]
      ],
      'glosshash' => {
        '"seaman"' => 1,
        '"sailor"' => 1
      },
      'orig' => 'baH~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.h.hAr',
      'form' => 'ba.h.hAraT',
      'lines' => [
        ';; baH~Arap_1',
        'bHAr    baH~Ar  Nap     sailors;crew'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"sailors"'
        ],
        [
          '"crew"'
        ]
      ],
      'glosshash' => {
        '"crew"' => 1,
        '"sailors"' => 1
      },
      'orig' => 'baH~Arap',
      'prefix' => ''
    },
    {
      'types' => {
        'ba.hA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'bu.hayr',
      'form' => 'bu.hayraT',
      'others' => [
        'ba.hA\'ir Ndip'
      ],
      'lines' => [
        ';; buHayorap_1',
        'bHyr    buHayor NapAt   lake',
        'bHA}r   baHA}ir Ndip    lakes'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"lake"'
        ],
        [
          '"lakes"'
        ]
      ],
      'glosshash' => {
        '"lake"' => 1,
        '"lakes"' => 1
      },
      'orig' => 'buHayorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'ib.hAr',
      'form' => '\'ib.hAr',
      'lines' => [
        ';; <iboHAr_1',
        '<bHAr   <iboHAr NduAt   navigation;seafaring',
        'AbHAr   <iboHAr NduAt   navigation;seafaring'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"navigation"'
        ],
        [
          '"seafaring"'
        ]
      ],
      'glosshash' => {
        '"seafaring"' => 1,
        '"navigation"' => 1
      },
      'orig' => 'IiboHAr',
      'prefix' => ''
    }
  ],
  'b .g .d' => [
    {
      'types' => {
        'b.ga.d' => {
          'IV' => 1
        }
      },
      'entry' => 'ba.gi.d',
      'form' => 'ba.gi.d',
      'others' => [
        'b.ga.d IV'
      ],
      'lines' => [
        ';; bagiD-a_1',
        'bgD     bagiD   PV      despise;hate',
        'bgD     bogaD   IV      despise;hate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        [
          '"despise"'
        ],
        [
          '"hate"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"hate"' => 1,
        '"despise"' => 1
      },
      'orig' => 'bagiD-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.giy.d',
      'form' => 'ba.giy.d',
      'lines' => [
        ';; bagiyD_1',
        'bgyD    bagiyD  Nall    odious;loathsome'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"odious"'
        ],
        [
          '"loathsome"'
        ]
      ],
      'glosshash' => {
        '"odious"' => 1,
        '"loathsome"' => 1
      },
      'orig' => 'bagiyD',
      'prefix' => ''
    }
  ],
  'b d n' => [
    {
      'types' => {
        '\'abdAn' => {
          'N' => 2
        },
        '\'abdun' => {
          'N' => 2
        }
      },
      'entry' => 'badan',
      'form' => 'badan',
      'others' => [
        '\'abdAn N',
        '\'abdun N'
      ],
      'lines' => [
        ';; badan_1',
        'bdn     badan   N       body',
        '>bdAn   >abodAn N       bodies',
        'AbdAn   >abodAn N       bodies',
        '>bdn    >abodun N       bodies',
        'Abdn    >abodun N       bodies'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"body"'
        ],
        [
          '"bodies"'
        ]
      ],
      'glosshash' => {
        '"bodies"' => 1,
        '"body"' => 1
      },
      'orig' => 'badan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'badan',
      'form' => 'badaniyy',
      'lines' => [
        ';; badaniy~_1',
        'bdny    badaniy~        Nall    physical;bodily     [[badaniy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"physical"'
        ],
        [
          '"bodily [ [ badaniy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"physical"' => 1,
        '"bodily [ [ badaniy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'badaniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'badAn',
      'form' => 'badAnaT',
      'lines' => [
        ';; badAnap_1',
        'bdAn    badAn   Nap     obesity;corpulence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"obesity"'
        ],
        [
          '"corpulence"'
        ]
      ],
      'glosshash' => {
        '"corpulence"' => 1,
        '"obesity"' => 1
      },
      'orig' => 'badAnap',
      'prefix' => ''
    },
    {
      'types' => {
        'budun' => {
          'N' => 1
        }
      },
      'entry' => 'badiyn',
      'form' => 'badiyn',
      'others' => [
        'budun N'
      ],
      'lines' => [
        ';; badiyn_1',
        'bdyn    badiyn  Nall    corpulent;obese',
        'bdn     budun   N       corpulent;obese'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"corpulent"'
        ],
        [
          '"obese"'
        ]
      ],
      'glosshash' => {
        '"corpulent"' => 1,
        '"obese"' => 1
      },
      'orig' => 'badiyn',
      'prefix' => ''
    }
  ],
  'b y ^g n' => [
    {
      'types' => $lexicon->{'b ^g n'}[0]{'types'},
      'entry' => 'biy^gAn',
      'form' => 'biy^gAn',
      'lines' => $lexicon->{'b ^g n'}[0]{'lines'},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => $lexicon->{'b ^g n'}[0]{'glosses'},
      'glosshash' => $lexicon->{'b ^g n'}[0]{'glosshash'},
      'orig' => 'biyjAn',
      'prefix' => ''
    }
  ],
  'b .h _t' => [
    {
      'types' => {
        'ib.ha_t' => {
          'CV' => 2
        },
        'b.ha_t' => {
          'IV' => 1
        }
      },
      'entry' => 'ba.ha_t',
      'form' => 'ba.ha_t',
      'others' => [
        'ib.ha_t CV',
        'b.ha_t IV'
      ],
      'lines' => [
        ';; baHav-a_1',
        'bHv     baHav   PV      discuss;search',
        'bHv     boHav   IV      discuss;search',
        '<bHv    {iboHav CV      search;discuss',
        'AbHv    {iboHav CV      search;discuss'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"discuss"'
        ],
        [
          '"search"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'glosshash' => {
        '"search"' => 1,
        '"discuss"' => 1
      },
      'orig' => 'baHav-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabA.ha_t',
      'form' => 'tabA.ha_t',
      'lines' => [
        ';; tabAHav_1',
        'tbAHv   tabAHav PV      discuss;confer',
        'tbAHv   tabAHav IV      discuss;confer'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"discuss"'
        ],
        [
          '"confer"'
        ]
      ],
      'glosshash' => {
        '"confer"' => 1,
        '"discuss"' => 1
      },
      'orig' => 'tabAHav',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.h_t',
      'form' => 'ba.h_t',
      'lines' => [
        ';; baHov_1',
        'bHv     baHov   N       discussion'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"discussion"'
        ]
      ],
      'glosshash' => {
        '"discussion"' => 1
      },
      'orig' => 'baHov',
      'prefix' => ''
    },
    {
      'types' => {
        '\'ab.hA_t' => {
          'N' => 2
        },
        'bu.huw_t' => {
          'N/At' => 1
        }
      },
      'entry' => 'ba.h_t',
      'form' => 'ba.h_t',
      'others' => [
        '\'ab.hA_t N',
        'bu.huw_t N/At'
      ],
      'lines' => [
        ';; baHov_2',
        'bHv     baHov   N       search;examination;research',
        'bHwv    buHuwv  N/At    research',
        '>bHAv   >aboHAv N       research',
        'AbHAv   >aboHAv N       research'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"search"'
        ],
        [
          '"examination"'
        ],
        [
          '"research"'
        ]
      ],
      'glosshash' => {
        '"research"' => 1,
        '"search"' => 1,
        '"examination"' => 1
      },
      'orig' => 'baHov',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ba.h_t',
      'form' => 'ba.h_tiyy',
      'lines' => [
        ';; baHoviy~_1',
        'bHvy    baHoviy~        Nall    research     [[baHoviy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"research [ [ baHoviy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"research [ [ baHoviy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'baHoviy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mabA.hi_t' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mab.ha_t',
      'form' => 'mab.ha_t',
      'others' => [
        'mabA.hi_t Ndip'
      ],
      'lines' => [
        ';; maboHav_1',
        'mbHv    maboHav Ndu     research;investigation',
        'mbAHv   mabAHiv Ndip    research;investigations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"research"'
        ],
        [
          '"investigation"'
        ],
        [
          '"investigations"'
        ]
      ],
      'glosshash' => {
        '"research"' => 1,
        '"investigation"' => 1,
        '"investigations"' => 1
      },
      'orig' => 'maboHav',
      'prefix' => ''
    },
    {
      'types' => {
        'mubA.ha_t' => {
          'NAt' => 1
        }
      },
      'entry' => 'mubA.ha_t',
      'form' => 'mubA.ha_taT',
      'others' => [
        'mubA.ha_t NAt'
      ],
      'lines' => [
        ';; mubAHavap_1',
        'mbAHv   mubAHav Napdu   discussion;talk;negotiation',
        'mbAHv   mubAHav NAt     discussions;talks;negotiations'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"discussion"'
        ],
        [
          '"talk"'
        ],
        [
          '"negotiation"'
        ],
        [
          '"discussions"'
        ],
        [
          '"talks"'
        ],
        [
          '"negotiations"'
        ]
      ],
      'glosshash' => {
        '"talk"' => 1,
        '"negotiation"' => 1,
        '"talks"' => 1,
        '"negotiations"' => 1,
        '"discussion"' => 1,
        '"discussions"' => 1
      },
      'orig' => 'mubAHavap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabA.hu_t',
      'form' => 'tabA.hu_t',
      'lines' => [
        ';; tabAHuv_1',
        'tbAHv   tabAHuv N/At    conferring;discussing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        [
          '"conferring"'
        ],
        [
          '"discussing"'
        ]
      ],
      'glosshash' => {
        '"discussing"' => 1,
        '"conferring"' => 1
      },
      'orig' => 'tabAHuv',
      'prefix' => ''
    },
    {
      'types' => {
        'bu.h.hA_t' => {
          'N' => 1
        }
      },
      'entry' => 'bA.hi_t',
      'form' => 'bA.hi_t',
      'others' => [
        'bu.h.hA_t N'
      ],
      'lines' => [
        ';; bAHiv_1',
        'bAHv    bAHiv   Nall    scholar;researcher',
        'bHAv    buH~Av  N       scholars;researchers'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"scholar"'
        ],
        [
          '"researcher"'
        ],
        [
          '"scholars"'
        ],
        [
          '"researchers"'
        ]
      ],
      'glosshash' => {
        '"researchers"' => 1,
        '"researcher"' => 1,
        '"scholar"' => 1,
        '"scholars"' => 1
      },
      'orig' => 'bAHiv',
      'prefix' => ''
    }
  ],
  'bAwluw' => [
    {
      'types' => {},
      'entry' => 'bAwluw',
      'form' => 'bAwluw',
      'lines' => [
        ';; bAwoluw_1',
        'bAwlw   bAwoluw Nprop   Paulo'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        [
          '"Paulo"'
        ]
      ],
      'glosshash' => {
        '"Paulo"' => 1
      },
      'orig' => 'bAwoluw',
      'prefix' => ''
    }
  ],
  'b w l' => [
    {
      'types' => {},
      'entry' => 'bAwil',
      'form' => 'bAwil',
      'lines' => [
        ';; bAwil_1',
        'bAwl    bAwil   Nprop   Powell'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"Powell"'
        ]
      ],
      'glosshash' => {
        '"Powell"' => 1
      },
      'orig' => 'bAwil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buwl',
      'form' => 'buwl',
      'lines' => [
        ';; buwl_1',
        'bwl     buwl    Nprop   Paul'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Paul"'
        ]
      ],
      'glosshash' => {
        '"Paul"' => 1
      },
      'orig' => 'buwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buwl',
      'form' => 'buwl',
      'lines' => [
        ';; buwl_2',
        'bwl     buwl    Nprop   Puhl'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        [
          '"Puhl"'
        ]
      ],
      'glosshash' => {
        '"Puhl"' => 1
      },
      'orig' => 'buwl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'abwAl' => {
          'N' => 2
        }
      },
      'entry' => 'bawl',
      'form' => 'bawl',
      'others' => [
        '\'abwAl N'
      ],
      'lines' => [
        ';; bawol_1',
        'bwl     bawol   N       urine',
        '>bwAl   >abowAl N       urine',
        'AbwAl   >abowAl N       urine'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        [
          '"urine"'
        ]
      ],
      'glosshash' => {
        '"urine"' => 1
      },
      'orig' => 'bawol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bawl',
      'form' => 'bawliyy',
      'lines' => [
        ';; bawoliy~_1',
        'bwly    bawoliy~        Nall    uric;urinary     [[bawoliy~/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        [
          '"uric"'
        ],
        [
          '"urinary [ [ bawoliy ~ / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"uric"' => 1,
        '"urinary [ [ bawoliy ~ / ADJ ] ]"' => 1
      },
      'orig' => 'bawoliy~',
      'prefix' => ''
    }
  ],
  'b l .g' => [
    {
      'types' => {
        'blu.g' => {
          'IV' => 1
        }
      },
      'entry' => 'bala.g',
      'form' => 'bala.g',
      'others' => [
        'blu.g IV'
      ],
      'lines' => [
        ';; balag-u_1',
        'blg     balag   PV      reach;attain',
        'blg     bolug   IV      reach;attain'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        [
          '"reach"'
        ],
        [
          '"attain"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"reach"' => 1,
        '"attain"' => 1
      },
      'orig' => 'balag-u',
      'prefix' => ''
    },
    {
      'types' => {
        'blu.g' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'balu.g',
      'form' => 'balu.g',
      'others' => [
        'blu.g IV_intr'
      ],
      'lines' => [
        ';; balug-u_1',
        'blg     balug   PV_intr be eloquent',
        'blg     bolug   IV_intr be eloquent'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        [
          '"be eloquent"'
        ]
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'glosshash' => {
        '"be eloquent"' => 1
      },
      'orig' => 'balug-u',
      'prefix' => ''
    },
    {
      'types' => {
        'balli.g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'balla.g',
      'form' => 'balla.g',
      'others' => [
        'balli.g IV_yu'
      ],
      'lines' => [
        ';; bal~ag_1',
        'blg     bal~ag  PV      communicate;convey',
        'blg     bal~ig  IV_yu   communicate;convey'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"communicate"'
        ],
        [
          '"convey"'
        ]
      ],
      'glosshash' => {
        '"convey"' => 1,
        '"communicate"' => 1
      },
      'orig' => 'bal~ag',
      'prefix' => ''
    },
    {
      'types' => {
        'bAli.g' => {
          'IV_yu' => 1
        }
      },
      'entry' => 'bAla.g',
      'form' => 'bAla.g',
      'others' => [
        'bAli.g IV_yu'
      ],
      'lines' => [
        ';; bAlag_1',
        'bAlg    bAlag   PV      exaggerate',
        'bAlg    bAlig   IV_yu   exaggerate'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"exaggerate"'
        ]
      ],
      'glosshash' => {
        '"exaggerate"' => 1
      },
      'orig' => 'bAlag',
      'prefix' => ''
    },
    {
      'types' => {
        'bli.g' => {
          'IV_yu' => 1
        },
        'bla.g' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'abla.g',
      'form' => '\'abla.g',
      'others' => [
        'bli.g IV_yu',
        'bla.g IV_Pass_yu'
      ],
      'lines' => [
        ';; >abolag_1',
        '>blg    >abolag PV      report;inform;notify',
        'Ablg    >abolag PV      report;inform;notify',
        'blg     bolig   IV_yu   report;inform;notify',
        'blg     bolag   IV_Pass_yu      be reported;be informed;be notified'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"report"'
        ],
        [
          '"inform"'
        ],
        [
          '"notify"'
        ],
        [
          '"be reported"'
        ],
        [
          '"be informed"'
        ],
        [
          '"be notified"'
        ]
      ],
      'glosshash' => {
        '"be informed"' => 1,
        '"inform"' => 1,
        '"notify"' => 1,
        '"be notified"' => 1,
        '"be reported"' => 1,
        '"report"' => 1
      },
      'orig' => 'Oabolag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'taballa.g',
      'form' => 'taballa.g',
      'lines' => [
        ';; tabal~ag_1',
        'tblg    tabal~ag        PV_intr be informed',
        'tblg    tabal~ag        IV_intr be informed'
      ],
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"be informed"'
        ]
      ],
      'glosshash' => {
        '"be informed"' => 1
      },
      'orig' => 'tabal~ag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'balA.g',
      'form' => 'balA.g',
      'lines' => [
        ';; balAg_1',
        'blAg    balAg   NduAt   communique;report;notification;notice'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"communique"'
        ],
        [
          '"report"'
        ],
        [
          '"notification"'
        ],
        [
          '"notice"'
        ]
      ],
      'glosshash' => {
        '"notification"' => 1,
        '"communique"' => 1,
        '"notice"' => 1,
        '"report"' => 1
      },
      'orig' => 'balAg',
      'prefix' => ''
    },
    {
      'types' => {
        'bula.gA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'baliy.g',
      'form' => 'baliy.g',
      'others' => [
        'bula.gA\' Nh Nhy N0_Nh'
      ],
      'lines' => [
        ';; baliyg_2',
        'blyg    baliyg  Nall    eloquent     [[baliyg/ADJ]]',
        'blgA\'   bulagA\' N0_Nh   eloquent     [[bulagA\'/ADJ]]',
        'blgA&   bulagA& Nh      eloquent     [[bulagA&/ADJ]]',
        'blgA}   bulagA} Nhy     eloquent     [[bulagA}/ADJ]]'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"eloquent [ [ baliyg / ADJ ] ]"'
        ],
        [
          '"eloquent [ [ bulagA \' / ADJ ] ]"'
        ],
        [
          '"eloquent [ [ bulagA& / ADJ ] ]"'
        ],
        [
          '"eloquent [ [ bulagA } / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"eloquent [ [ bulagA } / ADJ ] ]"' => 1,
        '"eloquent [ [ bulagA \' / ADJ ] ]"' => 1,
        '"eloquent [ [ baliyg / ADJ ] ]"' => 1,
        '"eloquent [ [ bulagA& / ADJ ] ]"' => 1
      },
      'orig' => 'baliyg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'buluw.g',
      'form' => 'buluw.g',
      'lines' => [
        ';; buluwg_1',
        'blwg    buluwg  N       reaching;attainment'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        [
          '"reaching"'
        ],
        [
          '"attainment"'
        ]
      ],
      'glosshash' => {
        '"attainment"' => 1,
        '"reaching"' => 1
      },
      'orig' => 'buluwg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'balA.g',
      'form' => 'balA.gaT',
      'lines' => [
        ';; balAgap_1',
        'blAg    balAg   Nap     eloquence'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"eloquence"'
        ]
      ],
      'glosshash' => {
        '"eloquence"' => 1
      },
      'orig' => 'balAgap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'abla.g',
      'form' => '\'abla.g',
      'lines' => [
        ';; >abolag_2',
        '>blg    >abolag Nel     more/most eloquent',
        'Ablg    >abolag Nel     more/most eloquent'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"more / most eloquent"'
        ]
      ],
      'glosshash' => {
        '"more / most eloquent"' => 1
      },
      'orig' => 'Oabolag',
      'prefix' => ''
    },
    {
      'types' => {
        'mabAli.g' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mabla.g',
      'form' => 'mabla.g',
      'others' => [
        'mabAli.g Ndip'
      ],
      'lines' => [
        ';; mabolag_1',
        'mblg    mabolag Ndu     amount;sum',
        'mbAlg   mabAlig Ndip    amounts;sums'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        [
          '"amount"'
        ],
        [
          '"sum"'
        ],
        [
          '"amounts"'
        ],
        [
          '"sums"'
        ]
      ],
      'glosshash' => {
        '"amounts"' => 1,
        '"amount"' => 1,
        '"sum"' => 1,
        '"sums"' => 1
      },
      'orig' => 'mabolag',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'tabliy.g',
      'form' => 'tabliy.g',
      'lines' => [
        ';; taboliyg_1',
        'tblyg   taboliyg        NduAt   conveyance;notification;informing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        [
          '"conveyance"'
        ],
        [
          '"notification"'
        ],
        [
          '"informing"'
        ]
      ],
      'glosshash' => {
        '"informing"' => 1,
        '"notification"' => 1,
        '"conveyance"' => 1
      },
      'orig' => 'taboliyg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubAla.g',
      'form' => 'mubAla.gaT',
      'lines' => [
        ';; mubAlagap_1',
        'mbAlg   mubAlag NapAt   exaggeration'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        [
          '"exaggeration"'
        ]
      ],
      'glosshash' => {
        '"exaggeration"' => 1
      },
      'orig' => 'mubAlagap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'iblA.g',
      'form' => '\'iblA.g',
      'lines' => [
        ';; <ibolAg_1',
        '<blAg   <ibolAg NduAt   reporting;notification;informing',
        'AblAg   <ibolAg NduAt   reporting;notification;informing'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        [
          '"reporting"'
        ],
        [
          '"notification"'
        ],
        [
          '"informing"'
        ]
      ],
      'glosshash' => {
        '"informing"' => 1,
        '"notification"' => 1,
        '"reporting"' => 1
      },
      'orig' => 'IibolAg',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAli.g',
      'form' => 'bAli.g',
      'lines' => [
        ';; bAlig_1',
        'bAlg    bAlig   N-ap    extreme;profound     [[bAlig/ADJ]]'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"extreme"'
        ],
        [
          '"profound [ [ bAlig / ADJ ] ]"'
        ]
      ],
      'glosshash' => {
        '"profound [ [ bAlig / ADJ ] ]"' => 1,
        '"extreme"' => 1
      },
      'orig' => 'bAlig',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAli.g',
      'form' => 'bAli.g',
      'lines' => [
        ';; bAlig_2',
        'bAlg    bAlig   Nall    reaching;attaining     [[bAlig/ADJ]]',
        'bAlg    bAlig   Nall    adult'
      ],
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"reaching"'
        ],
        [
          '"attaining [ [ bAlig / ADJ ] ]"'
        ],
        [
          '"adult"'
        ]
      ],
      'glosshash' => {
        '"attaining [ [ bAlig / ADJ ] ]"' => 1,
        '"adult"' => 1,
        '"reaching"' => 1
      },
      'orig' => 'bAlig',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'bAli.g',
      'form' => 'bAli.g',
      'lines' => [
        ';; bAlig_3',
        'bAlg    bAlig   N-ap    serious;critical'
      ],
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"serious"'
        ],
        [
          '"critical"'
        ]
      ],
      'glosshash' => {
        '"serious"' => 1,
        '"critical"' => 1
      },
      'orig' => 'bAlig',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubAli.g',
      'form' => 'mubAli.g',
      'lines' => [
        ';; mubAlig_1',
        'mbAlg   mubAlig Nall    exaggerating'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        [
          '"exaggerating"'
        ]
      ],
      'glosshash' => {
        '"exaggerating"' => 1
      },
      'orig' => 'mubAlig',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mubAla.g',
      'form' => 'mubAla.g',
      'lines' => [
        ';; mubAlag_1',
        'mbAlg   mubAlag N       exaggerated'
      ],
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL',
      'suffix' => '',
      'glosses' => [
        [
          '"exaggerated"'
        ]
      ],
      'glosshash' => {
        '"exaggerated"' => 1
      },
      'orig' => 'mubAlag',
      'prefix' => ''
    }
  ]
};
