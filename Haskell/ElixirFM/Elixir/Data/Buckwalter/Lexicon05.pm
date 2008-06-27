
package Elixir::Data::Buckwalter::Lexicon05;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '^g l s' => [
    {
      'types' => {
        '^glis' => {
          'IV' => 1
        }
      },
      'entry' => '^galas',
      'form' => '^galas',
      'lines' => [
        ';; jalas-i_1',
        'jalas   PV      sit',
        'jolis   IV      sit'
      ],
      'patterns' => {
        '^glis' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sit'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jalas-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAlis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAlas',
      'form' => '^gAlas',
      'lines' => [
        ';; jAlas_1',
        'jAlas   PV      sit with',
        'jAlis   IV_yu   sit with'
      ],
      'patterns' => {
        '^gAlis' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'sit with'
      ],
      'orig' => 'jAlas',
      'prefix' => ''
    },
    {
      'types' => {
        '^glas' => {
          'IV_Pass_yu' => 1
        },
        '^glis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^glas',
      'form' => '\'a^glas',
      'lines' => [
        ';; Oajolas_1',
        'Oajolas PV      seat;make sit',
        'jolis   IV_yu   seat;make sit',
        'jolas   IV_Pass_yu      be seated;be made to sit'
      ],
      'patterns' => {
        '^glis' => [
          'FCiL'
        ],
        '^glas' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'seat',
        'make sit',
        'be seated',
        'be made to sit'
      ],
      'orig' => 'Oajolas',
      'prefix' => ''
    },
    {
      'types' => {
        '^galas' => {
          'NAt' => 1
        }
      },
      'entry' => '^gals',
      'form' => '^galsaT',
      'lines' => [
        ';; jalosap_1',
        'jalos   Napdu   session;meeting',
        'jalas   NAt     sessions;meetings'
      ],
      'patterns' => {
        '^galas' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'session',
        'meeting',
        'sessions',
        'meetings'
      ],
      'orig' => 'jalosap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gulasA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^galiys',
      'form' => '^galiys',
      'lines' => [
        ';; jaliys_1',
        'jaliys  N/ap    participant;companion;sitter',
        'julasA\' N0_Nh   participant;companion',
        'julasAW Nh      participant;companion',
        'julasA} Nhy     participant;companion'
      ],
      'patterns' => {
        '^gulasA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'participant',
        'companion',
        'sitter'
      ],
      'orig' => 'jaliys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guluws',
      'form' => '^guluws',
      'lines' => [
        ';; juluws_1',
        'juluws  N       sitting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'sitting'
      ],
      'orig' => 'juluws',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAlis' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAlis',
      'form' => '^gAlis',
      'lines' => [
        ';; jAlis_1',
        'jAlis   Nall    sitting'
      ],
      'patterns' => {
        '^gAlis' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'sitting'
      ],
      'orig' => 'jAlis',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAlis' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^glis',
      'form' => 'ma^glis',
      'lines' => [
        ';; majolis_1',
        'majolis Ndu     council;board;Majlis',
        'majAlis Ndip    councils;boards'
      ],
      'patterns' => {
        'ma^gAlis' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'council',
        'board',
        'Majlis',
        'councils',
        'boards'
      ],
      'orig' => 'majolis',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAlas',
      'form' => 'mu^gAlasaT',
      'lines' => [
        ';; mujAlasap_1',
        'mujAlas NapAt   social intercourse'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'social intercourse'
      ],
      'orig' => 'mujAlasap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gullAs',
      'form' => '^gullAs',
      'lines' => [
        ';; jul~As_1',
        'jul~As  N       participants'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'participants'
      ],
      'orig' => 'jul~As',
      'prefix' => ''
    }
  ],
  '^g b n' => [
    {
      'types' => {},
      'entry' => '^gAbuwn',
      'form' => '^gAbuwn',
      'lines' => [
        ';; jAbuwn_1',
        'jAbuwn  N       Gabon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'Gabon'
      ],
      'orig' => 'jAbuwn',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAbuwniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAbuwn',
      'form' => '^gAbuwniyy',
      'lines' => [
        ';; jAbuwniy~_1',
        'jAbuwniy~       Nall    Gabonian'
      ],
      'patterns' => {
        '^gAbuwniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gabonian'
      ],
      'orig' => 'jAbuwniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gbun' => {
          'IV-n_intr' => 1
        }
      },
      'entry' => '^gabun',
      'form' => '^gabun',
      'lines' => [
        ';; jabun-u_1',
        'jabun   PV-n_intr       be a coward;be fearful',
        'jobun   IV-n_intr       be a coward;be fearful'
      ],
      'patterns' => {
        '^gbun' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be a coward',
        'be fearful'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jabun-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabbin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^gabban',
      'form' => '^gabban',
      'lines' => [
        ';; jab~an_1',
        'jab~an  PV-n    make curdle;call a coward',
        'jab~in  IV-n_yu make curdle;call a coward'
      ],
      'patterns' => {
        '^gabbin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make curdle',
        'call a coward'
      ],
      'orig' => 'jab~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gabban',
      'form' => 'ta^gabban',
      'lines' => [
        ';; tajab~an_1',
        'tajab~an        PV-n    curdle',
        'tajab~an        IV-n    curdle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'curdle'
      ],
      'orig' => 'tajab~an',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gubn',
      'form' => '^gubn',
      'lines' => [
        ';; jubon_1',
        'jubon   N       cowardice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'cowardice'
      ],
      'orig' => 'jubon',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabAn',
      'form' => '^gabAnaT',
      'lines' => [
        ';; jabAnap_1',
        'jabAn   Nap     cowardice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cowardice'
      ],
      'orig' => 'jabAnap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gubuwn' => {
          'N' => 1
        }
      },
      'entry' => '^gubn',
      'form' => '^gubn',
      'lines' => [
        ';; jubon_2',
        'jubon   N       cheese',
        'jubuwn  N       cheese',
        'jubon   Nap     cheese'
      ],
      'patterns' => {
        '^gubuwn' => [
          'FuCUL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'cheese'
      ],
      'orig' => 'jubon',
      'prefix' => ''
    },
    {
      'types' => {
        '^gubanA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gabAn',
      'form' => '^gabAn',
      'lines' => [
        ';; jabAn_1',
        'jabAn   Ndu     coward',
        'jubanA\' N0_Nh   cowards',
        'jubanAW Nh      cowards',
        'jubanA} Nhy     cowards'
      ],
      'patterns' => {
        '^gubanA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'coward',
        'cowards'
      ],
      'orig' => 'jabAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabbAn',
      'form' => '^gabbAn',
      'lines' => [
        ';; jab~An_1',
        'jab~An  N       cheese merchant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'cheese merchant'
      ],
      'orig' => 'jab~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabiyn',
      'form' => '^gabiyn',
      'lines' => [
        ';; jabiyn_1',
        'jabiyn  N       forehead;brow'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'forehead',
        'brow'
      ],
      'orig' => 'jabiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gbun' => {
          'N' => 1
        },
        '\'a^gbin' => {
          'Nap' => 1
        }
      },
      'entry' => '^gubun',
      'form' => '^gubun',
      'lines' => [
        ';; jubun_1',
        'jubun   N       fronts',
        'Oajobin Nap     fronts',
        'Oajobun N       fronts'
      ],
      'patterns' => {
        '\'a^gbun' => [
          'HaFCuL'
        ],
        '\'a^gbin' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        'fronts'
      ],
      'orig' => 'jubun',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabiyniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gabiyn',
      'form' => '^gabiyniyy',
      'lines' => [
        ';; jabiyniy~_1',
        'jabiyniy~       Nall    frontal     [[jabiyniy~/ADJ]]'
      ],
      'patterns' => {
        '^gabiyniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'frontal'
      ],
      'orig' => 'jabiyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gban',
      'form' => '\'a^gban',
      'lines' => [
        ';; Oajoban_1',
        'Oajoban Nel     more/most cowardly'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most cowardly'
      ],
      'orig' => 'Oajoban',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabbAn',
      'form' => '^gabbAnaT',
      'lines' => [
        ';; jab~Anap_1',
        'jab~An  Napdu   cemetery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cemetery'
      ],
      'orig' => 'jab~Anap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gban',
      'form' => 'ma^gbanaT',
      'lines' => [
        ';; majobanap_1',
        'majoban Napdu   cheese dairy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cheese dairy'
      ],
      'orig' => 'majobanap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gbiyn' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gbiyn',
      'form' => 'ta^gbiyn',
      'lines' => [
        ';; tajobiyn_1',
        'tajobiyn        NduAt   cheese making'
      ],
      'patterns' => {
        'ta^gbiyn' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'cheese making'
      ],
      'orig' => 'tajobiyn',
      'prefix' => ''
    }
  ],
  '^g w f' => [
    {
      'types' => {
        '^gawwif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gawwaf',
      'form' => '^gawwaf',
      'lines' => [
        ';; jaw~af_1',
        'jaw~af  PV      make hollow;hollow out',
        'jaw~if  IV_yu   make hollow;hollow out'
      ],
      'patterns' => {
        '^gawwif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make hollow',
        'hollow out'
      ],
      'orig' => 'jaw~af',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gwAf' => {
          'N' => 1
        }
      },
      'entry' => '^gawf',
      'form' => '^gawf',
      'lines' => [
        ';; jawof_1',
        'jawof   Ndu     belly;cavity;middle',
        'OajowAf N       cavities;insides'
      ],
      'patterns' => {
        '\'a^gwAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'belly',
        'cavity',
        'middle',
        'cavities',
        'insides'
      ],
      'orig' => 'jawof',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawfiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gawf',
      'form' => '^gawfiyy',
      'lines' => [
        ';; jawofiy~_1',
        'jawofiy~        Nall    interior;subterranean     [[jawofiy~/ADJ]]'
      ],
      'patterns' => {
        '^gawfiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'interior',
        'subterranean'
      ],
      'orig' => 'jawofiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawfA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^guwf' => {
          'N' => 1
        }
      },
      'entry' => '\'a^gwaf',
      'form' => '\'a^gwaf',
      'lines' => [
        ';; Oajowaf_1',
        'Oajowaf Nel     hollow;empty',
        'jawofA\' N0_Nh   hollow;empty',
        'jawofAW Nh      hollow;empty',
        'jawofA} Nhy     hollow;empty',
        'juwf    N       hollow;empty'
      ],
      'patterns' => {
        '^gawfA\'' => [
          'FaCLA\''
        ],
        '^guwf' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'hollow',
        'empty'
      ],
      'orig' => 'Oajowaf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAwiyf' => {
          'Ndip' => 1
        },
        'ta^gwiyf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gwiyf',
      'form' => 'ta^gwiyf',
      'lines' => [
        ';; tajowiyf_1',
        'tajowiyf        NduAt   cavity',
        'tajAwiyf        Ndip    cavities'
      ],
      'patterns' => {
        'ta^gAwiyf' => [
          'TaFACIL'
        ],
        'ta^gwiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'cavity',
        'cavities'
      ],
      'orig' => 'tajowiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gawwaf' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gawwaf',
      'form' => 'mu^gawwaf',
      'lines' => [
        ';; mujaw~af_1',
        'mujaw~af        Nall    hollow;hollowed out     [[mujaw~af/ADJ]]'
      ],
      'patterns' => {
        'mu^gawwaf' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'hollow',
        'hollowed out'
      ],
      'orig' => 'mujaw~af',
      'prefix' => ''
    }
  ],
  '^gIbUtI' => [
    {
      'types' => {},
      'entry' => '^giybuwtiy',
      'form' => '^giybuwtiy',
      'lines' => [
        ';; jiybuwtiy_1',
        'jiybuwtiy       N0      Djibouti'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Djibouti'
      ],
      'orig' => 'jiybuwtiy',
      'prefix' => ''
    }
  ],
  '^g w s s' => [
    {
      'types' => {},
      'entry' => '^gawsas',
      'form' => '^gawsasaT',
      'lines' => [
        ';; jawosasap_1',
        'jawosas Nap     espionage'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'espionage'
      ],
      'orig' => 'jawosasap',
      'prefix' => ''
    }
  ],
  '^ginIf' => [
    {
      'types' => {},
      'entry' => '^giniyf',
      'form' => '^giniyf',
      'lines' => [
        ';; jiniyf_1',
        'jiniyf  N0      Geneva'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Geneva'
      ],
      'orig' => 'jiniyf',
      'prefix' => ''
    }
  ],
  '^giyUlU^giyA' => [
    {
      'types' => {},
      'entry' => '^giyuwluw^giyA',
      'form' => '^giyuwluw^giyA',
      'lines' => [
        ';; jiyuwluwjiyA_1',
        'jiyuwluwjiyA    N0      geology'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'geology'
      ],
      'orig' => 'jiyuwluwjiyA',
      'prefix' => ''
    }
  ],
  '^g r d' => [
    {
      'types' => {
        '^grud' => {
          'IV' => 1
        }
      },
      'entry' => '^garad',
      'form' => '^garad',
      'lines' => [
        ';; jarad-u_1',
        'jarad   PV      remove;strip;take stock',
        'jorud   IV      remove;strip;take stock'
      ],
      'patterns' => {
        '^grud' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'remove',
        'strip',
        'take stock'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jarad-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garrad',
      'form' => '^garrad',
      'lines' => [
        ';; jar~ad_1',
        'jar~ad  PV      remove;strip',
        'jar~id  IV_yu   remove;strip'
      ],
      'patterns' => {
        '^garrid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'remove',
        'strip'
      ],
      'orig' => 'jar~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^garrad',
      'form' => 'ta^garrad',
      'lines' => [
        ';; tajar~ad_1',
        'tajar~ad        PV_intr be stripped;renounce',
        'tajar~ad        IV_intr be stripped;renounce'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be stripped',
        'renounce'
      ],
      'orig' => 'tajar~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gard',
      'form' => '^gard',
      'lines' => [
        ';; jarod_1',
        'jarod   N       inventory;stocktaking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'inventory',
        'stocktaking'
      ],
      'orig' => 'jarod',
      'prefix' => ''
    },
    {
      'types' => {
        '^gurd' => {
          'N' => 1
        }
      },
      'entry' => '^garid',
      'form' => '^garid',
      'lines' => [
        ';; jarid_1',
        'jarid   N       barren',
        'jurod   N       barren'
      ],
      'patterns' => {
        '^gurd' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'barren'
      ],
      'orig' => 'jarid',
      'prefix' => ''
    },
    {
      'types' => {
        '^gardA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^grad',
      'form' => '\'a^grad',
      'lines' => [
        ';; Oajorad_1',
        'Oajorad Nel     barren',
        'jarodA\' N0_Nh   barren',
        'jarodAW Nh      barren',
        'jarodA} Nhy     barren'
      ],
      'patterns' => {
        '^gardA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'barren'
      ],
      'orig' => 'Oajorad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garAd',
      'form' => '^garAd',
      'lines' => [
        ';; jarAd_1',
        'jarAd   N       locusts',
        'jarAd   Napdu   locust'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'locusts',
        'locust'
      ],
      'orig' => 'jarAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gariyd',
      'form' => '^gariyd',
      'lines' => [
        ';; jariyd_1',
        'jariyd  N       palm branches;javelin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'palm branches',
        'javelin'
      ],
      'orig' => 'jariyd',
      'prefix' => ''
    },
    {
      'types' => {
        '^garA\'id' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gariyd',
      'form' => '^gariydaT',
      'lines' => [
        ';; jariydap_1',
        'jariyd  Napdu   newspaper',
        'jarA}id Ndip    newspapers'
      ],
      'patterns' => {
        '^garA\'id' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'newspaper',
        'newspapers'
      ],
      'orig' => 'jariydap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^griyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^griyd',
      'form' => 'ta^griyd',
      'lines' => [
        ';; tajoriyd_1',
        'tajoriyd        NduAt   stripping'
      ],
      'patterns' => {
        'ta^griyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'stripping'
      ],
      'orig' => 'tajoriyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAriyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta^griyd',
      'form' => 'ta^griydaT',
      'lines' => [
        ';; tajoriydap_1',
        'tajoriyd        NapAt   military detachment;expeditionary force',
        'tajAriyd        Ndip    military detachments;expeditionary forces'
      ],
      'patterns' => {
        'ta^gAriyd' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'military detachment',
        'expeditionary force',
        'military detachments',
        'expeditionary forces'
      ],
      'orig' => 'tajoriydap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^griydiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta^griyd',
      'form' => 'ta^griydiyy',
      'lines' => [
        ';; tajoriydiy~_1',
        'tajoriydiy~     Nall    abstract     [[tajoriydiy~/ADJ]]'
      ],
      'patterns' => {
        'ta^griydiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'abstract'
      ],
      'orig' => 'tajoriydiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^garrud' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^garrud',
      'form' => 'ta^garrud',
      'lines' => [
        ';; tajar~ud_1',
        'tajar~ud        NduAt   freedom;abstraction'
      ],
      'patterns' => {
        'ta^garrud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'freedom',
        'abstraction'
      ],
      'orig' => 'tajar~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'limu^garrad' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'mu^garrad',
      'form' => 'mu^garrad',
      'lines' => [
        ';; mujar~ad_1',
        'mujar~ad        N       nothing but;mere',
        'limujar~ad      FW-Wa   for no reason except;for the sole reason     [[limujar~ad/ADV]]'
      ],
      'patterns' => {
        'limu^garrad' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'nothing but',
        'mere',
        'for no reason except',
        'for the sole reason'
      ],
      'orig' => 'mujar~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^garrad' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^garrad',
      'form' => 'mu^garrad',
      'lines' => [
        ';; mujar~ad_2',
        'mujar~ad        Nall    bare;pure'
      ],
      'patterns' => {
        'mu^garrad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'bare',
        'pure'
      ],
      'orig' => 'mujar~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^garrid' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^garrid',
      'form' => 'muta^garrid',
      'lines' => [
        ';; mutajar~id_1',
        'mutajar~id      Nall    impartial'
      ],
      'patterns' => {
        'muta^garrid' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'impartial'
      ],
      'orig' => 'mutajar~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guruwd',
      'form' => '^guruwd',
      'lines' => [
        ';; juruwd_1',
        'juruwd  N       barren areas'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'barren areas'
      ],
      'orig' => 'juruwd',
      'prefix' => ''
    }
  ],
  '^g w n' => [
    {
      'types' => {
        '^guwwAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^guwwAn',
      'form' => '^guwwAniyy',
      'lines' => [
        ';; juw~Aniy~_1',
        'juw~Aniy~       Nall    inner;interior;intimate     [[juw~Aniy~/ADJ]]'
      ],
      'patterns' => {
        '^guwwAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FUCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'inner',
        'interior',
        'intimate'
      ],
      'orig' => 'juw~Aniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwwAn',
      'form' => '^guwwAniyyaT',
      'lines' => [
        ';; juw~Aniy~ap_1',
        'juw~Aniy~       Nap     intimacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'intimacy'
      ],
      'orig' => 'juw~Aniy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwAn',
      'form' => '^guwAn',
      'lines' => [
        ';; juwAn_1',
        'juwAn   Ndip    June'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'June'
      ],
      'orig' => 'juwAn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gwAn' => {
          'N' => 1
        }
      },
      'entry' => '^guwn',
      'form' => '^guwn',
      'lines' => [
        ';; juwn_1',
        'juwn    N       inlet;bay',
        'OajowAn N       inlets;bays'
      ],
      'patterns' => {
        '\'a^gwAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'inlet',
        'bay',
        'inlets',
        'bays'
      ],
      'orig' => 'juwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwn',
      'form' => '^guwn',
      'lines' => [
        ';; juwn_2',
        'juwn    Nprop   John'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'John'
      ],
      'orig' => 'juwn',
      'prefix' => ''
    }
  ],
  '^g y r m' => [
    {
      'types' => {},
      'entry' => '^giyruwm',
      'form' => '^giyruwm',
      'lines' => [
        ';; jiyruwm_1',
        'jiyruwm N0      Jerome'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'Jerome'
      ],
      'orig' => 'jiyruwm',
      'prefix' => ''
    }
  ],
  '^g r ^g s' => [
    {
      'types' => {},
      'entry' => '^gir^gis',
      'form' => '^gir^gis',
      'lines' => [
        ';; jirojis_1',
        'jirojis N0      Girgis'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'Girgis'
      ],
      'orig' => 'jirojis',
      'prefix' => ''
    }
  ],
  '^gAzAn' => [
    {
      'types' => {},
      'entry' => '^gAzAn',
      'form' => '^gAzAn',
      'lines' => [
        ';; jAzAn_1',
        'jAzAn   Nprop   Jazan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jazan'
      ],
      'orig' => 'jAzAn',
      'prefix' => ''
    }
  ],
  '^g y \'' => [
    {
      'types' => {
        '^giy\'' => {
          'IV_V' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        },
        '^gi\'' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gA\'',
      'form' => '^gA\'',
      'lines' => [
        ';; jA\'-a_1',
        'jA\'     PV_V    arrive;come;occur',
        'jAW     PV_w    arrive;come;occur',
        'ji}     PV_C    arrive;come;occur',
        'jiy\'    IV_V    arrive;come;occur',
        'jiyW    IV_wn   arrive;come;occur',
        'jiy}    IV_yn   arrive;come;occur',
        'ji}     IV_C    arrive;come;occur'
      ],
      'patterns' => {
        '^giy\'' => [
          'FIL'
        ],
        '^gi\'' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'arrive',
        'come',
        'occur'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jA\'-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giy\'',
      'form' => '^giy\'aT',
      'lines' => [
        ';; jiy}ap_1',
        'jiy}    Nap     coming;arrival'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'coming',
        'arrival'
      ],
      'orig' => 'jiy}ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^giy\'',
      'form' => 'ma^giy\'',
      'lines' => [
        ';; majiy\'_1',
        'majiy\'  N0      arrival;advent',
        'majiy}  NF_Nhy  arrival;advent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFIL',
      'suffix' => '',
      'glosses' => [
        'arrival',
        'advent'
      ],
      'orig' => 'majiy\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA\'' => {
          'Nuwn_Niyn' => 2
        },
        '^gA\'iy' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gA\'iy',
      'form' => '^gA\'iy',
      'lines' => [
        ';; jA}iy_1',
        'jA}iy   N0F     coming;arriving',
        'jA}     NK      coming;arriving',
        'jA}iy   NAn_Nayn        coming;arriving',
        'jAW     Nuwn_Niyn       coming;arriving',
        'jA}     Nuwn_Niyn       coming;arriving',
        'jA}iy   NapAt   coming;arriving'
      ],
      'patterns' => {
        '^gA\'' => [
          'FAL'
        ],
        '^gA\'iy' => [
          'FA\'I'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'I',
      'suffix' => '',
      'glosses' => [
        'coming',
        'arriving'
      ],
      'orig' => 'jA}iy',
      'prefix' => ''
    }
  ],
  '^g n \' n' => [
    {
      'types' => {
        '^ganA\'iniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ganA\'in',
      'form' => '^ganA\'iniyy',
      'lines' => [
        ';; janA}iniy~_1',
        'janA}iniy~      Nall    gardener     [[janA}iniy~/ADJ]]'
      ],
      'patterns' => {
        '^ganA\'iniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gardener'
      ],
      'orig' => 'janA}iniy~',
      'prefix' => ''
    }
  ],
  '^g w l w' => [
    {
      'types' => {},
      'entry' => '^guwluw',
      'form' => '^guwluw',
      'lines' => [
        ';; juwluw_1',
        'juwluw  Nprop   Jolo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDU',
      'suffix' => '',
      'glosses' => [
        'Jolo'
      ],
      'orig' => 'juwluw',
      'prefix' => ''
    }
  ],
  '^gAtUrAbAtArAbUn.g' => [
    {
      'types' => {},
      'entry' => '^gAtuwrAbAtArAbuwn.g',
      'form' => '^gAtuwrAbAtArAbuwn.g',
      'lines' => [
        ';; jAtuwrAbAtArAbuwng_1',
        'jAtuwrAbAtArAbuwng      Nprop   Jatupatarapong'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jatupatarapong'
      ],
      'orig' => 'jAtuwrAbAtArAbuwng',
      'prefix' => ''
    }
  ],
  '^g h w r' => [
    {
      'types' => {
        '^gahwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gahwar',
      'form' => '^gahwar',
      'lines' => [
        ';; jahowar_1',
        'jahowar PV      talk out loud',
        'jahowir IV_yu   talk out loud'
      ],
      'patterns' => {
        '^gahwir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'talk out loud'
      ],
      'orig' => 'jahowar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahwariyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gahwar',
      'form' => '^gahwariyy',
      'lines' => [
        ';; jahowariy~_1',
        'jahowariy~      Nall    loud     [[jahowariy~/ADJ]]'
      ],
      'patterns' => {
        '^gahwariyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'loud'
      ],
      'orig' => 'jahowariy~',
      'prefix' => ''
    }
  ],
  '^g w z' => [
    {
      'types' => {
        '^guwz' => {
          'IV_V_intr' => 1
        },
        '^guz' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => '^gAz',
      'form' => '^gAz',
      'lines' => [
        ';; jAz-u_1',
        'jAz     PV_V_intr       be allowed;be possible',
        'juwz    IV_V_intr       be allowed;be possible',
        'juz     IV_C_intr       be allowed;be possible'
      ],
      'patterns' => {
        '^guwz' => [
          'FUL'
        ],
        '^guz' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be allowed',
        'be possible'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jAz-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawwiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gawwaz',
      'form' => '^gawwaz',
      'lines' => [
        ';; jaw~az_1',
        'jaw~az  PV      marry off',
        'jaw~iz  IV_yu   marry off'
      ],
      'patterns' => {
        '^gawwiz' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'marry off'
      ],
      'orig' => 'jaw~az',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAwiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAwaz',
      'form' => '^gAwaz',
      'lines' => [
        ';; jAwaz_1',
        'jAwaz   PV      pass;exceed',
        'jAwiz   IV_yu   pass;exceed'
      ],
      'patterns' => {
        '^gAwiz' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'pass',
        'exceed'
      ],
      'orig' => 'jAwaz',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAz' => {
          'IV_V_Pass_yu' => 1
        },
        '^giyz' => {
          'IV_V_yu' => 1
        },
        '^giz' => {
          'IV_C_yu' => 1
        },
        '^gaz' => {
          'IV_C_Pass_yu' => 1
        },
        '\'a^gaz' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a^gAz',
      'form' => '\'a^gAz',
      'lines' => [
        ';; OajAz_1',
        'OajAz   PV_V    allow;authorize;endorse',
        'Oajaz   PV_C    allow;authorize;endorse',
        'jiyz    IV_V_yu allow;authorize;endorse',
        'jiz     IV_C_yu allow;authorize;endorse',
        'jAz     IV_V_Pass_yu    be allowed;authorized;be endorsed',
        'jaz     IV_C_Pass_yu    be allowed;authorized;be endorsed'
      ],
      'patterns' => {
        '^gAz' => [
          'FAL'
        ],
        '^giyz' => [
          'FIL'
        ],
        '^giz' => [
          'FiL'
        ],
        '^gaz' => [
          'FaL'
        ],
        '\'a^gaz' => [
          'HaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'allow',
        'authorize',
        'endorse',
        'be allowed',
        'authorized',
        'be endorsed'
      ],
      'orig' => 'OajAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gawwaz',
      'form' => 'ta^gawwaz',
      'lines' => [
        ';; tajaw~az_1',
        'tajaw~az        PV      tolerate;bear',
        'tajaw~az        IV      tolerate;bear'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'tolerate',
        'bear'
      ],
      'orig' => 'tajaw~az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAwaz',
      'form' => 'ta^gAwaz',
      'lines' => [
        ';; tajAwaz_1',
        'tajAwaz PV      exceed;disregard',
        'tajAwaz IV      exceed;disregard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'exceed',
        'disregard'
      ],
      'orig' => 'tajAwaz',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtAz' => {
          'IV_V' => 1
        },
        'i^gtaz' => {
          'PV_C' => 1
        },
        'u^gtiyz' => {
          'PV_V_Pass' => 1
        },
        '^gtaz' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^gtAz',
      'form' => 'i^gtAz',
      'lines' => [
        ';; AijotAz_1',
        'AijotAz PV_V    surmount;overcome',
        'Aijotaz PV_C    surmount;overcome',
        'jotAz   IV_V    surmount;overcome',
        'jotaz   IV_C    surmount;overcome',
        'Aujotiyz        PV_V_Pass       be surmounted;be overcome'
      ],
      'patterns' => {
        '^gtAz' => [
          'FtAL'
        ],
        'i^gtaz' => [
          'IFtaL'
        ],
        '^gtaz' => [
          'FtaL'
        ],
        'u^gtiyz' => [
          'UFtIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'surmount',
        'overcome',
        'be surmounted',
        'be overcome'
      ],
      'orig' => 'AijotAz',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^giyz' => {
          'IV_V' => 1
        },
        'sta^giz' => {
          'IV_C' => 1
        },
        'ista^gaz' => {
          'PV_C' => 1
        }
      },
      'entry' => 'ista^gAz',
      'form' => 'ista^gAz',
      'lines' => [
        ';; AisotajAz_1',
        'AisotajAz       PV_V    deem permissible;ask permission',
        'Aisotajaz       PV_C    deem permissible;ask permission',
        'sotajiyz        IV_V    deem permissible;ask permission',
        'sotajiz IV_C    deem permissible;ask permission'
      ],
      'patterns' => {
        'ista^gaz' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'deem permissible',
        'ask permission'
      ],
      'orig' => 'AisotajAz',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gwAz' => {
          'N' => 1
        }
      },
      'entry' => '^gawz',
      'form' => '^gawz',
      'lines' => [
        ';; jawoz_1',
        'jawoz   N       heart;center',
        'OajowAz N       middle;midst'
      ],
      'patterns' => {
        '\'a^gwAz' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'heart',
        'center',
        'middle',
        'midst'
      ],
      'orig' => 'jawoz',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawz' => {
          'NduAt' => 1
        }
      },
      'entry' => '^gawz',
      'form' => '^gawz',
      'lines' => [
        ';; jawoz_2',
        'jawoz   NduAt   walnut'
      ],
      'patterns' => {
        '^gawz' => [
          'FaCL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'walnut'
      ],
      'orig' => 'jawoz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawz',
      'form' => '^gawziyy',
      'lines' => [
        ';; jawoziy~_1',
        'jawoziy~        N/ap    nut-like     [[jawoziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'nut-like'
      ],
      'orig' => 'jawoziy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawzA\'',
      'form' => '^gawzA\'',
      'lines' => [
        ';; jawozA\'_1',
        'jawozA\' N0_Nh   Gemini',
        'jawozAW Nh      Gemini',
        'jawozA} Nhy     Gemini'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'Gemini'
      ],
      'orig' => 'jawozA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAz' => {
          'NAt' => 1
        }
      },
      'entry' => '^gawAz',
      'form' => '^gawAz',
      'lines' => [
        ';; jawAz_1',
        'jawAz   N/At    permit;authorization'
      ],
      'patterns' => {
        '^gawAz' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'permit',
        'authorization'
      ],
      'orig' => 'jawAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gAz',
      'form' => 'ma^gAz',
      'lines' => [
        ';; majAz_1',
        'majAz   Ndu     passage;figurative',
        'majAz   NF      figuratively     [[majAz/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'passage',
        'figurative',
        'figuratively'
      ],
      'orig' => 'majAz',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAziyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gAz',
      'form' => 'ma^gAziyy',
      'lines' => [
        ';; majAziy~_1',
        'majAziy~        Nall    figurative     [[majAziy~/ADJ]]'
      ],
      'patterns' => {
        'ma^gAziyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'figurative'
      ],
      'orig' => 'majAziy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^gAz',
      'form' => '\'i^gAzaT',
      'lines' => [
        ';; IijAzap_1',
        'IijAz   NapAt   furlough;permit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'furlough',
        'permit'
      ],
      'orig' => 'IijAzap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAwaz',
      'form' => 'mu^gAwazaT',
      'lines' => [
        ';; mujAwazap_1',
        'mujAwaz NapAt   exceeding;overstepping'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'exceeding',
        'overstepping'
      ],
      'orig' => 'mujAwazap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gawwuz',
      'form' => 'ta^gawwuz',
      'lines' => [
        ';; tajaw~uz_1',
        'tajaw~uz        NF      figuratively     [[tajaw~uz/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'figuratively'
      ],
      'orig' => 'tajaw~uz',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAwuz' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gAwuz',
      'form' => 'ta^gAwuz',
      'lines' => [
        ';; tajAwuz_1',
        'tajAwuz NduAt   exceeding;overstepping'
      ],
      'patterns' => {
        'ta^gAwuz' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'exceeding',
        'overstepping'
      ],
      'orig' => 'tajAwuz',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtiyAz' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^gtiyAz',
      'form' => 'i^gtiyAz',
      'lines' => [
        ';; AijotiyAz_1',
        'AijotiyAz       NduAt   traversing;overcoming'
      ],
      'patterns' => {
        'i^gtiyAz' => [
          'IFtiyAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiyAL',
      'suffix' => '',
      'glosses' => [
        'traversing',
        'overcoming'
      ],
      'orig' => 'AijotiyAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'iz',
      'form' => '^gA\'iz',
      'lines' => [
        ';; jA}iz_1',
        'jA}iz   N/ap    lawful;possible'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'lawful',
        'possible'
      ],
      'orig' => 'jA}iz',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawA\'iz' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gA\'iz',
      'form' => '^gA\'izaT',
      'lines' => [
        ';; jA}izap_1',
        'jA}iz   Napdu   prize;reward',
        'jawA}iz Ndip    prizes;rewards'
      ],
      'patterns' => {
        '^gawA\'iz' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'prize',
        'reward',
        'prizes',
        'rewards'
      ],
      'orig' => 'jA}izap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAz' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gAz',
      'form' => 'mu^gAz',
      'lines' => [
        ';; mujAz_1',
        'mujAz   Nall    licensed;accredited'
      ],
      'patterns' => {
        'mu^gAz' => [
          'MuFAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFAL',
      'suffix' => '',
      'glosses' => [
        'licensed',
        'accredited'
      ],
      'orig' => 'mujAz',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gAwiz' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gAwiz',
      'form' => 'muta^gAwiz',
      'lines' => [
        ';; mutajAwiz_1',
        'mutajAwiz       Nall    extravagant;excessive'
      ],
      'patterns' => {
        'muta^gAwiz' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'extravagant',
        'excessive'
      ],
      'orig' => 'mutajAwiz',
      'prefix' => ''
    }
  ],
  '^gul^gulAn' => [
    {
      'types' => {
        '^gil^gilAn' => {
          'N' => 1
        }
      },
      'entry' => '^gul^gulAn',
      'form' => '^gul^gulAn',
      'lines' => [
        ';; julojulAn_1',
        'julojulAn       N       sesame',
        'jilojilAn       N       sesame'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sesame'
      ],
      'orig' => 'julojulAn',
      'prefix' => ''
    }
  ],
  '^gAymI' => [
    {
      'types' => {},
      'entry' => '^gAymiy',
      'form' => '^gAymiy',
      'lines' => [
        ';; jAyomiy_1',
        'jAyomiy Nprop   Jamie'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jamie'
      ],
      'orig' => 'jAyomiy',
      'prefix' => ''
    }
  ],
  '^gAkArtA' => [
    {
      'types' => {
        '^gAkartA' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAkArtA',
      'form' => '^gAkArtA',
      'lines' => [
        ';; jAkArotA_1',
        'jAkArotA        Nprop   Jakarta',
        'jAkarotA        Nprop   Jakarta'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jakarta'
      ],
      'orig' => 'jAkArotA',
      'prefix' => ''
    }
  ],
  '^g z m' => [
    {
      'types' => {
        '^gzim' => {
          'IV' => 1
        }
      },
      'entry' => '^gazam',
      'form' => '^gazam',
      'lines' => [
        ';; jazam-i_1',
        'jazam   PV      cut short;be certain;impose',
        'jozim   IV      cut short;be certain;impose'
      ],
      'patterns' => {
        '^gzim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cut short',
        'be certain',
        'impose'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jazam-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazm',
      'form' => '^gazm',
      'lines' => [
        ';; jazom_1',
        'jazom   N       clipping;decision'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'clipping',
        'decision'
      ],
      'orig' => 'jazom',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAzim' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAzim',
      'form' => '^gAzim',
      'lines' => [
        ';; jAzim_1',
        'jAzim   Nall    decisive;definitive'
      ],
      'patterns' => {
        '^gAzim' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'decisive',
        'definitive'
      ],
      'orig' => 'jAzim',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAzim' => {
          'NF' => 1
        }
      },
      'entry' => '^gAzim',
      'form' => '^gAzimaN',
      'lines' => [
        ';; jAzimAF_1',
        'jAzim   NF      with absolute certainty     [[jAzim/ADV]]'
      ],
      'patterns' => {
        '^gAzim' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FACiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'with absolute certainty'
      ],
      'orig' => 'jAzimAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawAzim',
      'form' => '^gawAzim',
      'lines' => [
        ';; jawAzim_1',
        'jawAzim Ndip    apocopating (gram.)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FawACiL',
      'suffix' => '',
      'glosses' => [
        'apocopating (gram.)'
      ],
      'orig' => 'jawAzim',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gzuwm' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gzuwm',
      'form' => 'ma^gzuwm',
      'lines' => [
        ';; majozuwm_1',
        'majozuwm        Nall    cut short;clipped'
      ],
      'patterns' => {
        'ma^gzuwm' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'cut short',
        'clipped'
      ],
      'orig' => 'majozuwm',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazam' => {
          'NAt' => 1
        }
      },
      'entry' => '^gazm',
      'form' => '^gazmaT',
      'lines' => [
        ';; jazomap_1',
        'jazom   Napdu   shoes;boots',
        'jazam   NAt     shoes;boots'
      ],
      'patterns' => {
        '^gazam' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shoes',
        'boots'
      ],
      'orig' => 'jazomap',
      'prefix' => ''
    }
  ],
  '^g z n' => [
    {
      'types' => {},
      'entry' => '^gAzuwn',
      'form' => '^gAzuwn',
      'lines' => [
        ';; jAzuwn_1',
        'jAzuwn  N       lawn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'lawn'
      ],
      'orig' => 'jAzuwn',
      'prefix' => ''
    }
  ],
  '^g _d m r' => [
    {
      'types' => {
        '^ga_dAmiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gu_dmuwr',
      'form' => '^gu_dmuwr',
      'lines' => [
        ';; ju*omuwr_1',
        'ju*omuwr        Ndu     stump',
        'ja*Amiyr        Ndip    stumps'
      ],
      'patterns' => {
        '^ga_dAmiyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'stump',
        'stumps'
      ],
      'orig' => 'ju*omuwr',
      'prefix' => ''
    }
  ],
  '^g h m' => [
    {
      'types' => {
        '^ghum' => {
          'IV' => 1
        }
      },
      'entry' => '^gahum',
      'form' => '^gahum',
      'lines' => [
        ';; jahum-u_1',
        'jahum   PV      frown',
        'johum   IV      frown'
      ],
      'patterns' => {
        '^ghum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'frown'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jahum-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^ghim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^gham',
      'form' => '\'a^gham',
      'lines' => [
        ';; Oajoham_1',
        'Oajoham PV      frown;be gloomy',
        'johim   IV_yu   frown;be gloomy'
      ],
      'patterns' => {
        '^ghim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'frown',
        'be gloomy'
      ],
      'orig' => 'Oajoham',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gahham',
      'form' => 'ta^gahham',
      'lines' => [
        ';; tajah~am_1',
        'tajah~am        PV      scowl;be gloomy',
        'tajah~am        IV      scowl;be gloomy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'scowl',
        'be gloomy'
      ],
      'orig' => 'tajah~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gahm',
      'form' => '^gahm',
      'lines' => [
        ';; jahom_1',
        'jahom   N/ap    sullen;gloomy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'sullen',
        'gloomy'
      ],
      'orig' => 'jahom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gahAm',
      'form' => '^gahAm',
      'lines' => [
        ';; jahAm_1',
        'jahAm   N       clouds'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'clouds'
      ],
      'orig' => 'jahAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gahAm',
      'form' => '^gahAmaT',
      'lines' => [
        ';; jahAmap_1',
        'jahAm   Nap     sullen;gloomy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sullen',
        'gloomy'
      ],
      'orig' => 'jahAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guhuwm',
      'form' => '^guhuwmaT',
      'lines' => [
        ';; juhuwmap_1',
        'juhuwm  Nap     sullen;gloomy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sullen',
        'gloomy'
      ],
      'orig' => 'juhuwmap',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gahhim' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gahhim',
      'form' => 'muta^gahhim',
      'lines' => [
        ';; mutajah~im_1',
        'mutajah~im      Nall    frowning;scowling'
      ],
      'patterns' => {
        'muta^gahhim' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'frowning',
        'scowling'
      ],
      'orig' => 'mutajah~im',
      'prefix' => ''
    }
  ],
  '^g y .h' => [
    {
      'types' => {
        'i^gtiyA.h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^gtiyA.h',
      'form' => 'i^gtiyA.h',
      'lines' => [
        ';; AijotiyAH_1',
        'AijotiyAH       NduAt   invasion;strike'
      ],
      'patterns' => {
        'i^gtiyA.h' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'invasion',
        'strike'
      ],
      'orig' => 'AijotiyAH',
      'prefix' => ''
    }
  ],
  '^g _h _h' => [
    {
      'types' => {
        '^gu_h_h' => {
          'IV_V' => 1
        },
        '^g_hu_h' => {
          'IV_C' => 1
        },
        '^ga_ha_h' => {
          'PV_C' => 1
        }
      },
      'entry' => '^ga_h_h',
      'form' => '^ga_h_h',
      'lines' => [
        ';; jax~-u_1',
        'jax~    PV_V    boast;dress up',
        'jaxax   PV_C    boast;dress up',
        'jux~    IV_V    boast;dress up',
        'joxux   IV_C    boast;dress up'
      ],
      'patterns' => {
        '^gu_h_h' => [
          'FuCL'
        ],
        '^g_hu_h' => [
          'FCuL'
        ],
        '^ga_ha_h' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'boast',
        'dress up'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jax~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_h_hA_h' => {
          'Nall' => 1
        }
      },
      'entry' => '^ga_h_hA_h',
      'form' => '^ga_h_hA_h',
      'lines' => [
        ';; jax~Ax_1',
        'jax~Ax  Nall    braggart'
      ],
      'patterns' => {
        '^ga_h_hA_h' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'braggart'
      ],
      'orig' => 'jax~Ax',
      'prefix' => ''
    }
  ],
  '^gA.guwAr' => [
    {
      'types' => {},
      'entry' => '^gA.guwAr',
      'form' => '^gA.guwAr',
      'lines' => [
        ';; jAguwAr_1',
        'jAguwAr Nprop   Jaguar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jaguar'
      ],
      'orig' => 'jAguwAr',
      'prefix' => ''
    }
  ],
  '^gIlbirt' => [
    {
      'types' => {},
      'entry' => '^giylbirt',
      'form' => '^giylbirt',
      'lines' => [
        ';; jiylobirot_1',
        'jiylobirot      Nprop   Gilbert'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gilbert'
      ],
      'orig' => 'jiylobirot',
      'prefix' => ''
    }
  ],
  '^g n b r' => [
    {
      'types' => {
        '^ganbariyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ganbar',
      'form' => '^ganbariyy',
      'lines' => [
        ';; janobariy~_1',
        'janobariy~      Nall    shrimp'
      ],
      'patterns' => {
        '^ganbariyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'shrimp'
      ],
      'orig' => 'janobariy~',
      'prefix' => ''
    }
  ],
  '^g ^s \'' => [
    {
      'types' => {
        '^ga^s^si\'' => {
          'IV_yu' => 1
        },
        '^ga^s^sa\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => '^ga^s^sa\'',
      'form' => '^ga^s^sa\'',
      'lines' => [
        ';; ja$~aO_1',
        'ja$~aO  PV-O    burp;belch',
        'ja$~a|  PV-|    burp;belch',
        'ja$~aW  PV_w    burp;belch',
        'ja$~i}  IV_yu   burp;belch'
      ],
      'patterns' => {
        '^ga^s^si\'' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'burp',
        'belch'
      ],
      'orig' => 'ja$~aO',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^ga^s^sa\'A' => {
          'IV-|' => 1,
          'PV-|' => 1
        }
      },
      'entry' => 'ta^ga^s^sa\'',
      'form' => 'ta^ga^s^sa\'',
      'lines' => [
        ';; taja$~aO_1',
        'taja$~aO        PV-O    burp;belch',
        'taja$~a|        PV-|    burp;belch',
        'taja$~aW        PV_w    burp;belch',
        'taja$~aO        IV      burp;belch',
        'taja$~a|        IV-|    burp;belch',
        'taja$~aW        IV_wn   burp;belch',
        'taja$~a}        IV_yn   burp;belch'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'burp',
        'belch'
      ],
      'orig' => 'taja$~aO',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu^sA\'',
      'form' => '^gu^sA\'',
      'lines' => [
        ';; ju$A\'_1',
        'ju$A\'   N0_Nh   burping;belching',
        'ju$AW   Nh      burping;belching',
        'ju$A}   Nhy     burping;belching'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'burping',
        'belching'
      ],
      'orig' => 'ju$A\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu^s\'',
      'form' => '^gu^s\'aT',
      'lines' => [
        ';; ju$oOap_1',
        'ju$oO   Nap     burping;belching'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'burping',
        'belching'
      ],
      'orig' => 'ju$oOap',
      'prefix' => ''
    }
  ],
  '^g y r' => [
    {
      'types' => {},
      'entry' => '^giyr',
      'form' => '^giyraT',
      'lines' => [
        ';; jiyrap_1',
        'jiyr    Nap     neighborhood'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'neighborhood'
      ],
      'orig' => 'jiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^giyr' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^giyr',
      'form' => 'mu^giyr',
      'lines' => [
        ';; mujiyr_1',
        'mujiyr  Nall    protector'
      ],
      'patterns' => {
        'mu^giyr' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'protector'
      ],
      'orig' => 'mujiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '^gayyir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gayyar',
      'form' => '^gayyar',
      'lines' => [
        ';; jay~ar_1',
        'jay~ar  PV      endorse',
        'jay~ir  IV_yu   endorse'
      ],
      'patterns' => {
        '^gayyir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'endorse'
      ],
      'orig' => 'jay~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyr',
      'form' => '^giyr',
      'lines' => [
        ';; jiyr_1',
        'jiyr    N       lime'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'lime'
      ],
      'orig' => 'jiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyr',
      'form' => '^giyriyy',
      'lines' => [
        ';; jiyriy~_1',
        'jiyriy~ N/ap    calcareous;lime     [[jiyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'calcareous',
        'lime'
      ],
      'orig' => 'jiyriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gayyAr',
      'form' => '^gayyAr',
      'lines' => [
        ';; jay~Ar_1',
        'jay~Ar  N/ap    unslaked lime'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'unslaked lime'
      ],
      'orig' => 'jay~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gayyAr',
      'form' => '^gayyAraT',
      'lines' => [
        ';; jay~Arap_1',
        'jay~Ar  NapAt   lime kiln'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lime kiln'
      ],
      'orig' => 'jay~Arap',
      'prefix' => ''
    }
  ],
  '^g f r' => [
    {
      'types' => {},
      'entry' => '^gafr',
      'form' => '^gafr',
      'lines' => [
        ';; jafor_1',
        'jafor   N       fortunetelling;divination'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fortunetelling',
        'divination'
      ],
      'orig' => 'jafor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gifr',
      'form' => '^gifriyy',
      'lines' => [
        ';; jiforiy~_1',
        'jiforiy~        N0      Jifri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jifri'
      ],
      'orig' => 'jiforiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gufar' => {
          'N' => 1
        }
      },
      'entry' => '^gufr',
      'form' => '^gufraT',
      'lines' => [
        ';; juforap_1',
        'jufor   Napdu   pit;hole',
        'jufar   N       pits;holes'
      ],
      'patterns' => {
        '^gufar' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pit',
        'hole',
        'pits',
        'holes'
      ],
      'orig' => 'juforap',
      'prefix' => ''
    }
  ],
  '^gu.hA' => [
    {
      'types' => {},
      'entry' => '^gu.hA',
      'form' => '^gu.hA',
      'lines' => [
        ';; juHA_1',
        'juHA    Nprop   Juha'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Juha'
      ],
      'orig' => 'juHA',
      'prefix' => ''
    }
  ],
  '^g d ` n' => [
    {
      'types' => {},
      'entry' => '^gid`uwn',
      'form' => '^gid`uwn',
      'lines' => [
        ';; jidoEuwn_1',
        'jidoEuwn        N0      Gideon'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'Gideon'
      ],
      'orig' => 'jidoEuwn',
      'prefix' => ''
    }
  ],
  '^g w .h' => [
    {
      'types' => {
        '^guw.h' => {
          'IV_V' => 1
        },
        '^gu.h' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gA.h',
      'form' => '^gA.h',
      'lines' => [
        ';; jAH-u_1',
        'jAH     PV_V    annihilate;ruin;flood',
        'juH     PV_C    annihilate;ruin;flood',
        'juwH    IV_V    annihilate;ruin;flood',
        'juH     IV_C    annihilate;ruin;flood'
      ],
      'patterns' => {
        '^guw.h' => [
          'FUL'
        ],
        '^gu.h' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'annihilate',
        'ruin',
        'flood'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jAH-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gi.h' => {
          'IV_C_yu' => 1
        },
        '\'a^ga.h' => {
          'PV_C' => 1
        },
        '^giy.h' => {
          'IV_V_yu' => 1
        },
        '^gA.h' => {
          'IV_V_Pass_yu' => 1
        },
        '^ga.h' => {
          'IV_C_Pass_yu' => 1
        }
      },
      'entry' => '\'a^gA.h',
      'form' => '\'a^gA.h',
      'lines' => [
        ';; OajAH_1',
        'OajAH   PV_V    annihilate;ruin;flood',
        'OajaH   PV_C    annihilate;ruin;flood',
        'jiyH    IV_V_yu annihilate;ruin;flood',
        'jiH     IV_C_yu annihilate;ruin;flood',
        'jAH     IV_V_Pass_yu    be annihilated;be ruined;be flooded',
        'jaH     IV_C_Pass_yu    be annihilated;be ruined;be flooded'
      ],
      'patterns' => {
        '\'a^ga.h' => [
          'HaFaL'
        ],
        '^gi.h' => [
          'FiL'
        ],
        '^giy.h' => [
          'FIL'
        ],
        '^gA.h' => [
          'FAL'
        ],
        '^ga.h' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'annihilate',
        'ruin',
        'flood',
        'be annihilated',
        'be ruined',
        'be flooded'
      ],
      'orig' => 'OajAH',
      'prefix' => ''
    },
    {
      'types' => {
        'u^gtiy.h' => {
          'PV_V_Pass' => 1
        },
        '^gtA.h' => {
          'IV_V' => 1
        },
        'i^gta.h' => {
          'PV_C' => 1
        },
        '^gta.h' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^gtA.h',
      'form' => 'i^gtA.h',
      'lines' => [
        ';; AijotAH_1',
        'AijotAH PV_V    invade',
        'AijotaH PV_C    invade',
        'jotAH   IV_V    invade',
        'jotaH   IV_C    invade',
        'AujotiyH        PV_V_Pass       be invaded'
      ],
      'patterns' => {
        'u^gtiy.h' => [
          'UFtIL'
        ],
        '^gtA.h' => [
          'FtAL'
        ],
        'i^gta.h' => [
          'IFtaL'
        ],
        '^gta.h' => [
          'FtaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'invade',
        'be invaded'
      ],
      'orig' => 'AijotAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^gA.h',
      'form' => '\'i^gA.haT',
      'lines' => [
        ';; IijAHap_1',
        'IijAH   NapAt   destruction;ruin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'destruction',
        'ruin'
      ],
      'orig' => 'IijAHap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^gtiyA.h',
      'form' => 'i^gtiyA.h',
      'lines' => [],
      'patterns' => {
        'i^gtiyA.h' => [
          'IFtiyAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiyAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AijotiyAH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA\'i.h' => {
          'Nall' => 1
        }
      },
      'entry' => '^gA\'i.h',
      'form' => '^gA\'i.h',
      'lines' => [
        ';; jA}iH_1',
        'jA}iH   Nall    disastrous;devastating     [[jA}iH/ADJ]]'
      ],
      'patterns' => {
        '^gA\'i.h' => [
          'FA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'disastrous',
        'devastating'
      ],
      'orig' => 'jA}iH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawA\'i.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gA\'i.h',
      'form' => '^gA\'i.haT',
      'lines' => [
        ';; jA}iHap_1',
        'jA}iH   Napdu   calamity;catastrophe',
        'jawA}iH Ndip    calamity;catastrophe'
      ],
      'patterns' => {
        '^gawA\'i.h' => [
          'FawA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'calamity',
        'catastrophe'
      ],
      'orig' => 'jA}iHap',
      'prefix' => ''
    }
  ],
  '^g r n' => [
    {
      'types' => {
        '\'a^grAn' => {
          'N' => 1
        }
      },
      'entry' => '^gurn',
      'form' => '^gurn',
      'lines' => [
        ';; juron_1',
        'juron   Ndu     basin;mortar',
        'OajorAn N       basins;mortars'
      ],
      'patterns' => {
        '\'a^grAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'basin',
        'mortar',
        'basins',
        'mortars'
      ],
      'orig' => 'juron',
      'prefix' => ''
    }
  ],
  '^g f f' => [
    {
      'types' => {
        '^giff' => {
          'IV_V' => 1
        },
        '^gfif' => {
          'IV_C' => 1
        },
        '^gafaf' => {
          'PV_C' => 1
        }
      },
      'entry' => '^gaff',
      'form' => '^gaff',
      'lines' => [
        ';; jaf~-i_1',
        'jaf~    PV_V    dry;become dry;dehydrate',
        'jafaf   PV_C    dry;become dry;dehydrate',
        'jif~    IV_V    dry;become dry;dehydrate',
        'jofif   IV_C    dry;become dry;dehydrate'
      ],
      'patterns' => {
        '^giff' => [
          'FiCL'
        ],
        '^gfif' => [
          'FCiL'
        ],
        '^gafaf' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'dry',
        'become dry',
        'dehydrate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jaf~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaffif' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^gaffaf',
      'form' => '^gaffaf',
      'lines' => [
        ';; jaf~af_1',
        'jaf~af  PV_intr be dry;make dry;dehydrate',
        'jaf~if  IV_intr_yu      be dry;make dry;dehydrate'
      ],
      'patterns' => {
        '^gaffif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be dry',
        'make dry',
        'dehydrate'
      ],
      'orig' => 'jaf~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gaffaf',
      'form' => 'ta^gaffaf',
      'lines' => [
        ';; tajaf~af_1',
        'tajaf~af        PV_intr be dried;become dry',
        'tajaf~af        IV_intr be dried;become dry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be dried',
        'become dry'
      ],
      'orig' => 'tajaf~af',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtafif' => {
          'IV_C_intr' => 1
        },
        'i^gtafaf' => {
          'PV_C_intr' => 1
        },
        '^gtaff' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'i^gtaff',
      'form' => 'i^gtaff',
      'lines' => [
        ';; Aijotaf~_1',
        'Aijotaf~        PV_V_intr       be dehydrated;make dry',
        'Aijotafaf       PV_C_intr       be dehydrated;make dry',
        'jotaf~  IV_V_intr       be dehydrated;make dry',
        'jotafif IV_C_intr       be dehydrated;make dry'
      ],
      'patterns' => {
        '^gtafif' => [
          'FtaCiL'
        ],
        'i^gtafaf' => [
          'IFtaCaL'
        ],
        '^gtaff' => [
          'FtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'be dehydrated',
        'make dry'
      ],
      'orig' => 'Aijotaf~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gafAf',
      'form' => '^gafAf',
      'lines' => [
        ';; jafAf_1',
        'jafAf   N       dryness;desiccation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'dryness',
        'desiccation'
      ],
      'orig' => 'jafAf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAfiyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ti^gfAf',
      'form' => 'ti^gfAf',
      'lines' => [
        ';; tijofAf_1',
        'tijofAf Ndu     protective armor',
        'tajAfiyf        Ndip    protective armor'
      ],
      'patterns' => {
        'ta^gAfiyf' => [
          'TaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TiFCAL',
      'suffix' => '',
      'glosses' => [
        'protective armor'
      ],
      'orig' => 'tijofAf',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gfiyf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gfiyf',
      'form' => 'ta^gfiyf',
      'lines' => [
        ';; tajofiyf_1',
        'tajofiyf        NduAt   drying;desiccation;dehydration'
      ],
      'patterns' => {
        'ta^gfiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'drying',
        'desiccation',
        'dehydration'
      ],
      'orig' => 'tajofiyf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAff',
      'form' => '^gAff',
      'lines' => [
        ';; jAf~_1',
        'jAf~    N/ap    dry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'dry'
      ],
      'orig' => 'jAf~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gaffif' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gaffif',
      'form' => 'mu^gaffif',
      'lines' => [
        ';; mujaf~if_1',
        'mujaf~if        Nall    dryer'
      ],
      'patterns' => {
        'mu^gaffif' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'dryer'
      ],
      'orig' => 'mujaf~if',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gaffaf' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gaffaf',
      'form' => 'mu^gaffaf',
      'lines' => [
        ';; mujaf~af_1',
        'mujaf~af        Nall    dried;desiccated'
      ],
      'patterns' => {
        'mu^gaffaf' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'dried',
        'desiccated'
      ],
      'orig' => 'mujaf~af',
      'prefix' => ''
    }
  ],
  '^g m b r' => [
    {
      'types' => {
        '^gammariyy' => {
          'Nall' => 1
        },
        '^gambariyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gambar',
      'form' => '^gambariyy',
      'lines' => [
        ';; jamobariy~_1',
        'jamobariy~      Nall    shrimp     [[jamobariy~/ADJ]]',
        'jam~ariy~       Nall    shrimp     [[jam~ariy~/ADJ]]'
      ],
      'patterns' => {
        '^gammariyy' => [],
        '^gambariyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'shrimp'
      ],
      'orig' => 'jamobariy~',
      'prefix' => ''
    }
  ],
  '^g \' ^s' => [
    {
      'types' => {
        '^g\'a^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^ga\'a^s',
      'form' => '^ga\'a^s',
      'lines' => [
        ';; jaOa$-a_1',
        'jaOa$   PV_intr be agitated;be convulsed',
        'joOa$   IV_intr be agitated;be convulsed'
      ],
      'patterns' => {
        '^g\'a^s' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be agitated',
        'be convulsed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaOa$-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga\'^s',
      'form' => '^ga\'^s',
      'lines' => [
        ';; jaOo$_1',
        'jaOo$   N       agitation;composure'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'agitation',
        'composure'
      ],
      'orig' => 'jaOo$',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA\'i^s' => {
          'Nall' => 1
        }
      },
      'entry' => '^gA\'i^s',
      'form' => '^gA\'i^s',
      'lines' => [
        ';; jA}i$_1',
        'jA}i$   Nall    agitated;excited     [[jA}i$/ADJ]]'
      ],
      'patterns' => {
        '^gA\'i^s' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'agitated',
        'excited'
      ],
      'orig' => 'jA}i$',
      'prefix' => ''
    }
  ],
  '^g m m' => [
    {
      'types' => {
        '^gumm' => {
          'IV_V' => 1
        },
        '^gamam' => {
          'PV_C' => 1
        },
        '^gmum' => {
          'IV_C' => 1
        },
        '^gimm' => {
          'IV_V' => 1
        },
        '^gmim' => {
          'IV_C' => 1
        }
      },
      'entry' => '^gamm',
      'form' => '^gamm',
      'lines' => [
        ';; jam~-iu_1',
        'jam~    PV_V    concentrate;rest',
        'jamam   PV_C    concentrate;rest',
        'jim~    IV_V    concentrate;rest',
        'jomim   IV_C    concentrate;rest',
        'jum~    IV_V    concentrate;rest',
        'jomum   IV_C    concentrate;rest'
      ],
      'patterns' => {
        '^gamam' => [
          'FaCaL'
        ],
        '^gumm' => [
          'FuCL'
        ],
        '^gmum' => [
          'FCuL'
        ],
        '^gimm' => [
          'FiCL'
        ],
        '^gmim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'concentrate',
        'rest'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => 'jam~-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^gammim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gammam',
      'form' => '^gammam',
      'lines' => [
        ';; jam~am_1',
        'jam~am  PV      grow;fill up',
        'jam~im  IV_yu   grow;fill up'
      ],
      'patterns' => {
        '^gammim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'grow',
        'fill up'
      ],
      'orig' => 'jam~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gammam',
      'form' => 'ta^gammam',
      'lines' => [
        ';; tajam~am_1',
        'tajam~am        PV_intr grow exuberantly',
        'tajam~am        IV_intr grow exuberantly'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'grow exuberantly'
      ],
      'orig' => 'tajam~am',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gmim' => {
          'IV_C' => 1
        },
        'sta^gimm' => {
          'IV_V' => 1
        },
        'ista^gmam' => {
          'PV_C' => 1
        }
      },
      'entry' => 'ista^gamm',
      'form' => 'ista^gamm',
      'lines' => [
        ';; Aisotajam~_1',
        'Aisotajam~      PV_V    recover;relax;rest',
        'Aisotajomam     PV_C    recover;relax;rest',
        'sotajim~        IV_V    recover;relax;rest',
        'sotajomim       IV_C    recover;relax;rest'
      ],
      'patterns' => {
        'ista^gmam' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'recover',
        'relax',
        'rest'
      ],
      'orig' => 'Aisotajam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamm',
      'form' => '^gamm',
      'lines' => [
        ';; jam~_1',
        'jam~    N/ap    ample;throng'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'ample',
        'throng'
      ],
      'orig' => 'jam~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamAm',
      'form' => '^gamAm',
      'lines' => [
        ';; jamAm_1',
        'jamAm   N       rest;relaxation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'rest',
        'relaxation'
      ],
      'orig' => 'jamAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gamm',
      'form' => 'ma^gamm',
      'lines' => [
        ';; majam~_1',
        'majam~  Ndu     crux'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'crux'
      ],
      'orig' => 'majam~',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^gmAm' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti^gmAm',
      'form' => 'isti^gmAm',
      'lines' => [
        ';; AisotijomAm_1',
        'AisotijomAm     N/At    relaxation;recreation'
      ],
      'patterns' => {
        'isti^gmAm' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'relaxation',
        'recreation'
      ],
      'orig' => 'AisotijomAm',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^gmAmiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'isti^gmAm',
      'form' => 'isti^gmAmiyy',
      'lines' => [
        ';; AisotijomAmiy~_1',
        'AisotijomAmiy~  Nall    recreational;relaxing'
      ],
      'patterns' => {
        'isti^gmAmiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'recreational',
        'relaxing'
      ],
      'orig' => 'AisotijomAmiy~',
      'prefix' => ''
    }
  ],
  '^g z ^g' => [
    {
      'types' => {
        '\'a^gzA^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'a^gzA^g',
      'form' => '\'a^gzA^giyy',
      'lines' => [
        ';; OajozAjiy~_1',
        'OajozAjiy~      Nall    pharmacist     [[OajozAjiy~/ADJ]]'
      ],
      'patterns' => {
        '\'a^gzA^giyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pharmacist'
      ],
      'orig' => 'OajozAjiy~',
      'prefix' => ''
    }
  ],
  '^g r .d' => [
    {
      'types' => {
        '^gra.d' => {
          'IV' => 1
        }
      },
      'entry' => '^gari.d',
      'form' => '^gari.d',
      'lines' => [
        ';; jariD-a_1',
        'jariD   PV      choke;be upset;be moved',
        'joraD   IV      choke;be upset;be moved'
      ],
      'patterns' => {
        '^gra.d' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'choke',
        'be upset',
        'be moved'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jariD-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gru.d' => {
          'IV' => 1
        }
      },
      'entry' => '^gara.d',
      'form' => '^gara.d',
      'lines' => [
        ';; jaraD-u_1',
        'jaraD   PV      choke;suffocate',
        'joruD   IV      choke;suffocate'
      ],
      'patterns' => {
        '^gru.d' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'choke',
        'suffocate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jaraD-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gra.d' => {
          'IV_Pass_yu' => 1
        },
        '^gri.d' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^gra.d',
      'form' => '\'a^gra.d',
      'lines' => [
        ';; OajoraD_1',
        'OajoraD PV      alarm;unnerve',
        'joriD   IV_yu   alarm;unnerve',
        'joraD   IV_Pass_yu      be alarmed;be unnerved'
      ],
      'patterns' => {
        '^gra.d' => [
          'FCaL'
        ],
        '^gri.d' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'alarm',
        'unnerve',
        'be alarmed',
        'be unnerved'
      ],
      'orig' => 'OajoraD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gariy.d',
      'form' => '^gariy.d',
      'lines' => [
        ';; jariyD_1',
        'jariyD  N       choking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'choking'
      ],
      'orig' => 'jariyD',
      'prefix' => ''
    }
  ],
  '^g w b' => [
    {
      'types' => {
        '^guwb' => {
          'IV_V' => 1
        },
        '^gub' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gAb',
      'form' => '^gAb',
      'lines' => [
        ';; jAb-u_1',
        'jAb     PV_V    explore;traverse',
        'jub     PV_C    explore;traverse',
        'juwb    IV_V    explore;traverse',
        'jub     IV_C    explore;traverse'
      ],
      'patterns' => {
        '^guwb' => [
          'FUL'
        ],
        '^gub' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'explore',
        'traverse'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jAb-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAwib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAwab',
      'form' => '^gAwab',
      'lines' => [
        ';; jAwab_1',
        'jAwab   PV      comply;reply',
        'jAwib   IV_yu   comply;reply'
      ],
      'patterns' => {
        '^gAwib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'comply',
        'reply'
      ],
      'orig' => 'jAwab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAb' => {
          'IV_V_Pass_yu' => 1
        },
        '^gab' => {
          'IV_C_Pass_yu' => 1
        },
        '^gib' => {
          'IV_C_yu' => 1
        },
        '^giyb' => {
          'IV_V_yu' => 1
        },
        '\'a^gab' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a^gAb',
      'form' => '\'a^gAb',
      'lines' => [
        ';; OajAb_1',
        'OajAb   PV_V    answer;reply;comply',
        'Oajab   PV_C    answer;reply;comply',
        'jiyb    IV_V_yu answer;reply;comply',
        'jib     IV_C_yu answer;reply;comply',
        'jAb     IV_V_Pass_yu    be answered;be replied;be complied',
        'jab     IV_C_Pass_yu    be answered;be replied;be complied'
      ],
      'patterns' => {
        '^gAb' => [
          'FAL'
        ],
        '^gab' => [
          'FaL'
        ],
        '^gib' => [
          'FiL'
        ],
        '^giyb' => [
          'FIL'
        ],
        '\'a^gab' => [
          'HaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'answer',
        'reply',
        'comply',
        'be answered',
        'be replied',
        'be complied'
      ],
      'orig' => 'OajAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAwab',
      'form' => 'ta^gAwab',
      'lines' => [
        ';; tajAwab_1',
        'tajAwab PV      reply;echo',
        'tajAwab IV      reply;echo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'reply',
        'echo'
      ],
      'orig' => 'tajAwab',
      'prefix' => ''
    },
    {
      'types' => {
        'n^gAb' => {
          'IV_V' => 1
        },
        'n^gab' => {
          'IV_C' => 1
        },
        'in^gab' => {
          'PV_C' => 1
        }
      },
      'entry' => 'in^gAb',
      'form' => 'in^gAb',
      'lines' => [
        ';; AinojAb_1',
        'AinojAb PV_V    break up;be dispelled;fade',
        'Ainojab PV_C    break up;be dispelled;fade',
        'nojAb   IV_V    break up;be dispelled;fade',
        'nojab   IV_C    break up;be dispelled;fade'
      ],
      'patterns' => {
        'n^gAb' => [
          'NFAL'
        ],
        'n^gab' => [
          'NFaL'
        ],
        'in^gab' => [
          'InFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFAL',
      'suffix' => '',
      'glosses' => [
        'break up',
        'be dispelled',
        'fade'
      ],
      'orig' => 'AinojAb',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gAb' => {
          'IV_V_Pass_yu' => 1
        },
        'sta^gib' => {
          'IV_C' => 1
        },
        'ista^gab' => {
          'PV_C' => 1
        },
        'sta^gab' => {
          'IV_C_Pass_yu' => 1
        },
        'sta^giyb' => {
          'IV_V' => 1
        }
      },
      'entry' => 'ista^gAb',
      'form' => 'ista^gAb',
      'lines' => [
        ';; AisotajAb_1',
        'AisotajAb       PV_V    comply;reply',
        'Aisotajab       PV_C    comply;reply',
        'sotajiyb        IV_V    comply;reply',
        'sotajib IV_C    comply;reply',
        'sotajAb IV_V_Pass_yu    be complied with;be replied to',
        'sotajab IV_C_Pass_yu    be complied with;be replied to'
      ],
      'patterns' => {
        'ista^gab' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'comply',
        'reply',
        'be complied with',
        'be replied to'
      ],
      'orig' => 'AisotajAb',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gwib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^gwab',
      'form' => 'ista^gwab',
      'lines' => [
        ';; Aisotajowab_1',
        'Aisotajowab     PV      interrogate',
        'sotajowib       IV      interrogate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'interrogate'
      ],
      'orig' => 'Aisotajowab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawb',
      'form' => '^gawb',
      'lines' => [
        ';; jawob_1',
        'jawob   N       touring;penetration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'touring',
        'penetration'
      ],
      'orig' => 'jawob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawb',
      'form' => '^gawbaT',
      'lines' => [
        ';; jawobap_1',
        'jawob   NapAt   opening;hole'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'opening',
        'hole'
      ],
      'orig' => 'jawobap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gwib' => {
          'Nap' => 1
        }
      },
      'entry' => '^gawAb',
      'form' => '^gawAb',
      'lines' => [
        ';; jawAb_1',
        'jawAb   Ndu     answer',
        'Oajowib Nap     answers'
      ],
      'patterns' => {
        '\'a^gwib' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'answer',
        'answers'
      ],
      'orig' => 'jawAb',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAb' => {
          'NAt' => 1
        }
      },
      'entry' => '^gawAb',
      'form' => '^gawAb',
      'lines' => [
        ';; jawAb_2',
        'jawAb   Ndu     letter',
        'jawAb   NAt     letters'
      ],
      'patterns' => {
        '^gawAb' => [
          'FaCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'letter',
        'letters'
      ],
      'orig' => 'jawAb',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAbiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gawAb',
      'form' => '^gawAbiyy',
      'lines' => [
        ';; jawAbiy~_1',
        'jawAbiy~        Nall    answering     [[jawAbiy~/ADJ]]'
      ],
      'patterns' => {
        '^gawAbiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'answering'
      ],
      'orig' => 'jawAbiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^gAb',
      'form' => '\'i^gAbaT',
      'lines' => [
        ';; IijAbap_1',
        'IijAb   NapAt   answer;response;consent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'answer',
        'response',
        'consent'
      ],
      'orig' => 'IijAbap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAwub' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gAwub',
      'form' => 'ta^gAwub',
      'lines' => [
        ';; tajAwub_1',
        'tajAwub NduAt   response;consent'
      ],
      'patterns' => {
        'ta^gAwub' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'response',
        'consent'
      ],
      'orig' => 'tajAwub',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^gAb',
      'form' => 'isti^gAbaT',
      'lines' => [
        ';; AisotijAbap_1',
        'AisotijAb       NapAt   compliance;replying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'compliance',
        'replying'
      ],
      'orig' => 'AisotijAbap',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^gwAb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'isti^gwAb',
      'form' => 'isti^gwAb',
      'lines' => [
        ';; AisotijowAb_1',
        'AisotijowAb     NduAt   interrogation;questioning'
      ],
      'patterns' => {
        'isti^gwAb' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'interrogation',
        'questioning'
      ],
      'orig' => 'AisotijowAb',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^giyb' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^giyb',
      'form' => 'mu^giyb',
      'lines' => [
        ';; mujiyb_1',
        'mujiyb  Nall    responding;answering'
      ],
      'patterns' => {
        'mu^giyb' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'responding',
        'answering'
      ],
      'orig' => 'mujiyb',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gAwib' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gAwib',
      'form' => 'muta^gAwib',
      'lines' => [
        ';; mutajAwib_1',
        'mutajAwib       Nall    harmonious'
      ],
      'patterns' => {
        'muta^gAwib' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'harmonious'
      ],
      'orig' => 'mutajAwib',
      'prefix' => ''
    },
    {
      'types' => {
        'musta^giyb' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta^giyb',
      'form' => 'musta^giyb',
      'lines' => [
        ';; musotajiyb_1',
        'musotajiyb      Nall    responsive;answering'
      ],
      'patterns' => {
        'musta^giyb' => [
          'MustaFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [
        'responsive',
        'answering'
      ],
      'orig' => 'musotajiyb',
      'prefix' => ''
    }
  ],
  '^g _d m' => [
    {
      'types' => {
        '^g_dum' => {
          'IV' => 1
        },
        '^g_dim' => {
          'IV' => 1
        }
      },
      'entry' => '^ga_dam',
      'form' => '^ga_dam',
      'lines' => [
        ';; ja*am-iu_1',
        'ja*am   PV      cut off;excise',
        'jo*im   IV      cut off;excise',
        'jo*um   IV      cut off;excise'
      ],
      'patterns' => {
        '^g_dum' => [
          'FCuL'
        ],
        '^g_dim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cut off',
        'excise'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => 'ja*am-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^g_dam' => {
          'IV' => 1
        }
      },
      'entry' => '^ga_dim',
      'form' => '^ga_dim',
      'lines' => [
        ';; ja*im-a_1',
        'ja*im   PV      have leprosy',
        'jo*am   IV      have leprosy'
      ],
      'patterns' => {
        '^g_dam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have leprosy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ja*im-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu_duwm' => {
          'N' => 1
        },
        '\'a^g_dAm' => {
          'N' => 1
        }
      },
      'entry' => '^gi_dm',
      'form' => '^gi_dm',
      'lines' => [
        ';; ji*om_1',
        'ji*om   Ndu     root',
        'ju*uwm  N       roots',
        'Oajo*Am N       roots'
      ],
      'patterns' => {
        '^gu_duwm' => [
          'FuCUL'
        ],
        '\'a^g_dAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'root',
        'roots'
      ],
      'orig' => 'ji*om',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu_dAm',
      'form' => '^gu_dAm',
      'lines' => [
        ';; ju*Am_1',
        'ju*Am   N       leprosy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'leprosy'
      ],
      'orig' => 'ju*Am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu_dAm',
      'form' => '^gu_dAmaT',
      'lines' => [
        ';; ju*Amap_1',
        'ju*Am   NapAt   stubble'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stubble'
      ],
      'orig' => 'ju*Amap',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_dmY' => {
          'N0' => 1
        },
        '^ga_dmA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a^g_dam',
      'form' => '\'a^g_dam',
      'lines' => [
        ';; Oajo*am_1',
        'Oajo*am Nel     mutilated;leprous',
        'ja*omaY N0      mutilated;leprous',
        'ja*omA  Nhy     mutilated;leprous'
      ],
      'patterns' => {
        '^ga_dmY' => [
          'FaCLY'
        ],
        '^ga_dmA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'mutilated',
        'leprous'
      ],
      'orig' => 'Oajo*am',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^g_duwm' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^g_duwm',
      'form' => 'ma^g_duwm',
      'lines' => [
        ';; majo*uwm_1',
        'majo*uwm        Nall    leprous'
      ],
      'patterns' => {
        'ma^g_duwm' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'leprous'
      ],
      'orig' => 'majo*uwm',
      'prefix' => ''
    }
  ],
  '^g _d `' => [
    {
      'types' => {
        '^gu_d`An' => {
          'N' => 1
        }
      },
      'entry' => '^ga_da`',
      'form' => '^ga_da`',
      'lines' => [
        ';; ja*aE_1',
        'ja*aE   Ndu     youth',
        'ju*oEAn N       youths'
      ],
      'patterns' => {
        '^gu_d`An' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'youth',
        'youths'
      ],
      'orig' => 'ja*aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga_da`',
      'form' => '^ga_da`aT',
      'lines' => [
        ';; ja*aEap_1',
        'ja*aE   Nap     again;once more'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'again',
        'once more'
      ],
      'orig' => 'ja*aEap',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_da`' => {
          'NF' => 1
        }
      },
      'entry' => '^ga_da`',
      'form' => '^ga_da`aN',
      'lines' => [
        ';; ja*aEAF_1',
        'ja*aE   NF      again;once more     [[ja*aE/ADV]]'
      ],
      'patterns' => {
        '^ga_da`' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'again',
        'once more'
      ],
      'orig' => 'ja*aEAF',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu_duw`' => {
          'N' => 1
        },
        '\'a^g_dA`' => {
          'N' => 1
        }
      },
      'entry' => '^gi_d`',
      'form' => '^gi_d`',
      'lines' => [
        ';; ji*oE_1',
        'ji*oE   Ndu     trunk;stump',
        'Oajo*AE N       trunks;stumps',
        'ju*uwE  N       trunks;stumps'
      ],
      'patterns' => {
        '\'a^g_dA`' => [
          'HaFCAL'
        ],
        '^gu_duw`' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'trunk',
        'stump',
        'trunks',
        'stumps'
      ],
      'orig' => 'ji*oE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gi_d`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gi_d`',
      'form' => '^gi_d`iyy',
      'lines' => [
        ';; ji*oEiy~_1',
        'ji*oEiy~        Nall    truncal;torso     [[ji*oEiy~/ADJ]]'
      ],
      'patterns' => {
        '^gi_d`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'truncal',
        'torso'
      ],
      'orig' => 'ji*oEiy~',
      'prefix' => ''
    }
  ],
  '^g w d w' => [
    {
      'types' => {
        '^guwdw' => {
          'N0' => 1
        }
      },
      'entry' => '^guwduw',
      'form' => '^guwduw',
      'lines' => [
        ';; juwduw_1',
        'juwdw   N0      judo'
      ],
      'patterns' => {
        '^guwdw' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDU',
      'suffix' => '',
      'glosses' => [
        'judo'
      ],
      'orig' => 'juwduw',
      'prefix' => ''
    }
  ],
  '^g d d' => [
    {
      'types' => {
        '^gadad' => {
          'PV_C_intr' => 1
        },
        '^gdid' => {
          'IV_C_intr' => 1
        },
        '^gidd' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '^gadd',
      'form' => '^gadd',
      'lines' => [
        ';; jad~-i_1',
        'jad~    PV_V_intr       be new;be serious',
        'jadad   PV_C_intr       be new;be serious',
        'jid~    IV_V_intr       be new;be serious',
        'jodid   IV_C_intr       be new;be serious'
      ],
      'patterns' => {
        '^gadad' => [
          'FaCaL'
        ],
        '^gdid' => [
          'FCiL'
        ],
        '^gidd' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be new',
        'be serious'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jad~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaddid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gaddad',
      'form' => '^gaddad',
      'lines' => [
        ';; jad~ad_1',
        'jad~ad  PV      renew;repeat',
        'jad~id  IV_yu   renew;repeat'
      ],
      'patterns' => {
        '^gaddid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'renew',
        'repeat'
      ],
      'orig' => 'jad~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gdad' => {
          'PV_C' => 1
        },
        '^gdid' => {
          'IV_C_yu' => 1
        },
        '^gidd' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^gadd',
      'form' => '\'a^gadd',
      'lines' => [
        ';; Oajad~_1',
        'Oajad~  PV_V    renew;hurry',
        'Oajodad PV_C    renew;hurry',
        'jid~    IV_V_yu renew;hurry',
        'jodid   IV_C_yu renew;hurry'
      ],
      'patterns' => {
        '\'a^gdad' => [
          'HaFCaL'
        ],
        '^gdid' => [
          'FCiL'
        ],
        '^gidd' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'renew',
        'hurry'
      ],
      'orig' => 'Oajad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gaddad',
      'form' => 'ta^gaddad',
      'lines' => [
        ';; tajad~ad_1',
        'tajad~ad        PV_intr be renewed;be repeated;be revived',
        'tajad~ad        IV_intr be renewed;be repeated;be revived'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be renewed',
        'be repeated',
        'be revived'
      ],
      'orig' => 'tajad~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gaddud' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gaddud',
      'form' => 'ta^gaddud',
      'lines' => [
        ';; tajad~ud_1',
        'tajad~ud        NduAt   modernization;renewal;revival'
      ],
      'patterns' => {
        'ta^gaddud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'modernization',
        'renewal',
        'revival'
      ],
      'orig' => 'tajad~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gdid' => {
          'IV_C_intr' => 1
        },
        'ista^gdad' => {
          'PV_C_intr' => 1
        },
        'sta^gidd' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'ista^gadd',
      'form' => 'ista^gadd',
      'lines' => [
        ';; Aisotajad~_1',
        'Aisotajad~      PV_V_intr       be new;consider as new',
        'Aisotajodad     PV_C_intr       be new;consider as new',
        'sotajid~        IV_V_intr       be new;consider as new',
        'sotajodid       IV_C_intr       be new;consider as new'
      ],
      'patterns' => {
        'ista^gdad' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'be new',
        'consider as new'
      ],
      'orig' => 'Aisotajad~',
      'prefix' => ''
    },
    {
      'types' => {
        '^guduwd' => {
          'N' => 1
        },
        '^gadd' => {
          'NapAt' => 1
        },
        '\'a^gdAd' => {
          'N' => 1
        }
      },
      'entry' => '^gadd',
      'form' => '^gadd',
      'lines' => [
        ';; jad~_1',
        'jad~    Ndu     grandfather',
        'jad~    NapAt   grandmother',
        'juduwd  N       ancestors;grandparents',
        'OajodAd N       ancestors;grandparents'
      ],
      'patterns' => {
        '^guduwd' => [
          'FuCUL'
        ],
        '^gadd' => [
          'FaCL'
        ],
        '\'a^gdAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'grandfather',
        'grandmother',
        'ancestors',
        'grandparents'
      ],
      'orig' => 'jad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadd',
      'form' => '^gadd',
      'lines' => [
        ';; jad~_2',
        'jad~    N       good luck'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'good luck'
      ],
      'orig' => 'jad~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guduwd',
      'form' => '^guduwd',
      'lines' => [
        ';; juduwd_1',
        'juduwd  N       good luck'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'good luck'
      ],
      'orig' => 'juduwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gidd',
      'form' => '^gidd',
      'lines' => [
        ';; jid~_1',
        'jid~    N       seriousness;earnestness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'seriousness',
        'earnestness'
      ],
      'orig' => 'jid~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gidd',
      'form' => '^giddaN',
      'lines' => [
        ';; jid~AF_1',
        'jid~AF  FW-Wa   very;much     [[jid~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'very',
        'much'
      ],
      'orig' => 'jid~AF',
      'prefix' => ''
    },
    {
      'types' => {
        '^giddiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gidd',
      'form' => '^giddiyy',
      'lines' => [
        ';; jid~iy~_1',
        'jid~iy~ Nall    serious;earnest     [[jid~iy~/ADJ]]'
      ],
      'patterns' => {
        '^giddiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'serious',
        'earnest'
      ],
      'orig' => 'jid~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^giddiyy' => {
          'NF' => 1
        }
      },
      'entry' => '^gidd',
      'form' => '^giddiyyaN',
      'lines' => [
        ';; jid~iy~AF_1',
        'jid~iy~ NF      seriously;in earnest     [[jid~iy~/ADV]]'
      ],
      'patterns' => {
        '^giddiyy' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCL |< Iy |< aN',
      'suffix' => ' |< Iy |< aN',
      'glosses' => [
        'seriously',
        'in earnest'
      ],
      'orig' => 'jid~iy~AF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gidd',
      'form' => '^giddiyyaT',
      'lines' => [
        ';; jid~iy~ap_1',
        'jid~iy~ Nap     seriousness;earnestness     [[jid~iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'seriousness',
        'earnestness'
      ],
      'orig' => 'jid~iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gidd',
      'form' => '^giddaT',
      'lines' => [
        ';; jid~ap_1',
        'jid~    Nap     newness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'newness'
      ],
      'orig' => 'jid~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gidd',
      'form' => '^giddaT',
      'lines' => [
        ';; jid~ap_2',
        'jid~ap  N0      Jeddah'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Jeddah'
      ],
      'orig' => 'jid~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gudud' => {
          'N' => 1
        }
      },
      'entry' => '^gadiyd',
      'form' => '^gadiyd',
      'lines' => [
        ';; jadiyd_1',
        'jadiyd  N/ap    new;modern     [[jadiyd/ADJ]]',
        'judud   N       new     [[judud/ADJ]]'
      ],
      'patterns' => {
        '^gudud' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'new',
        'modern'
      ],
      'orig' => 'jadiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gadd',
      'form' => '\'a^gadd',
      'lines' => [
        ';; Oajad~_2',
        'Oajad~  Nel     newer;more serious'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'newer',
        'more serious'
      ],
      'orig' => 'Oajad~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gdiyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gdiyd',
      'form' => 'ta^gdiyd',
      'lines' => [
        ';; tajodiyd_1',
        'tajodiyd        NduAt   renovation;renewal'
      ],
      'patterns' => {
        'ta^gdiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'renovation',
        'renewal'
      ],
      'orig' => 'tajodiyd',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAdd' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAdd',
      'form' => '^gAdd',
      'lines' => [
        ';; jAd~_1',
        'jAd~    Nall    earnest;serious     [[jAd~/ADJ]]'
      ],
      'patterns' => {
        '^gAdd' => [
          'FACL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACL',
      'suffix' => '',
      'glosses' => [
        'earnest',
        'serious'
      ],
      'orig' => 'jAd~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gduwd' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gduwd',
      'form' => 'ma^gduwd',
      'lines' => [
        ';; majoduwd_1',
        'majoduwd        Nall    fortunate'
      ],
      'patterns' => {
        'ma^gduwd' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'fortunate'
      ],
      'orig' => 'majoduwd',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gaddid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gaddid',
      'form' => 'mu^gaddid',
      'lines' => [
        ';; mujad~id_1',
        'mujad~id        Nall    renovator;reformer'
      ],
      'patterns' => {
        'mu^gaddid' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'renovator',
        'reformer'
      ],
      'orig' => 'mujad~id',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gaddad' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gaddad',
      'form' => 'mu^gaddad',
      'lines' => [
        ';; mujad~ad_1',
        'mujad~ad        Nall    renewed;renovated     [[mujad~ad/ADJ]]'
      ],
      'patterns' => {
        'mu^gaddad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'renewed',
        'renovated'
      ],
      'orig' => 'mujad~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gaddad' => {
          'NF' => 1
        }
      },
      'entry' => 'mu^gaddad',
      'form' => 'mu^gaddadaN',
      'lines' => [
        ';; mujad~adAF_1',
        'mujad~ad        NF      again;once more;anew     [[mujad~ad/ADV]]'
      ],
      'patterns' => {
        'mu^gaddad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'MuFaCCaL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'again',
        'once more',
        'anew'
      ],
      'orig' => 'mujad~adAF',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gidd' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gidd',
      'form' => 'mu^gidd',
      'lines' => [
        ';; mujid~_1',
        'mujid~  Nall    painstaking;assiduous'
      ],
      'patterns' => {
        'mu^gidd' => [
          'MuFiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'painstaking',
        'assiduous'
      ],
      'orig' => 'mujid~',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gaddid' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gaddid',
      'form' => 'muta^gaddid',
      'lines' => [
        ';; mutajad~id_1',
        'mutajad~id      Nall    modernized;renewed;revived'
      ],
      'patterns' => {
        'muta^gaddid' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'modernized',
        'renewed',
        'revived'
      ],
      'orig' => 'mutajad~id',
      'prefix' => ''
    },
    {
      'types' => {
        'musta^gidd' => {
          'Nall' => 1
        }
      },
      'entry' => 'musta^gidd',
      'form' => 'musta^gidd',
      'lines' => [
        ';; musotajid~_1',
        'musotajid~      Nall    recent;incipient'
      ],
      'patterns' => {
        'musta^gidd' => [
          'MustaFiCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => [
        'recent',
        'incipient'
      ],
      'orig' => 'musotajid~',
      'prefix' => ''
    }
  ],
  '^g y l' => [
    {
      'types' => {
        '\'a^gyAl' => {
          'N' => 1
        }
      },
      'entry' => '^giyl',
      'form' => '^giyl',
      'lines' => [
        ';; jiyl_1',
        'jiyl    Ndu     generation;epoch',
        'OajoyAl N       generations;epochs'
      ],
      'patterns' => {
        '\'a^gyAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'generation',
        'epoch',
        'generations',
        'epochs'
      ],
      'orig' => 'jiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyl',
      'form' => '^giyliyy',
      'lines' => [
        ';; jiyliy~_1',
        'jiyliy~ N-ap    generational;secular'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'generational',
        'secular'
      ],
      'orig' => 'jiyliy~',
      'prefix' => ''
    }
  ],
  '^g z f' => [
    {
      'types' => {
        '^gzuf' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gazaf',
      'form' => '^gazaf',
      'lines' => [
        ';; jazaf-u_1',
        'jazaf   PV_intr be reckless;risk',
        'jozuf   IV_intr be reckless;risk'
      ],
      'patterns' => {
        '^gzuf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be reckless',
        'risk'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jazaf-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAzif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAzaf',
      'form' => '^gAzaf',
      'lines' => [
        ';; jAzaf_1',
        'jAzaf   PV      act randomly;speculate',
        'jAzif   IV_yu   act randomly;speculate'
      ],
      'patterns' => {
        '^gAzif' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'act randomly',
        'speculate'
      ],
      'orig' => 'jAzaf',
      'prefix' => ''
    },
    {
      'types' => {
        '^guzAf' => {
          'NF' => 1
        }
      },
      'entry' => '^guzAf',
      'form' => '^guzAfaN',
      'lines' => [
        ';; juzAfAF_1',
        'juzAf   NF      randomly     [[juzAf/ADV]]'
      ],
      'patterns' => {
        '^guzAf' => [
          'FuCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FuCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'randomly'
      ],
      'orig' => 'juzAfAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAzaf',
      'form' => 'mu^gAzafaT',
      'lines' => [
        ';; mujAzafap_1',
        'mujAzaf NapAt   recklessness;hazard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'recklessness',
        'hazard'
      ],
      'orig' => 'mujAzafap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAzif' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gAzif',
      'form' => 'mu^gAzif',
      'lines' => [
        ';; mujAzif_1',
        'mujAzif Nall    reckless;venturesome'
      ],
      'patterns' => {
        'mu^gAzif' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'reckless',
        'venturesome'
      ],
      'orig' => 'mujAzif',
      'prefix' => ''
    }
  ],
  '^g l t n' => [
    {
      'types' => {},
      'entry' => 'ta^galtan',
      'form' => 'ta^galtan',
      'lines' => [
        ';; tajalotan_1',
        'tajalotan       PV-n    gelatinize',
        'tajalotan       IV-n    gelatinize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'gelatinize'
      ],
      'orig' => 'tajalotan',
      'prefix' => ''
    }
  ],
  '^g l l' => [
    {
      'types' => {
        '^glil' => {
          'IV_C_intr' => 1
        },
        '^gill' => {
          'IV_V_intr' => 1
        },
        '^galal' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => '^gall',
      'form' => '^gall',
      'lines' => [
        ';; jal~-i_1',
        'jal~    PV_V_intr       be majestic',
        'jalal   PV_C_intr       be majestic',
        'jil~    IV_V_intr       be majestic',
        'jolil   IV_C_intr       be majestic'
      ],
      'patterns' => {
        '^glil' => [
          'FCiL'
        ],
        '^gill' => [
          'FiCL'
        ],
        '^galal' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'be majestic'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jal~-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gallal',
      'form' => '^gallal',
      'lines' => [
        ';; jal~al_1',
        'jal~al  PV      cover;venerate',
        'jal~il  IV_yu   cover;venerate'
      ],
      'patterns' => {
        '^gallil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'cover',
        'venerate'
      ],
      'orig' => 'jal~al',
      'prefix' => ''
    },
    {
      'types' => {
        '^glil' => {
          'IV_C_yu' => 1
        },
        '^gill' => {
          'IV_V_yu' => 1
        },
        '\'a^glal' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a^gall',
      'form' => '\'a^gall',
      'lines' => [
        ';; Oajal~_1',
        'Oajal~  PV_V    venerate',
        'Oajolal PV_C    venerate',
        'jil~    IV_V_yu venerate',
        'jolil   IV_C_yu venerate'
      ],
      'patterns' => {
        '^glil' => [
          'FCiL'
        ],
        '^gill' => [
          'FiCL'
        ],
        '\'a^glal' => [
          'HaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'venerate'
      ],
      'orig' => 'Oajal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gallal',
      'form' => 'ta^gallal',
      'lines' => [
        ';; tajal~al_1',
        'tajal~al        PV_intr be superior',
        'tajal~al        IV_intr be superior'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be superior'
      ],
      'orig' => 'tajal~al',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAlil' => {
          'IV_C_intr' => 1
        },
        'ta^gAlal' => {
          'PV_C_intr' => 1
        }
      },
      'entry' => 'ta^gAll',
      'form' => 'ta^gAll',
      'lines' => [
        ';; tajAl~_1',
        'tajAl~  PV_V_intr       be superior',
        'tajAlal PV_C_intr       be superior',
        'tajAl~  IV_V_intr       be superior',
        'tajAlil IV_C_intr       be superior'
      ],
      'patterns' => {
        'ta^gAlil' => [
          'TaFACiL'
        ],
        'ta^gAlal' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACL',
      'suffix' => '',
      'glosses' => [
        'be superior'
      ],
      'orig' => 'tajAl~',
      'prefix' => ''
    },
    {
      'types' => {
        'ista^glal' => {
          'PV_C_intr' => 1
        },
        'sta^glil' => {
          'IV_C_intr' => 1
        },
        'sta^gill' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'ista^gall',
      'form' => 'ista^gall',
      'lines' => [
        ';; Aisotajal~_1',
        'Aisotajal~      PV_V_intr       be great;be exalted',
        'Aisotajolal     PV_C_intr       be great;be exalted',
        'sotajil~        IV_V_intr       be great;be exalted',
        'sotajolil       IV_C_intr       be great;be exalted'
      ],
      'patterns' => {
        'ista^glal' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'be great',
        'be exalted'
      ],
      'orig' => 'Aisotajal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gull',
      'form' => '^gull',
      'lines' => [
        ';; jul~_1',
        'jul~    N       majority;most;main part'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'majority',
        'most',
        'main part'
      ],
      'orig' => 'jul~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gull',
      'form' => '^gull',
      'lines' => [
        ';; jul~_2',
        'jul~    Ndu     rose'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'rose'
      ],
      'orig' => 'jul~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gall',
      'form' => '^gall',
      'lines' => [
        ';; jal~_1',
        'jal~    N       great;bulky'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'great',
        'bulky'
      ],
      'orig' => 'jal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galal',
      'form' => '^galal',
      'lines' => [
        ';; jalal_1',
        'jalal   N/ap    important;momentous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'important',
        'momentous'
      ],
      'orig' => 'jalal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gulal' => {
          'N' => 1
        },
        '^gullA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^gullY',
      'form' => '^gullY',
      'lines' => [
        ';; jul~aY_1',
        'jul~aY  N0      feat;exploit',
        'jul~A   Nhy     feat;exploit',
        'julal   N       feats;exploits'
      ],
      'patterns' => {
        '^gullA' => [],
        '^gulal' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLY',
      'suffix' => '',
      'glosses' => [
        'feat',
        'exploit',
        'feats',
        'exploits'
      ],
      'orig' => 'jul~aY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gull',
      'form' => '^gullaT',
      'lines' => [
        ';; jul~ap_1',
        'jul~    Napdu   shot-put'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shot-put'
      ],
      'orig' => 'jul~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galiyl',
      'form' => '^galiyl',
      'lines' => [
        ';; jaliyl_1',
        'jaliyl  N/ap    venerable;important'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'venerable',
        'important'
      ],
      'orig' => 'jaliyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galiyl',
      'form' => '^galiyl',
      'lines' => [
        ';; jaliyl_2',
        'jaliyl  N0      Jalil;Jaleel'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Jalil',
        'Jaleel'
      ],
      'orig' => 'jaliyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galiyl',
      'form' => '^galiyl',
      'lines' => [
        ';; jaliyl_3',
        'jaliyl  N0      Galilee'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Galilee'
      ],
      'orig' => 'jaliyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galiyl',
      'form' => '^galiyliyy',
      'lines' => [
        ';; jaliyliy~_1',
        'jaliyliy~       N0      Jalili;Djalili;Galili'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jalili',
        'Djalili',
        'Galili'
      ],
      'orig' => 'jaliyliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galAl',
      'form' => '^galAl',
      'lines' => [
        ';; jalAl_1',
        'jalAl   N0      Jalal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Jalal'
      ],
      'orig' => 'jalAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galAl',
      'form' => '^galAl',
      'lines' => [
        ';; jalAl_2',
        'jalAl   N       loftiness;splendor'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'loftiness',
        'splendor'
      ],
      'orig' => 'jalAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galAl',
      'form' => '^galAlaT',
      'lines' => [
        ';; jalAlap_1',
        'jalAl   Nap     His/Her Majesty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'His/Her Majesty'
      ],
      'orig' => 'jalAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gall',
      'form' => '\'a^gall',
      'lines' => [
        ';; Oajal~_2',
        'Oajal~  Nel     greater;more splendid'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'greater',
        'more splendid'
      ],
      'orig' => 'Oajal~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gall',
      'form' => 'ma^gallaT',
      'lines' => [
        ';; majal~ap_1',
        'majal~  NapAt   magazine;journal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'magazine',
        'journal'
      ],
      'orig' => 'majal~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gall',
      'form' => 'ma^gallaT',
      'lines' => [
        ';; majal~ap_2',
        'majal~ap        N0      Majalla (Saudi weekly)'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Majalla (Saudi weekly)'
      ],
      'orig' => 'majal~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^glAl' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^glAl',
      'form' => '\'i^glAl',
      'lines' => [
        ';; IijolAl_1',
        'IijolAl NduAt   reverence'
      ],
      'patterns' => {
        '\'i^glAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'reverence'
      ],
      'orig' => 'IijolAl',
      'prefix' => ''
    }
  ],
  '^g ^s r' => [
    {
      'types' => {},
      'entry' => '^gu^sAr',
      'form' => '^gu^sAr',
      'lines' => [
        ';; ju$Ar_1',
        'ju$Ar   N       livestock'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'livestock'
      ],
      'orig' => 'ju$Ar',
      'prefix' => ''
    }
  ],
  '^gItiks' => [
    {
      'types' => {},
      'entry' => '^giytiks',
      'form' => '^giytiks',
      'lines' => [
        ';; jiytikos_1',
        'jiytikos        Nprop   Gitex'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gitex'
      ],
      'orig' => 'jiytikos',
      'prefix' => ''
    }
  ],
  '^gahann' => [
    {
      'types' => {},
      'entry' => '^gahann',
      'form' => '^gahanniyy',
      'lines' => [
        ';; jahan~iy~_1',
        'jahan~iy~       N0      Jahanni'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jahanni'
      ],
      'orig' => 'jahan~iy~',
      'prefix' => ''
    }
  ],
  '^g \' m' => [
    {
      'types' => {
        '^gAm' => {
          'NAt' => 1
        }
      },
      'entry' => '^gAm',
      'form' => '^gAm',
      'lines' => [
        ';; jAm_1',
        'jAm     N/At    cup;bowl'
      ],
      'patterns' => {
        '^gAm' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'cup',
        'bowl'
      ],
      'orig' => 'jAm',
      'prefix' => ''
    }
  ],
  '^gabalAy' => [
    {
      'types' => {},
      'entry' => '^gabalAy',
      'form' => '^gabalAyaT',
      'lines' => [
        ';; jabalAyap_1',
        'jabalAy NapAt   grotto;cave'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'grotto',
        'cave'
      ],
      'orig' => 'jabalAyap',
      'prefix' => ''
    }
  ],
  'mA^garY' => [
    {
      'types' => {
        'mA^garY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mA^garY',
      'form' => 'mA^garayAt',
      'lines' => [
        ';; mAjarayAt_1',
        'mAjaray NAt     events'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'events'
      ],
      'orig' => 'mAjarayAt',
      'prefix' => ''
    }
  ],
  '^gAnluwI^gI' => [
    {
      'types' => {},
      'entry' => '^gAnluwiy^giy',
      'form' => '^gAnluwiy^giy',
      'lines' => [
        ';; jAnoluwiyjiy_1',
        'jAnoluwiyjiy    Nprop   Gianluigi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gianluigi'
      ],
      'orig' => 'jAnoluwiyjiy',
      'prefix' => ''
    }
  ],
  '^g w k y' => [
    {
      'types' => {},
      'entry' => '^guwkiy',
      'form' => '^guwkiy',
      'lines' => [
        ';; juwkiy_1',
        'juwkiy  N0      jockey'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDI',
      'suffix' => '',
      'glosses' => [
        'jockey'
      ],
      'orig' => 'juwkiy',
      'prefix' => ''
    }
  ],
  '^g d \'' => [
    {
      'types' => {
        '^gadwY' => {
          'N0' => 1
        },
        '^gadwA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^gadA\'',
      'form' => '^gadA\'',
      'lines' => [
        ';; jadA\'_1',
        'jadA\'   N0_Nh   advantage;gain',
        'jadAW   Nh      advantage;gain',
        'jadA}   Nhy     advantage;gain',
        'jadowaY N0      advantage;benefit',
        'jadowA  Nhy     advantage;benefit'
      ],
      'patterns' => {
        '^gadwY' => [],
        '^gadwA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'advantage',
        'gain',
        'benefit'
      ],
      'orig' => 'jadA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^gdA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti^gdA\'',
      'form' => 'isti^gdA\'',
      'lines' => [
        ';; AisotijodA\'_1',
        'AisotijodA\'     N0_Nh   plea;supplication',
        'AisotijodAW     Nh      plea;supplication',
        'AisotijodA}     Nhy     plea;supplication',
        'AisotijodA\'     NAn_Nayn        pleas;supplications',
        'AisotijodA}     Nayn    pleas;supplications',
        'AisotijodA\'     NAt     pleas;supplications'
      ],
      'patterns' => {
        'isti^gdA\'' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'plea',
        'supplication',
        'pleas',
        'supplications'
      ],
      'orig' => 'AisotijodA\'',
      'prefix' => ''
    }
  ],
  '^g z `' => [
    {
      'types' => {
        '^gza`' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gazi`',
      'form' => '^gazi`',
      'lines' => [
        ';; jaziE-a_1',
        'jaziE   PV_intr be concerned;be worried;regret',
        'jozaE   IV_intr be concerned;be worried;regret'
      ],
      'patterns' => {
        '^gza`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be concerned',
        'be worried',
        'regret'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaziE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gza`' => {
          'IV' => 1
        }
      },
      'entry' => '^gaza`',
      'form' => '^gaza`',
      'lines' => [
        ';; jazaE-a_1',
        'jazaE   PV      traverse',
        'jozaE   IV      traverse'
      ],
      'patterns' => {
        '^gza`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'traverse'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jazaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazzi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gazza`',
      'form' => '^gazza`',
      'lines' => [
        ';; jaz~aE_1',
        'jaz~aE  PV      lacerate;marble;break',
        'jaz~iE  IV_yu   lacerate;marble;break'
      ],
      'patterns' => {
        '^gazzi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'lacerate',
        'marble',
        'break'
      ],
      'orig' => 'jaz~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gazza`',
      'form' => 'ta^gazza`',
      'lines' => [
        ';; tajaz~aE_1',
        'tajaz~aE        PV_intr be broken;break apart;snap',
        'tajaz~aE        IV_intr be broken;break apart;snap'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be broken',
        'break apart',
        'snap'
      ],
      'orig' => 'tajaz~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gaz`',
      'form' => '^gaz`',
      'lines' => [
        ';; jazoE_1',
        'jazoE   N       onyx'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'onyx'
      ],
      'orig' => 'jazoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guz`',
      'form' => '^guz`',
      'lines' => [
        ';; juzoE_1',
        'juzoE   Ndu     axle;shaft'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'axle',
        'shaft'
      ],
      'orig' => 'juzoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gaza`',
      'form' => '^gaza`',
      'lines' => [
        ';; jazaE_1',
        'jazaE   N       anxiety;worry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'anxiety',
        'worry'
      ],
      'orig' => 'jazaE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazuw`' => {
          'Nall' => 1
        },
        '^gazi`' => {
          'Nall' => 1
        }
      },
      'entry' => '^gazi`',
      'form' => '^gazi`',
      'lines' => [
        ';; jaziE_1',
        'jaziE   Nall    restless;anxious',
        'jazuwE  Nall    restless;anxious'
      ],
      'patterns' => {
        '^gazuw`' => [
          'FaCUL'
        ],
        '^gazi`' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'restless',
        'anxious'
      ],
      'orig' => 'jaziE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazzA`',
      'form' => '^gazzA`',
      'lines' => [
        ';; jaz~AE_1',
        'jaz~AE  Nprop   Jazza'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Jazza'
      ],
      'orig' => 'jaz~AE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAzi`' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAzi`',
      'form' => '^gAzi`',
      'lines' => [
        ';; jAziE_1',
        'jAziE   Nall    restless;anxious'
      ],
      'patterns' => {
        '^gAzi`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'restless',
        'anxious'
      ],
      'orig' => 'jAziE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gazza`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gazza`',
      'form' => 'mu^gazza`',
      'lines' => [
        ';; mujaz~aE_1',
        'mujaz~aE        Nall    marbled;variegated'
      ],
      'patterns' => {
        'mu^gazza`' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'marbled',
        'variegated'
      ],
      'orig' => 'mujaz~aE',
      'prefix' => ''
    }
  ],
  '^ginIrAl' => [
    {
      'types' => {},
      'entry' => '^giniyrAl',
      'form' => '^giniyrAl',
      'lines' => [
        ';; jiniyrAl_1',
        'jiniyrAl        N0      General'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'General'
      ],
      'orig' => 'jiniyrAl',
      'prefix' => ''
    }
  ],
  '^g l f' => [
    {
      'types' => {
        '^gluf' => {
          'IV' => 1
        }
      },
      'entry' => '^galaf',
      'form' => '^galaf',
      'lines' => [
        ';; jalaf-u_1',
        'jalaf   PV      scratch;scrape;graze',
        'joluf   IV      scratch;scrape;graze'
      ],
      'patterns' => {
        '^gluf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'scratch',
        'scrape',
        'graze'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jalaf-u',
      'prefix' => ''
    },
    {
      'types' => {
        'n^galif' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^galaf',
      'form' => 'in^galaf',
      'lines' => [
        ';; Ainojalaf_1',
        'Ainojalaf       PV_intr be scratched;be grazed',
        'nojalif IV_intr be scratched;be grazed'
      ],
      'patterns' => {
        'n^galif' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be scratched',
        'be grazed'
      ],
      'orig' => 'Ainojalaf',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^glAf' => {
          'N' => 1
        }
      },
      'entry' => '^gilf',
      'form' => '^gilf',
      'lines' => [
        ';; jilof_1',
        'jilof   Ndu     rude',
        'OajolAf N       rude'
      ],
      'patterns' => {
        '\'a^glAf' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'rude'
      ],
      'orig' => 'jilof',
      'prefix' => ''
    }
  ],
  '^g n n' => [
    {
      'types' => {
        '^gnun' => {
          'IV-n' => 1
        },
        '^gunn' => {
          'IV_V' => 1
        },
        '^ganan' => {
          'PV_Cn' => 1
        }
      },
      'entry' => '^gann',
      'form' => '^gann',
      'lines' => [
        ';; jan~-u_1',
        'jan~    PV_V    conceal;become dark',
        'janan   PV_Cn   conceal;become dark',
        'jun~    IV_V    conceal;become dark',
        'jonun   IV-n    conceal;become dark'
      ],
      'patterns' => {
        '^gunn' => [
          'FuCL'
        ],
        '^gnun' => [
          'FCuL'
        ],
        '^ganan' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'conceal',
        'become dark'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jan~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gnun' => {
          'IV-n' => 1
        },
        '^gunn' => {
          'IV_V' => 1
        },
        '^ganan' => {
          'PV_Cn' => 1
        }
      },
      'entry' => '^gann',
      'form' => '^gann',
      'lines' => [
        ';; jan~-u_2',
        'jan~    PV_V    go crazy;become insane',
        'janan   PV_Cn   go crazy;become insane',
        'jun~    IV_V    go crazy;become insane',
        'jonun   IV-n    go crazy;become insane'
      ],
      'patterns' => {
        '^gunn' => [
          'FuCL'
        ],
        '^gnun' => [
          'FCuL'
        ],
        '^ganan' => [
          'FaCaL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'go crazy',
        'become insane'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jan~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gannin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^gannan',
      'form' => '^gannan',
      'lines' => [
        ';; jan~an_1',
        'jan~an  PV-n    drive insane;make crazy;infuriate',
        'jan~in  IV-n_yu drive insane;make crazy;infuriate'
      ],
      'patterns' => {
        '^gannin' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'drive insane',
        'make crazy',
        'infuriate'
      ],
      'orig' => 'jan~an',
      'prefix' => ''
    },
    {
      'types' => {
        '^gnin' => {
          'IV_C_yu' => 1
        },
        '\'a^gnan' => {
          'PV_Cn' => 1
        },
        '^ginn' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^gann',
      'form' => '\'a^gann',
      'lines' => [
        ';; Oajan~_1',
        'Oajan~  PV_V    cover;conceal',
        'Oajonan PV_Cn   cover;conceal',
        'jin~    IV_V_yu cover;conceal',
        'jonin   IV_C_yu cover;conceal'
      ],
      'patterns' => {
        '\'a^gnan' => [
          'HaFCaL'
        ],
        '^gnin' => [
          'FCiL'
        ],
        '^ginn' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'cover',
        'conceal'
      ],
      'orig' => 'Oajan~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gannan',
      'form' => 'ta^gannan',
      'lines' => [
        ';; tajan~an_1',
        'tajan~an        PV-n    go crazy;become insane',
        'tajan~an        IV-n    go crazy;become insane'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'go crazy',
        'become insane'
      ],
      'orig' => 'tajan~an',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gnin' => {
          'IV_Cn' => 1
        },
        'sta^ginn' => {
          'IV_V' => 1
        },
        'ista^gnan' => {
          'PV_Cn' => 1
        }
      },
      'entry' => 'ista^gann',
      'form' => 'ista^gann',
      'lines' => [
        ';; Aisotajan~_1',
        'Aisotajan~      PV_V    regard as crazy;be covered;be concealed',
        'Aisotajonan     PV_Cn   regard as crazy;be covered;be concealed',
        'sotajin~        IV_V    regard as crazy;be covered;be concealed',
        'sotajonin       IV_Cn   regard as crazy;be covered;be concealed'
      ],
      'patterns' => {
        'ista^gnan' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFaCL',
      'suffix' => '',
      'glosses' => [
        'regard as crazy',
        'be covered',
        'be concealed'
      ],
      'orig' => 'Aisotajan~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ginn',
      'form' => '^ginn',
      'lines' => [
        ';; jin~_1',
        'jin~    N       demon;jinn'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'demon',
        'jinn'
      ],
      'orig' => 'jin~',
      'prefix' => ''
    },
    {
      'types' => {
        '^ginAn' => {
          'N' => 1
        }
      },
      'entry' => '^gann',
      'form' => '^gannaT',
      'lines' => [
        ';; jan~ap_1',
        'jan~    NapAt   paradise;garden',
        'jinAn   N       gardens'
      ],
      'patterns' => {
        '^ginAn' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'paradise',
        'garden',
        'gardens'
      ],
      'orig' => 'jan~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganA\'in' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gunayn',
      'form' => '^gunaynaT',
      'lines' => [
        ';; junayonap_1',
        'junayon NapAt   garden',
        'janA}in Ndip    gardens'
      ],
      'patterns' => {
        '^ganA\'in' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'garden',
        'gardens'
      ],
      'orig' => 'junayonap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ganA\'in',
      'form' => '^ganA\'iniyy',
      'lines' => [],
      'patterns' => {
        '^ganA\'iniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'janA}iniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ginn',
      'form' => '^ginnaT',
      'lines' => [
        ';; jin~ap_1',
        'jin~    Nap     mania;insanity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mania',
        'insanity'
      ],
      'orig' => 'jin~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gunn',
      'form' => '^gunnaT',
      'lines' => [
        ';; jun~ap_1',
        'jun~    Napdu   shield;protection'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shield',
        'protection'
      ],
      'orig' => 'jun~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ganiyn',
      'form' => '^ganiyn',
      'lines' => [
        ';; janiyn_1',
        'janiyn  N       germ'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'germ'
      ],
      'orig' => 'janiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^ginn' => {
          'Nap' => 1
        },
        '\'a^gunn' => {
          'N' => 1
        }
      },
      'entry' => '^ganiyn',
      'form' => '^ganiyn',
      'lines' => [
        ';; janiyn_2',
        'janiyn  N       fetus;germ',
        'Oajin~  Nap     fetuses',
        'Oajun~  N       fetuses'
      ],
      'patterns' => {
        '\'a^ginn' => [
          'HaFiCL'
        ],
        '\'a^gunn' => [
          'HaFuCL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'fetus',
        'germ',
        'fetuses'
      ],
      'orig' => 'janiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganiyniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ganiyn',
      'form' => '^ganiyniyy',
      'lines' => [
        ';; janiyniy~_1',
        'janiyniy~       Nall    fetal     [[janiyniy~/ADJ]]'
      ],
      'patterns' => {
        '^ganiyniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fetal'
      ],
      'orig' => 'janiyniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gunuwn',
      'form' => '^gunuwn',
      'lines' => [
        ';; junuwn_1',
        'junuwn  N       madness;insanity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'madness',
        'insanity'
      ],
      'orig' => 'junuwn',
      'prefix' => ''
    },
    {
      'types' => {
        '^gunuwniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gunuwn',
      'form' => '^gunuwniyy',
      'lines' => [
        ';; junuwniy~_1',
        'junuwniy~       Nall    frenzied;insane     [[junuwniy~/ADJ]]'
      ],
      'patterns' => {
        '^gunuwniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'frenzied',
        'insane'
      ],
      'orig' => 'junuwniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAnn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^gann',
      'form' => 'mi^gann',
      'lines' => [
        ';; mijan~_1',
        'mijan~  Ndu     shield',
        'majAn~  Ndip    shields'
      ],
      'patterns' => {
        'ma^gAnn' => [
          'MaFACL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        'shield',
        'shields'
      ],
      'orig' => 'mijan~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAniyn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gnuwn',
      'form' => 'ma^gnuwn',
      'lines' => [
        ';; majonuwn_1',
        'majonuwn        N/ap    insane;crazy;madman',
        'majAniyn        Ndip    insane;crazy;madmen'
      ],
      'patterns' => {
        'ma^gAniyn' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'insane',
        'crazy',
        'madman',
        'madmen'
      ],
      'orig' => 'majonuwn',
      'prefix' => ''
    }
  ],
  '^g \' h' => [
    {
      'types' => {},
      'entry' => '^gAh',
      'form' => '^gAh',
      'lines' => [
        ';; jAh_1',
        'jAh     N       rank;dignity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'rank',
        'dignity'
      ],
      'orig' => 'jAh',
      'prefix' => ''
    }
  ],
  '^g _t l q' => [
    {
      'types' => {
        '^gA_taliyq' => {
          'N' => 1
        },
        '^ga_tAliq' => {
          'Nap' => 1
        }
      },
      'entry' => '^gi_tliyq',
      'form' => '^gi_tliyq',
      'lines' => [
        ';; jivoliyq_1',
        'jivoliyq        Ndu     catholicos;primate of the Armenian church',
        'javAliq Nap     catholicos;primates of the Armenian church',
        'jAvaliyq        N       catholicos;primates of the Armenian church'
      ],
      'patterns' => {
        '^ga_tAliq' => [
          'KaRADiS'
        ],
        '^gA_taliyq' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'catholicos',
        'primate of the Armenian church',
        'primates of the Armenian church'
      ],
      'orig' => 'jivoliyq',
      'prefix' => ''
    }
  ],
  'mu^gaddidI' => [
    {
      'types' => {},
      'entry' => 'mu^gaddidiy',
      'form' => 'mu^gaddidiy',
      'lines' => [
        ';; mujad~idiy_1',
        'mujad~idiy      N0      Mojaddedi;Mujaddedi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Mojaddedi',
        'Mujaddedi'
      ],
      'orig' => 'mujad~idiy',
      'prefix' => ''
    }
  ],
  '^g y y' => [
    {
      'types' => {},
      'entry' => '^gA\'iy',
      'form' => '^gA\'iy',
      'lines' => [],
      'patterns' => {
        '^gA\'' => [],
        '^gA\'iy' => [
          'FA\'I'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'I',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}iy',
      'prefix' => ''
    }
  ],
  '^g l .t n' => [
    {
      'types' => {},
      'entry' => 'ta^gal.tan',
      'form' => 'ta^gal.tan',
      'lines' => [
        ';; tajaloTan_1',
        'tajaloTan       PV-n    gelatinize',
        'tajaloTan       IV-n    gelatinize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'gelatinize'
      ],
      'orig' => 'tajaloTan',
      'prefix' => ''
    }
  ],
  '^gAmU' => [
    {
      'types' => {},
      'entry' => '^gAmuw',
      'form' => '^gAmuw',
      'lines' => [
        ';; jAmuw_1',
        'jAmuw   N0      Jammu'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jammu'
      ],
      'orig' => 'jAmuw',
      'prefix' => ''
    }
  ],
  '^giftlik' => [
    {
      'types' => {
        '^siftlik' => {
          'N' => 1
        },
        '^giflik' => {
          'N' => 1
        }
      },
      'entry' => '^giftlik',
      'form' => '^giftlik',
      'lines' => [
        ';; jiftolik_1',
        'jiftolik        N       farm;state land',
        '$ifotlik        N       farm;state land',
        'jifolik N       farm;state land'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'farm',
        'state land'
      ],
      'orig' => 'jiftolik',
      'prefix' => ''
    }
  ],
  '^g r _t m' => [
    {
      'types' => {},
      'entry' => 'ta^gar_tam',
      'form' => 'ta^gar_tam',
      'lines' => [
        ';; tajarovam_1',
        'tajarovam       PV      take root;germinate',
        'tajarovam       IV      take root;germinate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'take root',
        'germinate'
      ],
      'orig' => 'tajarovam',
      'prefix' => ''
    },
    {
      'types' => {
        '^garA_tiym' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gur_tuwm',
      'form' => '^gur_tuwm',
      'lines' => [
        ';; jurovuwm_1',
        'jurovuwm        Ndu     germ;microbe',
        'jurovuwm        Napdu   germ;microbe',
        'jarAviym        Ndip    germs;microbes'
      ],
      'patterns' => {
        '^garA_tiym' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'germ',
        'microbe',
        'germs',
        'microbes'
      ],
      'orig' => 'jurovuwm',
      'prefix' => ''
    },
    {
      'types' => {
        '^gur_tuwmiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gur_tuwm',
      'form' => '^gur_tuwmiyy',
      'lines' => [
        ';; jurovuwmiy~_1',
        'jurovuwmiy~     Nall    germ;bacterial     [[jurovuwmiy~/ADJ]]'
      ],
      'patterns' => {
        '^gur_tuwmiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'germ',
        'bacterial'
      ],
      'orig' => 'jurovuwmiy~',
      'prefix' => ''
    }
  ],
  '^gAnlUkA' => [
    {
      'types' => {},
      'entry' => '^gAnluwkA',
      'form' => '^gAnluwkA',
      'lines' => [
        ';; jAnoluwkA_1',
        'jAnoluwkA       Nprop   Gianluca'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gianluca'
      ],
      'orig' => 'jAnoluwkA',
      'prefix' => ''
    }
  ],
  '^glUkUmA' => [
    {
      'types' => {},
      'entry' => '^gluwkuwmA',
      'form' => '^gluwkuwmA',
      'lines' => [
        ';; jluwkuwmA_1',
        'jluwkuwmA       N0      glaucoma'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'glaucoma'
      ],
      'orig' => 'jluwkuwmA',
      'prefix' => ''
    }
  ],
  '^g ^s y' => [
    {
      'types' => {},
      'entry' => '^gu^sA\'',
      'form' => '^gu^sA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'ju$A\'',
      'prefix' => ''
    }
  ],
  '^g d `' => [
    {
      'types' => {
        '^gda`' => {
          'IV' => 1
        }
      },
      'entry' => '^gada`',
      'form' => '^gada`',
      'lines' => [
        ';; jadaE-a_1',
        'jadaE   PV      amputate',
        'jodaE   IV      amputate'
      ],
      'patterns' => {
        '^gda`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'amputate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jadaE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gda`',
      'form' => '\'a^gda`',
      'lines' => [
        ';; OajodaE_1',
        'OajodaE Nel     mutilated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'mutilated'
      ],
      'orig' => 'OajodaE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gid`An' => {
          'N' => 1
        }
      },
      'entry' => '^gada`',
      'form' => '^gada`',
      'lines' => [
        ';; jadaE_1',
        'jadaE   Ndu     youth',
        'jidoEAn N       youths'
      ],
      'patterns' => {
        '^gid`An' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'youth',
        'youths'
      ],
      'orig' => 'jadaE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gid`An' => {
          'N' => 1
        }
      },
      'entry' => '^gada`',
      'form' => '^gada`',
      'lines' => [
        ';; jadaE_2',
        'jadaE   Ndu     strong;macho     [[jadaE/ADJ]]',
        'jidoEAn N       strong;macho     [[jidoEAn/ADJ]]'
      ],
      'patterns' => {
        '^gid`An' => [
          'FiCLAn'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'strong',
        'macho'
      ],
      'orig' => 'jadaE',
      'prefix' => ''
    }
  ],
  '^grAnIt' => [
    {
      'types' => {
        '.grAniyt' => {
          'N' => 1
        }
      },
      'entry' => '^grAniyt',
      'form' => '^grAniyt',
      'lines' => [
        ';; jrAniyt_1',
        'jrAniyt N       granite',
        'grAniyt N       granite'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'granite'
      ],
      'orig' => 'jrAniyt',
      'prefix' => ''
    },
    {
      'types' => {
        '.grAniytiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^grAniyt',
      'form' => '^grAniytiyy',
      'lines' => [
        ';; jrAniytiy~_1',
        'jrAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]',
        'grAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'granite',
        'granitic'
      ],
      'orig' => 'jrAniytiy~',
      'prefix' => ''
    }
  ],
  '^g l .t' => [
    {
      'types' => {
        '^gli.t' => {
          'IV' => 1
        }
      },
      'entry' => '^gala.t',
      'form' => '^gala.t',
      'lines' => [
        ';; jalaT-i_1',
        'jalaT   PV      shave;chafe',
        'joliT   IV      shave;chafe'
      ],
      'patterns' => {
        '^gli.t' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'shave',
        'chafe'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jalaT-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^galli.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^galla.t',
      'form' => '^galla.t',
      'lines' => [
        ';; jal~aT_1',
        'jal~aT  PV      coagulate',
        'jal~iT  IV_yu   coagulate'
      ],
      'patterns' => {
        '^galli.t' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'coagulate'
      ],
      'orig' => 'jal~aT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^galla.t',
      'form' => 'ta^galla.t',
      'lines' => [
        ';; tajal~aT_1',
        'tajal~aT        PV      coagulate;congeal',
        'tajal~aT        IV      coagulate;congeal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'coagulate',
        'congeal'
      ],
      'orig' => 'tajal~aT',
      'prefix' => ''
    },
    {
      'types' => {
        '^gala.t' => {
          'NAt' => 1
        }
      },
      'entry' => '^gul.t',
      'form' => '^gul.taT',
      'lines' => [
        ';; juloTap_1',
        'juloT   NapAt   clot',
        'jalaT   NAt     clots'
      ],
      'patterns' => {
        '^gala.t' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'clot',
        'clots'
      ],
      'orig' => 'juloTap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gallu.t' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gallu.t',
      'form' => 'ta^gallu.t',
      'lines' => [
        ';; tajal~uT_1',
        'tajal~uT        NduAt   coagulation'
      ],
      'patterns' => {
        'ta^gallu.t' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'coagulation'
      ],
      'orig' => 'tajal~uT',
      'prefix' => ''
    }
  ],
  '^g _d _d' => [
    {
      'types' => {
        '^gu_d_d' => {
          'IV_V' => 1
        },
        '^g_du_d' => {
          'IV_C' => 1
        },
        '^ga_da_d' => {
          'PV_C' => 1
        }
      },
      'entry' => '^ga_d_d',
      'form' => '^ga_d_d',
      'lines' => [
        ';; ja*~-u_1',
        'ja*~    PV_V    excise;cut off',
        'ja*a*   PV_C    excise;cut off',
        'ju*~    IV_V    excise;cut off',
        'jo*u*   IV_C    excise;cut off'
      ],
      'patterns' => {
        '^gu_d_d' => [
          'FuCL'
        ],
        '^ga_da_d' => [
          'FaCaL'
        ],
        '^g_du_d' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'excise',
        'cut off'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'ja*~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_d_di_d' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^ga_d_da_d',
      'form' => '^ga_d_da_d',
      'lines' => [
        ';; ja*~a*_1',
        'ja*~a*  PV_intr be isolated',
        'ja*~i*  IV_intr_yu      be isolated'
      ],
      'patterns' => {
        '^ga_d_di_d' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be isolated'
      ],
      'orig' => 'ja*~a*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^ga_d_da_d',
      'form' => 'ta^ga_d_da_d',
      'lines' => [
        ';; taja*~a*_1',
        'taja*~a*        PV_intr be divided;break up',
        'taja*~a*        IV_intr be divided;break up'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be divided',
        'break up'
      ],
      'orig' => 'taja*~a*',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu_dA_d',
      'form' => '^gu_dA_daT',
      'lines' => [
        ';; ju*A*ap_1',
        'ju*A*   NapAt   slip;shred'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'slip',
        'shred'
      ],
      'orig' => 'ju*A*ap',
      'prefix' => ''
    }
  ],
  '^g w \'' => [
    {
      'types' => {},
      'entry' => '\'a^gwA\'',
      'form' => '\'a^gwA\'iyy',
      'lines' => [
        ';; OajowA}iy~_1',
        'OajowA}iy~      N-ap    atmospheric;meteorological     [[OajowA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'atmospheric',
        'meteorological'
      ],
      'orig' => 'OajowA}iy~',
      'prefix' => ''
    }
  ],
  '^g z \'' => [
    {
      'types' => {
        '^gza\'A' => {
          'IV-|' => 1
        },
        '^gaza\'A' => {
          'PV-|_intr' => 1
        },
        '^gza\'' => {
          'IV_wn' => 1,
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => '^gaza\'',
      'form' => '^gaza\'',
      'lines' => [
        ';; jazaO-a_1',
        'jazaO   PV-O_intr       be content',
        'jaza|   PV-|_intr       be content',
        'jazaW   PV_w_intr       be content',
        'jozaO   IV_intr be content',
        'joza|   IV-|    be content',
        'jozaW   IV_wn   be content',
        'joza}   IV_yn   be content'
      ],
      'patterns' => {
        '^gza\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be content'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jazaO-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazza\'A' => {
          'PV-|' => 1
        },
        '^gazzi\'' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gazza\'',
      'form' => '^gazza\'',
      'lines' => [
        ';; jaz~aO_1',
        'jaz~aO  PV-O    divide;partition',
        'jaz~a|  PV-|    divide;partition',
        'jaz~aW  PV_w    divide;partition',
        'jaz~i}  IV_yu   divide;partition'
      ],
      'patterns' => {
        '^gazzi\'' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'divide',
        'partition'
      ],
      'orig' => 'jaz~aO',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gazza\'A' => {
          'PV-|_intr' => 1,
          'IV-|' => 1
        }
      },
      'entry' => 'ta^gazza\'',
      'form' => 'ta^gazza\'',
      'lines' => [
        ';; tajaz~aO_1',
        'tajaz~aO        PV-O_intr       be divided;be separated',
        'tajaz~a|        PV-|_intr       be divided;be separated',
        'tajaz~aW        PV_w_intr       be divided;be separated',
        'tajaz~aO        IV_intr be divided;be separated',
        'tajaz~a|        IV-|    be divided;be separated',
        'tajaz~aW        IV_wn   be divided;be separated',
        'tajaz~a}        IV_yn   be divided;be separated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be divided',
        'be separated'
      ],
      'orig' => 'tajaz~aO',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtazi\'' => {
          'IV_intr' => 1
        },
        'i^gtaza\'A' => {
          'PV-|_intr' => 1
        }
      },
      'entry' => 'i^gtaza\'',
      'form' => 'i^gtaza\'',
      'lines' => [
        ';; AijotazaO_1',
        'AijotazaO       PV-O_intr       be content',
        'Aijotaza|       PV-|_intr       be content',
        'AijotazaW       PV_w_intr       be content',
        'jotazi} IV_intr be content'
      ],
      'patterns' => {
        '^gtazi\'' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be content'
      ],
      'orig' => 'AijotazaO',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gzA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^guz\'',
      'form' => '^guz\'',
      'lines' => [
        ';; juzo\'_1',
        'juzo\'   N0F_Nh  section;piece;portion;part;fraction',
        'juzoW   Nh      section;piece;portion;part;fraction',
        'juzo}   Nhy     section;piece;portion;part;fraction',
        'juzo\'   NAn_Nayn        sections;pieces;portions;parts;fractions',
        'juzo|   N-|     sections;pieces;portions;parts;fractions',
        'juzo}   Nayn    sections;pieces;portions;parts;fractions',
        'OajozA\' N0_Nh   sections;pieces;portions;parts;fractions',
        'OajozAW Nh      sections;pieces;portions;parts;fractions',
        'OajozA} Nhy     sections;pieces;portions;parts;fractions'
      ],
      'patterns' => {
        '\'a^gzA\'' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'section',
        'piece',
        'portion',
        'part',
        'fraction',
        'sections',
        'pieces',
        'portions',
        'parts',
        'fractions'
      ],
      'orig' => 'juzo\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^guz\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^guz\'',
      'form' => '^guz\'iyy',
      'lines' => [
        ';; juzo}iy~_1',
        'juzo}iy~        Nall    partial;petty     [[juzo}iy~/ADJ]]'
      ],
      'patterns' => {
        '^guz\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'partial',
        'petty'
      ],
      'orig' => 'juzo}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guz\'',
      'form' => '^guz\'iyyaT',
      'lines' => [
        ';; juzo}iy~ap_1',
        'juzo}iy~        Nap     detail;particle     [[juzo}iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'detail',
        'particle'
      ],
      'orig' => 'juzo}iy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^guzay\'' => {
          'NapAt' => 1
        }
      },
      'entry' => '^guzay\'',
      'form' => '^guzay\'',
      'lines' => [
        ';; juzayo\'_1',
        'juzayo\' N0      molecule',
        'juzayo} Nhy     molecule',
        'juzayo} NAn_Nayn        molecule',
        'juzayo} NapAt   molecule'
      ],
      'patterns' => {
        '^guzay\'' => [
          'FuCayL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'molecule'
      ],
      'orig' => 'juzayo\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^guzay\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^guzay\'',
      'form' => '^guzay\'iyy',
      'lines' => [
        ';; juzayo}iy~_1',
        'juzayo}iy~      Nall    molecular     [[juzayo}iy~/ADJ]]'
      ],
      'patterns' => {
        '^guzay\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCayL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'molecular'
      ],
      'orig' => 'juzayo}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gzA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'a^gzA\'',
      'form' => '\'a^gzA\'iyy',
      'lines' => [
        ';; OajozA}iy~_1',
        'OajozA}iy~      Nall    pharmacist     [[OajozA}iy~/ADJ]]'
      ],
      'patterns' => {
        '\'a^gzA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pharmacist'
      ],
      'orig' => 'OajozA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gzA\'',
      'form' => '\'a^gzA\'iyyaT',
      'lines' => [
        ';; OajozA}iy~ap_1',
        'OajozA}iy~      Nap     pharmacy     [[OajozA}iy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'pharmacy'
      ],
      'orig' => 'OajozA}iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gzi\'',
      'form' => 'ta^gzi\'aT',
      'lines' => [
        ';; tajozi}ap_1',
        'tajozi} NapAt   partition;division'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'partition',
        'division'
      ],
      'orig' => 'tajozi}ap',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtizA\'' => {
          'NAt' => 2
        }
      },
      'entry' => 'i^gtizA\'',
      'form' => 'i^gtizA\'',
      'lines' => [
        ';; AijotizA\'_1',
        'AijotizA\'       N0_Nh   being content;being sufficient',
        'AijotizAW       Nh      being content;being sufficient',
        'AijotizA}       Nhy     being content;being sufficient',
        'AijotizA\'       NAn_Nayn        being content;being sufficient',
        'AijotizA}       Nayn    being content;being sufficient',
        'AijotizA\'       NAt     being content;being sufficient',
        'AijotizA\'       N0_Nh   being content;being sufficient',
        'AijotizAW       Nh      being content;being sufficient',
        'AijotizA}       Nhy     being content;being sufficient',
        'AijotizA\'       NAn_Nayn        being content;being sufficient',
        'AijotizA}       Nayn    being content;being sufficient',
        'AijotizA\'       NAt     being content;being sufficient'
      ],
      'patterns' => {
        'i^gtizA\'' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'being content',
        'being sufficient'
      ],
      'orig' => 'AijotizA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazA\'',
      'form' => '^gazA\'',
      'lines' => [
        ';; jazA\'_1',
        'jazA\'   N0_Nh   reward;punishment;penalty',
        'jazAW   Nh      reward;punishment;penalty',
        'jazA}   Nhy     reward;punishment;penalty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'reward',
        'punishment',
        'penalty'
      ],
      'orig' => 'jazA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gazA\'',
      'form' => '^gazA\'iyy',
      'lines' => [
        ';; jazA}iy~_1',
        'jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]'
      ],
      'patterns' => {
        '^gazA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'penal'
      ],
      'orig' => 'jazA}iy~',
      'prefix' => ''
    }
  ],
  '^g y m' => [
    {
      'types' => {
        '^giym' => {
          'NduAt' => 1
        }
      },
      'entry' => '^giym',
      'form' => '^giym',
      'lines' => [
        ';; jiym_1',
        'jiym    NduAt   jim (Arabic letter)'
      ],
      'patterns' => {
        '^giym' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'jim (Arabic letter)'
      ],
      'orig' => 'jiym',
      'prefix' => ''
    }
  ],
  '^g s d n' => [
    {
      'types' => {},
      'entry' => '^gusdAn',
      'form' => '^gusdAn',
      'lines' => [
        ';; jusodAn_1',
        'jusodAn N       body'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'body'
      ],
      'orig' => 'jusodAn',
      'prefix' => ''
    },
    {
      'types' => {
        '^gusdAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gusdAn',
      'form' => '^gusdAniyy',
      'lines' => [
        ';; jusodAniy~_1',
        'jusodAniy~      Nall    bodily     [[jusodAniy~/ADJ]]'
      ],
      'patterns' => {
        '^gusdAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'bodily'
      ],
      'orig' => 'jusodAniy~',
      'prefix' => ''
    }
  ],
  '^g y ^s' => [
    {
      'types' => {
        '^gi^s' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        },
        '^giy^s' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => '^gA^s',
      'form' => '^gA^s',
      'lines' => [
        ';; jA$-i_1',
        'jA$     PV_V_intr       be agitated;rage;simmer',
        'ji$     PV_C_intr       be agitated;rage;simmer',
        'jiy$    IV_V_intr       be agitated;rage;simmer',
        'ji$     IV_C_intr       be agitated;rage;simmer'
      ],
      'patterns' => {
        '^gi^s' => [
          'FiL'
        ],
        '^giy^s' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be agitated',
        'rage',
        'simmer'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jA$-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gayyi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gayya^s',
      'form' => '^gayya^s',
      'lines' => [
        ';; jay~a$_1',
        'jay~a$  PV      levy troops;mobilize',
        'jay~i$  IV_yu   levy troops;mobilize'
      ],
      'patterns' => {
        '^gayyi^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'levy troops',
        'mobilize'
      ],
      'orig' => 'jay~a$',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gi^s' => {
          'IV_C' => 1
        },
        'sta^giy^s' => {
          'IV_V' => 1
        },
        'ista^ga^s' => {
          'PV_C' => 1
        }
      },
      'entry' => 'ista^gA^s',
      'form' => 'ista^gA^s',
      'lines' => [
        ';; AisotajA$_1',
        'AisotajA$       PV_V    raise;mobilize',
        'Aisotaja$       PV_C    raise;mobilize',
        'sotajiy$        IV_V    raise;mobilize',
        'sotaji$ IV_C    raise;mobilize'
      ],
      'patterns' => {
        'ista^ga^s' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'raise',
        'mobilize'
      ],
      'orig' => 'AisotajA$',
      'prefix' => ''
    },
    {
      'types' => {
        '^guyuw^s' => {
          'N' => 1
        }
      },
      'entry' => '^gay^s',
      'form' => '^gay^s',
      'lines' => [
        ';; jayo$_1',
        'jayo$   Ndu     army;troops',
        'juyuw$  N       army;troops'
      ],
      'patterns' => {
        '^guyuw^s' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'army',
        'troops'
      ],
      'orig' => 'jayo$',
      'prefix' => ''
    },
    {
      'types' => {
        '^gayyA^s' => {
          'Nall' => 1
        }
      },
      'entry' => '^gayyA^s',
      'form' => '^gayyA^s',
      'lines' => [
        ';; jay~A$_1',
        'jay~A$  Nall    agitated;excited'
      ],
      'patterns' => {
        '^gayyA^s' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'agitated',
        'excited'
      ],
      'orig' => 'jay~A$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gaya^sAn',
      'form' => '^gaya^sAn',
      'lines' => [
        ';; jaya$An_1',
        'jaya$An N       agitation;excitement'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'agitation',
        'excitement'
      ],
      'orig' => 'jaya$An',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gyiy^s' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gyiy^s',
      'form' => 'ta^gyiy^s',
      'lines' => [
        ';; tajoyiy$_1',
        'tajoyiy$        NduAt   mobilization;deployment'
      ],
      'patterns' => {
        'ta^gyiy^s' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'mobilization',
        'deployment'
      ],
      'orig' => 'tajoyiy$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'i^s',
      'form' => '^gA\'i^s',
      'lines' => [],
      'patterns' => {
        '^gA\'i^s' => [
          'FA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}i$',
      'prefix' => ''
    }
  ],
  '^g h y' => [
    {
      'types' => {
        '^ghY' => {
          'IV_0' => 1
        },
        '^gha' => {
          'IV_0hwnyn' => 1
        },
        '^ghay' => {
          'IV_Ann' => 1
        },
        '^gah' => {
          'PV_w' => 1
        }
      },
      'entry' => '^gahiy',
      'form' => '^gahiy',
      'lines' => [
        ';; jahiy-a_1',
        'jahiy   PV_no-w collapse;fall',
        'jah     PV_w    collapse;fall',
        'johaY   IV_0    collapse;fall',
        'johay   IV_Ann  collapse;fall',
        'joha    IV_0hwnyn       collapse;fall'
      ],
      'patterns' => {
        '^ghY' => [
          'FCY'
        ],
        '^gah' => [
          'FaC'
        ],
        '^ghay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'collapse',
        'fall'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jahiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahwA\'' => {
          'N0' => 1
        }
      },
      'entry' => '\'a^ghY',
      'form' => '\'a^ghY',
      'lines' => [
        ';; OajohaY_1',
        'OajohaY N0      roofless;bald',
        'jahowA\' N0      roofless;bald'
      ],
      'patterns' => {
        '^gahwA\'' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'roofless',
        'bald'
      ],
      'orig' => 'OajohaY',
      'prefix' => ''
    }
  ],
  '^g _h f' => [
    {
      'types' => {
        '^g_hif' => {
          'IV' => 1
        },
        '^g_huf' => {
          'IV' => 1
        }
      },
      'entry' => '^ga_haf',
      'form' => '^ga_haf',
      'lines' => [
        ';; jaxaf-ui_1',
        'jaxaf   PV      boast',
        'joxuf   IV      boast',
        'joxif   IV      boast'
      ],
      'patterns' => {
        '^g_huf' => [
          'FCuL'
        ],
        '^g_hif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'boast'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'orig' => 'jaxaf-ui',
      'prefix' => ''
    }
  ],
  '^gUnz' => [
    {
      'types' => {},
      'entry' => '^guwnz',
      'form' => '^guwnz',
      'lines' => [
        ';; juwnoz_1',
        'juwnoz  Nprop   Jones'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jones'
      ],
      'orig' => 'juwnoz',
      'prefix' => ''
    }
  ],
  '^g r s' => [
    {
      'types' => {
        '^gris' => {
          'IV' => 1
        }
      },
      'entry' => '^garas',
      'form' => '^garas',
      'lines' => [
        ';; jaras-i_1',
        'jaras   PV      ring;toll',
        'joris   IV      ring;toll'
      ],
      'patterns' => {
        '^gris' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'ring',
        'toll'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jaras-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^garris' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garras',
      'form' => '^garras',
      'lines' => [
        ';; jar~as_1',
        'jar~as  PV      make inure;sorely try;discredit',
        'jar~is  IV_yu   make inure;sorely try;discredit'
      ],
      'patterns' => {
        '^garris' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make inure',
        'sorely try',
        'discredit'
      ],
      'orig' => 'jar~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gars',
      'form' => '^gars',
      'lines' => [
        ';; jaros_1',
        'jaros   N       sound;tone'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'sound',
        'tone'
      ],
      'orig' => 'jaros',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^grAs' => {
          'N' => 1
        }
      },
      'entry' => '^garas',
      'form' => '^garas',
      'lines' => [
        ';; jaras_1',
        'jaras   Ndu     bell',
        'OajorAs N       bells'
      ],
      'patterns' => {
        '\'a^grAs' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'bell',
        'bells'
      ],
      'orig' => 'jaras',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gurs',
      'form' => '^gursaT',
      'lines' => [
        ';; jurosap_1',
        'juros   Nap     defamation;scandal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'defamation',
        'scandal'
      ],
      'orig' => 'jurosap',
      'prefix' => ''
    },
    {
      'types' => {
        '^girsiyy' => {
          'N' => 1
        },
        '^girsAy' => {
          'Nap' => 1
        }
      },
      'entry' => '^girs',
      'form' => '^girsiyyaT',
      'lines' => [
        ';; jirosiy~ap_1',
        'jirosiy~        NapAt   jersey     [[jirosiy~/NOUN]]',
        'jirosiy~        N       jersey',
        'jirsAy  Nap     jersey'
      ],
      'patterns' => {
        '^girsiyy' => [],
        '^girsAy' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'jersey'
      ],
      'orig' => 'jirosiy~ap',
      'prefix' => ''
    }
  ],
  '^g n b' => [
    {
      'types' => {
        '^gnub' => {
          'IV' => 1
        }
      },
      'entry' => '^ganab',
      'form' => '^ganab',
      'lines' => [
        ';; janab-u_1',
        'janab   PV      avert',
        'jonub   IV      avert'
      ],
      'patterns' => {
        '^gnub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'avert'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'janab-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gannib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gannab',
      'form' => '^gannab',
      'lines' => [
        ';; jan~ab_1',
        'jan~ab  PV      help avoid;shield from',
        'jan~ib  IV_yu   help avoid;shield from'
      ],
      'patterns' => {
        '^gannib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'help avoid',
        'shield from'
      ],
      'orig' => 'jan~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAnib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAnab',
      'form' => '^gAnab',
      'lines' => [
        ';; jAnab_1',
        'jAnab   PV      flank;skirt;avoid',
        'jAnib   IV_yu   flank;skirt;avoid'
      ],
      'patterns' => {
        '^gAnib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'flank',
        'skirt',
        'avoid'
      ],
      'orig' => 'jAnab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gannab',
      'form' => 'ta^gannab',
      'lines' => [
        ';; tajan~ab_1',
        'tajan~ab        PV      avoid',
        'tajan~ab        IV      avoid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'avoid'
      ],
      'orig' => 'tajan~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAnab',
      'form' => 'ta^gAnab',
      'lines' => [
        ';; tajAnab_1',
        'tajAnab PV      avoid',
        'tajAnab IV      avoid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'avoid'
      ],
      'orig' => 'tajAnab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtanib' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtanab',
      'form' => 'i^gtanab',
      'lines' => [
        ';; Aijotanab_1',
        'Aijotanab       PV      avoid',
        'jotanib IV      avoid'
      ],
      'patterns' => {
        '^gtanib' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'avoid'
      ],
      'orig' => 'Aijotanab',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganb' => {
          'FW-Wa-o' => 1
        },
        '^ganbi' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => '^ganb',
      'form' => '^ganba',
      'lines' => [
        ';; janoba_1',
        'janoba  FW-Wa   next to     [[janoba/PREP]]',
        'janobi  FW-Wa   next to     [[janobi/PREP]]',
        'janoba  FW-Wa-a next to     [[janoba/PREP]]',
        'janobi  FW-Wa-i next to     [[janobi/PREP]]',
        'janob   FW-Wa-o next to     [[janob/PREP]]'
      ],
      'patterns' => {
        '^ganb' => [
          'FaCL'
        ],
        '^ganbi' => []
      },
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCL |<< "a"',
      'suffix' => ' |<< "a"',
      'glosses' => [
        'next to'
      ],
      'orig' => 'janoba',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gnAb' => {
          'N' => 1
        }
      },
      'entry' => '^ganb',
      'form' => '^ganb',
      'lines' => [
        ';; janob_1',
        'janob   Ndu     side',
        'OajonAb N       sides'
      ],
      'patterns' => {
        '\'a^gnAb' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'side',
        'sides'
      ],
      'orig' => 'janob',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganab' => {
          'NAt' => 1
        }
      },
      'entry' => '^ganb',
      'form' => '^ganbaT',
      'lines' => [
        ';; janobap_1',
        'janob   Napdu   side',
        'janab   NAt     sides'
      ],
      'patterns' => {
        '^ganab' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'side',
        'sides'
      ],
      'orig' => 'janobap',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganbiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ganb',
      'form' => '^ganbiyy',
      'lines' => [
        ';; janobiy~_1',
        'janobiy~        Nall    lateral     [[janobiy~/ADJ]]'
      ],
      'patterns' => {
        '^ganbiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'lateral'
      ],
      'orig' => 'janobiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ganb',
      'form' => '^ganbiyyaT',
      'lines' => [
        ';; janobiy~ap_1',
        'janobiy~        NapAt   dagger     [[janobiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'dagger'
      ],
      'orig' => 'janobiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ganAb',
      'form' => '^ganAb',
      'lines' => [
        ';; janAb_1',
        'janAb   N       Right Honorable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Right Honorable'
      ],
      'orig' => 'janAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ganAb',
      'form' => '^ganAbaT',
      'lines' => [
        ';; janAbap_1',
        'janAb   Nap     ritual impurity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ritual impurity'
      ],
      'orig' => 'janAbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ganuwb',
      'form' => '^ganuwb',
      'lines' => [
        ';; januwb_1',
        'januwb  N       south'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'south'
      ],
      'orig' => 'januwb',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganuwbiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ganuwb',
      'form' => '^ganuwbiyy',
      'lines' => [
        ';; januwbiy~_1',
        'januwbiy~       Nall    southern;south     [[januwbiy~/ADJ]]'
      ],
      'patterns' => {
        '^ganuwbiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'southern',
        'south'
      ],
      'orig' => 'januwbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAnib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAnib',
      'form' => '^gAnib',
      'lines' => [
        ';; jAnib_1',
        'jAnib   Ndu     side;aspect',
        'jawAnib Ndip    sides;aspects'
      ],
      'patterns' => {
        '^gawAnib' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'side',
        'aspect',
        'sides',
        'aspects'
      ],
      'orig' => 'jAnib',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAnibiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAnib',
      'form' => '^gAnibiyy',
      'lines' => [
        ';; jAnibiy~_1',
        'jAnibiy~        Nall    side;lateral;marginal     [[jAnibiy~/ADJ]]'
      ],
      'patterns' => {
        '^gAnibiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'side',
        'lateral',
        'marginal'
      ],
      'orig' => 'jAnibiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gAnib' => {
          'Ndip' => 1
        },
        '\'a^gnabiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'a^gnab',
      'form' => '\'a^gnabiyy',
      'lines' => [
        ';; Oajonabiy~_1',
        'Oajonabiy~      Nall    foreign     [[Oajonabiy~/ADJ]]',
        'OajAnib Ndip    foreign     [[OajAnib/ADJ]]'
      ],
      'patterns' => {
        '\'a^gnabiyy' => [],
        '\'a^gAnib' => [
          'HaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'foreign'
      ],
      'orig' => 'Oajonabiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gAnib' => {
          'Ndip' => 1
        },
        '\'a^gnabiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'a^gnab',
      'form' => '\'a^gnabiyy',
      'lines' => [
        ';; Oajonabiy~_2',
        'Oajonabiy~      Nall    foreigner     [[Oajonabiy~/NOUN]]',
        'OajAnib Ndip    foreigner     [[OajAnib/NOUN]]'
      ],
      'patterns' => {
        '\'a^gnabiyy' => [],
        '\'a^gAnib' => [
          'HaFACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'foreigner'
      ],
      'orig' => 'Oajonabiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gannAb',
      'form' => '^gannAbiyyaT',
      'lines' => [
        ';; jan~Abiy~ap_1',
        'jan~Abiy~       NapAt   embankment;side channel     [[jan~Abiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'embankment',
        'side channel'
      ],
      'orig' => 'jan~Abiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gniyb' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^gniyb',
      'form' => 'ta^gniyb',
      'lines' => [
        ';; tajoniyb_1',
        'tajoniyb        N/At    helping avoid;shielding from'
      ],
      'patterns' => {
        'ta^gniyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'helping avoid',
        'shielding from'
      ],
      'orig' => 'tajoniyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gannub' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^gannub',
      'form' => 'ta^gannub',
      'lines' => [
        ';; tajan~ub_1',
        'tajan~ub        N/At    avoidance;avoiding'
      ],
      'patterns' => {
        'ta^gannub' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'avoidance',
        'avoiding'
      ],
      'orig' => 'tajan~ub',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtinAb' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^gtinAb',
      'form' => 'i^gtinAb',
      'lines' => [
        ';; AijotinAb_1',
        'AijotinAb       N/At    avoidance'
      ],
      'patterns' => {
        'i^gtinAb' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'avoidance'
      ],
      'orig' => 'AijotinAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gannib',
      'form' => 'mu^gannibaT',
      'lines' => [
        ';; mujan~ibap_1',
        'mujan~ib        NapAt   flank;wing (mil.)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'flank',
        'wing (mil.)'
      ],
      'orig' => 'mujan~ibap',
      'prefix' => ''
    }
  ],
  '^giyUfIziyA' => [
    {
      'types' => {
        '^giyuwfiyziyA\'' => {
          'N0' => 1
        }
      },
      'entry' => '^giyuwfiyziyA',
      'form' => '^giyuwfiyziyA',
      'lines' => [
        ';; jiyuwfiyziyA_1',
        'jiyuwfiyziyA    N0      geophysics',
        'jiyuwfiyziyA\'   N0      geophysics'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'geophysics'
      ],
      'orig' => 'jiyuwfiyziyA',
      'prefix' => ''
    }
  ],
  '^gUr^giyA' => [
    {
      'types' => {},
      'entry' => '^guwr^giyA',
      'form' => '^guwr^giyA',
      'lines' => [
        ';; juwrojiyA_1',
        'juwrojiyA       N0      Georgia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Georgia'
      ],
      'orig' => 'juwrojiyA',
      'prefix' => ''
    }
  ],
  '^g \' `' => [
    {
      'types' => {},
      'entry' => '^gA\'i`',
      'form' => '^gA\'i`',
      'lines' => [
        ';; jA}iE_1',
        'jA}iE   N/ap    hungry;starving'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'hungry',
        'starving'
      ],
      'orig' => 'jA}iE',
      'prefix' => ''
    }
  ],
  '^g h r' => [
    {
      'types' => {
        '^ghar' => {
          'IV' => 1
        }
      },
      'entry' => '^gahar',
      'form' => '^gahar',
      'lines' => [
        ';; jahar-a_1',
        'jahar   PV      appear',
        'johar   IV      appear'
      ],
      'patterns' => {
        '^ghar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'appear'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jahar-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^ghar' => {
          'IV' => 1
        }
      },
      'entry' => '^gahar',
      'form' => '^gahar',
      'lines' => [
        ';; jahar-a_2',
        'jahar   PV      announce;proclaim',
        'johar   IV      announce;proclaim'
      ],
      'patterns' => {
        '^ghar' => [
          'FCaL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'announce',
        'proclaim'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jahar-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^ghur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gahur',
      'form' => '^gahur',
      'lines' => [
        ';; jahur-u_1',
        'jahur   PV_intr be loud;be audible',
        'johur   IV_intr be loud;be audible'
      ],
      'patterns' => {
        '^ghur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be loud',
        'be audible'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jahur-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAhar',
      'form' => '^gAhar',
      'lines' => [
        ';; jAhar_1',
        'jAhar   PV      confess;express',
        'jAhir   IV_yu   confess;express'
      ],
      'patterns' => {
        '^gAhir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'confess',
        'express'
      ],
      'orig' => 'jAhar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahraTaN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '^gahr',
      'form' => '^gahr',
      'lines' => [
        ';; jahor_1',
        'jahor   N       notoriety',
        'jahor   NF      publicly     [[jahor/ADV]]',
        'jahorapF        FW-Wa   publicly;openly    [[jahorapF/ADV]]'
      ],
      'patterns' => {
        '^gahraTaN' => []
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'notoriety',
        'publicly',
        'openly'
      ],
      'orig' => 'jahor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gihAr',
      'form' => '^gihAr',
      'lines' => [
        ';; jihAr_1',
        'jihAr   N       notoriety',
        'jihAr   NF      publicly     [[jihAr/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'notoriety',
        'publicly'
      ],
      'orig' => 'jihAr',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gahr',
      'form' => '^gahriyy',
      'lines' => [
        ';; jahoriy~_1',
        'jahoriy~        Nall    public;out-loud     [[jahoriy~/ADJ]]'
      ],
      'patterns' => {
        '^gahriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'public',
        'out-loud'
      ],
      'orig' => 'jahoriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahiyr' => {
          'Nall' => 1
        }
      },
      'entry' => '^gahiyr',
      'form' => '^gahiyr',
      'lines' => [
        ';; jahiyr_1',
        'jahiyr  Nall    loud'
      ],
      'patterns' => {
        '^gahiyr' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'loud'
      ],
      'orig' => 'jahiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^ghar',
      'form' => '\'a^ghar',
      'lines' => [
        ';; Oajohar_1',
        'Oajohar Nel     louder/laudest'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'louder/laudest'
      ],
      'orig' => 'Oajohar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^ghar',
      'form' => '\'a^ghar',
      'lines' => [
        ';; Oajohar_2',
        'Oajohar Nel     day-blind'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'day-blind'
      ],
      'orig' => 'Oajohar',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAhir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^ghar',
      'form' => 'mi^ghar',
      'lines' => [
        ';; mijohar_1',
        'mijohar Ndu     microscope',
        'majAhir Ndip    microscopes'
      ],
      'patterns' => {
        'ma^gAhir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL',
      'suffix' => '',
      'glosses' => [
        'microscope',
        'microscopes'
      ],
      'orig' => 'mijohar',
      'prefix' => ''
    },
    {
      'types' => {
        'mi^ghariyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'mi^ghar',
      'form' => 'mi^ghariyy',
      'lines' => [
        ';; mijohariy~_1',
        'mijohariy~      Nall    microscopic     [[mijohariy~/ADJ]]'
      ],
      'patterns' => {
        'mi^ghariyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MiFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'microscopic'
      ],
      'orig' => 'mijohariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAhiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^ghAr',
      'form' => 'mi^ghAr',
      'lines' => [
        ';; mijohAr_1',
        'mijohAr Ndu     loud-voiced;megaphone',
        'majAhiyr        Ndip    loud-voiced;megaphones'
      ],
      'patterns' => {
        'ma^gAhiyr' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'loud-voiced',
        'megaphone',
        'megaphones'
      ],
      'orig' => 'mijohAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAhar',
      'form' => 'mu^gAharaT',
      'lines' => [
        ';; mujAharap_1',
        'mujAhar NapAt   frankness;candor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'frankness',
        'candor'
      ],
      'orig' => 'mujAharap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^ghuwr' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^ghuwr',
      'form' => 'ma^ghuwr',
      'lines' => [
        ';; majohuwr_1',
        'majohuwr        Nall    perceptible'
      ],
      'patterns' => {
        'ma^ghuwr' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'perceptible'
      ],
      'orig' => 'majohuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAhir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gAhir',
      'form' => 'mu^gAhir',
      'lines' => [
        ';; mujAhir_1',
        'mujAhir Nall    openly;public'
      ],
      'patterns' => {
        'mu^gAhir' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'openly',
        'public'
      ],
      'orig' => 'mujAhir',
      'prefix' => ''
    }
  ],
  '^g l _h' => [
    {
      'types' => {
        '^gla_h' => {
          'IV' => 1
        }
      },
      'entry' => '^gala_h',
      'form' => '^gala_h',
      'lines' => [
        ';; jalax-a_1',
        'jalax   PV      sharpen;stretch',
        'jolax   IV      sharpen;stretch'
      ],
      'patterns' => {
        '^gla_h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sharpen',
        'stretch'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jalax-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^galli_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^galla_h',
      'form' => '^galla_h',
      'lines' => [
        ';; jal~ax_1',
        'jal~ax  PV      sharpen;stretch',
        'jal~ix  IV_yu   sharpen;stretch'
      ],
      'patterns' => {
        '^galli_h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'sharpen',
        'stretch'
      ],
      'orig' => 'jal~ax',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gal_h',
      'form' => '^gal_h',
      'lines' => [
        ';; jalox_1',
        'jalox   N       grindstone'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'grindstone'
      ],
      'orig' => 'jalox',
      'prefix' => ''
    }
  ],
  '^garaband' => [
    {
      'types' => {
        '^garAbandiyy' => {
          'Nap' => 1
        }
      },
      'entry' => '^garaband',
      'form' => '^garabandiyyaT',
      'lines' => [
        ';; jarabanodiy~ap_1',
        'jarabanodiy~    Nap     knapsack;pouch     [[jarabanodiy~/NOUN]]',
        'jarAbanodiy~    Nap     knapsack;pouch     [[jarAbanodiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'knapsack',
        'pouch'
      ],
      'orig' => 'jarabanodiy~ap',
      'prefix' => ''
    }
  ],
  '^g r b z' => [
    {
      'types' => {},
      'entry' => '^garbaz',
      'form' => '^garbazaT',
      'lines' => [
        ';; jarobazap_1',
        'jarobaz Nap     swindle;deception'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'swindle',
        'deception'
      ],
      'orig' => 'jarobazap',
      'prefix' => ''
    },
    {
      'types' => {
        '^garAbiz' => {
          'Nap' => 1
        }
      },
      'entry' => '^gurbuz',
      'form' => '^gurbuz',
      'lines' => [
        ';; jurobuz_1',
        'jurobuz Ndu     impostor;swindler',
        'jarAbiz Nap     impostors;swindlers'
      ],
      'patterns' => {
        '^garAbiz' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'impostor',
        'swindler',
        'impostors',
        'swindlers'
      ],
      'orig' => 'jurobuz',
      'prefix' => ''
    }
  ],
  '^g r b `' => [
    {
      'types' => {
        '^garAbiy`' => {
          'Ndip' => 1
        }
      },
      'entry' => '^garbuw`',
      'form' => '^garbuw`',
      'lines' => [
        ';; jarobuwE_1',
        'jarobuwE        N       jerboa',
        'jarAbiyE        Ndip    jerboas'
      ],
      'patterns' => {
        '^garAbiy`' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'jerboa',
        'jerboas'
      ],
      'orig' => 'jarobuwE',
      'prefix' => ''
    }
  ],
  '^g ` r' => [
    {
      'types' => {
        '^g`ar' => {
          'IV' => 1
        }
      },
      'entry' => '^ga`ar',
      'form' => '^ga`ar',
      'lines' => [
        ';; jaEar-a_1',
        'jaEar   PV      drop manure',
        'joEar   IV      drop manure'
      ],
      'patterns' => {
        '^g`ar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'drop manure'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaEar-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gi`rAn',
      'form' => '^gi`rAn',
      'lines' => [
        ';; jiEorAn_1',
        'jiEorAn N       dung'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'dung'
      ],
      'orig' => 'jiEorAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga`iyr',
      'form' => '^ga`iyr',
      'lines' => [
        ';; jaEiyr_1',
        'jaEiyr  Nprop   Jair'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Jair'
      ],
      'orig' => 'jaEiyr',
      'prefix' => ''
    }
  ],
  '^g z l' => [
    {
      'types' => {
        '^gzul' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gazul',
      'form' => '^gazul',
      'lines' => [
        ';; jazul-u_1',
        'jazul   PV_intr be prudent;be considerable;be plentiful',
        'jozul   IV_intr be prudent;be considerable;be plentiful'
      ],
      'patterns' => {
        '^gzul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be prudent',
        'be considerable',
        'be plentiful'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jazul-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gzal' => {
          'IV_Pass_yu' => 1
        },
        '^gzil' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a^gzal',
      'form' => '\'a^gzal',
      'lines' => [
        ';; Oajozal_1',
        'Oajozal PV_intr be generous;give liberally',
        'jozil   IV_intr_yu      be generous;give liberally',
        'jozal   IV_Pass_yu      be given liberally'
      ],
      'patterns' => {
        '^gzal' => [
          'FCaL'
        ],
        '^gzil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be generous',
        'give liberally',
        'be given liberally'
      ],
      'orig' => 'Oajozal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtazil' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtazal',
      'form' => 'i^gtazal',
      'lines' => [
        ';; Aijotazal_1',
        'Aijotazal       PV      write shorthand',
        'jotazil IV      write shorthand'
      ],
      'patterns' => {
        '^gtazil' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'write shorthand'
      ],
      'orig' => 'Aijotazal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaziyl' => {
          'N/ap' => 1
        },
        '^gizAl' => {
          'N' => 1
        }
      },
      'entry' => '^gazl',
      'form' => '^gazl',
      'lines' => [
        ';; jazol_1',
        'jazol   N/ap    abundant',
        'jaziyl  N/ap    abundant',
        'jizAl   N       abundant'
      ],
      'patterns' => {
        '^gaziyl' => [
          'FaCIL'
        ],
        '^gizAl' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'abundant'
      ],
      'orig' => 'jazol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gizl',
      'form' => '^gizlaT',
      'lines' => [
        ';; jizolap_1',
        'jizol   Napdu   piece;slice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'piece',
        'slice'
      ],
      'orig' => 'jizolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazAl',
      'form' => '^gazAlaT',
      'lines' => [
        ';; jazAlap_1',
        'jazAl   Nap     abundance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'abundance'
      ],
      'orig' => 'jazAlap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guzlAn',
      'form' => '^guzlAn',
      'lines' => [
        ';; juzolAn_1',
        'juzolAn N       wallet'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'wallet'
      ],
      'orig' => 'juzolAn',
      'prefix' => ''
    }
  ],
  '^g z d' => [
    {
      'types' => {
        '^guzdAn' => {
          'NduAt' => 1
        }
      },
      'entry' => '^guzdAn',
      'form' => '^guzdAn',
      'lines' => [
        ';; juzodAn_1',
        'juzodAn NduAt   wallet'
      ],
      'patterns' => {
        '^guzdAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'wallet'
      ],
      'orig' => 'juzodAn',
      'prefix' => ''
    }
  ],
  '^g r r' => [
    {
      'types' => {
        '^grur' => {
          'IV_C' => 1
        },
        '^garar' => {
          'PV_C' => 1
        },
        '^gurr' => {
          'IV_V' => 1
        }
      },
      'entry' => '^garr',
      'form' => '^garr',
      'lines' => [
        ';; jar~-u_1',
        'jar~    PV_V    pull;drag',
        'jarar   PV_C    pull;drag',
        'jur~    IV_V    pull;drag',
        'jorur   IV_C    pull;drag'
      ],
      'patterns' => {
        '^grur' => [
          'FCuL'
        ],
        '^garar' => [
          'FaCaL'
        ],
        '^gurr' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'pull',
        'drag'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jar~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^grir' => {
          'IV_C_yu' => 1
        },
        '^girr' => {
          'IV_V_yu' => 1
        },
        '\'a^grar' => {
          'PV_C' => 1
        }
      },
      'entry' => '\'a^garr',
      'form' => '\'a^garr',
      'lines' => [
        ';; Oajar~_1',
        'Oajar~  PV_V    ruminate',
        'Oajorar PV_C    ruminate',
        'jir~    IV_V_yu ruminate',
        'jorir   IV_C_yu ruminate'
      ],
      'patterns' => {
        '^grir' => [
          'FCiL'
        ],
        '\'a^grar' => [
          'HaFCaL'
        ],
        '^girr' => [
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'ruminate'
      ],
      'orig' => 'Oajar~',
      'prefix' => ''
    },
    {
      'types' => {
        'n^garr' => {
          'IV_V_intr' => 1
        },
        'in^garar' => {
          'PV_C_intr' => 1
        },
        'n^garir' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'in^garr',
      'form' => 'in^garr',
      'lines' => [
        ';; Ainojar~_1',
        'Ainojar~        PV_V_intr       be pulled;be dragged;be towed',
        'Ainojarar       PV_C_intr       be pulled;be dragged;be towed',
        'nojar~  IV_V_intr       be pulled;be dragged;be towed',
        'nojarir IV_C_intr       be pulled;be dragged;be towed'
      ],
      'patterns' => {
        'n^garr' => [
          'NFaCL'
        ],
        'in^garar' => [
          'InFaCaL'
        ],
        'n^garir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCL',
      'suffix' => '',
      'glosses' => [
        'be pulled',
        'be dragged',
        'be towed'
      ],
      'orig' => 'Ainojar~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtarir' => {
          'IV_C' => 1
        },
        '^gtarr' => {
          'IV_V' => 1
        },
        'i^gtarar' => {
          'PV_C' => 1
        }
      },
      'entry' => 'i^gtarr',
      'form' => 'i^gtarr',
      'lines' => [
        ';; Aijotar~_1',
        'Aijotar~        PV_V    ruminate;repeat',
        'Aijotarar       PV_C    ruminate;repeat',
        'jotar~  IV_V    ruminate;repeat',
        'jotarir IV_C    ruminate;repeat'
      ],
      'patterns' => {
        '^gtarr' => [
          'FtaCL'
        ],
        '^gtarir' => [
          'FtaCiL'
        ],
        'i^gtarar' => [
          'IFtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'ruminate',
        'repeat'
      ],
      'orig' => 'Aijotar~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garr',
      'form' => '^garr',
      'lines' => [
        ';; jar~_1',
        'jar~    N       pulling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pulling'
      ],
      'orig' => 'jar~',
      'prefix' => ''
    },
    {
      'types' => {
        '^girAr' => {
          'N' => 1
        }
      },
      'entry' => '^garr',
      'form' => '^garraT',
      'lines' => [
        ';; jar~ap_1',
        'jar~    Napdu   jar',
        'jirAr   N       jars'
      ],
      'patterns' => {
        '^girAr' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'jar',
        'jars'
      ],
      'orig' => 'jar~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gurr',
      'form' => '^gurraT',
      'lines' => [
        ';; jur~ap_1',
        'jur~    Napdu   stroke;rut'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stroke',
        'rut'
      ],
      'orig' => 'jur~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrAr' => {
          'Nall' => 1
        }
      },
      'entry' => '^garrAr',
      'form' => '^garrAr',
      'lines' => [
        ';; jar~Ar_1',
        'jar~Ar  Nall    dragging'
      ],
      'patterns' => {
        '^garrAr' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'dragging'
      ],
      'orig' => 'jar~Ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrAr' => {
          'NAt' => 1
        }
      },
      'entry' => '^garrAr',
      'form' => '^garrAr',
      'lines' => [
        ';; jar~Ar_2',
        'jar~Ar  N/At    tractor'
      ],
      'patterns' => {
        '^garrAr' => [
          'FaCCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'tractor'
      ],
      'orig' => 'jar~Ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAriyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAruwr',
      'form' => '^gAruwr',
      'lines' => [
        ';; jAruwr_1',
        'jAruwr  Ndu     drawer',
        'jawAriyr        Ndip    drawers'
      ],
      'patterns' => {
        '^gawAriyr' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'drawer',
        'drawers'
      ],
      'orig' => 'jAruwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAruwr',
      'form' => '^gAruwraT',
      'lines' => [
        ';; jAruwrap_1',
        'jAruwr  NapAt   rake'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rake'
      ],
      'orig' => 'jAruwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gariyr',
      'form' => '^gariyr',
      'lines' => [
        ';; jariyr_1',
        'jariyr  Nprop   Jarir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Jarir'
      ],
      'orig' => 'jariyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gariyr',
      'form' => '^gariyraT',
      'lines' => [
        ';; jariyrap_1',
        'jariyr  Nap     guilt;offense'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'guilt',
        'offense'
      ],
      'orig' => 'jariyrap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^garr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ma^garr',
      'form' => 'ma^garr',
      'lines' => [
        ';; majar~_1',
        'majar~  NduAt   galaxy'
      ],
      'patterns' => {
        'ma^garr' => [
          'MaFaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'galaxy'
      ],
      'orig' => 'majar~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^garriyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^garr',
      'form' => 'ma^garriyy',
      'lines' => [
        ';; majar~iy~_1',
        'majar~iy~       Nall    galactic     [[majar~iy~/ADJ]]'
      ],
      'patterns' => {
        'ma^garriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'galactic'
      ],
      'orig' => 'majar~iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'in^girAriyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'in^girAr',
      'form' => 'in^girAriyy',
      'lines' => [
        ';; AinojirAriy~_1',
        'AinojirAriy~    Nall    towage     [[AinojirAriy~/ADJ]]'
      ],
      'patterns' => {
        'in^girAriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'InFiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'towage'
      ],
      'orig' => 'AinojirAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gruwr' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gruwr',
      'form' => 'ma^gruwr',
      'lines' => [
        ';; majoruwr_1',
        'majoruwr        Nall    dragged;pulled'
      ],
      'patterns' => {
        'ma^gruwr' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'dragged',
        'pulled'
      ],
      'orig' => 'majoruwr',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gruwr' => {
          'Nall' => 1
        },
        'ma^gAriyr' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gruwr',
      'form' => 'ma^gruwr',
      'lines' => [
        ';; majoruwr_2',
        'majoruwr        Nall    drain;sewer',
        'majAriyr        Ndip    drains;sewers'
      ],
      'patterns' => {
        'ma^gruwr' => [
          'MaFCUL'
        ],
        'ma^gAriyr' => [
          'MaFACIL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'drain',
        'sewer',
        'drains',
        'sewers'
      ],
      'orig' => 'majoruwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garrA\'',
      'form' => '^garrA\'',
      'lines' => [
        ';; jar~A\'_1',
        'jar~A\'  FW-WaBi because of;as a result of     [[jar~A\'/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCLA\'',
      'suffix' => '',
      'glosses' => [
        'because of',
        'as a result of'
      ],
      'orig' => 'jar~A\'',
      'prefix' => ''
    }
  ],
  '^g n d' => [
    {
      'types' => {
        '^gannid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gannad',
      'form' => '^gannad',
      'lines' => [
        ';; jan~ad_1',
        'jan~ad  PV      recruit;enlist;mobilize',
        'jan~id  IV_yu   recruit;enlist;mobilize'
      ],
      'patterns' => {
        '^gannid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'recruit',
        'enlist',
        'mobilize'
      ],
      'orig' => 'jan~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gannad',
      'form' => 'ta^gannad',
      'lines' => [
        ';; tajan~ad_1',
        'tajan~ad        PV_intr be recruited;be enlisted;be mobilized',
        'tajan~ad        IV_intr be recruited;be enlisted;be mobilized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be recruited',
        'be enlisted',
        'be mobilized'
      ],
      'orig' => 'tajan~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gund',
      'form' => '^gund',
      'lines' => [
        ';; junod_1',
        'junod   N       army'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'army'
      ],
      'orig' => 'junod',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gnAd' => {
          'N' => 1
        },
        '^gunuwd' => {
          'N' => 1
        }
      },
      'entry' => '^gund',
      'form' => '^gundiyy',
      'lines' => [
        ';; junodiy~_1',
        'junodiy~        N/ap    soldier;private     [[junodiy~/NOUN]]',
        'junuwd  N       soldiers',
        'OajonAd N       soldiers'
      ],
      'patterns' => {
        '\'a^gnAd' => [
          'HaFCAL'
        ],
        '^gunuwd' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'soldier',
        'private',
        'soldiers'
      ],
      'orig' => 'junodiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gund',
      'form' => '^gundiyyaT',
      'lines' => [
        ';; junodiy~ap_1',
        'junodiy~        Nap     militarism;military art'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'militarism',
        'military art'
      ],
      'orig' => 'junodiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gniyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gniyd',
      'form' => 'ta^gniyd',
      'lines' => [
        ';; tajoniyd_1',
        'tajoniyd        NduAt   recruitment;enlistment;mobilization'
      ],
      'patterns' => {
        'ta^gniyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'recruitment',
        'enlistment',
        'mobilization'
      ],
      'orig' => 'tajoniyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gannud' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gannud',
      'form' => 'ta^gannud',
      'lines' => [
        ';; tajan~ud_1',
        'tajan~ud        NduAt   military service'
      ],
      'patterns' => {
        'ta^gannud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'military service'
      ],
      'orig' => 'tajan~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gannad' => {
          'Nall' => 2
        }
      },
      'entry' => 'mu^gannad',
      'form' => 'mu^gannad',
      'lines' => [
        ';; mujan~ad_1',
        'mujan~ad        Nall    recruited;enlisted     [[mujan~ad/ADJ]]',
        'mujan~ad        Nall    recruit;draftee;conscript'
      ],
      'patterns' => {
        'mu^gannad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'recruited',
        'enlisted',
        'recruit',
        'draftee',
        'conscript'
      ],
      'orig' => 'mujan~ad',
      'prefix' => ''
    }
  ],
  '^g m h r' => [
    {
      'types' => {
        '^gamhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gamhar',
      'form' => '^gamhar',
      'lines' => [
        ';; jamohar_1',
        'jamohar PV      assemble;gather',
        'jamohir IV_yu   assemble;gather'
      ],
      'patterns' => {
        '^gamhir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'assemble',
        'gather'
      ],
      'orig' => 'jamohar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gamhar',
      'form' => 'ta^gamhar',
      'lines' => [
        ';; tajamohar_1',
        'tajamohar       PV_intr assemble;gather',
        'tajamohar       IV_intr assemble;gather'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'assemble',
        'gather'
      ],
      'orig' => 'tajamohar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamhar',
      'form' => '^gamharaT',
      'lines' => [
        ';; jamoharap_1',
        'jamohar Nap     gathering;throng'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gathering',
        'throng'
      ],
      'orig' => 'jamoharap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gamhur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gamhur',
      'form' => 'ta^gamhur',
      'lines' => [
        ';; tajamohur_1',
        'tajamohur       NduAt   gathering;crowd'
      ],
      'patterns' => {
        'ta^gamhur' => [
          'TaKaRDuS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaKaRDuS',
      'suffix' => '',
      'glosses' => [
        'gathering',
        'crowd'
      ],
      'orig' => 'tajamohur',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamAhiyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gumhuwr',
      'form' => '^gumhuwr',
      'lines' => [
        ';; jumohuwr_1',
        'jumohuwr        N       multitude;public',
        'jamAhiyr        Ndip    masses'
      ],
      'patterns' => {
        '^gamAhiyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'multitude',
        'public',
        'masses'
      ],
      'orig' => 'jumohuwr',
      'prefix' => ''
    },
    {
      'types' => {
        '^gumhuwriyy' => {
          'NapAt' => 1,
          'Nall' => 1
        }
      },
      'entry' => '^gumhuwr',
      'form' => '^gumhuwriyy',
      'lines' => [
        ';; jumohuwriy~_1',
        'jumohuwriy~     Nall    republican     [[jumohuwriy~/ADJ]]',
        'jumohuwriy~     NapAt   republic     [[jumohuwriy~/NOUN]]'
      ],
      'patterns' => {
        '^gumhuwriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'republican',
        'republic'
      ],
      'orig' => 'jumohuwriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamAhiyriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gamAhiyr',
      'form' => '^gamAhiyriyy',
      'lines' => [
        ';; jamAhiyriy~_1',
        'jamAhiyriy~     Nall    mass;throng     [[jamAhiyriy~/ADJ]]'
      ],
      'patterns' => {
        '^gamAhiyriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADIS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'mass',
        'throng'
      ],
      'orig' => 'jamAhiyriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamAhiyr',
      'form' => '^gamAhiyriyyaT',
      'lines' => [
        ';; jamAhiyriy~ap_1',
        'jamAhiyriy~     NapAt   Jamahiriya     [[jamAhiyriy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADIS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Jamahiriya'
      ],
      'orig' => 'jamAhiyriy~ap',
      'prefix' => ''
    }
  ],
  '^g l .h' => [
    {
      'types' => {
        '^gla.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gali.h',
      'form' => '^gali.h',
      'lines' => [
        ';; jaliH-a_1',
        'jaliH   PV_intr become bald;lose hair',
        'jolaH   IV_intr become bald;lose hair'
      ],
      'patterns' => {
        '^gla.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'become bald',
        'lose hair'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaliH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gal.hA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^gul.h' => {
          'N' => 1
        }
      },
      'entry' => '\'a^gla.h',
      'form' => '\'a^gla.h',
      'lines' => [
        ';; OajolaH_1',
        'OajolaH Nel     bald',
        'jaloHA\' N0_Nh   bald',
        'jaloHAW Nh      bald',
        'jaloHA} Nhy     bald',
        'juloH   N       bald'
      ],
      'patterns' => {
        '^gal.hA\'' => [
          'FaCLA\''
        ],
        '^gul.h' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bald'
      ],
      'orig' => 'OajolaH',
      'prefix' => ''
    }
  ],
  '^g _t w' => [
    {
      'types' => {},
      'entry' => '^gu_tuww',
      'form' => '^gu_tuww',
      'lines' => [
        ';; juvuw~_1',
        'juvuw~  N       kneeling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'kneeling'
      ],
      'orig' => 'juvuw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu_tw',
      'form' => '^gu_twaT',
      'lines' => [
        ';; juvowap_1',
        'juvow   Nap     rock pile;sepulchral mound'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rock pile',
        'sepulchral mound'
      ],
      'orig' => 'juvowap',
      'prefix' => ''
    }
  ],
  '^g _t m n' => [
    {
      'types' => {
        '^gu_tmAn' => {
          'NduAt' => 1
        }
      },
      'entry' => '^gu_tmAn',
      'form' => '^gu_tmAn',
      'lines' => [
        ';; juvomAn_1',
        'juvomAn NduAt   corpse;body'
      ],
      'patterns' => {
        '^gu_tmAn' => [
          'KuRDAS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'corpse',
        'body'
      ],
      'orig' => 'juvomAn',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu_tmAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gu_tmAn',
      'form' => '^gu_tmAniyy',
      'lines' => [
        ';; juvomAniy~_1',
        'juvomAniy~      Nall    bodily;corporeal     [[juvomAniy~/ADJ]]'
      ],
      'patterns' => {
        '^gu_tmAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'bodily',
        'corporeal'
      ],
      'orig' => 'juvomAniy~',
      'prefix' => ''
    }
  ],
  '^gillawz' => [
    {
      'types' => {},
      'entry' => '^gillawz',
      'form' => '^gillawz',
      'lines' => [
        ';; jil~awz_1',
        'jil~awz N       hazelnut'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'hazelnut'
      ],
      'orig' => 'jil~awz',
      'prefix' => ''
    }
  ],
  '^g w d' => [
    {
      'types' => {
        '^guwd' => {
          'IV_V' => 1
        },
        '^gud' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gAd',
      'form' => '^gAd',
      'lines' => [
        ';; jAd-u_1',
        'jAd     PV_V    improve;do well',
        'jud     PV_C    improve;do well',
        'juwd    IV_V    improve;do well',
        'jud     IV_C    improve;do well'
      ],
      'patterns' => {
        '^guwd' => [
          'FUL'
        ],
        '^gud' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'improve',
        'do well'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jAd-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gid' => {
          'IV_C_yu' => 1
        },
        '^gad' => {
          'IV_C_Pass_yu' => 1
        },
        '^giyd' => {
          'IV_V_yu' => 1
        },
        '\'a^gad' => {
          'PV_C' => 1
        },
        '^gAd' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a^gAd',
      'form' => '\'a^gAd',
      'lines' => [
        ';; OajAd_1',
        'OajAd   PV_V    be proficient at;do well',
        'Oajad   PV_C    be proficient at;do well',
        'jiyd    IV_V_yu be proficient at;do well',
        'jid     IV_C_yu be proficient at;do well',
        'jAd     IV_V_Pass_yu    be proficient at;do well',
        'jad     IV_C_Pass_yu    be proficient at;do well'
      ],
      'patterns' => {
        '^gid' => [
          'FiL'
        ],
        '^giyd' => [
          'FIL'
        ],
        '^gad' => [
          'FaL'
        ],
        '\'a^gad' => [
          'HaFaL'
        ],
        '^gAd' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'be proficient at',
        'do well'
      ],
      'orig' => 'OajAd',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^giyd' => {
          'IV_V' => 1
        },
        'ista^gad' => {
          'PV_C' => 1
        },
        'sta^gid' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ista^gAd',
      'form' => 'ista^gAd',
      'lines' => [
        ';; AisotajAd_1',
        'AisotajAd       PV_V    think well of;approve of',
        'Aisotajad       PV_C    think well of;approve of',
        'sotajiyd        IV_V    think well of;approve of',
        'sotajid IV_C    think well of;approve of'
      ],
      'patterns' => {
        'ista^gad' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'think well of',
        'approve of'
      ],
      'orig' => 'AisotajAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwd',
      'form' => '^guwdaT',
      'lines' => [
        ';; juwdap_1',
        'juwd    Nap     excellence;high quality'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'excellence',
        'high quality'
      ],
      'orig' => 'juwdap',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyAd' => {
          'N' => 1
        },
        '^gayyid' => {
          'Nall' => 1
        }
      },
      'entry' => '^gayyid',
      'form' => '^gayyid',
      'lines' => [
        ';; jay~id_1',
        'jay~id  Nall    good     [[jay~id/ADJ]]',
        'jay~id  NF      well     [[jay~id/ADV]]',
        'jiyAd   N       good'
      ],
      'patterns' => {
        '^giyAd' => [
          'FiyAL'
        ],
        '^gayyid' => [
          'FayyiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FayyiL',
      'suffix' => '',
      'glosses' => [
        'good',
        'well'
      ],
      'orig' => 'jay~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawAd',
      'form' => '^gawAd',
      'lines' => [
        ';; jawAd_1',
        'jawAd   N0      Jawad'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Jawad'
      ],
      'orig' => 'jawAd',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gwAd' => {
          'N' => 1
        },
        '^gawAd' => {
          'Nall' => 1
        }
      },
      'entry' => '^gawAd',
      'form' => '^gawAd',
      'lines' => [
        ';; jawAd_2',
        'jawAd   Nall    generous;liberal     [[jawAd/ADJ]]',
        'OajowAd N       generous;liberal'
      ],
      'patterns' => {
        '^gawAd' => [
          'FaCAL'
        ],
        '\'a^gwAd' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'generous',
        'liberal'
      ],
      'orig' => 'jawAd',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAd' => {
          'NduAt' => 1
        },
        '\'a^gyAd' => {
          'N' => 1
        }
      },
      'entry' => '^gawAd',
      'form' => '^gawAd',
      'lines' => [
        ';; jawAd_3',
        'jawAd   NduAt   steed;horse',
        'OajoyAd N       steeds;horses'
      ],
      'patterns' => {
        '^gawAd' => [
          'FaCAL'
        ],
        '\'a^gyAd' => [
          'HaFyAL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'steed',
        'horse',
        'steeds',
        'horses'
      ],
      'orig' => 'jawAd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gwiyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gwiyd',
      'form' => 'ta^gwiyd',
      'lines' => [
        ';; tajowiyd_1',
        'tajowiyd        NduAt   reciting;chanting'
      ],
      'patterns' => {
        'ta^gwiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'reciting',
        'chanting'
      ],
      'orig' => 'tajowiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^gAd',
      'form' => '\'i^gAdaT',
      'lines' => [
        ';; IijAdap_1',
        'IijAd   NapAt   mastery;competence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mastery',
        'competence'
      ],
      'orig' => 'IijAdap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gawwid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gawwid',
      'form' => 'mu^gawwid',
      'lines' => [
        ';; mujaw~id_1',
        'mujaw~id        Nall    reciter'
      ],
      'patterns' => {
        'mu^gawwid' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'reciter'
      ],
      'orig' => 'mujaw~id',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^giyd' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^giyd',
      'form' => 'mu^giyd',
      'lines' => [
        ';; mujiyd_1',
        'mujiyd  Nall    proficient;efficient'
      ],
      'patterns' => {
        'mu^giyd' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [
        'proficient',
        'efficient'
      ],
      'orig' => 'mujiyd',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gAwiyd' => {
          'Ndip' => 1
        },
        '^gawdA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^gwad',
      'form' => '\'a^gwad',
      'lines' => [
        ';; Oajowad_1',
        'Oajowad Nel     better/best;more/most generous',
        'jawodA\' N0_Nh   better/best;more/most generous',
        'jawodAW Nh      better/best;more/most generous',
        'jawodA} Nhy     better/best;more/most generous',
        'OajAwiyd        Ndip    better/best;more/most generous'
      ],
      'patterns' => {
        '\'a^gAwiyd' => [
          'HaFACIL'
        ],
        '^gawdA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'better/best',
        'more/most generous'
      ],
      'orig' => 'Oajowad',
      'prefix' => ''
    }
  ],
  '^gilAtIn' => [
    {
      'types' => {},
      'entry' => '^gilAtiyn',
      'form' => '^gilAtiyn',
      'lines' => [
        ';; jilAtiyn_1',
        'jilAtiyn        N       gelatin;jelly'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gelatin',
        'jelly'
      ],
      'orig' => 'jilAtiyn',
      'prefix' => ''
    }
  ],
  '^gIfsUn' => [
    {
      'types' => {
        '^gyfswn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyfsuwn',
      'form' => '^giyfsuwn',
      'lines' => [
        ';; jiyfsuwn_1',
        'jyfswn  Nprop   Jephson'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jephson'
      ],
      'orig' => 'jiyfsuwn',
      'prefix' => ''
    }
  ],
  '^g .s `' => [
    {
      'types' => {},
      'entry' => '^gi`',
      'form' => '^gi`aT',
      'lines' => [
        ';; jiEap_1',
        'jiE     Napdu   beer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'beer'
      ],
      'orig' => 'jiEap',
      'prefix' => ''
    }
  ],
  '^giyU.grAf' => [
    {
      'types' => {
        '^giyuw.grAfiyk' => {
          'N0' => 1
        },
        '^giyuw.grAfiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^giyuw.grAf',
      'form' => '^giyuw.grAfiyy',
      'lines' => [
        ';; jiyuwgrAfiy~_1',
        'jiyuwgrAfiy~    Nall    geographical     [[jiyuwgrAfiy~/ADJ]]',
        'jiyuwgrAfiyk    N0      geographic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'geographical',
        'geographic'
      ],
      'orig' => 'jiyuwgrAfiy~',
      'prefix' => ''
    }
  ],
  '^gInArU' => [
    {
      'types' => {},
      'entry' => '^giynAruw',
      'form' => '^giynAruw',
      'lines' => [
        ';; jiynAruw_1',
        'jiynAruw        Nprop   Genaro'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Genaro'
      ],
      'orig' => 'jiynAruw',
      'prefix' => ''
    }
  ],
  '^g \' r' => [
    {
      'types' => {
        '^g\'ar' => {
          'IV' => 1
        }
      },
      'entry' => '^ga\'ar',
      'form' => '^ga\'ar',
      'lines' => [
        ';; jaOar-a_1',
        'jaOar   PV      moo;supplicate',
        'joOar   IV      moo;supplicate'
      ],
      'patterns' => {
        '^g\'ar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'moo',
        'supplicate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaOar-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga\'r',
      'form' => '^ga\'r',
      'lines' => [
        ';; jaOor_1',
        'jaOor   N       lowing;mooing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'lowing',
        'mooing'
      ],
      'orig' => 'jaOor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu\'Ar',
      'form' => '^gu\'Ar',
      'lines' => [
        ';; juWAr_1',
        'juWAr   N       lowing;mooing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'lowing',
        'mooing'
      ],
      'orig' => 'juWAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'ir',
      'form' => '^gA\'ir',
      'lines' => [
        ';; jA}ir_1',
        'jA}ir   N/ap    unjust;despot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'unjust',
        'despot'
      ],
      'orig' => 'jA}ir',
      'prefix' => ''
    }
  ],
  '^guwIlI' => [
    {
      'types' => {},
      'entry' => '^guwiyliy',
      'form' => '^guwiyliy',
      'lines' => [
        ';; juwiyliy_1',
        'juwiyliy        Nap     July'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'July'
      ],
      'orig' => 'juwiyliy',
      'prefix' => ''
    }
  ],
  '^g .g r f' => [
    {
      'types' => {},
      'entry' => '^gu.grAf',
      'form' => '^gu.grAfiyy',
      'lines' => [
        ';; jugorAfiy~_1',
        'jugorAfiy~      N-ap    geographical     [[jugorAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'geographical'
      ],
      'orig' => 'jugorAfiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu.grAfiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gu.grAf',
      'form' => '^gu.grAfiyy',
      'lines' => [
        ';; jugorAfiy~_2',
        'jugorAfiy~      Nall    geographer     [[jugorAfiy~/ADJ]]'
      ],
      'patterns' => {
        '^gu.grAfiyy' => []
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'geographer'
      ],
      'orig' => 'jugorAfiy~',
      'prefix' => ''
    }
  ],
  '^g .h f' => [
    {
      'types' => {
        '^g.haf' => {
          'IV' => 1
        }
      },
      'entry' => '^ga.haf',
      'form' => '^ga.haf',
      'lines' => [
        ';; jaHaf-a_1',
        'jaHaf   PV      peel off;side',
        'joHaf   IV      peel off;side'
      ],
      'patterns' => {
        '^g.haf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'peel off',
        'side'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaHaf-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA.hif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gA.haf',
      'form' => '^gA.haf',
      'lines' => [
        ';; jAHaf_1',
        'jAHaf   PV      follow;approach',
        'jAHif   IV_yu   follow;approach'
      ],
      'patterns' => {
        '^gA.hif' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'follow',
        'approach'
      ],
      'orig' => 'jAHaf',
      'prefix' => ''
    },
    {
      'types' => {
        '^g.haf' => {
          'IV_Pass_yu' => 1
        },
        '^g.hif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^g.haf',
      'form' => '\'a^g.haf',
      'lines' => [
        ';; OajoHaf_1',
        'OajoHaf PV      harm;ruin',
        'joHif   IV_yu   harm;ruin',
        'joHaf   IV_Pass_yu      be harmed;be ruined'
      ],
      'patterns' => {
        '^g.hif' => [
          'FCiL'
        ],
        '^g.haf' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'harm',
        'ruin',
        'be harmed',
        'be ruined'
      ],
      'orig' => 'OajoHaf',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^g.hAf' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^g.hAf',
      'form' => '\'i^g.hAf',
      'lines' => [
        ';; IijoHAf_1',
        'IijoHAf NduAt   injustice;prejudice'
      ],
      'patterns' => {
        '\'i^g.hAf' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'injustice',
        'prejudice'
      ],
      'orig' => 'IijoHAf',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^g.hif' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^g.hif',
      'form' => 'mu^g.hif',
      'lines' => [
        ';; mujoHif_1',
        'mujoHif Nall    unfair;biased'
      ],
      'patterns' => {
        'mu^g.hif' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'unfair',
        'biased'
      ],
      'orig' => 'mujoHif',
      'prefix' => ''
    }
  ],
  'ta^gwAl' => [
    {
      'types' => {},
      'entry' => 'ta^gwAl',
      'form' => 'ta^gwAl',
      'lines' => [
        ';; tajowAl_1',
        'tajowAl N       migration'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'migration'
      ],
      'orig' => 'tajowAl',
      'prefix' => ''
    }
  ],
  '^g l f n' => [
    {
      'types' => {
        '^galfin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^galfan',
      'form' => '^galfan',
      'lines' => [
        ';; jalofan_1',
        'jalofan PV-n    galvanize',
        'jalofin IV-n_yu galvanize'
      ],
      'patterns' => {
        '^galfin' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'galvanize'
      ],
      'orig' => 'jalofan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^galfan',
      'form' => 'ta^galfan',
      'lines' => [
        ';; tajalofan_1',
        'tajalofan       PV-n_intr       be galvanized',
        'tajalofan       IV-n_intr       be galvanized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be galvanized'
      ],
      'orig' => 'tajalofan',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galfan',
      'form' => '^galfanaT',
      'lines' => [
        ';; jalofanap_1',
        'jalofan Nap     galvanization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'galvanization'
      ],
      'orig' => 'jalofanap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^galfan' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^galfan',
      'form' => 'mu^galfan',
      'lines' => [
        ';; mujalofan_1',
        'mujalofan       Nall    galvanized'
      ],
      'patterns' => {
        'mu^galfan' => [
          'MuKaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'galvanized'
      ],
      'orig' => 'mujalofan',
      'prefix' => ''
    }
  ],
  '^gUliyAn' => [
    {
      'types' => {},
      'entry' => '^guwliyAn',
      'form' => '^guwliyAn',
      'lines' => [
        ';; juwliyAn_1',
        'juwliyAn        Nprop   Julian;Julien'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Julian',
        'Julien'
      ],
      'orig' => 'juwliyAn',
      'prefix' => ''
    }
  ],
  '^g _d b' => [
    {
      'types' => {
        '^g_dib' => {
          'IV' => 1
        }
      },
      'entry' => '^ga_dab',
      'form' => '^ga_dab',
      'lines' => [
        ';; ja*ab-i_1',
        'ja*ab   PV      pull;attract',
        'jo*ib   IV      pull;attract'
      ],
      'patterns' => {
        '^g_dib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'pull',
        'attract'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'ja*ab-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA_dib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gA_dab',
      'form' => '^gA_dab',
      'lines' => [
        ';; jA*ab_1',
        'jA*ab   PV      contend;compete',
        'jA*ib   IV_yu   contend;compete'
      ],
      'patterns' => {
        '^gA_dib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'contend',
        'compete'
      ],
      'orig' => 'jA*ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gA_dab',
      'form' => 'ta^gA_dab',
      'lines' => [
        ';; tajA*ab_1',
        'tajA*ab PV      attract;contend',
        'tajA*ab IV      attract;contend'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'attract',
        'contend'
      ],
      'orig' => 'tajA*ab',
      'prefix' => ''
    },
    {
      'types' => {
        'n^ga_dib' => {
          'IV' => 1
        }
      },
      'entry' => 'in^ga_dab',
      'form' => 'in^ga_dab',
      'lines' => [
        ';; Ainoja*ab_1',
        'Ainoja*ab       PV      gravitate;be attracted',
        'noja*ib IV      gravitate;be attracted'
      ],
      'patterns' => {
        'n^ga_dib' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'gravitate',
        'be attracted'
      ],
      'orig' => 'Ainoja*ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gta_dib' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gta_dab',
      'form' => 'i^gta_dab',
      'lines' => [
        ';; Aijota*ab_1',
        'Aijota*ab       PV      attract;allure',
        'jota*ib IV      attract;allure'
      ],
      'patterns' => {
        '^gta_dib' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'attract',
        'allure'
      ],
      'orig' => 'Aijota*ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga_db',
      'form' => '^ga_db',
      'lines' => [
        ';; ja*ob_1',
        'ja*ob   N       attraction'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'attraction'
      ],
      'orig' => 'ja*ob',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_d_dAb' => {
          'Nall' => 1
        }
      },
      'entry' => '^ga_d_dAb',
      'form' => '^ga_d_dAb',
      'lines' => [
        ';; ja*~Ab_1',
        'ja*~Ab  Nall    attractive;alluring'
      ],
      'patterns' => {
        '^ga_d_dAb' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'attractive',
        'alluring'
      ],
      'orig' => 'ja*~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^g_dab',
      'form' => '\'a^g_dab',
      'lines' => [
        ';; Oajo*ab_1',
        'Oajo*ab Nel     more/most attractive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most attractive'
      ],
      'orig' => 'Oajo*ab',
      'prefix' => ''
    },
    {
      'types' => {
        'in^gi_dAb' => {
          'NduAt' => 1
        },
        'i^gti_dAb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'in^gi_dAb',
      'form' => 'in^gi_dAb',
      'lines' => [
        ';; Ainoji*Ab_1',
        'Ainoji*Ab       NduAt   attraction;tendency',
        'Aijoti*Ab       NduAt   attraction;enticement'
      ],
      'patterns' => {
        'in^gi_dAb' => [
          'InFiCAL'
        ],
        'i^gti_dAb' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'attraction',
        'tendency',
        'enticement'
      ],
      'orig' => 'Ainoji*Ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA_dib' => {
          'Nall' => 1
        }
      },
      'entry' => '^gA_dib',
      'form' => '^gA_dib',
      'lines' => [
        ';; jA*ib_1',
        'jA*ib   Nall    attractive;alluring'
      ],
      'patterns' => {
        '^gA_dib' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'attractive',
        'alluring'
      ],
      'orig' => 'jA*ib',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA_dib',
      'form' => '^gA_dibiyyaT',
      'lines' => [
        ';; jA*ibiy~ap_1',
        'jA*ibiy~        Nap     gravitation;gravitational     [[jA*ibiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'gravitation',
        'gravitational'
      ],
      'orig' => 'jA*ibiy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^g_duwb' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^g_duwb',
      'form' => 'ma^g_duwb',
      'lines' => [
        ';; majo*uwb_1',
        'majo*uwb        Nall    attracted;insane;lunatic'
      ],
      'patterns' => {
        'ma^g_duwb' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'attracted',
        'insane',
        'lunatic'
      ],
      'orig' => 'majo*uwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^g_duwb',
      'form' => 'ma^g_duwb',
      'lines' => [
        ';; majo*uwb_2',
        'majo*uwb        N0      Majdoub;Mejdoub'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'Majdoub',
        'Mejdoub'
      ],
      'orig' => 'majo*uwb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gA_diyb',
      'form' => 'ma^gA_diyb',
      'lines' => [
        ';; majA*iyb_1',
        'majA*iyb        Ndip    insane;lunatics'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACIL',
      'suffix' => '',
      'glosses' => [
        'insane',
        'lunatics'
      ],
      'orig' => 'majA*iyb',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gA_dib' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gA_dib',
      'form' => 'muta^gA_dib',
      'lines' => [
        ';; mutajA*ib_1',
        'mutajA*ib       Nall    mutually attracted'
      ],
      'patterns' => {
        'muta^gA_dib' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'mutually attracted'
      ],
      'orig' => 'mutajA*ib',
      'prefix' => ''
    },
    {
      'types' => {
        'mun^ga_dab' => {
          'Nall' => 1
        }
      },
      'entry' => 'mun^ga_dab',
      'form' => 'mun^ga_dab',
      'lines' => [
        ';; munoja*ab_1',
        'munoja*ab       Nall    attracted;tending'
      ],
      'patterns' => {
        'mun^ga_dab' => [
          'MunFaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCaL',
      'suffix' => '',
      'glosses' => [
        'attracted',
        'tending'
      ],
      'orig' => 'munoja*ab',
      'prefix' => ''
    }
  ],
  '^g \' y' => [
    {
      'types' => {},
      'entry' => '^gA\'iy',
      'form' => '^gA\'iy',
      'lines' => [],
      'patterns' => {
        '^gA\'' => [],
        '^gA\'iy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}iy',
      'prefix' => ''
    }
  ],
  '^g m `' => [
    {
      'types' => {
        '^gma`' => {
          'IV' => 1
        }
      },
      'entry' => '^gama`',
      'form' => '^gama`',
      'lines' => [
        ';; jamaE-a_1',
        'jamaE   PV      gather;assemble',
        'jomaE   IV      gather;assemble'
      ],
      'patterns' => {
        '^gma`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'gather',
        'assemble'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jamaE-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gammi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gamma`',
      'form' => '^gamma`',
      'lines' => [
        ';; jam~aE_1',
        'jam~aE  PV      accumulate;assemble',
        'jam~iE  IV_yu   accumulate;assemble'
      ],
      'patterns' => {
        '^gammi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'accumulate',
        'assemble'
      ],
      'orig' => 'jam~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAmi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAma`',
      'form' => '^gAma`',
      'lines' => [
        ';; jAmaE_1',
        'jAmaE   PV      make love to',
        'jAmiE   IV_yu   make love to'
      ],
      'patterns' => {
        '^gAmi`' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'make love to'
      ],
      'orig' => 'jAmaE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gmi`' => {
          'IV_yu' => 1
        },
        '^gma`' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^gma`',
      'form' => '\'a^gma`',
      'lines' => [
        ';; OajomaE_1',
        'OajomaE PV      concur;agree unanimously',
        'jomiE   IV_yu   concur;agree unanimously',
        'jomaE   IV_Pass_yu      be agreed unanimously'
      ],
      'patterns' => {
        '^gmi`' => [
          'FCiL'
        ],
        '^gma`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'concur',
        'agree unanimously',
        'be agreed unanimously'
      ],
      'orig' => 'OajomaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gamma`',
      'form' => 'ta^gamma`',
      'lines' => [
        ';; tajam~aE_1',
        'tajam~aE        PV      gather;rally',
        'tajam~aE        IV      gather;rally'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'gather',
        'rally'
      ],
      'orig' => 'tajam~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtami`' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtama`',
      'form' => 'i^gtama`',
      'lines' => [
        ';; AijotamaE_1',
        'AijotamaE       PV      meet;confer',
        'jotamiE IV      meet;confer'
      ],
      'patterns' => {
        '^gtami`' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'meet',
        'confer'
      ],
      'orig' => 'AijotamaE',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gmi`' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^gma`',
      'form' => 'ista^gma`',
      'lines' => [
        ';; AisotajomaE_1',
        'AisotajomaE     PV      gather;summarize',
        'sotajomiE       IV      gather;summarize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'gather',
        'summarize'
      ],
      'orig' => 'AisotajomaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gam`',
      'form' => '^gam`',
      'lines' => [
        ';; jamoE_1',
        'jamoE   N       gathering;collection;joining'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'gathering',
        'collection',
        'joining'
      ],
      'orig' => 'jamoE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gumuw`',
      'form' => '^gumuw`',
      'lines' => [
        ';; jumuwE_1',
        'jumuwE  N       crowds;masses'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'crowds',
        'masses'
      ],
      'orig' => 'jumuwE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gam`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gam`',
      'form' => '^gam`iyy',
      'lines' => [
        ';; jamoEiy~_1',
        'jamoEiy~        Nall    collective     [[jamoEiy~/ADJ]]'
      ],
      'patterns' => {
        '^gam`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'collective'
      ],
      'orig' => 'jamoEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gum`',
      'form' => '^gum`aT',
      'lines' => [
        ';; jumoEap_1',
        'jumoE   Nap     Friday'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Friday'
      ],
      'orig' => 'jumoEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gam`',
      'form' => '^gam`iyyaT',
      'lines' => [
        ';; jamoEiy~ap_1',
        'jamoEiy~        NapAt   association;society     [[jamoEiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'association',
        'society'
      ],
      'orig' => 'jamoEiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamiy`',
      'form' => '^gamiy`',
      'lines' => [
        ';; jamiyE_1',
        'jamiyE  N       all of;every one of',
        'jamiyE  N       everyone',
        'jamiyE  NF      all;entirely;together     [[jamiyE/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'all of',
        'every one of',
        'everyone',
        'all',
        'entirely',
        'together'
      ],
      'orig' => 'jamiyE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gam`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^gma`',
      'form' => '\'a^gma`',
      'lines' => [
        ';; OajomaE_2',
        'OajomaE Nel     entire;whole',
        'jamoEA\' N0_Nh   entire;whole',
        'jamoEAW Nh      entire;whole',
        'jamoEA} Nhy     entire;whole'
      ],
      'patterns' => {
        '^gam`A\'' => [
          'FaCLA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'entire',
        'whole'
      ],
      'orig' => 'OajomaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamA`',
      'form' => '^gamA`aT',
      'lines' => [
        ';; jamAEap_1',
        'jamAE   NapAt   party;group;squad'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'party',
        'group',
        'squad'
      ],
      'orig' => 'jamAEap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamA`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gamA`',
      'form' => '^gamA`iyy',
      'lines' => [
        ';; jamAEiy~_1',
        'jamAEiy~        Nall    social;common;collective     [[jamAEiy~/ADJ]]'
      ],
      'patterns' => {
        '^gamA`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'social',
        'common',
        'collective'
      ],
      'orig' => 'jamAEiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gum`An',
      'form' => '^gum`An',
      'lines' => [
        ';; jumoEAn_1',
        'jumoEAn N0      Jum\'an'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [
        'Jum\'an'
      ],
      'orig' => 'jumoEAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAmi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gma`',
      'form' => 'ma^gma`',
      'lines' => [
        ';; majomaE_1',
        'majomaE Ndu     assembly;academy',
        'majAmiE Ndip    assemblies;academies'
      ],
      'patterns' => {
        'ma^gAmi`' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'assembly',
        'academy',
        'assemblies',
        'academies'
      ],
      'orig' => 'majomaE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gma`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gma`',
      'form' => 'ma^gma`iyy',
      'lines' => [
        ';; majomaEiy~_1',
        'majomaEiy~      Nall    academy;academician     [[majomaEiy~/ADJ]]'
      ],
      'patterns' => {
        'ma^gma`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'academy',
        'academician'
      ],
      'orig' => 'majomaEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gmiy`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gmiy`',
      'form' => 'ta^gmiy`',
      'lines' => [
        ';; tajomiyE_1',
        'tajomiyE        NduAt   gathering;joining;assemble'
      ],
      'patterns' => {
        'ta^gmiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'gathering',
        'joining',
        'assemble'
      ],
      'orig' => 'tajomiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gimA`',
      'form' => '^gimA`',
      'lines' => [
        ';; jimAE_1',
        'jimAE   N       sexual intercourse;combination'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'sexual intercourse',
        'combination'
      ],
      'orig' => 'jimAE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gmA`' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^gmA`',
      'form' => '\'i^gmA`',
      'lines' => [
        ';; IijomAE_1',
        'IijomAE NduAt   consensus;agreement'
      ],
      'patterns' => {
        '\'i^gmA`' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'consensus',
        'agreement'
      ],
      'orig' => 'IijomAE',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gmA`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'i^gmA`',
      'form' => '\'i^gmA`iyy',
      'lines' => [
        ';; IijomAEiy~_1',
        'IijomAEiy~      Nall    unanimous;collective     [[IijomAEiy~/ADJ]]'
      ],
      'patterns' => {
        '\'i^gmA`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'unanimous',
        'collective'
      ],
      'orig' => 'IijomAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gammu`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gammu`',
      'form' => 'ta^gammu`',
      'lines' => [
        ';; tajam~uE_1',
        'tajam~uE        NduAt   gathering;assembly'
      ],
      'patterns' => {
        'ta^gammu`' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'gathering',
        'assembly'
      ],
      'orig' => 'tajam~uE',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtimA`' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^gtimA`',
      'form' => 'i^gtimA`',
      'lines' => [
        ';; AijotimAE_1',
        'AijotimAE       Ndu     meeting;gathering',
        'AijotimAE       NAt     meetings;gatherings'
      ],
      'patterns' => {
        'i^gtimA`' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'meeting',
        'gathering',
        'meetings',
        'gatherings'
      ],
      'orig' => 'AijotimAE',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtimA`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'i^gtimA`',
      'form' => 'i^gtimA`iyy',
      'lines' => [
        ';; AijotimAEiy~_1',
        'AijotimAEiy~    Nall    social     [[AijotimAEiy~/ADJ]]'
      ],
      'patterns' => {
        'i^gtimA`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'social'
      ],
      'orig' => 'AijotimAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'lAi^gtimA`iyy' => {
          'Nall_L' => 2
        }
      },
      'entry' => 'i^gtimA`',
      'form' => 'lAi^gtimA`iyy',
      'lines' => [
        ';; lAAijotimAEiy~_1',
        'lAAijotimAEiy~  Nall_L  antisocial;asocial     [[lAIijotimAEiy~/ADJ]]',
        'lAAijotimAEiy~  Nall_L  antisocial;asocial     [[lAAijotimAEiy~/ADJ]]'
      ],
      'patterns' => {
        'lAi^gtimA`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'lA >| IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'antisocial',
        'asocial'
      ],
      'orig' => 'lAAijotimAEiy~',
      'prefix' => 'lA >| '
    },
    {
      'types' => {},
      'entry' => '^gAmi`',
      'form' => '^gAmi`',
      'lines' => [
        ';; jAmiE_1',
        'jAmiE   N/ap    comprehensive;extensive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'comprehensive',
        'extensive'
      ],
      'orig' => 'jAmiE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAmi`' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAmi`',
      'form' => '^gAmi`',
      'lines' => [
        ';; jAmiE_2',
        'jAmiE   Ndu     mosque',
        'jawAmiE Ndip    mosque'
      ],
      'patterns' => {
        '^gawAmi`' => [
          'FawACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'mosque'
      ],
      'orig' => 'jAmiE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAmi`',
      'form' => '^gAmi`aT',
      'lines' => [
        ';; jAmiEap_1',
        'jAmiE   NapAt   university;league'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'university',
        'league'
      ],
      'orig' => 'jAmiEap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAmi`iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAmi`',
      'form' => '^gAmi`iyy',
      'lines' => [
        ';; jAmiEiy~_1',
        'jAmiEiy~        Nall    university     [[jAmiEiy~/ADJ]]'
      ],
      'patterns' => {
        '^gAmi`iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'university'
      ],
      'orig' => 'jAmiEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gmuw`' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gmuw`',
      'form' => 'ma^gmuw`',
      'lines' => [
        ';; majomuwE_1',
        'majomuwE        Nall    gathered;total'
      ],
      'patterns' => {
        'ma^gmuw`' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'gathered',
        'total'
      ],
      'orig' => 'majomuwE',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAmiy`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gmuw`',
      'form' => 'ma^gmuw`aT',
      'lines' => [
        ';; majomuwEap_1',
        'majomuwE        NapAt   collection;group;bloc',
        'majAmiyE        Ndip    collections;groups'
      ],
      'patterns' => {
        'ma^gAmiy`' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'collection',
        'group',
        'bloc',
        'collections',
        'groups'
      ],
      'orig' => 'majomuwEap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gammi`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gammi`',
      'form' => 'mu^gammi`',
      'lines' => [
        ';; mujam~iE_1',
        'mujam~iE        Nall    collector;battery'
      ],
      'patterns' => {
        'mu^gammi`' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'collector',
        'battery'
      ],
      'orig' => 'mujam~iE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gamma`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gamma`',
      'form' => 'mu^gamma`',
      'lines' => [
        ';; mujam~aE_1',
        'mujam~aE        Nall    combined;collective'
      ],
      'patterns' => {
        'mu^gamma`' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'combined',
        'collective'
      ],
      'orig' => 'mujam~aE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gma`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gma`',
      'form' => 'mu^gma`',
      'lines' => [
        ';; mujomaE_1',
        'mujomaE Nall    unanimous;in agreement'
      ],
      'patterns' => {
        'mu^gma`' => [
          'MuFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'unanimous',
        'in agreement'
      ],
      'orig' => 'mujomaE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gtami`' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gtami`',
      'form' => 'mu^gtami`',
      'lines' => [
        ';; mujotamiE_1',
        'mujotamiE       Nall    participant;assemblage'
      ],
      'patterns' => {
        'mu^gtami`' => [
          'MuFtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'participant',
        'assemblage'
      ],
      'orig' => 'mujotamiE',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gtama`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mu^gtama`',
      'form' => 'mu^gtama`',
      'lines' => [
        ';; mujotamaE_1',
        'mujotamaE       NduAt   society'
      ],
      'patterns' => {
        'mu^gtama`' => [
          'MuFtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL',
      'suffix' => '',
      'glosses' => [
        'society'
      ],
      'orig' => 'mujotamaE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gtama`',
      'form' => 'mu^gtama`iyy',
      'lines' => [
        ';; mujotamaEiy~_1',
        'mujotamaEiy~    N-ap    societal     [[mujotamaEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFtaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'societal'
      ],
      'orig' => 'mujotamaEiy~',
      'prefix' => ''
    }
  ],
  '^gUzIfA' => [
    {
      'types' => {},
      'entry' => '^guwziyfA',
      'form' => '^guwziyfA',
      'lines' => [
        ';; juwziyfA_1',
        'juwziyfA        Nprop   Josefa'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Josefa'
      ],
      'orig' => 'juwziyfA',
      'prefix' => ''
    }
  ],
  '^g r b _d' => [
    {
      'types' => {},
      'entry' => '^garba_d',
      'form' => '^garba_daT',
      'lines' => [
        ';; jaroba*ap_1',
        'jaroba* Nap     swindle;deception'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'swindle',
        'deception'
      ],
      'orig' => 'jaroba*ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^garAbi_d' => {
          'Nap' => 1
        }
      },
      'entry' => '^gurbu_d',
      'form' => '^gurbu_d',
      'lines' => [
        ';; jurobu*_1',
        'jurobu* Ndu     impostor;swindler',
        'jarAbi* Nap     impostors;swindlers'
      ],
      'patterns' => {
        '^garAbi_d' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'impostor',
        'swindler',
        'impostors',
        'swindlers'
      ],
      'orig' => 'jurobu*',
      'prefix' => ''
    }
  ],
  '^gIlAtI' => [
    {
      'types' => {},
      'entry' => '^giylAtiy',
      'form' => '^giylAtiy',
      'lines' => [
        ';; jiylAtiy_1',
        'jiylAtiy        N0      gelati;ice cream'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gelati',
        'ice cream'
      ],
      'orig' => 'jiylAtiy',
      'prefix' => ''
    }
  ],
  '^g n \'' => [
    {
      'types' => {
        '^ginA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ginA\'',
      'form' => '^ginA\'iyy',
      'lines' => [
        ';; jinA}iy~_1',
        'jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]'
      ],
      'patterns' => {
        '^ginA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'criminal',
        'penal'
      ],
      'orig' => 'jinA}iy~',
      'prefix' => ''
    }
  ],
  '^gUr^g' => [
    {
      'types' => {},
      'entry' => '^guwr^g',
      'form' => '^guwr^g',
      'lines' => [
        ';; juwroj_1',
        'juwroj  Nprop   George'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'George'
      ],
      'orig' => 'juwroj',
      'prefix' => ''
    }
  ],
  '^gUrnAl' => [
    {
      'types' => {},
      'entry' => '^guwrnAl',
      'form' => '^guwrnAl',
      'lines' => [
        ';; juwronAl_1',
        'juwronAl        Nprop   Journal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Journal'
      ],
      'orig' => 'juwronAl',
      'prefix' => ''
    }
  ],
  '^g l y' => [
    {
      'types' => {},
      'entry' => '^galiyy',
      'form' => '^galiyy',
      'lines' => [
        ';; jaliy~_1',
        'jaliy~  N/ap    clear;obvious     [[jaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'clear',
        'obvious'
      ],
      'orig' => 'jaliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^galiyy' => {
          'NF' => 1
        }
      },
      'entry' => '^galiyy',
      'form' => '^galiyyaN',
      'lines' => [
        ';; jaliy~AF_1',
        'jaliy~  NF      obviously;evidently     [[jaliy~/ADV]]'
      ],
      'patterns' => {
        '^galiyy' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCIL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'obviously',
        'evidently'
      ],
      'orig' => 'jaliy~AF',
      'prefix' => ''
    },
    {
      'types' => {
        '^galAyY' => {
          'N0_Nhy' => 1
        }
      },
      'entry' => '^galiyy',
      'form' => '^galiyyaT',
      'lines' => [
        ';; jaliy~ap_1',
        'jaliy~  Nap     sure thing;plain fact     [[jaliy~/NOUN]]',
        'jalAyA  N0_Nhy  sure things;plain facts'
      ],
      'patterns' => {
        '^galAyY' => [
          'FaCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sure thing',
        'plain fact',
        'sure things',
        'plain facts'
      ],
      'orig' => 'jaliy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galayAn',
      'form' => '^galayAn',
      'lines' => [
        ';; jalayAn_1',
        'jalayAn N       vision;revelation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'vision',
        'revelation'
      ],
      'orig' => 'jalayAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gAliy',
      'form' => 'ma^gAliy',
      'lines' => [
        ';; majAliy_1',
        'majAliy N0_Nh   manifestations',
        'majAl   NK      manifestations'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACI',
      'suffix' => '',
      'glosses' => [
        'manifestations'
      ],
      'orig' => 'majAliy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gliy',
      'form' => 'ta^gliyaT',
      'lines' => [
        ';; tajoliyap_1',
        'tajoliy NapAt   clarification;revelation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'clarification',
        'revelation'
      ],
      'orig' => 'tajoliyap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAliy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '^gAliy',
      'form' => '^gAliyaT',
      'lines' => [
        ';; jAliyap_1',
        'jAliy   NapAt   expatriate community;colony',
        'jawAliy N0_Nh   expatriate communities;colonies',
        'jawAl   NK      expatriate communities;colonies'
      ],
      'patterns' => {
        '^gawAliy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'expatriate community',
        'colony',
        'expatriate communities',
        'colonies'
      ],
      'orig' => 'jAliyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gall' => {
          'Nuwn_Niyn' => 1
        },
        'mu^galliy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^galliy',
      'form' => 'mu^galliy',
      'lines' => [
        ';; mujal~iy_1',
        'mujal~iy        N0F_Nh  winner',
        'mujal~  NK      winner',
        'mujal~iy        NAn_Nayn        winners',
        'mujal~  Nuwn_Niyn       winners',
        'mujal~iy        NapAt   winner'
      ],
      'patterns' => {
        'mu^gall' => [],
        'mu^galliy' => [
          'MuFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [
        'winner',
        'winners'
      ],
      'orig' => 'mujal~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gall' => {
          'Nuwn_Niyn' => 1
        },
        'muta^galliy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'muta^galliy',
      'form' => 'muta^galliy',
      'lines' => [
        ';; mutajal~iy_1',
        'mutajal~iy      N0F_Nh  obvious;evident',
        'mutajal~        NK      obvious;evident',
        'mutajal~iy      NAn_Nayn        obvious;evident',
        'mutajal~        Nuwn_Niyn       obvious;evident',
        'mutajal~iy      NapAt   obvious;evident'
      ],
      'patterns' => {
        'muta^gall' => [],
        'muta^galliy' => [
          'MutaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCI',
      'suffix' => '',
      'glosses' => [
        'obvious',
        'evident'
      ],
      'orig' => 'mutajal~iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwliy',
      'form' => '^guwliy',
      'lines' => [
        ';; juwliy_1',
        'juwliy  Nprop   Julie'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCI',
      'suffix' => '',
      'glosses' => [
        'Julie'
      ],
      'orig' => 'juwliy',
      'prefix' => ''
    }
  ],
  '^g b b' => [
    {
      'types' => {
        '^gabab' => {
          'PV_C' => 1
        },
        '^gubb' => {
          'IV_V' => 1
        },
        '^gbub' => {
          'IV_C' => 1
        }
      },
      'entry' => '^gabb',
      'form' => '^gabb',
      'lines' => [
        ';; jab~-u_1',
        'jab~    PV_V    pollinate',
        'jabab   PV_C    pollinate',
        'jub~    IV_V    pollinate',
        'jobub   IV_C    pollinate'
      ],
      'patterns' => {
        '^gabab' => [
          'FaCaL'
        ],
        '^gubb' => [
          'FuCL'
        ],
        '^gbub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'pollinate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jab~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gbAb' => {
          'N' => 1
        },
        '^gibAb' => {
          'N' => 1
        }
      },
      'entry' => '^gubb',
      'form' => '^gubb',
      'lines' => [
        ';; jub~_1',
        'jub~    Ndu     cistern;pit',
        'OajobAb N       cisterns;pits',
        'jibAb   N       cisterns;pits'
      ],
      'patterns' => {
        '\'a^gbAb' => [
          'HaFCAL'
        ],
        '^gibAb' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'cistern',
        'pit',
        'cisterns',
        'pits'
      ],
      'orig' => 'jub~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gubab' => {
          'N' => 1
        },
        '^gabA\'ib' => {
          'Ndip' => 1
        },
        '^gibAb' => {
          'N' => 1
        }
      },
      'entry' => '^gubb',
      'form' => '^gubbaT',
      'lines' => [
        ';; jub~ap_1',
        'jub~    Napdu   jubbah',
        'jubab   N       jubbahs',
        'jabA}ib Ndip    jubbahs',
        'jibAb   N       jubbahs'
      ],
      'patterns' => {
        '^gubab' => [
          'FuCaL'
        ],
        '^gabA\'ib' => [
          'FaCA\'iL'
        ],
        '^gibAb' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'jubbah',
        'jubbahs'
      ],
      'orig' => 'jub~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabbAn',
      'form' => '^gabbAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jab~An',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabbAn',
      'form' => '^gabbAnaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jab~Anap',
      'prefix' => ''
    }
  ],
  '^g w z l' => [
    {
      'types' => {
        '^gawAzil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawzal',
      'form' => '^gawzal',
      'lines' => [
        ';; jawozal_1',
        'jawozal Ndu     pigeon',
        'jawAzil Ndip    pigeons'
      ],
      'patterns' => {
        '^gawAzil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'pigeon',
        'pigeons'
      ],
      'orig' => 'jawozal',
      'prefix' => ''
    }
  ],
  '^g w l' => [
    {
      'types' => {
        '^guwAl' => {
          'NAt' => 1
        }
      },
      'entry' => '^guwAl',
      'form' => '^guwAl',
      'lines' => [
        ';; juwAl_1',
        'juwAl   N/At    sack'
      ],
      'patterns' => {
        '^guwAl' => [
          'FuCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'sack'
      ],
      'orig' => 'juwAl',
      'prefix' => ''
    },
    {
      'types' => {
        '^gul' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '^guwl' => {
          'IV_V' => 1
        }
      },
      'entry' => '^gAl',
      'form' => '^gAl',
      'lines' => [
        ';; jAl-u_1',
        'jAl     PV_V    wander;be engrossed',
        'jul     PV_C    wander;be engrossed',
        'juwl    IV_V    wander;be engrossed',
        'jul     IV_C    wander;be engrossed'
      ],
      'patterns' => {
        '^gul' => [
          'FuL'
        ],
        '^guwl' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'wander',
        'be engrossed'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jAl-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gawwal',
      'form' => '^gawwal',
      'lines' => [
        ';; jaw~al_1',
        'jaw~al  PV      travel;cruise',
        'jaw~il  IV_yu   travel;cruise'
      ],
      'patterns' => {
        '^gawwil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'travel',
        'cruise'
      ],
      'orig' => 'jaw~al',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gal' => {
          'PV_C' => 1
        },
        '^gAl' => {
          'IV_V_Pass_yu' => 1
        },
        '^gil' => {
          'IV_C_yu' => 1
        },
        '^giyl' => {
          'IV_V_yu' => 1
        },
        '^gal' => {
          'IV_C_Pass_yu' => 1
        }
      },
      'entry' => '\'a^gAl',
      'form' => '\'a^gAl',
      'lines' => [
        ';; OajAl_1',
        'OajAl   PV_V    circulate;ponder',
        'Oajal   PV_C    circulate;ponder',
        'jiyl    IV_V_yu circulate;ponder',
        'jil     IV_C_yu circulate;ponder',
        'jAl     IV_V_Pass_yu    be circulated;be pondered',
        'jal     IV_C_Pass_yu    be circulated;be pondered'
      ],
      'patterns' => {
        '\'a^gal' => [
          'HaFaL'
        ],
        '^gAl' => [
          'FAL'
        ],
        '^giyl' => [
          'FIL'
        ],
        '^gil' => [
          'FiL'
        ],
        '^gal' => [
          'FaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'circulate',
        'ponder',
        'be circulated',
        'be pondered'
      ],
      'orig' => 'OajAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gawwal',
      'form' => 'ta^gawwal',
      'lines' => [
        ';; tajaw~al_1',
        'tajaw~al        PV      roam;patrol;travel',
        'tajaw~al        IV      roam;patrol;travel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'roam',
        'patrol',
        'travel'
      ],
      'orig' => 'tajaw~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawl',
      'form' => '^gawlaT',
      'lines' => [
        ';; jawolap_1',
        'jawol   NapAt   tour;patrol;round'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tour',
        'patrol',
        'round'
      ],
      'orig' => 'jawolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawwAl',
      'form' => '^gawwAl',
      'lines' => [
        ';; jaw~Al_1',
        'jaw~Al  N/ap    itinerant;wandering     [[jaw~Al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'itinerant',
        'wandering'
      ],
      'orig' => 'jaw~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawwAl',
      'form' => '^gawwAlaT',
      'lines' => [
        ';; jaw~Alap_1',
        'jaw~Al  Nap     wanderer;traveler'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'wanderer',
        'traveler'
      ],
      'orig' => 'jaw~Alap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawlAn',
      'form' => '^gawlAn',
      'lines' => [
        ';; jawolAn_1',
        'jawolAn N0      Golan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'Golan'
      ],
      'orig' => 'jawolAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawalAn',
      'form' => '^gawalAn',
      'lines' => [
        ';; jawalAn_1',
        'jawalAn N       roving;wandering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'roving',
        'wandering'
      ],
      'orig' => 'jawalAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAl' => {
          'NAt' => 1
        }
      },
      'entry' => 'ma^gAl',
      'form' => 'ma^gAl',
      'lines' => [
        ';; majAl_1',
        'majAl   Ndu     area;field;arena;context',
        'majAl   NAt     areas;fields;arenas;contexts'
      ],
      'patterns' => {
        'ma^gAl' => [
          'MaFAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL',
      'suffix' => '',
      'glosses' => [
        'area',
        'field',
        'arena',
        'context',
        'areas',
        'fields',
        'arenas',
        'contexts'
      ],
      'orig' => 'majAl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gawwul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gawwul',
      'form' => 'ta^gawwul',
      'lines' => [
        ';; tajaw~ul_1',
        'tajaw~ul        NduAt   movement;patrol'
      ],
      'patterns' => {
        'ta^gawwul' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'movement',
        'patrol'
      ],
      'orig' => 'tajaw~ul',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA\'il' => {
          'Nall' => 1
        }
      },
      'entry' => '^gA\'il',
      'form' => '^gA\'il',
      'lines' => [
        ';; jA}il_1',
        'jA}il   Nall    itinerant;ambulating     [[jA}il/ADJ]]'
      ],
      'patterns' => {
        '^gA\'il' => [
          'FA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'itinerant',
        'ambulating'
      ],
      'orig' => 'jA}il',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gawwil' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gawwil',
      'form' => 'muta^gawwil',
      'lines' => [
        ';; mutajaw~il_1',
        'mutajaw~il      Nall    traveling;itinerant     [[mutajaw~il/ADJ]]'
      ],
      'patterns' => {
        'muta^gawwil' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'traveling',
        'itinerant'
      ],
      'orig' => 'mutajaw~il',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwiyl',
      'form' => '^guwiyl',
      'lines' => [
        ';; juwiyl_1',
        'juwiyl  Nprop   Joel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCIL',
      'suffix' => '',
      'glosses' => [
        'Joel'
      ],
      'orig' => 'juwiyl',
      'prefix' => ''
    }
  ],
  '^gIzhU' => [
    {
      'types' => {},
      'entry' => '^giyzhuw',
      'form' => '^giyzhuw',
      'lines' => [
        ';; jiyzhuw_1',
        'jiyzhuw Nprop   Jizhu'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jizhu'
      ],
      'orig' => 'jiyzhuw',
      'prefix' => ''
    }
  ],
  '^g w r' => [
    {
      'types' => {
        '^gur' => {
          'PV_C' => 1,
          'IV_C' => 1
        },
        '^guwr' => {
          'IV_V' => 1
        }
      },
      'entry' => '^gAr',
      'form' => '^gAr',
      'lines' => [
        ';; jAr-u_1',
        'jAr     PV_V    tyrannize',
        'jur     PV_C    tyrannize',
        'juwr    IV_V    tyrannize',
        'jur     IV_C    tyrannize'
      ],
      'patterns' => {
        '^gur' => [
          'FuL'
        ],
        '^guwr' => [
          'FUL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'tyrannize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jAr-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAwir' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^gAwar',
      'form' => '^gAwar',
      'lines' => [
        ';; jAwar_1',
        'jAwar   PV_intr be adjacent to;be close to',
        'jAwir   IV_intr_yu      be adjacent to;be close to'
      ],
      'patterns' => {
        '^gAwir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'be adjacent to',
        'be close to'
      ],
      'orig' => 'jAwar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAr' => {
          'IV_V_Pass_yu' => 1
        },
        '^gar' => {
          'IV_C_Pass_yu' => 1
        },
        '\'a^gar' => {
          'PV_C' => 1
        },
        '^gir' => {
          'IV_C_yu' => 1
        },
        '^giyr' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^gAr',
      'form' => '\'a^gAr',
      'lines' => [
        ';; OajAr_1',
        'OajAr   PV_V    grant asylum;protect',
        'Oajar   PV_C    grant asylum;protect',
        'jiyr    IV_V_yu grant asylum;protect',
        'jir     IV_C_yu grant asylum;protect',
        'jAr     IV_V_Pass_yu    be granted asylum;be protected',
        'jar     IV_C_Pass_yu    be granted asylum;be protected'
      ],
      'patterns' => {
        '^gAr' => [
          'FAL'
        ],
        '\'a^gar' => [
          'HaFaL'
        ],
        '^gar' => [
          'FaL'
        ],
        '^gir' => [
          'FiL'
        ],
        '^giyr' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'grant asylum',
        'protect',
        'be granted asylum',
        'be protected'
      ],
      'orig' => 'OajAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAwar',
      'form' => 'ta^gAwar',
      'lines' => [
        ';; tajAwar_1',
        'tajAwar PV_intr be adjacent',
        'tajAwar IV_intr be adjacent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be adjacent'
      ],
      'orig' => 'tajAwar',
      'prefix' => ''
    },
    {
      'types' => {
        'ista^gar' => {
          'PV_C' => 1
        },
        'sta^giyr' => {
          'IV_V' => 1
        },
        'sta^gir' => {
          'IV_C' => 1
        }
      },
      'entry' => 'ista^gAr',
      'form' => 'ista^gAr',
      'lines' => [
        ';; AisotajAr_1',
        'AisotajAr       PV_V    seek protection;seek aid',
        'Aisotajar       PV_C    seek protection;seek aid',
        'sotajiyr        IV_V    seek protection;seek aid',
        'sotajir IV_C    seek protection;seek aid'
      ],
      'patterns' => {
        'ista^gar' => [
          'IstaFaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'seek protection',
        'seek aid'
      ],
      'orig' => 'AisotajAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawr',
      'form' => '^gawr',
      'lines' => [
        ';; jawor_1',
        'jawor   N       injustice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'injustice'
      ],
      'orig' => 'jawor',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyrAn' => {
          'N' => 1
        }
      },
      'entry' => '^gAr',
      'form' => '^gAr',
      'lines' => [
        ';; jAr_1',
        'jAr     N-ap    neighbor',
        'jiyrAn  N       neighbors'
      ],
      'patterns' => {
        '^giyrAn' => [
          'FILAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'neighbor',
        'neighbors'
      ],
      'orig' => 'jAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyr',
      'form' => '^giyraT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        '^guwar' => {
          'N' => 1
        }
      },
      'entry' => '^guwr',
      'form' => '^guwraT',
      'lines' => [
        ';; juwrap_1',
        'juwr    Napdu   pit;hole',
        'juwar   N       pits;holes'
      ],
      'patterns' => {
        '^guwar' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pit',
        'hole',
        'pits',
        'holes'
      ],
      'orig' => 'juwrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giwAr',
      'form' => '^giwAr',
      'lines' => [
        ';; jiwAr_1',
        'jiwAr   N       near;proximity;next to'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'near',
        'proximity',
        'next to'
      ],
      'orig' => 'jiwAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAwar',
      'form' => 'mu^gAwaraT',
      'lines' => [
        ';; mujAwarap_1',
        'mujAwar NapAt   neighborhood;proximity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'neighborhood',
        'proximity'
      ],
      'orig' => 'mujAwarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^gAr',
      'form' => '\'i^gAraT',
      'lines' => [
        ';; IijArap_2',
        'IijAr   NapAt   protection;asylum'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'protection',
        'asylum'
      ],
      'orig' => 'IijArap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAwur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gAwur',
      'form' => 'ta^gAwur',
      'lines' => [
        ';; tajAwur_1',
        'tajAwur NduAt   contiguity;relationship'
      ],
      'patterns' => {
        'ta^gAwur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'contiguity',
        'relationship'
      ],
      'orig' => 'tajAwur',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'ir',
      'form' => '^gA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}ir',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAwir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gAwir',
      'form' => 'mu^gAwir',
      'lines' => [
        ';; mujAwir_1',
        'mujAwir Nall    neighboring;adjacent'
      ],
      'patterns' => {
        'mu^gAwir' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'neighboring',
        'adjacent'
      ],
      'orig' => 'mujAwir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^giyr',
      'form' => 'mu^giyr',
      'lines' => [],
      'patterns' => {
        'mu^giyr' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujiyr',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gAwir' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gAwir',
      'form' => 'muta^gAwir',
      'lines' => [
        ';; mutajAwir_1',
        'mutajAwir       Nall    adjoining;contiguous'
      ],
      'patterns' => {
        'muta^gAwir' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'adjoining',
        'contiguous'
      ],
      'orig' => 'mutajAwir',
      'prefix' => ''
    }
  ],
  '^g r _d' => [
    {
      'types' => {
        '^gir_dawn' => {
          'Ndu' => 1
        },
        '^gur_dAn' => {
          'N' => 1
        },
        '^garA_diyn' => {
          'Ndip' => 1
        },
        '^gir_dAn' => {
          'N' => 1
        }
      },
      'entry' => '^gura_d',
      'form' => '^gura_d',
      'lines' => [
        ';; jura*_1',
        'jura*   Ndu     rat',
        'jir*awn Ndu     rat',
        'jiro*An N       rats',
        'juro*An N       rats',
        'jarA*iyn        Ndip    rats'
      ],
      'patterns' => {
        '^gir_dawn' => [],
        '^gur_dAn' => [
          'FuCLAn'
        ],
        '^gir_dAn' => [
          'FiCLAn'
        ],
        '^garA_diyn' => [
          'FaCALIn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCaL',
      'suffix' => '',
      'glosses' => [
        'rat',
        'rats'
      ],
      'orig' => 'jura*',
      'prefix' => ''
    }
  ],
  '^g f w' => [
    {
      'types' => {},
      'entry' => '^gafw',
      'form' => '^gafw',
      'lines' => [
        ';; jafow_1',
        'jafow   N       harshness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'harshness'
      ],
      'orig' => 'jafow',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gafw',
      'form' => '^gafwaT',
      'lines' => [
        ';; jafowap_1',
        'jafow   Nap     estrangement;rupture'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'estrangement',
        'rupture'
      ],
      'orig' => 'jafowap',
      'prefix' => ''
    }
  ],
  '^g l b t' => [
    {
      'types' => {
        '^galAbiyt' => {
          'Ndip' => 1
        }
      },
      'entry' => '^galbuwt',
      'form' => '^galbuwt',
      'lines' => [
        ';; jalobuwt_1',
        'jalobuwt        N       boat',
        'jalAbiyt        Ndip    boats'
      ],
      'patterns' => {
        '^galAbiyt' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'boat',
        'boats'
      ],
      'orig' => 'jalobuwt',
      'prefix' => ''
    }
  ],
  '^g y k f' => [
    {
      'types' => {},
      'entry' => '^giykuwf',
      'form' => '^giykuwf',
      'lines' => [
        ';; jiykuwf_1',
        'jiykuwf Nprop   Chekov;Jekov'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDUS',
      'suffix' => '',
      'glosses' => [
        'Chekov',
        'Jekov'
      ],
      'orig' => 'jiykuwf',
      'prefix' => ''
    }
  ],
  '^g w h r' => [
    {
      'types' => {},
      'entry' => 'ta^gawhar',
      'form' => 'ta^gawhar',
      'lines' => [
        ';; tajawohar_1',
        'tajawohar       PV_intr become substance;be substantiated',
        'tajawohar       IV_intr become substance;be substantiated'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'become substance',
        'be substantiated'
      ],
      'orig' => 'tajawohar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAhir' => {
          'Ndip' => 1
        },
        '^gawhar' => {
          'NAt' => 1
        }
      },
      'entry' => '^gawhar',
      'form' => '^gawhar',
      'lines' => [
        ';; jawohar_1',
        'jawohar Ndu     jewel;gem',
        'jawohar Napdu   jewel;gem',
        'jawohar NAt     jewels;gems',
        'jawAhir Ndip    jewels;gems'
      ],
      'patterns' => {
        '^gawAhir' => [
          'KaRADiS'
        ],
        '^gawhar' => [
          'KaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'jewel',
        'gem',
        'jewels',
        'gems'
      ],
      'orig' => 'jawohar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAhir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawhar',
      'form' => '^gawhar',
      'lines' => [
        ';; jawohar_2',
        'jawohar Ndu     essence;substance',
        'jawAhir Ndip    essence;substance'
      ],
      'patterns' => {
        '^gawAhir' => [
          'KaRADiS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'essence',
        'substance'
      ],
      'orig' => 'jawohar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawhar',
      'form' => '^gawhar',
      'lines' => [
        ';; jawohar_3',
        'jawohar N0      Jawhar'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Jawhar'
      ],
      'orig' => 'jawohar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawhariyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gawhar',
      'form' => '^gawhariyy',
      'lines' => [
        ';; jawohariy~_1',
        'jawohariy~      Nall    fundamental;essential     [[jawohariy~/ADJ]]'
      ],
      'patterns' => {
        '^gawhariyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fundamental',
        'essential'
      ],
      'orig' => 'jawohariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawhar',
      'form' => '^gawhariyy',
      'lines' => [
        ';; jawohariy~_2',
        'jawohariy~      N0      Jawhari'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jawhari'
      ],
      'orig' => 'jawohariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gawAhir',
      'form' => '^gawAhiriyy',
      'lines' => [
        ';; jawAhiriy~_1',
        'jawAhiriy~      N0      Jawahiri;Jawahri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jawahiri',
        'Jawahri'
      ],
      'orig' => 'jawAhiriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gawhar' => {
          'NAt' => 1,
          'Nall' => 1
        }
      },
      'entry' => 'mu^gawhar',
      'form' => 'mu^gawhar',
      'lines' => [
        ';; mujawohar_1',
        'mujawohar       Nall    decorated     [[mujawohar/ADJ]]',
        'mujawohar       NAt     jewelry'
      ],
      'patterns' => {
        'mu^gawhar' => [
          'MuKaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'decorated',
        'jewelry'
      ],
      'orig' => 'mujawohar',
      'prefix' => ''
    }
  ],
  '^g ` b' => [
    {
      'types' => {
        '^ga``ib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga``ab',
      'form' => '^ga``ab',
      'lines' => [
        ';; jaE~ab_1',
        'jaE~ab  PV      corrugate',
        'jaE~ib  IV_yu   corrugate'
      ],
      'patterns' => {
        '^ga``ib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'corrugate'
      ],
      'orig' => 'jaE~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gi`Ab' => {
          'N' => 1
        },
        '^gu`b' => {
          'Nap' => 1
        }
      },
      'entry' => '^ga`b',
      'form' => '^ga`baT',
      'lines' => [
        ';; jaEobap_1',
        'jaEob   Nap     quiver;pipe;gun barrel',
        'juEob   Nap     quiver;pipe;gun barrel',
        'jiEAb   N       quivers;pipes;gun barrels'
      ],
      'patterns' => {
        '^gi`Ab' => [
          'FiCAL'
        ],
        '^gu`b' => [
          'FuCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'quiver',
        'pipe',
        'gun barrel',
        'quivers',
        'pipes',
        'gun barrels'
      ],
      'orig' => 'jaEobap',
      'prefix' => ''
    }
  ],
  '^g _t r' => [
    {
      'types' => {},
      'entry' => '^ga_tiyr',
      'form' => '^ga_tiyr',
      'lines' => [
        ';; javiyr_1',
        'javiyr  Nprop   Jathir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Jathir'
      ],
      'orig' => 'javiyr',
      'prefix' => ''
    }
  ],
  '^gAnfI' => [
    {
      'types' => {},
      'entry' => '^gAnfiy',
      'form' => '^gAnfiy',
      'lines' => [
        ';; jAnfiy_1',
        'jAnfiy  N0      January'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'January'
      ],
      'orig' => 'jAnfiy',
      'prefix' => ''
    }
  ],
  '^g d _t' => [
    {
      'types' => {
        '\'a^gdA_t' => {
          'N' => 1
        }
      },
      'entry' => '^gada_t',
      'form' => '^gada_t',
      'lines' => [
        ';; jadav_1',
        'jadav   Ndu     grave;tomb',
        'OajodAv N       graves;tombs'
      ],
      'patterns' => {
        '\'a^gdA_t' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'grave',
        'tomb',
        'graves',
        'tombs'
      ],
      'orig' => 'jadav',
      'prefix' => ''
    }
  ],
  '^gwAntanAmU' => [
    {
      'types' => {
        '.gwAntanAmuw' => {
          'N0' => 1
        },
        '.gwAntAnAmuw' => {
          'N0' => 1
        },
        '^gwAntAnAmuw' => {
          'N0' => 1
        }
      },
      'entry' => '^gwAntanAmuw',
      'form' => '^gwAntanAmuw',
      'lines' => [
        ';; jwAnotanAmuw_1',
        'jwAnotanAmuw    N0      Guantanamo',
        'gwAnotanAmuw    N0      Guantanamo',
        'jwAnotAnAmuw    N0      Guantanamo',
        'gwAnotAnAmuw    N0      Guantanamo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Guantanamo'
      ],
      'orig' => 'jwAnotanAmuw',
      'prefix' => ''
    }
  ],
  '^gUniyUr' => [
    {
      'types' => {},
      'entry' => '^guwniyuwr',
      'form' => '^guwniyuwr',
      'lines' => [
        ';; juwniyuwr_1',
        'juwniyuwr       Nprop   Junior'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Junior'
      ],
      'orig' => 'juwniyuwr',
      'prefix' => ''
    }
  ],
  '^g h b _d' => [
    {
      'types' => {
        '^gihbi_d' => {
          'N/ap' => 1
        },
        '^gihbiy_d' => {
          'N/ap' => 1
        },
        '^gahAbi_d' => {
          'Nap' => 1
        }
      },
      'entry' => '^gahba_d',
      'form' => '^gahba_d',
      'lines' => [
        ';; jahoba*_1',
        'jahoba* N/ap    brilliant;erudite;genius',
        'jihobi* N/ap    brilliant;erudite;genius',
        'jihobiy*        N/ap    brilliant;erudite;genius',
        'jahAbi* Nap     brilliant;erudite;genius'
      ],
      'patterns' => {
        '^gihbi_d' => [
          'KiRDiS'
        ],
        '^gihbiy_d' => [
          'KiRDIS'
        ],
        '^gahAbi_d' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'brilliant',
        'erudite',
        'genius'
      ],
      'orig' => 'jahoba*',
      'prefix' => ''
    }
  ],
  '^g r b' => [
    {
      'types' => {
        '^grab' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^garib',
      'form' => '^garib',
      'lines' => [
        ';; jarib-a_1',
        'jarib   PV_intr be mangy;fade',
        'jorab   IV_intr be mangy;fade'
      ],
      'patterns' => {
        '^grab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be mangy',
        'fade'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jarib-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garrab',
      'form' => '^garrab',
      'lines' => [
        ';; jar~ab_1',
        'jar~ab  PV      test;try;attempt',
        'jar~ib  IV_yu   test;try;attempt'
      ],
      'patterns' => {
        '^garrib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'test',
        'try',
        'attempt'
      ],
      'orig' => 'jar~ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garab',
      'form' => '^garab',
      'lines' => [
        ';; jarab_1',
        'jarab   N       mange;scabies'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'mange',
        'scabies'
      ],
      'orig' => 'jarab',
      'prefix' => ''
    },
    {
      'types' => {
        '^garib' => {
          'Nall' => 1
        }
      },
      'entry' => '^garib',
      'form' => '^garib',
      'lines' => [
        ';; jarib_1',
        'jarib   Nall    mangy;scabby'
      ],
      'patterns' => {
        '^garib' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'mangy',
        'scabby'
      ],
      'orig' => 'jarib',
      'prefix' => ''
    },
    {
      'types' => {
        '^garbAn' => {
          'N/ap' => 1
        },
        '^gurb' => {
          'N' => 1
        },
        '^garbA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^grab',
      'form' => '\'a^grab',
      'lines' => [
        ';; Oajorab_1',
        'Oajorab Nel     mangy;scabby',
        'jarobA\' N0_Nh   mangy;scabby',
        'jarobAW Nh      mangy;scabby',
        'jarobA} Nhy     mangy;scabby',
        'jurob   N       mangy;scabby',
        'jarobAn N/ap    mangy;scabby'
      ],
      'patterns' => {
        '^gurb' => [
          'FuCL'
        ],
        '^garbAn' => [
          'FaCLAn'
        ],
        '^garbA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'mangy',
        'scabby'
      ],
      'orig' => 'Oajorab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^grib' => {
          'Nap' => 1
        },
        '^gurub' => {
          'N' => 1
        }
      },
      'entry' => '^girAb',
      'form' => '^girAb',
      'lines' => [
        ';; jirAb_1',
        'jirAb   Ndu     sack;case',
        'Oajorib Nap     sacks;cases',
        'jurub   N       sacks;cases'
      ],
      'patterns' => {
        '\'a^grib' => [
          'HaFCiL'
        ],
        '^gurub' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'sack',
        'case',
        'sacks',
        'cases'
      ],
      'orig' => 'jirAb',
      'prefix' => ''
    },
    {
      'types' => {
        '^gurAb' => {
          'NAt' => 1
        }
      },
      'entry' => '^gurAb',
      'form' => '^gurAb',
      'lines' => [
        ';; jurAb_1',
        'jurAb   N/At    stockings'
      ],
      'patterns' => {
        '^gurAb' => [
          'FuCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'stockings'
      ],
      'orig' => 'jurAb',
      'prefix' => ''
    },
    {
      'types' => {
        '^gariyb' => {
          'NduAt' => 1
        }
      },
      'entry' => '^gariyb',
      'form' => '^gariyb',
      'lines' => [
        ';; jariyb_1',
        'jariyb  NduAt   patch of land'
      ],
      'patterns' => {
        '^gariyb' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'patch of land'
      ],
      'orig' => 'jariyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gArib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta^grib',
      'form' => 'ta^gribaT',
      'lines' => [
        ';; tajoribap_1',
        'tajorib Napdu   experience;experiment',
        'tajArib Ndip    experiences;experiments'
      ],
      'patterns' => {
        'ta^gArib' => [
          'TaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'experience',
        'experiment',
        'experiences',
        'experiments'
      ],
      'orig' => 'tajoribap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^griyb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^griyb',
      'form' => 'ta^griyb',
      'lines' => [
        ';; tajoriyb_1',
        'tajoriyb        NduAt   trial;test'
      ],
      'patterns' => {
        'ta^griyb' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'trial',
        'test'
      ],
      'orig' => 'tajoriyb',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^griybiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta^griyb',
      'form' => 'ta^griybiyy',
      'lines' => [
        ';; tajoriybiy~_1',
        'tajoriybiy~     Nall    trial;experimental     [[tajoriybiy~/ADJ]]'
      ],
      'patterns' => {
        'ta^griybiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'trial',
        'experimental'
      ],
      'orig' => 'tajoriybiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^garrib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^garrib',
      'form' => 'mu^garrib',
      'lines' => [
        ';; mujar~ib_1',
        'mujar~ib        Nall    tester;experimenter'
      ],
      'patterns' => {
        'mu^garrib' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'tester',
        'experimenter'
      ],
      'orig' => 'mujar~ib',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^garrab' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^garrab',
      'form' => 'mu^garrab',
      'lines' => [
        ';; mujar~ab_1',
        'mujar~ab        Nall    tested'
      ],
      'patterns' => {
        'mu^garrab' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'tested'
      ],
      'orig' => 'mujar~ab',
      'prefix' => ''
    }
  ],
  '^g w s' => [
    {
      'types' => {
        '^guws' => {
          'IV_V' => 1
        },
        '^gus' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gAs',
      'form' => '^gAs',
      'lines' => [
        ';; jAs-u_1',
        'jAs     PV_V    peer around;pry around',
        'jus     PV_C    peer around;pry around',
        'juws    IV_V    peer around;pry around',
        'jus     IV_C    peer around;pry around'
      ],
      'patterns' => {
        '^guws' => [
          'FUL'
        ],
        '^gus' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'peer around',
        'pry around'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jAs-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtas' => {
          'IV_C' => 1
        },
        '^gtAs' => {
          'IV_V' => 1
        },
        'i^gtas' => {
          'PV_C' => 1
        }
      },
      'entry' => 'i^gtAs',
      'form' => 'i^gtAs',
      'lines' => [
        ';; AijotAs_1',
        'AijotAs PV_V    search;investigate',
        'Aijotas PV_C    search;investigate',
        'jotAs   IV_V    search;investigate',
        'jotas   IV_C    search;investigate'
      ],
      'patterns' => {
        '^gtas' => [
          'FtaL'
        ],
        '^gtAs' => [
          'FtAL'
        ],
        'i^gtas' => [
          'IFtaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtAL',
      'suffix' => '',
      'glosses' => [
        'search',
        'investigate'
      ],
      'orig' => 'AijotAs',
      'prefix' => ''
    }
  ],
  '^gabra\'Il' => [
    {
      'types' => {
        '^gibrA\'iyl' => {
          'N0' => 1
        },
        '^gibriyl' => {
          'N0' => 1
        }
      },
      'entry' => '^gabra\'iyl',
      'form' => '^gabra\'iyl',
      'lines' => [
        ';; jabora}iyl_1',
        'jabora}iyl      N0      Jibril;Gabriel',
        'jiborA}iyl      N0      Jibril;Gabriel',
        'jiboriyl        N0      Jibril;Gabriel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jibril',
        'Gabriel'
      ],
      'orig' => 'jabora}iyl',
      'prefix' => ''
    }
  ],
  '^gandarm' => [
    {
      'types' => {
        '^gandArm' => {
          'Nap' => 1
        }
      },
      'entry' => '^gandarm',
      'form' => '^gandarmaT',
      'lines' => [
        ';; janodarmap_1',
        'janodarm        Nap     gendarme',
        'janodArm        Nap     gendarme'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gendarme'
      ],
      'orig' => 'janodarmap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gandArmiyy' => {
          'Nall' => 1
        },
        '^gandarmiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gandarm',
      'form' => '^gandarmiyy',
      'lines' => [
        ';; janodaromiy~_1',
        'janodaromiy~    Nall    gendarme',
        'janodAromiy~    Nall    gendarme'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gendarme'
      ],
      'orig' => 'janodaromiy~',
      'prefix' => ''
    }
  ],
  '^g y b t' => [
    {
      'types' => {
        '^giybuwtiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^giybuwt',
      'form' => '^giybuwtiyy',
      'lines' => [
        ';; jiybuwtiy~_1',
        'jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/NOUN]]',
        'jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/ADJ]]'
      ],
      'patterns' => {
        '^giybuwtiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KiRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Djibouti'
      ],
      'orig' => 'jiybuwtiy~',
      'prefix' => ''
    }
  ],
  '^g r y' => [
    {
      'types' => {},
      'entry' => '^garA\'',
      'form' => '^garA\'aT',
      'lines' => [
        ';; jarA\'ap_1',
        'jarA\'   Nap     courage;boldness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\' |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'courage',
        'boldness'
      ],
      'orig' => 'jarA\'ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gr' => {
          'IV_0hwnyn' => 1
        },
        '^gar' => {
          'PV_ttAw' => 1
        },
        '^garay' => {
          'PV_Atn' => 1
        },
        '^grY' => {
          'IV_0_Pass_yu' => 1
        },
        '^griy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '^garY',
      'form' => '^garY',
      'lines' => [
        ';; jaraY-i_1',
        'jaraY   PV_0    occur;happen;take place;flow',
        'jaray   PV_Atn  occur;happen;take place;flow',
        'jar     PV_ttAw occur;happen;take place;flow',
        'joriy   IV_0hAnn        occur;happen;take place;flow',
        'jor     IV_0hwnyn       occur;happen;take place;flow',
        'joraY   IV_0_Pass_yu    occur;happen;take place;flow'
      ],
      'patterns' => {
        '^garay' => [
          'FaCaL'
        ],
        '^gar' => [
          'FaC'
        ],
        '^grY' => [
          'FCY'
        ],
        '^griy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'occur',
        'happen',
        'take place',
        'flow'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jaraY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAriy' => {
          'IV_0hAnn_yu' => 1
        },
        '^gAr' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '^gArA' => {
          'PV_h' => 1
        },
        '^gAray' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '^gArY',
      'form' => '^gArY',
      'lines' => [
        ';; jAraY_1',
        'jAraY   PV_0    keep up with',
        'jArA    PV_h    keep up with',
        'jAray   PV_Atn  keep up with',
        'jAr     PV_ttAw keep up with',
        'jAriy   IV_0hAnn_yu     keep up with',
        'jAr     IV_0hwnyn_yu    keep up with',
        'jAraY   IV_0_Pass_yu    be kept up with',
        'jAray   IV_Ann_Pass_yu  be kept up with'
      ],
      'patterns' => {
        '^gAriy' => [
          'FACI'
        ],
        '^gAray' => [
          'FACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'keep up with',
        'be kept up with'
      ],
      'orig' => 'jAraY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'u^griy' => {
          'PV_Pass-aAat' => 1
        },
        '^gray' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a^gray' => {
          'PV_Atn' => 1
        },
        '^gr' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a^grA' => {
          'PV_h' => 1
        },
        '^grY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^gr' => {
          'PV_ttAw' => 1
        },
        '^griy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a^grY',
      'form' => '\'a^grY',
      'lines' => [
        ';; OajoraY_1',
        'OajoraY PV_0    conduct;carry out;perform',
        'OajorA  PV_h    conduct;carry out;perform',
        'Oajoray PV_Atn  conduct;carry out;perform',
        'Oajor   PV_ttAw conduct;carry out;perform',
        'Oujoriy PV_Pass-aAat    be conducted;be carried out;be performed',
        'joriy   IV_0hAnn_yu     conduct;carry out;perform',
        'jor     IV_0hwnyn_yu    conduct;carry out;perform',
        'joraY   IV_0_Pass_yu    be conducted;be carried out;be performed',
        'joray   IV_Ann_Pass_yu  be conducted;be carried out;be performed'
      ],
      'patterns' => {
        '^grY' => [
          'FCY'
        ],
        '\'u^griy' => [
          'HuFCI'
        ],
        '^gray' => [
          'FCaL'
        ],
        '\'a^gray' => [
          'HaFCaL'
        ],
        '^griy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'conduct',
        'carry out',
        'perform',
        'be conducted',
        'be carried out',
        'be performed'
      ],
      'orig' => 'OajoraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gary',
      'form' => '^gary',
      'lines' => [
        ';; jaroy_1',
        'jaroy   N       course'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'course'
      ],
      'orig' => 'jaroy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^girAy',
      'form' => '^girAyaT',
      'lines' => [
        ';; jirAyap_1',
        'jirAy   NapAt   rations;salary'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rations',
        'salary'
      ],
      'orig' => 'jirAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garayAn',
      'form' => '^garayAn',
      'lines' => [
        ';; jarayAn_1',
        'jarayAn N       flow;course'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaLAn',
      'suffix' => '',
      'glosses' => [
        'flow',
        'course'
      ],
      'orig' => 'jarayAn',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAriy' => {
          'N0_Nh' => 1
        },
        'ma^grA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma^grY',
      'form' => 'ma^grY',
      'lines' => [
        ';; majoraY_1',
        'majoraY N0      course;path',
        'majorA  Nhy     course;path',
        'majoray NAn_Nayn        course;path',
        'majAriy N0_Nh   courses;paths',
        'majAr   NK      courses;paths'
      ],
      'patterns' => {
        'ma^grA' => [],
        'ma^gAriy' => [
          'MaFACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'course',
        'path',
        'courses',
        'paths'
      ],
      'orig' => 'majoraY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gArY',
      'form' => 'mu^gArAT',
      'lines' => [
        ';; mujArAp_1',
        'mujArA  Nap     conformity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'conformity'
      ],
      'orig' => 'mujArAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gArY',
      'form' => 'mu^gArATaN',
      'lines' => [
        ';; mujArApF_1',
        'mujArApF        FW-Wa   in conformity;in accordance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT |< aN',
      'suffix' => ' |< aT |< aN',
      'glosses' => [
        'in conformity',
        'in accordance'
      ],
      'orig' => 'mujArApF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [
        ';; IijorA\'_1',
        'IijorA\' N0_Nh   conducting;undertaking;carrying out',
        'IijorAW Nh      conducting;undertaking;carrying out',
        'IijorA} Nhy     conducting;undertaking;carrying out'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'conducting',
        'undertaking',
        'carrying out'
      ],
      'orig' => 'IijorA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [
        ';; IijorA\'_2',
        'IijorA\' N0_Nh   process;measure',
        'IijorAW Nh      process;measure',
        'IijorA} Nhy     process;measure'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'process',
        'measure'
      ],
      'orig' => 'IijorA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^grA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [
        ';; IijorA\'_3',
        'IijorA\' NAn_Nayn        measures;steps',
        'IijorA} Nayn    measures;steps',
        'IijorA\' NAt     measures;steps'
      ],
      'patterns' => {
        '\'i^grA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'measures',
        'steps'
      ],
      'orig' => 'IijorA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^grA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'iyy',
      'lines' => [
        ';; IijorA}iy~_1',
        'IijorA}iy~      Nall    operational     [[IijorA}iy~/ADJ]]'
      ],
      'patterns' => {
        '\'i^grA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'operational'
      ],
      'orig' => 'IijorA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAriy' => {
          'NF' => 1
        }
      },
      'entry' => '^gAriy',
      'form' => '^gAriyaN',
      'lines' => [
        ';; jAriyAF_1',
        'jAriy   NF      occurring;happening;flowing'
      ],
      'patterns' => {
        '^gAriy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'occurring',
        'happening',
        'flowing'
      ],
      'orig' => 'jAriyAF',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAriy' => {
          'NapAt' => 1
        },
        '^gAr' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '^gAriy',
      'form' => '^gAriy',
      'lines' => [
        ';; jAriy_1',
        'jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]',
        'jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]',
        'jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]',
        'jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]',
        'jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]'
      ],
      'patterns' => {
        '^gAr' => [],
        '^gAriy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'current',
        'present',
        'proceeding',
        'taking place'
      ],
      'orig' => 'jAriy',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAriy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '^gAriy',
      'form' => '^gAriyaT',
      'lines' => [
        ';; jAriyap_1',
        'jAriy   NapAt   housemaid',
        'jawAriy N0_Nh   maids',
        'jawAr   NK      maids'
      ],
      'patterns' => {
        '^gawAriy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'housemaid',
        'maids'
      ],
      'orig' => 'jAriyap',
      'prefix' => ''
    }
  ],
  '^g m l' => [
    {
      'types' => {
        '^gmul' => {
          'IV' => 1
        }
      },
      'entry' => '^gamal',
      'form' => '^gamal',
      'lines' => [
        ';; jamal-u_1',
        'jamal   PV      summarize',
        'jomul   IV      summarize'
      ],
      'patterns' => {
        '^gmul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'summarize'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jamal-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gmul' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gamul',
      'form' => '^gamul',
      'lines' => [
        ';; jamul-u_1',
        'jamul   PV_intr be beautiful',
        'jomul   IV_intr be beautiful'
      ],
      'patterns' => {
        '^gmul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be beautiful'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jamul-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gammil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gammal',
      'form' => '^gammal',
      'lines' => [
        ';; jam~al_1',
        'jam~al  PV      embellish;adorn',
        'jam~il  IV_yu   embellish;adorn'
      ],
      'patterns' => {
        '^gammil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'embellish',
        'adorn'
      ],
      'orig' => 'jam~al',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAmil' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^gAmal',
      'form' => '^gAmal',
      'lines' => [
        ';; jAmal_1',
        'jAmal   PV_intr be courteous;be amiable',
        'jAmil   IV_intr_yu      be courteous;be amiable'
      ],
      'patterns' => {
        '^gAmil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'be courteous',
        'be amiable'
      ],
      'orig' => 'jAmal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gmal' => {
          'IV_Pass_yu' => 1
        },
        '^gmil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^gmal',
      'form' => '\'a^gmal',
      'lines' => [
        ';; Oajomal_1',
        'Oajomal PV      add;summarize',
        'jomil   IV_yu   add;summarize',
        'jomal   IV_Pass_yu      be added;be summarized'
      ],
      'patterns' => {
        '^gmil' => [
          'FCiL'
        ],
        '^gmal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'add',
        'summarize',
        'be added',
        'be summarized'
      ],
      'orig' => 'Oajomal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gammal',
      'form' => 'ta^gammal',
      'lines' => [
        ';; tajam~al_1',
        'tajam~al        PV      adorn oneself',
        'tajam~al        IV      adorn oneself'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'adorn oneself'
      ],
      'orig' => 'tajam~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAmal',
      'form' => 'ta^gAmal',
      'lines' => [
        ';; tajAmal_1',
        'tajAmal PV_intr be courteous',
        'tajAmal IV_intr be courteous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be courteous'
      ],
      'orig' => 'tajAmal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gumal' => {
          'N' => 1
        }
      },
      'entry' => '^guml',
      'form' => '^gumlaT',
      'lines' => [
        ';; jumolap_1',
        'jumol   Napdu   sentence;clause',
        'jumal   N       sentences;clauses'
      ],
      'patterns' => {
        '^gumal' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sentence',
        'clause',
        'sentences',
        'clauses'
      ],
      'orig' => 'jumolap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guml',
      'form' => '^gumlaTaN',
      'lines' => [
        ';; jumolapF_1',
        'jumolapF        FW-Wa   completely;on the whole    [[jumolapF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FuCL |< aT |< aN',
      'suffix' => ' |< aT |< aN',
      'glosses' => [
        'completely',
        'on the whole'
      ],
      'orig' => 'jumolapF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guml',
      'form' => '^gumlaTa',
      'lines' => [
        ';; jumolapa_1',
        'jumolapa        FW-Wa   all of    [[jumolapa/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FuCL |< aT |<< "a"',
      'suffix' => ' |< aT |<< "a"',
      'glosses' => [
        'all of'
      ],
      'orig' => 'jumolapa',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gmAl' => {
          'N' => 1
        },
        '^gimAl' => {
          'N' => 1
        }
      },
      'entry' => '^gamal',
      'form' => '^gamal',
      'lines' => [
        ';; jamal_1',
        'jamal   Ndu     camel',
        'jimAl   N       camels',
        'OajomAl N       camels'
      ],
      'patterns' => {
        '^gimAl' => [
          'FiCAL'
        ],
        '\'a^gmAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'camel',
        'camels'
      ],
      'orig' => 'jamal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamal',
      'form' => '^gamal',
      'lines' => [
        ';; jamal_2',
        'jamal   N0      Jamal;Gamal'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Jamal',
        'Gamal'
      ],
      'orig' => 'jamal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gammAl' => {
          'Nall' => 1
        }
      },
      'entry' => '^gammAl',
      'form' => '^gammAl',
      'lines' => [
        ';; jam~Al_1',
        'jam~Al  Nall    camel driver'
      ],
      'patterns' => {
        '^gammAl' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'camel driver'
      ],
      'orig' => 'jam~Al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamAl',
      'form' => '^gamAl',
      'lines' => [
        ';; jamAl_1',
        'jamAl   N0      Jamal;Gamal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'Jamal',
        'Gamal'
      ],
      'orig' => 'jamAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamAl',
      'form' => '^gamAl',
      'lines' => [
        ';; jamAl_2',
        'jamAl   N       beauty'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'beauty'
      ],
      'orig' => 'jamAl',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamAliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gamAl',
      'form' => '^gamAliyy',
      'lines' => [
        ';; jamAliy~_1',
        'jamAliy~        Nall    aesthetic     [[jamAliy~/ADJ]]'
      ],
      'patterns' => {
        '^gamAliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'aesthetic'
      ],
      'orig' => 'jamAliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamiyl' => {
          'Nall' => 1
        }
      },
      'entry' => '^gamiyl',
      'form' => '^gamiyl',
      'lines' => [
        ';; jamiyl_1',
        'jamiyl  Nall    beautiful;nice'
      ],
      'patterns' => {
        '^gamiyl' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'beautiful',
        'nice'
      ],
      'orig' => 'jamiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamiyl',
      'form' => '^gamiyl',
      'lines' => [
        ';; jamiyl_2',
        'jamiyl  Nprop   Jameel;Jamil;Gameel'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Jameel',
        'Jamil',
        'Gameel'
      ],
      'orig' => 'jamiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gmal',
      'form' => '\'a^gmal',
      'lines' => [
        ';; Oajomal_2',
        'Oajomal Nel     more/most beautiful'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most beautiful'
      ],
      'orig' => 'Oajomal',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gmiyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gmiyl',
      'form' => 'ta^gmiyl',
      'lines' => [
        ';; tajomiyl_1',
        'tajomiyl        NduAt   embellishment'
      ],
      'patterns' => {
        'ta^gmiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'embellishment'
      ],
      'orig' => 'tajomiyl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gmiyliyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta^gmiyl',
      'form' => 'ta^gmiyliyy',
      'lines' => [
        ';; tajomiyliy~_1',
        'tajomiyliy~     Nall    cosmetic     [[tajomiyliy~/ADJ]]'
      ],
      'patterns' => {
        'ta^gmiyliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cosmetic'
      ],
      'orig' => 'tajomiyliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAmal',
      'form' => 'mu^gAmalaT',
      'lines' => [
        ';; mujAmalap_1',
        'mujAmal NapAt   courtesy;flattery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'courtesy',
        'flattery'
      ],
      'orig' => 'mujAmalap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gmAl' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^gmAl',
      'form' => '\'i^gmAl',
      'lines' => [
        ';; IijomAl_1',
        'IijomAl NduAt   summation;in general'
      ],
      'patterns' => {
        '\'i^gmAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'summation',
        'in general'
      ],
      'orig' => 'IijomAl',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gmAl' => {
          'NF' => 1
        }
      },
      'entry' => '\'i^gmAl',
      'form' => '\'i^gmAlaN',
      'lines' => [
        ';; IijomAlAF_1',
        'IijomAl NF      in general;on the whole     [[IijomAl/ADV]]'
      ],
      'patterns' => {
        '\'i^gmAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'HiFCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'in general',
        'on the whole'
      ],
      'orig' => 'IijomAlAF',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gmAliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'i^gmAl',
      'form' => '\'i^gmAliyy',
      'lines' => [
        ';; IijomAliy~_1',
        'IijomAliy~      Nall    comprehensive;collective;full     [[IijomAliy~/ADJ]]'
      ],
      'patterns' => {
        '\'i^gmAliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'comprehensive',
        'collective',
        'full'
      ],
      'orig' => 'IijomAliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gmAliyy' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i^gmAl',
      'form' => '\'i^gmAliyy',
      'lines' => [
        ';; IijomAliy~_2',
        'IijomAliy~      N/At    total;full amount;totality     [[IijomAliy~/NOUN]]'
      ],
      'patterns' => {
        '\'i^gmAliyy' => []
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'total',
        'full amount',
        'totality'
      ],
      'orig' => 'IijomAliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gmil' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gmil',
      'form' => 'mu^gmil',
      'lines' => [
        ';; mujomil_1',
        'mujomil Nall    wholesaler'
      ],
      'patterns' => {
        'mu^gmil' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'wholesaler'
      ],
      'orig' => 'mujomil',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gmal' => {
          'NduAt' => 1
        }
      },
      'entry' => 'mu^gmal',
      'form' => 'mu^gmal',
      'lines' => [
        ';; mujomal_1',
        'mujomal NduAt   summary;total'
      ],
      'patterns' => {
        'mu^gmal' => [
          'MuFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'summary',
        'total'
      ],
      'orig' => 'mujomal',
      'prefix' => ''
    }
  ],
  '^gAksUn' => [
    {
      'types' => {},
      'entry' => '^gAksuwn',
      'form' => '^gAksuwn',
      'lines' => [
        ';; jAkosuwn_1',
        'jAkosuwn        Nprop   Jackson'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jackson'
      ],
      'orig' => 'jAkosuwn',
      'prefix' => ''
    }
  ],
  '^g ` d n' => [
    {
      'types' => {},
      'entry' => '^ga`dan',
      'form' => '^ga`danaT',
      'lines' => [
        ';; jaEodanap_1',
        'jaEodan Nap     gossip'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gossip'
      ],
      'orig' => 'jaEodanap',
      'prefix' => ''
    }
  ],
  '^g z l n' => [
    {
      'types' => {},
      'entry' => '^guzlAn',
      'form' => '^guzlAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'juzolAn',
      'prefix' => ''
    }
  ],
  '^gIrU' => [
    {
      'types' => {},
      'entry' => '^giyruw',
      'form' => '^giyruw',
      'lines' => [
        ';; jiyruw_1',
        'jiyruw  N0      endorsement (cheque)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'endorsement (cheque)'
      ],
      'orig' => 'jiyruw',
      'prefix' => ''
    }
  ],
  '^gAdAllh' => [
    {
      'types' => {
        '^gAdAlll_ah' => {
          'N0' => 1
        }
      },
      'entry' => '^gAdAllh',
      'form' => '^gAdAllh',
      'lines' => [
        ';; jAdAllh_1',
        'jAdAll~`h       N0      Jadallah;Gadallah'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jadallah',
        'Gadallah'
      ],
      'orig' => 'jAdAllh',
      'prefix' => ''
    }
  ],
  '^g r ^s' => [
    {
      'types' => {
        '^gru^s' => {
          'IV' => 1
        }
      },
      'entry' => '^gara^s',
      'form' => '^gara^s',
      'lines' => [
        ';; jara$-u_1',
        'jara$   PV      grate;crush;grind',
        'joru$   IV      grate;crush;grind'
      ],
      'patterns' => {
        '^gru^s' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'grate',
        'crush',
        'grind'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jara$-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gar^s',
      'form' => '^gar^s',
      'lines' => [
        ';; jaro$_1',
        'jaro$   N       grating;scraping'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'grating',
        'scraping'
      ],
      'orig' => 'jaro$',
      'prefix' => ''
    },
    {
      'types' => {
        '^gariy^s' => {
          'Nall' => 1
        }
      },
      'entry' => '^gariy^s',
      'form' => '^gariy^s',
      'lines' => [
        ';; jariy$_1',
        'jariy$  Nall    crushed;ground'
      ],
      'patterns' => {
        '^gariy^s' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'crushed',
        'ground'
      ],
      'orig' => 'jariy$',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrA^s' => {
          'NapAt' => 1
        }
      },
      'entry' => '^garrA^s',
      'form' => '^garrA^s',
      'lines' => [
        ';; jar~A$_1',
        'jar~A$  NapAt   crusher;grinder'
      ],
      'patterns' => {
        '^garrA^s' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'crusher',
        'grinder'
      ],
      'orig' => 'jar~A$',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAriy^s' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAruw^s',
      'form' => '^gAruw^saT',
      'lines' => [
        ';; jAruw$ap_1',
        'jAruw$  Napdu   quern;hand mill',
        'jawAriy$        Ndip    querns;hand mills'
      ],
      'patterns' => {
        '^gawAriy^s' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'quern',
        'hand mill',
        'querns',
        'hand mills'
      ],
      'orig' => 'jAruw$ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gara^s',
      'form' => '^gara^s',
      'lines' => [
        ';; jara$_1',
        'jara$   Ndip    Jerash;Jarash'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Jerash',
        'Jarash'
      ],
      'orig' => 'jara$',
      'prefix' => ''
    }
  ],
  '^gUhAnisbUr^g' => [
    {
      'types' => {
        '^guwhAnisbur.g' => {
          'N0' => 1
        },
        'yuwhAnisbur^g' => {
          'N0' => 1
        },
        'yuwhAnisbur.g' => {
          'N0' => 1
        },
        'yuwhAnisbuwr^g' => {
          'N0' => 1
        },
        '^guwhAnisbuwr.g' => {
          'N0' => 1
        },
        '^guwhAnisbur^g' => {
          'N0' => 1
        },
        'yuwhAnisbuwr.g' => {
          'N0' => 1
        }
      },
      'entry' => '^guwhAnisbuwr^g',
      'form' => '^guwhAnisbuwr^g',
      'lines' => [
        ';; juwhAnisobuwrj_1',
        'juwhAnisobuwrj  N0      Johannesburg',
        'juwhAnisobuwrg  N0      Johannesburg',
        'juwhAnisoburj   N0      Johannesburg',
        'juwhAnisoburg   N0      Johannesburg',
        'yuwhAnisobuwrj  N0      Johannesburg',
        'yuwhAnisobuwrg  N0      Johannesburg',
        'yuwhAnisoburj   N0      Johannesburg',
        'yuwhAnisoburg   N0      Johannesburg'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Johannesburg'
      ],
      'orig' => 'juwhAnisobuwrj',
      'prefix' => ''
    }
  ],
  '^g y h' => [
    {
      'types' => {},
      'entry' => '^giyhAn',
      'form' => '^giyhAn',
      'lines' => [
        ';; jiyhAn_1',
        'jiyhAn  Nprop   Jihan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FILAn',
      'suffix' => '',
      'glosses' => [
        'Jihan'
      ],
      'orig' => 'jiyhAn',
      'prefix' => ''
    }
  ],
  '^g r ^g' => [
    {
      'types' => {
        '^garA^g' => {
          'NduAt' => 1
        }
      },
      'entry' => '^garA^g',
      'form' => '^garA^g',
      'lines' => [
        ';; jarAj_1',
        'jarAj   NduAt   garage'
      ],
      'patterns' => {
        '^garA^g' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'garage'
      ],
      'orig' => 'jarAj',
      'prefix' => ''
    }
  ],
  '^g n b z' => [
    {
      'types' => {
        '^gumbAz' => {
          'N' => 1
        }
      },
      'entry' => '^gunbAz',
      'form' => '^gunbAz',
      'lines' => [
        ';; junobAz_1',
        'junobAz N       gymnastics;calisthenics',
        'jumobAz N       gymnastics;calisthenics'
      ],
      'patterns' => {
        '^gumbAz' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'gymnastics',
        'calisthenics'
      ],
      'orig' => 'junobAz',
      'prefix' => ''
    },
    {
      'types' => {
        '^gunbAziyy' => {
          'Nall' => 1
        },
        '^gumbAziyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gunbAz',
      'form' => '^gunbAziyy',
      'lines' => [
        ';; junobAziy~_1',
        'junobAziy~      Nall    gymnastic;calisthenic     [[junobAziy~/ADJ]]',
        'jumobAziy~      Nall    gymnastic;calisthenic     [[jumobAziy~/ADJ]]'
      ],
      'patterns' => {
        '^gunbAziyy' => [],
        '^gumbAziyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'gymnastic',
        'calisthenic'
      ],
      'orig' => 'junobAziy~',
      'prefix' => ''
    }
  ],
  '^guwAtImAl' => [
    {
      'types' => {
        '^guwAtiymAliyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^guwAtiymAl',
      'form' => '^guwAtiymAliyy',
      'lines' => [
        ';; juwAtiymAliy~_1',
        'juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/NOUN]]',
        'juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Guatemalan'
      ],
      'orig' => 'juwAtiymAliy~',
      'prefix' => ''
    }
  ],
  '^g l .s' => [
    {
      'types' => {},
      'entry' => '^gAluw.s',
      'form' => '^gAluw.s',
      'lines' => [
        ';; jAluwS_1',
        'jAluwS  N       large heap'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'large heap'
      ],
      'orig' => 'jAluwS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gilA.s',
      'form' => '^gilA.siyy',
      'lines' => [
        ';; jilASiy~_1',
        'jilASiy~        N0      Jelassi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jelassi'
      ],
      'orig' => 'jilASiy~',
      'prefix' => ''
    }
  ],
  '^g z y' => [
    {
      'types' => {},
      'entry' => '\'a^gzA\'',
      'form' => '\'a^gzA\'iyy',
      'lines' => [],
      'patterns' => {
        '\'a^gzA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'OajozA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gzA\'',
      'form' => '\'a^gzA\'iyyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCA\' |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
      'orig' => 'OajozA}iy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^gtizA\'',
      'form' => 'i^gtizA\'',
      'lines' => [],
      'patterns' => {
        'i^gtizA\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AijotizA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazA' => {
          'PV_h' => 1
        },
        '^gziy' => {
          'IV_0hAnn' => 1
        },
        '^gz' => {
          'IV_0hwnyn' => 1
        },
        '^gazay' => {
          'PV_Atn' => 1
        },
        '^gzY' => {
          'IV_0_Pass_yu' => 1
        },
        '^gaz' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '^gazY',
      'form' => '^gazY',
      'lines' => [
        ';; jazaY-i_1',
        'jazaY   PV_0    reward;repay;requite',
        'jazA    PV_h    reward;repay;requite',
        'jazay   PV_Atn  reward;repay;requite',
        'jaz     PV_ttAw reward;repay;requite',
        'joziy   IV_0hAnn        reward;repay;requite',
        'joz     IV_0hwnyn       reward;repay;requite',
        'jozaY   IV_0_Pass_yu    be rewarded;be repaid;be requited'
      ],
      'patterns' => {
        '^gazA' => [
          'FaCA'
        ],
        '^gziy' => [
          'FCI'
        ],
        '^gazay' => [
          'FaCaL'
        ],
        '^gzY' => [
          'FCY'
        ],
        '^gaz' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'reward',
        'repay',
        'requite',
        'be rewarded',
        'be repaid',
        'be requited'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jazaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAz' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '^gAziy' => {
          'IV_0hAnn_yu' => 1
        },
        '^gAzA' => {
          'PV_h' => 1
        },
        '^gAzay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '^gAzY',
      'form' => '^gAzY',
      'lines' => [
        ';; jAzaY_1',
        'jAzaY   PV_0    sanction;reward;punish',
        'jAzA    PV_h    sanction;reward;punish',
        'jAzay   PV_Atn  sanction;reward;punish',
        'jAz     PV_ttAw sanction;reward;punish',
        'jAziy   IV_0hAnn_yu     sanction;reward;punish',
        'jAz     IV_0hwnyn_yu    sanction;reward;punish',
        'jAzaY   IV_0_Pass_yu    be sanctioned;be rewarded;be punished',
        'jAzay   IV_Ann_Pass_yu  be sanctioned;be rewarded;be punished'
      ],
      'patterns' => {
        '^gAziy' => [
          'FACI'
        ],
        '^gAzay' => [
          'FACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'sanction',
        'reward',
        'punish',
        'be sanctioned',
        'be rewarded',
        'be punished'
      ],
      'orig' => 'jAzaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^gz' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a^gzA' => {
          'PV_h' => 1
        },
        '^gzay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^gziy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a^gz' => {
          'PV_ttAw' => 1
        },
        '^gzY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^gzay' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '\'a^gzY',
      'form' => '\'a^gzY',
      'lines' => [
        ';; OajozaY_1',
        'OajozaY PV_0    suffice;replace',
        'OajozA  PV_h    suffice;replace',
        'Oajozay PV_Atn  suffice;replace',
        'Oajoz   PV_ttAw suffice;replace',
        'joziy   IV_0hAnn_yu     suffice;replace',
        'joz     IV_0hwnyn_yu    suffice;replace',
        'jozaY   IV_0_Pass_yu    be replaced',
        'jozay   IV_Ann_Pass_yu  be replaced'
      ],
      'patterns' => {
        '^gziy' => [
          'FCI'
        ],
        '^gzY' => [
          'FCY'
        ],
        '\'a^gzay' => [
          'HaFCaL'
        ],
        '^gzay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'suffice',
        'replace',
        'be replaced'
      ],
      'orig' => 'OajozaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazA\'',
      'form' => '^gazA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jazA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazA\'',
      'form' => '^gazA\'iyy',
      'lines' => [],
      'patterns' => {
        '^gazA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jazA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gizy',
      'form' => '^gizyaT',
      'lines' => [
        ';; jizoyap_1',
        'jizoy   Nap     tax;tribute'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tax',
        'tribute'
      ],
      'orig' => 'jizoyap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gizA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^gizA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^gizY',
      'form' => '^gizY',
      'lines' => [
        ';; jizaY_1',
        'jizaY   N0      taxes',
        'jizA    Nhy     taxes',
        'jizA\'   N0_Nh   taxes',
        'jizAW   Nh      taxes',
        'jizA}   Nhy     taxes'
      ],
      'patterns' => {
        '^gizA' => [],
        '^gizA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCY',
      'suffix' => '',
      'glosses' => [
        'taxes'
      ],
      'orig' => 'jizaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gziy',
      'form' => 'ta^gziyaT',
      'lines' => [
        ';; tajoziyap_1',
        'tajoziy NapAt   reward'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reward'
      ],
      'orig' => 'tajoziyap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAzY' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu^gAzY',
      'form' => 'mu^gAzAT',
      'lines' => [
        ';; mujAzAp_1',
        'mujAzA  Napdu   repayment;punishment',
        'mujAzay NAt     repayments;punishments'
      ],
      'patterns' => {
        'mu^gAzY' => [
          'MuFACY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACY |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'repayment',
        'punishment',
        'repayments',
        'punishments'
      ],
      'orig' => 'mujAzAp',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAziy',
      'form' => 'mu^gAziy',
      'lines' => [
        ';; mujAziy_1',
        'mujAziy N0F_Nh  remunerator',
        'mujAz   NK      remunerator'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACI',
      'suffix' => '',
      'glosses' => [
        'remunerator'
      ],
      'orig' => 'mujAziy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAziy',
      'form' => 'mu^gAziy',
      'lines' => [
        ';; mujAziy_2',
        'mujAziy N0      Mugazi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACI',
      'suffix' => '',
      'glosses' => [
        'Mugazi'
      ],
      'orig' => 'mujAziy',
      'prefix' => ''
    }
  ],
  '^g n f .s' => [
    {
      'types' => {
        '^gunfay.s' => {
          'N' => 1
        }
      },
      'entry' => '^gunfA.s',
      'form' => '^gunfA.s',
      'lines' => [
        ';; junofAS_1',
        'junofAS N       rag;sackcloth',
        'junofayoS       N       rag;sackcloth'
      ],
      'patterns' => {
        '^gunfay.s' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'rag',
        'sackcloth'
      ],
      'orig' => 'junofAS',
      'prefix' => ''
    }
  ],
  '^g .s .t n' => [
    {
      'types' => {},
      'entry' => 'ta^ga.s.tan',
      'form' => 'ta^ga.s.tan',
      'lines' => [
        ';; tajaSoTan_1',
        'tajaSoTan       PV-n    relax;lounge;loll back',
        'tajaSoTan       IV-n    relax;lounge;loll back'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'relax',
        'lounge',
        'loll back'
      ],
      'orig' => 'tajaSoTan',
      'prefix' => ''
    }
  ],
  '^g w z m' => [
    {
      'types' => {},
      'entry' => '^gawAzim',
      'form' => '^gawAzim',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jawAzim',
      'prefix' => ''
    }
  ],
  '^gUnsUn' => [
    {
      'types' => {},
      'entry' => '^guwnsuwn',
      'form' => '^guwnsuwn',
      'lines' => [
        ';; juwnosuwn_1',
        'juwnosuwn       Nprop   Johnson'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Johnson'
      ],
      'orig' => 'juwnosuwn',
      'prefix' => ''
    }
  ],
  '^gu.grAfiyA' => [
    {
      'types' => {
        '^gu.grAfiyy' => {
          'Nap' => 1
        }
      },
      'entry' => '^gu.grAfiyA',
      'form' => '^gu.grAfiyA',
      'lines' => [
        ';; jugorAfiyA_1',
        'jugorAfiyA      N0      geography',
        'jugorAfiy~      Nap     geography     [[jugorAfiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'geography'
      ],
      'orig' => 'jugorAfiyA',
      'prefix' => ''
    }
  ],
  '^g w z h' => [
    {
      'types' => {},
      'entry' => '^guwziyh',
      'form' => '^guwziyh',
      'lines' => [
        ';; juwziyh_1',
        'juwziyh Nprop   Jose'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        'Jose'
      ],
      'orig' => 'juwziyh',
      'prefix' => ''
    }
  ],
  '^g h z' => [
    {
      'types' => {
        '^ghaz' => {
          'IV' => 1
        }
      },
      'entry' => '^gahaz',
      'form' => '^gahaz',
      'lines' => [
        ';; jahaz-a_1',
        'jahaz   PV      finish off;give a coup de grace',
        'johaz   IV      finish off;give a coup de grace'
      ],
      'patterns' => {
        '^ghaz' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'finish off',
        'give a coup de grace'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jahaz-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahhiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gahhaz',
      'form' => '^gahhaz',
      'lines' => [
        ';; jah~az_1',
        'jah~az  PV      equip;supply;prepare',
        'jah~iz  IV_yu   equip;supply;prepare'
      ],
      'patterns' => {
        '^gahhiz' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'equip',
        'supply',
        'prepare'
      ],
      'orig' => 'jah~az',
      'prefix' => ''
    },
    {
      'types' => {
        '^ghiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^ghaz',
      'form' => '\'a^ghaz',
      'lines' => [
        ';; Oajohaz_1',
        'Oajohaz PV      finish off;give a coup de grace',
        'johiz   IV_yu   finish off;give a coup de grace'
      ],
      'patterns' => {
        '^ghiz' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'finish off',
        'give a coup de grace'
      ],
      'orig' => 'Oajohaz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gahhaz',
      'form' => 'ta^gahhaz',
      'lines' => [
        ';; tajah~az_1',
        'tajah~az        PV_intr be equipped;be furnished;get ready',
        'tajah~az        IV_intr be equipped;be furnished;get ready'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be equipped',
        'be furnished',
        'get ready'
      ],
      'orig' => 'tajah~az',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^ghiz' => {
          'Nap' => 1,
          'NAt' => 1
        }
      },
      'entry' => '^gihAz',
      'form' => '^gihAz',
      'lines' => [
        ';; jihAz_1',
        'jihAz   Ndu     apparatus;equipment;appliance;system',
        'Oajohiz Nap     apparatus;equipment;appliances',
        'Oajohiz NAt     equipment;appliances'
      ],
      'patterns' => {
        '\'a^ghiz' => [
          'HaFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'apparatus',
        'equipment',
        'appliance',
        'system',
        'appliances'
      ],
      'orig' => 'jihAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guhuwz',
      'form' => '^guhuwziyyaT',
      'lines' => [
        ';; juhuwziy~ap_1',
        'juhuwziy~       Nap     preparedness;fitness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'preparedness',
        'fitness'
      ],
      'orig' => 'juhuwziy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^ghiyz' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^ghiyz',
      'form' => 'ta^ghiyz',
      'lines' => [
        ';; tajohiyz_1',
        'tajohiyz        NduAt   equipment;gear'
      ],
      'patterns' => {
        'ta^ghiyz' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'equipment',
        'gear'
      ],
      'orig' => 'tajohiyz',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^ghiyziyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta^ghiyz',
      'form' => 'ta^ghiyziyy',
      'lines' => [
        ';; tajohiyziy~_1',
        'tajohiyziy~     Nall    preparatory;equipping     [[tajohiyziy~/ADJ]]'
      ],
      'patterns' => {
        'ta^ghiyziyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'preparatory',
        'equipping'
      ],
      'orig' => 'tajohiyziy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAhiz' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAhiz',
      'form' => '^gAhiz',
      'lines' => [
        ';; jAhiz_1',
        'jAhiz   Nall    prepared;equipped     [[jAhiz/ADJ]]'
      ],
      'patterns' => {
        '^gAhiz' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'prepared',
        'equipped'
      ],
      'orig' => 'jAhiz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAhiz',
      'form' => '^gAhiziyyaT',
      'lines' => [
        ';; jAhiziy~ap_1',
        'jAhiziy~        NapAt   readiness;preparedness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'readiness',
        'preparedness'
      ],
      'orig' => 'jAhiziy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gahhiz' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gahhiz',
      'form' => 'mu^gahhiz',
      'lines' => [
        ';; mujah~iz_1',
        'mujah~iz        Nall    supplier'
      ],
      'patterns' => {
        'mu^gahhiz' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'supplier'
      ],
      'orig' => 'mujah~iz',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gahhaz' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gahhaz',
      'form' => 'mu^gahhaz',
      'lines' => [
        ';; mujah~az_1',
        'mujah~az        Nall    equipped;supplied     [[mujah~az/ADJ]]'
      ],
      'patterns' => {
        'mu^gahhaz' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'equipped',
        'supplied'
      ],
      'orig' => 'mujah~az',
      'prefix' => ''
    }
  ],
  '^g k t' => [
    {
      'types' => {
        '^gAkiyt' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gAkit',
      'form' => '^gAkit',
      'lines' => [
        ';; jAkit_1',
        'jAkit   N/ap    jacket',
        'jAkiyt  N/ap    jacket'
      ],
      'patterns' => {
        '^gAkiyt' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'jacket'
      ],
      'orig' => 'jAkit',
      'prefix' => ''
    }
  ],
  '^g r f' => [
    {
      'types' => {
        '^gruf' => {
          'IV' => 1
        }
      },
      'entry' => '^garaf',
      'form' => '^garaf',
      'lines' => [
        ';; jaraf-u_1',
        'jaraf   PV      tear out;remove;sweep away',
        'joruf   IV      tear out;remove;sweep away'
      ],
      'patterns' => {
        '^gruf' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'tear out',
        'remove',
        'sweep away'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jaraf-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garraf',
      'form' => '^garraf',
      'lines' => [
        ';; jar~af_1',
        'jar~af  PV      carry away;wash away',
        'jar~if  IV_yu   carry away;wash away'
      ],
      'patterns' => {
        '^garrif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'carry away',
        'wash away'
      ],
      'orig' => 'jar~af',
      'prefix' => ''
    },
    {
      'types' => {
        'n^garif' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^garaf',
      'form' => 'in^garaf',
      'lines' => [
        ';; Ainojaraf_1',
        'Ainojaraf       PV_intr be swept away;be carried away',
        'nojarif IV_intr be swept away;be carried away'
      ],
      'patterns' => {
        'n^garif' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be swept away',
        'be carried away'
      ],
      'orig' => 'Ainojaraf',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtarif' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtaraf',
      'form' => 'i^gtaraf',
      'lines' => [
        ';; Aijotaraf_1',
        'Aijotaraf       PV      carry away;wash away;tear out',
        'jotarif IV      carry away;wash away;tear out'
      ],
      'patterns' => {
        '^gtarif' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'carry away',
        'wash away',
        'tear out'
      ],
      'orig' => 'Aijotaraf',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garf',
      'form' => '^garf',
      'lines' => [
        ';; jarof_1',
        'jarof   N       shoveling;dredging'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'shoveling',
        'dredging'
      ],
      'orig' => 'jarof',
      'prefix' => ''
    },
    {
      'types' => {
        '^guruwf' => {
          'N' => 1
        }
      },
      'entry' => '^gurf',
      'form' => '^gurf',
      'lines' => [
        ';; jurof_1',
        'jurof   Ndu     bluff;cliff',
        'juruwf  N       bluffs;cliffs'
      ],
      'patterns' => {
        '^guruwf' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'bluff',
        'cliff',
        'bluffs',
        'cliffs'
      ],
      'orig' => 'jurof',
      'prefix' => ''
    },
    {
      'types' => {
        '^garAriyf' => {
          'Ndip' => 1
        }
      },
      'entry' => '^garrAf',
      'form' => '^garrAfaT',
      'lines' => [
        ';; jar~Afap_1',
        'jar~Af  NapAt   rake;bulldozer',
        'jarAriyf        Ndip    rakes;bulldozers'
      ],
      'patterns' => {
        '^garAriyf' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rake',
        'bulldozer',
        'rakes',
        'bulldozers'
      ],
      'orig' => 'jar~Afap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^graf',
      'form' => 'ma^graf',
      'lines' => [
        ';; majoraf_1',
        'majoraf Ndu     torrent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'torrent'
      ],
      'orig' => 'majoraf',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAriyf' => {
          'Ndip' => 1
        },
        'mi^grAf' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi^graf',
      'form' => 'mi^grafaT',
      'lines' => [
        ';; mijorafap_1',
        'mijoraf Napdu   shovel;trowel',
        'mijorAf Ndu     shovel;scoop',
        'majAriyf        Ndip    shovels;scoops'
      ],
      'patterns' => {
        'mi^grAf' => [
          'MiFCAL'
        ],
        'ma^gAriyf' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'shovel',
        'trowel',
        'scoop',
        'shovels',
        'scoops'
      ],
      'orig' => 'mijorafap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^griyf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^griyf',
      'form' => 'ta^griyf',
      'lines' => [
        ';; tajoriyf_1',
        'tajoriyf        NduAt   carrying away;washing away'
      ],
      'patterns' => {
        'ta^griyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'carrying away',
        'washing away'
      ],
      'orig' => 'tajoriyf',
      'prefix' => ''
    },
    {
      'types' => {
        'in^girAf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'in^girAf',
      'form' => 'in^girAf',
      'lines' => [
        ';; AinojirAf_1',
        'AinojirAf       NduAt   erosion'
      ],
      'patterns' => {
        'in^girAf' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'erosion'
      ],
      'orig' => 'AinojirAf',
      'prefix' => ''
    },
    {
      'types' => {
        '^gArif' => {
          'Nall' => 1
        }
      },
      'entry' => '^gArif',
      'form' => '^gArif',
      'lines' => [
        ';; jArif_1',
        'jArif   Nall    torrential;stormy'
      ],
      'patterns' => {
        '^gArif' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'torrential',
        'stormy'
      ],
      'orig' => 'jArif',
      'prefix' => ''
    }
  ],
  '^g f l' => [
    {
      'types' => {
        '^gful' => {
          'IV_intr' => 1
        },
        '^gfil' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gafal',
      'form' => '^gafal',
      'lines' => [
        ';; jafal-iu_1',
        'jafal   PV_intr be startled;jump with fright;be shy',
        'jofil   IV_intr be startled;jump with fright;be shy',
        'joful   IV_intr be startled;jump with fright;be shy'
      ],
      'patterns' => {
        '^gful' => [
          'FCuL'
        ],
        '^gfil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be startled',
        'jump with fright',
        'be shy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => 'jafal-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaffil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gaffal',
      'form' => '^gaffal',
      'lines' => [
        ';; jaf~al_1',
        'jaf~al  PV      scare;startle',
        'jaf~il  IV_yu   scare;startle'
      ],
      'patterns' => {
        '^gaffil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'scare',
        'startle'
      ],
      'orig' => 'jaf~al',
      'prefix' => ''
    },
    {
      'types' => {
        '^gfil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^gfal',
      'form' => '\'a^gfal',
      'lines' => [
        ';; Oajofal_1',
        'Oajofal PV      bolt;be startled',
        'jofil   IV_yu   bolt;be startled'
      ],
      'patterns' => {
        '^gfil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'bolt',
        'be startled'
      ],
      'orig' => 'Oajofal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gafl',
      'form' => '^gafl',
      'lines' => [
        ';; jafol_1',
        'jafol   N       fright;alarm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'fright',
        'alarm'
      ],
      'orig' => 'jafol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gufuwl',
      'form' => '^gufuwl',
      'lines' => [
        ';; jufuwl_1',
        'jufuwl  N       fright;alarm'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'fright',
        'alarm'
      ],
      'orig' => 'jufuwl',
      'prefix' => ''
    }
  ],
  '^g ` y' => [
    {
      'types' => {},
      'entry' => '^gi`',
      'form' => '^gi`aT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiC |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jiEap',
      'prefix' => ''
    }
  ],
  '^grInit^s' => [
    {
      'types' => {
        '.griynit^s' => {
          'Nprop' => 1
        }
      },
      'entry' => '^griynit^s',
      'form' => '^griynit^s',
      'lines' => [
        ';; jriynito$_1',
        'jriynito$       Nprop   Greenwich',
        'griynito$       Nprop   Greenwich'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Greenwich'
      ],
      'orig' => 'jriynito$',
      'prefix' => ''
    }
  ],
  '^gAnfrAnkU' => [
    {
      'types' => {},
      'entry' => '^gAnfrAnkuw',
      'form' => '^gAnfrAnkuw',
      'lines' => [
        ';; jAnofrAnokuw_1',
        'jAnofrAnokuw    Nprop   Gianfranco'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gianfranco'
      ],
      'orig' => 'jAnofrAnokuw',
      'prefix' => ''
    }
  ],
  '^g \' n' => [
    {
      'types' => {},
      'entry' => '^gAn',
      'form' => '^gAn',
      'lines' => [
        ';; jAn_1',
        'jAn     Nprop   Jean;Jan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Jean',
        'Jan'
      ],
      'orig' => 'jAn',
      'prefix' => ''
    }
  ],
  '^gIr^gA' => [
    {
      'types' => {
        '^giyr.gA' => {
          'N0' => 1
        }
      },
      'entry' => '^giyr^gA',
      'form' => '^giyr^gA',
      'lines' => [
        ';; jiyrojA_1',
        'jiyrojA N0      Jirga',
        'jiyrogA N0      Jirga'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jirga'
      ],
      'orig' => 'jiyrojA',
      'prefix' => ''
    }
  ],
  '^ginIh' => [
    {
      'types' => {
        '^gunayh' => {
          'NAt' => 1,
          'Ndu' => 1
        },
        '^giniyh' => {
          'NAt' => 1
        }
      },
      'entry' => '^giniyh',
      'form' => '^giniyh',
      'lines' => [
        ';; jiniyh_1',
        'jiniyh  Ndu     pound',
        'jiniyh  NAt     pounds',
        'junayoh Ndu     pound',
        'junayoh NAt     pounds'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'pound',
        'pounds'
      ],
      'orig' => 'jiniyh',
      'prefix' => ''
    }
  ],
  '^gUn.g' => [
    {
      'types' => {},
      'entry' => '^guwn.g',
      'form' => '^guwn.g',
      'lines' => [
        ';; juwnog_1',
        'juwnog  Nprop   Jong'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jong'
      ],
      'orig' => 'juwnog',
      'prefix' => ''
    }
  ],
  '^gArAlll_ah' => [
    {
      'types' => {},
      'entry' => '^gArAlll_ah',
      'form' => '^gArAlll_ah',
      'lines' => [
        ';; jArAll~`h_1',
        'jArAll~`h       N0      Jarallah'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jarallah'
      ],
      'orig' => 'jArAll~`h',
      'prefix' => ''
    }
  ],
  '^g _d w' => [
    {
      'types' => {
        '^gi_dA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^gi_dY' => {
          'N0' => 1
        },
        '^gi_dA' => {
          'Nh' => 1
        }
      },
      'entry' => '^ga_dw',
      'form' => '^ga_dwaT',
      'lines' => [
        ';; ja*owap_1',
        'ja*ow   Napdu   firebrand;burning log',
        'ji*aY   N0      firebrands;burning logs',
        'ji*A    Nh      firebrands;burning logs',
        'ji*A\'   N0_Nh   firebrands;burning logs',
        'ji*AW   Nh      firebrands;burning logs',
        'ji*A}   Nhy     firebrands;burning logs'
      ],
      'patterns' => {
        '^gi_dA\'' => [
          'FiCA\''
        ],
        '^gi_dY' => [
          'FiCY'
        ],
        '^gi_dA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'firebrand',
        'burning log',
        'firebrands',
        'burning logs'
      ],
      'orig' => 'ja*owap',
      'prefix' => ''
    }
  ],
  '^g b y' => [
    {
      'types' => {
        '^gbiy' => {
          'IV_0hAnn' => 1
        },
        '^gabay' => {
          'PV_Atn' => 1
        },
        '^gab' => {
          'PV_ttAw' => 1
        },
        '^gbY' => {
          'IV_0_Pass_yu' => 1
        },
        '^gb' => {
          'IV_0hwnyn' => 1
        },
        '^gabA' => {
          'PV_h' => 1
        }
      },
      'entry' => '^gabY',
      'form' => '^gabY',
      'lines' => [
        ';; jabaY-i_1',
        'jabaY   PV_0    collect;levy',
        'jabA    PV_h    collect;levy',
        'jabay   PV_Atn  collect;levy',
        'jab     PV_ttAw collect;levy',
        'jobiy   IV_0hAnn        collect;levy',
        'job     IV_0hwnyn       collect;levy',
        'jobaY   IV_0_Pass_yu    be collected;be levied'
      ],
      'patterns' => {
        '^gbiy' => [
          'FCI'
        ],
        '^gabay' => [
          'FaCaL'
        ],
        '^gab' => [
          'FaC'
        ],
        '^gbY' => [
          'FCY'
        ],
        '^gabA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'collect',
        'levy',
        'be collected',
        'be levied'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jabaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabbay' => {
          'PV_Atn' => 1
        },
        '^gabbA' => {
          'PV_h' => 1
        },
        '^gabbiy' => {
          'IV_0hAnn_yu' => 1
        },
        '^gabb' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => '^gabbY',
      'form' => '^gabbY',
      'lines' => [
        ';; jab~aY_1',
        'jab~aY  PV_0    kneel;prostrate',
        'jab~A   PV_h    kneel;prostrate',
        'jab~ay  PV_Atn  kneel;prostrate',
        'jab~    PV_ttAw kneel;prostrate',
        'jab~iy  IV_0hAnn_yu     kneel;prostrate',
        'jab~    IV_0hwnyn_yu    kneel;prostrate'
      ],
      'patterns' => {
        '^gabbay' => [
          'FaCCaL'
        ],
        '^gabbiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'kneel',
        'prostrate'
      ],
      'orig' => 'jab~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtab' => {
          'PV_ttAw' => 1
        },
        '^gtabY' => {
          'IV_0_Pass_yu' => 1
        },
        '^gtabiy' => {
          'IV_0hAnn' => 1
        },
        'i^gtabay' => {
          'PV_Atn' => 1
        },
        'i^gtabA' => {
          'PV_h' => 1
        },
        '^gtab' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'i^gtabY',
      'form' => 'i^gtabY',
      'lines' => [
        ';; AijotabaY_1',
        'AijotabaY       PV_0    choose;elect',
        'AijotabA        PV_h    choose;elect',
        'Aijotabay       PV_Atn  choose;elect',
        'Aijotab PV_ttAw choose;elect',
        'jotabiy IV_0hAnn        choose;elect',
        'jotab   IV_0hwnyn       choose;elect',
        'jotabaY IV_0_Pass_yu    be chosen;be elected'
      ],
      'patterns' => {
        '^gtabiy' => [
          'FtaCI'
        ],
        '^gtabY' => [
          'FtaCY'
        ],
        'i^gtabay' => [
          'IFtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'choose',
        'elect',
        'be chosen',
        'be elected'
      ],
      'orig' => 'AijotabaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gibAy',
      'form' => '^gibAyaT',
      'lines' => [
        ';; jibAyap_1',
        'jibAy   Nap     collecting;levying'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'collecting',
        'levying'
      ],
      'orig' => 'jibAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gibAy',
      'form' => '^gibAyaT',
      'lines' => [
        ';; jibAyap_2',
        'jibAy   NapAt   tax;duty'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tax',
        'duty'
      ],
      'orig' => 'jibAyap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gibA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gibA\'',
      'form' => '^gibA\'iyy',
      'lines' => [
        ';; jibA}iy~_1',
        'jibA}iy~        Nall    fiscal;tax     [[jibA}iy~/ADJ]]'
      ],
      'patterns' => {
        '^gibA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fiscal',
        'tax'
      ],
      'orig' => 'jibA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAbiy' => {
          'N0_Nh' => 1
        },
        'ma^gbA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma^gbY',
      'form' => 'ma^gbY',
      'lines' => [
        ';; majobaY_1',
        'majobaY N0      tax',
        'majobA  Nhy     tax',
        'majobay NAn_Nayn        tax',
        'majAbiy N0_Nh   taxes',
        'majAb   NK      taxes'
      ],
      'patterns' => {
        'ma^gAbiy' => [
          'MaFACI'
        ],
        'ma^gbA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'tax',
        'taxes'
      ],
      'orig' => 'majobaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAbiy' => {
          'NapAt' => 1
        },
        '^gAb' => {
          'Nuwn_Niyn' => 1
        },
        '^gubY' => {
          'Nap' => 1
        }
      },
      'entry' => '^gAbiy',
      'form' => '^gAbiy',
      'lines' => [
        ';; jAbiy_1',
        'jAbiy   N0F     tax collector;collector',
        'jAb     NK      tax collector;collector',
        'jAbiy   NAn_Nayn        tax collector;collector',
        'jAb     Nuwn_Niyn       tax collector;collector',
        'jAbiy   NapAt   tax collector;collector',
        'jubA    Nap     tax collectors;collectors'
      ],
      'patterns' => {
        '^gAb' => [],
        '^gAbiy' => [
          'FACI'
        ],
        '^gubY' => [
          'FuCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'tax collector',
        'collector',
        'tax collectors',
        'collectors'
      ],
      'orig' => 'jAbiy',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAbiy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '^gAbiy',
      'form' => '^gAbiyaT',
      'lines' => [
        ';; jAbiyap_1',
        'jAbiy   Napdu   pool;basin',
        'jawAbiy N0_Nh   pools;basins',
        'jawAb   NK      pools;basins'
      ],
      'patterns' => {
        '^gawAbiy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'pool',
        'basin',
        'pools',
        'basins'
      ],
      'orig' => 'jAbiyap',
      'prefix' => ''
    }
  ],
  '^g r s n' => [
    {
      'types' => {
        '^garsuwn' => {
          'NAt' => 1
        }
      },
      'entry' => '^garsuwn',
      'form' => '^garsuwn',
      'lines' => [
        ';; jarsuwn_1',
        'jarsuwn N/At    waiter'
      ],
      'patterns' => {
        '^garsuwn' => [
          'KaRDUS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'waiter'
      ],
      'orig' => 'jarsuwn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garsuwn',
      'form' => '^garsuwnaT',
      'lines' => [
        ';; jarsuwnap_1',
        'jarsuwn NapAt   waitress'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'waitress'
      ],
      'orig' => 'jarsuwnap',
      'prefix' => ''
    }
  ],
  '^g b \'' => [
    {
      'types' => {},
      'entry' => '^gibA\'',
      'form' => '^gibA\'iyy',
      'lines' => [],
      'patterns' => {
        '^gibA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jibA}iy~',
      'prefix' => ''
    }
  ],
  '^g m r k' => [
    {
      'types' => {
        '^gamArik' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gumruk',
      'form' => '^gumruk',
      'lines' => [
        ';; jumoruk_1',
        'jumoruk Ndu     customs;control',
        'jamArik Ndip    customs;tariffs'
      ],
      'patterns' => {
        '^gamArik' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'customs',
        'control',
        'tariffs'
      ],
      'orig' => 'jumoruk',
      'prefix' => ''
    },
    {
      'types' => {
        '^gumrukiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gumruk',
      'form' => '^gumrukiyy',
      'lines' => [
        ';; jumorukiy~_1',
        'jumorukiy~      Nall    customs;tariff     [[jumorukiy~/ADJ]]'
      ],
      'patterns' => {
        '^gumrukiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDuS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'customs',
        'tariff'
      ],
      'orig' => 'jumorukiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gamrak' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gamrak',
      'form' => 'mu^gamrak',
      'lines' => [
        ';; mujamorak_1',
        'mujamorak       Nall    duty paid'
      ],
      'patterns' => {
        'mu^gamrak' => [
          'MuKaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'duty paid'
      ],
      'orig' => 'mujamorak',
      'prefix' => ''
    }
  ],
  '^g ` l' => [
    {
      'types' => {
        '^g`al' => {
          'IV' => 1
        }
      },
      'entry' => '^ga`al',
      'form' => '^ga`al',
      'lines' => [
        ';; jaEal-a_1',
        'jaEal   PV      make;bring about;appoint',
        'joEal   IV      make;bring about;appoint'
      ],
      'patterns' => {
        '^g`al' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'make',
        'bring about',
        'appoint'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaEal-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA`il' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gA`al',
      'form' => '^gA`al',
      'lines' => [
        ';; jAEal_1',
        'jAEal   PV      try to bribe;try to win',
        'jAEil   IV_yu   try to bribe;try to win'
      ],
      'patterns' => {
        '^gA`il' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'try to bribe',
        'try to win'
      ],
      'orig' => 'jAEal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga`l',
      'form' => '^ga`l',
      'lines' => [
        ';; jaEol_1',
        'jaEol   N       making;bringing about;appointing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'making',
        'bringing about',
        'appointing'
      ],
      'orig' => 'jaEol',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^g`Al' => {
          'N' => 1
        }
      },
      'entry' => '^gu`l',
      'form' => '^gu`l',
      'lines' => [
        ';; juEol_1',
        'juEol   Ndu     pay;wages',
        'OajoEAl N       pay;wages'
      ],
      'patterns' => {
        '\'a^g`Al' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'pay',
        'wages'
      ],
      'orig' => 'juEol',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu`liyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gu`l',
      'form' => '^gu`liyy',
      'lines' => [
        ';; juEoliy~_1',
        'juEoliy~        Nall    piece-work     [[juEoliy~/ADJ]]'
      ],
      'patterns' => {
        '^gu`liyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'piece-work'
      ],
      'orig' => 'juEoliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu`Al' => {
          'Nap' => 1
        },
        '^ga`Al' => {
          'Nap' => 1
        },
        '^ga`A\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gi`Al',
      'form' => '^gi`Al',
      'lines' => [
        ';; jiEAl_1',
        'jiEAl   Nap     pay;wages',
        'jaEAl   Nap     pay;wages',
        'juEAl   Nap     pay;wages',
        'jaEA}il Ndip    pay;wages'
      ],
      'patterns' => {
        '^gu`Al' => [
          'FuCAL'
        ],
        '^ga`Al' => [
          'FaCAL'
        ],
        '^ga`A\'il' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'pay',
        'wages'
      ],
      'orig' => 'jiEAl',
      'prefix' => ''
    }
  ],
  '^g l ^g l' => [
    {
      'types' => {
        '^gal^gil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gal^gal',
      'form' => '^gal^gal',
      'lines' => [
        ';; jalojal_1',
        'jalojal PV      resound;reverberate;rattle',
        'jalojil IV_yu   resound;reverberate;rattle'
      ],
      'patterns' => {
        '^gal^gil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'resound',
        'reverberate',
        'rattle'
      ],
      'orig' => 'jalojal',
      'prefix' => ''
    },
    {
      'types' => {
        '^galA^gil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gul^gul',
      'form' => '^gul^gul',
      'lines' => [
        ';; julojul_1',
        'julojul Ndu     bell;jingle',
        'jalAjil Ndip    bells;jingles'
      ],
      'patterns' => {
        '^galA^gil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'bell',
        'jingle',
        'bells',
        'jingles'
      ],
      'orig' => 'julojul',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gal^gal',
      'form' => '^gal^galaT',
      'lines' => [
        ';; jalojalap_1',
        'jalojal Nap     jingle;ring'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'jingle',
        'ring'
      ],
      'orig' => 'jalojalap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gal^gil' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gal^gil',
      'form' => 'mu^gal^gil',
      'lines' => [
        ';; mujalojil_1',
        'mujalojil       Nall    ringing'
      ],
      'patterns' => {
        'mu^gal^gil' => [
          'MuKaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'ringing'
      ],
      'orig' => 'mujalojil',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gul^gul',
      'form' => '^gul^gulaT',
      'lines' => [
        ';; julojulap_1',
        'julojul Nap     Golgotha'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Golgotha'
      ],
      'orig' => 'julojulap',
      'prefix' => ''
    }
  ],
  '^g k y' => [
    {
      'types' => {},
      'entry' => '^guwkiy',
      'form' => '^guwkiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'juwkiy',
      'prefix' => ''
    }
  ],
  '^g h .d' => [
    {
      'types' => {
        '^ghi.d' => {
          'IV_yu' => 1
        },
        '^gha.d' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^gha.d',
      'form' => '\'a^gha.d',
      'lines' => [
        ';; OajohaD_1',
        'OajohaD PV      abort;miscarry',
        'johiD   IV_yu   abort;miscarry',
        'johaD   IV_Pass_yu      be aborted;be miscarried'
      ],
      'patterns' => {
        '^ghi.d' => [
          'FCiL'
        ],
        '^gha.d' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'abort',
        'miscarry',
        'be aborted',
        'be miscarried'
      ],
      'orig' => 'OajohaD',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gih.d',
      'form' => '^gih.d',
      'lines' => [
        ';; jihoD_1',
        'jihoD   N       miscarried fetus'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'miscarried fetus'
      ],
      'orig' => 'jihoD',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahiy.d' => {
          'Nall' => 1
        }
      },
      'entry' => '^gahiy.d',
      'form' => '^gahiy.d',
      'lines' => [
        ';; jahiyD_1',
        'jahiyD  Nall    miscarried fetus'
      ],
      'patterns' => {
        '^gahiy.d' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'miscarried fetus'
      ],
      'orig' => 'jahiyD',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^ghA.d' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^ghA.d',
      'form' => '\'i^ghA.d',
      'lines' => [
        ';; IijohAD_1',
        'IijohAD NduAt   abortion;miscarriage'
      ],
      'patterns' => {
        '\'i^ghA.d' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'abortion',
        'miscarriage'
      ],
      'orig' => 'IijohAD',
      'prefix' => ''
    }
  ],
  '^g f \'' => [
    {
      'types' => {
        '^gafa\'A' => {
          'PV-|' => 1
        },
        '^gfa\'A' => {
          'IV-|' => 1
        },
        '^gfa\'' => {
          'IV' => 1,
          'IV_wn' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => '^gafa\'',
      'form' => '^gafa\'',
      'lines' => [
        ';; jafaO-a_1',
        'jafaO   PV-O    form dross;deposit debris',
        'jafa|   PV-|    form dross;deposit debris',
        'jafaW   PV_w    form dross;deposit debris',
        'jofaO   IV      form dross;deposit debris',
        'jofa|   IV-|    form dross;deposit debris',
        'jofaW   IV_wn   form dross;deposit debris',
        'jofa}   IV_yn   form dross;deposit debris'
      ],
      'patterns' => {
        '^gfa\'' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'form dross',
        'deposit debris'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jafaO-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gufA\'',
      'form' => '^gufA\'',
      'lines' => [
        ';; jufA\'_1',
        'jufA\'   N0_Nh   dross;refuse;futility',
        'jufAW   Nh      dross;refuse;futility',
        'jufA}   Nhy     dross;refuse;futility'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'dross',
        'refuse',
        'futility'
      ],
      'orig' => 'jufA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gafA\'',
      'form' => '^gafA\'',
      'lines' => [
        ';; jafA\'_1',
        'jafA\'   N0_Nh   harshness',
        'jafAW   Nh      harshness',
        'jafA}   Nhy     harshness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'harshness'
      ],
      'orig' => 'jafA\'',
      'prefix' => ''
    }
  ],
  '^gamAyk' => [
    {
      'types' => {
        '^gamAykiyy' => {
          'Nall' => 2
        },
        '^gAmAykiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^gamAyk',
      'form' => '^gamAykiyy',
      'lines' => [
        ';; jamAyokiy~_1',
        'jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]',
        'jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]',
        'jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]',
        'jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jamaican'
      ],
      'orig' => 'jamAyokiy~',
      'prefix' => ''
    }
  ],
  '^g z m ^g' => [
    {
      'types' => {
        '^gazma^giyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gazma^g',
      'form' => '^gazma^giyy',
      'lines' => [
        ';; jazmajiy~_1',
        'jazmajiy~       Nall    shoemaker     [[jazmajiy~/ADJ]]'
      ],
      'patterns' => {
        '^gazma^giyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'shoemaker'
      ],
      'orig' => 'jazmajiy~',
      'prefix' => ''
    }
  ],
  '^g f n' => [
    {
      'types' => {
        '^gufuwn' => {
          'N' => 1
        },
        '\'a^gfAn' => {
          'N' => 1
        }
      },
      'entry' => '^gafn',
      'form' => '^gafn',
      'lines' => [
        ';; jafon_1',
        'jafon   Ndu     eyelid',
        'jufuwn  N       eyelids',
        'OajofAn N       eyelids'
      ],
      'patterns' => {
        '^gufuwn' => [
          'FuCUL'
        ],
        '\'a^gfAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'eyelid',
        'eyelids'
      ],
      'orig' => 'jafon',
      'prefix' => ''
    },
    {
      'types' => {
        '^gafan' => {
          'NAt' => 1
        },
        '^gifAn' => {
          'N' => 1
        }
      },
      'entry' => '^gafn',
      'form' => '^gafnaT',
      'lines' => [
        ';; jafonap_1',
        'jafon   Napdu   bowl;grapevine',
        'jafan   NAt     bowls;grapevines',
        'jifAn   N       bowls;grapevines'
      ],
      'patterns' => {
        '^gafan' => [
          'FaCaL'
        ],
        '^gifAn' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bowl',
        'grapevine',
        'bowls',
        'grapevines'
      ],
      'orig' => 'jafonap',
      'prefix' => ''
    }
  ],
  '^giyUlU^g' => [
    {
      'types' => {
        '^giyuwluw^giyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^giyuwluw^g',
      'form' => '^giyuwluw^giyy',
      'lines' => [
        ';; jiyuwluwjiy~_1',
        'jiyuwluwjiy~    Nall    geological    [[jiyuwluwjiy~/ADJ]]',
        'jiyuwluwjiy~    Nall    geologist     [[jiyuwluwjiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'geological',
        'geologist'
      ],
      'orig' => 'jiyuwluwjiy~',
      'prefix' => ''
    }
  ],
  '^g l t' => [
    {
      'types' => {},
      'entry' => '^gAluwt',
      'form' => '^gAluwt',
      'lines' => [
        ';; jAluwt_1',
        'jAluwt  Ndip    Goliath'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'Goliath'
      ],
      'orig' => 'jAluwt',
      'prefix' => ''
    }
  ],
  '^g b _h' => [
    {
      'types' => {},
      'entry' => '^gab_hAn',
      'form' => '^gab_hAnaT',
      'lines' => [
        ';; jaboxAnap_1',
        'jaboxAn NapAt   powder magazine;ammunition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'powder magazine',
        'ammunition'
      ],
      'orig' => 'jaboxAnap',
      'prefix' => ''
    }
  ],
  '^g l m d' => [
    {
      'types' => {},
      'entry' => 'ta^galmad',
      'form' => 'ta^galmad',
      'lines' => [
        ';; tajalomad_1',
        'tajalomad       PV_intr be petrified',
        'tajalomad       IV_intr be petrified'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be petrified'
      ],
      'orig' => 'tajalomad',
      'prefix' => ''
    },
    {
      'types' => {
        '^galAmid' => {
          'Ndip' => 1
        }
      },
      'entry' => '^galmad',
      'form' => '^galmad',
      'lines' => [
        ';; jalomad_1',
        'jalomad Ndu     boulder;rock',
        'jalAmid Ndip    boulders;rocks'
      ],
      'patterns' => {
        '^galAmid' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'boulder',
        'rock',
        'boulders',
        'rocks'
      ],
      'orig' => 'jalomad',
      'prefix' => ''
    },
    {
      'types' => {
        '^galAmiyd' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gulmuwd',
      'form' => '^gulmuwd',
      'lines' => [
        ';; julomuwd_1',
        'julomuwd        Ndu     boulder;rock',
        'jalAmiyd        Ndip    boulders;rocks'
      ],
      'patterns' => {
        '^galAmiyd' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'boulder',
        'rock',
        'boulders',
        'rocks'
      ],
      'orig' => 'julomuwd',
      'prefix' => ''
    }
  ],
  '^gUwA' => [
    {
      'types' => {},
      'entry' => '^guwwA',
      'form' => '^guwwA',
      'lines' => [
        ';; juw~A_1',
        'juw~A   N0      inside'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'inside'
      ],
      'orig' => 'juw~A',
      'prefix' => ''
    }
  ],
  '^g _d l' => [
    {
      'types' => {
        '^g_dal' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^ga_dil',
      'form' => '^ga_dil',
      'lines' => [
        ';; ja*il-a_1',
        'ja*il   PV_intr be happy;rejoice',
        'jo*al   IV_intr be happy;rejoice'
      ],
      'patterns' => {
        '^g_dal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be happy',
        'rejoice'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ja*il-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^g_dil' => {
          'IV_yu' => 1
        },
        '^g_dal' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^g_dal',
      'form' => '\'a^g_dal',
      'lines' => [
        ';; Oajo*al_1',
        'Oajo*al PV      make happy;gladden',
        'jo*il   IV_yu   make happy;gladden',
        'jo*al   IV_Pass_yu      be made happy;be gladdened'
      ],
      'patterns' => {
        '^g_dil' => [
          'FCiL'
        ],
        '^g_dal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make happy',
        'gladden',
        'be made happy',
        'be gladdened'
      ],
      'orig' => 'Oajo*al',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu_duwl' => {
          'N' => 1
        },
        '\'a^g_dAl' => {
          'N' => 1
        }
      },
      'entry' => '^gi_dl',
      'form' => '^gi_dl',
      'lines' => [
        ';; ji*ol_1',
        'ji*ol   Ndu     stump',
        'Oajo*Al N       stumps',
        'ju*uwl  N       stumps'
      ],
      'patterns' => {
        '^gu_duwl' => [
          'FuCUL'
        ],
        '\'a^g_dAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'stump',
        'stumps'
      ],
      'orig' => 'ji*ol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga_dal',
      'form' => '^ga_dal',
      'lines' => [
        ';; ja*al_1',
        'ja*al   N       happiness;gaiety'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'happiness',
        'gaiety'
      ],
      'orig' => 'ja*al',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_dlAn' => {
          'N/ap' => 1
        },
        '^gu_dlAn' => {
          'N' => 1
        }
      },
      'entry' => '^ga_dil',
      'form' => '^ga_dil',
      'lines' => [
        ';; ja*il_1',
        'ja*il   Ndu     happy;gay',
        'ju*olAn N       happy;gay',
        'ja*olAn N/ap    happy;gay'
      ],
      'patterns' => {
        '^ga_dlAn' => [
          'FaCLAn'
        ],
        '^gu_dlAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'happy',
        'gay'
      ],
      'orig' => 'ja*il',
      'prefix' => ''
    }
  ],
  '^g _t m' => [
    {
      'types' => {
        '^g_tim' => {
          'IV' => 1
        },
        '^g_tum' => {
          'IV' => 1
        }
      },
      'entry' => '^ga_tam',
      'form' => '^ga_tam',
      'lines' => [
        ';; javam-ui_1',
        'javam   PV      beset;squat',
        'jovum   IV      beset;squat',
        'jovim   IV      beset;squat'
      ],
      'patterns' => {
        '^g_tim' => [
          'FCiL'
        ],
        '^g_tum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'beset',
        'squat'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'orig' => 'javam-ui',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga_tm',
      'form' => '^ga_tmaT',
      'lines' => [
        ';; javomap_1',
        'javom   Nap     motionless'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'motionless'
      ],
      'orig' => 'javomap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA_tuwm' => {
          'N' => 1
        }
      },
      'entry' => '^gu_tAm',
      'form' => '^gu_tAm',
      'lines' => [
        ';; juvAm_1',
        'juvAm   N       nightmare',
        'jAvuwm  N       nightmare'
      ],
      'patterns' => {
        '^gA_tuwm' => [
          'FACUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'nightmare'
      ],
      'orig' => 'juvAm',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu_tmAn',
      'form' => '^gu_tmAn',
      'lines' => [],
      'patterns' => {
        '^gu_tmAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'juvomAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu_tmAn',
      'form' => '^gu_tmAniyy',
      'lines' => [],
      'patterns' => {
        '^gu_tmAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'juvomAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA_tim' => {
          'Nall' => 1
        },
        '^gu_t_tam' => {
          'N' => 1
        }
      },
      'entry' => '^gA_tim',
      'form' => '^gA_tim',
      'lines' => [
        ';; jAvim_1',
        'jAvim   Nall    squatting;prone',
        'juv~am  N       squatting;prone'
      ],
      'patterns' => {
        '^gA_tim' => [
          'FACiL'
        ],
        '^gu_t_tam' => [
          'FuCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'squatting',
        'prone'
      ],
      'orig' => 'jAvim',
      'prefix' => ''
    }
  ],
  '^g k r' => [
    {
      'types' => {
        '^gAkir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAkar',
      'form' => '^gAkar',
      'lines' => [
        ';; jAkar_1',
        'jAkar   PV      tease;fool',
        'jAkir   IV_yu   tease;fool'
      ],
      'patterns' => {
        '^gAkir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'tease',
        'fool'
      ],
      'orig' => 'jAkar',
      'prefix' => ''
    }
  ],
  '^g n .h' => [
    {
      'types' => {
        '^gna.h' => {
          'IV' => 1
        }
      },
      'entry' => '^gana.h',
      'form' => '^gana.h',
      'lines' => [
        ';; janaH-a_1',
        'janaH   PV      incline;tend',
        'jonaH   IV      incline;tend'
      ],
      'patterns' => {
        '^gna.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'incline',
        'tend'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'janaH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganni.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ganna.h',
      'form' => '^ganna.h',
      'lines' => [
        ';; jan~aH_1',
        'jan~aH  PV      incline;give wings',
        'jan~iH  IV_yu   incline;give wings'
      ],
      'patterns' => {
        '^ganni.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'incline',
        'give wings'
      ],
      'orig' => 'jan~aH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gni.h' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a^gna.h',
      'form' => '\'a^gna.h',
      'lines' => [
        ';; OajonaH_1',
        'OajonaH PV_intr be inclined;tend;be stranded',
        'joniH   IV_intr_yu      be inclined;tend;be stranded'
      ],
      'patterns' => {
        '^gni.h' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be inclined',
        'tend',
        'be stranded'
      ],
      'orig' => 'OajonaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gin.h',
      'form' => '^gin.h',
      'lines' => [
        ';; jinoH_1',
        'jinoH   N       darkness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'darkness'
      ],
      'orig' => 'jinoH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gin.h',
      'form' => '^gin.h',
      'lines' => [
        ';; jinoH_2',
        'jinoH   Ndu     side'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'side'
      ],
      'orig' => 'jinoH',
      'prefix' => ''
    },
    {
      'types' => {
        '^guna.h' => {
          'N' => 1
        }
      },
      'entry' => '^gun.h',
      'form' => '^gun.haT',
      'lines' => [
        ';; junoHap_1',
        'junoH   Nap     misdemeanor',
        'junaH   N       misdemeanors'
      ],
      'patterns' => {
        '^guna.h' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'misdemeanor',
        'misdemeanors'
      ],
      'orig' => 'junoHap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gni.h' => {
          'Nap' => 1
        },
        '\'a^gnu.h' => {
          'N' => 1
        }
      },
      'entry' => '^ganA.h',
      'form' => '^ganA.h',
      'lines' => [
        ';; janAH_1',
        'janAH   Ndu     wing;flank',
        'OajoniH Nap     wings;flanks',
        'OajonuH N       wings;flanks'
      ],
      'patterns' => {
        '\'a^gni.h' => [
          'HaFCiL'
        ],
        '\'a^gnu.h' => [
          'HaFCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'wing',
        'flank',
        'wings',
        'flanks'
      ],
      'orig' => 'janAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gunA.h',
      'form' => '^gunA.h',
      'lines' => [
        ';; junAH_1',
        'junAH   N       misdemeanor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'misdemeanor'
      ],
      'orig' => 'junAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gunA.h',
      'form' => '^gunA.hiyy',
      'lines' => [
        ';; junAHiy~_1',
        'junAHiy~        N-ap    delinquent;criminal     [[junAHiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'delinquent',
        'criminal'
      ],
      'orig' => 'junAHiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gna.h',
      'form' => '\'a^gna.h',
      'lines' => [
        ';; OajonaH_2',
        'OajonaH Nel     more/most inclined'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most inclined'
      ],
      'orig' => 'OajonaH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ganuw.h',
      'form' => '^ganuw.h',
      'lines' => [
        ';; januwH_1',
        'januwH  N/ap    inclined'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'inclined'
      ],
      'orig' => 'januwH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gunuw.h',
      'form' => '^gunuw.h',
      'lines' => [
        ';; junuwH_1',
        'junuwH  N       inclination;tendency'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'inclination',
        'tendency'
      ],
      'orig' => 'junuwH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAni.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAni.h',
      'form' => '^gAni.h',
      'lines' => [
        ';; jAniH_1',
        'jAniH   Ndu     wing;flank',
        'jawAniH Ndip    wings;flanks'
      ],
      'patterns' => {
        '^gawAni.h' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'wing',
        'flank',
        'wings',
        'flanks'
      ],
      'orig' => 'jAniH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAni.h' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAni.h',
      'form' => '^gAni.h',
      'lines' => [
        ';; jAniH_2',
        'jAniH   Nall    delinquent;criminal'
      ],
      'patterns' => {
        '^gAni.h' => [
          'FACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'delinquent',
        'criminal'
      ],
      'orig' => 'jAniH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAni.h' => {
          'Ndip' => 2
        }
      },
      'entry' => '^gAni.h',
      'form' => '^gAni.haT',
      'lines' => [
        ';; jAniHap_1',
        'jAniH   Napdu   rib',
        'jawAniH Ndip    ribs',
        'jawAniH Ndip    inside;heart;soul'
      ],
      'patterns' => {
        '^gawAni.h' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'rib',
        'ribs',
        'inside',
        'heart',
        'soul'
      ],
      'orig' => 'jAniHap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^ganna.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^ganna.h',
      'form' => 'mu^ganna.h',
      'lines' => [
        ';; mujan~aH_1',
        'mujan~aH        Nall    winged;flanked     [[mujan~aH/ADJ]]'
      ],
      'patterns' => {
        'mu^ganna.h' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'winged',
        'flanked'
      ],
      'orig' => 'mujan~aH',
      'prefix' => ''
    }
  ],
  '^g m ^g m' => [
    {
      'types' => {
        '^gam^gim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gam^gam',
      'form' => '^gam^gam',
      'lines' => [
        ';; jamojam_1',
        'jamojam PV      stammer;mumble',
        'jamojim IV_yu   stammer;mumble'
      ],
      'patterns' => {
        '^gam^gim' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'stammer',
        'mumble'
      ],
      'orig' => 'jamojam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gam^gam',
      'form' => 'ta^gam^gam',
      'lines' => [
        ';; tajamojam_1',
        'tajamojam       PV      stammer;mumble',
        'tajamojam       IV      stammer;mumble'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'stammer',
        'mumble'
      ],
      'orig' => 'tajamojam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gam^gam',
      'form' => '^gam^gamaT',
      'lines' => [
        ';; jamojamap_1',
        'jamojam Nap     stammering;mumbling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'stammering',
        'mumbling'
      ],
      'orig' => 'jamojamap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamA^gim' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gum^gum',
      'form' => '^gum^gumaT',
      'lines' => [
        ';; jumojumap_1',
        'jumojum Napdu   skull;cranium',
        'jamAjim Ndip    skulls;crania'
      ],
      'patterns' => {
        '^gamA^gim' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'skull',
        'cranium',
        'skulls',
        'crania'
      ],
      'orig' => 'jumojumap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gum^gumiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gum^gum',
      'form' => '^gum^gumiyy',
      'lines' => [
        ';; jumojumiy~_1',
        'jumojumiy~      Nall    cranial     [[jumojumiy~/ADJ]]'
      ],
      'patterns' => {
        '^gum^gumiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDuS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cranial'
      ],
      'orig' => 'jumojumiy~',
      'prefix' => ''
    }
  ],
  '^ganzabIl' => [
    {
      'types' => {},
      'entry' => '^ganzabiyl',
      'form' => '^ganzabiyl',
      'lines' => [
        ';; janozabiyl_1',
        'janozabiyl      N       ginger'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'ginger'
      ],
      'orig' => 'janozabiyl',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganzabiyliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ganzabiyl',
      'form' => '^ganzabiyliyy',
      'lines' => [
        ';; janozabiyliy~_1',
        'janozabiyliy~   Nall    ginger     [[janozabiyliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ginger'
      ],
      'orig' => 'janozabiyliy~',
      'prefix' => ''
    }
  ],
  '^g z \' r' => [
    {
      'types' => {},
      'entry' => '^gaz\'ar',
      'form' => '^gaz\'araT',
      'lines' => [
        ';; jazoOarap_1',
        'jazoOar Nap     Algerianization',
        'jazo\'ar Nap     Algerianization'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Algerianization'
      ],
      'orig' => 'jazoOarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazA\'ir',
      'form' => '^gazA\'ir',
      'lines' => [
        ';; jazA}ir_1',
        'jazA}ir N0      Algeria'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'Algeria'
      ],
      'orig' => 'jazA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazA\'ir',
      'form' => '^gazA\'ir',
      'lines' => [
        ';; jazA}ir_2',
        'jazA}ir N0      Algiers'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'Algiers'
      ],
      'orig' => 'jazA}ir',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazA\'iriyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^gazA\'ir',
      'form' => '^gazA\'iriyy',
      'lines' => [
        ';; jazA}iriy~_1',
        'jazA}iriy~      Nall    Algerian     [[jazA}iriy~/NOUN]]',
        'jazA}iriy~      Nall    Algerian     [[jazA}iriy~/ADJ]]'
      ],
      'patterns' => {
        '^gazA\'iriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Algerian'
      ],
      'orig' => 'jazA}iriy~',
      'prefix' => ''
    }
  ],
  '^gIn.g' => [
    {
      'types' => {},
      'entry' => '^giyn.g',
      'form' => '^giyn.g',
      'lines' => [
        ';; jiyng_1',
        'jiyng   Nprop   Jing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jing'
      ],
      'orig' => 'jiyng',
      'prefix' => ''
    }
  ],
  '^gahannam' => [
    {
      'types' => {},
      'entry' => '^gahannam',
      'form' => '^gahannam',
      'lines' => [
        ';; jahan~am_1',
        'jahan~am        Ndip    hell'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'hell'
      ],
      'orig' => 'jahan~am',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahannamiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gahannam',
      'form' => '^gahannamiyy',
      'lines' => [
        ';; jahan~amiy~_1',
        'jahan~amiy~     Nall    hellish;infernal     [[jahan~amiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'hellish',
        'infernal'
      ],
      'orig' => 'jahan~amiy~',
      'prefix' => ''
    }
  ],
  '^g s .t n' => [
    {
      'types' => {},
      'entry' => 'ta^gas.tan',
      'form' => 'ta^gas.tan',
      'lines' => [
        ';; tajasoTan_1',
        'tajasoTan       PV-n    relax;lounge;loll back',
        'tajasoTan       IV-n    relax;lounge;loll back'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'relax',
        'lounge',
        'loll back'
      ],
      'orig' => 'tajasoTan',
      'prefix' => ''
    }
  ],
  '^g w `' => [
    {
      'types' => {
        '^guw`' => {
          'IV_V_intr' => 1
        },
        '^gu`' => {
          'IV_C_intr' => 1,
          'PV_C_intr' => 1
        }
      },
      'entry' => '^gA`',
      'form' => '^gA`',
      'lines' => [
        ';; jAE-u_1',
        'jAE     PV_V_intr       be hungry;starve',
        'juE     PV_C_intr       be hungry;starve',
        'juwE    IV_V_intr       be hungry;starve',
        'juE     IV_C_intr       be hungry;starve'
      ],
      'patterns' => {
        '^guw`' => [
          'FUL'
        ],
        '^gu`' => [
          'FuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'glosses' => [
        'be hungry',
        'starve'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jAE-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawwi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gawwa`',
      'form' => '^gawwa`',
      'lines' => [
        ';; jaw~aE_1',
        'jaw~aE  PV      make starve;famish',
        'jaw~iE  IV_yu   make starve;famish'
      ],
      'patterns' => {
        '^gawwi`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make starve',
        'famish'
      ],
      'orig' => 'jaw~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA`' => {
          'IV_V_Pass_yu' => 1
        },
        '\'a^ga`' => {
          'PV_C' => 1
        },
        '^giy`' => {
          'IV_V_yu' => 1
        },
        '^ga`' => {
          'IV_C_Pass_yu' => 1
        },
        '^gi`' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a^gA`',
      'form' => '\'a^gA`',
      'lines' => [
        ';; OajAE_1',
        'OajAE   PV_V    make starve;famish',
        'OajaE   PV_C    make starve;famish',
        'jiyE    IV_V_yu make starve;famish',
        'jiE     IV_C_yu make starve;famish',
        'jAE     IV_V_Pass_yu    be starved',
        'jaE     IV_C_Pass_yu    be starved'
      ],
      'patterns' => {
        '^gA`' => [
          'FAL'
        ],
        '\'a^ga`' => [
          'HaFaL'
        ],
        '^giy`' => [
          'FIL'
        ],
        '^ga`' => [
          'FaL'
        ],
        '^gi`' => [
          'FiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFAL',
      'suffix' => '',
      'glosses' => [
        'make starve',
        'famish',
        'be starved'
      ],
      'orig' => 'OajAE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guw`',
      'form' => '^guw`',
      'lines' => [
        ';; juwE_1',
        'juwE    N       hunger;starvation',
        'juwE    NF      of hunger;of starvation     [[juwE/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'hunger',
        'starvation',
        'of hunger',
        'of starvation'
      ],
      'orig' => 'juwE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guw`',
      'form' => '^guw`aT',
      'lines' => [
        ';; juwEap_1',
        'juwE    Nap     hunger'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hunger'
      ],
      'orig' => 'juwEap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaw`Y' => {
          'N0' => 1
        },
        '^giyA`' => {
          'N' => 1
        },
        '^gaw`A' => {
          'Nhy' => 1
        }
      },
      'entry' => '^gaw`An',
      'form' => '^gaw`An',
      'lines' => [
        ';; jawoEAn_1',
        'jawoEAn N/ap    hungry;starving',
        'jawoEaY N0      hungry;starving',
        'jawoEA  Nhy     hungry;starving',
        'jiyAE   N       hungry;starving'
      ],
      'patterns' => {
        '^gaw`Y' => [
          'FaCLY'
        ],
        '^giyA`' => [
          'FiyAL'
        ],
        '^gaw`A' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn',
      'suffix' => '',
      'glosses' => [
        'hungry',
        'starving'
      ],
      'orig' => 'jawoEAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gA`',
      'form' => 'ma^gA`aT',
      'lines' => [
        ';; majAEap_1',
        'majAE   NapAt   famine;starvation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'famine',
        'starvation'
      ],
      'orig' => 'majAEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'i`',
      'form' => '^gA\'i`',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}iE',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gwiy`' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gwiy`',
      'form' => 'ta^gwiy`',
      'lines' => [
        ';; tajowiyE_1',
        'tajowiyE        NduAt   making starve'
      ],
      'patterns' => {
        'ta^gwiy`' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'making starve'
      ],
      'orig' => 'tajowiyE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^gA`',
      'form' => '\'i^gA`aT',
      'lines' => [
        ';; IijAEap_1',
        'IijAE   NapAt   making starve'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'making starve'
      ],
      'orig' => 'IijAEap',
      'prefix' => ''
    }
  ],
  '^g b r n' => [
    {
      'types' => {},
      'entry' => '^gubrAn',
      'form' => '^gubrAn',
      'lines' => [
        ';; juborAn_1',
        'juborAn Nprop   Gibran;Jubran'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'Gibran',
        'Jubran'
      ],
      'orig' => 'juborAn',
      'prefix' => ''
    }
  ],
  '^g w d y' => [
    {
      'types' => {},
      'entry' => '^guwduw',
      'form' => '^guwduw',
      'lines' => [],
      'patterns' => {
        '^guwdw' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDU',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'juwduw',
      'prefix' => ''
    }
  ],
  '^g _t y' => [
    {
      'types' => {
        '^g_tY' => {
          'IV_0_Pass_yu' => 1
        },
        '^g_t' => {
          'IV_0hwnyn' => 1
        },
        '^ga_t' => {
          'PV_ttAw' => 1
        },
        '^g_tuw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '^ga_tA',
      'form' => '^ga_tA',
      'lines' => [
        ';; javA-u_1',
        'javA    PV_0    kneel;genuflect',
        'jav     PV_ttAw kneel;genuflect',
        'jovuw   IV_0hAnn        kneel;genuflect',
        'jov     IV_0hwnyn       kneel;genuflect',
        'jovaY   IV_0_Pass_yu    be knelt;be genuflected'
      ],
      'patterns' => {
        '^g_tY' => [
          'FCY'
        ],
        '^ga_t' => [
          'FaC'
        ],
        '^g_tuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'kneel',
        'genuflect',
        'be knelt',
        'be genuflected'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'javA-u',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^g_tA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma^g_tY',
      'form' => 'ma^g_tY',
      'lines' => [
        ';; majovaY_1',
        'majovaY N0      hassock',
        'majovA  Nhy     hassock'
      ],
      'patterns' => {
        'ma^g_tA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'hassock'
      ],
      'orig' => 'majovaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA_tiy' => {
          'NapAt' => 1
        },
        '^gA_t' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '^gA_tiy',
      'form' => '^gA_tiy',
      'lines' => [
        ';; jAviy_1',
        'jAviy   N0F     kneeling',
        'jAv     NK      kneeling',
        'jAviy   NAn_Nayn        kneeling',
        'jAv     Nuwn_Niyn       kneeling',
        'jAviy   NapAt   kneeling'
      ],
      'patterns' => {
        '^gA_tiy' => [
          'FACI'
        ],
        '^gA_t' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'kneeling'
      ],
      'orig' => 'jAviy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA_tiy',
      'form' => '^gA_tiy',
      'lines' => [
        ';; jAviy_2',
        'jAviy   N0      Hercules'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'Hercules'
      ],
      'orig' => 'jAviy',
      'prefix' => ''
    }
  ],
  'ta^gwAb' => [
    {
      'types' => {
        'ta^gwAb' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta^gwAb',
      'form' => 'ta^gwAb',
      'lines' => [
        ';; tajowAb_1',
        'tajowAb Nall    traversing;wandering'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'traversing',
        'wandering'
      ],
      'orig' => 'tajowAb',
      'prefix' => ''
    }
  ],
  '^g w r b' => [
    {
      'types' => {
        '^gawArib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawrab',
      'form' => '^gawrab',
      'lines' => [
        ';; jaworab_1',
        'jaworab N       stocking;sock',
        'jawArib Ndip    stocking;sock'
      ],
      'patterns' => {
        '^gawArib' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'stocking',
        'sock'
      ],
      'orig' => 'jaworab',
      'prefix' => ''
    }
  ],
  '^g n s' => [
    {
      'types' => {
        '^gannis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gannas',
      'form' => '^gannas',
      'lines' => [
        ';; jan~as_1',
        'jan~as  PV      classify;homogenize;assimilate',
        'jan~is  IV_yu   classify;homogenize;assimilate'
      ],
      'patterns' => {
        '^gannis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'classify',
        'homogenize',
        'assimilate'
      ],
      'orig' => 'jan~as',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAnis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAnas',
      'form' => '^gAnas',
      'lines' => [
        ';; jAnas_1',
        'jAnas   PV      be related to;be of same kind as',
        'jAnis   IV_yu   be related to;be of same kind as'
      ],
      'patterns' => {
        '^gAnis' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'be related to',
        'be of same kind as'
      ],
      'orig' => 'jAnas',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gannas',
      'form' => 'ta^gannas',
      'lines' => [
        ';; tajan~as_1',
        'tajan~as        PV_intr be naturalized',
        'tajan~as        IV_intr be naturalized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be naturalized'
      ],
      'orig' => 'tajan~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAnas',
      'form' => 'ta^gAnas',
      'lines' => [
        ';; tajAnas_1',
        'tajAnas PV_intr be homogenous;be related',
        'tajAnas IV_intr be homogenous;be related'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be homogenous',
        'be related'
      ],
      'orig' => 'tajAnas',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gnAs' => {
          'N' => 1
        }
      },
      'entry' => '^gins',
      'form' => '^gins',
      'lines' => [
        ';; jinos_1',
        'jinos   Ndu     gender;sex',
        'OajonAs N       genders;sexes'
      ],
      'patterns' => {
        '\'a^gnAs' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'gender',
        'sex',
        'genders',
        'sexes'
      ],
      'orig' => 'jinos',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gnAs' => {
          'N' => 1
        }
      },
      'entry' => '^gins',
      'form' => '^gins',
      'lines' => [
        ';; jinos_2',
        'jinos   Ndu     type;kind',
        'OajonAs N       types;kinds'
      ],
      'patterns' => {
        '\'a^gnAs' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'type',
        'kind',
        'types',
        'kinds'
      ],
      'orig' => 'jinos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gins',
      'form' => '^ginsiyy',
      'lines' => [
        ';; jinosiy~_1',
        'jinosiy~        N-ap    sexual     [[jinosiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sexual'
      ],
      'orig' => 'jinosiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gins',
      'form' => '^ginsiyy',
      'lines' => [
        ';; jinosiy~_2',
        'jinosiy~        N-ap    ethnic;racial;national     [[jinosiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ethnic',
        'racial',
        'national'
      ],
      'orig' => 'jinosiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gins',
      'form' => '^ginsiyyaT',
      'lines' => [
        ';; jinosiy~ap_1',
        'jinosiy~        NapAt   nationality;citizenship     [[jinosiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'nationality',
        'citizenship'
      ],
      'orig' => 'jinosiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gins',
      'form' => 'lA^ginsiyyaT',
      'lines' => [
        ';; lAjinosiy~ap_1',
        'lAjinosiy~      Nap_L   statelessness     [[lAjinosiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| FiCL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'statelessness'
      ],
      'orig' => 'lAjinosiy~ap',
      'prefix' => 'lA >| '
    },
    {
      'types' => {
        'ta^gniys' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gniys',
      'form' => 'ta^gniys',
      'lines' => [
        ';; tajoniys_1',
        'tajoniys        NduAt   naturalization'
      ],
      'patterns' => {
        'ta^gniys' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'naturalization'
      ],
      'orig' => 'tajoniys',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ginAs',
      'form' => '^ginAs',
      'lines' => [
        ';; jinAs_1',
        'jinAs   N       assonance;pun'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'assonance',
        'pun'
      ],
      'orig' => 'jinAs',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAnas',
      'form' => 'mu^gAnasaT',
      'lines' => [
        ';; mujAnasap_1',
        'mujAnas NapAt   similarity;resemblance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'similarity',
        'resemblance'
      ],
      'orig' => 'mujAnasap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gannus' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gannus',
      'form' => 'ta^gannus',
      'lines' => [
        ';; tajan~us_1',
        'tajan~us        NduAt   naturalization'
      ],
      'patterns' => {
        'ta^gannus' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'naturalization'
      ],
      'orig' => 'tajan~us',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAnus' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gAnus',
      'form' => 'ta^gAnus',
      'lines' => [
        ';; tajAnus_1',
        'tajAnus NduAt   homogeneity;resemblance'
      ],
      'patterns' => {
        'ta^gAnus' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'homogeneity',
        'resemblance'
      ],
      'orig' => 'tajAnus',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gannis' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gannis',
      'form' => 'mu^gannis',
      'lines' => [
        ';; mujan~is_1',
        'mujan~is        Nall    mongrel'
      ],
      'patterns' => {
        'mu^gannis' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'mongrel'
      ],
      'orig' => 'mujan~is',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAnis' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gAnis',
      'form' => 'mu^gAnis',
      'lines' => [
        ';; mujAnis_1',
        'mujAnis Nall    homogeneous;related'
      ],
      'patterns' => {
        'mu^gAnis' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'homogeneous',
        'related'
      ],
      'orig' => 'mujAnis',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gannis' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gannis',
      'form' => 'muta^gannis',
      'lines' => [
        ';; mutajan~is_1',
        'mutajan~is      Nall    naturalized'
      ],
      'patterns' => {
        'muta^gannis' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'naturalized'
      ],
      'orig' => 'mutajan~is',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gAnis' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gAnis',
      'form' => 'muta^gAnis',
      'lines' => [
        ';; mutajAnis_1',
        'mutajAnis       Nall    homogeneous;related'
      ],
      'patterns' => {
        'muta^gAnis' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'homogeneous',
        'related'
      ],
      'orig' => 'mutajAnis',
      'prefix' => ''
    }
  ],
  '^gArdiyAn' => [
    {
      'types' => {
        '.gArdiyAn' => {
          'N0' => 1
        }
      },
      'entry' => '^gArdiyAn',
      'form' => '^gArdiyAn',
      'lines' => [
        ';; jArodiyAn_1',
        'jArodiyAn       N0      Guardian',
        'gArodiyAn       N0      Guardian'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Guardian'
      ],
      'orig' => 'jArodiyAn',
      'prefix' => ''
    }
  ],
  '^g .s .s' => [
    {
      'types' => {
        '^ga.s.si.s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga.s.sa.s',
      'form' => '^ga.s.sa.s',
      'lines' => [
        ';; jaS~aS_1',
        'jaS~aS  PV      plaster;whitewash;bleach',
        'jaS~iS  IV_yu   plaster;whitewash;bleach'
      ],
      'patterns' => {
        '^ga.s.si.s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'plaster',
        'whitewash',
        'bleach'
      ],
      'orig' => 'jaS~aS',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gi.s.s',
      'form' => '^gi.s.s',
      'lines' => [
        ';; jiS~_1',
        'jiS~    N       gypsum;plaster of Paris'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'gypsum',
        'plaster of Paris'
      ],
      'orig' => 'jiS~',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga.s.sA.s' => {
          'Nall' => 1
        }
      },
      'entry' => '^ga.s.sA.s',
      'form' => '^ga.s.sA.s',
      'lines' => [
        ';; jaS~AS_1',
        'jaS~AS  Nall    plasterer'
      ],
      'patterns' => {
        '^ga.s.sA.s' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'plasterer'
      ],
      'orig' => 'jaS~AS',
      'prefix' => ''
    }
  ],
  '^gAmA' => [
    {
      'types' => {},
      'entry' => '^gAmA',
      'form' => '^gAmA',
      'lines' => [
        ';; jAmA_1',
        'jAmA    N0      gamma'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gamma'
      ],
      'orig' => 'jAmA',
      'prefix' => ''
    }
  ],
  '^g \' l' => [
    {
      'types' => {},
      'entry' => '^gA\'il',
      'form' => '^gA\'il',
      'lines' => [],
      'patterns' => {
        '^gA\'il' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}il',
      'prefix' => ''
    }
  ],
  '^g m s' => [
    {
      'types' => {},
      'entry' => '^gAmuws',
      'form' => '^gAmuws',
      'lines' => [
        ';; jAmuws_1',
        'jAmuws  Ndu     buffalo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'buffalo'
      ],
      'orig' => 'jAmuws',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAmiys' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAmuws',
      'form' => '^gAmuwsaT',
      'lines' => [
        ';; jAmuwsap_1',
        'jAmuws  Napdu   buffalo cow',
        'jawAmiys        Ndip    buffaloes'
      ],
      'patterns' => {
        '^gawAmiys' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'buffalo cow',
        'buffaloes'
      ],
      'orig' => 'jAmuwsap',
      'prefix' => ''
    }
  ],
  '^g s d' => [
    {
      'types' => {
        '^gassid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gassad',
      'form' => '^gassad',
      'lines' => [
        ';; jas~ad_1',
        'jas~ad  PV      materialize;embody',
        'jas~id  IV_yu   materialize;embody'
      ],
      'patterns' => {
        '^gassid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'materialize',
        'embody'
      ],
      'orig' => 'jas~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gassad',
      'form' => 'ta^gassad',
      'lines' => [
        ';; tajas~ad_1',
        'tajas~ad        PV      materialize;be embodied',
        'tajas~ad        IV      materialize;be embodied'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'materialize',
        'be embodied'
      ],
      'orig' => 'tajas~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gsAd' => {
          'N' => 1
        }
      },
      'entry' => '^gasad',
      'form' => '^gasad',
      'lines' => [
        ';; jasad_1',
        'jasad   Ndu     body',
        'OajosAd N       bodies'
      ],
      'patterns' => {
        '\'a^gsAd' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'body',
        'bodies'
      ],
      'orig' => 'jasad',
      'prefix' => ''
    },
    {
      'types' => {
        '^gasadiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gasad',
      'form' => '^gasadiyy',
      'lines' => [
        ';; jasadiy~_1',
        'jasadiy~        Nall    bodily     [[jasadiy~/ADJ]]'
      ],
      'patterns' => {
        '^gasadiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'bodily'
      ],
      'orig' => 'jasadiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gusdAn',
      'form' => '^gusdAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jusodAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gusdAn',
      'form' => '^gusdAniyy',
      'lines' => [],
      'patterns' => {
        '^gusdAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jusodAniy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gsiyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gsiyd',
      'form' => 'ta^gsiyd',
      'lines' => [
        ';; tajosiyd_1',
        'tajosiyd        NduAt   materialization;embodiment'
      ],
      'patterns' => {
        'ta^gsiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'materialization',
        'embodiment'
      ],
      'orig' => 'tajosiyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gassud' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gassud',
      'form' => 'ta^gassud',
      'lines' => [
        ';; tajas~ud_1',
        'tajas~ud        NduAt   materialization'
      ],
      'patterns' => {
        'ta^gassud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'materialization'
      ],
      'orig' => 'tajas~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gassad' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gassad',
      'form' => 'mu^gassad',
      'lines' => [
        ';; mujas~ad_1',
        'mujas~ad        Nall    embodied'
      ],
      'patterns' => {
        'mu^gassad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'embodied'
      ],
      'orig' => 'mujas~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gassid' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gassid',
      'form' => 'muta^gassid',
      'lines' => [
        ';; mutajas~id_1',
        'mutajas~id      Nall    corporeal;incarnate'
      ],
      'patterns' => {
        'muta^gassid' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'corporeal',
        'incarnate'
      ],
      'orig' => 'mutajas~id',
      'prefix' => ''
    }
  ],
  '^g m d' => [
    {
      'types' => {
        '^gamud' => {
          'PV_intr' => 1
        },
        '^gmud' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gamad',
      'form' => '^gamad',
      'lines' => [
        ';; jamad-u_1',
        'jamad   PV_intr freeze;become hard',
        'jamud   PV_intr freeze;become hard',
        'jomud   IV_intr freeze;become hard'
      ],
      'patterns' => {
        '^gamud' => [
          'FaCuL'
        ],
        '^gmud' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'freeze',
        'become hard'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jamad-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gammid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gammad',
      'form' => '^gammad',
      'lines' => [
        ';; jam~ad_1',
        'jam~ad  PV      freeze;harden',
        'jam~id  IV_yu   freeze;harden'
      ],
      'patterns' => {
        '^gammid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'freeze',
        'harden'
      ],
      'orig' => 'jam~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gammad',
      'form' => 'ta^gammad',
      'lines' => [
        ';; tajam~ad_1',
        'tajam~ad        PV_intr be stiff;harden',
        'tajam~ad        IV_intr be stiff;harden'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be stiff',
        'harden'
      ],
      'orig' => 'tajam~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'n^gamid' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^gamad',
      'form' => 'in^gamad',
      'lines' => [
        ';; Ainojamad_1',
        'Ainojamad       PV_intr freeze',
        'nojamid IV_intr freeze'
      ],
      'patterns' => {
        'n^gamid' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'freeze'
      ],
      'orig' => 'Ainojamad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamd',
      'form' => '^gamd',
      'lines' => [
        ';; jamod_1',
        'jamod   N       freezing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'freezing'
      ],
      'orig' => 'jamod',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamAd' => {
          'NAt' => 1
        }
      },
      'entry' => '^gamAd',
      'form' => '^gamAd',
      'lines' => [
        ';; jamAd_1',
        'jamAd   N/At    solid;inorganic'
      ],
      'patterns' => {
        '^gamAd' => [
          'FaCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [
        'solid',
        'inorganic'
      ],
      'orig' => 'jamAd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gumAd',
      'form' => '^gumAd',
      'lines' => [
        ';; jumAd_1',
        'jumAd   N0      Jumad'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'Jumad'
      ],
      'orig' => 'jumAd',
      'prefix' => ''
    },
    {
      'types' => {
        '^gumAdY' => {
          'NAt' => 1
        }
      },
      'entry' => '^gumAdY',
      'form' => '^gumAdY',
      'lines' => [
        ';; jumAdaY_1',
        'jumAdaY N0      Jumada (part of 5th and 6th month names in Islamic calendar)',
        'jumAday NAt     Jumadas  (5th and 6th months in Islamic calendar)'
      ],
      'patterns' => {
        '^gumAdY' => [
          'FuCALY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCALY',
      'suffix' => '',
      'glosses' => [
        'Jumada (part of 5th and 6th month names in Islamic calendar)',
        'Jumadas  (5th and 6th months in Islamic calendar)'
      ],
      'orig' => 'jumAdaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gumuwd',
      'form' => '^gumuwd',
      'lines' => [
        ';; jumuwd_1',
        'jumuwd  N       freezing;inertia;deadlock'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'freezing',
        'inertia',
        'deadlock'
      ],
      'orig' => 'jumuwd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gumuwd',
      'form' => '^gumuwdaT',
      'lines' => [
        ';; jumuwdap_1',
        'jumuwd  Nap     solidity'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'solidity'
      ],
      'orig' => 'jumuwdap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gmiyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gmiyd',
      'form' => 'ta^gmiyd',
      'lines' => [
        ';; tajomiyd_1',
        'tajomiyd        NduAt   freezing'
      ],
      'patterns' => {
        'ta^gmiyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'freezing'
      ],
      'orig' => 'tajomiyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gammud' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gammud',
      'form' => 'ta^gammud',
      'lines' => [
        ';; tajam~ud_1',
        'tajam~ud        NduAt   freezing'
      ],
      'patterns' => {
        'ta^gammud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'freezing'
      ],
      'orig' => 'tajam~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'in^gimAd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'in^gimAd',
      'form' => 'in^gimAd',
      'lines' => [
        ';; AinojimAd_1',
        'AinojimAd       NduAt   freezing'
      ],
      'patterns' => {
        'in^gimAd' => [
          'InFiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'freezing'
      ],
      'orig' => 'AinojimAd',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAmid' => {
          'Ndip' => 1
        },
        '^gAmid' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAmid',
      'form' => '^gAmid',
      'lines' => [
        ';; jAmid_1',
        'jAmid   Nall    frozen;rigid',
        'jawAmid Ndip    solids;inorganic'
      ],
      'patterns' => {
        '^gAmid' => [
          'FACiL'
        ],
        '^gawAmid' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'frozen',
        'rigid',
        'solids',
        'inorganic'
      ],
      'orig' => 'jAmid',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gammad' => {
          'NAt' => 1,
          'Nall' => 1
        }
      },
      'entry' => 'mu^gammad',
      'form' => 'mu^gammad',
      'lines' => [
        ';; mujam~ad_1',
        'mujam~ad        Nall    frozen;hardened',
        'mujam~ad        NAt     frozen foods'
      ],
      'patterns' => {
        'mu^gammad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'frozen',
        'hardened',
        'frozen foods'
      ],
      'orig' => 'mujam~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gammid' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gammid',
      'form' => 'muta^gammid',
      'lines' => [
        ';; mutajam~id_1',
        'mutajam~id      Nall    frozen'
      ],
      'patterns' => {
        'muta^gammid' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'frozen'
      ],
      'orig' => 'mutajam~id',
      'prefix' => ''
    },
    {
      'types' => {
        'mun^gamid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mun^gamid',
      'form' => 'mun^gamid',
      'lines' => [
        ';; munojamid_1',
        'munojamid       Nall    frozen'
      ],
      'patterns' => {
        'mun^gamid' => [
          'MunFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MunFaCiL',
      'suffix' => '',
      'glosses' => [
        'frozen'
      ],
      'orig' => 'munojamid',
      'prefix' => ''
    }
  ],
  '^giyUfIziyA\'' => [
    {
      'types' => {
        '^giyuwfiyziyqiyy' => {
          'Nall' => 1
        },
        '^giyuwfiyziyA\'iyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^giyuwfiyziyA\'',
      'form' => '^giyuwfiyziyA\'iyy',
      'lines' => [
        ';; jiyuwfiyziyA}iy~_1',
        'jiyuwfiyziyA}iy~        Nall    geophysical     [[jiyuwfiyziyA}iy~/ADJ]]',
        'jiyuwfiyziyA}iy~        Nall    geophysicist    [[jiyuwfiyziyA}iy~/NOUN]]',
        'jiyuwfiyziyqiy~ Nall    geophysical     [[jiyuwfiyziyqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'geophysical',
        'geophysicist'
      ],
      'orig' => 'jiyuwfiyziyA}iy~',
      'prefix' => ''
    }
  ],
  '^giyAn.g' => [
    {
      'types' => {},
      'entry' => '^giyAn.g',
      'form' => '^giyAn.g',
      'lines' => [
        ';; jiyAnog_1',
        'jiyAnog Nprop   Jiyang'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jiyang'
      ],
      'orig' => 'jiyAnog',
      'prefix' => ''
    }
  ],
  'ta^gill' => [
    {
      'types' => {},
      'entry' => 'ta^gill',
      'form' => 'ta^gillaT',
      'lines' => [
        ';; tajil~ap_1',
        'tajil~  Nap     reverence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reverence'
      ],
      'orig' => 'tajil~ap',
      'prefix' => ''
    }
  ],
  '^g t y' => [
    {
      'types' => {},
      'entry' => '^git',
      'form' => '^git',
      'lines' => [
        ';; jit_1',
        'jit     Nprop   Jet'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiC',
      'suffix' => '',
      'glosses' => [
        'Jet'
      ],
      'orig' => 'jit',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gatA',
      'form' => '^gatA',
      'lines' => [
        ';; jatA_1',
        'jatA    N0      cosine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA',
      'suffix' => '',
      'glosses' => [
        'cosine'
      ],
      'orig' => 'jatA',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gitAy',
      'form' => '^gitAyaT',
      'lines' => [
        ';; jitAyap_1',
        'jitAy   NapAt   head-scarf'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'head-scarf'
      ],
      'orig' => 'jitAyap',
      'prefix' => ''
    }
  ],
  '^g .h .z' => [
    {
      'types' => {
        '^g.ha.z' => {
          'IV' => 1
        }
      },
      'entry' => '^ga.ha.z',
      'form' => '^ga.ha.z',
      'lines' => [
        ';; jaHaZ-a_1',
        'jaHaZ   PV      protrude;stare',
        'joHaZ   IV      protrude;stare'
      ],
      'patterns' => {
        '^g.ha.z' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'protrude',
        'stare'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaHaZ-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu.huw.z',
      'form' => '^gu.huw.z',
      'lines' => [
        ';; juHuwZ_1',
        'juHuwZ  N       protrusion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'protrusion'
      ],
      'orig' => 'juHuwZ',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA.hi.z',
      'form' => '^gA.hi.z',
      'lines' => [
        ';; jAHiZ_1',
        'jAHiZ   N0      Jahiz'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Jahiz'
      ],
      'orig' => 'jAHiZ',
      'prefix' => ''
    }
  ],
  '^gilliq' => [
    {
      'types' => {
        '^gillaq' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gilliq',
      'form' => '^gilliq',
      'lines' => [
        ';; jil~iq_1',
        'jil~iq  Ndip    Damascus (old name)',
        'jil~aq  Ndip    Damascus (old name)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Damascus (old name)'
      ],
      'orig' => 'jil~iq',
      'prefix' => ''
    }
  ],
  '^g h ^s' => [
    {
      'types' => {
        '^ghi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^gha^s',
      'form' => '\'a^gha^s',
      'lines' => [
        ';; Oajoha$_1',
        'Oajoha$ PV      sob',
        'johi$   IV_yu   sob'
      ],
      'patterns' => {
        '^ghi^s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'sob'
      ],
      'orig' => 'Oajoha$',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaha^s' => {
          'NAt' => 1
        }
      },
      'entry' => '^gah^s',
      'form' => '^gah^saT',
      'lines' => [
        ';; jaho$ap_1',
        'jaho$   Napdu   sob',
        'jaha$   NAt     sobs'
      ],
      'patterns' => {
        '^gaha^s' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'sob',
        'sobs'
      ],
      'orig' => 'jaho$ap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^ghA^s' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^ghA^s',
      'form' => '\'i^ghA^s',
      'lines' => [
        ';; IijohA$_1',
        'IijohA$ NduAt   sob'
      ],
      'patterns' => {
        '\'i^ghA^s' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'sob'
      ],
      'orig' => 'IijohA$',
      'prefix' => ''
    }
  ],
  '^g d r' => [
    {
      'types' => {
        '^gdur' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gadur',
      'form' => '^gadur',
      'lines' => [
        ';; jadur-u_1',
        'jadur   PV_intr be suitable;behoove',
        'jodur   IV_intr be suitable;behoove'
      ],
      'patterns' => {
        '^gdur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be suitable',
        'behoove'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jadur-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gdar' => {
          'IV' => 1
        }
      },
      'entry' => '^gadir',
      'form' => '^gadir',
      'lines' => [
        ';; jadir-a_1',
        'jadir   PV      have smallpox',
        'jodar   IV      have smallpox'
      ],
      'patterns' => {
        '^gdar' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'have smallpox'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jadir-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaddir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gaddar',
      'form' => '^gaddar',
      'lines' => [
        ';; jad~ar_1',
        'jad~ar  PV      have smallpox',
        'jad~ir  IV_yu   have smallpox'
      ],
      'patterns' => {
        '^gaddir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'have smallpox'
      ],
      'orig' => 'jad~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gdir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^gdar',
      'form' => '\'a^gdar',
      'lines' => [
        ';; Oajodar_1',
        'Oajodar PV      make worthy;become worthy',
        'jodir   IV_yu   make worthy;become worthy'
      ],
      'patterns' => {
        '^gdir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'make worthy',
        'become worthy'
      ],
      'orig' => 'Oajodar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gadiyr' => {
          'Nall' => 1
        },
        '^gudarA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gadiyr',
      'form' => '^gadiyr',
      'lines' => [
        ';; jadiyr_1',
        'jadiyr  Nall    worthy;appropriate',
        'judarA\' N0_Nh   worthy;appropriate',
        'judarAW Nh      worthy;appropriate',
        'judarA} Nhy     worthy;appropriate'
      ],
      'patterns' => {
        '^gadiyr' => [
          'FaCIL'
        ],
        '^gudarA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'worthy',
        'appropriate'
      ],
      'orig' => 'jadiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadiyr',
      'form' => '^gadiyr',
      'lines' => [
        ';; jadiyr_2',
        'jadiyr  N0      Jadir'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'Jadir'
      ],
      'orig' => 'jadiyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gdar',
      'form' => '\'a^gdar',
      'lines' => [
        ';; Oajodar_2',
        'Oajodar Nel     worthier;more suitable'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'worthier',
        'more suitable'
      ],
      'orig' => 'Oajodar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadAr',
      'form' => '^gadAraT',
      'lines' => [
        ';; jadArap_1',
        'jadAr   Nap     worthiness;aptitude;merit'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'worthiness',
        'aptitude',
        'merit'
      ],
      'orig' => 'jadArap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gudrAn' => {
          'N' => 1
        }
      },
      'entry' => '^gidAr',
      'form' => '^gidAr',
      'lines' => [
        ';; jidAr_1',
        'jidAr   Ndu     wall',
        'judorAn N       walls'
      ],
      'patterns' => {
        '^gudrAn' => [
          'FuCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'wall',
        'walls'
      ],
      'orig' => 'jidAr',
      'prefix' => ''
    },
    {
      'types' => {
        '^gidAriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gidAr',
      'form' => '^gidAriyy',
      'lines' => [
        ';; jidAriy~_1',
        'jidAriy~        Nall    mural;wall     [[jidAriy~/ADJ]]'
      ],
      'patterns' => {
        '^gidAriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'mural',
        'wall'
      ],
      'orig' => 'jidAriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gadariyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^gudar',
      'form' => '^gudariyy',
      'lines' => [
        ';; judariy~_1',
        'judariy~        N-ap    smallpox     [[judariy~/ADJ]]',
        'jadariy~        N-ap    smallpox     [[jadariy~/ADJ]]'
      ],
      'patterns' => {
        '^gadariyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'smallpox'
      ],
      'orig' => 'judariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gduwr' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gduwr',
      'form' => 'ma^gduwr',
      'lines' => [
        ';; majoduwr_1',
        'majoduwr        Nall    having smallpox;pock-marked'
      ],
      'patterns' => {
        'ma^gduwr' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'having smallpox',
        'pock-marked'
      ],
      'orig' => 'majoduwr',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gaddar' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gaddar',
      'form' => 'mu^gaddar',
      'lines' => [
        ';; mujad~ar_1',
        'mujad~ar        Nall    having smallpox;pock-marked'
      ],
      'patterns' => {
        'mu^gaddar' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'having smallpox',
        'pock-marked'
      ],
      'orig' => 'mujad~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gaddar',
      'form' => 'mu^gaddaraT',
      'lines' => [
        ';; mujad~arap_1',
        'mujad~ar        Nap     mujaddara (cracked wheat cooked with lentils and browned candied onions)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mujaddara (cracked wheat cooked with lentils and browned candied onions)'
      ],
      'orig' => 'mujad~arap',
      'prefix' => ''
    }
  ],
  '^g r k s' => [
    {
      'types' => {},
      'entry' => '^garkas',
      'form' => '^garkas',
      'lines' => [
        ';; jarokas_1',
        'jarokas N       Circassians'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Circassians'
      ],
      'orig' => 'jarokas',
      'prefix' => ''
    },
    {
      'types' => {
        '^garAkis' => {
          'Nap' => 1
        },
        '^garkasiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^garkas',
      'form' => '^garkasiyy',
      'lines' => [
        ';; jarokasiy~_1',
        'jarokasiy~      Nall    Circassian     [[jarokasiy~/NOUN]]',
        'jarokasiy~      Nall    Circassian     [[jarokasiy~/ADJ]]',
        'jarAkis Nap     Circassians'
      ],
      'patterns' => {
        '^garAkis' => [
          'KaRADiS'
        ],
        '^garkasiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Circassian',
        'Circassians'
      ],
      'orig' => 'jarokasiy~',
      'prefix' => ''
    }
  ],
  '^g y d' => [
    {
      'types' => {},
      'entry' => '^gayyid',
      'form' => '^gayyid',
      'lines' => [],
      'patterns' => {
        '^giyAd' => [
          'FiCAL'
        ],
        '^gayyid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCCiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jay~id',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^giyd',
      'form' => 'mu^giyd',
      'lines' => [],
      'patterns' => {
        'mu^giyd' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujiyd',
      'prefix' => ''
    }
  ],
  '^g .h m' => [
    {
      'types' => {},
      'entry' => '^ga.hiym',
      'form' => '^ga.hiym',
      'lines' => [
        ';; jaHiym_1',
        'jaHiym  Ndu     hell'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'hell'
      ],
      'orig' => 'jaHiym',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga.hiymiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ga.hiym',
      'form' => '^ga.hiymiyy',
      'lines' => [
        ';; jaHiymiy~_1',
        'jaHiymiy~       Nall    hellish;infernal     [[jaHiymiy~/ADJ]]'
      ],
      'patterns' => {
        '^ga.hiymiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'hellish',
        'infernal'
      ],
      'orig' => 'jaHiymiy~',
      'prefix' => ''
    }
  ],
  '^g s \'' => [
    {
      'types' => {
        '^gAsi\'' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAsi\'',
      'form' => '^gAsi\'',
      'lines' => [
        ';; jAsi}_1',
        'jAsi}   Nall    rough;rugged'
      ],
      'patterns' => {
        '^gAsi\'' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'rough',
        'rugged'
      ],
      'orig' => 'jAsi}',
      'prefix' => ''
    }
  ],
  '^gUr^gI' => [
    {
      'types' => {},
      'entry' => '^guwr^giy',
      'form' => '^guwr^giy',
      'lines' => [
        ';; juwrojiy_1',
        'juwrojiy        Nprop   Georgi;Gheorghe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Georgi',
        'Gheorghe'
      ],
      'orig' => 'juwrojiy',
      'prefix' => ''
    }
  ],
  '^g d ^g d' => [
    {
      'types' => {
        '^gadA^gid' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gud^gud',
      'form' => '^gud^gud',
      'lines' => [
        ';; judojud_1',
        'judojud Ndu     cricket',
        'jadAjid Ndip    crickets'
      ],
      'patterns' => {
        '^gadA^gid' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'cricket',
        'crickets'
      ],
      'orig' => 'judojud',
      'prefix' => ''
    }
  ],
  '^gifti^sI' => [
    {
      'types' => {},
      'entry' => '^gifti^siy',
      'form' => '^gifti^siy',
      'lines' => [
        ';; jifoti$iy_1',
        'jifoti$iy       N0      filigree'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'filigree'
      ],
      'orig' => 'jifoti$iy',
      'prefix' => ''
    }
  ],
  '^g m k' => [
    {
      'types' => {
        '^gamakiyy' => {
          'Napdu' => 1
        },
        '^gawAmik' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAmak',
      'form' => '^gAmakiyyaT',
      'lines' => [
        ';; jAmakiy~ap_1',
        'jAmakiy~        NapAt   pay     [[jAmakiy~/NOUN]]',
        'jamakiy~        Napdu   pay     [[jamakiy~/NOUN]]',
        'jawAmik Ndip    pay'
      ],
      'patterns' => {
        '^gamakiyy' => [],
        '^gawAmik' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'pay'
      ],
      'orig' => 'jAmakiy~ap',
      'prefix' => ''
    }
  ],
  '^g \' .h' => [
    {
      'types' => {},
      'entry' => '^gA\'i.h',
      'form' => '^gA\'i.h',
      'lines' => [],
      'patterns' => {
        '^gA\'i.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}iH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'i.h',
      'form' => '^gA\'i.haT',
      'lines' => [],
      'patterns' => {
        '^gawA\'i.h' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jA}iHap',
      'prefix' => ''
    }
  ],
  '^g n f' => [
    {
      'types' => {},
      'entry' => 'ta^gAnaf',
      'form' => 'ta^gAnaf',
      'lines' => [
        ';; tajAnaf_1',
        'tajAnaf PV      deviate;incline',
        'tajAnaf IV      deviate;incline'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'deviate',
        'incline'
      ],
      'orig' => 'tajAnaf',
      'prefix' => ''
    }
  ],
  '^g .h f l' => [
    {
      'types' => {},
      'entry' => 'ta^ga.hfal',
      'form' => 'ta^ga.hfal',
      'lines' => [
        ';; tajaHofal_1',
        'tajaHofal       PV      mass;throng',
        'tajaHofal       IV      mass;throng'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'mass',
        'throng'
      ],
      'orig' => 'tajaHofal',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga.hAfil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^ga.hfal',
      'form' => '^ga.hfal',
      'lines' => [
        ';; jaHofal_1',
        'jaHofal Ndu     multitude;army',
        'jaHAfil Ndip    multitudes;armies'
      ],
      'patterns' => {
        '^ga.hAfil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'multitude',
        'army',
        'multitudes',
        'armies'
      ],
      'orig' => 'jaHofal',
      'prefix' => ''
    }
  ],
  '^g d w l' => [
    {
      'types' => {
        '^gadwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gadwal',
      'form' => '^gadwal',
      'lines' => [
        ';; jadowal_1',
        'jadowal PV      schedule',
        'jadowil IV_yu   schedule'
      ],
      'patterns' => {
        '^gadwil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'schedule'
      ],
      'orig' => 'jadowal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadwal',
      'form' => '^gadwalaT',
      'lines' => [
        ';; jadowalap_1',
        'jadowal Nap     scheduling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'scheduling'
      ],
      'orig' => 'jadowalap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gadAwil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gadwal',
      'form' => '^gadwal',
      'lines' => [
        ';; jadowal_2',
        'jadowal Ndu     schedule;chart',
        'jadAwil Ndip    schedules;charts'
      ],
      'patterns' => {
        '^gadAwil' => [
          'KaRADiS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'schedule',
        'chart',
        'schedules',
        'charts'
      ],
      'orig' => 'jadowal',
      'prefix' => ''
    }
  ],
  '^gyms' => [
    {
      'types' => {},
      'entry' => '^gyms',
      'form' => '^gyms',
      'lines' => [
        ';; jyms_1',
        'jyms    Nprop   James'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'James'
      ],
      'orig' => 'jyms',
      'prefix' => ''
    }
  ],
  '^g b l' => [
    {
      'types' => {
        '^gbul' => {
          'IV' => 1
        },
        '^gbil' => {
          'IV' => 1
        }
      },
      'entry' => '^gabal',
      'form' => '^gabal',
      'lines' => [
        ';; jabal-ui_1',
        'jabal   PV      mold;knead;create',
        'jobul   IV      mold;knead;create',
        'jobil   IV      mold;knead;create'
      ],
      'patterns' => {
        '^gbul' => [
          'FCuL'
        ],
        '^gbil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'mold',
        'knead',
        'create'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'orig' => 'jabal-ui',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gibl',
      'form' => '^giblaT',
      'lines' => [
        ';; jibolap_1',
        'jibol   NapAt   disposition;temper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'disposition',
        'temper'
      ],
      'orig' => 'jibolap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gibAl' => {
          'N' => 1
        },
        '\'a^gbAl' => {
          'N' => 1
        }
      },
      'entry' => '^gabal',
      'form' => '^gabal',
      'lines' => [
        ';; jabal_1',
        'jabal   Ndu     mountain',
        'jibAl   N       mountains',
        'OajobAl N       mountains'
      ],
      'patterns' => {
        '^gibAl' => [
          'FiCAL'
        ],
        '\'a^gbAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'mountain',
        'mountains'
      ],
      'orig' => 'jabal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabal',
      'form' => '^gabal',
      'lines' => [
        ';; jabal_2',
        'jabal   N0      Jabal'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Jabal'
      ],
      'orig' => 'jabal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gubayl',
      'form' => '^gubayl',
      'lines' => [
        ';; jubayol_1',
        'jubayol Ndip    Jubayl'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'Jubayl'
      ],
      'orig' => 'jubayol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabal',
      'form' => '^gabaliyy',
      'lines' => [
        ';; jabaliy~_1',
        'jabaliy~        N/ap    mountainous     [[jabaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'mountainous'
      ],
      'orig' => 'jabaliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabaliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gabal',
      'form' => '^gabaliyy',
      'lines' => [
        ';; jabaliy~_2',
        'jabaliy~        Nall    mountaineer;highlander     [[jabaliy~/ADJ]]'
      ],
      'patterns' => {
        '^gabaliyy' => []
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'mountaineer',
        'highlander'
      ],
      'orig' => 'jabaliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabl',
      'form' => '^gablaT',
      'lines' => [
        ';; jabolap_1',
        'jabolap N0      Jableh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Jableh'
      ],
      'orig' => 'jabolap',
      'prefix' => ''
    }
  ],
  '^g r z' => [
    {
      'types' => {
        '^gruz' => {
          'IV' => 1
        }
      },
      'entry' => '^garaz',
      'form' => '^garaz',
      'lines' => [
        ';; jaraz-u_1',
        'jaraz   PV      annihilate;cut off',
        'joruz   IV      annihilate;cut off'
      ],
      'patterns' => {
        '^gruz' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'annihilate',
        'cut off'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jaraz-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^guraz' => {
          'N' => 1
        }
      },
      'entry' => '^gurz',
      'form' => '^gurzaT',
      'lines' => [
        ';; jurozap_1',
        'juroz   Napdu   bundle;ponytail',
        'juraz   N       bundles;ponytails'
      ],
      'patterns' => {
        '^guraz' => [
          'FuCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bundle',
        'ponytail',
        'bundles',
        'ponytails'
      ],
      'orig' => 'jurozap',
      'prefix' => ''
    }
  ],
  '^g n b n' => [
    {
      'types' => {
        '^gambuwn' => {
          'N' => 1
        }
      },
      'entry' => '^ganbuwn',
      'form' => '^ganbuwn',
      'lines' => [
        ';; janobuwn_1',
        'janobuwn        N       ham (Fr. jambon)',
        'jamobuwn        N       ham (Fr. jambon)'
      ],
      'patterns' => {
        '^gambuwn' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDUS',
      'suffix' => '',
      'glosses' => [
        'ham (Fr. jambon)'
      ],
      'orig' => 'janobuwn',
      'prefix' => ''
    }
  ],
  '^g w l y' => [
    {
      'types' => {},
      'entry' => '^guwluw',
      'form' => '^guwluw',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDU',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'juwluw',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwliy',
      'form' => '^guwliy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'juwliy',
      'prefix' => ''
    }
  ],
  '^giyU.grAfiyA' => [
    {
      'types' => {},
      'entry' => '^giyuw.grAfiyA',
      'form' => '^giyuw.grAfiyA',
      'lines' => [
        ';; jiyuwgrAfiyA_1',
        'jiyuwgrAfiyA    N0      geography'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'geography'
      ],
      'orig' => 'jiyuwgrAfiyA',
      'prefix' => ''
    }
  ],
  '^g b r' => [
    {
      'types' => {
        '^gbur' => {
          'IV' => 1
        }
      },
      'entry' => '^gabar',
      'form' => '^gabar',
      'lines' => [
        ';; jabar-u_1',
        'jabar   PV      bandage;restore',
        'jobur   IV      bandage;restore'
      ],
      'patterns' => {
        '^gbur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bandage',
        'restore'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jabar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gabbar',
      'form' => '^gabbar',
      'lines' => [
        ';; jab~ar_1',
        'jab~ar  PV      strengthen;set',
        'jab~ir  IV_yu   strengthen;set'
      ],
      'patterns' => {
        '^gabbir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'strengthen',
        'set'
      ],
      'orig' => 'jab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAbar',
      'form' => '^gAbar',
      'lines' => [
        ';; jAbar_1',
        'jAbar   PV      treat kindly',
        'jAbir   IV_yu   treat kindly'
      ],
      'patterns' => {
        '^gAbir' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'treat kindly'
      ],
      'orig' => 'jAbar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gbar' => {
          'IV_Pass_yu' => 1
        },
        '^gbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^gbar',
      'form' => '\'a^gbar',
      'lines' => [
        ';; Oajobar_1',
        'Oajobar PV      force;compel',
        'jobir   IV_yu   force;compel',
        'jobar   IV_Pass_yu      be forced;be compelled'
      ],
      'patterns' => {
        '^gbar' => [
          'FCaL'
        ],
        '^gbir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'force',
        'compel',
        'be forced',
        'be compelled'
      ],
      'orig' => 'Oajobar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gabbar',
      'form' => 'ta^gabbar',
      'lines' => [
        ';; tajab~ar_1',
        'tajab~ar        PV      act arrogantly;show strength',
        'tajab~ar        IV      act arrogantly;show strength'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'act arrogantly',
        'show strength'
      ],
      'orig' => 'tajab~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'n^gabir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^gabar',
      'form' => 'in^gabar',
      'lines' => [
        ';; Ainojabar_1',
        'Ainojabar       PV_intr be mended;be restored',
        'nojabir IV_intr be mended;be restored'
      ],
      'patterns' => {
        'n^gabir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be mended',
        'be restored'
      ],
      'orig' => 'Ainojabar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabr',
      'form' => '^gabr',
      'lines' => [
        ';; jabor_1',
        'jabor   N       coercion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'coercion'
      ],
      'orig' => 'jabor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabr',
      'form' => '^gabr',
      'lines' => [
        ';; jabor_2',
        'jabor   N       algebra'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'algebra'
      ],
      'orig' => 'jabor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabr',
      'form' => '^gabr',
      'lines' => [
        ';; jabor_3',
        'jabor   N       bone setting'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'bone setting'
      ],
      'orig' => 'jabor',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabr' => {
          'NF' => 1
        }
      },
      'entry' => '^gabr',
      'form' => '^gabraN',
      'lines' => [
        ';; jaborAF_1',
        'jabor   NF      forcibly     [[jabor/ADV]]'
      ],
      'patterns' => {
        '^gabr' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'forcibly'
      ],
      'orig' => 'jaborAF',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gabr',
      'form' => '^gabriyy',
      'lines' => [
        ';; jaboriy~_1',
        'jaboriy~        Nall    compulsory;forced     [[jaboriy~/ADJ]]'
      ],
      'patterns' => {
        '^gabriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'compulsory',
        'forced'
      ],
      'orig' => 'jaboriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabriyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gabr',
      'form' => '^gabriyy',
      'lines' => [
        ';; jaboriy~_2',
        'jaboriy~        Nall    algebraic     [[jaboriy~/ADJ]]'
      ],
      'patterns' => {
        '^gabriyy' => []
      },
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'algebraic'
      ],
      'orig' => 'jaboriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabar',
      'form' => '^gabariyyaT',
      'lines' => [
        ';; jabariy~ap_1',
        'jabariy~        Nap     fatalism     [[jabariy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'fatalism'
      ],
      'orig' => 'jabariy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gubayr',
      'form' => '^gubayr',
      'lines' => [
        ';; jubayor_1',
        'jubayor N0      Jubayr'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'Jubayr'
      ],
      'orig' => 'jubayor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabbAr',
      'form' => '^gabbAr',
      'lines' => [
        ';; jab~Ar_1',
        'jab~Ar  N0      Jabbar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Jabbar'
      ],
      'orig' => 'jab~Ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabAbir' => {
          'Nap' => 1,
          'Ndip' => 1
        },
        '^gabbAr' => {
          'Nall' => 1
        }
      },
      'entry' => '^gabbAr',
      'form' => '^gabbAr',
      'lines' => [
        ';; jab~Ar_2',
        'jab~Ar  Nall    gigantic;almighty',
        'jabAbir Ndip    gigantic;almighty;tyrants',
        'jabAbir Nap     gigantic;almighty;tyrants'
      ],
      'patterns' => {
        '^gabAbir' => [
          'FaCACiL'
        ],
        '^gabbAr' => [
          'FaCCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'gigantic',
        'almighty',
        'tyrants'
      ],
      'orig' => 'jab~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gibAr',
      'form' => '^gibAraT',
      'lines' => [
        ';; jibArap_1',
        'jibAr   Nap     bone setting'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bone setting'
      ],
      'orig' => 'jibArap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gabiyr',
      'form' => '^gabiyraT',
      'lines' => [
        ';; jabiyrap_1',
        'jabiyr  Napdu   splint',
        'jabA}ir Ndip    splints'
      ],
      'patterns' => {
        '^gabA\'ir' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'splint',
        'splints'
      ],
      'orig' => 'jabiyrap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gbAr' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i^gbAr',
      'form' => '\'i^gbAr',
      'lines' => [
        ';; IijobAr_1',
        'IijobAr N/At    compulsion;coercion'
      ],
      'patterns' => {
        '\'i^gbAr' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'compulsion',
        'coercion'
      ],
      'orig' => 'IijobAr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^gbAr',
      'form' => '\'i^gbAriyy',
      'lines' => [
        ';; IijobAriy~_1',
        'IijobAriy~      N-ap    compulsory;obligatory     [[IijobAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'compulsory',
        'obligatory'
      ],
      'orig' => 'IijobAriy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAbir',
      'form' => '^gAbir',
      'lines' => [
        ';; jAbir_1',
        'jAbir   N0      Jabir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Jabir'
      ],
      'orig' => 'jAbir',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAbir' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAbir',
      'form' => '^gAbir',
      'lines' => [
        ';; jAbir_2',
        'jAbir   Nall    bone setter'
      ],
      'patterns' => {
        '^gAbir' => [
          'FACiL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'bone setter'
      ],
      'orig' => 'jAbir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAbir',
      'form' => '^gAbiriyy',
      'lines' => [
        ';; jAbiriy~_1',
        'jAbiriy~        N0      Jabiri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jabiri'
      ],
      'orig' => 'jAbiriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gabbir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gabbir',
      'form' => 'mu^gabbir',
      'lines' => [
        ';; mujab~ir_1',
        'mujab~ir        Nall    bone setter'
      ],
      'patterns' => {
        'mu^gabbir' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'bone setter'
      ],
      'orig' => 'mujab~ir',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gbuwr' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gbuwr',
      'form' => 'ma^gbuwr',
      'lines' => [
        ';; majobuwr_1',
        'majobuwr        Nall    forced;compelled'
      ],
      'patterns' => {
        'ma^gbuwr' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'forced',
        'compelled'
      ],
      'orig' => 'majobuwr',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gbar' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gbar',
      'form' => 'mu^gbar',
      'lines' => [
        ';; mujobar_1',
        'mujobar Nall    forced;compelled'
      ],
      'patterns' => {
        'mu^gbar' => [
          'MuFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'forced',
        'compelled'
      ],
      'orig' => 'mujobar',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gabbir' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gabbir',
      'form' => 'muta^gabbir',
      'lines' => [
        ';; mutajab~ir_1',
        'mutajab~ir      Nall    tyrant'
      ],
      'patterns' => {
        'muta^gabbir' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'tyrant'
      ],
      'orig' => 'mutajab~ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gubrAn',
      'form' => '^gubrAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'juborAn',
      'prefix' => ''
    }
  ],
  '^g f t' => [
    {
      'types' => {},
      'entry' => '^gift',
      'form' => '^gift',
      'lines' => [
        ';; jifot_1',
        'jifot   Ndu     forceps;tweezers'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'forceps',
        'tweezers'
      ],
      'orig' => 'jifot',
      'prefix' => ''
    }
  ],
  '^g l ` d' => [
    {
      'types' => {},
      'entry' => '^gil`Ad',
      'form' => '^gil`Ad',
      'lines' => [
        ';; jiloEAd_1',
        'jiloEAd Nprop   Gilead'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'Gilead'
      ],
      'orig' => 'jiloEAd',
      'prefix' => ''
    }
  ],
  '^g z z' => [
    {
      'types' => {
        '^gzuz' => {
          'IV_C' => 1
        },
        '^guzz' => {
          'IV_V' => 1
        },
        '^gazaz' => {
          'PV_C' => 1
        }
      },
      'entry' => '^gazz',
      'form' => '^gazz',
      'lines' => [
        ';; jaz~-u_1',
        'jaz~    PV_V    shear;clip',
        'jazaz   PV_C    shear;clip',
        'juz~    IV_V    shear;clip',
        'jozuz   IV_C    shear;clip'
      ],
      'patterns' => {
        '^gzuz' => [
          'FCuL'
        ],
        '^guzz' => [
          'FuCL'
        ],
        '^gazaz' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'shear',
        'clip'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jaz~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtazz' => {
          'IV_V' => 1
        },
        'i^gtazaz' => {
          'PV_C' => 1
        },
        '^gtaziz' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^gtazz',
      'form' => 'i^gtazz',
      'lines' => [
        ';; Aijotaz~_1',
        'Aijotaz~        PV_V    shear;clip',
        'Aijotazaz       PV_C    shear;clip',
        'jotaz~  IV_V    shear;clip',
        'jotaziz IV_C    shear;clip'
      ],
      'patterns' => {
        '^gtazz' => [
          'FtaCL'
        ],
        'i^gtazaz' => [
          'IFtaCaL'
        ],
        '^gtaziz' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'shear',
        'clip'
      ],
      'orig' => 'Aijotaz~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gizaz' => {
          'N' => 1
        },
        '^gazA\'iz' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gizz',
      'form' => '^gizzaT',
      'lines' => [
        ';; jiz~ap_1',
        'jiz~    Nap     fleece;shorn wool',
        'jizaz   N       fleece;shorn wool',
        'jazA}iz Ndip    fleece;shorn wool'
      ],
      'patterns' => {
        '^gizaz' => [
          'FiCaL'
        ],
        '^gazA\'iz' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fleece',
        'shorn wool'
      ],
      'orig' => 'jiz~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guzAz',
      'form' => '^guzAzaT',
      'lines' => [
        ';; juzAzap_1',
        'juzAz   NapAt   tag;label'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'tag',
        'label'
      ],
      'orig' => 'juzAzap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazzAz' => {
          'Nall' => 1
        }
      },
      'entry' => '^gazzAz',
      'form' => '^gazzAz',
      'lines' => [
        ';; jaz~Az_1',
        'jaz~Az  Nall    wool shearer'
      ],
      'patterns' => {
        '^gazzAz' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'wool shearer'
      ],
      'orig' => 'jaz~Az',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^gazz',
      'form' => 'mi^gazz',
      'lines' => [
        ';; mijaz~_1',
        'mijaz~  N       wool shears'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        'wool shears'
      ],
      'orig' => 'mijaz~',
      'prefix' => ''
    }
  ],
  '^g ^s `' => [
    {
      'types' => {
        '^g^sa`' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^ga^si`',
      'form' => '^ga^si`',
      'lines' => [
        ';; ja$iE-a_1',
        'ja$iE   PV_intr be covetous;be greedy',
        'jo$aE   IV_intr be covetous;be greedy'
      ],
      'patterns' => {
        '^g^sa`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'be covetous',
        'be greedy'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ja$iE-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^ga^s^sa`',
      'form' => 'ta^ga^s^sa`',
      'lines' => [
        ';; taja$~aE_1',
        'taja$~aE        PV_intr be covetous;be greedy',
        'taja$~aE        IV_intr be covetous;be greedy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be covetous',
        'be greedy'
      ],
      'orig' => 'taja$~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga^sa`',
      'form' => '^ga^sa`',
      'lines' => [
        ';; ja$aE_1',
        'ja$aE   N       greed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'greed'
      ],
      'orig' => 'ja$aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga^si`' => {
          'Nall' => 1
        }
      },
      'entry' => '^ga^si`',
      'form' => '^ga^si`',
      'lines' => [
        ';; ja$iE_1',
        'ja$iE   Nall    greedy'
      ],
      'patterns' => {
        '^ga^si`' => [
          'FaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCiL',
      'suffix' => '',
      'glosses' => [
        'greedy'
      ],
      'orig' => 'ja$iE',
      'prefix' => ''
    }
  ],
  '^gilyUtIn' => [
    {
      'types' => {},
      'entry' => '^gilyuwtiyn',
      'form' => '^gilyuwtiyn',
      'lines' => [
        ';; jilyuwtiyn_1',
        'jilyuwtiyn      N       guillotine'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'guillotine'
      ],
      'orig' => 'jilyuwtiyn',
      'prefix' => ''
    }
  ],
  '^gulubbAn' => [
    {
      'types' => {},
      'entry' => '^gulubbAn',
      'form' => '^gulubbAn',
      'lines' => [
        ';; julub~An_1',
        'julub~An        N       grass pea'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'grass pea'
      ],
      'orig' => 'julub~An',
      'prefix' => ''
    }
  ],
  '^g ^s n' => [
    {
      'types' => {},
      'entry' => '^gi^sn',
      'form' => '^gi^sniyy',
      'lines' => [
        ';; ji$niy~_1',
        'ji$niy~ N       sample;specimen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sample',
        'specimen'
      ],
      'orig' => 'ji$niy~',
      'prefix' => ''
    }
  ],
  '^g n d b' => [
    {
      'types' => {
        '^ganAdib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gundub',
      'form' => '^gundub',
      'lines' => [
        ';; junodub_1',
        'junodub Ndu     grasshopper',
        'janAdib Ndip    grasshoppers'
      ],
      'patterns' => {
        '^ganAdib' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'grasshopper',
        'grasshoppers'
      ],
      'orig' => 'junodub',
      'prefix' => ''
    }
  ],
  '^g w z b' => [
    {
      'types' => {},
      'entry' => '^guwziyb',
      'form' => '^guwziyb',
      'lines' => [
        ';; juwziyb_1',
        'juwziyb Nprop   Josip'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        'Josip'
      ],
      'orig' => 'juwziyb',
      'prefix' => ''
    }
  ],
  '^g n y' => [
    {
      'types' => {
        '^gan' => {
          'PV_ttAw' => 1
        },
        '^gn' => {
          'IV_0hwnyn' => 1
        },
        '^gniy' => {
          'IV_0hAnn' => 1
        },
        '^ganay' => {
          'PV_Atn' => 1
        },
        '^ganA' => {
          'PV_h' => 1
        },
        '^gnY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '^ganY',
      'form' => '^ganY',
      'lines' => [
        ';; janaY-i_1',
        'janaY   PV_0    commit a crime',
        'janA    PV_h    commit a crime',
        'janay   PV_Atn  commit a crime',
        'jan     PV_ttAw commit a crime',
        'joniy   IV_0hAnn        commit a crime',
        'jon     IV_0hwnyn       commit a crime',
        'jonaY   IV_0_Pass_yu    be committed (crime)'
      ],
      'patterns' => {
        '^gan' => [
          'FaC'
        ],
        '^ganA' => [
          'FaCA'
        ],
        '^ganay' => [
          'FaCaL'
        ],
        '^gniy' => [
          'FCI'
        ],
        '^gnY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'commit a crime',
        'be committed (crime)'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'janaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gan' => {
          'PV_ttAw' => 1
        },
        '^gn' => {
          'IV_0hwnyn' => 1
        },
        '^gniy' => {
          'IV_0hAnn' => 1
        },
        '^ganay' => {
          'PV_Atn' => 1
        },
        '^ganA' => {
          'PV_h' => 1
        },
        '^gnY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '^ganY',
      'form' => '^ganY',
      'lines' => [
        ';; janaY-i_2',
        'janaY   PV_0    harvest;collect',
        'janA    PV_h    harvest;collect',
        'janay   PV_Atn  harvest;collect',
        'jan     PV_ttAw harvest;collect',
        'joniy   IV_0hAnn        harvest;collect',
        'jon     IV_0hwnyn       harvest;collect',
        'jonaY   IV_0_Pass_yu    be harvested;be collected'
      ],
      'patterns' => {
        '^gan' => [
          'FaC'
        ],
        '^ganA' => [
          'FaCA'
        ],
        '^ganay' => [
          'FaCaL'
        ],
        '^gniy' => [
          'FCI'
        ],
        '^gnY' => [
          'FCY'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'harvest',
        'collect',
        'be harvested',
        'be collected'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'janaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAnay' => {
          'PV_Atn' => 1
        },
        '^gAnA' => {
          'PV_h' => 1
        },
        '^gAniy' => {
          'IV_0hAnn_yu' => 1
        },
        '^gAn' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => '^gAnY',
      'form' => '^gAnY',
      'lines' => [
        ';; jAnaY_1',
        'jAnaY   PV_0    accuse;incriminate',
        'jAnA    PV_h    accuse;incriminate',
        'jAnay   PV_Atn  accuse;incriminate',
        'jAn     PV_ttAw accuse;incriminate',
        'jAniy   IV_0hAnn_yu     accuse;incriminate',
        'jAn     IV_0hwnyn_yu    accuse;incriminate',
        'jAnaY   IV_0_Pass_yu    be accused;be incriminated'
      ],
      'patterns' => {
        '^gAnay' => [
          'FACaL'
        ],
        '^gAniy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'accuse',
        'incriminate',
        'be accused',
        'be incriminated'
      ],
      'orig' => 'jAnaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gannA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta^gannay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta^gann' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'ta^gannY',
      'form' => 'ta^gannY',
      'lines' => [
        ';; tajan~aY_1',
        'tajan~aY        PV_0    accuse;incriminate',
        'tajan~A PV_h    accuse;incriminate',
        'tajan~ay        PV_Atn  accuse;incriminate',
        'tajan~  PV_ttAw accuse;incriminate',
        'tajan~aY        IV_0    accuse;incriminate',
        'tajan~A IV_h    accuse;incriminate',
        'tajan~ay        IV_Ann  accuse;incriminate',
        'tajan~  IV_0hwnyn       accuse;incriminate'
      ],
      'patterns' => {
        'ta^gannay' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'accuse',
        'incriminate'
      ],
      'orig' => 'tajan~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtan' => {
          'PV_ttAw' => 1
        },
        '^gtan' => {
          'IV_0hwnyn' => 1
        },
        '^gtaniy' => {
          'IV_0hAnn' => 1
        },
        'i^gtanay' => {
          'PV_Atn' => 1
        },
        'i^gtanA' => {
          'PV_h' => 1
        },
        '^gtanY' => {
          'IV_0' => 1
        }
      },
      'entry' => 'i^gtanY',
      'form' => 'i^gtanY',
      'lines' => [
        ';; AijotanaY_1',
        'AijotanaY       PV_0    gather;harvest',
        'AijotanA        PV_h    gather;harvest',
        'Aijotanay       PV_Atn  gather;harvest',
        'Aijotan PV_ttAw gather;harvest',
        'jotaniy IV_0hAnn        gather;harvest',
        'jotan   IV_0hwnyn       gather;harvest',
        'jotanaY IV_0    gather;harvest'
      ],
      'patterns' => {
        '^gtaniy' => [
          'FtaCI'
        ],
        'i^gtanay' => [
          'IFtaCaL'
        ],
        '^gtanY' => [
          'FtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'gather',
        'harvest'
      ],
      'orig' => 'AijotanaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganY' => {
          'NAt' => 1
        }
      },
      'entry' => '^gany',
      'form' => '^gany',
      'lines' => [
        ';; janoy_1',
        'janoy   N       harvest',
        'janay   NAt     harvests'
      ],
      'patterns' => {
        '^ganY' => [
          'FaCY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'harvest',
        'harvests'
      ],
      'orig' => 'janoy',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gnA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '^ganY',
      'form' => '^ganY',
      'lines' => [
        ';; janaY_1',
        'janaY   N0      fruits',
        'OajonA\' N0_Nh   fruits',
        'OajonAW Nh      fruits',
        'OajonA} Nhy     fruits',
        'OajonA\' N0_Nh   fruits',
        'OajonAW Nh      fruits',
        'OajonA} Nhy     fruits'
      ],
      'patterns' => {
        '\'a^gnA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'fruits'
      ],
      'orig' => 'janaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^ginAy' => {
          'NAt' => 2
        }
      },
      'entry' => '^ginAy',
      'form' => '^ginAyaT',
      'lines' => [
        ';; jinAyap_1',
        'jinAy   Napdu   crime;felony',
        'jinAy   NAt     crimes;felonies',
        'jinAy   NAt     penal code'
      ],
      'patterns' => {
        '^ginAy' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'crime',
        'felony',
        'crimes',
        'felonies',
        'penal code'
      ],
      'orig' => 'jinAyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ginA\'',
      'form' => '^ginA\'iyy',
      'lines' => [],
      'patterns' => {
        '^ginA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jinA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAniy' => {
          'N0_Nh' => 1
        },
        'ma^gnA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma^gnY',
      'form' => 'ma^gnY',
      'lines' => [
        ';; majonaY_1',
        'majonaY N0      crop;harvest',
        'majonA  Nhy     crop;harvest',
        'majAniy N0_Nh   crops;harvests',
        'majAn   NK      crops;harvests'
      ],
      'patterns' => {
        'ma^gAniy' => [
          'MaFACI'
        ],
        'ma^gnA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCY',
      'suffix' => '',
      'glosses' => [
        'crop',
        'harvest',
        'crops',
        'harvests'
      ],
      'orig' => 'majonaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^ganniy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^ganniy',
      'form' => 'ta^ganniy',
      'lines' => [
        ';; tajan~iy_1',
        'tajan~iy        N0_Nh   incrimination',
        'tajan~  NK      incrimination',
        'tajan~iy        NAn_Nayn        incrimination',
        'tajan~iy        NAt     incrimination'
      ],
      'patterns' => {
        'ta^ganniy' => [
          'TaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        'incrimination'
      ],
      'orig' => 'tajan~iy',
      'prefix' => ''
    },
    {
      'types' => {
        '^gunY' => {
          'Nap' => 1
        },
        '^gAniy' => {
          'NapAt' => 1
        },
        '^gAn' => {
          'Nuwn_Niyn' => 1
        }
      },
      'entry' => '^gAniy',
      'form' => '^gAniy',
      'lines' => [
        ';; jAniy_1',
        'jAniy   N0F     delinquent;criminal',
        'jAn     NK      delinquent;criminal',
        'jAniy   NAn_Nayn        delinquents;criminals',
        'jAn     Nuwn_Niyn       delinquents;criminals',
        'jAniy   NapAt   delinquent;criminal',
        'junA    Nap     delinquents;criminals'
      ],
      'patterns' => {
        '^gunY' => [
          'FuCY'
        ],
        '^gAniy' => [
          'FACI'
        ],
        '^gAn' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'delinquent',
        'criminal',
        'delinquents',
        'criminals'
      ],
      'orig' => 'jAniy',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gniyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gniyy',
      'form' => 'ma^gniyy',
      'lines' => [
        ';; majoniy~_1',
        'majoniy~        Nall    victimized;aggrieved     [[majoniy~/ADJ]]'
      ],
      'patterns' => {
        'ma^gniyy' => [
          'MaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCIL',
      'suffix' => '',
      'glosses' => [
        'victimized',
        'aggrieved'
      ],
      'orig' => 'majoniy~',
      'prefix' => ''
    }
  ],
  '^g d f' => [
    {
      'types' => {
        '^gdif' => {
          'IV' => 1
        }
      },
      'entry' => '^gadaf',
      'form' => '^gadaf',
      'lines' => [
        ';; jadaf-i_1',
        'jadaf   PV      row',
        'jodif   IV      row'
      ],
      'patterns' => {
        '^gdif' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'row'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jadaf-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaddif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gaddaf',
      'form' => '^gaddaf',
      'lines' => [
        ';; jad~af_1',
        'jad~af  PV      row;blaspheme;curse',
        'jad~if  IV_yu   row;blaspheme;curse'
      ],
      'patterns' => {
        '^gaddif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'row',
        'blaspheme',
        'curse'
      ],
      'orig' => 'jad~af',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gdiyf' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gdiyf',
      'form' => 'ta^gdiyf',
      'lines' => [
        ';; tajodiyf_1',
        'tajodiyf        NduAt   rowing;imprecation;blasphemy'
      ],
      'patterns' => {
        'ta^gdiyf' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'rowing',
        'imprecation',
        'blasphemy'
      ],
      'orig' => 'tajodiyf',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gaddif' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gaddif',
      'form' => 'mu^gaddif',
      'lines' => [
        ';; mujad~if_1',
        'mujad~if        Nall    rower;blasphemer'
      ],
      'patterns' => {
        'mu^gaddif' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'rower',
        'blasphemer'
      ],
      'orig' => 'mujad~if',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAdiyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^gdAf',
      'form' => 'mi^gdAf',
      'lines' => [
        ';; mijodAf_1',
        'mijodAf Ndu     oar',
        'majAdiyf        Ndip    oars'
      ],
      'patterns' => {
        'ma^gAdiyf' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'oar',
        'oars'
      ],
      'orig' => 'mijodAf',
      'prefix' => ''
    }
  ],
  '^giyUfAnI' => [
    {
      'types' => {},
      'entry' => '^giyuwfAniy',
      'form' => '^giyuwfAniy',
      'lines' => [
        ';; jiyuwfAniy_1',
        'jiyuwfAniy      Nprop   Giovanni'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Giovanni'
      ],
      'orig' => 'jiyuwfAniy',
      'prefix' => ''
    }
  ],
  '^ginirAl' => [
    {
      'types' => {},
      'entry' => '^ginirAl',
      'form' => '^ginirAl',
      'lines' => [
        ';; jinirAl_1',
        'jinirAl N0      General'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'General'
      ],
      'orig' => 'jinirAl',
      'prefix' => ''
    },
    {
      'types' => {
        '^ginirAl' => {
          'NduAt' => 1
        }
      },
      'entry' => '^ginirAl',
      'form' => '^ginirAl',
      'lines' => [
        ';; jinirAl_2',
        'jinirAl NduAt   general'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'general'
      ],
      'orig' => 'jinirAl',
      'prefix' => ''
    }
  ],
  '^gymz' => [
    {
      'types' => {},
      'entry' => '^gymz',
      'form' => '^gymz',
      'lines' => [
        ';; jymz_1',
        'jymz    Nprop   James'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'James'
      ],
      'orig' => 'jymz',
      'prefix' => ''
    }
  ],
  '^gandufl' => [
    {
      'types' => {
        '^gandufliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gandufl',
      'form' => '^gandufliyy',
      'lines' => [
        ';; janodufoliy~_1',
        'janodufoliy~    Nall    oysters'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'oysters'
      ],
      'orig' => 'janodufoliy~',
      'prefix' => ''
    }
  ],
  '^grAm' => [
    {
      'types' => {
        '^grAm' => {
          'NduAt' => 1
        },
        '.grAm' => {
          'NduAt' => 1
        }
      },
      'entry' => '^grAm',
      'form' => '^grAm',
      'lines' => [
        ';; jrAm_1',
        'jrAm    NduAt   gram',
        'grAm    NduAt   gram'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gram'
      ],
      'orig' => 'jrAm',
      'prefix' => ''
    }
  ],
  '^g y m y' => [
    {
      'types' => {},
      'entry' => '^giymiy',
      'form' => '^giymiy',
      'lines' => [
        ';; jiymiy_1',
        'jiymiy  Nprop   Jimmy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDI',
      'suffix' => '',
      'glosses' => [
        'Jimmy'
      ],
      'orig' => 'jiymiy',
      'prefix' => ''
    }
  ],
  '^glUkUz' => [
    {
      'types' => {},
      'entry' => '^gluwkuwz',
      'form' => '^gluwkuwz',
      'lines' => [
        ';; jluwkuwz_1',
        'jluwkuwz        N       glucose'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'glucose'
      ],
      'orig' => 'jluwkuwz',
      'prefix' => ''
    }
  ],
  '^g w b h' => [
    {
      'types' => {},
      'entry' => '^guwbiyh',
      'form' => '^guwbiyh',
      'lines' => [
        ';; juwbiyh_1',
        'juwbiyh Nprop   Joubeh'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        'Joubeh'
      ],
      'orig' => 'juwbiyh',
      'prefix' => ''
    }
  ],
  '^g z d n' => [
    {
      'types' => {},
      'entry' => '^guzdAn',
      'form' => '^guzdAn',
      'lines' => [],
      'patterns' => {
        '^guzdAn' => [
          'KuRDAS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'juzodAn',
      'prefix' => ''
    }
  ],
  '^gyt' => [
    {
      'types' => {},
      'entry' => '^gyt',
      'form' => '^gyt',
      'lines' => [
        ';; jyt_1',
        'jyt     Nprop   Gate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gate'
      ],
      'orig' => 'jyt',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gyt',
      'form' => '^gyt',
      'lines' => [
        ';; jyt_2',
        'jyt     Nprop   Jet'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jet'
      ],
      'orig' => 'jyt',
      'prefix' => ''
    }
  ],
  '^g d b' => [
    {
      'types' => {
        '^gdub' => {
          'IV_intr' => 1
        },
        '^gadab' => {
          'PV_intr' => 1
        }
      },
      'entry' => '^gadub',
      'form' => '^gadub',
      'lines' => [
        ';; jadub-u_1',
        'jadub   PV_intr be barren;be arid',
        'jadab   PV_intr be barren;be arid',
        'jodub   IV_intr be barren;be arid'
      ],
      'patterns' => {
        '^gdub' => [
          'FCuL'
        ],
        '^gadab' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be barren',
        'be arid'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jadub-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gdib' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a^gdab',
      'form' => '\'a^gdab',
      'lines' => [
        ';; Oajodab_1',
        'Oajodab PV_intr be barren;explode in the barrel',
        'jodib   IV_intr_yu      be barren;explode in the barrel'
      ],
      'patterns' => {
        '^gdib' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'be barren',
        'explode in the barrel'
      ],
      'orig' => 'Oajodab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guduwb',
      'form' => '^guduwbaT',
      'lines' => [
        ';; juduwbap_1',
        'juduwb  Nap     barrenness;sterility'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'barrenness',
        'sterility'
      ],
      'orig' => 'juduwbap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadb',
      'form' => '^gadb',
      'lines' => [
        ';; jadob_1',
        'jadob   N       drought;sterility'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'drought',
        'sterility'
      ],
      'orig' => 'jadob',
      'prefix' => ''
    },
    {
      'types' => {
        '^gadiyb' => {
          'Nall' => 1
        }
      },
      'entry' => '^gadiyb',
      'form' => '^gadiyb',
      'lines' => [
        ';; jadiyb_1',
        'jadiyb  Nall    barren;sterile'
      ],
      'patterns' => {
        '^gadiyb' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'barren',
        'sterile'
      ],
      'orig' => 'jadiyb',
      'prefix' => ''
    },
    {
      'types' => {
        '^gadbA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^gdab',
      'form' => '\'a^gdab',
      'lines' => [
        ';; Oajodab_2',
        'Oajodab Nel     barren;sterile',
        'jadobA\' N0_Nh   barren;sterile',
        'jadobAW Nh      barren;sterile',
        'jadobA} Nhy     barren;sterile'
      ],
      'patterns' => {
        '^gadbA\'' => [
          'FaCLA\''
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'barren',
        'sterile'
      ],
      'orig' => 'Oajodab',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gdib' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gdib',
      'form' => 'mu^gdib',
      'lines' => [
        ';; mujodib_1',
        'mujodib Nall    barren;sterile;unproductive'
      ],
      'patterns' => {
        'mu^gdib' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'barren',
        'sterile',
        'unproductive'
      ],
      'orig' => 'mujodib',
      'prefix' => ''
    }
  ],
  '^g l w' => [
    {
      'types' => {
        '^glY' => {
          'IV_0_Pass_yu' => 1
        },
        '^gl' => {
          'IV_0hwnyn' => 1
        },
        '^glay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^gal' => {
          'PV_ttAw' => 1
        },
        '^gluw' => {
          'IV_0hAnn' => 1
        },
        '^galaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '^galA',
      'form' => '^galA',
      'lines' => [
        ';; jalA-u_1',
        'jalA    PV_0h   make clear;shine;depart',
        'jalaw   PV_Atn  make clear;shine;depart',
        'jal     PV_ttAw make clear;shine;depart',
        'joluw   IV_0hAnn        make clear;shine;depart',
        'jol     IV_0hwnyn       make clear;shine;depart',
        'jolaY   IV_0_Pass_yu    be made clear',
        'jolay   IV_Ann_Pass_yu  be made clear'
      ],
      'patterns' => {
        '^glY' => [
          'FCY'
        ],
        '^gal' => [
          'FaC'
        ],
        '^galaw' => [
          'FaCaL'
        ],
        '^gluw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'make clear',
        'shine',
        'depart',
        'be made clear'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jalA-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gilw',
      'form' => '^gilwaT',
      'lines' => [
        ';; jilowap_1',
        'jilow   Nap     unveiling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'unveiling'
      ],
      'orig' => 'jilowap',
      'prefix' => ''
    },
    {
      'types' => {
        '^glY' => {
          'IV_0_Pass_yu' => 1
        },
        '^gl' => {
          'IV_0hwnyn' => 1
        },
        '^gliy' => {
          'IV_0hAnn' => 1
        },
        '^galay' => {
          'PV_Atn' => 1
        },
        '^galA' => {
          'PV_h' => 1
        },
        '^gal' => {
          'PV_ttAw' => 1
        }
      },
      'entry' => '^galY',
      'form' => '^galY',
      'lines' => [
        ';; jalaY-i_1',
        'jalaY   PV_0    polish;burnish',
        'jalA    PV_h    polish;burnish',
        'jalay   PV_Atn  polish;burnish',
        'jal     PV_ttAw polish;burnish',
        'joliy   IV_0hAnn        polish;burnish',
        'jol     IV_0hwnyn       polish;burnish',
        'jolaY   IV_0_Pass_yu    be polished;be burnished'
      ],
      'patterns' => {
        '^glY' => [
          'FCY'
        ],
        '^gliy' => [
          'FCI'
        ],
        '^galA' => [
          'FaCA'
        ],
        '^gal' => [
          'FaC'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCY',
      'glosses' => [
        'polish',
        'burnish',
        'be polished',
        'be burnished'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jalaY-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^gallay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '^gallA' => {
          'PV_h' => 1
        },
        '^galliy' => {
          'IV_0hAnn_yu' => 1
        },
        '^gall' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => '^gallY',
      'form' => '^gallY',
      'lines' => [
        ';; jal~aY_1',
        'jal~aY  PV_0    make clear;reveal;represent',
        'jal~A   PV_h    make clear;reveal;represent',
        'jal~ay  PV_Atn  make clear;reveal;represent',
        'jal~    PV_ttAw make clear;reveal;represent',
        'jal~iy  IV_0hAnn_yu     make clear;reveal;represent',
        'jal~    IV_0hwnyn_yu    make clear;reveal;represent',
        'jal~aY  IV_0_Pass_yu    be made clear;be revealed;be represented',
        'jal~ay  IV_Ann_Pass_yu  be made clear;be revealed;be represented'
      ],
      'patterns' => {
        '^galliy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [
        'make clear',
        'reveal',
        'represent',
        'be made clear',
        'be revealed',
        'be represented'
      ],
      'orig' => 'jal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '^glY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^gl' => {
          'PV_ttAw' => 1
        },
        '^gliy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a^glay' => {
          'PV_Atn' => 1
        },
        '^gl' => {
          'IV_0hwnyn_yu' => 1
        },
        '^glay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a^glA' => {
          'PV_h' => 1
        }
      },
      'entry' => '\'a^glY',
      'form' => '\'a^glY',
      'lines' => [
        ';; OajolaY_1',
        'OajolaY PV_0    oust;evacuate;clear',
        'OajolA  PV_h    oust;evacuate;clear',
        'Oajolay PV_Atn  oust;evacuate;clear',
        'Oajol   PV_ttAw oust;evacuate;clear',
        'joliy   IV_0hAnn_yu     oust;evacuate;clear',
        'jol     IV_0hwnyn_yu    oust;evacuate;clear',
        'jolaY   IV_0_Pass_yu    be ousted;be evacuated;be cleared',
        'jolay   IV_Ann_Pass_yu  be ousted;be evacuated;be cleared'
      ],
      'patterns' => {
        '^glY' => [
          'FCY'
        ],
        '^gliy' => [
          'FCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'oust',
        'evacuate',
        'clear',
        'be ousted',
        'be evacuated',
        'be cleared'
      ],
      'orig' => 'OajolaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gallA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta^gall' => {
          'PV_ttAw_intr' => 1,
          'IV_0hwnyn' => 1
        },
        'ta^gallay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        }
      },
      'entry' => 'ta^gallY',
      'form' => 'ta^gallY',
      'lines' => [
        ';; tajal~aY_1',
        'tajal~aY        PV_0    become clear;be evident;be manifest',
        'tajal~A PV_h    become clear;be evident;be manifest',
        'tajal~ay        PV_Atn  become clear;be evident;be manifest',
        'tajal~  PV_ttAw_intr    become clear;be evident;be manifest',
        'tajal~aY        IV_0    become clear;be evident;be manifest',
        'tajal~A IV_h    become clear;be evident;be manifest',
        'tajal~ay        IV_Ann  become clear;be evident;be manifest',
        'tajal~  IV_0hwnyn       become clear;be evident;be manifest'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'become clear',
        'be evident',
        'be manifest'
      ],
      'orig' => 'tajal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'n^galY' => {
          'IV_0_Pass_yu' => 1
        },
        'n^gal' => {
          'IV_0hwnyn' => 1
        },
        'in^galay' => {
          'PV_Atn' => 1
        },
        'in^gal' => {
          'PV_ttAw_intr' => 1
        },
        'in^galA' => {
          'PV_h' => 1
        },
        'n^galiy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'in^galY',
      'form' => 'in^galY',
      'lines' => [
        ';; AinojalaY_1',
        'AinojalaY       PV_0    be cleaned;be polished;be ousted',
        'AinojalA        PV_h    be cleaned;be polished;be ousted',
        'Ainojalay       PV_Atn  be cleaned;be polished;be ousted',
        'Ainojal PV_ttAw_intr    be cleaned;be polished;be ousted',
        'nojaliy IV_0hAnn        be cleaned;be polished;be ousted',
        'nojal   IV_0hwnyn       be cleaned;be polished;be ousted',
        'nojalaY IV_0_Pass_yu    be cleaned;be polished;be ousted'
      ],
      'patterns' => {
        'n^galY' => [
          'NFaCY'
        ],
        'n^galiy' => [
          'NFaCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCY',
      'suffix' => '',
      'glosses' => [
        'be cleaned',
        'be polished',
        'be ousted'
      ],
      'orig' => 'AinojalaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtalY' => {
          'IV_0_Pass_yu' => 1
        },
        'i^gtal' => {
          'PV_ttAw' => 1
        },
        'i^gtalA' => {
          'PV_h' => 1
        },
        '^gtal' => {
          'IV_0hwnyn' => 1
        },
        'i^gtalay' => {
          'PV_Atn' => 1
        },
        '^gtaliy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'i^gtalY',
      'form' => 'i^gtalY',
      'lines' => [
        ';; AijotalaY_1',
        'AijotalaY       PV_0    reveal;disclose',
        'AijotalA        PV_h    reveal;disclose',
        'Aijotalay       PV_Atn  reveal;disclose',
        'Aijotal PV_ttAw reveal;disclose',
        'jotaliy IV_0hAnn        reveal;disclose',
        'jotal   IV_0hwnyn       reveal;disclose',
        'jotalaY IV_0_Pass_yu    be revealed;be disclosed'
      ],
      'patterns' => {
        '^gtalY' => [
          'FtaCY'
        ],
        '^gtaliy' => [
          'FtaCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'reveal',
        'disclose',
        'be revealed',
        'be disclosed'
      ],
      'orig' => 'AijotalaY',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gl' => {
          'IV_0hwnyn' => 1
        },
        'ista^gl' => {
          'PV_ttAw' => 1
        },
        'ista^glay' => {
          'PV_Atn' => 1
        },
        'ista^glA' => {
          'PV_h' => 1
        },
        'sta^gliy' => {
          'IV_0hAnn' => 1
        },
        'sta^glY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => 'ista^glY',
      'form' => 'ista^glY',
      'lines' => [
        ';; AisotajolaY_1',
        'AisotajolaY     PV_0    seek to clarify;discover;clarify',
        'AisotajolA      PV_h    seek to clarify;discover;clarify',
        'Aisotajolay     PV_Atn  seek to clarify;discover;clarify',
        'Aisotajol       PV_ttAw seek to clarify;discover;clarify',
        'sotajoliy       IV_0hAnn        seek to clarify;discover;clarify',
        'sotajol IV_0hwnyn       seek to clarify;discover;clarify',
        'sotajolaY       IV_0_Pass_yu    be discovered;be clarified'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'seek to clarify',
        'discover',
        'clarify',
        'be discovered',
        'be clarified'
      ],
      'orig' => 'AisotajolaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^glA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a^glY',
      'form' => '\'a^glY',
      'lines' => [
        ';; OajolaY_2',
        'OajolaY N0      clearer;clearest',
        'OajolA  Nhy     clearer;clearest',
        'Oajolay NAn_Nayn        clearer;clearest'
      ],
      'patterns' => {
        '\'a^glA' => []
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'clearer',
        'clearest'
      ],
      'orig' => 'OajolaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galA\'',
      'form' => '^galA\'',
      'lines' => [
        ';; jalA\'_1',
        'jalA\'   N0_Nh   clarification;withdrawal',
        'jalAW   Nh      clarification;withdrawal',
        'jalA}   Nhy     clarification;withdrawal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [
        'clarification',
        'withdrawal'
      ],
      'orig' => 'jalA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gAliy',
      'form' => 'ma^gAliy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'majAliy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gliy',
      'form' => 'ta^gliyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'tajoliyap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^glA\'' => {
          'NAt' => 1
        }
      },
      'entry' => '\'i^glA\'',
      'form' => '\'i^glA\'',
      'lines' => [
        ';; IijolA\'_1',
        'IijolA\' N0_Nh   evacuation;withdrawal',
        'IijolAW Nh      evacuation;withdrawal',
        'IijolA} Nhy     evacuation;withdrawal',
        'IijolA\' NAn_Nayn        evacuations;withdrawals',
        'IijolA} Nayn    evacuations;withdrawals',
        'IijolA\' NAt     evacuations;withdrawals'
      ],
      'patterns' => {
        '\'i^glA\'' => [
          'HiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCA\'',
      'suffix' => '',
      'glosses' => [
        'evacuation',
        'withdrawal',
        'evacuations',
        'withdrawals'
      ],
      'orig' => 'IijolA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^galliy' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^galliy',
      'form' => 'ta^galliy',
      'lines' => [
        ';; tajal~iy_1',
        'tajal~iy        N0_Nh   revelation;manifestation',
        'tajal~  NK      revelation;manifestation',
        'tajal~iy        NAn_Nayn        revelations;manifestations',
        'tajal~iy        NAt     revelations;manifestations'
      ],
      'patterns' => {
        'ta^galliy' => [
          'TaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCI',
      'suffix' => '',
      'glosses' => [
        'revelation',
        'manifestation',
        'revelations',
        'manifestations'
      ],
      'orig' => 'tajal~iy',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtilA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'i^gtilA\'',
      'form' => 'i^gtilA\'',
      'lines' => [
        ';; AijotilA\'_1',
        'AijotilA\'       N0_Nh   unveiling;revelation',
        'AijotilAW       Nh      unveiling;revelation',
        'AijotilA}       Nhy     unveiling;revelation',
        'AijotilA\'       NAn_Nayn        unveilings;revelations',
        'AijotilA}       Nayn    unveilings;revelations',
        'AijotilA\'       NAt     unveilings;revelations'
      ],
      'patterns' => {
        'i^gtilA\'' => [
          'IFtiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        'unveiling',
        'revelation',
        'unveilings',
        'revelations'
      ],
      'orig' => 'AijotilA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^glA\'' => {
          'NAt' => 1
        }
      },
      'entry' => 'isti^glA\'',
      'form' => 'isti^glA\'',
      'lines' => [
        ';; AisotijolA\'_1',
        'AisotijolA\'     N0_Nh   clarification;elucidation',
        'AisotijolAW     Nh      clarification;elucidation',
        'AisotijolA}     Nhy     clarification;elucidation',
        'AisotijolA\'     NAn_Nayn        clarifications;elucidation',
        'AisotijolA}     Nayn    clarifications;elucidation',
        'AisotijolA\'     NAt     clarifications;elucidation'
      ],
      'patterns' => {
        'isti^glA\'' => [
          'IstiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [
        'clarification',
        'elucidation',
        'clarifications'
      ],
      'orig' => 'AisotijolA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAliy',
      'form' => '^gAliyaT',
      'lines' => [],
      'patterns' => {
        '^gawAliy' => [
          'FawACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jAliyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^galliy',
      'form' => 'mu^galliy',
      'lines' => [],
      'patterns' => {
        'mu^gall' => [],
        'mu^galliy' => [
          'MuFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujal~iy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'muta^galliy',
      'form' => 'muta^galliy',
      'lines' => [],
      'patterns' => {
        'muta^gall' => [],
        'muta^galliy' => [
          'MutaFaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mutajal~iy',
      'prefix' => ''
    }
  ],
  '^g w h' => [
    {
      'types' => {
        '^gAwA' => {
          'N0' => 1
        }
      },
      'entry' => '^gAwah',
      'form' => '^gAwah',
      'lines' => [
        ';; jAwah_1',
        'jAwah   Ndip    Java',
        'jAwA    N0      Java'
      ],
      'patterns' => {
        '^gAwA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'Java'
      ],
      'orig' => 'jAwah',
      'prefix' => ''
    }
  ],
  '^gIlbirtU' => [
    {
      'types' => {},
      'entry' => '^giylbirtuw',
      'form' => '^giylbirtuw',
      'lines' => [
        ';; jiylobirotuw_1',
        'jiylobirotuw    Nprop   Gilberto'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gilberto'
      ],
      'orig' => 'jiylobirotuw',
      'prefix' => ''
    }
  ],
  '^gUnInyU' => [
    {
      'types' => {},
      'entry' => '^guwniynyuw',
      'form' => '^guwniynyuw',
      'lines' => [
        ';; juwniynoyuw_1',
        'juwniynoyuw     Nprop   Juninio'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Juninio'
      ],
      'orig' => 'juwniynoyuw',
      'prefix' => ''
    }
  ],
  '^g n q' => [
    {
      'types' => {
        '^gnaq' => {
          'IV_Pass_yu' => 1
        },
        '^gniq' => {
          'IV' => 1
        }
      },
      'entry' => '^ganaq',
      'form' => '^ganaq',
      'lines' => [
        ';; janaq-i_1',
        'janaq   PV      catapult',
        'joniq   IV      catapult',
        'jonaq   IV_Pass_yu      be catapulted'
      ],
      'patterns' => {
        '^gnaq' => [
          'FCaL'
        ],
        '^gniq' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'catapult',
        'be catapulted'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'janaq-i',
      'prefix' => ''
    }
  ],
  '^guwAtImAlA' => [
    {
      'types' => {},
      'entry' => '^guwAtiymAlA',
      'form' => '^guwAtiymAlA',
      'lines' => [
        ';; juwAtiymAlA_1',
        'juwAtiymAlA     N0      Guatemala'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Guatemala'
      ],
      'orig' => 'juwAtiymAlA',
      'prefix' => ''
    }
  ],
  '^g n k' => [
    {
      'types' => {
        '^gunuwk' => {
          'N' => 1
        }
      },
      'entry' => '^gunk',
      'form' => '^gunk',
      'lines' => [
        ';; junok_1',
        'junok   N       harp',
        'junuwk  N       harps'
      ],
      'patterns' => {
        '^gunuwk' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'harp',
        'harps'
      ],
      'orig' => 'junok',
      'prefix' => ''
    },
    {
      'types' => {
        '^gunkiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gunk',
      'form' => '^gunkiyy',
      'lines' => [
        ';; junokiy~_1',
        'junokiy~        Nall    harpist',
        'junokiy~        Nap     harpists'
      ],
      'patterns' => {
        '^gunkiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'harpist',
        'harpists'
      ],
      'orig' => 'junokiy~',
      'prefix' => ''
    }
  ],
  '^giryas' => [
    {
      'types' => {},
      'entry' => '^giryas',
      'form' => '^giryas',
      'lines' => [
        ';; jiroyas_1',
        'jiroyas Nprop   Jirias;Gerias'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jirias',
        'Gerias'
      ],
      'orig' => 'jiroyas',
      'prefix' => ''
    }
  ],
  '^gUliyU' => [
    {
      'types' => {},
      'entry' => '^guwliyuw',
      'form' => '^guwliyuw',
      'lines' => [
        ';; juwliyuw_1',
        'juwliyuw        Nprop   Giulio;Julio'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Giulio',
        'Julio'
      ],
      'orig' => 'juwliyuw',
      'prefix' => ''
    }
  ],
  '^g d y' => [
    {
      'types' => {
        '^gday' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^gad' => {
          'PV_ttAw' => 1
        },
        '^gadaw' => {
          'PV_Atn' => 1
        },
        '^gd' => {
          'IV_0hwnyn' => 1
        },
        '^gduw' => {
          'IV_0hAnn' => 1
        },
        '^gdY' => {
          'IV_0_Pass_yu' => 1
        }
      },
      'entry' => '^gadA',
      'form' => '^gadA',
      'lines' => [
        ';; jadA-u_1',
        'jadA    PV_0h   bestow',
        'jadaw   PV_Atn  bestow',
        'jad     PV_ttAw bestow',
        'joduw   IV_0hAnn        bestow',
        'jod     IV_0hwnyn       bestow',
        'jodaY   IV_0_Pass_yu    be bestown',
        'joday   IV_Ann_Pass_yu  be bestown'
      ],
      'patterns' => {
        '^gday' => [
          'FCaL'
        ],
        '^gad' => [
          'FaC'
        ],
        '^gduw' => [
          'FCU'
        ],
        '^gdY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'bestow',
        'be bestown'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jadA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gday' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^gdiy' => {
          'IV_0hAnn_yu' => 1
        },
        '^gd' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a^gd' => {
          'PV_ttAw_intr' => 1
        },
        '\'a^gday' => {
          'PV_Atn' => 1
        },
        '^gdY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^gdA' => {
          'PV_h' => 1
        }
      },
      'entry' => '\'a^gdY',
      'form' => '\'a^gdY',
      'lines' => [
        ';; OajodaY_1',
        'OajodaY PV_0    be useful',
        'OajodA  PV_h    be useful',
        'Oajoday PV_Atn  be useful',
        'Oajod   PV_ttAw_intr    be useful',
        'jodiy   IV_0hAnn_yu     be useful',
        'jod     IV_0hwnyn_yu    be useful',
        'jodaY   IV_0_Pass_yu    be useful',
        'joday   IV_Ann_Pass_yu  be useful'
      ],
      'patterns' => {
        '^gday' => [
          'FCaL'
        ],
        '^gdiy' => [
          'FCI'
        ],
        '\'a^gday' => [
          'HaFCaL'
        ],
        '^gdY' => [
          'FCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'be useful'
      ],
      'orig' => 'OajodaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ista^gd' => {
          'PV_ttAw' => 1
        },
        'sta^gdY' => {
          'IV_0_Pass_yu' => 1
        },
        'sta^gdiy' => {
          'IV_0hAnn' => 1
        },
        'sta^gd' => {
          'IV_0hwnyn' => 1
        },
        'ista^gday' => {
          'PV_Atn' => 1
        },
        'ista^gdA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'ista^gdY',
      'form' => 'ista^gdY',
      'lines' => [
        ';; AisotajodaY_1',
        'AisotajodaY     PV_0    implore;beg',
        'AisotajodA      PV_h    implore;beg',
        'Aisotajoday     PV_Atn  implore;beg',
        'Aisotajod       PV_ttAw implore;beg',
        'sotajodiy       IV_0hAnn        implore;beg',
        'sotajod IV_0hwnyn       implore;beg',
        'sotajodaY       IV_0_Pass_yu    be implored;be begged'
      ],
      'patterns' => {
        'ista^gday' => [
          'IstaFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCY',
      'suffix' => '',
      'glosses' => [
        'implore',
        'beg',
        'be implored',
        'be begged'
      ],
      'orig' => 'AisotajodaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadA\'',
      'form' => '^gadA\'',
      'lines' => [],
      'patterns' => {
        '^gadwY' => [],
        '^gadwA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jadA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gdA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a^gdY',
      'form' => '\'a^gdY',
      'lines' => [
        ';; OajodaY_2',
        'OajodaY N0      more/most useful',
        'OajodA  Nhy     more/most useful',
        'Oajoday NAn_Nayn        more/most useful'
      ],
      'patterns' => {
        '\'a^gdA' => []
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'more/most useful'
      ],
      'orig' => 'OajodaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^gdA\'',
      'form' => 'isti^gdA\'',
      'lines' => [],
      'patterns' => {
        'isti^gdA\'' => [
          'IstiFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AisotijodA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gd' => {
          'Nuwn_Niyn' => 1
        },
        'mu^gdiy' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gdiy',
      'form' => 'mu^gdiy',
      'lines' => [
        ';; mujodiy_1',
        'mujodiy N0F_Nh  useful;suitable',
        'mujod   NK      useful;suitable',
        'mujodiy NAn_Nayn        useful;suitable',
        'mujod   Nuwn_Niyn       useful;suitable',
        'mujodiy NapAt   useful;suitable'
      ],
      'patterns' => {
        'mu^gd' => [],
        'mu^gdiy' => [
          'MuFCI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCI',
      'suffix' => '',
      'glosses' => [
        'useful',
        'suitable'
      ],
      'orig' => 'mujodiy',
      'prefix' => ''
    },
    {
      'types' => {
        '^gidyAn' => {
          'N' => 1
        },
        '^gidA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gady',
      'form' => '^gady',
      'lines' => [
        ';; jadoy_1',
        'jadoy   Ndu     goat',
        'jidA\'   N0_Nh   goats',
        'jidAW   Nh      goats',
        'jidA}   Nhy     goats',
        'jidoyAn N       goats'
      ],
      'patterns' => {
        '^gidyAn' => [
          'FiCLAn'
        ],
        '^gidA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'goat',
        'goats'
      ],
      'orig' => 'jadoy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gady',
      'form' => '^gady',
      'lines' => [
        ';; jadoy_2',
        'jadoy   Ndip    Capricorn'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'Capricorn'
      ],
      'orig' => 'jadoy',
      'prefix' => ''
    }
  ],
  '^g _d r' => [
    {
      'types' => {
        '^g_dur' => {
          'IV' => 1
        }
      },
      'entry' => '^ga_dar',
      'form' => '^ga_dar',
      'lines' => [
        ';; ja*ar-u_1',
        'ja*ar   PV      uproot;extract',
        'jo*ur   IV      uproot;extract'
      ],
      'patterns' => {
        '^g_dur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'uproot',
        'extract'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'ja*ar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_d_dir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga_d_dar',
      'form' => '^ga_d_dar',
      'lines' => [
        ';; ja*~ar_1',
        'ja*~ar  PV      extract the root;take root',
        'ja*~ir  IV_yu   extract the root;take root'
      ],
      'patterns' => {
        '^ga_d_dir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'extract the root',
        'take root'
      ],
      'orig' => 'ja*~ar',
      'prefix' => ''
    },
    {
      'types' => {
        'n^ga_dir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^ga_dar',
      'form' => 'in^ga_dar',
      'lines' => [
        ';; Ainoja*ar_1',
        'Ainoja*ar       PV_intr be extracted;be uprooted',
        'noja*ir IV_intr be extracted;be uprooted'
      ],
      'patterns' => {
        'n^ga_dir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be extracted',
        'be uprooted'
      ],
      'orig' => 'Ainoja*ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_dr' => {
          'Ndu' => 1
        },
        '^gu_duwr' => {
          'N' => 1
        }
      },
      'entry' => '^gi_dr',
      'form' => '^gi_dr',
      'lines' => [
        ';; ji*or_1',
        'ji*or   Ndu     root;stub',
        'ja*or   Ndu     root;stub',
        'ju*uwr  N       roots;stubs'
      ],
      'patterns' => {
        '^ga_dr' => [
          'FaCL'
        ],
        '^gu_duwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'root',
        'stub',
        'roots',
        'stubs'
      ],
      'orig' => 'ji*or',
      'prefix' => ''
    },
    {
      'types' => {
        '^gi_driyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gi_dr',
      'form' => '^gi_driyy',
      'lines' => [
        ';; ji*oriy~_1',
        'ji*oriy~        Nall    radical;root     [[ji*oriy~/ADJ]]'
      ],
      'patterns' => {
        '^gi_driyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'radical',
        'root'
      ],
      'orig' => 'ji*oriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^g_diyr' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^g_diyr',
      'form' => 'ta^g_diyr',
      'lines' => [
        ';; tajo*iyr_1',
        'tajo*iyr        NduAt   evolution;root extraction'
      ],
      'patterns' => {
        'ta^g_diyr' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'evolution',
        'root extraction'
      ],
      'orig' => 'tajo*iyr',
      'prefix' => ''
    }
  ],
  '^g w s q' => [
    {
      'types' => {
        '^gawAsiq' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawsaq',
      'form' => '^gawsaq',
      'lines' => [
        ';; jawosaq_1',
        'jawosaq Ndu     palace;villa',
        'jawAsiq Ndip    palaces;villas'
      ],
      'patterns' => {
        '^gawAsiq' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'palace',
        'villa',
        'palaces',
        'villas'
      ],
      'orig' => 'jawosaq',
      'prefix' => ''
    }
  ],
  '^g \' ^g \'' => [
    {
      'types' => {
        '^ga\'A^gi\'' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gu\'^gu\'',
      'form' => '^gu\'^gu\'',
      'lines' => [
        ';; juWojuW_1',
        'juWojuW Ndu     breast;prow',
        'juWoju} Nhy     breast;prow',
        'ja|ji}  Ndip    breasts;prows'
      ],
      'patterns' => {
        '^ga\'A^gi\'' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'breast',
        'prow',
        'breasts',
        'prows'
      ],
      'orig' => 'juWojuW',
      'prefix' => ''
    }
  ],
  '^g _d f' => [
    {
      'types' => {
        '^ga_d_dif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga_d_daf',
      'form' => '^ga_d_daf',
      'lines' => [
        ';; ja*~af_1',
        'ja*~af  PV      row',
        'ja*~if  IV_yu   row'
      ],
      'patterns' => {
        '^ga_d_dif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'row'
      ],
      'orig' => 'ja*~af',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gA_diyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^g_dAf',
      'form' => 'mi^g_dAf',
      'lines' => [
        ';; mijo*Af_1',
        'mijo*Af Ndu     oar',
        'majA*iyf        Ndip    oars'
      ],
      'patterns' => {
        'ma^gA_diyf' => [
          'MaFACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'oar',
        'oars'
      ],
      'orig' => 'mijo*Af',
      'prefix' => ''
    }
  ],
  '^ghArqand' => [
    {
      'types' => {},
      'entry' => '^ghArqand',
      'form' => '^ghArqand',
      'lines' => [
        ';; jhAroqanod_1',
        'jhAroqanod      Nprop   Jharkhand'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jharkhand'
      ],
      'orig' => 'jhAroqanod',
      'prefix' => ''
    }
  ],
  '^g l n' => [
    {
      'types' => {
        '^gAluwn' => {
          'NduAt' => 1
        }
      },
      'entry' => '^gAluwn',
      'form' => '^gAluwn',
      'lines' => [
        ';; jAluwn_1',
        'jAluwn  NduAt   gallon'
      ],
      'patterns' => {
        '^gAluwn' => [
          'FACUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'gallon'
      ],
      'orig' => 'jAluwn',
      'prefix' => ''
    },
    {
      'types' => {
        '^galuwn' => {
          'NduAt' => 1
        }
      },
      'entry' => '^galuwn',
      'form' => '^galuwn',
      'lines' => [
        ';; jaluwn_1',
        'jaluwn  NduAt   gallon'
      ],
      'patterns' => {
        '^galuwn' => [
          'FaCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'gallon'
      ],
      'orig' => 'jaluwn',
      'prefix' => ''
    }
  ],
  '^g ^s ^s' => [
    {
      'types' => {
        '^g^su^s' => {
          'IV_C' => 1
        },
        '^gu^s^s' => {
          'IV_V' => 1
        },
        '^ga^sa^s' => {
          'PV_C' => 1
        }
      },
      'entry' => '^ga^s^s',
      'form' => '^ga^s^s',
      'lines' => [
        ';; ja$~-u_1',
        'ja$~    PV_V    grind;crush;grate',
        'ja$a$   PV_C    grind;crush;grate',
        'ju$~    IV_V    grind;crush;grate',
        'jo$u$   IV_C    grind;crush;grate'
      ],
      'patterns' => {
        '^g^su^s' => [
          'FCuL'
        ],
        '^gu^s^s' => [
          'FuCL'
        ],
        '^ga^sa^s' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'grind',
        'crush',
        'grate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'ja$~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu^s^s',
      'form' => '^gu^s^saT',
      'lines' => [
        ';; ju$~ap_1',
        'ju$~    Nap     hoarseness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'hoarseness'
      ],
      'orig' => 'ju$~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga^siy^s',
      'form' => '^ga^siy^s',
      'lines' => [
        ';; ja$iy$_1',
        'ja$iy$  N/ap    ground;crushed'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'ground',
        'crushed'
      ],
      'orig' => 'ja$iy$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^ga^s^s',
      'form' => '\'a^ga^s^s',
      'lines' => [
        ';; Oaja$~_1',
        'Oaja$~  Nel     hoarse;raucous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFaCL',
      'suffix' => '',
      'glosses' => [
        'hoarse',
        'raucous'
      ],
      'orig' => 'Oaja$~',
      'prefix' => ''
    }
  ],
  '^g m ^s' => [
    {
      'types' => {
        '^gmu^s' => {
          'IV' => 1
        },
        '^gmi^s' => {
          'IV' => 1
        }
      },
      'entry' => '^gama^s',
      'form' => '^gama^s',
      'lines' => [
        ';; jama$-iu_1',
        'jama$   PV      shave;caress',
        'jomi$   IV      shave;caress',
        'jomu$   IV      shave;caress'
      ],
      'patterns' => {
        '^gmu^s' => [
          'FCuL'
        ],
        '^gmi^s' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'shave',
        'caress'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => 'jama$-iu',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gam^s',
      'form' => '^gam^s',
      'lines' => [
        ';; jamo$_1',
        'jamo$   N       shaving;caressing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'shaving',
        'caressing'
      ],
      'orig' => 'jamo$',
      'prefix' => ''
    },
    {
      'types' => {
        '^gammi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gamma^s',
      'form' => '^gamma^s',
      'lines' => [
        ';; jam~a$_1',
        'jam~a$  PV      caress',
        'jam~i$  IV_yu   caress'
      ],
      'patterns' => {
        '^gammi^s' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'caress'
      ],
      'orig' => 'jam~a$',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gmiy^s' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gmiy^s',
      'form' => 'ta^gmiy^s',
      'lines' => [
        ';; tajomiy$_1',
        'tajomiy$        NduAt   caressing'
      ],
      'patterns' => {
        'ta^gmiy^s' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'caressing'
      ],
      'orig' => 'tajomiy$',
      'prefix' => ''
    }
  ],
  '^g w w' => [
    {
      'types' => {
        '^gawwaN' => {
          'FW-Wa' => 1
        },
        '^giwA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '\'a^gwA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gaww',
      'form' => '^gaww',
      'lines' => [
        ';; jaw~_1',
        'jaw~    N0      air (military)',
        'jaw~    N       climate;atmosphere',
        'jaw~AF  FW-Wa   by air     [[jaw~AF/ADV]]',
        'OajowA\' N0_Nh   atmosphere;air',
        'OajowAW Nh      atmosphere;air',
        'OajowA} Nhy     atmosphere;air',
        'jiwA\'   N0_Nh   atmosphere;air',
        'jiwAW   Nh      atmosphere;air',
        'jiwA}   Nhy     atmosphere;air'
      ],
      'patterns' => {
        '^gawwaN' => [],
        '^giwA\'' => [
          'FiCA\''
        ],
        '\'a^gwA\'' => [
          'HaFCA\''
        ]
      },
      'index' => '1',
      'entity' => 'adv',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'air (military)',
        'climate',
        'atmosphere',
        'by air',
        'air'
      ],
      'orig' => 'jaw~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gaww',
      'form' => '^gawwiyy',
      'lines' => [
        ';; jaw~iy~_1',
        'jaw~iy~ N/ap    air;aerial;atmospheric     [[jaw~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'air',
        'aerial',
        'atmospheric'
      ],
      'orig' => 'jaw~iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gwA\'',
      'form' => '\'a^gwA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HaFCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'OajowA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guw',
      'form' => '^guw',
      'lines' => [
        ';; juw_1',
        'juw     Nprop   Joe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FU',
      'suffix' => '',
      'glosses' => [
        'Joe'
      ],
      'orig' => 'juw',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwwAn',
      'form' => '^guwwAniyy',
      'lines' => [],
      'patterns' => {
        '^guwwAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FULAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'juw~Aniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwwAn',
      'form' => '^guwwAniyyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FULAn |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
      'orig' => 'juw~Aniy~ap',
      'prefix' => ''
    }
  ],
  '^g _t l' => [
    {
      'types' => {},
      'entry' => '^ga_tl',
      'form' => '^ga_tl',
      'lines' => [
        ';; javol_1',
        'javol   N       thick;dense'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'thick',
        'dense'
      ],
      'orig' => 'javol',
      'prefix' => ''
    }
  ],
  '^g b .h' => [
    {
      'types' => {
        '\'a^gbA.h' => {
          'N' => 1
        },
        '\'a^gbu.h' => {
          'N' => 1
        },
        '^gibA.h' => {
          'N' => 1
        }
      },
      'entry' => '^gab.h',
      'form' => '^gab.h',
      'lines' => [
        ';; jaboH_1',
        'jaboH   Ndu     beehive',
        'OajobuH N       beehives',
        'jibAH   N       beehives',
        'OajobAH N       beehives'
      ],
      'patterns' => {
        '\'a^gbA.h' => [
          'HaFCAL'
        ],
        '\'a^gbu.h' => [
          'HaFCuL'
        ],
        '^gibA.h' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'beehive',
        'beehives'
      ],
      'orig' => 'jaboH',
      'prefix' => ''
    }
  ],
  '^g r n l' => [
    {
      'types' => {
        '^garAniyl' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gurnAl',
      'form' => '^gurnAl',
      'lines' => [
        ';; juronAl_1',
        'juronAl Ndu     journal;newspaper',
        'jarAniyl        Ndip    journals;newspapers'
      ],
      'patterns' => {
        '^garAniyl' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'journal',
        'newspaper',
        'journals',
        'newspapers'
      ],
      'orig' => 'juronAl',
      'prefix' => ''
    }
  ],
  '^g \' \'' => [
    {
      'types' => {
        '^gAwiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^gA\'',
      'form' => '^gAwiyy',
      'lines' => [
        ';; jAwiy~_1',
        'jAwiy~  Nall    Javanese     [[jAwiy~/NOUN]]',
        'jAwiy~  Nall    Javanese     [[jAwiy~/ADJ]]'
      ],
      'patterns' => {
        '^gAwiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Javanese'
      ],
      'orig' => 'jAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'iy',
      'form' => '^gA\'iy',
      'lines' => [],
      'patterns' => {
        '^gA\'' => [
          'FAL'
        ],
        '^gA\'iy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}iy',
      'prefix' => ''
    }
  ],
  '^g w t' => [
    {
      'types' => {
        '^guwtA' => {
          'N0' => 1
        }
      },
      'entry' => '^guwt',
      'form' => '^guwt',
      'lines' => [
        ';; juwt_1',
        'juwt    N       jute fiber',
        'juwtA   N0      jute fiber'
      ],
      'patterns' => {
        '^guwtA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'jute fiber'
      ],
      'orig' => 'juwt',
      'prefix' => ''
    }
  ],
  '^g l d' => [
    {
      'types' => {
        '^glid' => {
          'IV' => 1
        }
      },
      'entry' => '^galad',
      'form' => '^galad',
      'lines' => [
        ';; jalad-i_1',
        'jalad   PV      flog',
        'jolid   IV      flog'
      ],
      'patterns' => {
        '^glid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'flog'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jalad-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^glad' => {
          'IV' => 1
        }
      },
      'entry' => '^galid',
      'form' => '^galid',
      'lines' => [
        ';; jalid-a_1',
        'jalid   PV      freeze',
        'jolad   IV      freeze'
      ],
      'patterns' => {
        '^glad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'freeze'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jalid-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^glud' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^galud',
      'form' => '^galud',
      'lines' => [
        ';; jalud-u_1',
        'jalud   PV_intr be steadfast',
        'jolud   IV_intr be steadfast'
      ],
      'patterns' => {
        '^glud' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be steadfast'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jalud-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gallid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gallad',
      'form' => '^gallad',
      'lines' => [
        ';; jal~ad_1',
        'jal~ad  PV      bind;freeze',
        'jal~id  IV_yu   bind;freeze'
      ],
      'patterns' => {
        '^gallid' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'bind',
        'freeze'
      ],
      'orig' => 'jal~ad',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAlid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAlad',
      'form' => '^gAlad',
      'lines' => [
        ';; jAlad_1',
        'jAlad   PV      fight',
        'jAlid   IV_yu   fight'
      ],
      'patterns' => {
        '^gAlid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'fight'
      ],
      'orig' => 'jAlad',
      'prefix' => ''
    },
    {
      'types' => {
        '^glid' => {
          'IV_yu' => 1
        },
        '^glad' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^glad',
      'form' => '\'a^glad',
      'lines' => [
        ';; Oajolad_1',
        'Oajolad PV      freeze',
        'jolid   IV_yu   freeze',
        'jolad   IV_Pass_yu      be frozen'
      ],
      'patterns' => {
        '^glid' => [
          'FCiL'
        ],
        '^glad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'freeze',
        'be frozen'
      ],
      'orig' => 'Oajolad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gallad',
      'form' => 'ta^gallad',
      'lines' => [
        ';; tajal~ad_1',
        'tajal~ad        PV_intr be patient;be frozen',
        'tajal~ad        IV_intr be patient;be frozen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be patient',
        'be frozen'
      ],
      'orig' => 'tajal~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAlad',
      'form' => 'ta^gAlad',
      'lines' => [
        ';; tajAlad_1',
        'tajAlad PV      cross swords',
        'tajAlad IV      cross swords'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'cross swords'
      ],
      'orig' => 'tajAlad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gald',
      'form' => '^gald',
      'lines' => [
        ';; jalod_1',
        'jalod   N       flogging'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'flogging'
      ],
      'orig' => 'jalod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gild',
      'form' => '^gild',
      'lines' => [
        ';; jilod_1',
        'jilod   N       skin;leather',
        'jilod   Nap     skin;leather'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'skin',
        'leather'
      ],
      'orig' => 'jilod',
      'prefix' => ''
    },
    {
      'types' => {
        '^gildiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gild',
      'form' => '^gildiyy',
      'lines' => [
        ';; jilodiy~_1',
        'jilodiy~        Nall    dermal;cutaneous     [[jilodiy~/ADJ]]'
      ],
      'patterns' => {
        '^gildiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'dermal',
        'cutaneous'
      ],
      'orig' => 'jilodiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gulayd',
      'form' => '^gulaydaT',
      'lines' => [
        ';; julayodap_1',
        'julayod NapAt   membrane;film'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'membrane',
        'film'
      ],
      'orig' => 'julayodap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galad',
      'form' => '^galad',
      'lines' => [
        ';; jalad_1',
        'jalad   N       endurance;patience'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'endurance',
        'patience'
      ],
      'orig' => 'jalad',
      'prefix' => ''
    },
    {
      'types' => {
        '^galad' => {
          'NAt' => 1
        }
      },
      'entry' => '^gald',
      'form' => '^galdaT',
      'lines' => [
        ';; jalodap_1',
        'jalod   Napdu   lash',
        'jalad   NAt     lashes'
      ],
      'patterns' => {
        '^galad' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'lash',
        'lashes'
      ],
      'orig' => 'jalodap',
      'prefix' => ''
    },
    {
      'types' => {
        '^guladA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^galiyd',
      'form' => '^galiyd',
      'lines' => [
        ';; jaliyd_1',
        'jaliyd  N/ap    steadfast',
        'juladA\' N0_Nh   steadfast',
        'juladAW Nh      steadfast',
        'juladA} Nhy     steadfast'
      ],
      'patterns' => {
        '^guladA\'' => [
          'FuCaLA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'steadfast'
      ],
      'orig' => 'jaliyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galiyd',
      'form' => '^galiyd',
      'lines' => [
        ';; jaliyd_2',
        'jaliyd  N       ice'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'ice'
      ],
      'orig' => 'jaliyd',
      'prefix' => ''
    },
    {
      'types' => {
        '^galiydiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^galiyd',
      'form' => '^galiydiyy',
      'lines' => [
        ';; jaliydiy~_1',
        'jaliydiy~       Nall    icy;ice     [[jaliydiy~/ADJ]]'
      ],
      'patterns' => {
        '^galiydiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'icy',
        'ice'
      ],
      'orig' => 'jaliydiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galuwd',
      'form' => '^galuwd',
      'lines' => [
        ';; jaluwd_1',
        'jaluwd  N/ap    patient'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'patient'
      ],
      'orig' => 'jaluwd',
      'prefix' => ''
    },
    {
      'types' => {
        '^gallAd' => {
          'Nall' => 1
        }
      },
      'entry' => '^gallAd',
      'form' => '^gallAd',
      'lines' => [
        ';; jal~Ad_1',
        'jal~Ad  Nall    leather merchant'
      ],
      'patterns' => {
        '^gallAd' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'leather merchant'
      ],
      'orig' => 'jal~Ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^glad',
      'form' => 'mi^gladaT',
      'lines' => [
        ';; mijoladap_1',
        'mijolad NapAt   whip'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'whip'
      ],
      'orig' => 'mijoladap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gliyd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gliyd',
      'form' => 'ta^gliyd',
      'lines' => [
        ';; tajoliyd_1',
        'tajoliyd        NduAt   freezing;bookbinding'
      ],
      'patterns' => {
        'ta^gliyd' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'freezing',
        'bookbinding'
      ],
      'orig' => 'tajoliyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gilAd',
      'form' => '^gilAd',
      'lines' => [
        ';; jilAd_1',
        'jilAd   N       battle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'battle'
      ],
      'orig' => 'jilAd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gallud' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gallud',
      'form' => 'ta^gallud',
      'lines' => [
        ';; tajal~ud_1',
        'tajal~ud        NduAt   patience;endurance'
      ],
      'patterns' => {
        'ta^gallud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'patience',
        'endurance'
      ],
      'orig' => 'tajal~ud',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gallid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gallid',
      'form' => 'mu^gallid',
      'lines' => [
        ';; mujal~id_1',
        'mujal~id        Nall    bookbinder'
      ],
      'patterns' => {
        'mu^gallid' => [
          'MuFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
      'suffix' => '',
      'glosses' => [
        'bookbinder'
      ],
      'orig' => 'mujal~id',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gallad' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gallad',
      'form' => 'mu^gallad',
      'lines' => [
        ';; mujal~ad_1',
        'mujal~ad        Nall    frozen;bound'
      ],
      'patterns' => {
        'mu^gallad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'frozen',
        'bound'
      ],
      'orig' => 'mujal~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAlid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gAlid',
      'form' => 'mu^gAlid',
      'lines' => [
        ';; mujAlid_1',
        'mujAlid Nall    gladiator'
      ],
      'patterns' => {
        'mu^gAlid' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'gladiator'
      ],
      'orig' => 'mujAlid',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gallid' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gallid',
      'form' => 'muta^gallid',
      'lines' => [
        ';; mutajal~id_1',
        'mutajal~id      Nall    patient'
      ],
      'patterns' => {
        'muta^gallid' => [
          'MutaFaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'patient'
      ],
      'orig' => 'mutajal~id',
      'prefix' => ''
    }
  ],
  '^g w _h' => [
    {
      'types' => {
        '\'a^gwA_h' => {
          'N' => 1
        }
      },
      'entry' => '^guw_h',
      'form' => '^guw_h',
      'lines' => [
        ';; juwx_1',
        'juwx    N       broadcloth',
        'juwx    Nap     broadcloth',
        'OajowAx N       broadcloth'
      ],
      'patterns' => {
        '\'a^gwA_h' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUL',
      'suffix' => '',
      'glosses' => [
        'broadcloth'
      ],
      'orig' => 'juwx',
      'prefix' => ''
    }
  ],
  '^g l q' => [
    {
      'types' => {},
      'entry' => '^gulAq',
      'form' => '^gulAqaT',
      'lines' => [
        ';; julAqap_1',
        'julAq   Nap     bumpkin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'bumpkin'
      ],
      'orig' => 'julAqap',
      'prefix' => ''
    }
  ],
  '^gUnA_tAn' => [
    {
      'types' => {},
      'entry' => '^guwnA_tAn',
      'form' => '^guwnA_tAn',
      'lines' => [
        ';; juwnAvAn_1',
        'juwnAvAn        Nprop   Jonathan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jonathan'
      ],
      'orig' => 'juwnAvAn',
      'prefix' => ''
    }
  ],
  '^gabalA\'' => [
    {
      'types' => {},
      'entry' => '^gabalA\'',
      'form' => '^gabalAwiyy',
      'lines' => [
        ';; jabalAwiy~_1',
        'jabalAwiy~      N       mountaineer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'mountaineer'
      ],
      'orig' => 'jabalAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabalA\'',
      'form' => '^gabalAwiyy',
      'lines' => [
        ';; jabalAwiy~_2',
        'jabalAwiy~      Ndip    Gabalawi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gabalawi'
      ],
      'orig' => 'jabalAwiy~',
      'prefix' => ''
    }
  ],
  '^g r d l' => [
    {
      'types' => {
        '^garAdil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gardal',
      'form' => '^gardal',
      'lines' => [
        ';; jarodal_1',
        'jarodal Ndu     bucket;pail',
        'jarAdil Ndip    buckets;pails'
      ],
      'patterns' => {
        '^garAdil' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'bucket',
        'pail',
        'buckets',
        'pails'
      ],
      'orig' => 'jarodal',
      'prefix' => ''
    }
  ],
  '^g l w n' => [
    {
      'types' => {
        'mu^galwan' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^galwan',
      'form' => 'mu^galwan',
      'lines' => [
        ';; mujalowan_1',
        'mujalowan       Nall    galvanized'
      ],
      'patterns' => {
        'mu^galwan' => [
          'MuKaRDaS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'galvanized'
      ],
      'orig' => 'mujalowan',
      'prefix' => ''
    }
  ],
  '^g h d' => [
    {
      'types' => {
        '^ghad' => {
          'IV' => 1
        }
      },
      'entry' => '^gahad',
      'form' => '^gahad',
      'lines' => [
        ';; jahad-a_1',
        'jahad   PV      endeavor;strive',
        'johad   IV      endeavor;strive'
      ],
      'patterns' => {
        '^ghad' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'endeavor',
        'strive'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jahad-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAhid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAhad',
      'form' => '^gAhad',
      'lines' => [
        ';; jAhad_1',
        'jAhad   PV      wage war or Jihad (against)',
        'jAhid   IV_yu   wage war or Jihad (against)',
        'jAhad   IV_Pass_yu      wage war or Jihad (against)'
      ],
      'patterns' => {
        '^gAhid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'wage war or Jihad (against)'
      ],
      'orig' => 'jAhad',
      'prefix' => ''
    },
    {
      'types' => {
        '^ghid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^ghad',
      'form' => '\'a^ghad',
      'lines' => [
        ';; Oajohad_1',
        'Oajohad PV      fatigue;strain',
        'johid   IV_yu   fatigue;strain'
      ],
      'patterns' => {
        '^ghid' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'fatigue',
        'strain'
      ],
      'orig' => 'Oajohad',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtahid' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtahad',
      'form' => 'i^gtahad',
      'lines' => [
        ';; Aijotahad_1',
        'Aijotahad       PV      work hard;strive',
        'jotahid IV      work hard;strive'
      ],
      'patterns' => {
        '^gtahid' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'work hard',
        'strive'
      ],
      'orig' => 'Aijotahad',
      'prefix' => ''
    },
    {
      'types' => {
        '^guhuwd' => {
          'N' => 1
        }
      },
      'entry' => '^gahd',
      'form' => '^gahd',
      'lines' => [
        ';; jahod_1',
        'jahod   N       exertion;endeavor',
        'juhuwd  N       efforts'
      ],
      'patterns' => {
        '^guhuwd' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'exertion',
        'endeavor',
        'efforts'
      ],
      'orig' => 'jahod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guhd',
      'form' => '^guhd',
      'lines' => [
        ';; juhod_1',
        'juhod   N       strain;exertion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'strain',
        'exertion'
      ],
      'orig' => 'juhod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gahiyd',
      'form' => '^gahiyd',
      'lines' => [
        ';; jahiyd_1',
        'jahiyd  N       sought;worked hard for'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'sought',
        'worked hard for'
      ],
      'orig' => 'jahiyd',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gihAd',
      'form' => '^gihAd',
      'lines' => [
        ';; jihAd_1',
        'jihAd   N       Jihad;holy war;struggle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'Jihad',
        'holy war',
        'struggle'
      ],
      'orig' => 'jihAd',
      'prefix' => ''
    },
    {
      'types' => {
        '^gihAdiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^gihAd',
      'form' => '^gihAdiyy',
      'lines' => [
        ';; jihAdiy~_1',
        'jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/NOUN]]',
        'jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/ADJ]]'
      ],
      'patterns' => {
        '^gihAdiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jihadist',
        'holy warfare'
      ],
      'orig' => 'jihAdiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAhad',
      'form' => 'mu^gAhadaT',
      'lines' => [
        ';; mujAhadap_1',
        'mujAhad NapAt   fight;battle'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'fight',
        'battle'
      ],
      'orig' => 'mujAhadap',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^ghAd' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^ghAd',
      'form' => '\'i^ghAd',
      'lines' => [
        ';; IijohAd_1',
        'IijohAd NduAt   effort;exertion'
      ],
      'patterns' => {
        '\'i^ghAd' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'effort',
        'exertion'
      ],
      'orig' => 'IijohAd',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^ghAdiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'i^ghAd',
      'form' => '\'i^ghAdiyy',
      'lines' => [
        ';; IijohAdiy~_1',
        'IijohAdiy~      Nall    strenuous;grueling'
      ],
      'patterns' => {
        '\'i^ghAdiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'strenuous',
        'grueling'
      ],
      'orig' => 'IijohAdiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtihAd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^gtihAd',
      'form' => 'i^gtihAd',
      'lines' => [
        ';; AijotihAd_1',
        'AijotihAd       NduAt   effort;independent thinking'
      ],
      'patterns' => {
        'i^gtihAd' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'effort',
        'independent thinking'
      ],
      'orig' => 'AijotihAd',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAhid' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAhid',
      'form' => '^gAhid',
      'lines' => [
        ';; jAhid_1',
        'jAhid   Nall    striving;endeavoring'
      ],
      'patterns' => {
        '^gAhid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'striving',
        'endeavoring'
      ],
      'orig' => 'jAhid',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^ghuwd' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ma^ghuwd',
      'form' => 'ma^ghuwd',
      'lines' => [
        ';; majohuwd_1',
        'majohuwd        NduAt   efforts;endeavors',
        'majohuwd        N-ap    expended (efforts)     [[majohuwd/ADJ]]'
      ],
      'patterns' => {
        'ma^ghuwd' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'efforts',
        'endeavors',
        'expended (efforts)'
      ],
      'orig' => 'majohuwd',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAhid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gAhid',
      'form' => 'mu^gAhid',
      'lines' => [
        ';; mujAhid_1',
        'mujAhid Nall    fighter;warrior;Mujahid'
      ],
      'patterns' => {
        'mu^gAhid' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'fighter',
        'warrior',
        'Mujahid'
      ],
      'orig' => 'mujAhid',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^ghid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^ghid',
      'form' => 'mu^ghid',
      'lines' => [
        ';; mujohid_1',
        'mujohid Nall    strenuous;grueling'
      ],
      'patterns' => {
        'mu^ghid' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'strenuous',
        'grueling'
      ],
      'orig' => 'mujohid',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^ghad' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^ghad',
      'form' => 'mu^ghad',
      'lines' => [
        ';; mujohad_1',
        'mujohad Nall    exhausted'
      ],
      'patterns' => {
        'mu^ghad' => [
          'MuFCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaL',
      'suffix' => '',
      'glosses' => [
        'exhausted'
      ],
      'orig' => 'mujohad',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gtahid' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gtahid',
      'form' => 'mu^gtahid',
      'lines' => [
        ';; mujotahid_1',
        'mujotahid       Nall    industrious;diligent'
      ],
      'patterns' => {
        'mu^gtahid' => [
          'MuFtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'industrious',
        'diligent'
      ],
      'orig' => 'mujotahid',
      'prefix' => ''
    }
  ],
  '^g s w' => [
    {
      'types' => {
        '^gsY' => {
          'IV_0_Pass_yu' => 1
        },
        '^gs' => {
          'IV_0hwnyn' => 1
        },
        '^gas' => {
          'PV_ttAw_intr' => 1
        },
        '^gsuw' => {
          'IV_0hAnn' => 1
        },
        '^gasaw' => {
          'PV_Atn' => 1
        }
      },
      'entry' => '^gasA',
      'form' => '^gasA',
      'lines' => [
        ';; jasA-u_1',
        'jasA    PV_0    become hard;become solid',
        'jasaw   PV_Atn  become hard;become solid',
        'jas     PV_ttAw_intr    become hard;become solid',
        'josuw   IV_0hAnn        become hard;become solid',
        'jos     IV_0hwnyn       become hard;become solid',
        'josaY   IV_0_Pass_yu    become hard;become solid'
      ],
      'patterns' => {
        '^gsY' => [
          'FCY'
        ],
        '^gas' => [
          'FaC'
        ],
        '^gasaw' => [
          'FaCaL'
        ],
        '^gsuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'become hard',
        'become solid'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jasA-u',
      'prefix' => ''
    }
  ],
  '^gIrUzAlIm' => [
    {
      'types' => {
        '^giyruwzAlim' => {
          'N0' => 1
        }
      },
      'entry' => '^giyruwzAliym',
      'form' => '^giyruwzAliym',
      'lines' => [
        ';; jiyruwzAliym_1',
        'jiyruwzAliym    N0      Jerusalem',
        'jiyruwzAlim     N0      Jerusalem'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jerusalem'
      ],
      'orig' => 'jiyruwzAliym',
      'prefix' => ''
    }
  ],
  '^g .h d' => [
    {
      'types' => {
        '^g.had' => {
          'IV' => 1
        }
      },
      'entry' => '^ga.had',
      'form' => '^ga.had',
      'lines' => [
        ';; jaHad-a_1',
        'jaHad   PV      deny;disavow;reject',
        'joHad   IV      deny;disavow;reject'
      ],
      'patterns' => {
        '^g.had' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'deny',
        'disavow',
        'reject'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaHad-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga.hd',
      'form' => '^ga.hd',
      'lines' => [
        ';; jaHod_1',
        'jaHod   N       denial;rejection'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'denial',
        'rejection'
      ],
      'orig' => 'jaHod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu.huwd',
      'form' => '^gu.huwd',
      'lines' => [
        ';; juHuwd_1',
        'juHuwd  N       denial;rejection'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'denial',
        'rejection'
      ],
      'orig' => 'juHuwd',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA.hid' => {
          'Nall' => 1
        }
      },
      'entry' => '^gA.hid',
      'form' => '^gA.hid',
      'lines' => [
        ';; jAHid_1',
        'jAHid   Nall    denier;infidel'
      ],
      'patterns' => {
        '^gA.hid' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'denier',
        'infidel'
      ],
      'orig' => 'jAHid',
      'prefix' => ''
    }
  ],
  '^gibill' => [
    {
      'types' => {},
      'entry' => '^gibill',
      'form' => '^gibillaT',
      'lines' => [
        ';; jibil~ap_1',
        'jibil~  NapAt   disposition;temper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'disposition',
        'temper'
      ],
      'orig' => 'jibil~ap',
      'prefix' => ''
    }
  ],
  '^g m .h' => [
    {
      'types' => {
        '^gma.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gama.h',
      'form' => '^gama.h',
      'lines' => [
        ';; jamaH-a_1',
        'jamaH   PV_intr be defiant;be obstinate',
        'jomaH   IV_intr be defiant;be obstinate'
      ],
      'patterns' => {
        '^gma.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'be defiant',
        'be obstinate'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jamaH-a',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gimA.h',
      'form' => '^gimA.h',
      'lines' => [
        ';; jimAH_1',
        'jimAH   N       defiance;obstinacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'defiance',
        'obstinacy'
      ],
      'orig' => 'jimAH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gumuw.h',
      'form' => '^gumuw.h',
      'lines' => [
        ';; jumuwH_1',
        'jumuwH  N       defiance;obstinacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'defiance',
        'obstinacy'
      ],
      'orig' => 'jumuwH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gamuw.h',
      'form' => '^gamuw.h',
      'lines' => [
        ';; jamuwH_1',
        'jamuwH  N/ap    defiant;obstinate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'defiant',
        'obstinate'
      ],
      'orig' => 'jamuwH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAmi.h' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAmi.h',
      'form' => '^gAmi.h',
      'lines' => [
        ';; jAmiH_1',
        'jAmiH   Nall    defiant;obstinate'
      ],
      'patterns' => {
        '^gAmi.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'defiant',
        'obstinate'
      ],
      'orig' => 'jAmiH',
      'prefix' => ''
    }
  ],
  '^g m r' => [
    {
      'types' => {
        '^gammir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gammar',
      'form' => '^gammar',
      'lines' => [
        ';; jam~ar_1',
        'jam~ar  PV      roast',
        'jam~ir  IV_yu   roast'
      ],
      'patterns' => {
        '^gammir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'roast'
      ],
      'orig' => 'jam~ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtamir' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtamar',
      'form' => 'i^gtamar',
      'lines' => [
        ';; Aijotamar_1',
        'Aijotamar       PV      burn incense',
        'jotamir IV      burn incense'
      ],
      'patterns' => {
        '^gtamir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'burn incense'
      ],
      'orig' => 'Aijotamar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamar' => {
          'NAt' => 1
        }
      },
      'entry' => '^gamr',
      'form' => '^gamr',
      'lines' => [
        ';; jamor_1',
        'jamor   N       embers',
        'jamor   Napdu   ember;pebble',
        'jamar   NAt     embers;pebbles'
      ],
      'patterns' => {
        '^gamar' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'embers',
        'ember',
        'pebble',
        'pebbles'
      ],
      'orig' => 'jamor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gummAr',
      'form' => '^gummAr',
      'lines' => [
        ';; jum~Ar_1',
        'jum~Ar  N       palm core'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'palm core'
      ],
      'orig' => 'jum~Ar',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAmir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^gmar',
      'form' => 'mi^gmaraT',
      'lines' => [
        ';; mijomarap_1',
        'mijomar Napdu   brazier',
        'majAmir Ndip    braziers'
      ],
      'patterns' => {
        'ma^gAmir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'brazier',
        'braziers'
      ],
      'orig' => 'mijomarap',
      'prefix' => ''
    }
  ],
  '^g l \'' => [
    {
      'types' => {},
      'entry' => '^galA\'',
      'form' => '^galA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jalA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^glA\'',
      'form' => '\'i^glA\'',
      'lines' => [],
      'patterns' => {
        '\'i^glA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IijolA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^gtilA\'',
      'form' => 'i^gtilA\'',
      'lines' => [],
      'patterns' => {
        'i^gtilA\'' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AijotilA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^glA\'',
      'form' => 'isti^glA\'',
      'lines' => [],
      'patterns' => {
        'isti^glA\'' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AisotijolA\'',
      'prefix' => ''
    }
  ],
  '^gAnIrU' => [
    {
      'types' => {},
      'entry' => '^gAniyruw',
      'form' => '^gAniyruw',
      'lines' => [
        ';; jAniyruw_1',
        'jAniyruw        Nprop   Janeiro'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Janeiro'
      ],
      'orig' => 'jAniyruw',
      'prefix' => ''
    }
  ],
  '^g l b b' => [
    {
      'types' => {},
      'entry' => 'ta^galbab',
      'form' => 'ta^galbab',
      'lines' => [
        ';; tajalobab_1',
        'tajalobab       PV_intr be clothed;be clad',
        'tajalobab       IV_intr be clothed;be clad'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be clothed',
        'be clad'
      ],
      'orig' => 'tajalobab',
      'prefix' => ''
    },
    {
      'types' => {
        '^galAbiyb' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gilbAb',
      'form' => '^gilbAb',
      'lines' => [
        ';; jilobAb_1',
        'jilobAb Ndu     robe',
        'jalAbiyb        Ndip    robe'
      ],
      'patterns' => {
        '^galAbiyb' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'robe'
      ],
      'orig' => 'jilobAb',
      'prefix' => ''
    }
  ],
  '^g l m' => [
    {
      'types' => {
        '^glim' => {
          'IV' => 1
        }
      },
      'entry' => '^galam',
      'form' => '^galam',
      'lines' => [
        ';; jalam-i_1',
        'jalam   PV      clip;shear',
        'jolim   IV      clip;shear'
      ],
      'patterns' => {
        '^glim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'clip',
        'shear'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jalam-i',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^glAm' => {
          'N' => 1
        }
      },
      'entry' => '^galam',
      'form' => '^galam',
      'lines' => [
        ';; jalam_1',
        'jalam   N       shears',
        'OajolAm N       shears'
      ],
      'patterns' => {
        '\'a^glAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'shears'
      ],
      'orig' => 'jalam',
      'prefix' => ''
    }
  ],
  '^g b h' => [
    {
      'types' => {
        '^gbah' => {
          'IV' => 1
        }
      },
      'entry' => '^gabah',
      'form' => '^gabah',
      'lines' => [
        ';; jabah-a_1',
        'jabah   PV      confront;face',
        'jobah   IV      confront;face'
      ],
      'patterns' => {
        '^gbah' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'confront',
        'face'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jabah-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAbih' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAbah',
      'form' => '^gAbah',
      'lines' => [
        ';; jAbah_1',
        'jAbah   PV      confront;defy',
        'jAbih   IV_yu   confront;defy'
      ],
      'patterns' => {
        '^gAbih' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'confront',
        'defy'
      ],
      'orig' => 'jAbah',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAbah',
      'form' => 'ta^gAbah',
      'lines' => [
        ';; tajAbah_1',
        'tajAbah PV      confront',
        'tajAbah IV      confront'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'confront'
      ],
      'orig' => 'tajAbah',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabah' => {
          'NAt' => 1
        },
        '^gibAh' => {
          'N' => 1
        }
      },
      'entry' => '^gabh',
      'form' => '^gabhaT',
      'lines' => [
        ';; jabohap_1',
        'jaboh   Napdu   front;front line',
        'jabah   NAt     fronts;front lines',
        'jibAh   N       fronts;front lines'
      ],
      'patterns' => {
        '^gabah' => [
          'FaCaL'
        ],
        '^gibAh' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'front',
        'front line',
        'fronts',
        'front lines'
      ],
      'orig' => 'jabohap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gbiyh' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gbiyh',
      'form' => 'ta^gbiyh',
      'lines' => [
        ';; tajobiyh_1',
        'tajobiyh        NduAt   resistance;opposition'
      ],
      'patterns' => {
        'ta^gbiyh' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'resistance',
        'opposition'
      ],
      'orig' => 'tajobiyh',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAbah',
      'form' => 'mu^gAbahaT',
      'lines' => [
        ';; mujAbahap_1',
        'mujAbah NapAt   confrontation;opposition'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'confrontation',
        'opposition'
      ],
      'orig' => 'mujAbahap',
      'prefix' => ''
    }
  ],
  '^g \' z' => [
    {
      'types' => {
        '^gAz' => {
          'NAt' => 1
        }
      },
      'entry' => '^gAz',
      'form' => '^gAz',
      'lines' => [
        ';; jAz_1',
        'jAz     N/At    gasoline;kerosene'
      ],
      'patterns' => {
        '^gAz' => [
          'FAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'gasoline',
        'kerosene'
      ],
      'orig' => 'jAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAz',
      'form' => '^gAz',
      'lines' => [
        ';; jAz_2',
        'jAz     N       jazz'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'jazz'
      ],
      'orig' => 'jAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAz',
      'form' => '^gAz',
      'lines' => [
        ';; jAz_3',
        'jAz     N0      Jazz'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Jazz'
      ],
      'orig' => 'jAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'iz',
      'form' => '^gA\'iz',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}iz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA\'iz',
      'form' => '^gA\'izaT',
      'lines' => [],
      'patterns' => {
        '^gawA\'iz' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jA}izap',
      'prefix' => ''
    }
  ],
  '^gunblA.t' => [
    {
      'types' => {},
      'entry' => '^gunblA.t',
      'form' => '^gunblA.t',
      'lines' => [
        ';; junoblAT_1',
        'junoblAT        Nprop   Jumblatt'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jumblatt'
      ],
      'orig' => 'junoblAT',
      'prefix' => ''
    },
    {
      'types' => {
        '^gunblA.tiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gunblA.t',
      'form' => '^gunblA.tiyy',
      'lines' => [
        ';; junoblATiy~_1',
        'junoblATiy~     Nall    Jumblattist     [[junoblATiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jumblattist'
      ],
      'orig' => 'junoblATiy~',
      'prefix' => ''
    }
  ],
  '^gIlU' => [
    {
      'types' => {},
      'entry' => '^giyluw',
      'form' => '^giyluw',
      'lines' => [
        ';; jiyluw_1',
        'jiyluw  Nprop   Gilo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gilo'
      ],
      'orig' => 'jiyluw',
      'prefix' => ''
    }
  ],
  '^g ` f r' => [
    {
      'types' => {},
      'entry' => '^ga`far',
      'form' => '^ga`far',
      'lines' => [
        ';; jaEofar_1',
        'jaEofar N0      Jaafar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Jaafar'
      ],
      'orig' => 'jaEofar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga`far',
      'form' => '^ga`fariyy',
      'lines' => [
        ';; jaEofariy~_1',
        'jaEofariy~      N0      Jaafari;Jafari'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jaafari',
        'Jafari'
      ],
      'orig' => 'jaEofariy~',
      'prefix' => ''
    }
  ],
  '^g ` r n' => [
    {
      'types' => {},
      'entry' => '^gi`rAn',
      'form' => '^gi`rAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jiEorAn',
      'prefix' => ''
    }
  ],
  '^g w y' => [
    {
      'types' => {
        '^gwa' => {
          'IV_0hwnyn' => 1
        },
        '^gaw' => {
          'PV_w_intr' => 1
        },
        '^gwY' => {
          'IV_0' => 1
        },
        '^gway' => {
          'IV_Ann' => 1
        }
      },
      'entry' => '^gawiy',
      'form' => '^gawiy',
      'lines' => [
        ';; jawiy-a_1',
        'jawiy   PV_no-w_intr    be stricken;be overcome',
        'jaw     PV_w_intr       be stricken;be overcome',
        'jowaY   IV_0    be stricken;be overcome',
        'joway   IV_Ann  be stricken;be overcome',
        'jowa    IV_0hwnyn       be stricken;be overcome'
      ],
      'patterns' => {
        '^gaw' => [
          'FaC'
        ],
        '^gwY' => [
          'FCY'
        ],
        '^gway' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCI',
      'glosses' => [
        'be stricken',
        'be overcome'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jawiy-a',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gawway' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta^gawwA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta^gaww' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'ta^gawwY',
      'form' => 'ta^gawwY',
      'lines' => [
        ';; tajaw~aY_1',
        'tajaw~aY        PV_0    crumble',
        'tajaw~A PV_h    crumble',
        'tajaw~ay        PV_Atn  crumble',
        'tajaw~  PV_ttAw crumble',
        'tajaw~aY        IV_0    crumble',
        'tajaw~A IV_h    crumble',
        'tajaw~ay        IV_Ann  crumble',
        'tajaw~  IV_0hwnyn       crumble'
      ],
      'patterns' => {
        'ta^gawway' => [
          'TaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCY',
      'suffix' => '',
      'glosses' => [
        'crumble'
      ],
      'orig' => 'tajaw~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtaway' => {
          'PV_Atn' => 1
        },
        '^gtaw' => {
          'IV_0hwnyn' => 1
        },
        'i^gtaw' => {
          'PV_ttAw' => 1
        },
        '^gtawY' => {
          'IV_0' => 1
        },
        '^gtawiy' => {
          'IV_0hAnn' => 1
        },
        'i^gtawA' => {
          'PV_h' => 1
        }
      },
      'entry' => 'i^gtawY',
      'form' => 'i^gtawY',
      'lines' => [
        ';; AijotawaY_1',
        'AijotawaY       PV_0    feel intensely',
        'AijotawA        PV_h    feel intensely',
        'Aijotaway       PV_Atn  feel intensely',
        'Aijotaw PV_ttAw feel intensely',
        'jotawiy IV_0hAnn        feel intensely',
        'jotaw   IV_0hwnyn       feel intensely',
        'jotawaY IV_0    feel intensely'
      ],
      'patterns' => {
        'i^gtaway' => [
          'IFtaCaL'
        ],
        '^gtawiy' => [
          'FtaCI'
        ],
        '^gtawY' => [
          'FtaCY'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCY',
      'suffix' => '',
      'glosses' => [
        'feel intensely'
      ],
      'orig' => 'AijotawaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^gawY',
      'form' => '^gawY',
      'lines' => [
        ';; jawaY_1',
        'jawaY   N0      passion',
        'jawA    Nhy     passion'
      ],
      'patterns' => {
        '^gawA' => [
          'FaCA'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCY',
      'suffix' => '',
      'glosses' => [
        'passion'
      ],
      'orig' => 'jawaY',
      'prefix' => ''
    }
  ],
  '^g s m n' => [
    {
      'types' => {},
      'entry' => '^gusmAn',
      'form' => '^gusmAn',
      'lines' => [
        ';; jusomAn_1',
        'jusomAn N       body;mass'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDAS',
      'suffix' => '',
      'glosses' => [
        'body',
        'mass'
      ],
      'orig' => 'jusomAn',
      'prefix' => ''
    },
    {
      'types' => {
        '^gusmAniyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gusmAn',
      'form' => '^gusmAniyy',
      'lines' => [
        ';; jusomAniy~_1',
        'jusomAniy~      Nall    bodily;physical     [[jusomAniy~/ADJ]]'
      ],
      'patterns' => {
        '^gusmAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KuRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'bodily',
        'physical'
      ],
      'orig' => 'jusomAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gasmAn',
      'form' => '^gasmAniyyaT',
      'lines' => [
        ';; jasomAniy~ap_1',
        'jasomAniy~      Nap     Gethsemane     [[jasomAniy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Gethsemane'
      ],
      'orig' => 'jasomAniy~ap',
      'prefix' => ''
    }
  ],
  '^g h l' => [
    {
      'types' => {
        '^ghal' => {
          'IV' => 1
        }
      },
      'entry' => '^gahil',
      'form' => '^gahil',
      'lines' => [
        ';; jahil-a_1',
        'jahil   PV      ignore',
        'johal   IV      ignore'
      ],
      'patterns' => {
        '^ghal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'ignore'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jahil-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahhil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gahhal',
      'form' => '^gahhal',
      'lines' => [
        ';; jah~al_1',
        'jah~al  PV      call stupid;stupefy',
        'jah~il  IV_yu   call stupid;stupefy'
      ],
      'patterns' => {
        '^gahhil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'call stupid',
        'stupefy'
      ],
      'orig' => 'jah~al',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAhal',
      'form' => 'ta^gAhal',
      'lines' => [
        ';; tajAhal_1',
        'tajAhal PV      feign ignorance of;disregard',
        'tajAhal IV      feign ignorance of;disregard'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'feign ignorance of',
        'disregard'
      ],
      'orig' => 'tajAhal',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^ghil' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^ghal',
      'form' => 'ista^ghal',
      'lines' => [
        ';; Aisotajohal_1',
        'Aisotajohal     PV      consider ignorant',
        'sotajohil       IV      consider ignorant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'consider ignorant'
      ],
      'orig' => 'Aisotajohal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gahl',
      'form' => '^gahl',
      'lines' => [
        ';; jahol_1',
        'jahol   N       ignorance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'ignorance'
      ],
      'orig' => 'jahol',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gahAl',
      'form' => '^gahAlaT',
      'lines' => [
        ';; jahAlap_1',
        'jahAl   NapAt   ignorance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'ignorance'
      ],
      'orig' => 'jahAlap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahuwl' => {
          'Nall' => 1
        }
      },
      'entry' => '^gahuwl',
      'form' => '^gahuwl',
      'lines' => [
        ';; jahuwl_1',
        'jahuwl  Nall    ignorant;foolish     [[jahuwl/ADJ]]'
      ],
      'patterns' => {
        '^gahuwl' => [
          'FaCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'ignorant',
        'foolish'
      ],
      'orig' => 'jahuwl',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAhil' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^ghal',
      'form' => 'ma^ghal',
      'lines' => [
        ';; majohal_1',
        'majohal Ndu     unknown territory',
        'majAhil Ndip    unknown territory'
      ],
      'patterns' => {
        'ma^gAhil' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL',
      'suffix' => '',
      'glosses' => [
        'unknown territory'
      ],
      'orig' => 'majohal',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^ghiyl' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^ghiyl',
      'form' => 'ta^ghiyl',
      'lines' => [
        ';; tajohiyl_1',
        'tajohiyl        NduAt   stultification'
      ],
      'patterns' => {
        'ta^ghiyl' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'stultification'
      ],
      'orig' => 'tajohiyl',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAhul' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gAhul',
      'form' => 'ta^gAhul',
      'lines' => [
        ';; tajAhul_1',
        'tajAhul NduAt   ignoring;disregard;feigned ignorance'
      ],
      'patterns' => {
        'ta^gAhul' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'ignoring',
        'disregard',
        'feigned ignorance'
      ],
      'orig' => 'tajAhul',
      'prefix' => ''
    },
    {
      'types' => {
        '^guhhAl' => {
          'N' => 1
        },
        '^guhalA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^guhhal' => {
          'N' => 1
        },
        '^gahal' => {
          'Nap' => 1
        }
      },
      'entry' => '^gAhil',
      'form' => '^gAhil',
      'lines' => [
        ';; jAhil_1',
        'jAhil   N/ap    ignorant;foolish     [[jAhil/ADJ]]',
        'jahal   Nap     ignorant;foolish',
        'juh~al  N       ignorant;foolish',
        'juh~Al  N       ignorant;foolish',
        'juhalA\' N0_Nh   ignorant;foolish',
        'juhalAW Nh      ignorant;foolish',
        'juhalA} Nhy     ignorant;foolish'
      ],
      'patterns' => {
        '^guhhAl' => [
          'FuCCAL'
        ],
        '^guhalA\'' => [
          'FuCaLA\''
        ],
        '^gahal' => [
          'FaCaL'
        ],
        '^guhhal' => [
          'FuCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'ignorant',
        'foolish'
      ],
      'orig' => 'jAhil',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAhiliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAhil',
      'form' => '^gAhiliyy',
      'lines' => [
        ';; jAhiliy~_1',
        'jAhiliy~        Nall    pagan;Jahili (pre-Islamic)     [[jAhiliy~/ADJ]]'
      ],
      'patterns' => {
        '^gAhiliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACiL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pagan',
        'Jahili (pre-Islamic)'
      ],
      'orig' => 'jAhiliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAhil',
      'form' => '^gAhiliyyaT',
      'lines' => [
        ';; jAhiliy~ap_1',
        'jAhiliy~        Nap     Jahiliya (pre-Islam);ignorance     [[jAhiliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'Jahiliya (pre-Islam)',
        'ignorance'
      ],
      'orig' => 'jAhiliy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^ghuwl' => {
          'Nall' => 2
        }
      },
      'entry' => 'ma^ghuwl',
      'form' => 'ma^ghuwl',
      'lines' => [
        ';; majohuwl_1',
        'majohuwl        Nall    unknown;unidentified     [[majohuwl/ADJ]]',
        'majohuwl        Nall    unknown;unidentified (persons)     [[majohuwl/NOUN]]'
      ],
      'patterns' => {
        'ma^ghuwl' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'unknown',
        'unidentified',
        'unidentified (persons)'
      ],
      'orig' => 'majohuwl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^ghuwl',
      'form' => 'ma^ghuwliyyaT',
      'lines' => [
        ';; majohuwliy~ap_1',
        'majohuwliy~     Nap     anonymity     [[majohuwliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'anonymity'
      ],
      'orig' => 'majohuwliy~ap',
      'prefix' => ''
    }
  ],
  '^g s s' => [
    {
      'types' => {
        '^guss' => {
          'IV_V' => 1
        },
        '^gsus' => {
          'IV_C' => 1
        },
        '^gasas' => {
          'PV_C' => 1
        }
      },
      'entry' => '^gass',
      'form' => '^gass',
      'lines' => [
        ';; jas~-u_1',
        'jas~    PV_V    touch;probe',
        'jasas   PV_C    touch;probe',
        'jus~    IV_V    touch;probe',
        'josus   IV_C    touch;probe'
      ],
      'patterns' => {
        '^guss' => [
          'FuCL'
        ],
        '^gsus' => [
          'FCuL'
        ],
        '^gasas' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'touch',
        'probe'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jas~-u',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gassas',
      'form' => 'ta^gassas',
      'lines' => [
        ';; tajas~as_1',
        'tajas~as        PV      reconnoiter;spy',
        'tajas~as        IV      reconnoiter;spy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'reconnoiter',
        'spy'
      ],
      'orig' => 'tajas~as',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtasas' => {
          'PV_C' => 1
        },
        '^gtass' => {
          'IV_V' => 1
        },
        '^gtasis' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^gtass',
      'form' => 'i^gtass',
      'lines' => [
        ';; Aijotas~_1',
        'Aijotas~        PV_V    feel;handle;reconnoiter',
        'Aijotasas       PV_C    feel;handle;reconnoiter',
        'jotas~  IV_V    feel;handle;reconnoiter',
        'jotasis IV_C    feel;handle;reconnoiter'
      ],
      'patterns' => {
        'i^gtasas' => [
          'IFtaCaL'
        ],
        '^gtass' => [
          'FtaCL'
        ],
        '^gtasis' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'feel',
        'handle',
        'reconnoiter'
      ],
      'orig' => 'Aijotas~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gass',
      'form' => '^gass',
      'lines' => [
        ';; jas~_1',
        'jas~    N       touch'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'touch'
      ],
      'orig' => 'jas~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAsiys' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAsuws',
      'form' => '^gAsuws',
      'lines' => [
        ';; jAsuws_1',
        'jAsuws  N/ap    spy',
        'jawAsiys        Ndip    spies'
      ],
      'patterns' => {
        '^gawAsiys' => [
          'FawACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACUL',
      'suffix' => '',
      'glosses' => [
        'spy',
        'spies'
      ],
      'orig' => 'jAsuws',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAsuwsiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAsuws',
      'form' => '^gAsuwsiyy',
      'lines' => [
        ';; jAsuwsiy~_1',
        'jAsuwsiy~       Nall    spy;espionage     [[jAsuwsiy~/ADJ]]'
      ],
      'patterns' => {
        '^gAsuwsiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FACUL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'spy',
        'espionage'
      ],
      'orig' => 'jAsuwsiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gass',
      'form' => 'ma^gass',
      'lines' => [
        ';; majas~_1',
        'majas~  N       touch'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFaCL',
      'suffix' => '',
      'glosses' => [
        'touch'
      ],
      'orig' => 'majas~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mi^gass',
      'form' => 'mi^gass',
      'lines' => [
        ';; mijas~_1',
        'mijas~  Ndu     probe',
        'mijas~  Napdu   probe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFaCL',
      'suffix' => '',
      'glosses' => [
        'probe'
      ],
      'orig' => 'mijas~',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gassus' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gassus',
      'form' => 'ta^gassus',
      'lines' => [
        ';; tajas~us_1',
        'tajas~us        NduAt   espionage;spying'
      ],
      'patterns' => {
        'ta^gassus' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL',
      'suffix' => '',
      'glosses' => [
        'espionage',
        'spying'
      ],
      'orig' => 'tajas~us',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gassusiyy' => {
          'Nall' => 1
        }
      },
      'entry' => 'ta^gassus',
      'form' => 'ta^gassusiyy',
      'lines' => [
        ';; tajas~usiy~_1',
        'tajas~usiy~     Nall    espionage;spy     [[tajas~usiy~/ADJ]]'
      ],
      'patterns' => {
        'ta^gassusiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'TaFaCCuL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'espionage',
        'spy'
      ],
      'orig' => 'tajas~usiy~',
      'prefix' => ''
    }
  ],
  '^g y f' => [
    {
      'types' => {
        '^gayyif' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^gayyaf',
      'form' => '^gayyaf',
      'lines' => [
        ';; jay~af_1',
        'jay~af  PV_intr be putrid;stink',
        'jay~if  IV_intr_yu      be putrid;stink'
      ],
      'patterns' => {
        '^gayyif' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'be putrid',
        'stink'
      ],
      'orig' => 'jay~af',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gayyaf',
      'form' => 'ta^gayyaf',
      'lines' => [
        ';; tajay~af_1',
        'tajay~af        PV_intr be putrid;stink',
        'tajay~af        IV_intr be putrid;stink'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be putrid',
        'stink'
      ],
      'orig' => 'tajay~af',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gyAf' => {
          'N' => 1
        },
        '^giyaf' => {
          'N' => 1
        }
      },
      'entry' => '^giyf',
      'form' => '^giyfaT',
      'lines' => [
        ';; jiyfap_1',
        'jiyf    Napdu   cadaver',
        'jiyaf   N       cadavers',
        'OajoyAf N       cadavers'
      ],
      'patterns' => {
        '\'a^gyAf' => [
          'HaFCAL'
        ],
        '^giyaf' => [
          'FiCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cadaver',
        'cadavers'
      ],
      'orig' => 'jiyfap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyf',
      'form' => '^giyfiyy',
      'lines' => [
        ';; jiyfiy~_1',
        'jiyfiy~ N-ap    cadaverous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cadaverous'
      ],
      'orig' => 'jiyfiy~',
      'prefix' => ''
    }
  ],
  '^gwrdAn' => [
    {
      'types' => {},
      'entry' => '^gwrdAn',
      'form' => '^gwrdAn',
      'lines' => [
        ';; jwrdAn_1',
        'jwrdAn  Nprop   Jordan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jordan'
      ],
      'orig' => 'jwrdAn',
      'prefix' => ''
    }
  ],
  '^gama^st' => [
    {
      'types' => {},
      'entry' => '^gama^st',
      'form' => '^gama^st',
      'lines' => [
        ';; jama$ot_1',
        'jama$ot N       amethyst'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'amethyst'
      ],
      'orig' => 'jama$ot',
      'prefix' => ''
    }
  ],
  '^g m n' => [
    {
      'types' => {},
      'entry' => '^gumAn',
      'form' => '^gumAn',
      'lines' => [
        ';; jumAn_1',
        'jumAn   Nprop   Juman'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'Juman'
      ],
      'orig' => 'jumAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gumAn',
      'form' => '^gumAn',
      'lines' => [
        ';; jumAn_2',
        'jumAn   N       pearls',
        'jumAn   Nap     pearl'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'pearls',
        'pearl'
      ],
      'orig' => 'jumAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gumAn',
      'form' => '^gumAnaT',
      'lines' => [
        ';; jumAnap_1',
        'jumAnap Nprop   Jumana'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Jumana'
      ],
      'orig' => 'jumAnap',
      'prefix' => ''
    }
  ],
  '^g r `' => [
    {
      'types' => {
        '^gari`' => {
          'PV' => 1
        },
        '^gra`' => {
          'IV' => 1
        }
      },
      'entry' => '^gara`',
      'form' => '^gara`',
      'lines' => [
        ';; jaraE-ia_1',
        'jaraE   PV      absorb;swallow;devour',
        'jariE   PV      absorb;swallow;devour',
        'joraE   IV      absorb;swallow;devour'
      ],
      'patterns' => {
        '^gari`' => [
          'FaCiL'
        ],
        '^gra`' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'absorb',
        'swallow',
        'devour'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCaL'
      ],
      'orig' => 'jaraE-ia',
      'prefix' => ''
    },
    {
      'types' => {
        '^garri`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garra`',
      'form' => '^garra`',
      'lines' => [
        ';; jar~aE_1',
        'jar~aE  PV      make swallow;gulp down',
        'jar~iE  IV_yu   make swallow;gulp down'
      ],
      'patterns' => {
        '^garri`' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'make swallow',
        'gulp down'
      ],
      'orig' => 'jar~aE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^garra`',
      'form' => 'ta^garra`',
      'lines' => [
        ';; tajar~aE_1',
        'tajar~aE        PV      swallow;drink',
        'tajar~aE        IV      swallow;drink'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'swallow',
        'drink'
      ],
      'orig' => 'tajar~aE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtari`' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtara`',
      'form' => 'i^gtara`',
      'lines' => [
        ';; AijotaraE_1',
        'AijotaraE       PV      swallow;gulp down',
        'jotariE IV      swallow;gulp down'
      ],
      'patterns' => {
        '^gtari`' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'swallow',
        'gulp down'
      ],
      'orig' => 'AijotaraE',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gur`',
      'form' => '^gur`aT',
      'lines' => [
        ';; juroEap_1',
        'juroE   NapAt   dosage;gulp'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dosage',
        'gulp'
      ],
      'orig' => 'juroEap',
      'prefix' => ''
    }
  ],
  '^gUbA' => [
    {
      'types' => {},
      'entry' => '^guwbA',
      'form' => '^guwbA',
      'lines' => [
        ';; juwbA_1',
        'juwbA   Nprop   Juba'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Juba'
      ],
      'orig' => 'juwbA',
      'prefix' => ''
    }
  ],
  '^gAdIr' => [
    {
      'types' => {},
      'entry' => '^gAdiyr',
      'form' => '^gAdiyr',
      'lines' => [
        ';; jAdiyr_1',
        'jAdiyr  N0      Jadir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jadir'
      ],
      'orig' => 'jAdiyr',
      'prefix' => ''
    }
  ],
  '^gummayz' => [
    {
      'types' => {},
      'entry' => '^gummayz',
      'form' => '^gummayz',
      'lines' => [
        ';; jum~ayoz_1',
        'jum~ayoz        N       sycamore',
        'jum~ayoz        Nap     sycamore'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sycamore'
      ],
      'orig' => 'jum~ayoz',
      'prefix' => ''
    }
  ],
  '^gUlf' => [
    {
      'types' => {},
      'entry' => '^guwlf',
      'form' => '^guwlf',
      'lines' => [
        ';; juwlof_1',
        'juwlof  N       golf'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'golf'
      ],
      'orig' => 'juwlof',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwlf',
      'form' => '^guwlf',
      'lines' => [
        ';; juwlof_2',
        'juwlof  Nprop   Gulf'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gulf'
      ],
      'orig' => 'juwlof',
      'prefix' => ''
    }
  ],
  '^g s m' => [
    {
      'types' => {
        '^gsum' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gasum',
      'form' => '^gasum',
      'lines' => [
        ';; jasum-u_1',
        'jasum   PV_intr be large;be bulky',
        'josum   IV_intr be large;be bulky'
      ],
      'patterns' => {
        '^gsum' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'be large',
        'be bulky'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jasum-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gassim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gassam',
      'form' => '^gassam',
      'lines' => [
        ';; jas~am_1',
        'jas~am  PV      materialize;enlarge',
        'jas~im  IV_yu   materialize;enlarge'
      ],
      'patterns' => {
        '^gassim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'materialize',
        'enlarge'
      ],
      'orig' => 'jas~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gassam',
      'form' => 'ta^gassam',
      'lines' => [
        ';; tajas~am_1',
        'tajas~am        PV      take shape;be materialized',
        'tajas~am        IV      take shape;be materialized'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'take shape',
        'be materialized'
      ],
      'orig' => 'tajas~am',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gsAm' => {
          'N' => 1
        }
      },
      'entry' => '^gism',
      'form' => '^gism',
      'lines' => [
        ';; jisom_1',
        'jisom   Ndu     body;form',
        'OajosAm N       bodies;forms'
      ],
      'patterns' => {
        '\'a^gsAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'body',
        'form',
        'bodies',
        'forms'
      ],
      'orig' => 'jisom',
      'prefix' => ''
    },
    {
      'types' => {
        '^gismiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gism',
      'form' => '^gismiyy',
      'lines' => [
        ';; jisomiy~_1',
        'jisomiy~        Nall    bodily;material     [[jisomiy~/ADJ]]'
      ],
      'patterns' => {
        '^gismiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'bodily',
        'material'
      ],
      'orig' => 'jisomiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gisAm' => {
          'N' => 1
        }
      },
      'entry' => '^gasiym',
      'form' => '^gasiym',
      'lines' => [
        ';; jasiym_1',
        'jasiym  N/ap    great;huge',
        'jisAm   N       great;huge'
      ],
      'patterns' => {
        '^gisAm' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'great',
        'huge'
      ],
      'orig' => 'jasiym',
      'prefix' => ''
    },
    {
      'types' => {
        '^gusaym' => {
          'NAt' => 1
        }
      },
      'entry' => '^gusaym',
      'form' => '^gusaym',
      'lines' => [
        ';; jusayom_1',
        'jusayom N/At    particle;corpuscle'
      ],
      'patterns' => {
        '^gusaym' => [
          'FuCayL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCayL',
      'suffix' => '',
      'glosses' => [
        'particle',
        'corpuscle'
      ],
      'orig' => 'jusayom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gsam',
      'form' => '\'a^gsam',
      'lines' => [
        ';; Oajosam_1',
        'Oajosam Nel     larger;more corpulent'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'larger',
        'more corpulent'
      ],
      'orig' => 'Oajosam',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gasAm',
      'form' => '^gasAmaT',
      'lines' => [
        ';; jasAmap_1',
        'jasAm   Nap     size;corpulence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'size',
        'corpulence'
      ],
      'orig' => 'jasAmap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gusmAn',
      'form' => '^gusmAn',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jusomAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gusmAn',
      'form' => '^gusmAniyy',
      'lines' => [],
      'patterns' => {
        '^gusmAniyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FuCLAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jusomAniy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gasmAn',
      'form' => '^gasmAniyyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLAn |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
      'orig' => 'jasomAniy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gsiym' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gsiym',
      'form' => 'ta^gsiym',
      'lines' => [
        ';; tajosiym_1',
        'tajosiym        NduAt   embodiment;enlargement'
      ],
      'patterns' => {
        'ta^gsiym' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'embodiment',
        'enlargement'
      ],
      'orig' => 'tajosiym',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gassam' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gassam',
      'form' => 'mu^gassam',
      'lines' => [
        ';; mujas~am_1',
        'mujas~am        Nall    bodily;embodied'
      ],
      'patterns' => {
        'mu^gassam' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'bodily',
        'embodied'
      ],
      'orig' => 'mujas~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAsim',
      'form' => '^gAsim',
      'lines' => [
        ';; jAsim_1',
        'jAsim   N0      Jasem;Jasim'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Jasem',
        'Jasim'
      ],
      'orig' => 'jAsim',
      'prefix' => ''
    }
  ],
  '^galfAnUmitr' => [
    {
      'types' => {
        '^galfAnuwmiytr' => {
          'N' => 1
        }
      },
      'entry' => '^galfAnuwmitr',
      'form' => '^galfAnuwmitr',
      'lines' => [
        ';; jalofAnuwmitr_1',
        'jalofAnuwmitr   N       galvanometer',
        'jalofAnuwmiytr  N       galvanometer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'galvanometer'
      ],
      'orig' => 'jalofAnuwmitr',
      'prefix' => ''
    }
  ],
  '^g w z f' => [
    {
      'types' => {},
      'entry' => '^guwzif',
      'form' => '^guwzif',
      'lines' => [
        ';; juwzif_1',
        'juwzif  Nprop   Joseph'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDiS',
      'suffix' => '',
      'glosses' => [
        'Joseph'
      ],
      'orig' => 'juwzif',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guwziyf',
      'form' => '^guwziyf',
      'lines' => [
        ';; juwziyf_1',
        'juwziyf Nprop   Josef'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDIS',
      'suffix' => '',
      'glosses' => [
        'Josef'
      ],
      'orig' => 'juwziyf',
      'prefix' => ''
    }
  ],
  '^g n z r' => [
    {
      'types' => {
        '^ganzir' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^ganzar',
      'form' => '^ganzar',
      'lines' => [
        ';; janozar_1',
        'janozar PV_intr be verdigris',
        'janozir IV_intr_yu      be verdigris'
      ],
      'patterns' => {
        '^ganzir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'be verdigris'
      ],
      'orig' => 'janozar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ginzAr',
      'form' => '^ginzAr',
      'lines' => [
        ';; jinozAr_1',
        'jinozAr N       verdigris;copper',
        'jinozAr Nap     verdigris;copper'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS',
      'suffix' => '',
      'glosses' => [
        'verdigris',
        'copper'
      ],
      'orig' => 'jinozAr',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganAziyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^ginziyr',
      'form' => '^ginziyr',
      'lines' => [
        ';; jinoziyr_1',
        'jinoziyr        Ndu     chain;track',
        'janAziyr        Ndip    chains;tracks'
      ],
      'patterns' => {
        '^ganAziyr' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'chain',
        'track',
        'chains',
        'tracks'
      ],
      'orig' => 'jinoziyr',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganAziyr' => {
          'Ndip' => 1
        }
      },
      'entry' => '^ginziyr',
      'form' => '^ginziyr',
      'lines' => [
        ';; jinoziyr_2',
        'jinoziyr        Ndu     jinzeer (c. 20 meters)',
        'janAziyr        Ndip    jinzeers (c. 20 meters)'
      ],
      'patterns' => {
        '^ganAziyr' => [
          'KaRADIS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'jinzeer (c. 20 meters)',
        'jinzeers (c. 20 meters)'
      ],
      'orig' => 'jinoziyr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ganzuwr',
      'form' => '^ganzuwriyy',
      'lines' => [
        ';; janozuwriy~_1',
        'janozuwriy~     N0      Janzouri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KaRDUS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Janzouri'
      ],
      'orig' => 'janozuwriy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^ganzir' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^ganzir',
      'form' => 'mu^ganzir',
      'lines' => [
        ';; mujanozir_1',
        'mujanozir       Nall    track-laying'
      ],
      'patterns' => {
        'mu^ganzir' => [
          'MuKaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDiS',
      'suffix' => '',
      'glosses' => [
        'track-laying'
      ],
      'orig' => 'mujanozir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^ganzar',
      'form' => 'mu^ganzar',
      'lines' => [
        ';; mujanozar_1',
        'mujanozar       N-ap    tracked;having tracks (vehicle)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuKaRDaS',
      'suffix' => '',
      'glosses' => [
        'tracked',
        'having tracks (vehicle)'
      ],
      'orig' => 'mujanozar',
      'prefix' => ''
    }
  ],
  '^g r ^g r' => [
    {
      'types' => {
        '^gar^gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gar^gar',
      'form' => '^gar^gar',
      'lines' => [
        ';; jarojar_1',
        'jarojar PV      gargle;drag',
        'jarojir IV_yu   gargle;drag'
      ],
      'patterns' => {
        '^gar^gir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'gargle',
        'drag'
      ],
      'orig' => 'jarojar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gar^gar',
      'form' => 'ta^gar^gar',
      'lines' => [
        ';; tajarojar_1',
        'tajarojar       PV_intr be gargled;be dragged',
        'tajarojar       IV_intr be gargled;be dragged'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaKaRDaS',
      'suffix' => '',
      'glosses' => [
        'be gargled',
        'be dragged'
      ],
      'orig' => 'tajarojar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gar^gar',
      'form' => '^gar^garaT',
      'lines' => [
        ';; jarojarap_1',
        'jarojar Nap     gargling;clatter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gargling',
        'clatter'
      ],
      'orig' => 'jarojarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gir^gir',
      'form' => '^gir^gir',
      'lines' => [
        ';; jirojir_1',
        'jirojir N       beans'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'beans'
      ],
      'orig' => 'jirojir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gir^giyr',
      'form' => '^gir^giyr',
      'lines' => [
        ';; jirojiyr_1',
        'jirojiyr        N       watercress'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'watercress'
      ],
      'orig' => 'jirojiyr',
      'prefix' => ''
    }
  ],
  '^gIlAtU' => [
    {
      'types' => {},
      'entry' => '^giylAtuw',
      'form' => '^giylAtuw',
      'lines' => [
        ';; jiylAtuw_1',
        'jiylAtuw        N0      gelato;ice cream'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gelato',
        'ice cream'
      ],
      'orig' => 'jiylAtuw',
      'prefix' => ''
    }
  ],
  '^g r m' => [
    {
      'types' => {
        '^grim' => {
          'IV' => 1
        }
      },
      'entry' => '^garam',
      'form' => '^garam',
      'lines' => [
        ';; jaram-i_1',
        'jaram   PV      injure;wrong;bone',
        'jorim   IV      injure;wrong;bone'
      ],
      'patterns' => {
        '^grim' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'injure',
        'wrong',
        'bone'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jaram-i',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garram',
      'form' => '^garram',
      'lines' => [
        ';; jar~am_1',
        'jar~am  PV      criminalize;incriminate',
        'jar~im  IV_yu   criminalize;incriminate'
      ],
      'patterns' => {
        '^garrim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'criminalize',
        'incriminate'
      ],
      'orig' => 'jar~am',
      'prefix' => ''
    },
    {
      'types' => {
        '^grim' => {
          'IV_yu' => 1
        },
        '^gram' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^gram',
      'form' => '\'a^gram',
      'lines' => [
        ';; Oajoram_1',
        'Oajoram PV      commit a crime;sin;do wrong',
        'jorim   IV_yu   commit a crime;sin;do wrong',
        'joram   IV_Pass_yu      be sinned against;be done wrong'
      ],
      'patterns' => {
        '^grim' => [
          'FCiL'
        ],
        '^gram' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'commit a crime',
        'sin',
        'do wrong',
        'be sinned against',
        'be done wrong'
      ],
      'orig' => 'Oajoram',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtarim' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtaram',
      'form' => 'i^gtaram',
      'lines' => [
        ';; Aijotaram_1',
        'Aijotaram       PV      incriminate',
        'jotarim IV      incriminate'
      ],
      'patterns' => {
        '^gtarim' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'incriminate'
      ],
      'orig' => 'Aijotaram',
      'prefix' => ''
    },
    {
      'types' => {
        '^guruwm' => {
          'N' => 1
        }
      },
      'entry' => '^garm',
      'form' => '^garm',
      'lines' => [
        ';; jarom_1',
        'jarom   Ndu     barge',
        'juruwm  N       barges;crimes'
      ],
      'patterns' => {
        '^guruwm' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'barge',
        'barges',
        'crimes'
      ],
      'orig' => 'jarom',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^grAm' => {
          'N' => 1
        }
      },
      'entry' => '^girm',
      'form' => '^girm',
      'lines' => [
        ';; jirom_1',
        'jirom   Ndu     body;bulk;mass',
        'OajorAm N       bodies;crimes'
      ],
      'patterns' => {
        '\'a^grAm' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'body',
        'bulk',
        'mass',
        'bodies',
        'crimes'
      ],
      'orig' => 'jirom',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gurm',
      'form' => '^gurm',
      'lines' => [
        ';; jurom_1',
        'jurom   N       crime;sin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'crime',
        'sin'
      ],
      'orig' => 'jurom',
      'prefix' => ''
    },
    {
      'types' => {
        '^garA\'im' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gariym',
      'form' => '^gariymaT',
      'lines' => [
        ';; jariymap_1',
        'jariym  Napdu   crime',
        'jarA}im Ndip    crimes'
      ],
      'patterns' => {
        '^garA\'im' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'crime',
        'crimes'
      ],
      'orig' => 'jariymap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^griym' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^griym',
      'form' => 'ta^griym',
      'lines' => [
        ';; tajoriym_1',
        'tajoriym        NduAt   criminalization;incrimination'
      ],
      'patterns' => {
        'ta^griym' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'criminalization',
        'incrimination'
      ],
      'orig' => 'tajoriym',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^grAm' => {
          'NduAt' => 1
        }
      },
      'entry' => '\'i^grAm',
      'form' => '\'i^grAm',
      'lines' => [
        ';; IijorAm_1',
        'IijorAm NduAt   delinquency;criminality'
      ],
      'patterns' => {
        '\'i^grAm' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'delinquency',
        'criminality'
      ],
      'orig' => 'IijorAm',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^grAmiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '\'i^grAm',
      'form' => '\'i^grAmiyy',
      'lines' => [
        ';; IijorAmiy~_1',
        'IijorAmiy~      Nall    criminal     [[IijorAmiy~/ADJ]]'
      ],
      'patterns' => {
        '\'i^grAmiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'criminal'
      ],
      'orig' => 'IijorAmiy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^grim' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^grim',
      'form' => 'mu^grim',
      'lines' => [
        ';; mujorim_1',
        'mujorim Nall    criminal'
      ],
      'patterns' => {
        'mu^grim' => [
          'MuFCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [
        'criminal'
      ],
      'orig' => 'mujorim',
      'prefix' => ''
    }
  ],
  '^g \' t' => [
    {
      'types' => {},
      'entry' => '^git',
      'form' => '^git',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jit',
      'prefix' => ''
    }
  ],
  '^g ^s m' => [
    {
      'types' => {
        '^g^sam' => {
          'IV' => 1
        }
      },
      'entry' => '^ga^sim',
      'form' => '^ga^sim',
      'lines' => [
        ';; ja$im-a_1',
        'ja$im   PV      suffer',
        'jo$am   IV      suffer'
      ],
      'patterns' => {
        '^g^sam' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'suffer'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'ja$im-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga^s^sim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga^s^sam',
      'form' => '^ga^s^sam',
      'lines' => [
        ';; ja$~am_1',
        'ja$~am  PV      impose;burden',
        'ja$~im  IV_yu   impose;burden'
      ],
      'patterns' => {
        '^ga^s^sim' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'impose',
        'burden'
      ],
      'orig' => 'ja$~am',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^ga^s^sam',
      'form' => 'ta^ga^s^sam',
      'lines' => [
        ';; taja$~am_1',
        'taja$~am        PV      suffer;undergo',
        'taja$~am        IV      suffer;undergo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'suffer',
        'undergo'
      ],
      'orig' => 'taja$~am',
      'prefix' => ''
    }
  ],
  '^glAsIh' => [
    {
      'types' => {},
      'entry' => '^glAsiyh',
      'form' => '^glAsiyh',
      'lines' => [
        ';; jlAsiyh_1',
        'jlAsiyh N       kid leather'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'kid leather'
      ],
      'orig' => 'jlAsiyh',
      'prefix' => ''
    }
  ],
  '^g l b' => [
    {
      'types' => {
        '^glib' => {
          'IV' => 1
        },
        '^glub' => {
          'IV' => 1
        }
      },
      'entry' => '^galab',
      'form' => '^galab',
      'lines' => [
        ';; jalab-iu_1',
        'jalab   PV      bring;attract',
        'jolib   IV      bring;attract',
        'jolub   IV      bring;attract'
      ],
      'patterns' => {
        '^glib' => [
          'FCiL'
        ],
        '^glub' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'bring',
        'attract'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL',
        'FCuL'
      ],
      'orig' => 'jalab-iu',
      'prefix' => ''
    },
    {
      'types' => {
        '^gallib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gallab',
      'form' => '^gallab',
      'lines' => [
        ';; jal~ab_1',
        'jal~ab  PV      clamor;shout',
        'jal~ib  IV_yu   clamor;shout'
      ],
      'patterns' => {
        '^gallib' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'clamor',
        'shout'
      ],
      'orig' => 'jal~ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^glib' => {
          'IV_yu' => 1
        },
        '^glab' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^glab',
      'form' => '\'a^glab',
      'lines' => [
        ';; Oajolab_1',
        'Oajolab PV      earn;acquire',
        'jolib   IV_yu   earn;acquire',
        'jolab   IV_Pass_yu      be earned;be acquired'
      ],
      'patterns' => {
        '^glib' => [
          'FCiL'
        ],
        '^glab' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'earn',
        'acquire',
        'be earned',
        'be acquired'
      ],
      'orig' => 'Oajolab',
      'prefix' => ''
    },
    {
      'types' => {
        'n^galib' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^galab',
      'form' => 'in^galab',
      'lines' => [
        ';; Ainojalab_1',
        'Ainojalab       PV_intr be brought;be procured',
        'nojalib IV_intr be brought;be procured'
      ],
      'patterns' => {
        'n^galib' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be brought',
        'be procured'
      ],
      'orig' => 'Ainojalab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtalib' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtalab',
      'form' => 'i^gtalab',
      'lines' => [
        ';; Aijotalab_1',
        'Aijotalab       PV      bring;procure',
        'jotalib IV      bring;procure'
      ],
      'patterns' => {
        '^gtalib' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'bring',
        'procure'
      ],
      'orig' => 'Aijotalab',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^glib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^glab',
      'form' => 'ista^glab',
      'lines' => [
        ';; Aisotajolab_1',
        'Aisotajolab     PV      attract;fetch',
        'sotajolib       IV      attract;fetch'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'attract',
        'fetch'
      ],
      'orig' => 'Aisotajolab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gulAb',
      'form' => '^gulAb',
      'lines' => [
        ';; julAb_1',
        'julAb   N       rose water;julep'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL',
      'suffix' => '',
      'glosses' => [
        'rose water',
        'julep'
      ],
      'orig' => 'julAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gullAb',
      'form' => '^gullAb',
      'lines' => [
        ';; jul~Ab_1',
        'jul~Ab  N       rose water;julep'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'rose water',
        'julep'
      ],
      'orig' => 'jul~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galb',
      'form' => '^galb',
      'lines' => [
        ';; jalob_1',
        'jalob   N       acquisition;arraignment'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'acquisition',
        'arraignment'
      ],
      'orig' => 'jalob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galab',
      'form' => '^galab',
      'lines' => [
        ';; jalab_1',
        'jalab   N       clamor',
        'jalab   Nap     clamor'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'clamor'
      ],
      'orig' => 'jalab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gulb',
      'form' => '^gulbaT',
      'lines' => [
        ';; julobap_1',
        'julob   Nap     scar'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'scar'
      ],
      'orig' => 'julobap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galiyb',
      'form' => '^galiyb',
      'lines' => [
        ';; jaliyb_1',
        'jaliyb  N/ap    imported'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'imported'
      ],
      'orig' => 'jaliyb',
      'prefix' => ''
    },
    {
      'types' => {
        '^gulabA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^galbA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^galbY',
      'form' => '^galbY',
      'lines' => [
        ';; jalobaY_1',
        'jalobaY N0      foreign slave',
        'jalobA  Nhy     foreign slave',
        'julabA\' N0_Nh   foreign slaves',
        'julabAW Nh      foreign slaves',
        'julabA} Nhy     foreign slaves'
      ],
      'patterns' => {
        '^gulabA\'' => [
          'FuCaLA\''
        ],
        '^galbA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'foreign slave',
        'foreign slaves'
      ],
      'orig' => 'jalobaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^gallAb' => {
          'Nall' => 1
        }
      },
      'entry' => '^gallAb',
      'form' => '^gallAb',
      'lines' => [
        ';; jal~Ab_1',
        'jal~Ab  Nall    attractive;trader'
      ],
      'patterns' => {
        '^gallAb' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'attractive',
        'trader'
      ],
      'orig' => 'jal~Ab',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gallAb',
      'form' => '^gallAbiyyaT',
      'lines' => [
        ';; jal~Abiy~ap_1',
        'jal~Abiy~       NapAt   gallabiya (gown)    [[jal~Abiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'gallabiya (gown)'
      ],
      'orig' => 'jal~Abiy~ap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^glab',
      'form' => '\'a^glab',
      'lines' => [
        ';; Oajolab_2',
        'Oajolab Nel     more/most attractive'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'more/most attractive'
      ],
      'orig' => 'Oajolab',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAlib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^glab',
      'form' => 'ma^glabaT',
      'lines' => [
        ';; majolabap_1',
        'majolab Napdu   cause;motive',
        'majAlib Ndip    causes;motives'
      ],
      'patterns' => {
        'ma^gAlib' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cause',
        'motive',
        'causes',
        'motives'
      ],
      'orig' => 'majolabap',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^glAb' => {
          'NduAt' => 1
        }
      },
      'entry' => 'isti^glAb',
      'form' => 'isti^glAb',
      'lines' => [
        ';; AisotijolAb_1',
        'AisotijolAb     NduAt   acquisition;promotion'
      ],
      'patterns' => {
        'isti^glAb' => [
          'IstiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'acquisition',
        'promotion'
      ],
      'orig' => 'AisotijolAb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAlib',
      'form' => '^gAlib',
      'lines' => [
        ';; jAlib_1',
        'jAlib   Ndu     cause;motive'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'cause',
        'motive'
      ],
      'orig' => 'jAlib',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gluwb' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gluwb',
      'form' => 'ma^gluwb',
      'lines' => [
        ';; majoluwb_1',
        'majoluwb        Nall    imported;exotic'
      ],
      'patterns' => {
        'ma^gluwb' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'imported',
        'exotic'
      ],
      'orig' => 'majoluwb',
      'prefix' => ''
    }
  ],
  '^g d l' => [
    {
      'types' => {
        '^gdul' => {
          'IV' => 1
        },
        '^gdil' => {
          'IV' => 1
        }
      },
      'entry' => '^gadal',
      'form' => '^gadal',
      'lines' => [
        ';; jadal-ui_1',
        'jadal   PV      twist;braid',
        'jodul   IV      twist;braid',
        'jodil   IV      twist;braid'
      ],
      'patterns' => {
        '^gdul' => [
          'FCuL'
        ],
        '^gdil' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'twist',
        'braid'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL',
        'FCiL'
      ],
      'orig' => 'jadal-ui',
      'prefix' => ''
    },
    {
      'types' => {
        '^gdal' => {
          'IV' => 1
        }
      },
      'entry' => '^gadil',
      'form' => '^gadil',
      'lines' => [
        ';; jadil-a_1',
        'jadil   PV      broaden out;grow;be reinforced',
        'jodal   IV      broaden out;grow;be reinforced'
      ],
      'patterns' => {
        '^gdal' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
      'glosses' => [
        'broaden out',
        'grow',
        'be reinforced'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jadil-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaddil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gaddal',
      'form' => '^gaddal',
      'lines' => [
        ';; jad~al_1',
        'jad~al  PV      braid',
        'jad~il  IV_yu   braid'
      ],
      'patterns' => {
        '^gaddil' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'braid'
      ],
      'orig' => 'jad~al',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAdil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAdal',
      'form' => '^gAdal',
      'lines' => [
        ';; jAdal_1',
        'jAdal   PV      quarrel;debate',
        'jAdil   IV_yu   quarrel;debate'
      ],
      'patterns' => {
        '^gAdil' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel',
        'debate'
      ],
      'orig' => 'jAdal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAdal',
      'form' => 'ta^gAdal',
      'lines' => [
        ';; tajAdal_1',
        'tajAdal PV      quarrel;debate',
        'tajAdal IV      quarrel;debate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'quarrel',
        'debate'
      ],
      'orig' => 'tajAdal',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadal',
      'form' => '^gadal',
      'lines' => [
        ';; jadal_1',
        'jadal   Ndu     controversy;quarrel;debate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'controversy',
        'quarrel',
        'debate'
      ],
      'orig' => 'jadal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gadaliyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gadal',
      'form' => '^gadaliyy',
      'lines' => [
        ';; jadaliy~_1',
        'jadaliy~        Nall    controversial     [[jadaliy~/ADJ]]'
      ],
      'patterns' => {
        '^gadaliyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'controversial'
      ],
      'orig' => 'jadaliy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadal',
      'form' => '^gadaliyyaT',
      'lines' => [
        ';; jadaliy~ap_1',
        'jadaliy~        Nap     dialectics     [[jadaliy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'dialectics'
      ],
      'orig' => 'jadaliy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaddAl' => {
          'Nall' => 1
        }
      },
      'entry' => '^gaddAl',
      'form' => '^gaddAl',
      'lines' => [
        ';; jad~Al_1',
        'jad~Al  Nall    disputatious'
      ],
      'patterns' => {
        '^gaddAl' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'disputatious'
      ],
      'orig' => 'jad~Al',
      'prefix' => ''
    },
    {
      'types' => {
        'mi^gdAl' => {
          'Nall' => 1
        }
      },
      'entry' => 'mi^gdAl',
      'form' => 'mi^gdAl',
      'lines' => [
        ';; mijodAl_1',
        'mijodAl Nall    disputatious;flagstone'
      ],
      'patterns' => {
        'mi^gdAl' => [
          'MiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MiFCAL',
      'suffix' => '',
      'glosses' => [
        'disputatious',
        'flagstone'
      ],
      'orig' => 'mijodAl',
      'prefix' => ''
    },
    {
      'types' => {
        '^gadA\'il' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gadiyl',
      'form' => '^gadiylaT',
      'lines' => [
        ';; jadiylap_1',
        'jadiyl  Napdu   braid;tress',
        'jadA}il Ndip    braids;tresses'
      ],
      'patterns' => {
        '^gadA\'il' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'braid',
        'tress',
        'braids',
        'tresses'
      ],
      'orig' => 'jadiylap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gAdiyl',
      'form' => 'ma^gAdiyl',
      'lines' => [
        ';; majAdiyl_1',
        'majAdiyl        Ndip    flagstone'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACIL',
      'suffix' => '',
      'glosses' => [
        'flagstone'
      ],
      'orig' => 'majAdiyl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gidAl',
      'form' => '^gidAl',
      'lines' => [
        ';; jidAl_1',
        'jidAl   Ndu     debate;quarrel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL',
      'suffix' => '',
      'glosses' => [
        'debate',
        'quarrel'
      ],
      'orig' => 'jidAl',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAdal',
      'form' => 'mu^gAdalaT',
      'lines' => [
        ';; mujAdalap_1',
        'mujAdal NapAt   debate;quarrel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'debate',
        'quarrel'
      ],
      'orig' => 'mujAdalap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gduwl' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gduwl',
      'form' => 'ma^gduwl',
      'lines' => [
        ';; majoduwl_1',
        'majoduwl        Nall    twisted;braided'
      ],
      'patterns' => {
        'ma^gduwl' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'twisted',
        'braided'
      ],
      'orig' => 'majoduwl',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAdil' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gAdil',
      'form' => 'mu^gAdil',
      'lines' => [
        ';; mujAdil_1',
        'mujAdil Nall    disputant;opponent'
      ],
      'patterns' => {
        'mu^gAdil' => [
          'MuFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [
        'disputant',
        'opponent'
      ],
      'orig' => 'mujAdil',
      'prefix' => ''
    }
  ],
  '^ginIn' => [
    {
      'types' => {},
      'entry' => '^giniyn',
      'form' => '^giniyn',
      'lines' => [
        ';; jiniyn_1',
        'jiniyn  Nprop   Jenin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jenin'
      ],
      'orig' => 'jiniyn',
      'prefix' => ''
    }
  ],
  '^gIlArdInU' => [
    {
      'types' => {},
      'entry' => '^giylArdiynuw',
      'form' => '^giylArdiynuw',
      'lines' => [
        ';; jiylArodiynuw_1',
        'jiylArodiynuw   N0      Gilardino'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gilardino'
      ],
      'orig' => 'jiylArodiynuw',
      'prefix' => ''
    }
  ],
  '^g w k r' => [
    {
      'types' => {},
      'entry' => '^guwkir',
      'form' => '^guwkir',
      'lines' => [
        ';; juwkir_1',
        'juwkir  N0      Joker'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDiS',
      'suffix' => '',
      'glosses' => [
        'Joker'
      ],
      'orig' => 'juwkir',
      'prefix' => ''
    }
  ],
  '^g n d l' => [
    {
      'types' => {
        '^gandil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gandal',
      'form' => '^gandal',
      'lines' => [
        ';; janodal_1',
        'janodal PV      bring down;fell',
        'janodil IV_yu   bring down;fell'
      ],
      'patterns' => {
        '^gandil' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'bring down',
        'fell'
      ],
      'orig' => 'janodal',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganAdil' => {
          'Ndip' => 1
        },
        '^gandal' => {
          'NAt' => 1
        }
      },
      'entry' => '^gandal',
      'form' => '^gandal',
      'lines' => [
        ';; janodal_2',
        'janodal Ndu     cataract',
        'janodal Napdu   cataract',
        'janodal NAt     cataracts',
        'janAdil Ndip    cataracts'
      ],
      'patterns' => {
        '^gandal' => [
          'KaRDaS'
        ],
        '^ganAdil' => [
          'KaRADiS'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'cataract',
        'cataracts'
      ],
      'orig' => 'janodal',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganAdiyl' => {
          'Ndip' => 1
        },
        '^gunduwl' => {
          'NduAt' => 1
        }
      },
      'entry' => '^gunduwl',
      'form' => '^gunduwl',
      'lines' => [
        ';; junoduwl_1',
        'junoduwl        NduAt   gondola',
        'janAdiyl        Ndip    gondolas'
      ],
      'patterns' => {
        '^ganAdiyl' => [
          'KaRADIS'
        ],
        '^gunduwl' => [
          'KuRDUS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDUS',
      'suffix' => '',
      'glosses' => [
        'gondola',
        'gondolas'
      ],
      'orig' => 'junoduwl',
      'prefix' => ''
    }
  ],
  '^gUsbAn' => [
    {
      'types' => {},
      'entry' => '^guwsbAn',
      'form' => '^guwsbAn',
      'lines' => [
        ';; juwsobAn_1',
        'juwsobAn        Nprop   Jospin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jospin'
      ],
      'orig' => 'juwsobAn',
      'prefix' => ''
    }
  ],
  '^guwAntI' => [
    {
      'types' => {
        '^guwAntiy' => {
          'NAt' => 1
        }
      },
      'entry' => '^guwAntiy',
      'form' => '^guwAntiy',
      'lines' => [
        ';; juwAnotiy_1',
        'juwAnotiy       Ndu     glove',
        'juwAnotiy       NAt     gloves'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'glove',
        'gloves'
      ],
      'orig' => 'juwAnotiy',
      'prefix' => ''
    }
  ],
  '^g z r' => [
    {
      'types' => {
        '^gzur' => {
          'IV' => 1
        }
      },
      'entry' => '^gazar',
      'form' => '^gazar',
      'lines' => [
        ';; jazar-u_1',
        'jazar   PV      slaughter;butcher',
        'jozur   IV      slaughter;butcher'
      ],
      'patterns' => {
        '^gzur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'slaughter',
        'butcher'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jazar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gzir' => {
          'IV' => 1
        }
      },
      'entry' => '^gazar',
      'form' => '^gazar',
      'lines' => [
        ';; jazar-i_1',
        'jazar   PV      sink;ebb',
        'jozir   IV      sink;ebb'
      ],
      'patterns' => {
        '^gzir' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'sink',
        'ebb'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jazar-i',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazr',
      'form' => '^gazr',
      'lines' => [
        ';; jazor_1',
        'jazor   N       slaughter;ebb'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'slaughter',
        'ebb'
      ],
      'orig' => 'jazor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazr',
      'form' => '^gazraT',
      'lines' => [
        ';; jazorap_1',
        'jazor   Nap     blood sacrifice'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'blood sacrifice'
      ],
      'orig' => 'jazorap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazuwr',
      'form' => '^gazuwr',
      'lines' => [
        ';; jazuwr_1',
        'jazuwr  N       slaughter camel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'slaughter camel'
      ],
      'orig' => 'jazuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gizAr',
      'form' => '^gizAraT',
      'lines' => [
        ';; jizArap_1',
        'jizAr   Nap     butchery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'butchery'
      ],
      'orig' => 'jizArap',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazzAr' => {
          'Nall' => 1
        }
      },
      'entry' => '^gazzAr',
      'form' => '^gazzAr',
      'lines' => [
        ';; jaz~Ar_1',
        'jaz~Ar  Nall    butcher'
      ],
      'patterns' => {
        '^gazzAr' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'butcher'
      ],
      'orig' => 'jaz~Ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gaziyr',
      'form' => '^gaziyraT',
      'lines' => [
        ';; jaziyrap_1',
        'jaziyr  Napdu   island;peninsula'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'island',
        'peninsula'
      ],
      'orig' => 'jaziyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^guzur',
      'form' => '^guzur',
      'lines' => [
        ';; juzur_1',
        'juzur   N       islands'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCuL',
      'suffix' => '',
      'glosses' => [
        'islands'
      ],
      'orig' => 'juzur',
      'prefix' => ''
    },
    {
      'types' => {
        'Al^gaziyraT' => {
          'N0' => 1
        }
      },
      'entry' => '^gaziyr',
      'form' => '^gaziyraT',
      'lines' => [
        ';; jaziyrap_2',
        'jaziyrap        N0      Jazeera',
        'Alojaziyrap     N0      Al-Jazeera'
      ],
      'patterns' => {
        'Al^gaziyraT' => []
      },
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Jazeera',
        'Al-Jazeera'
      ],
      'orig' => 'jaziyrap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazA\'ir',
      'form' => '^gazA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jazA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazA\'ir',
      'form' => '^gazA\'ir',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCA\'iL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jazA}ir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazA\'ir',
      'form' => '^gazA\'iriyy',
      'lines' => [],
      'patterns' => {
        '^gazA\'iriyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCA\'iL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jazA}iriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gazariyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gazar',
      'form' => '^gazariyy',
      'lines' => [
        ';; jazariy~_1',
        'jazariy~        Nall    insular     [[jazariy~/ADJ]]'
      ],
      'patterns' => {
        '^gazariyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'insular'
      ],
      'orig' => 'jazariy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ma^gzir',
      'form' => 'ma^gzir',
      'lines' => [
        ';; majozir_1',
        'majozir Ndu     massacre;slaughter'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCiL',
      'suffix' => '',
      'glosses' => [
        'massacre',
        'slaughter'
      ],
      'orig' => 'majozir',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAzir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gzar',
      'form' => 'ma^gzaraT',
      'lines' => [
        ';; majozarap_1',
        'majozar Napdu   massacre;slaughter',
        'majAzir Ndip    massacres;slaughters'
      ],
      'patterns' => {
        'ma^gAzir' => [
          'MaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'massacre',
        'slaughter',
        'massacres',
        'slaughters'
      ],
      'orig' => 'majozarap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gazar',
      'form' => '^gazar',
      'lines' => [
        ';; jazar_1',
        'jazar   N       carrots',
        'jazar   Napdu   carrot'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'carrots',
        'carrot'
      ],
      'orig' => 'jazar',
      'prefix' => ''
    }
  ],
  '^g b _h n' => [
    {
      'types' => {},
      'entry' => '^gab_hAn',
      'form' => '^gab_hAnaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jaboxAnap',
      'prefix' => ''
    }
  ],
  '^grUs' => [
    {
      'types' => {},
      'entry' => '^gruws',
      'form' => '^gruwsaT',
      'lines' => [
        ';; jruwsap_1',
        'jruws   Nap     gross'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gross'
      ],
      'orig' => 'jruwsap',
      'prefix' => ''
    }
  ],
  '^g n d r' => [
    {
      'types' => {
        '^gandir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gandar',
      'form' => '^gandar',
      'lines' => [
        ';; janodar_1',
        'janodar PV      retouch;mangle',
        'janodir IV_yu   retouch;mangle'
      ],
      'patterns' => {
        '^gandir' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'retouch',
        'mangle'
      ],
      'orig' => 'janodar',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganAdiriyy' => {
          'Nall' => 1
        },
        '^gindAriyy' => {
          'Nall' => 1
        },
        '^ganAdir' => {
          'Nap' => 1
        }
      },
      'entry' => '^gindAr',
      'form' => '^gindAriyy',
      'lines' => [
        ';; jinodAriy~_1',
        'jinodAriy~      Nall    standard-bearer;cornetist',
        'janAdiriy~      Nall    standard-bearers;cornetists',
        'janAdir Nap     standard-bearers;cornetists'
      ],
      'patterns' => {
        '^ganAdiriyy' => [],
        '^gindAriyy' => [],
        '^ganAdir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'standard-bearer',
        'cornetist',
        'standard-bearers',
        'cornetists'
      ],
      'orig' => 'jinodAriy~',
      'prefix' => ''
    }
  ],
  '^g w .t' => [
    {
      'types' => {
        '^gawA\'i.t' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawiy.t',
      'form' => '^gawiy.taT',
      'lines' => [
        ';; jawiyTap_1',
        'jawiyT  Napdu   dowel;peg',
        'jawA}iT Ndip    dowels;pegs'
      ],
      'patterns' => {
        '^gawA\'i.t' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'dowel',
        'peg',
        'dowels',
        'pegs'
      ],
      'orig' => 'jawiyTap',
      'prefix' => ''
    }
  ],
  '^gamalUn' => [
    {
      'types' => {},
      'entry' => '^gamaluwn',
      'form' => '^gamaluwn',
      'lines' => [
        ';; jamaluwn_1',
        'jamaluwn        N       gable'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'gable'
      ],
      'orig' => 'jamaluwn',
      'prefix' => ''
    }
  ],
  '^gIl.gAl' => [
    {
      'types' => {},
      'entry' => '^giyl.gAl',
      'form' => '^giyl.gAl',
      'lines' => [
        ';; jiylogAl_1',
        'jiylogAl        Nprop   Gilgal'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Gilgal'
      ],
      'orig' => 'jiylogAl',
      'prefix' => ''
    }
  ],
  '^g s r' => [
    {
      'types' => {
        '^gsur' => {
          'IV' => 1
        }
      },
      'entry' => '^gasar',
      'form' => '^gasar',
      'lines' => [
        ';; jasar-u_1',
        'jasar   PV      venture;risk',
        'josur   IV      venture;risk'
      ],
      'patterns' => {
        '^gsur' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'venture',
        'risk'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jasar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gsur' => {
          'IV' => 1
        }
      },
      'entry' => '^gasar',
      'form' => '^gasar',
      'lines' => [
        ';; jasar-u_2',
        'jasar   PV      cross;span',
        'josur   IV      cross;span'
      ],
      'patterns' => {
        '^gsur' => [
          'FCuL'
        ]
      },
      'index' => '2',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'cross',
        'span'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jasar-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gassir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gassar',
      'form' => '^gassar',
      'lines' => [
        ';; jas~ar_1',
        'jas~ar  PV      encourage',
        'jas~ir  IV_yu   encourage'
      ],
      'patterns' => {
        '^gassir' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'encourage'
      ],
      'orig' => 'jas~ar',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gAsar',
      'form' => 'ta^gAsar',
      'lines' => [
        ';; tajAsar_1',
        'tajAsar PV_intr be insolent;dare',
        'tajAsar IV_intr be insolent;dare'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACaL',
      'suffix' => '',
      'glosses' => [
        'be insolent',
        'dare'
      ],
      'orig' => 'tajAsar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtasir' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtasar',
      'form' => 'i^gtasar',
      'lines' => [
        ';; Aijotasar_1',
        'Aijotasar       PV      cross;span;traverse',
        'jotasir IV      cross;span;traverse'
      ],
      'patterns' => {
        '^gtasir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'cross',
        'span',
        'traverse'
      ],
      'orig' => 'Aijotasar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gusuwr' => {
          'N' => 1
        }
      },
      'entry' => '^gisr',
      'form' => '^gisr',
      'lines' => [
        ';; jisor_1',
        'jisor   Ndu     bridge;(reinforcement) beam or bar',
        'jusuwr  N       bridges;(reinforcement) beams or bars'
      ],
      'patterns' => {
        '^gusuwr' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'bridge',
        '(reinforcement) beam or bar',
        'bridges',
        '(reinforcement) beams or bars'
      ],
      'orig' => 'jisor',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^gsur',
      'form' => '\'a^gsur',
      'lines' => [
        ';; Oajosur_1',
        'Oajosur N       bridges'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCuL',
      'suffix' => '',
      'glosses' => [
        'bridges'
      ],
      'orig' => 'Oajosur',
      'prefix' => ''
    },
    {
      'types' => {
        '^gasuwr' => {
          'Nall' => 1
        }
      },
      'entry' => '^gasuwr',
      'form' => '^gasuwr',
      'lines' => [
        ';; jasuwr_1',
        'jasuwr  Nall    bold;daring'
      ],
      'patterns' => {
        '^gasuwr' => [
          'FaCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCUL',
      'suffix' => '',
      'glosses' => [
        'bold',
        'daring'
      ],
      'orig' => 'jasuwr',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gasAr',
      'form' => '^gasAraT',
      'lines' => [
        ';; jasArap_1',
        'jasAr   Nap     boldness;insolence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'boldness',
        'insolence'
      ],
      'orig' => 'jasArap',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAsur' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gAsur',
      'form' => 'ta^gAsur',
      'lines' => [
        ';; tajAsur_1',
        'tajAsur NduAt   boldness;insolence'
      ],
      'patterns' => {
        'ta^gAsur' => [
          'TaFACuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACuL',
      'suffix' => '',
      'glosses' => [
        'boldness',
        'insolence'
      ],
      'orig' => 'tajAsur',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^gAsir' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^gAsir',
      'form' => 'muta^gAsir',
      'lines' => [
        ';; mutajAsir_1',
        'mutajAsir       Nall    bold;impudent'
      ],
      'patterns' => {
        'muta^gAsir' => [
          'MutaFACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFACiL',
      'suffix' => '',
      'glosses' => [
        'bold',
        'impudent'
      ],
      'orig' => 'mutajAsir',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAsir',
      'form' => '^gAsir',
      'lines' => [
        ';; jAsir_1',
        'jAsir   N0      Jasir'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'Jasir'
      ],
      'orig' => 'jAsir',
      'prefix' => ''
    }
  ],
  '^gAlA' => [
    {
      'types' => {},
      'entry' => '^gAlA',
      'form' => '^gAlA',
      'lines' => [
        ';; jAlA_1',
        'jAlA    FW      Jala     [[jAlA/NOUN_PROP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jala'
      ],
      'orig' => 'jAlA',
      'prefix' => ''
    }
  ],
  '^g \' k' => [
    {
      'types' => {},
      'entry' => '^gAk',
      'form' => '^gAk',
      'lines' => [
        ';; jAk_1',
        'jAk     Nprop   Jacques;Jack'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'Jacques',
        'Jack'
      ],
      'orig' => 'jAk',
      'prefix' => ''
    }
  ],
  '^gArAn^g' => [
    {
      'types' => {},
      'entry' => '^gArAn^g',
      'form' => '^gArAn^g',
      'lines' => [
        ';; jArAnoj_1',
        'jArAnoj N0      Garang'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Garang'
      ],
      'orig' => 'jArAnoj',
      'prefix' => ''
    }
  ],
  '^gUfAnI' => [
    {
      'types' => {},
      'entry' => '^guwfAniy',
      'form' => '^guwfAniy',
      'lines' => [
        ';; juwfAniy_1',
        'juwfAniy        N0      Giovanni'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Giovanni'
      ],
      'orig' => 'juwfAniy',
      'prefix' => ''
    }
  ],
  '^g n z' => [
    {
      'types' => {
        '^ganniz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gannaz',
      'form' => '^gannaz',
      'lines' => [
        ';; jan~az_1',
        'jan~az  PV      bury',
        'jan~iz  IV_yu   bury'
      ],
      'patterns' => {
        '^ganniz' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'bury'
      ],
      'orig' => 'jan~az',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganA\'iz' => {
          'Ndip' => 1
        },
        '^ginAz' => {
          'NAt' => 1
        }
      },
      'entry' => '^ginAz',
      'form' => '^ginAzaT',
      'lines' => [
        ';; jinAzap_1',
        'jinAz   Napdu   funeral',
        'jinAz   NAt     funerals',
        'janA}iz Ndip    funerals'
      ],
      'patterns' => {
        '^ginAz' => [
          'FiCAL'
        ],
        '^ganA\'iz' => [
          'FaCA\'iL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'funeral',
        'funerals'
      ],
      'orig' => 'jinAzap',
      'prefix' => ''
    },
    {
      'types' => {
        '^ginAziyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ginAz',
      'form' => '^ginAziyy',
      'lines' => [
        ';; jinAziy~_1',
        'jinAziy~        Nall    funerary     [[jinAziy~/ADJ]]'
      ],
      'patterns' => {
        '^ginAziyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'funerary'
      ],
      'orig' => 'jinAziy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganAniyz' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gunnAz',
      'form' => '^gunnAz',
      'lines' => [
        ';; jun~Az_1',
        'jun~Az  N       funeral',
        'janAniyz        Ndip    funerals'
      ],
      'patterns' => {
        '^ganAniyz' => [
          'FaCACIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL',
      'suffix' => '',
      'glosses' => [
        'funeral',
        'funerals'
      ],
      'orig' => 'jun~Az',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gniyz' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^gniyz',
      'form' => 'ta^gniyz',
      'lines' => [
        ';; tajoniyz_1',
        'tajoniyz        NduAt   burying'
      ],
      'patterns' => {
        'ta^gniyz' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'burying'
      ],
      'orig' => 'tajoniyz',
      'prefix' => ''
    }
  ],
  '^glAznUst' => [
    {
      'types' => {
        '^glAsnuwst' => {
          'N0' => 1
        }
      },
      'entry' => '^glAznuwst',
      'form' => '^glAznuwst',
      'lines' => [
        ';; jlAzonuwst_1',
        'jlAzonuwst      N0      glasnost',
        'jlAsonuwst      N0      glasnost'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'glasnost'
      ],
      'orig' => 'jlAzonuwst',
      'prefix' => ''
    }
  ],
  '^g .h r' => [
    {
      'types' => {
        '^g.har' => {
          'IV' => 1
        }
      },
      'entry' => '^ga.har',
      'form' => '^ga.har',
      'lines' => [
        ';; jaHar-a_1',
        'jaHar   PV      hide',
        'joHar   IV      hide'
      ],
      'patterns' => {
        '^g.har' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'hide'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaHar-a',
      'prefix' => ''
    },
    {
      'types' => {
        'n^ga.hir' => {
          'IV' => 1
        }
      },
      'entry' => 'in^ga.har',
      'form' => 'in^ga.har',
      'lines' => [
        ';; AinojaHar_1',
        'AinojaHar       PV      hide',
        'nojaHir IV      hide'
      ],
      'patterns' => {
        'n^ga.hir' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'hide'
      ],
      'orig' => 'AinojaHar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gta.hir' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gta.har',
      'form' => 'i^gta.har',
      'lines' => [
        ';; AijotaHar_1',
        'AijotaHar       PV      seek refuge',
        'jotaHir IV      seek refuge'
      ],
      'patterns' => {
        '^gta.hir' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'seek refuge'
      ],
      'orig' => 'AijotaHar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu.huwr' => {
          'N' => 1
        },
        '\'a^g.hAr' => {
          'N' => 1
        }
      },
      'entry' => '^gu.hr',
      'form' => '^gu.hr',
      'lines' => [
        ';; juHor_1',
        'juHor   Ndu     hole;burrow',
        'OajoHAr N       holes;burrows',
        'juHuwr  N       holes;burrows'
      ],
      'patterns' => {
        '^gu.huwr' => [
          'FuCUL'
        ],
        '\'a^g.hAr' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'hole',
        'burrow',
        'holes',
        'burrows'
      ],
      'orig' => 'juHor',
      'prefix' => ''
    }
  ],
  '^gUr^gIt' => [
    {
      'types' => {},
      'entry' => '^guwr^giyt',
      'form' => '^guwr^giyt',
      'lines' => [
        ';; juwrojiyt_1',
        'juwrojiyt       Nprop   Georgette'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Georgette'
      ],
      'orig' => 'juwrojiyt',
      'prefix' => ''
    }
  ],
  '^gAstIn' => [
    {
      'types' => {},
      'entry' => '^gAstiyn',
      'form' => '^gAstiyn',
      'lines' => [
        ';; jAsotiyn_1',
        'jAsotiyn        Nprop   Justin'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Justin'
      ],
      'orig' => 'jAsotiyn',
      'prefix' => ''
    }
  ],
  '^gIlz' => [
    {
      'types' => {},
      'entry' => '^giylz',
      'form' => '^giylz',
      'lines' => [
        ';; jiylz_1',
        'jiylz   Nprop   Giles'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Giles'
      ],
      'orig' => 'jiylz',
      'prefix' => ''
    }
  ],
  '^ganuwA' => [
    {
      'types' => {
        '^ganuwah' => {
          'N0' => 1
        }
      },
      'entry' => '^ganuwA',
      'form' => '^ganuwA',
      'lines' => [
        ';; januwA_1',
        'januwA  N0      Genoa',
        'januwah N0      Genoa'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Genoa'
      ],
      'orig' => 'januwA',
      'prefix' => ''
    }
  ],
  '^g .h ^s' => [
    {
      'types' => {
        '^gi.hA^s' => {
          'N' => 1
        },
        '\'a^g.hA^s' => {
          'N' => 1
        },
        '^gi.h^sAn' => {
          'N' => 1
        }
      },
      'entry' => '^ga.h^s',
      'form' => '^ga.h^s',
      'lines' => [
        ';; jaHo$_1',
        'jaHo$   N/ap    young donkey',
        'jiHA$   N       young donkeys',
        'jiHo$An N       young donkeys',
        'OajoHA$ N       young donkeys'
      ],
      'patterns' => {
        '^gi.hA^s' => [
          'FiCAL'
        ],
        '\'a^g.hA^s' => [
          'HaFCAL'
        ],
        '^gi.h^sAn' => [
          'FiCLAn'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'young donkey',
        'young donkeys'
      ],
      'orig' => 'jaHo$',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gu.huw^s',
      'form' => '^gu.huw^s',
      'lines' => [
        ';; juHuw$_1',
        'juHuw$  N       horses'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCUL',
      'suffix' => '',
      'glosses' => [
        'horses'
      ],
      'orig' => 'juHuw$',
      'prefix' => ''
    }
  ],
  '^g ` d' => [
    {
      'types' => {
        '^g`ud' => {
          'IV' => 1
        }
      },
      'entry' => '^ga`ud',
      'form' => '^ga`ud',
      'lines' => [
        ';; jaEud-u_1',
        'jaEud   PV      curl;be wrinkled',
        'joEud   IV      curl;be wrinkled'
      ],
      'patterns' => {
        '^g`ud' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'curl',
        'be wrinkled'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jaEud-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga``id' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga``ad',
      'form' => '^ga``ad',
      'lines' => [
        ';; jaE~ad_1',
        'jaE~ad  PV      curl;wrinkle;curl',
        'jaE~id  IV_yu   curl;wrinkle;curl'
      ],
      'patterns' => {
        '^ga``id' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'curl',
        'wrinkle'
      ],
      'orig' => 'jaE~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^ga``ad',
      'form' => 'ta^ga``ad',
      'lines' => [
        ';; tajaE~ad_1',
        'tajaE~ad        PV_intr be curly;be wrinkled;be wavy',
        'tajaE~ad        IV_intr be curly;be wrinkled;be wavy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'be curly',
        'be wrinkled',
        'be wavy'
      ],
      'orig' => 'tajaE~ad',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga`d',
      'form' => '^ga`d',
      'lines' => [
        ';; jaEod_1',
        'jaEod   N/ap    tight'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'tight'
      ],
      'orig' => 'jaEod',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga`d',
      'form' => '^ga`daT',
      'lines' => [
        ';; jaEodap_1',
        'jaEod   Nap     curl;lock'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'curl',
        'lock'
      ],
      'orig' => 'jaEodap',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga`diyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ga`d',
      'form' => '^ga`diyy',
      'lines' => [
        ';; jaEodiy~_1',
        'jaEodiy~        Nall    curly     [[jaEodiy~/ADJ]]'
      ],
      'patterns' => {
        '^ga`diyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'curly'
      ],
      'orig' => 'jaEodiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'a^g`ad',
      'form' => '\'a^g`ad',
      'lines' => [
        ';; OajoEad_1',
        'OajoEad Nel     curly'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCaL',
      'suffix' => '',
      'glosses' => [
        'curly'
      ],
      'orig' => 'OajoEad',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga`iydiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ga`iyd',
      'form' => '^ga`iydiyy',
      'lines' => [
        ';; jaEiydiy~_1',
        'jaEiydiy~       Nall    loafer;bum     [[jaEiydiy~/ADJ]]'
      ],
      'patterns' => {
        '^ga`iydiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'loafer',
        'bum'
      ],
      'orig' => 'jaEiydiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'ta^gA`iyd',
      'form' => 'ta^gA`iyd',
      'lines' => [
        ';; tajAEiyd_1',
        'tajAEiyd        Ndip    wrinkles'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFACIL',
      'suffix' => '',
      'glosses' => [
        'wrinkles'
      ],
      'orig' => 'tajAEiyd',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^ga``ud' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^ga``ud',
      'form' => 'ta^ga``udAt',
      'lines' => [
        ';; tajaE~udAt_1',
        'tajaE~ud        NAt     wrinkles'
      ],
      'patterns' => {
        'ta^ga``ud' => [
          'TaFaCCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFaCCuL |< At',
      'suffix' => ' |< At',
      'glosses' => [
        'wrinkles'
      ],
      'orig' => 'tajaE~udAt',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^ga``ad' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^ga``ad',
      'form' => 'mu^ga``ad',
      'lines' => [
        ';; mujaE~ad_1',
        'mujaE~ad        Nall    curled;wrinkled'
      ],
      'patterns' => {
        'mu^ga``ad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL',
      'suffix' => '',
      'glosses' => [
        'curled',
        'wrinkled'
      ],
      'orig' => 'mujaE~ad',
      'prefix' => ''
    },
    {
      'types' => {
        'muta^ga``ad' => {
          'Nall' => 1
        }
      },
      'entry' => 'muta^ga``ad',
      'form' => 'muta^ga``ad',
      'lines' => [
        ';; mutajaE~ad_1',
        'mutajaE~ad      Nall    curled;wrinkled'
      ],
      'patterns' => {
        'muta^ga``ad' => [
          'MutaFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'curled',
        'wrinkled'
      ],
      'orig' => 'mutajaE~ad',
      'prefix' => ''
    }
  ],
  '^g y b' => [
    {
      'types' => {},
      'entry' => 'mu^giyb',
      'form' => 'mu^giyb',
      'lines' => [],
      'patterns' => {
        'mu^giyb' => [
          'MuFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujiyb',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'musta^giyb',
      'form' => 'musta^giyb',
      'lines' => [],
      'patterns' => {
        'musta^giyb' => [
          'MustaFIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFIL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'musotajiyb',
      'prefix' => ''
    },
    {
      'types' => {
        '^guyuwb' => {
          'N' => 1
        }
      },
      'entry' => '^gayb',
      'form' => '^gayb',
      'lines' => [
        ';; jayob_1',
        'jayob   Ndu     pocket;purse',
        'jayob   N       sine',
        'juyuwb  N       pockets;cavities'
      ],
      'patterns' => {
        '^guyuwb' => [
          'FuCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'pocket',
        'purse',
        'sine',
        'pockets',
        'cavities'
      ],
      'orig' => 'jayob',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gayb',
      'form' => '^gaybiyy',
      'lines' => [
        ';; jayobiy~_1',
        'jayobiy~        N/ap    pocket     [[jayobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pocket'
      ],
      'orig' => 'jayobiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyb' => {
          'NAt' => 1
        }
      },
      'entry' => '^giyb',
      'form' => '^giyb',
      'lines' => [
        ';; jiyob_1',
        'jiyob   Ndu     jeep',
        'jiyob   NAt     jeeps'
      ],
      'patterns' => {
        '^giyb' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'jeep',
        'jeeps'
      ],
      'orig' => 'jiyob',
      'prefix' => ''
    }
  ],
  '^g y n' => [
    {
      'types' => {
        '^giyn' => {
          'NAt' => 1
        }
      },
      'entry' => '^giyn',
      'form' => '^giyn',
      'lines' => [
        ';; jiyn_1',
        'jiyn    Ndu     gene',
        'jiyn    NAt     genes'
      ],
      'patterns' => {
        '^giyn' => [
          'FIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'gene',
        'genes'
      ],
      'orig' => 'jiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyn',
      'form' => '^giyn',
      'lines' => [
        ';; jiyn_2',
        'jiyn    Nprop   Gene;Jean'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Gene',
        'Jean'
      ],
      'orig' => 'jiyn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyn',
      'form' => '^giyn',
      'lines' => [
        ';; jiyn_3',
        'jiyn    Nprop   Jeanne'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FIL',
      'suffix' => '',
      'glosses' => [
        'Jeanne'
      ],
      'orig' => 'jiyn',
      'prefix' => ''
    }
  ],
  '^g r m z' => [
    {
      'types' => {
        '^garAmiyz' => {
          'Ndip' => 1
        }
      },
      'entry' => '^garAmiz',
      'form' => '^garAmiz',
      'lines' => [
        ';; jarAmiz_1',
        'jarAmiz Ndip    legs;limbs',
        'jarAmiyz        Ndip    legs;limbs'
      ],
      'patterns' => {
        '^garAmiyz' => [
          'KaRADIS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS',
      'suffix' => '',
      'glosses' => [
        'legs',
        'limbs'
      ],
      'orig' => 'jarAmiz',
      'prefix' => ''
    }
  ],
  '^g r \'' => [
    {
      'types' => {
        '^gru\'' => {
          'IV_intr' => 1,
          'IV_yn' => 1
        }
      },
      'entry' => '^garu\'',
      'form' => '^garu\'',
      'lines' => [
        ';; jaruW-u_1',
        'jaruW   PV_intr dare;risk',
        'joruW   IV_intr dare;risk',
        'joru}   IV_yn   dare;risk'
      ],
      'patterns' => {
        '^gru\'' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'glosses' => [
        'dare',
        'risk'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jaruW-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^garri\'' => {
          'IV_yu' => 1
        },
        '^garra\'A' => {
          'PV-|' => 1
        }
      },
      'entry' => '^garra\'',
      'form' => '^garra\'',
      'lines' => [
        ';; jar~aO_1',
        'jar~aO  PV-O    encourage',
        'jar~a|  PV-|    encourage',
        'jar~aW  PV_w    encourage',
        'jar~i}  IV_yu   encourage'
      ],
      'patterns' => {
        '^garri\'' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'encourage'
      ],
      'orig' => 'jar~aO',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^garra\'A' => {
          'IV-|' => 1,
          'PV-|' => 1
        }
      },
      'entry' => 'ta^garra\'',
      'form' => 'ta^garra\'',
      'lines' => [
        ';; tajar~aO_1',
        'tajar~aO        PV-O    dare;risk',
        'tajar~a|        PV-|    dare;risk',
        'tajar~aW        PV_w    dare;risk',
        'tajar~aO        IV      dare;risk',
        'tajar~a|        IV-|    dare;risk',
        'tajar~aW        IV_wn   dare;risk',
        'tajar~a}        IV_yn   dare;risk'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFaCCaL',
      'suffix' => '',
      'glosses' => [
        'dare',
        'risk'
      ],
      'orig' => 'tajar~aO',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtari\'' => {
          'IV_intr' => 1
        },
        'i^gtara\'A' => {
          'PV-|_intr' => 1
        }
      },
      'entry' => 'i^gtara\'',
      'form' => 'i^gtara\'',
      'lines' => [
        ';; AijotaraO_1',
        'AijotaraO       PV-O_intr       be daring',
        'Aijotara|       PV-|_intr       be daring',
        'AijotaraW       PV_w_intr       be daring',
        'jotari} IV_intr be daring'
      ],
      'patterns' => {
        '^gtari\'' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'be daring'
      ],
      'orig' => 'AijotaraO',
      'prefix' => ''
    },
    {
      'types' => {
        '^gariy\'' => {
          'Nuwn_Niyn' => 1,
          'NapAt' => 1
        },
        '\'a^griyA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '^gariy\'',
      'form' => '^gariy\'',
      'lines' => [
        ';; jariy\'_1',
        'jariy\'  N0      bold;courageous     [[jariy\'/ADJ]]',
        'jariy}  NF      bold;courageous',
        'jariy}  NapAt   bold;courageous',
        'jariy}  NAn_Nayn        bold;courageous',
        'jariy}  Nuwn_Niyn       bold;courageous',
        'OajoriyA\'       N0_Nh   bold;courageous',
        'OajoriyAW       Nh      bold;courageous',
        'OajoriyA}       Nhy     bold;courageous',
        'OajoriyA\'       N0_Nh   bold;courageous',
        'OajoriyAW       Nh      bold;courageous',
        'OajoriyA}       Nhy     bold;courageous'
      ],
      'patterns' => {
        '^gariy\'' => [
          'FaCIL'
        ],
        '\'a^griyA\'' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'bold',
        'courageous'
      ],
      'orig' => 'jariy\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gur\'',
      'form' => '^gur\'aT',
      'lines' => [
        ';; juroOap_1',
        'juroO   Nap     courage;boldness'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'courage',
        'boldness'
      ],
      'orig' => 'juroOap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garA\'',
      'form' => '^garA\'aT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jarA\'ap',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gtari\'' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gtari\'',
      'form' => 'mu^gtari\'',
      'lines' => [
        ';; mujotari}_1',
        'mujotari}       Nall    bold;forward'
      ],
      'patterns' => {
        'mu^gtari\'' => [
          'MuFtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCiL',
      'suffix' => '',
      'glosses' => [
        'bold',
        'forward'
      ],
      'orig' => 'mujotari}',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IijorA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IijorA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [],
      'patterns' => {
        '\'i^grA\'' => [
          'HiFCAL'
        ]
      },
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'IijorA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'iyy',
      'lines' => [],
      'patterns' => {
        '\'i^grA\'iyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'IijorA}iy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garrA\'',
      'form' => '^garrA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'prep',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jar~A\'',
      'prefix' => ''
    }
  ],
  '^g b _d' => [
    {
      'types' => {
        '^gbi_d' => {
          'IV' => 1
        }
      },
      'entry' => '^gaba_d',
      'form' => '^gaba_d',
      'lines' => [
        ';; jaba*-i_1',
        'jaba*   PV      pull',
        'jobi*   IV      pull'
      ],
      'patterns' => {
        '^gbi_d' => [
          'FCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'pull'
      ],
      'suffix' => '',
      'imperf' => [
        'FCiL'
      ],
      'orig' => 'jaba*-i',
      'prefix' => ''
    }
  ],
  '^g d .h' => [
    {
      'types' => {
        '^gda.h' => {
          'IV' => 1
        }
      },
      'entry' => '^gada.h',
      'form' => '^gada.h',
      'lines' => [
        ';; jadaH-a_1',
        'jadaH   PV      stir;mix',
        'jodaH   IV      stir;mix'
      ],
      'patterns' => {
        '^gda.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'stir',
        'mix'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jadaH-a',
      'prefix' => ''
    }
  ],
  '^g b s' => [
    {
      'types' => {
        '^gabbis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gabbas',
      'form' => '^gabbas',
      'lines' => [
        ';; jab~as_1',
        'jab~as  PV      plaster;put in a cast',
        'jab~is  IV_yu   plaster;put in a cast'
      ],
      'patterns' => {
        '^gabbis' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'plaster',
        'put in a cast'
      ],
      'orig' => 'jab~as',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gibs',
      'form' => '^gibs',
      'lines' => [
        ';; jibos_1',
        'jibos   N       gypsum;plaster of Paris'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'gypsum',
        'plaster of Paris'
      ],
      'orig' => 'jibos',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gabbAs',
      'form' => '^gabbAsaT',
      'lines' => [
        ';; jab~Asap_1',
        'jab~As  Nap     gypsum quarry;plaster kiln'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'gypsum quarry',
        'plaster kiln'
      ],
      'orig' => 'jab~Asap',
      'prefix' => ''
    }
  ],
  '^g ` ^g `' => [
    {
      'types' => {
        '^ga`^gi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga`^ga`',
      'form' => '^ga`^ga`',
      'lines' => [
        ';; jaEojaE_1',
        'jaEojaE PV      clamor;shout',
        'jaEojiE IV_yu   clamor;shout'
      ],
      'patterns' => {
        '^ga`^gi`' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'clamor',
        'shout'
      ],
      'orig' => 'jaEojaE',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga`^gA`' => {
          'N/ap' => 1
        }
      },
      'entry' => '^ga`^ga`',
      'form' => '^ga`^ga`aT',
      'lines' => [
        ';; jaEojaEap_1',
        'jaEojaE Nap     noise',
        'jaEojAE N/ap    noisy;vociferous'
      ],
      'patterns' => {
        '^ga`^gA`' => [
          'KaRDAS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'noise',
        'noisy',
        'vociferous'
      ],
      'orig' => 'jaEojaEap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^ga`^ga`',
      'form' => '^ga`^ga`',
      'lines' => [
        ';; jaEojaE_2',
        'jaEojaE Nprop   Geagea'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'Geagea'
      ],
      'orig' => 'jaEojaE',
      'prefix' => ''
    }
  ],
  '^gabarUt' => [
    {
      'types' => {},
      'entry' => '^gabaruwt',
      'form' => '^gabaruwt',
      'lines' => [
        ';; jabaruwt_1',
        'jabaruwt        N       omnipotence;might'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'omnipotence',
        'might'
      ],
      'orig' => 'jabaruwt',
      'prefix' => ''
    }
  ],
  '^g y z' => [
    {
      'types' => {},
      'entry' => 'i^gtiyAz',
      'form' => 'i^gtiyAz',
      'lines' => [],
      'patterns' => {
        'i^gtiyAz' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'AijotiyAz',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyz',
      'form' => '^giyzaT',
      'lines' => [
        ';; jiyzap_1',
        'jiyz    Nap     Giza'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FIL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Giza'
      ],
      'orig' => 'jiyzap',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyzAwiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^giyzA\'',
      'form' => '^giyzAwiyy',
      'lines' => [
        ';; jiyzAwiy~_1',
        'jiyzAwiy~       Nall    of/from Giza'
      ],
      'patterns' => {
        '^giyzAwiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FILA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Giza'
      ],
      'orig' => 'jiyzAwiy~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyzAn',
      'form' => '^giyzAn',
      'lines' => [
        ';; jiyzAn_1',
        'jiyzAn  Nprop   Jizan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FILAn',
      'suffix' => '',
      'glosses' => [
        'Jizan'
      ],
      'orig' => 'jiyzAn',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^giyzAn',
      'form' => '^giyzAniyy',
      'lines' => [
        ';; jiyzAniy~_1',
        'jiyzAniy~       N0      Jizani'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FILAn |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jizani'
      ],
      'orig' => 'jiyzAniy~',
      'prefix' => ''
    }
  ],
  '^gamAykA' => [
    {
      'types' => {
        '^gAmAykA' => {
          'N0' => 1
        }
      },
      'entry' => '^gamAykA',
      'form' => '^gamAykA',
      'lines' => [
        ';; jamAyokA_1',
        'jamAyokA        N0      Jamaica',
        'jAmAyokA        N0      Jamaica'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jamaica'
      ],
      'orig' => 'jamAyokA',
      'prefix' => ''
    }
  ],
  '^g f y' => [
    {
      'types' => {},
      'entry' => '^gufA\'',
      'form' => '^gufA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jufA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^gfY' => {
          'IV_0_Pass_yu' => 1
        },
        '^gafaw' => {
          'PV_Atn' => 1
        },
        '^gf' => {
          'IV_0hwnyn' => 1
        },
        '^gaf' => {
          'PV_ttAw_intr' => 1
        },
        '^gfay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^gfuw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '^gafA',
      'form' => '^gafA',
      'lines' => [
        ';; jafA-u_1',
        'jafA    PV_0h   be rough;shun',
        'jafaw   PV_Atn  be rough;shun',
        'jaf     PV_ttAw_intr    be rough;shun',
        'jofuw   IV_0hAnn        be rough;shun',
        'jof     IV_0hwnyn       be rough;shun',
        'jofaY   IV_0_Pass_yu    be rough;shun',
        'jofay   IV_Ann_Pass_yu  be rough;shun'
      ],
      'patterns' => {
        '^gfY' => [
          'FCY'
        ],
        '^gaf' => [
          'FaC'
        ],
        '^gfay' => [
          'FCaL'
        ],
        '^gfuw' => [
          'FCU'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCA',
      'glosses' => [
        'be rough',
        'shun'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jafA-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAf' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        },
        '^gAfay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        },
        '^gAfA' => {
          'PV_h' => 1
        },
        '^gAfiy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '^gAfY',
      'form' => '^gAfY',
      'lines' => [
        ';; jAfaY_1',
        'jAfaY   PV_0    avoid;offend',
        'jAfA    PV_h    avoid;offend',
        'jAfay   PV_Atn  avoid;offend',
        'jAf     PV_ttAw avoid;offend',
        'jAfiy   IV_0hAnn_yu     avoid;offend',
        'jAf     IV_0hwnyn_yu    avoid;offend',
        'jAfaY   IV_0_Pass_yu    be avoided;be offended',
        'jAfay   IV_Ann_Pass_yu  be avoided;be offended'
      ],
      'patterns' => {
        '^gAfay' => [
          'FACaL'
        ],
        '^gAfiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FACY',
      'suffix' => '',
      'glosses' => [
        'avoid',
        'offend',
        'be avoided',
        'be offended'
      ],
      'orig' => 'jAfaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gAfA' => {
          'PV_h' => 1,
          'IV_h' => 1
        },
        'ta^gAfay' => {
          'PV_Atn' => 1,
          'IV_Ann' => 1
        },
        'ta^gAf' => {
          'IV_0hwnyn' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => 'ta^gAfY',
      'form' => 'ta^gAfY',
      'lines' => [
        ';; tajAfaY_1',
        'tajAfaY PV_0    shun;be rude',
        'tajAfA  PV_h    shun;be rude',
        'tajAfay PV_Atn  shun;be rude',
        'tajAf   PV_ttAw shun;be rude',
        'tajAfaY IV_0    shun;be rude',
        'tajAfA  IV_h    shun;be rude',
        'tajAfay IV_Ann  shun;be rude',
        'tajAf   IV_0hwnyn       shun;be rude'
      ],
      'patterns' => {
        'ta^gAfay' => [
          'TaFACaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'TaFACY',
      'suffix' => '',
      'glosses' => [
        'shun',
        'be rude'
      ],
      'orig' => 'tajAfaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gafA\'',
      'form' => '^gafA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jafA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gfA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a^gfY',
      'form' => '\'a^gfY',
      'lines' => [
        ';; OajofaY_1',
        'OajofaY N0      more/most averse',
        'OajofA  Nhy     more/most averse',
        'Oajofay NAn_Nayn        more/most averse'
      ],
      'patterns' => {
        '\'a^gfA' => []
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCY',
      'suffix' => '',
      'glosses' => [
        'more/most averse'
      ],
      'orig' => 'OajofaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^gufY' => {
          'Nap' => 1
        },
        '^gAf' => {
          'Nuwn_Niyn' => 1
        },
        '^gAfiy' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gAfiy',
      'form' => '^gAfiy',
      'lines' => [
        ';; jAfiy_1',
        'jAfiy   N0F     rough;rude',
        'jAf     NK      rough;rude',
        'jAfiy   NAn_Nayn        rough;rude',
        'jAf     Nuwn_Niyn       rough;rude',
        'jAfiy   NapAt   rough;rude',
        'jufA    Nap     rough;rude'
      ],
      'patterns' => {
        '^gufY' => [
          'FuCY'
        ],
        '^gAf' => [],
        '^gAfiy' => [
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [
        'rough',
        'rude'
      ],
      'orig' => 'jAfiy',
      'prefix' => ''
    }
  ],
  '^g _t _t' => [
    {
      'types' => {
        '^g_tu_t' => {
          'IV_C' => 1
        },
        '^gu_t_t' => {
          'IV_V' => 1
        },
        '^ga_ta_t' => {
          'PV_C' => 1
        }
      },
      'entry' => '^ga_t_t',
      'form' => '^ga_t_t',
      'lines' => [
        ';; jav~-u_1',
        'jav~    PV_V    tear out;uproot',
        'javav   PV_C    tear out;uproot',
        'juv~    IV_V    tear out;uproot',
        'jovuv   IV_C    tear out;uproot'
      ],
      'patterns' => {
        '^g_tu_t' => [
          'FCuL'
        ],
        '^gu_t_t' => [
          'FuCL'
        ],
        '^ga_ta_t' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCL',
      'glosses' => [
        'tear out',
        'uproot'
      ],
      'suffix' => '',
      'imperf' => [
        'FCuL'
      ],
      'orig' => 'jav~-u',
      'prefix' => ''
    },
    {
      'types' => {
        '^gta_ti_t' => {
          'IV_C' => 1
        },
        '^gta_t_t' => {
          'IV_V' => 1
        },
        'i^gta_ta_t' => {
          'PV_C' => 1
        }
      },
      'entry' => 'i^gta_t_t',
      'form' => 'i^gta_t_t',
      'lines' => [
        ';; Aijotav~_1',
        'Aijotav~        PV_V    tear out;uproot',
        'Aijotavav       PV_C    tear out;uproot',
        'jotav~  IV_V    tear out;uproot',
        'jotaviv IV_C    tear out;uproot'
      ],
      'patterns' => {
        '^gta_ti_t' => [
          'FtaCiL'
        ],
        '^gta_t_t' => [
          'FtaCL'
        ],
        'i^gta_ta_t' => [
          'IFtaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCL',
      'suffix' => '',
      'glosses' => [
        'tear out',
        'uproot'
      ],
      'orig' => 'Aijotav~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^g_tA_t' => {
          'N' => 1
        },
        '^gu_ta_t' => {
          'N' => 1
        }
      },
      'entry' => '^gu_t_t',
      'form' => '^gu_t_taT',
      'lines' => [
        ';; juv~ap_1',
        'juv~    Napdu   corpse',
        'juvav   N       corpses',
        'OajovAv N       corpses'
      ],
      'patterns' => {
        '^gu_ta_t' => [
          'FuCaL'
        ],
        '\'a^g_tA_t' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'corpse',
        'corpses'
      ],
      'orig' => 'juv~ap',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gti_tA_t' => {
          'NduAt' => 1
        }
      },
      'entry' => 'i^gti_tA_t',
      'form' => 'i^gti_tA_t',
      'lines' => [
        ';; AijotivAv_1',
        'AijotivAv       NduAt   uprooting;tearing out'
      ],
      'patterns' => {
        'i^gti_tA_t' => [
          'IFtiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'uprooting',
        'tearing out'
      ],
      'orig' => 'AijotivAv',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gta_t_t' => {
          'Nall' => 1
        }
      },
      'entry' => 'mu^gta_t_t',
      'form' => 'mu^gta_t_t',
      'lines' => [
        ';; mujotav~_1',
        'mujotav~        Nall    uprooted'
      ],
      'patterns' => {
        'mu^gta_t_t' => [
          'MuFtaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCL',
      'suffix' => '',
      'glosses' => [
        'uprooted'
      ],
      'orig' => 'mujotav~',
      'prefix' => ''
    }
  ],
  '^g w q' => [
    {
      'types' => {
        '\'a^gwAq' => {
          'N' => 1
        },
        '^gawq' => {
          'NAt' => 1
        }
      },
      'entry' => '^gawq',
      'form' => '^gawq',
      'lines' => [
        ';; jawoq_1',
        'jawoq   Ndu     troupe;band',
        'jawoq   Napdu   troupe;band',
        'jawoq   NAt     troupes;bands',
        'OajowAq N       troupes;bands'
      ],
      'patterns' => {
        '^gawq' => [
          'FaCL'
        ],
        '\'a^gwAq' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL',
      'suffix' => '',
      'glosses' => [
        'troupe',
        'band',
        'troupes',
        'bands'
      ],
      'orig' => 'jawoq',
      'prefix' => ''
    }
  ],
  '^g l f .t' => [
    {
      'types' => {
        '^galfi.t' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^galfa.t',
      'form' => '^galfa.t',
      'lines' => [
        ';; jalofaT_1',
        'jalofaT PV      caulk',
        'jalofiT IV_yu   caulk'
      ],
      'patterns' => {
        '^galfi.t' => [
          'KaRDiS'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'KaRDaS',
      'suffix' => '',
      'glosses' => [
        'caulk'
      ],
      'orig' => 'jalofaT',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^galfa.t',
      'form' => '^galfa.taT',
      'lines' => [
        ';; jalofaTap_1',
        'jalofaT Nap     caulking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'caulking'
      ],
      'orig' => 'jalofaTap',
      'prefix' => ''
    }
  ],
  '^g r .h' => [
    {
      'types' => {
        '^guri.h' => {
          'PV_Pass' => 1
        },
        '^gra.h' => {
          'IV' => 1,
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '^gara.h',
      'form' => '^gara.h',
      'lines' => [
        ';; jaraH-a_1',
        'jaraH   PV      wound;injure',
        'joraH   IV      wound;injure',
        'juriH   PV_Pass be wounded;be injured',
        'joraH   IV_Pass_yu      be wounded;be injured'
      ],
      'patterns' => {
        '^guri.h' => [
          'FuCiL'
        ],
        '^gra.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'glosses' => [
        'wound',
        'injure',
        'be wounded',
        'be injured'
      ],
      'suffix' => '',
      'imperf' => [
        'FCaL'
      ],
      'orig' => 'jaraH-a',
      'prefix' => ''
    },
    {
      'types' => {
        '^garri.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garra.h',
      'form' => '^garra.h',
      'lines' => [
        ';; jar~aH_1',
        'jar~aH  PV      challenge;invalidate',
        'jar~iH  IV_yu   challenge;invalidate'
      ],
      'patterns' => {
        '^garri.h' => [
          'FaCCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCaL',
      'suffix' => '',
      'glosses' => [
        'challenge',
        'invalidate'
      ],
      'orig' => 'jar~aH',
      'prefix' => ''
    },
    {
      'types' => {
        'n^gari.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^gara.h',
      'form' => 'in^gara.h',
      'lines' => [
        ';; AinojaraH_1',
        'AinojaraH       PV_intr be wounded;be injured',
        'nojariH IV_intr be wounded;be injured'
      ],
      'patterns' => {
        'n^gari.h' => [
          'NFaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'InFaCaL',
      'suffix' => '',
      'glosses' => [
        'be wounded',
        'be injured'
      ],
      'orig' => 'AinojaraH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtari.h' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtara.h',
      'form' => 'i^gtara.h',
      'lines' => [
        ';; AijotaraH_1',
        'AijotaraH       PV      commit',
        'jotariH IV      commit'
      ],
      'patterns' => {
        '^gtari.h' => [
          'FtaCiL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFtaCaL',
      'suffix' => '',
      'glosses' => [
        'commit'
      ],
      'orig' => 'AijotaraH',
      'prefix' => ''
    },
    {
      'types' => {
        '^guruw.h' => {
          'N/At' => 1
        },
        '^girA.h' => {
          'N' => 1
        },
        '\'a^grA.h' => {
          'N' => 1
        }
      },
      'entry' => '^gur.h',
      'form' => '^gur.h',
      'lines' => [
        ';; juroH_1',
        'juroH   Ndu     wound;injury',
        'jirAH   N       wounds;injuries',
        'juruwH  N/At    wounds;injuries',
        'OajorAH N       wounds;injuries'
      ],
      'patterns' => {
        '^guruw.h' => [
          'FuCUL'
        ],
        '^girA.h' => [
          'FiCAL'
        ],
        '\'a^grA.h' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'wound',
        'injury',
        'wounds',
        'injuries'
      ],
      'orig' => 'juroH',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrA.h' => {
          'Nall' => 1
        }
      },
      'entry' => '^garrA.h',
      'form' => '^garrA.h',
      'lines' => [
        ';; jar~AH_1',
        'jar~AH  Nall    surgeon'
      ],
      'patterns' => {
        '^garrA.h' => [
          'FaCCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'surgeon'
      ],
      'orig' => 'jar~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^garrA.h',
      'form' => '^garrA.h',
      'lines' => [
        ';; jar~AH_2',
        'jar~AH  N0      Jarrah'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'Jarrah'
      ],
      'orig' => 'jar~AH',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^girA.h',
      'form' => '^girA.haT',
      'lines' => [
        ';; jirAHap_1',
        'jirAH   Nap     surgery'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'surgery'
      ],
      'orig' => 'jirAHap',
      'prefix' => ''
    },
    {
      'types' => {
        '^girA.hiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^girA.h',
      'form' => '^girA.hiyy',
      'lines' => [
        ';; jirAHiy~_1',
        'jirAHiy~        Nall    surgical     [[jirAHiy~/ADJ]]'
      ],
      'patterns' => {
        '^girA.hiyy' => []
      },
      'index' => '1',
      'entity' => 'adj',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'surgical'
      ],
      'orig' => 'jirAHiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gar.hA' => {
          'Nhy' => 1
        },
        '^gar.hY' => {
          'N0' => 1
        }
      },
      'entry' => '^gariy.h',
      'form' => '^gariy.h',
      'lines' => [
        ';; jariyH_1',
        'jariyH  N/ap    wounded;injured',
        'jaroHaY N0      wounded;injured',
        'jaroHA  Nhy     wounded;injured'
      ],
      'patterns' => {
        '^gar.hA' => [],
        '^gar.hY' => [
          'FaCLY'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL',
      'suffix' => '',
      'glosses' => [
        'wounded',
        'injured'
      ],
      'orig' => 'jariyH',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^griy.h' => {
          'NduAt' => 1
        }
      },
      'entry' => 'ta^griy.h',
      'form' => 'ta^griy.h',
      'lines' => [
        ';; tajoriyH_1',
        'tajoriyH        NduAt   surgery;slander'
      ],
      'patterns' => {
        'ta^griy.h' => [
          'TaFCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL',
      'suffix' => '',
      'glosses' => [
        'surgery',
        'slander'
      ],
      'orig' => 'tajoriyH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAri.h' => {
          'Nall' => 1
        }
      },
      'entry' => '^gAri.h',
      'form' => '^gAri.h',
      'lines' => [
        ';; jAriH_1',
        'jAriH   Nall    injuring;predatory'
      ],
      'patterns' => {
        '^gAri.h' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [
        'injuring',
        'predatory'
      ],
      'orig' => 'jAriH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAri.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAri.h',
      'form' => '^gAri.haT',
      'lines' => [
        ';; jAriHap_1',
        'jAriH   Napdu   predatory',
        'jawAriH Ndip    predatory;extremities'
      ],
      'patterns' => {
        '^gawAri.h' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'predatory',
        'extremities'
      ],
      'orig' => 'jAriHap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAriy.h' => {
          'Ndip' => 1
        },
        'ma^gruw.h' => {
          'Nall' => 1
        }
      },
      'entry' => 'ma^gruw.h',
      'form' => 'ma^gruw.h',
      'lines' => [
        ';; majoruwH_1',
        'majoruwH        Nall    wounded;injured',
        'majAriyH        Ndip    wounded;injured'
      ],
      'patterns' => {
        'ma^gAriy.h' => [
          'MaFACIL'
        ],
        'ma^gruw.h' => [
          'MaFCUL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCUL',
      'suffix' => '',
      'glosses' => [
        'wounded',
        'injured'
      ],
      'orig' => 'majoruwH',
      'prefix' => ''
    }
  ],
  '^gUliyIt' => [
    {
      'types' => {},
      'entry' => '^guwliyiyt',
      'form' => '^guwliyiyt',
      'lines' => [
        ';; juwliyiyt_1',
        'juwliyiyt       Nprop   Juliette'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Juliette'
      ],
      'orig' => 'juwliyiyt',
      'prefix' => ''
    }
  ],
  '^gUliyA' => [
    {
      'types' => {},
      'entry' => '^guwliyA',
      'form' => '^guwliyA',
      'lines' => [
        ';; juwliyA_1',
        'juwliyA Nprop   Julia'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Julia'
      ],
      'orig' => 'juwliyA',
      'prefix' => ''
    }
  ],
  '^gAwI^s' => [
    {
      'types' => {},
      'entry' => '^gAwiy^s',
      'form' => '^gAwiy^s',
      'lines' => [
        ';; jAwiy$_1',
        'jAwiy$  N       sergeant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'sergeant'
      ],
      'orig' => 'jAwiy$',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'^g w .h'}[4]{'types'} = $Lexicon->{'^g y .h'}[0]{'types'};
$Lexicon->{'^g w .h'}[4]{'lines'} = $Lexicon->{'^g y .h'}[0]{'lines'};
$Lexicon->{'^g w .h'}[4]{'glosses'} = $Lexicon->{'^g y .h'}[0]{'glosses'};
$Lexicon->{'^g n n'}[9]{'types'} = $Lexicon->{'^g n \' n'}[0]{'types'};
$Lexicon->{'^g n n'}[9]{'lines'} = $Lexicon->{'^g n \' n'}[0]{'lines'};
$Lexicon->{'^g n n'}[9]{'glosses'} = $Lexicon->{'^g n \' n'}[0]{'glosses'};
$Lexicon->{'^g y y'}[0]{'types'} = $Lexicon->{'^g y \''}[3]{'types'};
$Lexicon->{'^g y y'}[0]{'lines'} = $Lexicon->{'^g y \''}[3]{'lines'};
$Lexicon->{'^g y y'}[0]{'glosses'} = $Lexicon->{'^g y \''}[3]{'glosses'};
$Lexicon->{'^g ^s y'}[0]{'types'} = $Lexicon->{'^g ^s \''}[2]{'types'};
$Lexicon->{'^g ^s y'}[0]{'lines'} = $Lexicon->{'^g ^s \''}[2]{'lines'};
$Lexicon->{'^g ^s y'}[0]{'glosses'} = $Lexicon->{'^g ^s \''}[2]{'glosses'};
$Lexicon->{'^g y ^s'}[7]{'types'} = $Lexicon->{'^g \' ^s'}[2]{'types'};
$Lexicon->{'^g y ^s'}[7]{'lines'} = $Lexicon->{'^g \' ^s'}[2]{'lines'};
$Lexicon->{'^g y ^s'}[7]{'glosses'} = $Lexicon->{'^g \' ^s'}[2]{'glosses'};
$Lexicon->{'^g \' y'}[0]{'types'} = $Lexicon->{'^g y \''}[3]{'types'};
$Lexicon->{'^g \' y'}[0]{'lines'} = $Lexicon->{'^g y \''}[3]{'lines'};
$Lexicon->{'^g \' y'}[0]{'glosses'} = $Lexicon->{'^g y \''}[3]{'glosses'};
$Lexicon->{'^g b b'}[3]{'types'} = $Lexicon->{'^g b n'}[9]{'types'};
$Lexicon->{'^g b b'}[3]{'lines'} = $Lexicon->{'^g b n'}[9]{'lines'};
$Lexicon->{'^g b b'}[3]{'glosses'} = $Lexicon->{'^g b n'}[9]{'glosses'};
$Lexicon->{'^g b b'}[4]{'types'} = $Lexicon->{'^g b n'}[14]{'types'};
$Lexicon->{'^g b b'}[4]{'lines'} = $Lexicon->{'^g b n'}[14]{'lines'};
$Lexicon->{'^g b b'}[4]{'glosses'} = $Lexicon->{'^g b n'}[14]{'glosses'};
$Lexicon->{'^g w r'}[7]{'types'} = $Lexicon->{'^g y r'}[0]{'types'};
$Lexicon->{'^g w r'}[7]{'lines'} = $Lexicon->{'^g y r'}[0]{'lines'};
$Lexicon->{'^g w r'}[7]{'glosses'} = $Lexicon->{'^g y r'}[0]{'glosses'};
$Lexicon->{'^g w r'}[13]{'types'} = $Lexicon->{'^g \' r'}[3]{'types'};
$Lexicon->{'^g w r'}[13]{'lines'} = $Lexicon->{'^g \' r'}[3]{'lines'};
$Lexicon->{'^g w r'}[13]{'glosses'} = $Lexicon->{'^g \' r'}[3]{'glosses'};
$Lexicon->{'^g w r'}[15]{'types'} = $Lexicon->{'^g y r'}[1]{'types'};
$Lexicon->{'^g w r'}[15]{'lines'} = $Lexicon->{'^g y r'}[1]{'lines'};
$Lexicon->{'^g w r'}[15]{'glosses'} = $Lexicon->{'^g y r'}[1]{'glosses'};
$Lexicon->{'^g z l n'}[0]{'types'} = $Lexicon->{'^g z l'}[6]{'types'};
$Lexicon->{'^g z l n'}[0]{'lines'} = $Lexicon->{'^g z l'}[6]{'lines'};
$Lexicon->{'^g z l n'}[0]{'glosses'} = $Lexicon->{'^g z l'}[6]{'glosses'};
$Lexicon->{'^g z y'}[0]{'types'} = $Lexicon->{'^g z \''}[9]{'types'};
$Lexicon->{'^g z y'}[0]{'lines'} = $Lexicon->{'^g z \''}[9]{'lines'};
$Lexicon->{'^g z y'}[0]{'glosses'} = $Lexicon->{'^g z \''}[9]{'glosses'};
$Lexicon->{'^g z y'}[1]{'types'} = $Lexicon->{'^g z \''}[10]{'types'};
$Lexicon->{'^g z y'}[1]{'lines'} = $Lexicon->{'^g z \''}[10]{'lines'};
$Lexicon->{'^g z y'}[1]{'glosses'} = $Lexicon->{'^g z \''}[10]{'glosses'};
$Lexicon->{'^g z y'}[2]{'types'} = $Lexicon->{'^g z \''}[12]{'types'};
$Lexicon->{'^g z y'}[2]{'lines'} = $Lexicon->{'^g z \''}[12]{'lines'};
$Lexicon->{'^g z y'}[2]{'glosses'} = $Lexicon->{'^g z \''}[12]{'glosses'};
$Lexicon->{'^g z y'}[6]{'types'} = $Lexicon->{'^g z \''}[13]{'types'};
$Lexicon->{'^g z y'}[6]{'lines'} = $Lexicon->{'^g z \''}[13]{'lines'};
$Lexicon->{'^g z y'}[6]{'glosses'} = $Lexicon->{'^g z \''}[13]{'glosses'};
$Lexicon->{'^g z y'}[7]{'types'} = $Lexicon->{'^g z \''}[14]{'types'};
$Lexicon->{'^g z y'}[7]{'lines'} = $Lexicon->{'^g z \''}[14]{'lines'};
$Lexicon->{'^g z y'}[7]{'glosses'} = $Lexicon->{'^g z \''}[14]{'glosses'};
$Lexicon->{'^g w z m'}[0]{'types'} = $Lexicon->{'^g z m'}[4]{'types'};
$Lexicon->{'^g w z m'}[0]{'lines'} = $Lexicon->{'^g z m'}[4]{'lines'};
$Lexicon->{'^g w z m'}[0]{'glosses'} = $Lexicon->{'^g z m'}[4]{'glosses'};
$Lexicon->{'^g ` y'}[0]{'types'} = $Lexicon->{'^g .s `'}[0]{'types'};
$Lexicon->{'^g ` y'}[0]{'lines'} = $Lexicon->{'^g .s `'}[0]{'lines'};
$Lexicon->{'^g ` y'}[0]{'glosses'} = $Lexicon->{'^g .s `'}[0]{'glosses'};
$Lexicon->{'^g b \''}[0]{'types'} = $Lexicon->{'^g b y'}[5]{'types'};
$Lexicon->{'^g b \''}[0]{'lines'} = $Lexicon->{'^g b y'}[5]{'lines'};
$Lexicon->{'^g b \''}[0]{'glosses'} = $Lexicon->{'^g b y'}[5]{'glosses'};
$Lexicon->{'^g k y'}[0]{'types'} = $Lexicon->{'^g w k y'}[0]{'types'};
$Lexicon->{'^g k y'}[0]{'lines'} = $Lexicon->{'^g w k y'}[0]{'lines'};
$Lexicon->{'^g k y'}[0]{'glosses'} = $Lexicon->{'^g w k y'}[0]{'glosses'};
$Lexicon->{'^g _t m'}[3]{'types'} = $Lexicon->{'^g _t m n'}[0]{'types'};
$Lexicon->{'^g _t m'}[3]{'lines'} = $Lexicon->{'^g _t m n'}[0]{'lines'};
$Lexicon->{'^g _t m'}[3]{'glosses'} = $Lexicon->{'^g _t m n'}[0]{'glosses'};
$Lexicon->{'^g _t m'}[4]{'types'} = $Lexicon->{'^g _t m n'}[1]{'types'};
$Lexicon->{'^g _t m'}[4]{'lines'} = $Lexicon->{'^g _t m n'}[1]{'lines'};
$Lexicon->{'^g _t m'}[4]{'glosses'} = $Lexicon->{'^g _t m n'}[1]{'glosses'};
$Lexicon->{'^g w `'}[7]{'types'} = $Lexicon->{'^g \' `'}[0]{'types'};
$Lexicon->{'^g w `'}[7]{'lines'} = $Lexicon->{'^g \' `'}[0]{'lines'};
$Lexicon->{'^g w `'}[7]{'glosses'} = $Lexicon->{'^g \' `'}[0]{'glosses'};
$Lexicon->{'^g w d y'}[0]{'types'} = $Lexicon->{'^g w d w'}[0]{'types'};
$Lexicon->{'^g w d y'}[0]{'lines'} = $Lexicon->{'^g w d w'}[0]{'lines'};
$Lexicon->{'^g w d y'}[0]{'glosses'} = $Lexicon->{'^g w d w'}[0]{'glosses'};
$Lexicon->{'^g \' l'}[0]{'types'} = $Lexicon->{'^g w l'}[12]{'types'};
$Lexicon->{'^g \' l'}[0]{'lines'} = $Lexicon->{'^g w l'}[12]{'lines'};
$Lexicon->{'^g \' l'}[0]{'glosses'} = $Lexicon->{'^g w l'}[12]{'glosses'};
$Lexicon->{'^g s d'}[4]{'types'} = $Lexicon->{'^g s d n'}[0]{'types'};
$Lexicon->{'^g s d'}[4]{'lines'} = $Lexicon->{'^g s d n'}[0]{'lines'};
$Lexicon->{'^g s d'}[4]{'glosses'} = $Lexicon->{'^g s d n'}[0]{'glosses'};
$Lexicon->{'^g s d'}[5]{'types'} = $Lexicon->{'^g s d n'}[1]{'types'};
$Lexicon->{'^g s d'}[5]{'lines'} = $Lexicon->{'^g s d n'}[1]{'lines'};
$Lexicon->{'^g s d'}[5]{'glosses'} = $Lexicon->{'^g s d n'}[1]{'glosses'};
$Lexicon->{'^g y d'}[0]{'types'} = $Lexicon->{'^g w d'}[4]{'types'};
$Lexicon->{'^g y d'}[0]{'lines'} = $Lexicon->{'^g w d'}[4]{'lines'};
$Lexicon->{'^g y d'}[0]{'glosses'} = $Lexicon->{'^g w d'}[4]{'glosses'};
$Lexicon->{'^g y d'}[1]{'types'} = $Lexicon->{'^g w d'}[11]{'types'};
$Lexicon->{'^g y d'}[1]{'lines'} = $Lexicon->{'^g w d'}[11]{'lines'};
$Lexicon->{'^g y d'}[1]{'glosses'} = $Lexicon->{'^g w d'}[11]{'glosses'};
$Lexicon->{'^g \' .h'}[0]{'types'} = $Lexicon->{'^g w .h'}[5]{'types'};
$Lexicon->{'^g \' .h'}[0]{'lines'} = $Lexicon->{'^g w .h'}[5]{'lines'};
$Lexicon->{'^g \' .h'}[0]{'glosses'} = $Lexicon->{'^g w .h'}[5]{'glosses'};
$Lexicon->{'^g \' .h'}[1]{'types'} = $Lexicon->{'^g w .h'}[6]{'types'};
$Lexicon->{'^g \' .h'}[1]{'lines'} = $Lexicon->{'^g w .h'}[6]{'lines'};
$Lexicon->{'^g \' .h'}[1]{'glosses'} = $Lexicon->{'^g w .h'}[6]{'glosses'};
$Lexicon->{'^g w l y'}[0]{'types'} = $Lexicon->{'^g w l w'}[0]{'types'};
$Lexicon->{'^g w l y'}[0]{'lines'} = $Lexicon->{'^g w l w'}[0]{'lines'};
$Lexicon->{'^g w l y'}[0]{'glosses'} = $Lexicon->{'^g w l w'}[0]{'glosses'};
$Lexicon->{'^g w l y'}[1]{'types'} = $Lexicon->{'^g l y'}[9]{'types'};
$Lexicon->{'^g w l y'}[1]{'lines'} = $Lexicon->{'^g l y'}[9]{'lines'};
$Lexicon->{'^g w l y'}[1]{'glosses'} = $Lexicon->{'^g l y'}[9]{'glosses'};
$Lexicon->{'^g b r'}[27]{'types'} = $Lexicon->{'^g b r n'}[0]{'types'};
$Lexicon->{'^g b r'}[27]{'lines'} = $Lexicon->{'^g b r n'}[0]{'lines'};
$Lexicon->{'^g b r'}[27]{'glosses'} = $Lexicon->{'^g b r n'}[0]{'glosses'};
$Lexicon->{'^g n y'}[8]{'types'} = $Lexicon->{'^g n \''}[0]{'types'};
$Lexicon->{'^g n y'}[8]{'lines'} = $Lexicon->{'^g n \''}[0]{'lines'};
$Lexicon->{'^g n y'}[8]{'glosses'} = $Lexicon->{'^g n \''}[0]{'glosses'};
$Lexicon->{'^g z d n'}[0]{'types'} = $Lexicon->{'^g z d'}[0]{'types'};
$Lexicon->{'^g z d n'}[0]{'lines'} = $Lexicon->{'^g z d'}[0]{'lines'};
$Lexicon->{'^g z d n'}[0]{'glosses'} = $Lexicon->{'^g z d'}[0]{'glosses'};
$Lexicon->{'^g l w'}[11]{'types'} = $Lexicon->{'^g l y'}[4]{'types'};
$Lexicon->{'^g l w'}[11]{'lines'} = $Lexicon->{'^g l y'}[4]{'lines'};
$Lexicon->{'^g l w'}[11]{'glosses'} = $Lexicon->{'^g l y'}[4]{'glosses'};
$Lexicon->{'^g l w'}[12]{'types'} = $Lexicon->{'^g l y'}[5]{'types'};
$Lexicon->{'^g l w'}[12]{'lines'} = $Lexicon->{'^g l y'}[5]{'lines'};
$Lexicon->{'^g l w'}[12]{'glosses'} = $Lexicon->{'^g l y'}[5]{'glosses'};
$Lexicon->{'^g l w'}[17]{'types'} = $Lexicon->{'^g l y'}[6]{'types'};
$Lexicon->{'^g l w'}[17]{'lines'} = $Lexicon->{'^g l y'}[6]{'lines'};
$Lexicon->{'^g l w'}[17]{'glosses'} = $Lexicon->{'^g l y'}[6]{'glosses'};
$Lexicon->{'^g l w'}[18]{'types'} = $Lexicon->{'^g l y'}[7]{'types'};
$Lexicon->{'^g l w'}[18]{'lines'} = $Lexicon->{'^g l y'}[7]{'lines'};
$Lexicon->{'^g l w'}[18]{'glosses'} = $Lexicon->{'^g l y'}[7]{'glosses'};
$Lexicon->{'^g l w'}[19]{'types'} = $Lexicon->{'^g l y'}[8]{'types'};
$Lexicon->{'^g l w'}[19]{'lines'} = $Lexicon->{'^g l y'}[8]{'lines'};
$Lexicon->{'^g l w'}[19]{'glosses'} = $Lexicon->{'^g l y'}[8]{'glosses'};
$Lexicon->{'^g d y'}[3]{'types'} = $Lexicon->{'^g d \''}[0]{'types'};
$Lexicon->{'^g d y'}[3]{'lines'} = $Lexicon->{'^g d \''}[0]{'lines'};
$Lexicon->{'^g d y'}[3]{'glosses'} = $Lexicon->{'^g d \''}[0]{'glosses'};
$Lexicon->{'^g d y'}[5]{'types'} = $Lexicon->{'^g d \''}[1]{'types'};
$Lexicon->{'^g d y'}[5]{'lines'} = $Lexicon->{'^g d \''}[1]{'lines'};
$Lexicon->{'^g d y'}[5]{'glosses'} = $Lexicon->{'^g d \''}[1]{'glosses'};
$Lexicon->{'^g w w'}[2]{'types'} = $Lexicon->{'^g w \''}[0]{'types'};
$Lexicon->{'^g w w'}[2]{'lines'} = $Lexicon->{'^g w \''}[0]{'lines'};
$Lexicon->{'^g w w'}[2]{'glosses'} = $Lexicon->{'^g w \''}[0]{'glosses'};
$Lexicon->{'^g w w'}[4]{'types'} = $Lexicon->{'^g w n'}[0]{'types'};
$Lexicon->{'^g w w'}[4]{'lines'} = $Lexicon->{'^g w n'}[0]{'lines'};
$Lexicon->{'^g w w'}[4]{'glosses'} = $Lexicon->{'^g w n'}[0]{'glosses'};
$Lexicon->{'^g w w'}[5]{'types'} = $Lexicon->{'^g w n'}[1]{'types'};
$Lexicon->{'^g w w'}[5]{'lines'} = $Lexicon->{'^g w n'}[1]{'lines'};
$Lexicon->{'^g w w'}[5]{'glosses'} = $Lexicon->{'^g w n'}[1]{'glosses'};
$Lexicon->{'^g \' \''}[1]{'types'} = $Lexicon->{'^g y \''}[3]{'types'};
$Lexicon->{'^g \' \''}[1]{'lines'} = $Lexicon->{'^g y \''}[3]{'lines'};
$Lexicon->{'^g \' \''}[1]{'glosses'} = $Lexicon->{'^g y \''}[3]{'glosses'};
$Lexicon->{'^g l \''}[0]{'types'} = $Lexicon->{'^g l w'}[10]{'types'};
$Lexicon->{'^g l \''}[0]{'lines'} = $Lexicon->{'^g l w'}[10]{'lines'};
$Lexicon->{'^g l \''}[0]{'glosses'} = $Lexicon->{'^g l w'}[10]{'glosses'};
$Lexicon->{'^g l \''}[1]{'types'} = $Lexicon->{'^g l w'}[13]{'types'};
$Lexicon->{'^g l \''}[1]{'lines'} = $Lexicon->{'^g l w'}[13]{'lines'};
$Lexicon->{'^g l \''}[1]{'glosses'} = $Lexicon->{'^g l w'}[13]{'glosses'};
$Lexicon->{'^g l \''}[2]{'types'} = $Lexicon->{'^g l w'}[15]{'types'};
$Lexicon->{'^g l \''}[2]{'lines'} = $Lexicon->{'^g l w'}[15]{'lines'};
$Lexicon->{'^g l \''}[2]{'glosses'} = $Lexicon->{'^g l w'}[15]{'glosses'};
$Lexicon->{'^g l \''}[3]{'types'} = $Lexicon->{'^g l w'}[16]{'types'};
$Lexicon->{'^g l \''}[3]{'lines'} = $Lexicon->{'^g l w'}[16]{'lines'};
$Lexicon->{'^g l \''}[3]{'glosses'} = $Lexicon->{'^g l w'}[16]{'glosses'};
$Lexicon->{'^g \' z'}[3]{'types'} = $Lexicon->{'^g w z'}[20]{'types'};
$Lexicon->{'^g \' z'}[3]{'lines'} = $Lexicon->{'^g w z'}[20]{'lines'};
$Lexicon->{'^g \' z'}[3]{'glosses'} = $Lexicon->{'^g w z'}[20]{'glosses'};
$Lexicon->{'^g \' z'}[4]{'types'} = $Lexicon->{'^g w z'}[21]{'types'};
$Lexicon->{'^g \' z'}[4]{'lines'} = $Lexicon->{'^g w z'}[21]{'lines'};
$Lexicon->{'^g \' z'}[4]{'glosses'} = $Lexicon->{'^g w z'}[21]{'glosses'};
$Lexicon->{'^g ` r n'}[0]{'types'} = $Lexicon->{'^g ` r'}[1]{'types'};
$Lexicon->{'^g ` r n'}[0]{'lines'} = $Lexicon->{'^g ` r'}[1]{'lines'};
$Lexicon->{'^g ` r n'}[0]{'glosses'} = $Lexicon->{'^g ` r'}[1]{'glosses'};
$Lexicon->{'^g s m'}[9]{'types'} = $Lexicon->{'^g s m n'}[0]{'types'};
$Lexicon->{'^g s m'}[9]{'lines'} = $Lexicon->{'^g s m n'}[0]{'lines'};
$Lexicon->{'^g s m'}[9]{'glosses'} = $Lexicon->{'^g s m n'}[0]{'glosses'};
$Lexicon->{'^g s m'}[10]{'types'} = $Lexicon->{'^g s m n'}[1]{'types'};
$Lexicon->{'^g s m'}[10]{'lines'} = $Lexicon->{'^g s m n'}[1]{'lines'};
$Lexicon->{'^g s m'}[10]{'glosses'} = $Lexicon->{'^g s m n'}[1]{'glosses'};
$Lexicon->{'^g s m'}[11]{'types'} = $Lexicon->{'^g s m n'}[2]{'types'};
$Lexicon->{'^g s m'}[11]{'lines'} = $Lexicon->{'^g s m n'}[2]{'lines'};
$Lexicon->{'^g s m'}[11]{'glosses'} = $Lexicon->{'^g s m n'}[2]{'glosses'};
$Lexicon->{'^g \' t'}[0]{'types'} = $Lexicon->{'^g t y'}[0]{'types'};
$Lexicon->{'^g \' t'}[0]{'lines'} = $Lexicon->{'^g t y'}[0]{'lines'};
$Lexicon->{'^g \' t'}[0]{'glosses'} = $Lexicon->{'^g t y'}[0]{'glosses'};
$Lexicon->{'^g z r'}[10]{'types'} = $Lexicon->{'^g z \' r'}[1]{'types'};
$Lexicon->{'^g z r'}[10]{'lines'} = $Lexicon->{'^g z \' r'}[1]{'lines'};
$Lexicon->{'^g z r'}[10]{'glosses'} = $Lexicon->{'^g z \' r'}[1]{'glosses'};
$Lexicon->{'^g z r'}[11]{'types'} = $Lexicon->{'^g z \' r'}[2]{'types'};
$Lexicon->{'^g z r'}[11]{'lines'} = $Lexicon->{'^g z \' r'}[2]{'lines'};
$Lexicon->{'^g z r'}[11]{'glosses'} = $Lexicon->{'^g z \' r'}[2]{'glosses'};
$Lexicon->{'^g z r'}[12]{'types'} = $Lexicon->{'^g z \' r'}[3]{'types'};
$Lexicon->{'^g z r'}[12]{'lines'} = $Lexicon->{'^g z \' r'}[3]{'lines'};
$Lexicon->{'^g z r'}[12]{'glosses'} = $Lexicon->{'^g z \' r'}[3]{'glosses'};
$Lexicon->{'^g b _h n'}[0]{'types'} = $Lexicon->{'^g b _h'}[0]{'types'};
$Lexicon->{'^g b _h n'}[0]{'lines'} = $Lexicon->{'^g b _h'}[0]{'lines'};
$Lexicon->{'^g b _h n'}[0]{'glosses'} = $Lexicon->{'^g b _h'}[0]{'glosses'};
$Lexicon->{'^g y b'}[0]{'types'} = $Lexicon->{'^g w b'}[16]{'types'};
$Lexicon->{'^g y b'}[0]{'lines'} = $Lexicon->{'^g w b'}[16]{'lines'};
$Lexicon->{'^g y b'}[0]{'glosses'} = $Lexicon->{'^g w b'}[16]{'glosses'};
$Lexicon->{'^g y b'}[1]{'types'} = $Lexicon->{'^g w b'}[18]{'types'};
$Lexicon->{'^g y b'}[1]{'lines'} = $Lexicon->{'^g w b'}[18]{'lines'};
$Lexicon->{'^g y b'}[1]{'glosses'} = $Lexicon->{'^g w b'}[18]{'glosses'};
$Lexicon->{'^g r \''}[6]{'types'} = $Lexicon->{'^g r y'}[0]{'types'};
$Lexicon->{'^g r \''}[6]{'lines'} = $Lexicon->{'^g r y'}[0]{'lines'};
$Lexicon->{'^g r \''}[6]{'glosses'} = $Lexicon->{'^g r y'}[0]{'glosses'};
$Lexicon->{'^g r \''}[8]{'types'} = $Lexicon->{'^g r y'}[10]{'types'};
$Lexicon->{'^g r \''}[8]{'lines'} = $Lexicon->{'^g r y'}[10]{'lines'};
$Lexicon->{'^g r \''}[8]{'glosses'} = $Lexicon->{'^g r y'}[10]{'glosses'};
$Lexicon->{'^g r \''}[9]{'types'} = $Lexicon->{'^g r y'}[11]{'types'};
$Lexicon->{'^g r \''}[9]{'lines'} = $Lexicon->{'^g r y'}[11]{'lines'};
$Lexicon->{'^g r \''}[9]{'glosses'} = $Lexicon->{'^g r y'}[11]{'glosses'};
$Lexicon->{'^g r \''}[10]{'types'} = $Lexicon->{'^g r y'}[12]{'types'};
$Lexicon->{'^g r \''}[10]{'lines'} = $Lexicon->{'^g r y'}[12]{'lines'};
$Lexicon->{'^g r \''}[10]{'glosses'} = $Lexicon->{'^g r y'}[12]{'glosses'};
$Lexicon->{'^g r \''}[11]{'types'} = $Lexicon->{'^g r y'}[13]{'types'};
$Lexicon->{'^g r \''}[11]{'lines'} = $Lexicon->{'^g r y'}[13]{'lines'};
$Lexicon->{'^g r \''}[11]{'glosses'} = $Lexicon->{'^g r y'}[13]{'glosses'};
$Lexicon->{'^g r \''}[12]{'types'} = $Lexicon->{'^g r r'}[18]{'types'};
$Lexicon->{'^g r \''}[12]{'lines'} = $Lexicon->{'^g r r'}[18]{'lines'};
$Lexicon->{'^g r \''}[12]{'glosses'} = $Lexicon->{'^g r r'}[18]{'glosses'};
$Lexicon->{'^g y z'}[0]{'types'} = $Lexicon->{'^g w z'}[19]{'types'};
$Lexicon->{'^g y z'}[0]{'lines'} = $Lexicon->{'^g w z'}[19]{'lines'};
$Lexicon->{'^g y z'}[0]{'glosses'} = $Lexicon->{'^g w z'}[19]{'glosses'};
$Lexicon->{'^g f y'}[0]{'types'} = $Lexicon->{'^g f \''}[1]{'types'};
$Lexicon->{'^g f y'}[0]{'lines'} = $Lexicon->{'^g f \''}[1]{'lines'};
$Lexicon->{'^g f y'}[0]{'glosses'} = $Lexicon->{'^g f \''}[1]{'glosses'};
$Lexicon->{'^g f y'}[4]{'types'} = $Lexicon->{'^g f \''}[2]{'types'};
$Lexicon->{'^g f y'}[4]{'lines'} = $Lexicon->{'^g f \''}[2]{'lines'};
$Lexicon->{'^g f y'}[4]{'glosses'} = $Lexicon->{'^g f \''}[2]{'glosses'};
