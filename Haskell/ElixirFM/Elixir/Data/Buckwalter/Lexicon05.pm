
package Elixir::Data::Buckwalter::Lexicon05;


($VERSION) = q $Revision$ =~ /(\d+)/;


$Lexicon = {
  '^g l s' => [
    {
      'types' => {
        '^galas' => {},
        '^glis' => {
          'IV' => 1
        }
      },
      'entry' => '^galas',
      'form' => '^galas',
      'lines' => [
        ';; jalas-i_1',
        'jls     jalas   PV      sit',
        'jls     jolis   IV      sit'
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
        },
        '^gAlas' => {}
      },
      'entry' => '^gAlas',
      'form' => '^gAlas',
      'lines' => [
        ';; jAlas_1',
        'jAls    jAlas   PV      sit with',
        'jAls    jAlis   IV_yu   sit with'
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
        },
        '\'a^glas' => {}
      },
      'entry' => '\'a^glas',
      'form' => '\'a^glas',
      'lines' => [
        ';; >ajolas_1',
        '>jls    >ajolas PV      seat;make sit',
        'Ajls    >ajolas PV      seat;make sit',
        'jls     jolis   IV_yu   seat;make sit',
        'jls     jolas   IV_Pass_yu      be seated;be made to sit'
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
        '^galsaT' => {
          'Napdu' => 1
        },
        '^galas' => {
          'NAt' => 1
        }
      },
      'entry' => '^gals',
      'form' => '^galsaT',
      'lines' => [
        ';; jalosap_1',
        'jls     jalos   Napdu   session;meeting',
        'jls     jalas   NAt     sessions;meetings'
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
        '^galiys' => {
          'N/ap' => 1
        },
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
        'jlys    jaliys  N/ap    participant;companion;sitter',
        'jlsA\'   julasA\' N0_Nh   participant;companion',
        'jlsA&   julasA& Nh      participant;companion',
        'jlsA}   julasA} Nhy     participant;companion'
      ],
      'patterns' => {},
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
      'types' => {
        '^guluws' => {
          'N' => 1
        }
      },
      'entry' => '^guluws',
      'form' => '^guluws',
      'lines' => [
        ';; juluws_1',
        'jlws    juluws  N       sitting'
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
        'jAls    jAlis   Nall    sitting'
      ],
      'patterns' => {},
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
        },
        'ma^glis' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma^glis',
      'form' => 'ma^glis',
      'lines' => [
        ';; majolis_1',
        'mjls    majolis Ndu     council;board;Majlis',
        'mjAls   majAlis Ndip    councils;boards'
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
      'types' => {
        'mu^gAlasaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAlas',
      'form' => 'mu^gAlasaT',
      'lines' => [
        ';; mujAlasap_1',
        'mjAls   mujAlas NapAt   social intercourse'
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
      'types' => {
        '^gullAs' => {
          'N' => 1
        }
      },
      'entry' => '^gullAs',
      'form' => '^gullAs',
      'lines' => [
        ';; jul~As_1',
        'jlAs    jul~As  N       participants'
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
  '^guwzif' => [
    {
      'types' => {
        '^guwzif' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwzif',
      'form' => '^guwzif',
      'lines' => [
        ';; juwzif_1',
        'jwzf    juwzif  Nprop   Joseph'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Joseph'
      ],
      'orig' => 'juwzif',
      'prefix' => ''
    }
  ],
  '^gAmuw' => [
    {
      'types' => {
        '^gAmuw' => {
          'N0' => 1
        }
      },
      'entry' => '^gAmuw',
      'form' => '^gAmuw',
      'lines' => [
        ';; jAmuw_1',
        'jAmw    jAmuw   N0      Jammu'
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
  '^g b n' => [
    {
      'types' => {
        '^gAbuwn' => {
          'N' => 1
        }
      },
      'entry' => '^gAbuwn',
      'form' => '^gAbuwn',
      'lines' => [
        ';; jAbuwn_1',
        'jAbwn   jAbuwn  N       Gabon'
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
        'jAbwny  jAbuwniy~       Nall    Gabonian'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gabun' => {}
      },
      'entry' => '^gabun',
      'form' => '^gabun',
      'lines' => [
        ';; jabun-u_1',
        'jbn     jabun   PV-n_intr       be a coward;be fearful',
        'jbn     jobun   IV-n_intr       be a coward;be fearful'
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
        '^gabban' => {},
        '^gabbin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^gabban',
      'form' => '^gabban',
      'lines' => [
        ';; jab~an_1',
        'jbn     jab~an  PV-n    make curdle;call a coward',
        'jbn     jab~in  IV-n_yu make curdle;call a coward'
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
      'types' => {
        'ta^gabban' => {}
      },
      'entry' => 'ta^gabban',
      'form' => 'ta^gabban',
      'lines' => [
        ';; tajab~an_1',
        'tjbn    tajab~an        PV-n    curdle',
        'tjbn    tajab~an        IV-n    curdle'
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
      'types' => {
        '^gubn' => {
          'N' => 1
        }
      },
      'entry' => '^gubn',
      'form' => '^gubn',
      'lines' => [
        ';; jubon_1',
        'jbn     jubon   N       cowardice'
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
      'types' => {
        '^gabAnaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gabAn',
      'form' => '^gabAnaT',
      'lines' => [
        ';; jabAnap_1',
        'jbAn    jabAn   Nap     cowardice'
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
        '^gubn' => {
          'Nap' => 1,
          'N' => 1
        },
        '^gubuwn' => {
          'N' => 1
        }
      },
      'entry' => '^gubn',
      'form' => '^gubn',
      'lines' => [
        ';; jubon_2',
        'jbn     jubon   N       cheese',
        'jbwn    jubuwn  N       cheese',
        'jbn     jubon   Nap     cheese'
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
        },
        '^gabAn' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gabAn',
      'form' => '^gabAn',
      'lines' => [
        ';; jabAn_1',
        'jbAn    jabAn   Ndu     coward',
        'jbnA\'   jubanA\' N0_Nh   cowards',
        'jbnA&   jubanA& Nh      cowards',
        'jbnA}   jubanA} Nhy     cowards'
      ],
      'patterns' => {},
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
      'types' => {
        '^gabbAn' => {
          'N' => 1
        }
      },
      'entry' => '^gabbAn',
      'form' => '^gabbAn',
      'lines' => [
        ';; jab~An_1',
        'jbAn    jab~An  N       cheese merchant'
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
      'types' => {
        '^gabiyn' => {
          'N' => 1
        }
      },
      'entry' => '^gabiyn',
      'form' => '^gabiyn',
      'lines' => [
        ';; jabiyn_1',
        'jbyn    jabiyn  N       forehead;brow'
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
        '^gubun' => {
          'N' => 1
        },
        '\'a^gbun' => {
          'N' => 2
        },
        '\'a^gbin' => {
          'Nap' => 2
        }
      },
      'entry' => '^gubun',
      'form' => '^gubun',
      'lines' => [
        ';; jubun_1',
        'jbn     jubun   N       fronts',
        '>jbn    >ajobin Nap     fronts',
        'Ajbn    >ajobin Nap     fronts',
        '>jbn    >ajobun N       fronts',
        'Ajbn    >ajobun N       fronts'
      ],
      'patterns' => {
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
        'jbyny   jabiyniy~       Nall    frontal     [[jabiyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'frontal'
      ],
      'orig' => 'jabiyniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gban' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gban',
      'form' => '\'a^gban',
      'lines' => [
        ';; >ajoban_1',
        '>jbn    >ajoban Nel     more/most cowardly',
        'Ajbn    >ajoban Nel     more/most cowardly'
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
      'types' => {
        '^gabbAnaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gabbAn',
      'form' => '^gabbAnaT',
      'lines' => [
        ';; jab~Anap_1',
        'jbAn    jab~An  Napdu   cemetery'
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
      'types' => {
        'ma^gbanaT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ma^gban',
      'form' => 'ma^gbanaT',
      'lines' => [
        ';; majobanap_1',
        'mjbn    majoban Napdu   cheese dairy'
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
        'tjbyn   tajobiyn        NduAt   cheese making'
      ],
      'patterns' => {},
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
        '^gawwaf' => {},
        '^gawwif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gawwaf',
      'form' => '^gawwaf',
      'lines' => [
        ';; jaw~af_1',
        'jwf     jaw~af  PV      make hollow;hollow out',
        'jwf     jaw~if  IV_yu   make hollow;hollow out'
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
        '^gawf' => {
          'Ndu' => 1
        },
        '\'a^gwAf' => {
          'N' => 2
        }
      },
      'entry' => '^gawf',
      'form' => '^gawf',
      'lines' => [
        ';; jawof_1',
        'jwf     jawof   Ndu     belly;cavity;middle',
        '>jwAf   >ajowAf N       cavities;insides',
        'AjwAf   >ajowAf N       cavities;insides'
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
        'jwfy    jawofiy~        Nall    interior;subterranean     [[jawofiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '\'a^gwaf' => {
          'Nel' => 2
        },
        '^guwf' => {
          'N' => 1
        }
      },
      'entry' => '\'a^gwaf',
      'form' => '\'a^gwaf',
      'lines' => [
        ';; >ajowaf_1',
        '>jwf    >ajowaf Nel     hollow;empty',
        'Ajwf    >ajowaf Nel     hollow;empty',
        'jwfA\'   jawofA\' N0_Nh   hollow;empty',
        'jwfA&   jawofA& Nh      hollow;empty',
        'jwfA}   jawofA} Nhy     hollow;empty',
        'jwf     juwf    N       hollow;empty'
      ],
      'patterns' => {
        '^guwf' => [
          'FUL',
          'FuCL'
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
        'tjwyf   tajowiyf        NduAt   cavity',
        'tjAwyf  tajAwiyf        Ndip    cavities'
      ],
      'patterns' => {},
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
        'mjwf    mujaw~af        Nall    hollow;hollowed out     [[mujaw~af/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^gabaruwt' => [
    {
      'types' => {
        '^gabaruwt' => {
          'N' => 1
        }
      },
      'entry' => '^gabaruwt',
      'form' => '^gabaruwt',
      'lines' => [
        ';; jabaruwt_1',
        'jbrwt   jabaruwt        N       omnipotence;might'
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
  '^guwAntiy' => [
    {
      'types' => {
        '^guwAntiy' => {
          'NAt' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '^guwAntiy',
      'form' => '^guwAntiy',
      'lines' => [
        ';; juwAnotiy_1',
        'jwAnty  juwAnotiy       Ndu     glove',
        'jwAnty  juwAnotiy       NAt     gloves'
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
  '^g w s s' => [
    {
      'types' => {
        '^gawsasaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gawsas',
      'form' => '^gawsasaT',
      'lines' => [
        ';; jawosasap_1',
        'jwss    jawosas Nap     espionage'
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
  '^gAnluwiy^giy' => [
    {
      'types' => {
        '^gAnluwiy^giy' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAnluwiy^giy',
      'form' => '^gAnluwiy^giy',
      'lines' => [
        ';; jAnoluwiyjiy_1',
        'jAnlwyjy        jAnoluwiyjiy    Nprop   Gianluigi'
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
  '^g r d' => [
    {
      'types' => {
        '^grud' => {
          'IV' => 1
        },
        '^garad' => {}
      },
      'entry' => '^garad',
      'form' => '^garad',
      'lines' => [
        ';; jarad-u_1',
        'jrd     jarad   PV      remove;strip;take stock',
        'jrd     jorud   IV      remove;strip;take stock'
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
        },
        '^garrad' => {}
      },
      'entry' => '^garrad',
      'form' => '^garrad',
      'lines' => [
        ';; jar~ad_1',
        'jrd     jar~ad  PV      remove;strip',
        'jrd     jar~id  IV_yu   remove;strip'
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
      'types' => {
        'ta^garrad' => {}
      },
      'entry' => 'ta^garrad',
      'form' => 'ta^garrad',
      'lines' => [
        ';; tajar~ad_1',
        'tjrd    tajar~ad        PV_intr be stripped;renounce',
        'tjrd    tajar~ad        IV_intr be stripped;renounce'
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
      'types' => {
        '^gard' => {
          'N' => 1
        }
      },
      'entry' => '^gard',
      'form' => '^gard',
      'lines' => [
        ';; jarod_1',
        'jrd     jarod   N       inventory;stocktaking'
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
        },
        '^garid' => {
          'N' => 1
        }
      },
      'entry' => '^garid',
      'form' => '^garid',
      'lines' => [
        ';; jarid_1',
        'jrd     jarid   N       barren',
        'jrd     jurod   N       barren'
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
        '\'a^grad' => {
          'Nel' => 2
        },
        '^gardA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^grad',
      'form' => '\'a^grad',
      'lines' => [
        ';; >ajorad_1',
        '>jrd    >ajorad Nel     barren',
        'Ajrd    >ajorad Nel     barren',
        'jrdA\'   jarodA\' N0_Nh   barren',
        'jrdA&   jarodA& Nh      barren',
        'jrdA}   jarodA} Nhy     barren'
      ],
      'patterns' => {},
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
      'types' => {
        '^garAd' => {
          'N' => 1,
          'Napdu' => 1
        }
      },
      'entry' => '^garAd',
      'form' => '^garAd',
      'lines' => [
        ';; jarAd_1',
        'jrAd    jarAd   N       locusts',
        'jrAd    jarAd   Napdu   locust'
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
      'types' => {
        '^gariyd' => {
          'N' => 1
        }
      },
      'entry' => '^gariyd',
      'form' => '^gariyd',
      'lines' => [
        ';; jariyd_1',
        'jryd    jariyd  N       palm branches;javelin'
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
        },
        '^gariydaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gariyd',
      'form' => '^gariydaT',
      'lines' => [
        ';; jariydap_1',
        'jryd    jariyd  Napdu   newspaper',
        'jrA}d   jarA}id Ndip    newspapers'
      ],
      'patterns' => {},
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
        'tjryd   tajoriyd        NduAt   stripping'
      ],
      'patterns' => {},
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
        },
        'ta^griydaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta^griyd',
      'form' => 'ta^griydaT',
      'lines' => [
        ';; tajoriydap_1',
        'tjryd   tajoriyd        NapAt   military detachment;expeditionary force',
        'tjAryd  tajAriyd        Ndip    military detachments;expeditionary forces'
      ],
      'patterns' => {},
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
        'tjrydy  tajoriydiy~     Nall    abstract     [[tajoriydiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'tjrd    tajar~ud        NduAt   freedom;abstraction'
      ],
      'patterns' => {},
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
        },
        'mu^garrad' => {
          'N' => 1
        }
      },
      'entry' => 'mu^garrad',
      'form' => 'mu^garrad',
      'lines' => [
        ';; mujar~ad_1',
        'mjrd    mujar~ad        N       nothing but;mere',
        'lmjrd   limujar~ad      FW-Wa   for no reason except;for the sole reason     [[limujar~ad/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjrd    mujar~ad        Nall    bare;pure'
      ],
      'patterns' => {},
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
        'mtjrd   mutajar~id      Nall    impartial'
      ],
      'patterns' => {},
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
      'types' => {
        '^guruwd' => {
          'N' => 1
        }
      },
      'entry' => '^guruwd',
      'form' => '^guruwd',
      'lines' => [
        ';; juruwd_1',
        'jrwd    juruwd  N       barren areas'
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
        'jwAny   juw~Aniy~       Nall    inner;interior;intimate     [[juw~Aniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< Iy',
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
      'form' => '^guwwAniyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'juw~Aniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^guwwAniyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^guwwAn',
      'form' => '^guwwAniyyaT',
      'lines' => [
        ';; juw~Aniy~ap_1',
        'jwAny   juw~Aniy~       Nap     intimacy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [
        'intimacy'
      ],
      'orig' => 'juw~Aniy~ap',
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
      'morphs' => 'FUCAL |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
      'orig' => 'juw~Aniy~ap',
      'prefix' => ''
    },
    {
      'types' => {
        '^guwAn' => {
          'Ndip' => 1
        }
      },
      'entry' => '^guwAn',
      'form' => '^guwAn',
      'lines' => [
        ';; juwAn_1',
        'jwAn    juwAn   Ndip    June'
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
        '^guwn' => {
          'N' => 1
        },
        '\'a^gwAn' => {
          'N' => 2
        }
      },
      'entry' => '^guwn',
      'form' => '^guwn',
      'lines' => [
        ';; juwn_1',
        'jwn     juwn    N       inlet;bay',
        '>jwAn   >ajowAn N       inlets;bays',
        'AjwAn   >ajowAn N       inlets;bays'
      ],
      'patterns' => {
        '\'a^gwAn' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
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
      'types' => {
        '^guwn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwn',
      'form' => '^guwn',
      'lines' => [
        ';; juwn_2',
        'jwn     juwn    Nprop   John'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FuCL',
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
      'types' => {
        '^giyruwm' => {
          'N0' => 1
        }
      },
      'entry' => '^giyruwm',
      'form' => '^giyruwm',
      'lines' => [
        ';; jiyruwm_1',
        'jyrwm   jiyruwm N0      Jerome'
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
      'types' => {
        '^gir^gis' => {
          'N0' => 1
        }
      },
      'entry' => '^gir^gis',
      'form' => '^gir^gis',
      'lines' => [
        ';; jirojis_1',
        'jrjs    jirojis N0      Girgis'
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
      'types' => {
        '^gAzAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAzAn',
      'form' => '^gAzAn',
      'lines' => [
        ';; jAzAn_1',
        'jAzAn   jAzAn   Nprop   Jazan'
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
        '^gA\'' => {},
        '^gi\'' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gA\'',
      'form' => '^gA\'',
      'lines' => [
        ';; jA\'_1',
        'jA\'     jA\'     PV_V    arrive;come;occur',
        'jA&     jA&     PV_w    arrive;come;occur',
        'j}      ji}     PV_C    arrive;come;occur',
        'jy\'     jiy\'    IV_V    arrive;come;occur',
        'jy&     jiy&    IV_wn   arrive;come;occur',
        'jy}     jiy}    IV_yn   arrive;come;occur',
        'j}      ji}     IV_C    arrive;come;occur'
      ],
      'patterns' => {
        '^giy\'' => [
          'FIL',
          'FiCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FAL',
      'suffix' => '',
      'glosses' => [
        'arrive',
        'come',
        'occur'
      ],
      'orig' => 'jA\'',
      'prefix' => ''
    },
    {
      'types' => {
        '^giy\'aT' => {
          'Nap' => 1
        }
      },
      'entry' => '^giy\'',
      'form' => '^giy\'aT',
      'lines' => [
        ';; jiy}ap_1',
        'jy}     jiy}    Nap     coming;arrival'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'coming',
        'arrival'
      ],
      'orig' => 'jiy}ap',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^giy\'' => {
          'N0' => 1,
          'NF_Nhy' => 1
        }
      },
      'entry' => 'ma^giy\'',
      'form' => 'ma^giy\'',
      'lines' => [
        ';; majiy\'_1',
        'mjy\'    majiy\'  N0      arrival;advent',
        'mjy}    majiy}  NF_Nhy  arrival;advent'
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
        'jnA}ny  janA}iniy~      Nall    gardener     [[janA}iniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^guwluw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwluw',
      'form' => '^guwluw',
      'lines' => [
        ';; juwluw_1',
        'jwlw    juwluw  Nprop   Jolo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS',
      'suffix' => '',
      'glosses' => [
        'Jolo'
      ],
      'orig' => 'juwluw',
      'prefix' => ''
    }
  ],
  '^g ^g w' => [
    {
      'types' => {
        '^guw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guw',
      'form' => '^guw',
      'lines' => [
        ';; juw_1',
        'jw      juw     Nprop   Joe'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CuL',
      'suffix' => '',
      'glosses' => [
        'Joe'
      ],
      'orig' => 'juw',
      'prefix' => ''
    }
  ],
  '^g h w r' => [
    {
      'types' => {
        '^gahwar' => {},
        '^gahwir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gahwar',
      'form' => '^gahwar',
      'lines' => [
        ';; jahowar_1',
        'jhwr    jahowar PV      talk out loud',
        'jhwr    jahowir IV_yu   talk out loud'
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
        'jhwry   jahowariy~      Nall    loud     [[jahowariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'loud'
      ],
      'orig' => 'jahowariy~',
      'prefix' => ''
    }
  ],
  '^g n w' => [
    {
      'types' => {
        '^gan' => {
          'PV_ttAw' => 1
        },
        '^ganY' => {},
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
        'jnY     janaY   PV_0    commit a crime',
        'jnA     janA    PV_h    commit a crime',
        'jny     janay   PV_Atn  commit a crime',
        'jn      jan     PV_ttAw commit a crime',
        'jny     joniy   IV_0hAnn        commit a crime',
        'jn      jon     IV_0hwnyn       commit a crime',
        'jnY     jonaY   IV_0_Pass_yu    be committed (crime)'
      ],
      'patterns' => {
        '^ganA' => [
          'FaCA'
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
        '^ganY' => {},
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
        'jnY     janaY   PV_0    harvest;collect',
        'jnA     janA    PV_h    harvest;collect',
        'jny     janay   PV_Atn  harvest;collect',
        'jn      jan     PV_ttAw harvest;collect',
        'jny     joniy   IV_0hAnn        harvest;collect',
        'jn      jon     IV_0hwnyn       harvest;collect',
        'jnY     jonaY   IV_0_Pass_yu    be harvested;be collected'
      ],
      'patterns' => {
        '^ganA' => [
          'FaCA'
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
        '^gAnY' => {},
        '^gAn' => {
          'IV_0hwnyn_yu' => 1,
          'PV_ttAw' => 1
        }
      },
      'entry' => '^gAnY',
      'form' => '^gAnY',
      'lines' => [
        ';; jAnaY_1',
        'jAnY    jAnaY   PV_0    accuse;incriminate',
        'jAnA    jAnA    PV_h    accuse;incriminate',
        'jAny    jAnay   PV_Atn  accuse;incriminate',
        'jAn     jAn     PV_ttAw accuse;incriminate',
        'jAny    jAniy   IV_0hAnn_yu     accuse;incriminate',
        'jAn     jAn     IV_0hwnyn_yu    accuse;incriminate',
        'jAnY    jAnaY   IV_0_Pass_yu    be accused;be incriminated'
      ],
      'patterns' => {
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
        'ta^gannY' => {},
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
        'tjnY    tajan~aY        PV_0    accuse;incriminate',
        'tjnA    tajan~A PV_h    accuse;incriminate',
        'tjny    tajan~ay        PV_Atn  accuse;incriminate',
        'tjn     tajan~  PV_ttAw accuse;incriminate',
        'tjnY    tajan~aY        IV_0    accuse;incriminate',
        'tjnA    tajan~A IV_h    accuse;incriminate',
        'tjny    tajan~ay        IV_Ann  accuse;incriminate',
        'tjn     tajan~  IV_0hwnyn       accuse;incriminate'
      ],
      'patterns' => {},
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
          'PV_ttAw' => 2
        },
        'i^gtanY' => {},
        '^gtan' => {
          'IV_0hwnyn' => 1
        },
        '^gtaniy' => {
          'IV_0hAnn' => 1
        },
        'i^gtanay' => {
          'PV_Atn' => 2
        },
        'i^gtanA' => {
          'PV_h' => 2
        },
        '^gtanY' => {
          'IV_0' => 1
        }
      },
      'entry' => 'i^gtanY',
      'form' => 'i^gtanY',
      'lines' => [
        ';; {ijotanaY_1',
        '<jtnY   {ijotanaY       PV_0    gather;harvest',
        'AjtnY   {ijotanaY       PV_0    gather;harvest',
        '<jtnA   {ijotanA        PV_h    gather;harvest',
        'AjtnA   {ijotanA        PV_h    gather;harvest',
        '<jtny   {ijotanay       PV_Atn  gather;harvest',
        'Ajtny   {ijotanay       PV_Atn  gather;harvest',
        '<jtn    {ijotan PV_ttAw gather;harvest',
        'Ajtn    {ijotan PV_ttAw gather;harvest',
        'jtny    jotaniy IV_0hAnn        gather;harvest',
        'jtn     jotan   IV_0hwnyn       gather;harvest',
        'jtnY    jotanaY IV_0    gather;harvest'
      ],
      'patterns' => {
        '^gtaniy' => [
          'FtaCI'
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
      'orig' => '{ijotanaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gnA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '^ganY' => {
          'N0' => 1
        }
      },
      'entry' => '^ganY',
      'form' => '^ganY',
      'lines' => [
        ';; janaY_1',
        'jnY     janaY   N0      fruits',
        '>jnA\'   >ajonA\' N0_Nh   fruits',
        '>jnA&   >ajonA& Nh      fruits',
        '>jnA}   >ajonA} Nhy     fruits',
        'AjnA\'   >ajonA\' N0_Nh   fruits',
        'AjnA&   >ajonA& Nh      fruits',
        'AjnA}   >ajonA} Nhy     fruits'
      ],
      'patterns' => {},
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
        '^ginA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^ginA\'',
      'form' => '^ginA\'iyy',
      'lines' => [
        ';; jinA}iy~_1',
        'jnA}y   jinA}iy~        Nall    criminal;penal     [[jinA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'criminal',
        'penal'
      ],
      'orig' => 'jinA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gnY' => {
          'N0' => 1
        },
        'ma^gAniy' => {
          'N0_Nh' => 1
        },
        'ma^gAn' => {
          'NK' => 1
        },
        'ma^gnA' => {
          'Nhy' => 1
        }
      },
      'entry' => 'ma^gnY',
      'form' => 'ma^gnY',
      'lines' => [
        ';; majonaY_1',
        'mjnY    majonaY N0      crop;harvest',
        'mjnA    majonA  Nhy     crop;harvest',
        'mjAny   majAniy N0_Nh   crops;harvests',
        'mjAn    majAn   NK      crops;harvests'
      ],
      'patterns' => {
        'ma^gAniy' => [
          'MaFACI'
        ]
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
          'NAt' => 1,
          'NAn_Nayn' => 1,
          'N0_Nh' => 1
        },
        'ta^gann' => {
          'NK' => 1
        }
      },
      'entry' => 'ta^ganniy',
      'form' => 'ta^ganniy',
      'lines' => [
        ';; tajan~iy_1',
        'tjny    tajan~iy        N0_Nh   incrimination',
        'tjn     tajan~  NK      incrimination',
        'tjny    tajan~iy        NAn_Nayn        incrimination',
        'tjny    tajan~iy        NAt     incrimination'
      ],
      'patterns' => {},
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
        '^gunA' => {
          'Nap' => 1
        },
        '^gAniy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        },
        '^gAn' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => '^gAniy',
      'form' => '^gAniy',
      'lines' => [
        ';; jAniy_1',
        'jAny    jAniy   N0F     delinquent;criminal',
        'jAn     jAn     NK      delinquent;criminal',
        'jAny    jAniy   NAn_Nayn        delinquents;criminals',
        'jAn     jAn     Nuwn_Niyn       delinquents;criminals',
        'jAny    jAniy   NapAt   delinquent;criminal',
        'jnA     junA    Nap     delinquents;criminals'
      ],
      'patterns' => {},
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
        'mjny    majoniy~        Nall    victimized;aggrieved     [[majoniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFCIy',
      'suffix' => '',
      'glosses' => [
        'victimized',
        'aggrieved'
      ],
      'orig' => 'majoniy~',
      'prefix' => ''
    }
  ],
  '^g w z' => [
    {
      'types' => {
        '^gAz' => {},
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
        'jAz     jAz     PV_V_intr       be allowed;be possible',
        'jwz     juwz    IV_V_intr       be allowed;be possible',
        'jz      juz     IV_C_intr       be allowed;be possible'
      ],
      'patterns' => {
        '^guwz' => [
          'FUL',
          'FuCL'
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
        '^gawwaz' => {},
        '^gawwiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gawwaz',
      'form' => '^gawwaz',
      'lines' => [
        ';; jaw~az_1',
        'jwz     jaw~az  PV      marry off',
        'jwz     jaw~iz  IV_yu   marry off'
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
        '^gAwaz' => {},
        '^gAwiz' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAwaz',
      'form' => '^gAwaz',
      'lines' => [
        ';; jAwaz_1',
        'jAwz    jAwaz   PV      pass;exceed',
        'jAwz    jAwiz   IV_yu   pass;exceed'
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
          'PV_C' => 2
        },
        '\'a^gAz' => {}
      },
      'entry' => '\'a^gAz',
      'form' => '\'a^gAz',
      'lines' => [
        ';; >ajAz_1',
        '>jAz    >ajAz   PV_V    allow;authorize;endorse',
        'AjAz    >ajAz   PV_V    allow;authorize;endorse',
        '>jz     >ajaz   PV_C    allow;authorize;endorse',
        'Ajz     >ajaz   PV_C    allow;authorize;endorse',
        'jyz     jiyz    IV_V_yu allow;authorize;endorse',
        'jz      jiz     IV_C_yu allow;authorize;endorse',
        'jAz     jAz     IV_V_Pass_yu    be allowed;authorized;be endorsed',
        'jz      jaz     IV_C_Pass_yu    be allowed;authorized;be endorsed'
      ],
      'patterns' => {
        '^gAz' => [
          'FAL'
        ],
        '^giyz' => [
          'FIL'
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
      'types' => {
        'ta^gawwaz' => {}
      },
      'entry' => 'ta^gawwaz',
      'form' => 'ta^gawwaz',
      'lines' => [
        ';; tajaw~az_1',
        'tjwz    tajaw~az        PV      tolerate;bear',
        'tjwz    tajaw~az        IV      tolerate;bear'
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
      'types' => {
        'ta^gAwaz' => {}
      },
      'entry' => 'ta^gAwaz',
      'form' => 'ta^gAwaz',
      'lines' => [
        ';; tajAwaz_1',
        'tjAwz   tajAwaz PV      exceed;disregard',
        'tjAwz   tajAwaz IV      exceed;disregard'
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
        'i^gtAz' => {},
        '^gtAz' => {
          'IV_V' => 1
        },
        'i^gtaz' => {
          'PV_C' => 2
        },
        'u^gtiyz' => {
          'PV_V_Pass' => 2
        },
        '^gtaz' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^gtAz',
      'form' => 'i^gtAz',
      'lines' => [
        ';; {ijotAz_1',
        '<jtAz   {ijotAz PV_V    surmount;overcome',
        'AjtAz   {ijotAz PV_V    surmount;overcome',
        '<jtz    {ijotaz PV_C    surmount;overcome',
        'Ajtz    {ijotaz PV_C    surmount;overcome',
        'jtAz    jotAz   IV_V    surmount;overcome',
        'jtz     jotaz   IV_C    surmount;overcome',
        '<jtyz   {ujotiyz        PV_V_Pass       be surmounted;be overcome',
        'Ajtyz   {ujotiyz        PV_V_Pass       be surmounted;be overcome'
      ],
      'patterns' => {
        '^gtAz' => [
          'FtAL'
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
      'orig' => '{ijotAz',
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
          'PV_C' => 2
        },
        'ista^gAz' => {}
      },
      'entry' => 'ista^gAz',
      'form' => 'ista^gAz',
      'lines' => [
        ';; {isotajAz_1',
        '<stjAz  {isotajAz       PV_V    deem permissible;ask permission',
        'AstjAz  {isotajAz       PV_V    deem permissible;ask permission',
        '<stjz   {isotajaz       PV_C    deem permissible;ask permission',
        'Astjz   {isotajaz       PV_C    deem permissible;ask permission',
        'stjyz   sotajiyz        IV_V    deem permissible;ask permission',
        'stjz    sotajiz IV_C    deem permissible;ask permission'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'deem permissible',
        'ask permission'
      ],
      'orig' => '{isotajAz',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gwAz' => {
          'N' => 2
        },
        '^gawz' => {
          'N' => 1
        }
      },
      'entry' => '^gawz',
      'form' => '^gawz',
      'lines' => [
        ';; jawoz_1',
        'jwz     jawoz   N       heart;center',
        '>jwAz   >ajowAz N       middle;midst',
        'AjwAz   >ajowAz N       middle;midst'
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
        'jwz     jawoz   NduAt   walnut'
      ],
      'patterns' => {},
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
      'types' => {
        '^gawziyy' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gawz',
      'form' => '^gawziyy',
      'lines' => [
        ';; jawoziy~_1',
        'jwzy    jawoziy~        N/ap    nut-like     [[jawoziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'nut-like'
      ],
      'orig' => 'jawoziy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAz' => {
          'N/At' => 1
        }
      },
      'entry' => '^gawAz',
      'form' => '^gawAz',
      'lines' => [
        ';; jawAz_1',
        'jwAz    jawAz   N/At    permit;authorization'
      ],
      'patterns' => {},
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
      'types' => {
        'ma^gAz' => {
          'NF' => 1,
          'Ndu' => 1
        }
      },
      'entry' => 'ma^gAz',
      'form' => 'ma^gAz',
      'lines' => [
        ';; majAz_1',
        'mjAz    majAz   Ndu     passage;figurative',
        'mjAz    majAz   NF      figuratively     [[majAz/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjAzy   majAziy~        Nall    figurative     [[majAziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'figurative'
      ],
      'orig' => 'majAziy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gAzaT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i^gAz',
      'form' => '\'i^gAzaT',
      'lines' => [
        ';; <ijAzap_1',
        '<jAz    <ijAz   NapAt   furlough;permit',
        'AjAz    <ijAz   NapAt   furlough;permit'
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
      'types' => {
        'mu^gAwazaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAwaz',
      'form' => 'mu^gAwazaT',
      'lines' => [
        ';; mujAwazap_1',
        'mjAwz   mujAwaz NapAt   exceeding;overstepping'
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
      'types' => {
        'ta^gawwuz' => {
          'NF' => 1
        }
      },
      'entry' => 'ta^gawwuz',
      'form' => 'ta^gawwuz',
      'lines' => [
        ';; tajaw~uz_1',
        'tjwz    tajaw~uz        NF      figuratively     [[tajaw~uz/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'tjAwz   tajAwuz NduAt   exceeding;overstepping'
      ],
      'patterns' => {},
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^gtiyAz',
      'form' => 'i^gtiyAz',
      'lines' => [
        ';; {ijotiyAz_1',
        '<jtyAz  {ijotiyAz       NduAt   traversing;overcoming',
        'AjtyAz  {ijotiyAz       NduAt   traversing;overcoming'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiyAL',
      'suffix' => '',
      'glosses' => [
        'traversing',
        'overcoming'
      ],
      'orig' => '{ijotiyAz',
      'prefix' => ''
    },
    {
      'types' => {
        '^gA\'iz' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gA\'iz',
      'form' => '^gA\'iz',
      'lines' => [
        ';; jA}iz_1',
        'jA}z    jA}iz   N/ap    lawful;possible'
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
        '^gA\'izaT' => {
          'Napdu' => 1
        },
        '^gawA\'iz' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gA\'iz',
      'form' => '^gA\'izaT',
      'lines' => [
        ';; jA}izap_1',
        'jA}z    jA}iz   Napdu   prize;reward',
        'jwA}z   jawA}iz Ndip    prizes;rewards'
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
        'mjAz    mujAz   Nall    licensed;accredited'
      ],
      'patterns' => {},
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
        'mtjAwz  mutajAwiz       Nall    extravagant;excessive'
      ],
      'patterns' => {},
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
        '^gul^gulAn' => {
          'N' => 1
        },
        '^gil^gilAn' => {
          'N' => 1
        }
      },
      'entry' => '^gul^gulAn',
      'form' => '^gul^gulAn',
      'lines' => [
        ';; julojulAn_1',
        'jljlAn  julojulAn       N       sesame',
        'jljlAn  jilojilAn       N       sesame'
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
  '^giyuwfAniy' => [
    {
      'types' => {
        '^giyuwfAniy' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyuwfAniy',
      'form' => '^giyuwfAniy',
      'lines' => [
        ';; jiyuwfAniy_1',
        'jywfAny jiyuwfAniy      Nprop   Giovanni'
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
  '^gAkArtA' => [
    {
      'types' => {
        '^gAkArtA' => {
          'Nprop' => 1
        },
        '^gAkartA' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAkArtA',
      'form' => '^gAkArtA',
      'lines' => [
        ';; jAkArotA_1',
        'jAkArtA jAkArotA        Nprop   Jakarta',
        'jAkrtA  jAkarotA        Nprop   Jakarta'
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
        },
        '^gazam' => {}
      },
      'entry' => '^gazam',
      'form' => '^gazam',
      'lines' => [
        ';; jazam-i_1',
        'jzm     jazam   PV      cut short;be certain;impose',
        'jzm     jozim   IV      cut short;be certain;impose'
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
      'types' => {
        '^gazm' => {
          'N' => 1
        }
      },
      'entry' => '^gazm',
      'form' => '^gazm',
      'lines' => [
        ';; jazom_1',
        'jzm     jazom   N       clipping;decision'
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
        'jAzm    jAzim   Nall    decisive;definitive'
      ],
      'patterns' => {},
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
        },
        '^gAzimaN' => {}
      },
      'entry' => '^gAzim',
      'form' => '^gAzimaN',
      'lines' => [
        ';; jAzimAF_1',
        'jAzm    jAzim   NF      with absolute certainty     [[jAzim/ADV]]'
      ],
      'patterns' => {
        '^gAzim' => [
          'FACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'with absolute certainty'
      ],
      'orig' => 'jAzimAF',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAzim' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawAzim',
      'form' => '^gawAzim',
      'lines' => [
        ';; jawAzim_1',
        'jwAzm   jawAzim Ndip    apocopating (gram.)'
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
        'mjzwm   majozuwm        Nall    cut short;clipped'
      ],
      'patterns' => {},
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
        },
        '^gazmaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gazm',
      'form' => '^gazmaT',
      'lines' => [
        ';; jazomap_1',
        'jzm     jazom   Napdu   shoes;boots',
        'jzm     jazam   NAt     shoes;boots'
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
  '^gabra\'iyl' => [
    {
      'types' => {
        '^gibrA\'iyl' => {
          'N0' => 1
        },
        '^gabra\'iyl' => {
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
        'jbr}yl  jabora}iyl      N0      Jibril;Gabriel',
        'jbrA}yl jiborA}iyl      N0      Jibril;Gabriel',
        'jbryl   jiboriyl        N0      Jibril;Gabriel'
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
  '^g z n' => [
    {
      'types' => {
        '^gAzuwn' => {
          'N' => 1
        }
      },
      'entry' => '^gAzuwn',
      'form' => '^gAzuwn',
      'lines' => [
        ';; jAzuwn_1',
        'jAzwn   jAzuwn  N       lawn'
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
    },
    {
      'types' => {
        'i^gtizA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'i^gtizA\'',
      'form' => 'i^gtizA\'',
      'lines' => [
        ';; {ijotizA\'_1',
        'AjtzA\'  {ijotizA\'       N0_Nh   being content;being sufficient',
        'AjtzA&  {ijotizA&       Nh      being content;being sufficient',
        'AjtzA}  {ijotizA}       Nhy     being content;being sufficient',
        'AjtzA\'  {ijotizA\'       NAn_Nayn        being content;being sufficient',
        'AjtzA}  {ijotizA}       Nayn    being content;being sufficient',
        'AjtzA\'  {ijotizA\'       NAt     being content;being sufficient',
        '<jtzA\'  {ijotizA\'       N0_Nh   being content;being sufficient',
        '<jtzA&  {ijotizA&       Nh      being content;being sufficient',
        '<jtzA}  {ijotizA}       Nhy     being content;being sufficient',
        '<jtzA\'  {ijotizA\'       NAn_Nayn        being content;being sufficient',
        '<jtzA}  {ijotizA}       Nayn    being content;being sufficient',
        '<jtzA\'  {ijotizA\'       NAt     being content;being sufficient'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCA\'',
      'suffix' => '',
      'glosses' => [
        'being content',
        'being sufficient'
      ],
      'orig' => '{ijotizA\'',
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
        '^gazY' => {},
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
        'jzY     jazaY   PV_0    reward;repay;requite',
        'jzA     jazA    PV_h    reward;repay;requite',
        'jzy     jazay   PV_Atn  reward;repay;requite',
        'jz      jaz     PV_ttAw reward;repay;requite',
        'jzy     joziy   IV_0hAnn        reward;repay;requite',
        'jz      joz     IV_0hwnyn       reward;repay;requite',
        'jzY     jozaY   IV_0_Pass_yu    be rewarded;be repaid;be requited'
      ],
      'patterns' => {
        '^gazA' => [
          'FaCA'
        ],
        '^gziy' => [
          'FCI'
        ],
        '^gzY' => [
          'FCY'
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
        '^gAzY' => {},
        '^gAzay' => {
          'PV_Atn' => 1,
          'IV_Ann_Pass_yu' => 1
        }
      },
      'entry' => '^gAzY',
      'form' => '^gAzY',
      'lines' => [
        ';; jAzaY_1',
        'jAzY    jAzaY   PV_0    sanction;reward;punish',
        'jAzA    jAzA    PV_h    sanction;reward;punish',
        'jAzy    jAzay   PV_Atn  sanction;reward;punish',
        'jAz     jAz     PV_ttAw sanction;reward;punish',
        'jAzy    jAziy   IV_0hAnn_yu     sanction;reward;punish',
        'jAz     jAz     IV_0hwnyn_yu    sanction;reward;punish',
        'jAzY    jAzaY   IV_0_Pass_yu    be sanctioned;be rewarded;be punished',
        'jAzy    jAzay   IV_Ann_Pass_yu  be sanctioned;be rewarded;be punished'
      ],
      'patterns' => {
        '^gAziy' => [
          'FACI'
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
        '\'a^gzY' => {},
        '\'a^gzA' => {
          'PV_h' => 2
        },
        '^gzay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '^gziy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a^gz' => {
          'PV_ttAw' => 2
        },
        '^gzY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^gzay' => {
          'PV_Atn' => 2
        }
      },
      'entry' => '\'a^gzY',
      'form' => '\'a^gzY',
      'lines' => [
        ';; >ajozaY_1',
        '>jzY    >ajozaY PV_0    suffice;replace',
        'AjzY    >ajozaY PV_0    suffice;replace',
        '>jzA    >ajozA  PV_h    suffice;replace',
        'AjzA    >ajozA  PV_h    suffice;replace',
        '>jzy    >ajozay PV_Atn  suffice;replace',
        'Ajzy    >ajozay PV_Atn  suffice;replace',
        '>jz     >ajoz   PV_ttAw suffice;replace',
        'Ajz     >ajoz   PV_ttAw suffice;replace',
        'jzy     joziy   IV_0hAnn_yu     suffice;replace',
        'jz      joz     IV_0hwnyn_yu    suffice;replace',
        'jzY     jozaY   IV_0_Pass_yu    be replaced',
        'jzy     jozay   IV_Ann_Pass_yu  be replaced'
      ],
      'patterns' => {
        '^gziy' => [
          'FCI'
        ],
        '^gzY' => [
          'FCY'
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
      'types' => {
        '^gazA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gazA\'',
      'form' => '^gazA\'',
      'lines' => [
        ';; jazA\'_1',
        'jzA\'    jazA\'   N0_Nh   reward;punishment;penalty',
        'jzA&    jazA&   Nh      reward;punishment;penalty',
        'jzA}    jazA}   Nhy     reward;punishment;penalty'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\'',
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
        'jzA}y   jazA}iy~        Nall    penal     [[jazA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'penal'
      ],
      'orig' => 'jazA}iy~',
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
        },
        '^gizY' => {
          'N0' => 1
        }
      },
      'entry' => '^gizY',
      'form' => '^gizY',
      'lines' => [
        ';; jizaY_1',
        'jzY     jizaY   N0      taxes',
        'jzA     jizA    Nhy     taxes',
        'jzA\'    jizA\'   N0_Nh   taxes',
        'jzA&    jizA&   Nh      taxes',
        'jzA}    jizA}   Nhy     taxes'
      ],
      'patterns' => {
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
      'types' => {
        'mu^gAzAT' => {
          'Napdu' => 1
        },
        'mu^gAzay' => {
          'NAt' => 1
        }
      },
      'entry' => 'mu^gAzY',
      'form' => 'mu^gAzAT',
      'lines' => [
        ';; mujAzAp_1',
        'mjAzA   mujAzA  Napdu   repayment;punishment',
        'mjAzy   mujAzay NAt     repayments;punishments'
      ],
      'patterns' => {},
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
      'types' => {
        'mu^gAziy' => {
          'N0F_Nh' => 1
        },
        'mu^gAz' => {
          'NK' => 1
        }
      },
      'entry' => 'mu^gAziy',
      'form' => 'mu^gAziy',
      'lines' => [
        ';; mujAziy_1',
        'mjAzy   mujAziy N0F_Nh  remunerator',
        'mjAz    mujAz   NK      remunerator'
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
      'types' => {
        'mu^gAziy' => {
          'N0' => 1
        }
      },
      'entry' => 'mu^gAziy',
      'form' => 'mu^gAziy',
      'lines' => [
        ';; mujAziy_2',
        'mjAzy   mujAziy N0      Mugazi'
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
  '^g _d m r' => [
    {
      'types' => {
        '^ga_dAmiyr' => {
          'Ndip' => 1
        },
        '^gu_dmuwr' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gu_dmuwr',
      'form' => '^gu_dmuwr',
      'lines' => [
        ';; ju*omuwr_1',
        'j*mwr   ju*omuwr        Ndu     stump',
        'j*Amyr  ja*Amiyr        Ndip    stumps'
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
        '^gahum' => {},
        '^ghum' => {
          'IV' => 1
        }
      },
      'entry' => '^gahum',
      'form' => '^gahum',
      'lines' => [
        ';; jahum-u_1',
        'jhm     jahum   PV      frown',
        'jhm     johum   IV      frown'
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
        '\'a^gham' => {},
        '^ghim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^gham',
      'form' => '\'a^gham',
      'lines' => [
        ';; >ajoham_1',
        '>jhm    >ajoham PV      frown;be gloomy',
        'Ajhm    >ajoham PV      frown;be gloomy',
        'jhm     johim   IV_yu   frown;be gloomy'
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
      'types' => {
        'ta^gahham' => {}
      },
      'entry' => 'ta^gahham',
      'form' => 'ta^gahham',
      'lines' => [
        ';; tajah~am_1',
        'tjhm    tajah~am        PV      scowl;be gloomy',
        'tjhm    tajah~am        IV      scowl;be gloomy'
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
      'types' => {
        '^gahm' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gahm',
      'form' => '^gahm',
      'lines' => [
        ';; jahom_1',
        'jhm     jahom   N/ap    sullen;gloomy'
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
      'types' => {
        '^gahAm' => {
          'N' => 1
        }
      },
      'entry' => '^gahAm',
      'form' => '^gahAm',
      'lines' => [
        ';; jahAm_1',
        'jhAm    jahAm   N       clouds'
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
      'types' => {
        '^gahAmaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gahAm',
      'form' => '^gahAmaT',
      'lines' => [
        ';; jahAmap_1',
        'jhAm    jahAm   Nap     sullen;gloomy'
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
      'types' => {
        '^guhuwmaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^guhuwm',
      'form' => '^guhuwmaT',
      'lines' => [
        ';; juhuwmap_1',
        'jhwm    juhuwm  Nap     sullen;gloomy'
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
        'mtjhm   mutajah~im      Nall    frowning;scowling'
      ],
      'patterns' => {},
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
  '^guwr^giy' => [
    {
      'types' => {
        '^guwr^giy' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwr^giy',
      'form' => '^guwr^giy',
      'lines' => [
        ';; juwrojiy_1',
        'jwrjy   juwrojiy        Nprop   Georgi;Gheorghe'
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
  '^g y .h' => [
    {
      'types' => {
        'i^gtiyA.h' => {
          'NduAt' => 2
        }
      },
      'entry' => 'i^gtiyA.h',
      'form' => 'i^gtiyA.h',
      'lines' => [
        ';; {ijotiyAH_1',
        '<jtyAH  {ijotiyAH       NduAt   invasion;strike',
        'AjtyAH  {ijotiyAH       NduAt   invasion;strike'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'invasion',
        'strike'
      ],
      'orig' => '{ijotiyAH',
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
        },
        '^ga_h_h' => {}
      },
      'entry' => '^ga_h_h',
      'form' => '^ga_h_h',
      'lines' => [
        ';; jax~-u_1',
        'jx      jax~    PV_V    boast;dress up',
        'jxx     jaxax   PV_C    boast;dress up',
        'jx      jux~    IV_V    boast;dress up',
        'jxx     joxux   IV_C    boast;dress up'
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
        'jxAx    jax~Ax  Nall    braggart'
      ],
      'patterns' => {},
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
  '^giniyf' => [
    {
      'types' => {
        '^giniyf' => {
          'N0' => 1
        }
      },
      'entry' => '^giniyf',
      'form' => '^giniyf',
      'lines' => [
        ';; jiniyf_1',
        'jnyf    jiniyf  N0      Geneva'
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
  '^giylbirtuw' => [
    {
      'types' => {
        '^giylbirtuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giylbirtuw',
      'form' => '^giylbirtuw',
      'lines' => [
        ';; jiylobirotuw_1',
        'jylbrtw jiylobirotuw    Nprop   Gilberto'
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
  '^gA.guwAr' => [
    {
      'types' => {
        '^gA.guwAr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gA.guwAr',
      'form' => '^gA.guwAr',
      'lines' => [
        ';; jAguwAr_1',
        'jAgwAr  jAguwAr Nprop   Jaguar'
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
  '^giyluw' => [
    {
      'types' => {
        '^giyluw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyluw',
      'form' => '^giyluw',
      'lines' => [
        ';; jiyluw_1',
        'jylw    jiyluw  Nprop   Gilo'
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
        'jnbry   janobariy~      Nall    shrimp'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^ga^s^sa\'' => {},
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
        ';; ja$~a>_1',
        'j$>     ja$~a>  PV->    burp;belch',
        'j$|     ja$~a|  PV-|    burp;belch',
        'j$&     ja$~a&  PV_w    burp;belch',
        'j$}     ja$~i}  IV_yu   burp;belch'
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
        'ta^ga^s^sa\'' => {},
        'ta^ga^s^sa\'A' => {
          'IV-|' => 1,
          'PV-|' => 1
        }
      },
      'entry' => 'ta^ga^s^sa\'',
      'form' => 'ta^ga^s^sa\'',
      'lines' => [
        ';; taja$~a>_1',
        'tj$>    taja$~a>        PV->    burp;belch',
        'tj$|    taja$~a|        PV-|    burp;belch',
        'tj$&    taja$~a&        PV_w    burp;belch',
        'tj$>    taja$~a>        IV      burp;belch',
        'tj$|    taja$~a|        IV-|    burp;belch',
        'tj$&    taja$~a&        IV_wn   burp;belch',
        'tj$}    taja$~a}        IV_yn   burp;belch'
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
      'types' => {
        '^gu^sA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gu^sA\'',
      'form' => '^gu^sA\'',
      'lines' => [
        ';; ju$A\'_1',
        'j$A\'    ju$A\'   N0_Nh   burping;belching',
        'j$A&    ju$A&   Nh      burping;belching',
        'j$A}    ju$A}   Nhy     burping;belching'
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
      'types' => {
        '^gu^s\'aT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gu^s\'',
      'form' => '^gu^s\'aT',
      'lines' => [
        ';; ju$o>ap_1',
        'j$>     ju$o>   Nap     burping;belching'
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
      'types' => {
        '^giyraT' => {
          'Nap' => 1
        }
      },
      'entry' => '^giyr',
      'form' => '^giyraT',
      'lines' => [
        ';; jiyrap_1',
        'jyr     jiyr    Nap     neighborhood'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
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
        'mjyr    mujiyr  Nall    protector'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [
        'protector'
      ],
      'orig' => 'mujiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '^gayyar' => {},
        '^gayyir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gayyar',
      'form' => '^gayyar',
      'lines' => [
        ';; jay~ar_1',
        'jyr     jay~ar  PV      endorse',
        'jyr     jay~ir  IV_yu   endorse'
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
      'types' => {
        '^giyr' => {
          'N' => 1
        }
      },
      'entry' => '^giyr',
      'form' => '^giyr',
      'lines' => [
        ';; jiyr_1',
        'jyr     jiyr    N       lime'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'lime'
      ],
      'orig' => 'jiyr',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyriyy' => {
          'N/ap' => 1
        }
      },
      'entry' => '^giyr',
      'form' => '^giyriyy',
      'lines' => [
        ';; jiyriy~_1',
        'jyry    jiyriy~ N/ap    calcareous;lime     [[jiyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'calcareous',
        'lime'
      ],
      'orig' => 'jiyriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gayyAr' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gayyAr',
      'form' => '^gayyAr',
      'lines' => [
        ';; jay~Ar_1',
        'jyAr    jay~Ar  N/ap    unslaked lime'
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
      'types' => {
        '^gayyAraT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gayyAr',
      'form' => '^gayyAraT',
      'lines' => [
        ';; jay~Arap_1',
        'jyAr    jay~Ar  NapAt   lime kiln'
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
      'types' => {
        '^gafr' => {
          'N' => 1
        }
      },
      'entry' => '^gafr',
      'form' => '^gafr',
      'lines' => [
        ';; jafor_1',
        'jfr     jafor   N       fortunetelling;divination'
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
      'types' => {
        '^gifriyy' => {
          'N0' => 1
        }
      },
      'entry' => '^gifr',
      'form' => '^gifriyy',
      'lines' => [
        ';; jiforiy~_1',
        'jfry    jiforiy~        N0      Jifri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gufraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gufr',
      'form' => '^gufraT',
      'lines' => [
        ';; juforap_1',
        'jfr     jufor   Napdu   pit;hole',
        'jfr     jufar   N       pits;holes'
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
      'types' => {
        '^gu.hA' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gu.hA',
      'form' => '^gu.hA',
      'lines' => [
        ';; juHA_1',
        'jHA     juHA    Nprop   Juha'
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
      'types' => {
        '^gid`uwn' => {
          'N0' => 1
        }
      },
      'entry' => '^gid`uwn',
      'form' => '^gid`uwn',
      'lines' => [
        ';; jidoEuwn_1',
        'jdEwn   jidoEuwn        N0      Gideon'
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
        },
        '^gA.h' => {}
      },
      'entry' => '^gA.h',
      'form' => '^gA.h',
      'lines' => [
        ';; jAH-u_1',
        'jAH     jAH     PV_V    annihilate;ruin;flood',
        'jH      juH     PV_C    annihilate;ruin;flood',
        'jwH     juwH    IV_V    annihilate;ruin;flood',
        'jH      juH     IV_C    annihilate;ruin;flood'
      ],
      'patterns' => {
        '^guw.h' => [
          'FUL',
          'FuCL'
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
          'PV_C' => 2
        },
        '^giy.h' => {
          'IV_V_yu' => 1
        },
        '\'a^gA.h' => {},
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
        ';; >ajAH_1',
        '>jAH    >ajAH   PV_V    annihilate;ruin;flood',
        'AjAH    >ajAH   PV_V    annihilate;ruin;flood',
        '>jH     >ajaH   PV_C    annihilate;ruin;flood',
        'AjH     >ajaH   PV_C    annihilate;ruin;flood',
        'jyH     jiyH    IV_V_yu annihilate;ruin;flood',
        'jH      jiH     IV_C_yu annihilate;ruin;flood',
        'jAH     jAH     IV_V_Pass_yu    be annihilated;be ruined;be flooded',
        'jH      jaH     IV_C_Pass_yu    be annihilated;be ruined;be flooded'
      ],
      'patterns' => {
        '^giy.h' => [
          'FIL'
        ],
        '^gA.h' => [
          'FAL'
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
          'PV_V_Pass' => 2
        },
        'i^gtA.h' => {},
        '^gtA.h' => {
          'IV_V' => 1
        },
        'i^gta.h' => {
          'PV_C' => 2
        },
        '^gta.h' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^gtA.h',
      'form' => 'i^gtA.h',
      'lines' => [
        ';; {ijotAH_1',
        '<jtAH   {ijotAH PV_V    invade',
        'AjtAH   {ijotAH PV_V    invade',
        '<jtH    {ijotaH PV_C    invade',
        'AjtH    {ijotaH PV_C    invade',
        'jtAH    jotAH   IV_V    invade',
        'jtH     jotaH   IV_C    invade',
        '<jtyH   {ujotiyH        PV_V_Pass       be invaded',
        'AjtyH   {ujotiyH        PV_V_Pass       be invaded'
      ],
      'patterns' => {
        '^gtA.h' => [
          'FtAL'
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
      'orig' => '{ijotAH',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gA.haT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i^gA.h',
      'form' => '\'i^gA.haT',
      'lines' => [
        ';; <ijAHap_1',
        '<jAH    <ijAH   NapAt   destruction;ruin',
        'AjAH    <ijAH   NapAt   destruction;ruin'
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiyAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotiyAH',
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
        'jA}H    jA}iH   Nall    disastrous;devastating     [[jA}iH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gA\'i.haT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gA\'i.h',
      'form' => '^gA\'i.haT',
      'lines' => [
        ';; jA}iHap_1',
        'jA}H    jA}iH   Napdu   calamity;catastrophe',
        'jwA}H   jawA}iH Ndip    calamity;catastrophe'
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
          'N' => 2
        },
        '^gurn' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gurn',
      'form' => '^gurn',
      'lines' => [
        ';; juron_1',
        'jrn     juron   Ndu     basin;mortar',
        '>jrAn   >ajorAn N       basins;mortars',
        'AjrAn   >ajorAn N       basins;mortars'
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
        '^garY' => {},
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
        'jrY     jaraY   PV_0    occur;happen;take place;flow',
        'jry     jaray   PV_Atn  occur;happen;take place;flow',
        'jr      jar     PV_ttAw occur;happen;take place;flow',
        'jry     joriy   IV_0hAnn        occur;happen;take place;flow',
        'jr      jor     IV_0hwnyn       occur;happen;take place;flow',
        'jrY     joraY   IV_0_Pass_yu    occur;happen;take place;flow'
      ],
      'patterns' => {
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
        '^gArY' => {},
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
        'jArY    jAraY   PV_0    keep up with',
        'jArA    jArA    PV_h    keep up with',
        'jAry    jAray   PV_Atn  keep up with',
        'jAr     jAr     PV_ttAw keep up with',
        'jAry    jAriy   IV_0hAnn_yu     keep up with',
        'jAr     jAr     IV_0hwnyn_yu    keep up with',
        'jArY    jAraY   IV_0_Pass_yu    be kept up with',
        'jAry    jAray   IV_Ann_Pass_yu  be kept up with'
      ],
      'patterns' => {
        '^gAriy' => [
          'FACI'
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
          'PV_Pass-aAat' => 2
        },
        '^gray' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a^gray' => {
          'PV_Atn' => 2
        },
        '^gr' => {
          'IV_0hwnyn_yu' => 1
        },
        '\'a^grA' => {
          'PV_h' => 2
        },
        '^grY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^gr' => {
          'PV_ttAw' => 2
        },
        '\'a^grY' => {},
        '^griy' => {
          'IV_0hAnn_yu' => 1
        }
      },
      'entry' => '\'a^grY',
      'form' => '\'a^grY',
      'lines' => [
        ';; >ajoraY_1',
        '>jrY    >ajoraY PV_0    conduct;carry out;perform',
        'AjrY    >ajoraY PV_0    conduct;carry out;perform',
        '>jrA    >ajorA  PV_h    conduct;carry out;perform',
        'AjrA    >ajorA  PV_h    conduct;carry out;perform',
        '>jry    >ajoray PV_Atn  conduct;carry out;perform',
        'Ajry    >ajoray PV_Atn  conduct;carry out;perform',
        '>jr     >ajor   PV_ttAw conduct;carry out;perform',
        'Ajr     >ajor   PV_ttAw conduct;carry out;perform',
        '>jry    >ujoriy PV_Pass-aAat    be conducted;be carried out;be performed',
        'Ajry    >ujoriy PV_Pass-aAat    be conducted;be carried out;be performed',
        'jry     joriy   IV_0hAnn_yu     conduct;carry out;perform',
        'jr      jor     IV_0hwnyn_yu    conduct;carry out;perform',
        'jrY     joraY   IV_0_Pass_yu    be conducted;be carried out;be performed',
        'jry     joray   IV_Ann_Pass_yu  be conducted;be carried out;be performed'
      ],
      'patterns' => {
        '^grY' => [
          'FCY'
        ],
        '\'u^griy' => [
          'HuFCiy'
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
      'types' => {
        'ma^gAr' => {
          'NK' => 1
        },
        'ma^gray' => {
          'NAn_Nayn' => 1
        },
        'ma^grY' => {
          'N0' => 1
        },
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
        'mjrY    majoraY N0      course;path',
        'mjrA    majorA  Nhy     course;path',
        'mjry    majoray NAn_Nayn        course;path',
        'mjAry   majAriy N0_Nh   courses;paths',
        'mjAr    majAr   NK      courses;paths'
      ],
      'patterns' => {
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
      'types' => {
        'mu^gArAT' => {
          'Nap' => 1
        }
      },
      'entry' => 'mu^gArY',
      'form' => 'mu^gArAT',
      'lines' => [
        ';; mujArAp_1',
        'mjArA   mujArA  Nap     conformity'
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
      'types' => {
        'mu^gArATaN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => 'mu^gArY',
      'form' => 'mu^gArATaN',
      'lines' => [
        ';; mujArApF_1',
        'mjArAp  mujArApF        FW-Wa   in conformity;in accordance'
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
      'types' => {
        '\'i^grA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [
        ';; <ijorA\'_1',
        '<jrA\'   <ijorA\' N0_Nh   conducting;undertaking;carrying out',
        'AjrA\'   <ijorA\' N0_Nh   conducting;undertaking;carrying out',
        '<jrA&   <ijorA& Nh      conducting;undertaking;carrying out',
        'AjrA&   <ijorA& Nh      conducting;undertaking;carrying out',
        '<jrA}   <ijorA} Nhy     conducting;undertaking;carrying out',
        'AjrA}   <ijorA} Nhy     conducting;undertaking;carrying out'
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
      'types' => {
        '\'i^grA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [
        ';; <ijorA\'_2',
        '<jrA\'   <ijorA\' N0_Nh   process;measure',
        'AjrA\'   <ijorA\' N0_Nh   process;measure',
        '<jrA&   <ijorA& Nh      process;measure',
        'AjrA&   <ijorA& Nh      process;measure',
        '<jrA}   <ijorA} Nhy     process;measure',
        'AjrA}   <ijorA} Nhy     process;measure'
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
          'NAt' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'',
      'lines' => [
        ';; <ijorA\'_3',
        '<jrA\'   <ijorA\' NAn_Nayn        measures;steps',
        'AjrA\'   <ijorA\' NAn_Nayn        measures;steps',
        '<jrA}   <ijorA} Nayn    measures;steps',
        'AjrA}   <ijorA} Nayn    measures;steps',
        '<jrA\'   <ijorA\' NAt     measures;steps',
        'AjrA\'   <ijorA\' NAt     measures;steps'
      ],
      'patterns' => {},
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
          'Nall' => 2
        }
      },
      'entry' => '\'i^grA\'',
      'form' => '\'i^grA\'iyy',
      'lines' => [
        ';; <ijorA}iy~_1',
        '<jrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]',
        'AjrA}y  <ijorA}iy~      Nall    operational     [[<ijorA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gAriyaN' => {}
      },
      'entry' => '^gAriy',
      'form' => '^gAriyaN',
      'lines' => [
        ';; jAriyAF_1',
        'jAry    jAriy   NF      occurring;happening;flowing'
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
        '^gAr' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        '^gAriy' => {
          'NapAt' => 1,
          'N0' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => '^gAriy',
      'form' => '^gAriy',
      'lines' => [
        ';; jAriy_1',
        'jAry    jAriy   N0      current;present;proceeding;taking place     [[jAriy/ADJ]]',
        'jAr     jAr     NK      current;present;proceeding;taking place     [[jAr/ADJ]]',
        'jAry    jAriy   NAn_Nayn        current;present;proceeding;taking place     [[jAriy/ADJ]]',
        'jAr     jAr     Nuwn_Niyn       current;present;proceeding;taking place     [[jAr/ADJ]]',
        'jAry    jAriy   NapAt   current;present;proceeding;taking place     [[jAriy/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gawAr' => {
          'NK' => 1
        },
        '^gawAriy' => {
          'N0_Nh' => 1
        },
        '^gAriyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gAriy',
      'form' => '^gAriyaT',
      'lines' => [
        ';; jAriyap_1',
        'jAry    jAriy   NapAt   housemaid',
        'jwAry   jawAriy N0_Nh   maids',
        'jwAr    jawAr   NK      maids'
      ],
      'patterns' => {},
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
  '^g f f' => [
    {
      'types' => {
        '^giff' => {
          'IV_V' => 1
        },
        '^gaff' => {},
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
        'jf      jaf~    PV_V    dry;become dry;dehydrate',
        'jff     jafaf   PV_C    dry;become dry;dehydrate',
        'jf      jif~    IV_V    dry;become dry;dehydrate',
        'jff     jofif   IV_C    dry;become dry;dehydrate'
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
        '^gaffaf' => {},
        '^gaffif' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^gaffaf',
      'form' => '^gaffaf',
      'lines' => [
        ';; jaf~af_1',
        'jff     jaf~af  PV_intr be dry;make dry;dehydrate',
        'jff     jaf~if  IV_intr_yu      be dry;make dry;dehydrate'
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
      'types' => {
        'ta^gaffaf' => {}
      },
      'entry' => 'ta^gaffaf',
      'form' => 'ta^gaffaf',
      'lines' => [
        ';; tajaf~af_1',
        'tjff    tajaf~af        PV_intr be dried;become dry',
        'tjff    tajaf~af        IV_intr be dried;become dry'
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
          'PV_C_intr' => 2
        },
        '^gtaff' => {
          'IV_V_intr' => 1
        },
        'i^gtaff' => {}
      },
      'entry' => 'i^gtaff',
      'form' => 'i^gtaff',
      'lines' => [
        ';; {ijotaf~_1',
        '<jtf    {ijotaf~        PV_V_intr       be dehydrated;make dry',
        'Ajtf    {ijotaf~        PV_V_intr       be dehydrated;make dry',
        '<jtff   {ijotafaf       PV_C_intr       be dehydrated;make dry',
        'Ajtff   {ijotafaf       PV_C_intr       be dehydrated;make dry',
        'jtf     jotaf~  IV_V_intr       be dehydrated;make dry',
        'jtff    jotafif IV_C_intr       be dehydrated;make dry'
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
      'orig' => '{ijotaf~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gafAf' => {
          'N' => 1
        }
      },
      'entry' => '^gafAf',
      'form' => '^gafAf',
      'lines' => [
        ';; jafAf_1',
        'jfAf    jafAf   N       dryness;desiccation'
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
        },
        'ti^gfAf' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ti^gfAf',
      'form' => 'ti^gfAf',
      'lines' => [
        ';; tijofAf_1',
        'tjfAf   tijofAf Ndu     protective armor',
        'tjAfyf  tajAfiyf        Ndip    protective armor'
      ],
      'patterns' => {},
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
        'tjfyf   tajofiyf        NduAt   drying;desiccation;dehydration'
      ],
      'patterns' => {},
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
      'types' => {
        '^gAff' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gAff',
      'form' => '^gAff',
      'lines' => [
        ';; jAf~_1',
        'jAf     jAf~    N/ap    dry'
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
        'mjff    mujaf~if        Nall    dryer'
      ],
      'patterns' => {},
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
        'mjff    mujaf~af        Nall    dried;desiccated'
      ],
      'patterns' => {},
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
  '^guwwA' => [
    {
      'types' => {
        '^guwwA' => {
          'N0' => 1
        }
      },
      'entry' => '^guwwA',
      'form' => '^guwwA',
      'lines' => [
        ';; juw~A_1',
        'jwA     juw~A   N0      inside'
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
  '^ganzabiyl' => [
    {
      'types' => {
        '^ganzabiyl' => {
          'N' => 1
        }
      },
      'entry' => '^ganzabiyl',
      'form' => '^ganzabiyl',
      'lines' => [
        ';; janozabiyl_1',
        'jnzbyl  janozabiyl      N       ginger'
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
        'jnzbyly janozabiyliy~   Nall    ginger     [[janozabiyliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'ginger'
      ],
      'orig' => 'janozabiyliy~',
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
        'jmbry   jamobariy~      Nall    shrimp     [[jamobariy~/ADJ]]',
        'jmry    jam~ariy~       Nall    shrimp     [[jam~ariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^ga\'a^s' => {},
        '^g\'a^s' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^ga\'a^s',
      'form' => '^ga\'a^s',
      'lines' => [
        ';; ja>a$-a_1',
        'j>$     ja>a$   PV_intr be agitated;be convulsed',
        'j>$     jo>a$   IV_intr be agitated;be convulsed'
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
      'types' => {
        '^ga\'^s' => {
          'N' => 1
        }
      },
      'entry' => '^ga\'^s',
      'form' => '^ga\'^s',
      'lines' => [
        ';; ja>o$_1',
        'j>$     ja>o$   N       agitation;composure'
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
        'jA}$    jA}i$   Nall    agitated;excited     [[jA}i$/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gamm' => {}
      },
      'entry' => '^gamm',
      'form' => '^gamm',
      'lines' => [
        ';; jam~-iu_1',
        'jm      jam~    PV_V    concentrate;rest',
        'jmm     jamam   PV_C    concentrate;rest',
        'jm      jim~    IV_V    concentrate;rest',
        'jmm     jomim   IV_C    concentrate;rest',
        'jm      jum~    IV_V    concentrate;rest',
        'jmm     jomum   IV_C    concentrate;rest'
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
        '^gammam' => {},
        '^gammim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gammam',
      'form' => '^gammam',
      'lines' => [
        ';; jam~am_1',
        'jmm     jam~am  PV      grow;fill up',
        'jmm     jam~im  IV_yu   grow;fill up'
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
      'types' => {
        'ta^gammam' => {}
      },
      'entry' => 'ta^gammam',
      'form' => 'ta^gammam',
      'lines' => [
        ';; tajam~am_1',
        'tjmm    tajam~am        PV_intr grow exuberantly',
        'tjmm    tajam~am        IV_intr grow exuberantly'
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
          'PV_C' => 2
        },
        'ista^gamm' => {}
      },
      'entry' => 'ista^gamm',
      'form' => 'ista^gamm',
      'lines' => [
        ';; {isotajam~_1',
        '<stjm   {isotajam~      PV_V    recover;relax;rest',
        'Astjm   {isotajam~      PV_V    recover;relax;rest',
        '<stjmm  {isotajomam     PV_C    recover;relax;rest',
        'Astjmm  {isotajomam     PV_C    recover;relax;rest',
        'stjm    sotajim~        IV_V    recover;relax;rest',
        'stjmm   sotajomim       IV_C    recover;relax;rest'
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
      'orig' => '{isotajam~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamm' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gamm',
      'form' => '^gamm',
      'lines' => [
        ';; jam~_1',
        'jm      jam~    N/ap    ample;throng'
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
      'types' => {
        '^gamAm' => {
          'N' => 1
        }
      },
      'entry' => '^gamAm',
      'form' => '^gamAm',
      'lines' => [
        ';; jamAm_1',
        'jmAm    jamAm   N       rest;relaxation'
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
      'types' => {
        'ma^gamm' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma^gamm',
      'form' => 'ma^gamm',
      'lines' => [
        ';; majam~_1',
        'mjm     majam~  Ndu     crux'
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
          'N/At' => 2
        }
      },
      'entry' => 'isti^gmAm',
      'form' => 'isti^gmAm',
      'lines' => [
        ';; {isotijomAm_1',
        '<stjmAm {isotijomAm     N/At    relaxation;recreation',
        'AstjmAm {isotijomAm     N/At    relaxation;recreation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'relaxation',
        'recreation'
      ],
      'orig' => '{isotijomAm',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^gmAmiyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'isti^gmAm',
      'form' => 'isti^gmAmiyy',
      'lines' => [
        ';; {isotijomAmiy~_1',
        '<stjmAmy        {isotijomAmiy~  Nall    recreational;relaxing',
        'AstjmAmy        {isotijomAmiy~  Nall    recreational;relaxing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'recreational',
        'relaxing'
      ],
      'orig' => '{isotijomAmiy~',
      'prefix' => ''
    }
  ],
  '^g z ^g' => [
    {
      'types' => {
        '\'a^gzA^giyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'a^gzA^g',
      'form' => '\'a^gzA^giyy',
      'lines' => [
        ';; >ajozAjiy~_1',
        '>jzAjy  >ajozAjiy~      Nall    pharmacist     [[>ajozAjiy~/ADJ]]',
        'AjzAjy  >ajozAjiy~      Nall    pharmacist     [[>ajozAjiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gari.d' => {}
      },
      'entry' => '^gari.d',
      'form' => '^gari.d',
      'lines' => [
        ';; jariD-a_1',
        'jrD     jariD   PV      choke;be upset;be moved',
        'jrD     joraD   IV      choke;be upset;be moved'
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
        },
        '^gara.d' => {}
      },
      'entry' => '^gara.d',
      'form' => '^gara.d',
      'lines' => [
        ';; jaraD-u_1',
        'jrD     jaraD   PV      choke;suffocate',
        'jrD     joruD   IV      choke;suffocate'
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
        '\'a^gra.d' => {},
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
        ';; >ajoraD_1',
        '>jrD    >ajoraD PV      alarm;unnerve',
        'AjrD    >ajoraD PV      alarm;unnerve',
        'jrD     joriD   IV_yu   alarm;unnerve',
        'jrD     joraD   IV_Pass_yu      be alarmed;be unnerved'
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
      'types' => {
        '^gariy.d' => {
          'N' => 1
        }
      },
      'entry' => '^gariy.d',
      'form' => '^gariy.d',
      'lines' => [
        ';; jariyD_1',
        'jryD    jariyD  N       choking'
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
        '^gAb' => {},
        '^gub' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gAb',
      'form' => '^gAb',
      'lines' => [
        ';; jAb-u_1',
        'jAb     jAb     PV_V    explore;traverse',
        'jb      jub     PV_C    explore;traverse',
        'jwb     juwb    IV_V    explore;traverse',
        'jb      jub     IV_C    explore;traverse'
      ],
      'patterns' => {
        '^guwb' => [
          'FUL',
          'FuCL'
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
        },
        '^gAwab' => {}
      },
      'entry' => '^gAwab',
      'form' => '^gAwab',
      'lines' => [
        ';; jAwab_1',
        'jAwb    jAwab   PV      comply;reply',
        'jAwb    jAwib   IV_yu   comply;reply'
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
        '\'a^gAb' => {},
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
          'PV_C' => 2
        }
      },
      'entry' => '\'a^gAb',
      'form' => '\'a^gAb',
      'lines' => [
        ';; >ajAb_1',
        '>jAb    >ajAb   PV_V    answer;reply;comply',
        'AjAb    >ajAb   PV_V    answer;reply;comply',
        '>jb     >ajab   PV_C    answer;reply;comply',
        'Ajb     >ajab   PV_C    answer;reply;comply',
        'jyb     jiyb    IV_V_yu answer;reply;comply',
        'jb      jib     IV_C_yu answer;reply;comply',
        'jAb     jAb     IV_V_Pass_yu    be answered;be replied;be complied',
        'jb      jab     IV_C_Pass_yu    be answered;be replied;be complied'
      ],
      'patterns' => {
        '^gAb' => [
          'FAL'
        ],
        '^giyb' => [
          'FIL'
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
      'types' => {
        'ta^gAwab' => {}
      },
      'entry' => 'ta^gAwab',
      'form' => 'ta^gAwab',
      'lines' => [
        ';; tajAwab_1',
        'tjAwb   tajAwab PV      reply;echo',
        'tjAwb   tajAwab IV      reply;echo'
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
          'PV_C' => 2
        },
        'in^gAb' => {}
      },
      'entry' => 'in^gAb',
      'form' => 'in^gAb',
      'lines' => [
        ';; {inojAb_1',
        '<njAb   {inojAb PV_V    break up;be dispelled;fade',
        'AnjAb   {inojAb PV_V    break up;be dispelled;fade',
        '<njb    {inojab PV_C    break up;be dispelled;fade',
        'Anjb    {inojab PV_C    break up;be dispelled;fade',
        'njAb    nojAb   IV_V    break up;be dispelled;fade',
        'njb     nojab   IV_C    break up;be dispelled;fade'
      ],
      'patterns' => {
        'n^gAb' => [
          'NFAL'
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
      'orig' => '{inojAb',
      'prefix' => ''
    },
    {
      'types' => {
        'ista^gAb' => {},
        'sta^gAb' => {
          'IV_V_Pass_yu' => 1
        },
        'sta^gib' => {
          'IV_C' => 1
        },
        'ista^gab' => {
          'PV_C' => 2
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
        ';; {isotajAb_1',
        '<stjAb  {isotajAb       PV_V    comply;reply',
        'AstjAb  {isotajAb       PV_V    comply;reply',
        '<stjb   {isotajab       PV_C    comply;reply',
        'Astjb   {isotajab       PV_C    comply;reply',
        'stjyb   sotajiyb        IV_V    comply;reply',
        'stjb    sotajib IV_C    comply;reply',
        'stjAb   sotajAb IV_V_Pass_yu    be complied with;be replied to',
        'stjb    sotajab IV_C_Pass_yu    be complied with;be replied to'
      ],
      'patterns' => {},
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
      'orig' => '{isotajAb',
      'prefix' => ''
    },
    {
      'types' => {
        'ista^gwab' => {},
        'sta^gwib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^gwab',
      'form' => 'ista^gwab',
      'lines' => [
        ';; {isotajowab_1',
        '<stjwb  {isotajowab     PV      interrogate',
        'Astjwb  {isotajowab     PV      interrogate',
        'stjwb   sotajowib       IV      interrogate'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'interrogate'
      ],
      'orig' => '{isotajowab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawb' => {
          'N' => 1
        }
      },
      'entry' => '^gawb',
      'form' => '^gawb',
      'lines' => [
        ';; jawob_1',
        'jwb     jawob   N       touring;penetration'
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
      'types' => {
        '^gawbaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gawb',
      'form' => '^gawbaT',
      'lines' => [
        ';; jawobap_1',
        'jwb     jawob   NapAt   opening;hole'
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
        '^gawAb' => {
          'Ndu' => 1
        },
        '\'a^gwib' => {
          'Nap' => 2
        }
      },
      'entry' => '^gawAb',
      'form' => '^gawAb',
      'lines' => [
        ';; jawAb_1',
        'jwAb    jawAb   Ndu     answer',
        '>jwb    >ajowib Nap     answers',
        'Ajwb    >ajowib Nap     answers'
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
          'NAt' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '^gawAb',
      'form' => '^gawAb',
      'lines' => [
        ';; jawAb_2',
        'jwAb    jawAb   Ndu     letter',
        'jwAb    jawAb   NAt     letters'
      ],
      'patterns' => {},
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
        'jwAby   jawAbiy~        Nall    answering     [[jawAbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'answering'
      ],
      'orig' => 'jawAbiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'i^gAbaT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i^gAb',
      'form' => '\'i^gAbaT',
      'lines' => [
        ';; <ijAbap_1',
        '<jAb    <ijAb   NapAt   answer;response;consent',
        'AjAb    <ijAb   NapAt   answer;response;consent'
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
        'tjAwb   tajAwub NduAt   response;consent'
      ],
      'patterns' => {},
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
      'types' => {
        'isti^gAbaT' => {
          'NapAt' => 2
        }
      },
      'entry' => 'isti^gAb',
      'form' => 'isti^gAbaT',
      'lines' => [
        ';; {isotijAbap_1',
        '<stjAb  {isotijAb       NapAt   compliance;replying',
        'AstjAb  {isotijAb       NapAt   compliance;replying'
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
      'orig' => '{isotijAbap',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^gwAb' => {
          'NduAt' => 2
        }
      },
      'entry' => 'isti^gwAb',
      'form' => 'isti^gwAb',
      'lines' => [
        ';; {isotijowAb_1',
        '<stjwAb {isotijowAb     NduAt   interrogation;questioning',
        'AstjwAb {isotijowAb     NduAt   interrogation;questioning'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'interrogation',
        'questioning'
      ],
      'orig' => '{isotijowAb',
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
        'mjyb    mujiyb  Nall    responding;answering'
      ],
      'patterns' => {},
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
        'mtjAwb  mutajAwib       Nall    harmonious'
      ],
      'patterns' => {},
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
        'mstjyb  musotajiyb      Nall    responsive;answering'
      ],
      'patterns' => {},
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
  '^giyuw.grAfiyy' => [
    {
      'types' => {
        '^giyuw.grAfiyk' => {
          'N0' => 1
        },
        '^giyuw.grAfiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^giyuw.grAfiyy',
      'form' => '^giyuw.grAfiyy',
      'lines' => [
        ';; jiyuwgrAfiy~_1',
        'jywgrAfy        jiyuwgrAfiy~    Nall    geographical     [[jiyuwgrAfiy~/ADJ]]',
        'jywgrAfyk       jiyuwgrAfiyk    N0      geographic'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'geographical',
        'geographic'
      ],
      'orig' => 'jiyuwgrAfiy~',
      'prefix' => ''
    }
  ],
  '^guwlf' => [
    {
      'types' => {
        '^guwlf' => {
          'N' => 1
        }
      },
      'entry' => '^guwlf',
      'form' => '^guwlf',
      'lines' => [
        ';; juwlof_1',
        'jwlf    juwlof  N       golf'
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
      'types' => {
        '^guwlf' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwlf',
      'form' => '^guwlf',
      'lines' => [
        ';; juwlof_2',
        'jwlf    juwlof  Nprop   Gulf'
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
  '^g _d m' => [
    {
      'types' => {
        '^g_dum' => {
          'IV' => 1
        },
        '^ga_dam' => {},
        '^g_dim' => {
          'IV' => 1
        }
      },
      'entry' => '^ga_dam',
      'form' => '^ga_dam',
      'lines' => [
        ';; ja*am-iu_1',
        'j*m     ja*am   PV      cut off;excise',
        'j*m     jo*im   IV      cut off;excise',
        'j*m     jo*um   IV      cut off;excise'
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
        '^ga_dim' => {},
        '^g_dam' => {
          'IV' => 1
        }
      },
      'entry' => '^ga_dim',
      'form' => '^ga_dim',
      'lines' => [
        ';; ja*im-a_1',
        'j*m     ja*im   PV      have leprosy',
        'j*m     jo*am   IV      have leprosy'
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
        '^gi_dm' => {
          'Ndu' => 1
        },
        '^gu_duwm' => {
          'N' => 1
        },
        '\'a^g_dAm' => {
          'N' => 2
        }
      },
      'entry' => '^gi_dm',
      'form' => '^gi_dm',
      'lines' => [
        ';; ji*om_1',
        'j*m     ji*om   Ndu     root',
        'j*wm    ju*uwm  N       roots',
        '>j*Am   >ajo*Am N       roots',
        'Aj*Am   >ajo*Am N       roots'
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
      'types' => {
        '^gu_dAm' => {
          'N' => 1
        }
      },
      'entry' => '^gu_dAm',
      'form' => '^gu_dAm',
      'lines' => [
        ';; ju*Am_1',
        'j*Am    ju*Am   N       leprosy'
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
      'types' => {
        '^gu_dAmaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gu_dAm',
      'form' => '^gu_dAmaT',
      'lines' => [
        ';; ju*Amap_1',
        'j*Am    ju*Am   NapAt   stubble'
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
        '\'a^g_dam' => {
          'Nel' => 2
        },
        '^ga_dmA' => {
          'Nhy' => 1
        }
      },
      'entry' => '\'a^g_dam',
      'form' => '\'a^g_dam',
      'lines' => [
        ';; >ajo*am_1',
        '>j*m    >ajo*am Nel     mutilated;leprous',
        'Aj*m    >ajo*am Nel     mutilated;leprous',
        'j*mY    ja*omaY N0      mutilated;leprous',
        'j*mA    ja*omA  Nhy     mutilated;leprous'
      ],
      'patterns' => {
        '^ga_dmY' => [
          'FaCLY'
        ]
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
        'mj*wm   majo*uwm        Nall    leprous'
      ],
      'patterns' => {},
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
        '^ga_da`' => {
          'Ndu' => 1
        },
        '^gu_d`An' => {
          'N' => 1
        }
      },
      'entry' => '^ga_da`',
      'form' => '^ga_da`',
      'lines' => [
        ';; ja*aE_1',
        'j*E     ja*aE   Ndu     youth',
        'j*EAn   ju*oEAn N       youths'
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
      'types' => {
        '^ga_da`aT' => {
          'Nap' => 1
        }
      },
      'entry' => '^ga_da`',
      'form' => '^ga_da`aT',
      'lines' => [
        ';; ja*aEap_1',
        'j*E     ja*aE   Nap     again;once more'
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
        '^ga_da`aN' => {},
        '^ga_da`' => {
          'NF' => 1
        }
      },
      'entry' => '^ga_da`',
      'form' => '^ga_da`aN',
      'lines' => [
        ';; ja*aEAF_1',
        'j*E     ja*aE   NF      again;once more     [[ja*aE/ADV]]'
      ],
      'patterns' => {
        '^ga_da`' => [
          'FaCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        '^gi_d`' => {
          'Ndu' => 1
        },
        '^gu_duw`' => {
          'N' => 1
        },
        '\'a^g_dA`' => {
          'N' => 2
        }
      },
      'entry' => '^gi_d`',
      'form' => '^gi_d`',
      'lines' => [
        ';; ji*oE_1',
        'j*E     ji*oE   Ndu     trunk;stump',
        '>j*AE   >ajo*AE N       trunks;stumps',
        'Aj*AE   >ajo*AE N       trunks;stumps',
        'j*wE    ju*uwE  N       trunks;stumps'
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
        'j*Ey    ji*oEiy~        Nall    truncal;torso     [[ji*oEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^guwnsuwn' => [
    {
      'types' => {
        '^guwnsuwn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwnsuwn',
      'form' => '^guwnsuwn',
      'lines' => [
        ';; juwnosuwn_1',
        'jwnswn  juwnosuwn       Nprop   Johnson'
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
  '^g d d' => [
    {
      'types' => {
        '^gadd' => {},
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
        'jd      jad~    PV_V_intr       be new;be serious',
        'jdd     jadad   PV_C_intr       be new;be serious',
        'jd      jid~    IV_V_intr       be new;be serious',
        'jdd     jodid   IV_C_intr       be new;be serious'
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
        },
        '^gaddad' => {}
      },
      'entry' => '^gaddad',
      'form' => '^gaddad',
      'lines' => [
        ';; jad~ad_1',
        'jdd     jad~ad  PV      renew;repeat',
        'jdd     jad~id  IV_yu   renew;repeat'
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
          'PV_C' => 2
        },
        '\'a^gadd' => {},
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
        ';; >ajad~_1',
        '>jd     >ajad~  PV_V    renew;hurry',
        'Ajd     >ajad~  PV_V    renew;hurry',
        '>jdd    >ajodad PV_C    renew;hurry',
        'Ajdd    >ajodad PV_C    renew;hurry',
        'jd      jid~    IV_V_yu renew;hurry',
        'jdd     jodid   IV_C_yu renew;hurry'
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
      'types' => {
        'ta^gaddad' => {}
      },
      'entry' => 'ta^gaddad',
      'form' => 'ta^gaddad',
      'lines' => [
        ';; tajad~ad_1',
        'tjdd    tajad~ad        PV_intr be renewed;be repeated;be revived',
        'tjdd    tajad~ad        IV_intr be renewed;be repeated;be revived'
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
        'tjdd    tajad~ud        NduAt   modernization;renewal;revival'
      ],
      'patterns' => {},
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
          'PV_C_intr' => 2
        },
        'sta^gidd' => {
          'IV_V_intr' => 1
        },
        'ista^gadd' => {}
      },
      'entry' => 'ista^gadd',
      'form' => 'ista^gadd',
      'lines' => [
        ';; {isotajad~_1',
        '<stjd   {isotajad~      PV_V_intr       be new;consider as new',
        'Astjd   {isotajad~      PV_V_intr       be new;consider as new',
        '<stjdd  {isotajodad     PV_C_intr       be new;consider as new',
        'Astjdd  {isotajodad     PV_C_intr       be new;consider as new',
        'stjd    sotajid~        IV_V_intr       be new;consider as new',
        'stjdd   sotajodid       IV_C_intr       be new;consider as new'
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
      'orig' => '{isotajad~',
      'prefix' => ''
    },
    {
      'types' => {
        '^guduwd' => {
          'N' => 1
        },
        '^gadd' => {
          'NapAt' => 1,
          'Ndu' => 1
        },
        '\'a^gdAd' => {
          'N' => 2
        }
      },
      'entry' => '^gadd',
      'form' => '^gadd',
      'lines' => [
        ';; jad~_1',
        'jd      jad~    Ndu     grandfather',
        'jd      jad~    NapAt   grandmother',
        'jdwd    juduwd  N       ancestors;grandparents',
        '>jdAd   >ajodAd N       ancestors;grandparents',
        'AjdAd   >ajodAd N       ancestors;grandparents'
      ],
      'patterns' => {
        '^guduwd' => [
          'FuCUL'
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
      'types' => {
        '^gadd' => {
          'N' => 1
        }
      },
      'entry' => '^gadd',
      'form' => '^gadd',
      'lines' => [
        ';; jad~_2',
        'jd      jad~    N       good luck'
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
      'types' => {
        '^guduwd' => {
          'N' => 1
        }
      },
      'entry' => '^guduwd',
      'form' => '^guduwd',
      'lines' => [
        ';; juduwd_1',
        'jdwd    juduwd  N       good luck'
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
      'types' => {
        '^gidd' => {
          'N' => 1
        }
      },
      'entry' => '^gidd',
      'form' => '^gidd',
      'lines' => [
        ';; jid~_1',
        'jd      jid~    N       seriousness;earnestness'
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
      'types' => {
        '^giddaN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '^gidd',
      'form' => '^giddaN',
      'lines' => [
        ';; jid~AF_1',
        'jdA     jid~AF  FW-Wa   very;much     [[jid~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jdy     jid~iy~ Nall    serious;earnest     [[jid~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^giddiyyaN' => {}
      },
      'entry' => '^gidd',
      'form' => '^giddiyyaN',
      'lines' => [
        ';; jid~iy~AF_1',
        'jdy     jid~iy~ NF      seriously;in earnest     [[jid~iy~/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^giddiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gidd',
      'form' => '^giddiyyaT',
      'lines' => [
        ';; jid~iy~ap_1',
        'jdy     jid~iy~ Nap     seriousness;earnestness     [[jid~iy~/NOUN]]'
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
      'types' => {
        '^giddaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gidd',
      'form' => '^giddaT',
      'lines' => [
        ';; jid~ap_1',
        'jd      jid~    Nap     newness'
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
      'types' => {
        '^giddaT' => {
          'N0' => 1
        }
      },
      'entry' => '^gidd',
      'form' => '^giddaT',
      'lines' => [
        ';; jid~ap_2',
        'jdp     jid~ap  N0      Jeddah'
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
        },
        '^gadiyd' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gadiyd',
      'form' => '^gadiyd',
      'lines' => [
        ';; jadiyd_1',
        'jdyd    jadiyd  N/ap    new;modern     [[jadiyd/ADJ]]',
        'jdd     judud   N       new     [[judud/ADJ]]'
      ],
      'patterns' => {
        '^gudud' => [
          'FuCuL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '\'a^gadd' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gadd',
      'form' => '\'a^gadd',
      'lines' => [
        ';; >ajad~_2',
        '>jd     >ajad~  Nel     newer;more serious',
        'Ajd     >ajad~  Nel     newer;more serious'
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
        'tjdyd   tajodiyd        NduAt   renovation;renewal'
      ],
      'patterns' => {},
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
        'jAd     jAd~    Nall    earnest;serious     [[jAd~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjdwd   majoduwd        Nall    fortunate'
      ],
      'patterns' => {},
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
        'mjdd    mujad~id        Nall    renovator;reformer'
      ],
      'patterns' => {},
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
        'mjdd    mujad~ad        Nall    renewed;renovated     [[mujad~ad/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mu^gaddadaN' => {},
        'mu^gaddad' => {
          'NF' => 1
        }
      },
      'entry' => 'mu^gaddad',
      'form' => 'mu^gaddadaN',
      'lines' => [
        ';; mujad~adAF_1',
        'mjdd    mujad~ad        NF      again;once more;anew     [[mujad~ad/ADV]]'
      ],
      'patterns' => {
        'mu^gaddad' => [
          'MuFaCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        'mjd     mujid~  Nall    painstaking;assiduous'
      ],
      'patterns' => {},
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
        'mtjdd   mutajad~id      Nall    modernized;renewed;revived'
      ],
      'patterns' => {},
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
        'mstjd   musotajid~      Nall    recent;incipient'
      ],
      'patterns' => {},
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
          'N' => 2
        },
        '^giyl' => {
          'Ndu' => 1
        }
      },
      'entry' => '^giyl',
      'form' => '^giyl',
      'lines' => [
        ';; jiyl_1',
        'jyl     jiyl    Ndu     generation;epoch',
        '>jyAl   >ajoyAl N       generations;epochs',
        'AjyAl   >ajoyAl N       generations;epochs'
      ],
      'patterns' => {
        '\'a^gyAl' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
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
      'types' => {
        '^giyliyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^giyl',
      'form' => '^giyliyy',
      'lines' => [
        ';; jiyliy~_1',
        'jyly    jiyliy~ N-ap    generational;secular'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'generational',
        'secular'
      ],
      'orig' => 'jiyliy~',
      'prefix' => ''
    }
  ],
  'mu^gaddidiy' => [
    {
      'types' => {
        'mu^gaddidiy' => {
          'N0' => 1
        }
      },
      'entry' => 'mu^gaddidiy',
      'form' => 'mu^gaddidiy',
      'lines' => [
        ';; mujad~idiy_1',
        'mjddy   mujad~idiy      N0      Mojaddedi;Mujaddedi'
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
  '^g z f' => [
    {
      'types' => {
        '^gzuf' => {
          'IV_intr' => 1
        },
        '^gazaf' => {}
      },
      'entry' => '^gazaf',
      'form' => '^gazaf',
      'lines' => [
        ';; jazaf-u_1',
        'jzf     jazaf   PV_intr be reckless;risk',
        'jzf     jozuf   IV_intr be reckless;risk'
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
        },
        '^gAzaf' => {}
      },
      'entry' => '^gAzaf',
      'form' => '^gAzaf',
      'lines' => [
        ';; jAzaf_1',
        'jAzf    jAzaf   PV      act randomly;speculate',
        'jAzf    jAzif   IV_yu   act randomly;speculate'
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
        '^guzAfaN' => {},
        '^guzAf' => {
          'NF' => 1
        }
      },
      'entry' => '^guzAf',
      'form' => '^guzAfaN',
      'lines' => [
        ';; juzAfAF_1',
        'jzAf    juzAf   NF      randomly     [[juzAf/ADV]]'
      ],
      'patterns' => {
        '^guzAf' => [
          'FuCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCAL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [
        'randomly'
      ],
      'orig' => 'juzAfAF',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAzafaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAzaf',
      'form' => 'mu^gAzafaT',
      'lines' => [
        ';; mujAzafap_1',
        'mjAzf   mujAzaf NapAt   recklessness;hazard'
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
        'mjAzf   mujAzif Nall    reckless;venturesome'
      ],
      'patterns' => {},
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
      'types' => {
        'ta^galtan' => {}
      },
      'entry' => 'ta^galtan',
      'form' => 'ta^galtan',
      'lines' => [
        ';; tajalotan_1',
        'tjltn   tajalotan       PV-n    gelatinize',
        'tjltn   tajalotan       IV-n    gelatinize'
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
        },
        '^gall' => {}
      },
      'entry' => '^gall',
      'form' => '^gall',
      'lines' => [
        ';; jal~-i_1',
        'jl      jal~    PV_V_intr       be majestic',
        'jll     jalal   PV_C_intr       be majestic',
        'jl      jil~    IV_V_intr       be majestic',
        'jll     jolil   IV_C_intr       be majestic'
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
        '^gallal' => {},
        '^gallil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gallal',
      'form' => '^gallal',
      'lines' => [
        ';; jal~al_1',
        'jll     jal~al  PV      cover;venerate',
        'jll     jal~il  IV_yu   cover;venerate'
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
        '\'a^gall' => {},
        '\'a^glal' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a^gall',
      'form' => '\'a^gall',
      'lines' => [
        ';; >ajal~_1',
        '>jl     >ajal~  PV_V    venerate',
        'Ajl     >ajal~  PV_V    venerate',
        '>jll    >ajolal PV_C    venerate',
        'Ajll    >ajolal PV_C    venerate',
        'jl      jil~    IV_V_yu venerate',
        'jll     jolil   IV_C_yu venerate'
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
      'types' => {
        'ta^gallal' => {}
      },
      'entry' => 'ta^gallal',
      'form' => 'ta^gallal',
      'lines' => [
        ';; tajal~al_1',
        'tjll    tajal~al        PV_intr be superior',
        'tjll    tajal~al        IV_intr be superior'
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
        'ta^gAll' => {},
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
        'tjAl    tajAl~  PV_V_intr       be superior',
        'tjAll   tajAlal PV_C_intr       be superior',
        'tjAl    tajAl~  IV_V_intr       be superior',
        'tjAll   tajAlil IV_C_intr       be superior'
      ],
      'patterns' => {
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
          'PV_C_intr' => 2
        },
        'sta^glil' => {
          'IV_C_intr' => 1
        },
        'ista^gall' => {},
        'sta^gill' => {
          'IV_V_intr' => 1
        }
      },
      'entry' => 'ista^gall',
      'form' => 'ista^gall',
      'lines' => [
        ';; {isotajal~_1',
        '<stjl   {isotajal~      PV_V_intr       be great;be exalted',
        'Astjl   {isotajal~      PV_V_intr       be great;be exalted',
        '<stjll  {isotajolal     PV_C_intr       be great;be exalted',
        'Astjll  {isotajolal     PV_C_intr       be great;be exalted',
        'stjl    sotajil~        IV_V_intr       be great;be exalted',
        'stjll   sotajolil       IV_C_intr       be great;be exalted'
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
      'orig' => '{isotajal~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gull' => {
          'N' => 1
        }
      },
      'entry' => '^gull',
      'form' => '^gull',
      'lines' => [
        ';; jul~_1',
        'jl      jul~    N       majority;most;main part'
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
      'types' => {
        '^gull' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gull',
      'form' => '^gull',
      'lines' => [
        ';; jul~_2',
        'jl      jul~    Ndu     rose'
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
      'types' => {
        '^gall' => {
          'N' => 1
        }
      },
      'entry' => '^gall',
      'form' => '^gall',
      'lines' => [
        ';; jal~_1',
        'jl      jal~    N       great;bulky'
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
      'types' => {
        '^galal' => {
          'N/ap' => 1
        }
      },
      'entry' => '^galal',
      'form' => '^galal',
      'lines' => [
        ';; jalal_1',
        'jll     jalal   N/ap    important;momentous'
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
        '^gullY' => {
          'N0' => 1
        },
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
        'jlY     jul~aY  N0      feat;exploit',
        'jlA     jul~A   Nhy     feat;exploit',
        'jll     julal   N       feats;exploits'
      ],
      'patterns' => {
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
      'types' => {
        '^gullaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gull',
      'form' => '^gullaT',
      'lines' => [
        ';; jul~ap_1',
        'jl      jul~    Napdu   shot-put'
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
      'types' => {
        '^galiyl' => {
          'N/ap' => 1
        }
      },
      'entry' => '^galiyl',
      'form' => '^galiyl',
      'lines' => [
        ';; jaliyl_1',
        'jlyl    jaliyl  N/ap    venerable;important'
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
      'types' => {
        '^galiyl' => {
          'N0' => 1
        }
      },
      'entry' => '^galiyl',
      'form' => '^galiyl',
      'lines' => [
        ';; jaliyl_2',
        'jlyl    jaliyl  N0      Jalil;Jaleel'
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
      'types' => {
        '^galiyl' => {
          'N0' => 1
        }
      },
      'entry' => '^galiyl',
      'form' => '^galiyl',
      'lines' => [
        ';; jaliyl_3',
        'jlyl    jaliyl  N0      Galilee'
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
      'types' => {
        '^galiyliyy' => {
          'N0' => 1
        }
      },
      'entry' => '^galiyl',
      'form' => '^galiyliyy',
      'lines' => [
        ';; jaliyliy~_1',
        'jlyly   jaliyliy~       N0      Jalili;Djalili;Galili'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^galAl' => {
          'N0' => 1
        }
      },
      'entry' => '^galAl',
      'form' => '^galAl',
      'lines' => [
        ';; jalAl_1',
        'jlAl    jalAl   N0      Jalal'
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
      'types' => {
        '^galAl' => {
          'N' => 1
        }
      },
      'entry' => '^galAl',
      'form' => '^galAl',
      'lines' => [
        ';; jalAl_2',
        'jlAl    jalAl   N       loftiness;splendor'
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
      'types' => {
        '^galAlaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^galAl',
      'form' => '^galAlaT',
      'lines' => [
        ';; jalAlap_1',
        'jlAl    jalAl   Nap     His/Her Majesty'
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
      'types' => {
        '\'a^gall' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gall',
      'form' => '\'a^gall',
      'lines' => [
        ';; >ajal~_2',
        '>jl     >ajal~  Nel     greater;more splendid',
        'Ajl     >ajal~  Nel     greater;more splendid'
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
      'types' => {
        'ma^gallaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ma^gall',
      'form' => 'ma^gallaT',
      'lines' => [
        ';; majal~ap_1',
        'mjl     majal~  NapAt   magazine;journal'
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
      'types' => {
        'ma^gallaT' => {
          'N0' => 1
        }
      },
      'entry' => 'ma^gall',
      'form' => 'ma^gallaT',
      'lines' => [
        ';; majal~ap_2',
        'mjlp    majal~ap        N0      Majalla (Saudi weekly)'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^glAl',
      'form' => '\'i^glAl',
      'lines' => [
        ';; <ijolAl_1',
        '<jlAl   <ijolAl NduAt   reverence',
        'AjlAl   <ijolAl NduAt   reverence'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL',
      'suffix' => '',
      'glosses' => [
        'reverence'
      ],
      'orig' => 'IijolAl',
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
        },
        '^gallY' => {}
      },
      'entry' => '^gallY',
      'form' => '^gallY',
      'lines' => [
        ';; jal~aY_1',
        'jlY     jal~aY  PV_0    make clear;reveal;represent',
        'jlA     jal~A   PV_h    make clear;reveal;represent',
        'jly     jal~ay  PV_Atn  make clear;reveal;represent',
        'jl      jal~    PV_ttAw make clear;reveal;represent',
        'jly     jal~iy  IV_0hAnn_yu     make clear;reveal;represent',
        'jl      jal~    IV_0hwnyn_yu    make clear;reveal;represent',
        'jlY     jal~aY  IV_0_Pass_yu    be made clear;be revealed;be represented',
        'jly     jal~ay  IV_Ann_Pass_yu  be made clear;be revealed;be represented'
      ],
      'patterns' => {
        '^galliy' => [
          'FaCCI'
        ],
        '^gall' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
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
        '^guwliy' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwliy',
      'form' => '^guwliy',
      'lines' => [
        ';; juwliy_1',
        'jwly    juwliy  Nprop   Julie'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCiy',
      'suffix' => '',
      'glosses' => [
        'Julie'
      ],
      'orig' => 'juwliy',
      'prefix' => ''
    }
  ],
  '^g ^s r' => [
    {
      'types' => {
        '^gu^sAr' => {
          'N' => 1
        }
      },
      'entry' => '^gu^sAr',
      'form' => '^gu^sAr',
      'lines' => [
        ';; ju$Ar_1',
        'j$Ar    ju$Ar   N       livestock'
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
  '^gahann' => [
    {
      'types' => {
        '^gahanniyy' => {
          'N0' => 1
        }
      },
      'entry' => '^gahann',
      'form' => '^gahanniyy',
      'lines' => [
        ';; jahan~iy~_1',
        'jhny    jahan~iy~       N0      Jahanni'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 1
        }
      },
      'entry' => '^gAm',
      'form' => '^gAm',
      'lines' => [
        ';; jAm_1',
        'jAm     jAm     N/At    cup;bowl'
      ],
      'patterns' => {},
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
      'types' => {
        '^gabalAyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gabalAy',
      'form' => '^gabalAyaT',
      'lines' => [
        ';; jabalAyap_1',
        'jblAy   jabalAy NapAt   grotto;cave'
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
  '^g d \'' => [
    {
      'types' => {
        '^gadwY' => {
          'N0' => 1
        },
        '^gadA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '^gadwA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^gadA\'',
      'form' => '^gadA\'',
      'lines' => [
        ';; jadA\'_1',
        'jdA\'    jadA\'   N0_Nh   advantage;gain',
        'jdA&    jadA&   Nh      advantage;gain',
        'jdA}    jadA}   Nhy     advantage;gain',
        'jdwY    jadowaY N0      advantage;benefit',
        'jdwA    jadowA  Nhy     advantage;benefit'
      ],
      'patterns' => {},
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
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'isti^gdA\'',
      'form' => 'isti^gdA\'',
      'lines' => [
        ';; {isotijodA\'_1',
        '<stjdA\' {isotijodA\'     N0_Nh   plea;supplication',
        'AstjdA\' {isotijodA\'     N0_Nh   plea;supplication',
        '<stjdA& {isotijodA&     Nh      plea;supplication',
        'AstjdA& {isotijodA&     Nh      plea;supplication',
        '<stjdA} {isotijodA}     Nhy     plea;supplication',
        'AstjdA} {isotijodA}     Nhy     plea;supplication',
        '<stjdA\' {isotijodA\'     NAn_Nayn        pleas;supplications',
        'AstjdA\' {isotijodA\'     NAn_Nayn        pleas;supplications',
        '<stjdA} {isotijodA}     Nayn    pleas;supplications',
        'AstjdA} {isotijodA}     Nayn    pleas;supplications',
        '<stjdA\' {isotijodA\'     NAt     pleas;supplications',
        'AstjdA\' {isotijodA\'     NAt     pleas;supplications'
      ],
      'patterns' => {},
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
      'orig' => '{isotijodA\'',
      'prefix' => ''
    }
  ],
  '^g z `' => [
    {
      'types' => {
        '^gza`' => {
          'IV_intr' => 1
        },
        '^gazi`' => {}
      },
      'entry' => '^gazi`',
      'form' => '^gazi`',
      'lines' => [
        ';; jaziE-a_1',
        'jzE     jaziE   PV_intr be concerned;be worried;regret',
        'jzE     jozaE   IV_intr be concerned;be worried;regret'
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
        },
        '^gaza`' => {}
      },
      'entry' => '^gaza`',
      'form' => '^gaza`',
      'lines' => [
        ';; jazaE-a_1',
        'jzE     jazaE   PV      traverse',
        'jzE     jozaE   IV      traverse'
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
        '^gazza`' => {},
        '^gazzi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gazza`',
      'form' => '^gazza`',
      'lines' => [
        ';; jaz~aE_1',
        'jzE     jaz~aE  PV      lacerate;marble;break',
        'jzE     jaz~iE  IV_yu   lacerate;marble;break'
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
      'types' => {
        'ta^gazza`' => {}
      },
      'entry' => 'ta^gazza`',
      'form' => 'ta^gazza`',
      'lines' => [
        ';; tajaz~aE_1',
        'tjzE    tajaz~aE        PV_intr be broken;break apart;snap',
        'tjzE    tajaz~aE        IV_intr be broken;break apart;snap'
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
      'types' => {
        '^gaz`' => {
          'N' => 1
        }
      },
      'entry' => '^gaz`',
      'form' => '^gaz`',
      'lines' => [
        ';; jazoE_1',
        'jzE     jazoE   N       onyx'
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
      'types' => {
        '^guz`' => {
          'Ndu' => 1
        }
      },
      'entry' => '^guz`',
      'form' => '^guz`',
      'lines' => [
        ';; juzoE_1',
        'jzE     juzoE   Ndu     axle;shaft'
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
      'types' => {
        '^gaza`' => {
          'N' => 1
        }
      },
      'entry' => '^gaza`',
      'form' => '^gaza`',
      'lines' => [
        ';; jazaE_1',
        'jzE     jazaE   N       anxiety;worry'
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
        'jzE     jaziE   Nall    restless;anxious',
        'jzwE    jazuwE  Nall    restless;anxious'
      ],
      'patterns' => {
        '^gazuw`' => [
          'FaCUL'
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
      'types' => {
        '^gazzA`' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gazzA`',
      'form' => '^gazzA`',
      'lines' => [
        ';; jaz~AE_1',
        'jzAE    jaz~AE  Nprop   Jazza'
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
        'jAzE    jAziE   Nall    restless;anxious'
      ],
      'patterns' => {},
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
        'mjzE    mujaz~aE        Nall    marbled;variegated'
      ],
      'patterns' => {},
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
  '^giylAtiy' => [
    {
      'types' => {
        '^giylAtiy' => {
          'N0' => 1
        }
      },
      'entry' => '^giylAtiy',
      'form' => '^giylAtiy',
      'lines' => [
        ';; jiylAtiy_1',
        'jylAty  jiylAtiy        N0      gelati;ice cream'
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
  '^g l f' => [
    {
      'types' => {
        '^gluf' => {
          'IV' => 1
        },
        '^galaf' => {}
      },
      'entry' => '^galaf',
      'form' => '^galaf',
      'lines' => [
        ';; jalaf-u_1',
        'jlf     jalaf   PV      scratch;scrape;graze',
        'jlf     joluf   IV      scratch;scrape;graze'
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
        },
        'in^galaf' => {}
      },
      'entry' => 'in^galaf',
      'form' => 'in^galaf',
      'lines' => [
        ';; {inojalaf_1',
        '<njlf   {inojalaf       PV_intr be scratched;be grazed',
        'Anjlf   {inojalaf       PV_intr be scratched;be grazed',
        'njlf    nojalif IV_intr be scratched;be grazed'
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
      'orig' => '{inojalaf',
      'prefix' => ''
    },
    {
      'types' => {
        '^gilf' => {
          'Ndu' => 1
        },
        '\'a^glAf' => {
          'N' => 2
        }
      },
      'entry' => '^gilf',
      'form' => '^gilf',
      'lines' => [
        ';; jilof_1',
        'jlf     jilof   Ndu     rude',
        '>jlAf   >ajolAf N       rude',
        'AjlAf   >ajolAf N       rude'
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
        '^gann' => {},
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
        'jn      jan~    PV_V    conceal;become dark',
        'jnn     janan   PV_Cn   conceal;become dark',
        'jn      jun~    IV_V    conceal;become dark',
        'jnn     jonun   IV-n    conceal;become dark'
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
        '^gann' => {},
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
        'jn      jan~    PV_V    go crazy;become insane',
        'jnn     janan   PV_Cn   go crazy;become insane',
        'jn      jun~    IV_V    go crazy;become insane',
        'jnn     jonun   IV-n    go crazy;become insane'
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
        },
        '^gannan' => {}
      },
      'entry' => '^gannan',
      'form' => '^gannan',
      'lines' => [
        ';; jan~an_1',
        'jnn     jan~an  PV-n    drive insane;make crazy;infuriate',
        'jnn     jan~in  IV-n_yu drive insane;make crazy;infuriate'
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
          'PV_Cn' => 2
        },
        '\'a^gann' => {},
        '^ginn' => {
          'IV_V_yu' => 1
        }
      },
      'entry' => '\'a^gann',
      'form' => '\'a^gann',
      'lines' => [
        ';; >ajan~_1',
        '>jn     >ajan~  PV_V    cover;conceal',
        'Ajn     >ajan~  PV_V    cover;conceal',
        '>jnn    >ajonan PV_Cn   cover;conceal',
        'Ajnn    >ajonan PV_Cn   cover;conceal',
        'jn      jin~    IV_V_yu cover;conceal',
        'jnn     jonin   IV_C_yu cover;conceal'
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
      'types' => {
        'ta^gannan' => {}
      },
      'entry' => 'ta^gannan',
      'form' => 'ta^gannan',
      'lines' => [
        ';; tajan~an_1',
        'tjnn    tajan~an        PV-n    go crazy;become insane',
        'tjnn    tajan~an        IV-n    go crazy;become insane'
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
          'PV_Cn' => 2
        },
        'ista^gann' => {}
      },
      'entry' => 'ista^gann',
      'form' => 'ista^gann',
      'lines' => [
        ';; {isotajan~_1',
        '<stjn   {isotajan~      PV_V    regard as crazy;be covered;be concealed',
        'Astjn   {isotajan~      PV_V    regard as crazy;be covered;be concealed',
        '<stjnn  {isotajonan     PV_Cn   regard as crazy;be covered;be concealed',
        'Astjnn  {isotajonan     PV_Cn   regard as crazy;be covered;be concealed',
        'stjn    sotajin~        IV_V    regard as crazy;be covered;be concealed',
        'stjnn   sotajonin       IV_Cn   regard as crazy;be covered;be concealed'
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
      'orig' => '{isotajan~',
      'prefix' => ''
    },
    {
      'types' => {
        '^ginn' => {
          'N' => 1
        }
      },
      'entry' => '^ginn',
      'form' => '^ginn',
      'lines' => [
        ';; jin~_1',
        'jn      jin~    N       demon;jinn'
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
        '^gannaT' => {
          'NapAt' => 1
        },
        '^ginAn' => {
          'N' => 1
        }
      },
      'entry' => '^gann',
      'form' => '^gannaT',
      'lines' => [
        ';; jan~ap_1',
        'jn      jan~    NapAt   paradise;garden',
        'jnAn    jinAn   N       gardens'
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
        '^gunaynaT' => {
          'NapAt' => 1
        },
        '^ganA\'in' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gunayn',
      'form' => '^gunaynaT',
      'lines' => [
        ';; junayonap_1',
        'jnyn    junayon NapAt   garden',
        'jnA}n   janA}in Ndip    gardens'
      ],
      'patterns' => {},
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
      'types' => {
        '^ginnaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^ginn',
      'form' => '^ginnaT',
      'lines' => [
        ';; jin~ap_1',
        'jn      jin~    Nap     mania;insanity'
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
      'types' => {
        '^gunnaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gunn',
      'form' => '^gunnaT',
      'lines' => [
        ';; jun~ap_1',
        'jn      jun~    Napdu   shield;protection'
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
      'types' => {
        '^ganiyn' => {
          'N' => 1
        }
      },
      'entry' => '^ganiyn',
      'form' => '^ganiyn',
      'lines' => [
        ';; janiyn_1',
        'jnyn    janiyn  N       germ'
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
          'Nap' => 2
        },
        '^ganiyn' => {
          'N' => 1
        },
        '\'a^gunn' => {
          'N' => 2
        }
      },
      'entry' => '^ganiyn',
      'form' => '^ganiyn',
      'lines' => [
        ';; janiyn_2',
        'jnyn    janiyn  N       fetus;germ',
        '>jn     >ajin~  Nap     fetuses',
        'Ajn     >ajin~  Nap     fetuses',
        '>jn     >ajun~  N       fetuses',
        'Ajn     >ajun~  N       fetuses'
      ],
      'patterns' => {},
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
        'jnyny   janiyniy~       Nall    fetal     [[janiyniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fetal'
      ],
      'orig' => 'janiyniy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gunuwn' => {
          'N' => 1
        }
      },
      'entry' => '^gunuwn',
      'form' => '^gunuwn',
      'lines' => [
        ';; junuwn_1',
        'jnwn    junuwn  N       madness;insanity'
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
        'jnwny   junuwniy~       Nall    frenzied;insane     [[junuwniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mi^gann' => {
          'Ndu' => 1
        },
        'ma^gAnn' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^gann',
      'form' => 'mi^gann',
      'lines' => [
        ';; mijan~_1',
        'mjn     mijan~  Ndu     shield',
        'mjAn    majAn~  Ndip    shields'
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
        },
        'ma^gnuwn' => {
          'N/ap' => 1
        }
      },
      'entry' => 'ma^gnuwn',
      'form' => 'ma^gnuwn',
      'lines' => [
        ';; majonuwn_1',
        'mjnwn   majonuwn        N/ap    insane;crazy;madman',
        'mjAnyn  majAniyn        Ndip    insane;crazy;madmen'
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
  'ta^gA`iyd' => [
    {
      'types' => {
        'ta^gA`iyd' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ta^gA`iyd',
      'form' => 'ta^gA`iyd',
      'lines' => [
        ';; tajAEiyd_1',
        'tjAEyd  tajAEiyd        Ndip    wrinkles'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'wrinkles'
      ],
      'orig' => 'tajAEiyd',
      'prefix' => ''
    }
  ],
  '^g d m' => [
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
        },
        '^gadA' => {}
      },
      'entry' => '^gadA',
      'form' => '^gadA',
      'lines' => [
        ';; jadA-u_1',
        'jdA     jadA    PV_0h   bestow',
        'jdw     jadaw   PV_Atn  bestow',
        'jd      jad     PV_ttAw bestow',
        'jdw     joduw   IV_0hAnn        bestow',
        'jd      jod     IV_0hwnyn       bestow',
        'jdY     jodaY   IV_0_Pass_yu    be bestown',
        'jdy     joday   IV_Ann_Pass_yu  be bestown'
      ],
      'patterns' => {
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
          'PV_ttAw_intr' => 2
        },
        '\'a^gday' => {
          'PV_Atn' => 2
        },
        '^gdY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^gdA' => {
          'PV_h' => 2
        },
        '\'a^gdY' => {}
      },
      'entry' => '\'a^gdY',
      'form' => '\'a^gdY',
      'lines' => [
        ';; >ajodaY_1',
        '>jdY    >ajodaY PV_0    be useful',
        'AjdY    >ajodaY PV_0    be useful',
        '>jdA    >ajodA  PV_h    be useful',
        'AjdA    >ajodA  PV_h    be useful',
        '>jdy    >ajoday PV_Atn  be useful',
        'Ajdy    >ajoday PV_Atn  be useful',
        '>jd     >ajod   PV_ttAw_intr    be useful',
        'Ajd     >ajod   PV_ttAw_intr    be useful',
        'jdy     jodiy   IV_0hAnn_yu     be useful',
        'jd      jod     IV_0hwnyn_yu    be useful',
        'jdY     jodaY   IV_0_Pass_yu    be useful',
        'jdy     joday   IV_Ann_Pass_yu  be useful'
      ],
      'patterns' => {
        '^gdiy' => [
          'FCI'
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
        'ista^gdY' => {},
        'ista^gd' => {
          'PV_ttAw' => 2
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
          'PV_Atn' => 2
        },
        'ista^gdA' => {
          'PV_h' => 2
        }
      },
      'entry' => 'ista^gdY',
      'form' => 'ista^gdY',
      'lines' => [
        ';; {isotajodaY_1',
        '<stjdY  {isotajodaY     PV_0    implore;beg',
        'AstjdY  {isotajodaY     PV_0    implore;beg',
        '<stjdA  {isotajodA      PV_h    implore;beg',
        'AstjdA  {isotajodA      PV_h    implore;beg',
        '<stjdy  {isotajoday     PV_Atn  implore;beg',
        'Astjdy  {isotajoday     PV_Atn  implore;beg',
        '<stjd   {isotajod       PV_ttAw implore;beg',
        'Astjd   {isotajod       PV_ttAw implore;beg',
        'stjdy   sotajodiy       IV_0hAnn        implore;beg',
        'stjd    sotajod IV_0hwnyn       implore;beg',
        'stjdY   sotajodaY       IV_0_Pass_yu    be implored;be begged'
      ],
      'patterns' => {},
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
      'orig' => '{isotajodaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gadA\'',
      'form' => '^gadA\'',
      'lines' => [],
      'patterns' => {},
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
        '\'a^gday' => {
          'NAn_Nayn' => 2
        },
        '\'a^gdA' => {
          'Nhy' => 2
        },
        '\'a^gdY' => {
          'N0' => 2
        }
      },
      'entry' => '\'a^gdY',
      'form' => '\'a^gdY',
      'lines' => [
        ';; >ajodaY_2',
        '>jdY    >ajodaY N0      more/most useful',
        'AjdY    >ajodaY N0      more/most useful',
        '>jdA    >ajodA  Nhy     more/most useful',
        'AjdA    >ajodA  Nhy     more/most useful',
        '>jdy    >ajoday NAn_Nayn        more/most useful',
        'Ajdy    >ajoday NAn_Nayn        more/most useful'
      ],
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{isotijodA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gd' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'mu^gdiy' => {
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mu^gdiy',
      'form' => 'mu^gdiy',
      'lines' => [
        ';; mujodiy_1',
        'mjdy    mujodiy N0F_Nh  useful;suitable',
        'mjd     mujod   NK      useful;suitable',
        'mjdy    mujodiy NAn_Nayn        useful;suitable',
        'mjd     mujod   Nuwn_Niyn       useful;suitable',
        'mjdy    mujodiy NapAt   useful;suitable'
      ],
      'patterns' => {},
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
    }
  ],
  '^guwkir' => [
    {
      'types' => {
        '^guwkir' => {
          'N0' => 1
        }
      },
      'entry' => '^guwkir',
      'form' => '^guwkir',
      'lines' => [
        ';; juwkir_1',
        'jwkr    juwkir  N0      Joker'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Joker'
      ],
      'orig' => 'juwkir',
      'prefix' => ''
    }
  ],
  '^g \' h' => [
    {
      'types' => {
        '^gAh' => {
          'N' => 1
        }
      },
      'entry' => '^gAh',
      'form' => '^gAh',
      'lines' => [
        ';; jAh_1',
        'jAh     jAh     N       rank;dignity'
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
        '^gi_tliyq' => {
          'Ndu' => 1
        },
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
        'jvlyq   jivoliyq        Ndu     catholicos;primate of the Armenian church',
        'jvAlq   javAliq Nap     catholicos;primates of the Armenian church',
        'jAvlyq  jAvaliyq        N       catholicos;primates of the Armenian church'
      ],
      'patterns' => {
        '^ga_tAliq' => [
          'KaRADiS'
        ]
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
  '^glAsiyh' => [
    {
      'types' => {
        '^glAsiyh' => {
          'N' => 1
        }
      },
      'entry' => '^glAsiyh',
      'form' => '^glAsiyh',
      'lines' => [
        ';; jlAsiyh_1',
        'jlAsyh  jlAsiyh N       kid leather'
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
  '^g y y' => [
    {
      'types' => {
        '^gA\'' => {
          'Nuwn_Niyn' => 2,
          'NK' => 1
        },
        '^gA\'iy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        }
      },
      'entry' => '^gA\'iy',
      'form' => '^gA\'iy',
      'lines' => [
        ';; jA}iy_1',
        'jA}y    jA}iy   N0F     coming;arriving',
        'jA}     jA}     NK      coming;arriving',
        'jA}y    jA}iy   NAn_Nayn        coming;arriving',
        'jA&     jA&     Nuwn_Niyn       coming;arriving',
        'jA}     jA}     Nuwn_Niyn       coming;arriving',
        'jA}y    jA}iy   NapAt   coming;arriving'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FA\'iL',
      'suffix' => '',
      'glosses' => [
        'coming',
        'arriving'
      ],
      'orig' => 'jA}iy',
      'prefix' => ''
    }
  ],
  '^g l .t n' => [
    {
      'types' => {
        'ta^gal.tan' => {}
      },
      'entry' => 'ta^gal.tan',
      'form' => 'ta^gal.tan',
      'lines' => [
        ';; tajaloTan_1',
        'tjlTn   tajaloTan       PV-n    gelatinize',
        'tjlTn   tajaloTan       IV-n    gelatinize'
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
  '^giftlik' => [
    {
      'types' => {
        '^giftlik' => {
          'N' => 1
        },
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
        'jftlk   jiftolik        N       farm;state land',
        '$ftlk   $ifotlik        N       farm;state land',
        'jflk    jifolik N       farm;state land'
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
      'types' => {
        'ta^gar_tam' => {}
      },
      'entry' => 'ta^gar_tam',
      'form' => 'ta^gar_tam',
      'lines' => [
        ';; tajarovam_1',
        'tjrvm   tajarovam       PV      take root;germinate',
        'tjrvm   tajarovam       IV      take root;germinate'
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
        '^gur_tuwm' => {
          'Napdu' => 1,
          'Ndu' => 1
        },
        '^garA_tiym' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gur_tuwm',
      'form' => '^gur_tuwm',
      'lines' => [
        ';; jurovuwm_1',
        'jrvwm   jurovuwm        Ndu     germ;microbe',
        'jrvwm   jurovuwm        Napdu   germ;microbe',
        'jrAvym  jarAviym        Ndip    germs;microbes'
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
        'jrvwmy  jurovuwmiy~     Nall    germ;bacterial     [[jurovuwmiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^g ^s n y' => [
    {
      'types' => {
        '^gi^sniyy' => {
          'N' => 1
        }
      },
      'entry' => '^gi^sniyy',
      'form' => '^gi^sniyy',
      'lines' => [
        ';; ji$niy~_1',
        'j$ny    ji$niy~ N       sample;specimen'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDIS',
      'suffix' => '',
      'glosses' => [
        'sample',
        'specimen'
      ],
      'orig' => 'ji$niy~',
      'prefix' => ''
    }
  ],
  '^g d `' => [
    {
      'types' => {
        '^gda`' => {
          'IV' => 1
        },
        '^gada`' => {}
      },
      'entry' => '^gada`',
      'form' => '^gada`',
      'lines' => [
        ';; jadaE-a_1',
        'jdE     jadaE   PV      amputate',
        'jdE     jodaE   IV      amputate'
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
      'types' => {
        '\'a^gda`' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gda`',
      'form' => '\'a^gda`',
      'lines' => [
        ';; >ajodaE_1',
        '>jdE    >ajodaE Nel     mutilated',
        'AjdE    >ajodaE Nel     mutilated'
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
        },
        '^gada`' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gada`',
      'form' => '^gada`',
      'lines' => [
        ';; jadaE_1',
        'jdE     jadaE   Ndu     youth',
        'jdEAn   jidoEAn N       youths'
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
        },
        '^gada`' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gada`',
      'form' => '^gada`',
      'lines' => [
        ';; jadaE_2',
        'jdE     jadaE   Ndu     strong;macho     [[jadaE/ADJ]]',
        'jdEAn   jidoEAn N       strong;macho     [[jidoEAn/ADJ]]'
      ],
      'patterns' => {
        '^gid`An' => [
          'FiCLAn'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
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
  '^guwdw' => [
    {
      'types' => {
        '^guwdw' => {
          'N0' => 1
        }
      },
      'entry' => '^guwdw',
      'form' => '^guwdw',
      'lines' => [
        ';; juwdw_1',
        'jwdw    juwdw   N0      judo'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'judo'
      ],
      'orig' => 'juwdw',
      'prefix' => ''
    }
  ],
  '^g l .t' => [
    {
      'types' => {
        '^gli.t' => {
          'IV' => 1
        },
        '^gala.t' => {}
      },
      'entry' => '^gala.t',
      'form' => '^gala.t',
      'lines' => [
        ';; jalaT-i_1',
        'jlT     jalaT   PV      shave;chafe',
        'jlT     joliT   IV      shave;chafe'
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
        },
        '^galla.t' => {}
      },
      'entry' => '^galla.t',
      'form' => '^galla.t',
      'lines' => [
        ';; jal~aT_1',
        'jlT     jal~aT  PV      coagulate',
        'jlT     jal~iT  IV_yu   coagulate'
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
      'types' => {
        'ta^galla.t' => {}
      },
      'entry' => 'ta^galla.t',
      'form' => 'ta^galla.t',
      'lines' => [
        ';; tajal~aT_1',
        'tjlT    tajal~aT        PV      coagulate;congeal',
        'tjlT    tajal~aT        IV      coagulate;congeal'
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
        '^gul.taT' => {
          'NapAt' => 1
        },
        '^gala.t' => {
          'NAt' => 1
        }
      },
      'entry' => '^gul.t',
      'form' => '^gul.taT',
      'lines' => [
        ';; juloTap_1',
        'jlT     juloT   NapAt   clot',
        'jlT     jalaT   NAt     clots'
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
        'tjlT    tajal~uT        NduAt   coagulation'
      ],
      'patterns' => {},
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
        '^ga_d_d' => {},
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
        'j*      ja*~    PV_V    excise;cut off',
        'j**     ja*a*   PV_C    excise;cut off',
        'j*      ju*~    IV_V    excise;cut off',
        'j**     jo*u*   IV_C    excise;cut off'
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
        },
        '^ga_d_da_d' => {}
      },
      'entry' => '^ga_d_da_d',
      'form' => '^ga_d_da_d',
      'lines' => [
        ';; ja*~a*_1',
        'j**     ja*~a*  PV_intr be isolated',
        'j**     ja*~i*  IV_intr_yu      be isolated'
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
      'types' => {
        'ta^ga_d_da_d' => {}
      },
      'entry' => 'ta^ga_d_da_d',
      'form' => 'ta^ga_d_da_d',
      'lines' => [
        ';; taja*~a*_1',
        'tj**    taja*~a*        PV_intr be divided;break up',
        'tj**    taja*~a*        IV_intr be divided;break up'
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
      'types' => {
        '^gu_dA_daT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gu_dA_d',
      'form' => '^gu_dA_daT',
      'lines' => [
        ';; ju*A*ap_1',
        'j*A*    ju*A*   NapAt   slip;shred'
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
      'types' => {
        '\'a^gwA\'iyy' => {
          'N-ap' => 2
        }
      },
      'entry' => '\'a^gwA\'',
      'form' => '\'a^gwA\'iyy',
      'lines' => [
        ';; >ajowA}iy~_1',
        '>jwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]',
        'AjwA}y  >ajowA}iy~      N-ap    atmospheric;meteorological     [[>ajowA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gaza\'' => {},
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
        ';; jaza>-a_1',
        'jz>     jaza>   PV->_intr       be content',
        'jz|     jaza|   PV-|_intr       be content',
        'jz&     jaza&   PV_w_intr       be content',
        'jz>     joza>   IV_intr be content',
        'jz|     joza|   IV-|    be content',
        'jz&     joza&   IV_wn   be content',
        'jz}     joza}   IV_yn   be content'
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
        '^gazza\'' => {},
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
        ';; jaz~a>_1',
        'jz>     jaz~a>  PV->    divide;partition',
        'jz|     jaz~a|  PV-|    divide;partition',
        'jz&     jaz~a&  PV_w    divide;partition',
        'jz}     jaz~i}  IV_yu   divide;partition'
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
        },
        'ta^gazza\'' => {}
      },
      'entry' => 'ta^gazza\'',
      'form' => 'ta^gazza\'',
      'lines' => [
        ';; tajaz~a>_1',
        'tjz>    tajaz~a>        PV->_intr       be divided;be separated',
        'tjz|    tajaz~a|        PV-|_intr       be divided;be separated',
        'tjz&    tajaz~a&        PV_w_intr       be divided;be separated',
        'tjz>    tajaz~a>        IV_intr be divided;be separated',
        'tjz|    tajaz~a|        IV-|    be divided;be separated',
        'tjz&    tajaz~a&        IV_wn   be divided;be separated',
        'tjz}    tajaz~a}        IV_yn   be divided;be separated'
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
        'i^gtaza\'' => {},
        'i^gtaza\'A' => {
          'PV-|_intr' => 2
        }
      },
      'entry' => 'i^gtaza\'',
      'form' => 'i^gtaza\'',
      'lines' => [
        ';; {ijotaza>_1',
        '<jtz>   {ijotaza>       PV->_intr       be content',
        'Ajtz>   {ijotaza>       PV->_intr       be content',
        '<jtz|   {ijotaza|       PV-|_intr       be content',
        'Ajtz|   {ijotaza|       PV-|_intr       be content',
        '<jtz&   {ijotaza&       PV_w_intr       be content',
        'Ajtz&   {ijotaza&       PV_w_intr       be content',
        'jtz}    jotazi} IV_intr be content'
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
      'orig' => '{ijotazaO',
      'prefix' => ''
    },
    {
      'types' => {
        '^guz\'' => {
          'Nh' => 1,
          'N0F_Nh' => 1,
          'Nayn' => 1,
          'NAn_Nayn' => 1,
          'Nhy' => 1
        },
        '\'a^gzA\'' => {
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '^guz\'A' => {
          'N-|' => 1
        }
      },
      'entry' => '^guz\'',
      'form' => '^guz\'',
      'lines' => [
        ';; juzo\'_1',
        'jz\'     juzo\'   N0F_Nh  section;piece;portion;part;fraction',
        'jz&     juzo&   Nh      section;piece;portion;part;fraction',
        'jz}     juzo}   Nhy     section;piece;portion;part;fraction',
        'jz\'     juzo\'   NAn_Nayn        sections;pieces;portions;parts;fractions',
        'jz|     juzo|   N-|     sections;pieces;portions;parts;fractions',
        'jz}     juzo}   Nayn    sections;pieces;portions;parts;fractions',
        '>jzA\'   >ajozA\' N0_Nh   sections;pieces;portions;parts;fractions',
        'AjzA\'   >ajozA\' N0_Nh   sections;pieces;portions;parts;fractions',
        '>jzA&   >ajozA& Nh      sections;pieces;portions;parts;fractions',
        'AjzA&   >ajozA& Nh      sections;pieces;portions;parts;fractions',
        '>jzA}   >ajozA} Nhy     sections;pieces;portions;parts;fractions',
        'AjzA}   >ajozA} Nhy     sections;pieces;portions;parts;fractions'
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
        'jz}y    juzo}iy~        Nall    partial;petty     [[juzo}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^guz\'iyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^guz\'',
      'form' => '^guz\'iyyaT',
      'lines' => [
        ';; juzo}iy~ap_1',
        'jz}y    juzo}iy~        Nap     detail;particle     [[juzo}iy~/NOUN]]'
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
          'NapAt' => 1,
          'N0' => 1,
          'NAn_Nayn' => 1,
          'Nhy' => 1
        }
      },
      'entry' => '^guzay\'',
      'form' => '^guzay\'',
      'lines' => [
        ';; juzayo\'_1',
        'jzy\'    juzayo\' N0      molecule',
        'jzy}    juzayo} Nhy     molecule',
        'jzy}    juzayo} NAn_Nayn        molecule',
        'jzy}    juzayo} NapAt   molecule'
      ],
      'patterns' => {},
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
        'jzy}y   juzayo}iy~      Nall    molecular     [[juzayo}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'Nall' => 2
        }
      },
      'entry' => '\'a^gzA\'',
      'form' => '\'a^gzA\'iyy',
      'lines' => [
        ';; >ajozA}iy~_1',
        '>jzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]',
        'AjzA}y  >ajozA}iy~      Nall    pharmacist     [[>ajozA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HaFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'pharmacist'
      ],
      'orig' => 'OajozA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gzA\'iyyaT' => {
          'Nap' => 2
        }
      },
      'entry' => '\'a^gzA\'',
      'form' => '\'a^gzA\'iyyaT',
      'lines' => [
        ';; >ajozA}iy~ap_1',
        '>jzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]',
        'AjzA}y  >ajozA}iy~      Nap     pharmacy     [[>ajozA}iy~/NOUN]]'
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
      'types' => {
        'ta^gzi\'aT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta^gzi\'',
      'form' => 'ta^gzi\'aT',
      'lines' => [
        ';; tajozi}ap_1',
        'tjz}    tajozi} NapAt   partition;division'
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
      'types' => {},
      'entry' => 'i^gtizA\'',
      'form' => 'i^gtizA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotizA\'',
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
      'morphs' => 'FaCAL',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
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
        'jym     jiym    NduAt   jim (Arabic letter)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'jim (Arabic letter)'
      ],
      'orig' => 'jiym',
      'prefix' => ''
    }
  ],
  '^g y z w' => [
    {
      'types' => {
        '^giyzAwiyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^giyzAw',
      'form' => '^giyzAwiyy',
      'lines' => [
        ';; jiyzAwiy~_1',
        'jyzAwy  jiyzAwiy~       Nall    of/from Giza'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDAS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'of/from Giza'
      ],
      'orig' => 'jiyzAwiy~',
      'prefix' => ''
    }
  ],
  '^g s d n' => [
    {
      'types' => {
        '^gusdAn' => {
          'N' => 1
        }
      },
      'entry' => '^gusdAn',
      'form' => '^gusdAn',
      'lines' => [
        ';; jusodAn_1',
        'jsdAn   jusodAn N       body'
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
        'jsdAny  jusodAniy~      Nall    bodily     [[jusodAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gA^s' => {},
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
        'jA$     jA$     PV_V_intr       be agitated;rage;simmer',
        'j$      ji$     PV_C_intr       be agitated;rage;simmer',
        'jy$     jiy$    IV_V_intr       be agitated;rage;simmer',
        'j$      ji$     IV_C_intr       be agitated;rage;simmer'
      ],
      'patterns' => {
        '^giy^s' => [
          'FIL',
          'FiCL'
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
        '^gayya^s' => {},
        '^gayyi^s' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gayya^s',
      'form' => '^gayya^s',
      'lines' => [
        ';; jay~a$_1',
        'jy$     jay~a$  PV      levy troops;mobilize',
        'jy$     jay~i$  IV_yu   levy troops;mobilize'
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
        'ista^gA^s' => {},
        'sta^gi^s' => {
          'IV_C' => 1
        },
        'sta^giy^s' => {
          'IV_V' => 1
        },
        'ista^ga^s' => {
          'PV_C' => 2
        }
      },
      'entry' => 'ista^gA^s',
      'form' => 'ista^gA^s',
      'lines' => [
        ';; {isotajA$_1',
        '<stjA$  {isotajA$       PV_V    raise;mobilize',
        'AstjA$  {isotajA$       PV_V    raise;mobilize',
        '<stj$   {isotaja$       PV_C    raise;mobilize',
        'Astj$   {isotaja$       PV_C    raise;mobilize',
        'stjy$   sotajiy$        IV_V    raise;mobilize',
        'stj$    sotaji$ IV_C    raise;mobilize'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'raise',
        'mobilize'
      ],
      'orig' => '{isotajA$',
      'prefix' => ''
    },
    {
      'types' => {
        '^guyuw^s' => {
          'N' => 1
        },
        '^gay^s' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gay^s',
      'form' => '^gay^s',
      'lines' => [
        ';; jayo$_1',
        'jy$     jayo$   Ndu     army;troops',
        'jyw$    juyuw$  N       army;troops'
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
        'jyA$    jay~A$  Nall    agitated;excited'
      ],
      'patterns' => {},
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
      'types' => {
        '^gaya^sAn' => {
          'N' => 1
        }
      },
      'entry' => '^gaya^sAn',
      'form' => '^gaya^sAn',
      'lines' => [
        ';; jaya$An_1',
        'jy$An   jaya$An N       agitation;excitement'
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
        'tjyy$   tajoyiy$        NduAt   mobilization;deployment'
      ],
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gahiy' => {}
      },
      'entry' => '^gahiy',
      'form' => '^gahiy',
      'lines' => [
        ';; jahiy-a_1',
        'jhy     jahiy   PV_no-w collapse;fall',
        'jh      jah     PV_w    collapse;fall',
        'jhY     johaY   IV_0    collapse;fall',
        'jhy     johay   IV_Ann  collapse;fall',
        'jh      joha    IV_0hwnyn       collapse;fall'
      ],
      'patterns' => {
        '^ghY' => [
          'FCY'
        ],
        '^ghay' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
        },
        '\'a^ghY' => {
          'N0' => 1
        }
      },
      'entry' => '\'a^ghY',
      'form' => '\'a^ghY',
      'lines' => [
        ';; >ajohaY_1',
        '>jhY    >ajohaY N0      roofless;bald',
        'jhA\'    jahowA\' N0      roofless;bald'
      ],
      'patterns' => {},
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
        '^ga_haf' => {},
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
        'jxf     jaxaf   PV      boast',
        'jxf     joxuf   IV      boast',
        'jxf     joxif   IV      boast'
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
  '^g r s' => [
    {
      'types' => {
        '^garas' => {},
        '^gris' => {
          'IV' => 1
        }
      },
      'entry' => '^garas',
      'form' => '^garas',
      'lines' => [
        ';; jaras-i_1',
        'jrs     jaras   PV      ring;toll',
        'jrs     joris   IV      ring;toll'
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
        '^garras' => {},
        '^garris' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garras',
      'form' => '^garras',
      'lines' => [
        ';; jar~as_1',
        'jrs     jar~as  PV      make inure;sorely try;discredit',
        'jrs     jar~is  IV_yu   make inure;sorely try;discredit'
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
      'types' => {
        '^gars' => {
          'N' => 1
        }
      },
      'entry' => '^gars',
      'form' => '^gars',
      'lines' => [
        ';; jaros_1',
        'jrs     jaros   N       sound;tone'
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
        '^garas' => {
          'Ndu' => 1
        },
        '\'a^grAs' => {
          'N' => 2
        }
      },
      'entry' => '^garas',
      'form' => '^garas',
      'lines' => [
        ';; jaras_1',
        'jrs     jaras   Ndu     bell',
        '>jrAs   >ajorAs N       bells',
        'AjrAs   >ajorAs N       bells'
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
      'types' => {
        '^gursaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gurs',
      'form' => '^gursaT',
      'lines' => [
        ';; jurosap_1',
        'jrs     juros   Nap     defamation;scandal'
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
        '^girsiyyaT' => {
          'NapAt' => 1
        },
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
        'jrsy    jirosiy~        NapAt   jersey     [[jirosiy~/NOUN]]',
        'jrsy    jirosiy~        N       jersey',
        'jrsAy   jirsAy  Nap     jersey'
      ],
      'patterns' => {},
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
  '^giyl.gAl' => [
    {
      'types' => {
        '^giyl.gAl' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyl.gAl',
      'form' => '^giyl.gAl',
      'lines' => [
        ';; jiylogAl_1',
        'jylgAl  jiylogAl        Nprop   Gilgal'
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
  '^g n b' => [
    {
      'types' => {
        '^gnub' => {
          'IV' => 1
        },
        '^ganab' => {}
      },
      'entry' => '^ganab',
      'form' => '^ganab',
      'lines' => [
        ';; janab-u_1',
        'jnb     janab   PV      avert',
        'jnb     jonub   IV      avert'
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
        '^gannab' => {},
        '^gannib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gannab',
      'form' => '^gannab',
      'lines' => [
        ';; jan~ab_1',
        'jnb     jan~ab  PV      help avoid;shield from',
        'jnb     jan~ib  IV_yu   help avoid;shield from'
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
        },
        '^gAnab' => {}
      },
      'entry' => '^gAnab',
      'form' => '^gAnab',
      'lines' => [
        ';; jAnab_1',
        'jAnb    jAnab   PV      flank;skirt;avoid',
        'jAnb    jAnib   IV_yu   flank;skirt;avoid'
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
      'types' => {
        'ta^gannab' => {}
      },
      'entry' => 'ta^gannab',
      'form' => 'ta^gannab',
      'lines' => [
        ';; tajan~ab_1',
        'tjnb    tajan~ab        PV      avoid',
        'tjnb    tajan~ab        IV      avoid'
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
      'types' => {
        'ta^gAnab' => {}
      },
      'entry' => 'ta^gAnab',
      'form' => 'ta^gAnab',
      'lines' => [
        ';; tajAnab_1',
        'tjAnb   tajAnab PV      avoid',
        'tjAnb   tajAnab IV      avoid'
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
        'i^gtanab' => {},
        '^gtanib' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtanab',
      'form' => 'i^gtanab',
      'lines' => [
        ';; {ijotanab_1',
        '<jtnb   {ijotanab       PV      avoid',
        'Ajtnb   {ijotanab       PV      avoid',
        'jtnb    jotanib IV      avoid'
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
      'orig' => '{ijotanab',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^gnAb' => {
          'N' => 2
        },
        '^ganb' => {
          'Ndu' => 1
        }
      },
      'entry' => '^ganb',
      'form' => '^ganb',
      'lines' => [
        ';; janob_1',
        'jnb     janob   Ndu     side',
        '>jnAb   >ajonAb N       sides',
        'AjnAb   >ajonAb N       sides'
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
        },
        '^ganbaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^ganb',
      'form' => '^ganbaT',
      'lines' => [
        ';; janobap_1',
        'jnb     janob   Napdu   side',
        'jnb     janab   NAt     sides'
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
        'jnby    janobiy~        Nall    lateral     [[janobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'lateral'
      ],
      'orig' => 'janobiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^ganbiyyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^ganb',
      'form' => '^ganbiyyaT',
      'lines' => [
        ';; janobiy~ap_1',
        'jnby    janobiy~        NapAt   dagger     [[janobiy~/NOUN]]'
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
      'types' => {
        '^ganAb' => {
          'N' => 1
        }
      },
      'entry' => '^ganAb',
      'form' => '^ganAb',
      'lines' => [
        ';; janAb_1',
        'jnAb    janAb   N       Right Honorable'
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
      'types' => {
        '^ganAbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^ganAb',
      'form' => '^ganAbaT',
      'lines' => [
        ';; janAbap_1',
        'jnAb    janAb   Nap     ritual impurity'
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
      'types' => {
        '^ganuwb' => {
          'N' => 1
        }
      },
      'entry' => '^ganuwb',
      'form' => '^ganuwb',
      'lines' => [
        ';; januwb_1',
        'jnwb    januwb  N       south'
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
        'jnwby   januwbiy~       Nall    southern;south     [[januwbiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gAnib' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gAnib',
      'form' => '^gAnib',
      'lines' => [
        ';; jAnib_1',
        'jAnb    jAnib   Ndu     side;aspect',
        'jwAnb   jawAnib Ndip    sides;aspects'
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
        'jAnby   jAnibiy~        Nall    side;lateral;marginal     [[jAnibiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'Ndip' => 2
        },
        '\'a^gnabiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'a^gnab',
      'form' => '\'a^gnabiyy',
      'lines' => [
        ';; >ajonabiy~_1',
        '>jnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]',
        'Ajnby   >ajonabiy~      Nall    foreign     [[>ajonabiy~/ADJ]]',
        '>jAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]',
        'AjAnb   >ajAnib Ndip    foreign     [[>ajAnib/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'Ndip' => 2
        },
        '\'a^gnabiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '\'a^gnab',
      'form' => '\'a^gnabiyy',
      'lines' => [
        ';; >ajonabiy~_2',
        '>jnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]',
        'Ajnby   >ajonabiy~      Nall    foreigner     [[>ajonabiy~/NOUN]]',
        '>jAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]',
        'AjAnb   >ajAnib Ndip    foreigner     [[>ajAnib/NOUN]]'
      ],
      'patterns' => {},
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
      'types' => {
        '^gannAbiyyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gannAb',
      'form' => '^gannAbiyyaT',
      'lines' => [
        ';; jan~Abiy~ap_1',
        'jnAby   jan~Abiy~       NapAt   embankment;side channel     [[jan~Abiy~/NOUN]]'
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^gniyb',
      'form' => 'ta^gniyb',
      'lines' => [
        ';; tajoniyb_1',
        'tjnyb   tajoniyb        N/At    helping avoid;shielding from'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => 'ta^gannub',
      'form' => 'ta^gannub',
      'lines' => [
        ';; tajan~ub_1',
        'tjnb    tajan~ub        N/At    avoidance;avoiding'
      ],
      'patterns' => {},
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
          'N/At' => 2
        }
      },
      'entry' => 'i^gtinAb',
      'form' => 'i^gtinAb',
      'lines' => [
        ';; {ijotinAb_1',
        '<jtnAb  {ijotinAb       N/At    avoidance',
        'AjtnAb  {ijotinAb       N/At    avoidance'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'avoidance'
      ],
      'orig' => '{ijotinAb',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gannibaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gannib',
      'form' => 'mu^gannibaT',
      'lines' => [
        ';; mujan~ibap_1',
        'mjnb    mujan~ib        NapAt   flank;wing (mil.)'
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
  '^g t s' => [
    {
      'types' => {
        'i^gtasas' => {
          'PV_C' => 2
        },
        '^gtass' => {
          'IV_V' => 1
        },
        '^gtasis' => {
          'IV_C' => 1
        },
        'i^gtass' => {}
      },
      'entry' => 'i^gtass',
      'form' => 'i^gtass',
      'lines' => [
        ';; {ijotas~_1',
        '<jts    {ijotas~        PV_V    feel;handle;reconnoiter',
        'Ajts    {ijotas~        PV_V    feel;handle;reconnoiter',
        '<jtss   {ijotasas       PV_C    feel;handle;reconnoiter',
        'Ajtss   {ijotasas       PV_C    feel;handle;reconnoiter',
        'jts     jotas~  IV_V    feel;handle;reconnoiter',
        'jtss    jotasis IV_C    feel;handle;reconnoiter'
      ],
      'patterns' => {
        '^gtass' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [
        'feel',
        'handle',
        'reconnoiter'
      ],
      'orig' => '{ijotas~',
      'prefix' => ''
    }
  ],
  '^g \' `' => [
    {
      'types' => {
        '^gA\'i`' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gA\'i`',
      'form' => '^gA\'i`',
      'lines' => [
        ';; jA}iE_1',
        'jA}E    jA}iE   N/ap    hungry;starving'
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
        },
        '^gahar' => {}
      },
      'entry' => '^gahar',
      'form' => '^gahar',
      'lines' => [
        ';; jahar-a_1',
        'jhr     jahar   PV      appear',
        'jhr     johar   IV      appear'
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
        },
        '^gahar' => {}
      },
      'entry' => '^gahar',
      'form' => '^gahar',
      'lines' => [
        ';; jahar-a_2',
        'jhr     jahar   PV      announce;proclaim',
        'jhr     johar   IV      announce;proclaim'
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
        },
        '^gahur' => {}
      },
      'entry' => '^gahur',
      'form' => '^gahur',
      'lines' => [
        ';; jahur-u_1',
        'jhr     jahur   PV_intr be loud;be audible',
        'jhr     johur   IV_intr be loud;be audible'
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
        '^gAhar' => {},
        '^gAhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAhar',
      'form' => '^gAhar',
      'lines' => [
        ';; jAhar_1',
        'jAhr    jAhar   PV      confess;express',
        'jAhr    jAhir   IV_yu   confess;express'
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
        '^gahr' => {
          'NF' => 1,
          'N' => 1
        },
        '^gahraTaN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '^gahr',
      'form' => '^gahr',
      'lines' => [
        ';; jahor_1',
        'jhr     jahor   N       notoriety',
        'jhr     jahor   NF      publicly     [[jahor/ADV]]',
        'jhrp    jahorapF        FW-Wa   publicly;openly    [[jahorapF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gihAr' => {
          'NF' => 1,
          'N' => 1
        }
      },
      'entry' => '^gihAr',
      'form' => '^gihAr',
      'lines' => [
        ';; jihAr_1',
        'jhAr    jihAr   N       notoriety',
        'jhAr    jihAr   NF      publicly     [[jihAr/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jhry    jahoriy~        Nall    public;out-loud     [[jahoriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jhyr    jahiyr  Nall    loud'
      ],
      'patterns' => {},
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
      'types' => {
        '\'a^ghar' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^ghar',
      'form' => '\'a^ghar',
      'lines' => [
        ';; >ajohar_1',
        '>jhr    >ajohar Nel     louder/laudest',
        'Ajhr    >ajohar Nel     louder/laudest'
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
      'types' => {
        '\'a^ghar' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^ghar',
      'form' => '\'a^ghar',
      'lines' => [
        ';; >ajohar_2',
        '>jhr    >ajohar Nel     day-blind',
        'Ajhr    >ajohar Nel     day-blind'
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
        'mi^ghar' => {
          'Ndu' => 1
        },
        'ma^gAhir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^ghar',
      'form' => 'mi^ghar',
      'lines' => [
        ';; mijohar_1',
        'mjhr    mijohar Ndu     microscope',
        'mjAhr   majAhir Ndip    microscopes'
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
        'mjhry   mijohariy~      Nall    microscopic     [[mijohariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mA^gAhiyr' => {
          'Ndip' => 1
        },
        'mi^ghAr' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi^ghAr',
      'form' => 'mi^ghAr',
      'lines' => [
        ';; mijohAr_1',
        'mjhAr   mijohAr Ndu     loud-voiced;megaphone',
        'mjAhyr  mAjAhiyr        Ndip    loud-voiced;megaphones'
      ],
      'patterns' => {},
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
      'types' => {
        'mu^gAharaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAhar',
      'form' => 'mu^gAharaT',
      'lines' => [
        ';; mujAharap_1',
        'mjAhr   mujAhar NapAt   frankness;candor'
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
        'mjhwr   majohuwr        Nall    perceptible'
      ],
      'patterns' => {},
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
        'mjAhr   mujAhir Nall    openly;public'
      ],
      'patterns' => {},
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
  '^guwiyl' => [
    {
      'types' => {
        '^guwiyl' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwiyl',
      'form' => '^guwiyl',
      'lines' => [
        ';; juwiyl_1',
        'jwyl    juwiyl  Nprop   Joel'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Joel'
      ],
      'orig' => 'juwiyl',
      'prefix' => ''
    }
  ],
  '^g l _h' => [
    {
      'types' => {
        '^gla_h' => {
          'IV' => 1
        },
        '^gala_h' => {}
      },
      'entry' => '^gala_h',
      'form' => '^gala_h',
      'lines' => [
        ';; jalax-a_1',
        'jlx     jalax   PV      sharpen;stretch',
        'jlx     jolax   IV      sharpen;stretch'
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
        '^galla_h' => {},
        '^galli_h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^galla_h',
      'form' => '^galla_h',
      'lines' => [
        ';; jal~ax_1',
        'jlx     jal~ax  PV      sharpen;stretch',
        'jlx     jal~ix  IV_yu   sharpen;stretch'
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
      'types' => {
        '^gal_h' => {
          'N' => 1
        }
      },
      'entry' => '^gal_h',
      'form' => '^gal_h',
      'lines' => [
        ';; jalox_1',
        'jlx     jalox   N       grindstone'
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
        '^garabandiyyaT' => {
          'Nap' => 1
        },
        '^garAbandiyy' => {
          'Nap' => 1
        }
      },
      'entry' => '^garaband',
      'form' => '^garabandiyyaT',
      'lines' => [
        ';; jarabanodiy~ap_1',
        'jrbndy  jarabanodiy~    Nap     knapsack;pouch     [[jarabanodiy~/NOUN]]',
        'jrAbndy jarAbanodiy~    Nap     knapsack;pouch     [[jarAbanodiy~/NOUN]]'
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
  '^giniyrAl' => [
    {
      'types' => {
        '^giniyrAl' => {
          'N0' => 1
        }
      },
      'entry' => '^giniyrAl',
      'form' => '^giniyrAl',
      'lines' => [
        ';; jiniyrAl_1',
        'jnyrAl  jiniyrAl        N0      General'
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
  '^g r b z' => [
    {
      'types' => {
        '^garbazaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^garbaz',
      'form' => '^garbazaT',
      'lines' => [
        ';; jarobazap_1',
        'jrbz    jarobaz Nap     swindle;deception'
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
        },
        '^gurbuz' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gurbuz',
      'form' => '^gurbuz',
      'lines' => [
        ';; jurobuz_1',
        'jrbz    jurobuz Ndu     impostor;swindler',
        'jrAbz   jarAbiz Nap     impostors;swindlers'
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
        },
        '^garbuw`' => {
          'N' => 1
        }
      },
      'entry' => '^garbuw`',
      'form' => '^garbuw`',
      'lines' => [
        ';; jarobuwE_1',
        'jrbwE   jarobuwE        N       jerboa',
        'jrAbyE  jarAbiyE        Ndip    jerboas'
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
        '^ga`ar' => {},
        '^g`ar' => {
          'IV' => 1
        }
      },
      'entry' => '^ga`ar',
      'form' => '^ga`ar',
      'lines' => [
        ';; jaEar-a_1',
        'jEr     jaEar   PV      drop manure',
        'jEr     joEar   IV      drop manure'
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
      'types' => {
        '^gi`rAn' => {
          'N' => 1
        }
      },
      'entry' => '^gi`rAn',
      'form' => '^gi`rAn',
      'lines' => [
        ';; jiEorAn_1',
        'jErAn   jiEorAn N       dung'
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
      'types' => {
        '^ga`iyr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^ga`iyr',
      'form' => '^ga`iyr',
      'lines' => [
        ';; jaEiyr_1',
        'jEyr    jaEiyr  Nprop   Jair'
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
        },
        '^gazul' => {}
      },
      'entry' => '^gazul',
      'form' => '^gazul',
      'lines' => [
        ';; jazul-u_1',
        'jzl     jazul   PV_intr be prudent;be considerable;be plentiful',
        'jzl     jozul   IV_intr be prudent;be considerable;be plentiful'
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
        },
        '\'a^gzal' => {}
      },
      'entry' => '\'a^gzal',
      'form' => '\'a^gzal',
      'lines' => [
        ';; >ajozal_1',
        '>jzl    >ajozal PV_intr be generous;give liberally',
        'Ajzl    >ajozal PV_intr be generous;give liberally',
        'jzl     jozil   IV_intr_yu      be generous;give liberally',
        'jzl     jozal   IV_Pass_yu      be given liberally'
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
        'i^gtazal' => {},
        '^gtazil' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtazal',
      'form' => 'i^gtazal',
      'lines' => [
        ';; {ijotazal_1',
        '<jtzl   {ijotazal       PV      write shorthand',
        'Ajtzl   {ijotazal       PV      write shorthand',
        'jtzl    jotazil IV      write shorthand'
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
      'orig' => '{ijotazal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gaziyl' => {
          'N/ap' => 1
        },
        '^gazl' => {
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
        'jzl     jazol   N/ap    abundant',
        'jzyl    jaziyl  N/ap    abundant',
        'jzAl    jizAl   N       abundant'
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
      'types' => {
        '^gizlaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gizl',
      'form' => '^gizlaT',
      'lines' => [
        ';; jizolap_1',
        'jzl     jizol   Napdu   piece;slice'
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
      'types' => {
        '^gazAlaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gazAl',
      'form' => '^gazAlaT',
      'lines' => [
        ';; jazAlap_1',
        'jzAl    jazAl   Nap     abundance'
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
      'types' => {
        '^guzlAn' => {
          'N' => 1
        }
      },
      'entry' => '^guzlAn',
      'form' => '^guzlAn',
      'lines' => [
        ';; juzolAn_1',
        'jzlAn   juzolAn N       wallet'
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
        'jzdAn   juzodAn NduAt   wallet'
      ],
      'patterns' => {},
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
  '^gAwiy^s' => [
    {
      'types' => {
        '^gAwiy^s' => {
          'N' => 1
        }
      },
      'entry' => '^gAwiy^s',
      'form' => '^gAwiy^s',
      'lines' => [
        ';; jAwiy$_1',
        'jAwy$   jAwiy$  N       sergeant'
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
  ],
  '^ganba' => [
    {
      'types' => {
        '^ganb' => {
          'FW-Wa-o' => 1
        },
        '^ganba' => {
          'FW-Wa' => 1,
          'FW-Wa-a' => 1
        },
        '^ganbi' => {
          'FW-Wa' => 1,
          'FW-Wa-i' => 1
        }
      },
      'entry' => '^ganba',
      'form' => '^ganba',
      'lines' => [
        ';; janoba_1',
        'jnb     janoba  FW-Wa   next to     [[janoba/PREP]]',
        'jnb     janobi  FW-Wa   next to     [[janobi/PREP]]',
        'jnb     janoba  FW-Wa-a next to     [[janoba/PREP]]',
        'jnb     janobi  FW-Wa-i next to     [[janobi/PREP]]',
        'jnb     janob   FW-Wa-o next to     [[janob/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'next to'
      ],
      'orig' => 'janoba',
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
        '^garr' => {},
        '^gurr' => {
          'IV_V' => 1
        }
      },
      'entry' => '^garr',
      'form' => '^garr',
      'lines' => [
        ';; jar~-u_1',
        'jr      jar~    PV_V    pull;drag',
        'jrr     jarar   PV_C    pull;drag',
        'jr      jur~    IV_V    pull;drag',
        'jrr     jorur   IV_C    pull;drag'
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
        '\'a^garr' => {},
        '^girr' => {
          'IV_V_yu' => 1
        },
        '\'a^grar' => {
          'PV_C' => 2
        }
      },
      'entry' => '\'a^garr',
      'form' => '\'a^garr',
      'lines' => [
        ';; >ajar~_1',
        '>jr     >ajar~  PV_V    ruminate',
        'Ajr     >ajar~  PV_V    ruminate',
        '>jrr    >ajorar PV_C    ruminate',
        'Ajrr    >ajorar PV_C    ruminate',
        'jr      jir~    IV_V_yu ruminate',
        'jrr     jorir   IV_C_yu ruminate'
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
        'in^garr' => {},
        'n^garr' => {
          'IV_V_intr' => 1
        },
        'in^garar' => {
          'PV_C_intr' => 2
        },
        'n^garir' => {
          'IV_C_intr' => 1
        }
      },
      'entry' => 'in^garr',
      'form' => 'in^garr',
      'lines' => [
        ';; {inojar~_1',
        '<njr    {inojar~        PV_V_intr       be pulled;be dragged;be towed',
        'Anjr    {inojar~        PV_V_intr       be pulled;be dragged;be towed',
        '<njrr   {inojarar       PV_C_intr       be pulled;be dragged;be towed',
        'Anjrr   {inojarar       PV_C_intr       be pulled;be dragged;be towed',
        'njr     nojar~  IV_V_intr       be pulled;be dragged;be towed',
        'njrr    nojarir IV_C_intr       be pulled;be dragged;be towed'
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
      'orig' => '{inojar~',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtarr' => {},
        '^gtarir' => {
          'IV_C' => 1
        },
        '^gtarr' => {
          'IV_V' => 1
        },
        'i^gtarar' => {
          'PV_C' => 2
        }
      },
      'entry' => 'i^gtarr',
      'form' => 'i^gtarr',
      'lines' => [
        ';; {ijotar~_1',
        '<jtr    {ijotar~        PV_V    ruminate;repeat',
        'Ajtr    {ijotar~        PV_V    ruminate;repeat',
        '<jtrr   {ijotarar       PV_C    ruminate;repeat',
        'Ajtrr   {ijotarar       PV_C    ruminate;repeat',
        'jtr     jotar~  IV_V    ruminate;repeat',
        'jtrr    jotarir IV_C    ruminate;repeat'
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
      'orig' => '{ijotar~',
      'prefix' => ''
    },
    {
      'types' => {
        '^garr' => {
          'N' => 1
        }
      },
      'entry' => '^garr',
      'form' => '^garr',
      'lines' => [
        ';; jar~_1',
        'jr      jar~    N       pulling'
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
        },
        '^garraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^garr',
      'form' => '^garraT',
      'lines' => [
        ';; jar~ap_1',
        'jr      jar~    Napdu   jar',
        'jrAr    jirAr   N       jars'
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
      'types' => {
        '^gurraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gurr',
      'form' => '^gurraT',
      'lines' => [
        ';; jur~ap_1',
        'jr      jur~    Napdu   stroke;rut'
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
        'jrAr    jar~Ar  Nall    dragging'
      ],
      'patterns' => {},
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
          'N/At' => 1
        }
      },
      'entry' => '^garrAr',
      'form' => '^garrAr',
      'lines' => [
        ';; jar~Ar_2',
        'jrAr    jar~Ar  N/At    tractor'
      ],
      'patterns' => {},
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
        },
        '^gAruwr' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gAruwr',
      'form' => '^gAruwr',
      'lines' => [
        ';; jAruwr_1',
        'jArwr   jAruwr  Ndu     drawer',
        'jwAryr  jawAriyr        Ndip    drawers'
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
      'types' => {
        '^gAruwraT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gAruwr',
      'form' => '^gAruwraT',
      'lines' => [
        ';; jAruwrap_1',
        'jArwr   jAruwr  NapAt   rake'
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
      'types' => {
        '^gariyr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gariyr',
      'form' => '^gariyr',
      'lines' => [
        ';; jariyr_1',
        'jryr    jariyr  Nprop   Jarir'
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
      'types' => {
        '^gariyraT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gariyr',
      'form' => '^gariyraT',
      'lines' => [
        ';; jariyrap_1',
        'jryr    jariyr  Nap     guilt;offense'
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
        'mjr     majar~  NduAt   galaxy'
      ],
      'patterns' => {},
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
        'mjry    majar~iy~       Nall    galactic     [[majar~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'Nall' => 2
        }
      },
      'entry' => 'in^girAr',
      'form' => 'in^girAriyy',
      'lines' => [
        ';; {inojirAriy~_1',
        '<njrAry {inojirAriy~    Nall    towage     [[{inojirAriy~/ADJ]]',
        'AnjrAry {inojirAriy~    Nall    towage     [[{inojirAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'towage'
      ],
      'orig' => '{inojirAriy~',
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
        'mjrwr   majoruwr        Nall    dragged;pulled'
      ],
      'patterns' => {},
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
        'mjrwr   majoruwr        Nall    drain;sewer',
        'mjAryr  majAriyr        Ndip    drains;sewers'
      ],
      'patterns' => {
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
    }
  ],
  '^g n d' => [
    {
      'types' => {
        '^gannad' => {},
        '^gannid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gannad',
      'form' => '^gannad',
      'lines' => [
        ';; jan~ad_1',
        'jnd     jan~ad  PV      recruit;enlist;mobilize',
        'jnd     jan~id  IV_yu   recruit;enlist;mobilize'
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
      'types' => {
        'ta^gannad' => {}
      },
      'entry' => 'ta^gannad',
      'form' => 'ta^gannad',
      'lines' => [
        ';; tajan~ad_1',
        'tjnd    tajan~ad        PV_intr be recruited;be enlisted;be mobilized',
        'tjnd    tajan~ad        IV_intr be recruited;be enlisted;be mobilized'
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
      'types' => {
        '^gund' => {
          'N' => 1
        }
      },
      'entry' => '^gund',
      'form' => '^gund',
      'lines' => [
        ';; junod_1',
        'jnd     junod   N       army'
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
          'N' => 2
        },
        '^gundiyy' => {
          'N/ap' => 1
        },
        '^gunuwd' => {
          'N' => 1
        }
      },
      'entry' => '^gund',
      'form' => '^gundiyy',
      'lines' => [
        ';; junodiy~_1',
        'jndy    junodiy~        N/ap    soldier;private     [[junodiy~/NOUN]]',
        'jnwd    junuwd  N       soldiers',
        '>jnAd   >ajonAd N       soldiers',
        'AjnAd   >ajonAd N       soldiers'
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
      'types' => {
        '^gundiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gund',
      'form' => '^gundiyyaT',
      'lines' => [
        ';; junodiy~ap_1',
        'jndy    junodiy~        Nap     militarism;military art'
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
        'tjnyd   tajoniyd        NduAt   recruitment;enlistment;mobilization'
      ],
      'patterns' => {},
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
        'tjnd    tajan~ud        NduAt   military service'
      ],
      'patterns' => {},
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
        'mjnd    mujan~ad        Nall    recruited;enlisted     [[mujan~ad/ADJ]]',
        'mjnd    mujan~ad        Nall    recruit;draftee;conscript'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gamhar' => {},
        '^gamhir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gamhar',
      'form' => '^gamhar',
      'lines' => [
        ';; jamohar_1',
        'jmhr    jamohar PV      assemble;gather',
        'jmhr    jamohir IV_yu   assemble;gather'
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
      'types' => {
        'ta^gamhar' => {}
      },
      'entry' => 'ta^gamhar',
      'form' => 'ta^gamhar',
      'lines' => [
        ';; tajamohar_1',
        'tjmhr   tajamohar       PV_intr assemble;gather',
        'tjmhr   tajamohar       IV_intr assemble;gather'
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
      'types' => {
        '^gamharaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gamhar',
      'form' => '^gamharaT',
      'lines' => [
        ';; jamoharap_1',
        'jmhr    jamohar Nap     gathering;throng'
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
        'tjmhr   tajamohur       NduAt   gathering;crowd'
      ],
      'patterns' => {},
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
        },
        '^gumhuwr' => {
          'N' => 1
        }
      },
      'entry' => '^gumhuwr',
      'form' => '^gumhuwr',
      'lines' => [
        ';; jumohuwr_1',
        'jmhwr   jumohuwr        N       multitude;public',
        'jmAhyr  jamAhiyr        Ndip    masses'
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
        'jmhwry  jumohuwriy~     Nall    republican     [[jumohuwriy~/ADJ]]',
        'jmhwry  jumohuwriy~     NapAt   republic     [[jumohuwriy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jmAhyry jamAhiyriy~     Nall    mass;throng     [[jamAhiyriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gamAhiyriyyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gamAhiyr',
      'form' => '^gamAhiyriyyaT',
      'lines' => [
        ';; jamAhiyriy~ap_1',
        'jmAhyry jamAhiyriy~     NapAt   Jamahiriya     [[jamAhiyriy~/NOUN]]'
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
        },
        '^gali.h' => {}
      },
      'entry' => '^gali.h',
      'form' => '^gali.h',
      'lines' => [
        ';; jaliH-a_1',
        'jlH     jaliH   PV_intr become bald;lose hair',
        'jlH     jolaH   IV_intr become bald;lose hair'
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
        },
        '\'a^gla.h' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gla.h',
      'form' => '\'a^gla.h',
      'lines' => [
        ';; >ajolaH_1',
        '>jlH    >ajolaH Nel     bald',
        'AjlH    >ajolaH Nel     bald',
        'jlHA\'   jaloHA\' N0_Nh   bald',
        'jlHA&   jaloHA& Nh      bald',
        'jlHA}   jaloHA} Nhy     bald',
        'jlH     juloH   N       bald'
      ],
      'patterns' => {
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
      'types' => {
        '^gu_tuww' => {
          'N' => 1
        }
      },
      'entry' => '^gu_tuww',
      'form' => '^gu_tuww',
      'lines' => [
        ';; juvuw~_1',
        'jvw     juvuw~  N       kneeling'
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
      'types' => {
        '^gu_twaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gu_tw',
      'form' => '^gu_twaT',
      'lines' => [
        ';; juvowap_1',
        'jvw     juvow   Nap     rock pile;sepulchral mound'
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
        'jvmAn   juvomAn NduAt   corpse;body'
      ],
      'patterns' => {},
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
        'jvmAny  juvomAniy~      Nall    bodily;corporeal     [[juvomAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^guwliyiyt' => [
    {
      'types' => {
        '^guwliyiyt' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwliyiyt',
      'form' => '^guwliyiyt',
      'lines' => [
        ';; juwliyiyt_1',
        'jwlyyt  juwliyiyt       Nprop   Juliette'
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
  '^gillawz' => [
    {
      'types' => {
        '^gillawz' => {
          'N' => 1
        }
      },
      'entry' => '^gillawz',
      'form' => '^gillawz',
      'lines' => [
        ';; jil~awz_1',
        'jlwz    jil~awz N       hazelnut'
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
        '^gAd' => {},
        '^gud' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gAd',
      'form' => '^gAd',
      'lines' => [
        ';; jAd-u_1',
        'jAd     jAd     PV_V    improve;do well',
        'jd      jud     PV_C    improve;do well',
        'jwd     juwd    IV_V    improve;do well',
        'jd      jud     IV_C    improve;do well'
      ],
      'patterns' => {
        '^guwd' => [
          'FUL',
          'FuCL'
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
        '\'a^gAd' => {},
        '^gad' => {
          'IV_C_Pass_yu' => 1
        },
        '^giyd' => {
          'IV_V_yu' => 1
        },
        '\'a^gad' => {
          'PV_C' => 2
        },
        '^gAd' => {
          'IV_V_Pass_yu' => 1
        }
      },
      'entry' => '\'a^gAd',
      'form' => '\'a^gAd',
      'lines' => [
        ';; >ajAd_1',
        '>jAd    >ajAd   PV_V    be proficient at;do well',
        'AjAd    >ajAd   PV_V    be proficient at;do well',
        '>jd     >ajad   PV_C    be proficient at;do well',
        'Ajd     >ajad   PV_C    be proficient at;do well',
        'jyd     jiyd    IV_V_yu be proficient at;do well',
        'jd      jid     IV_C_yu be proficient at;do well',
        'jAd     jAd     IV_V_Pass_yu    be proficient at;do well',
        'jd      jad     IV_C_Pass_yu    be proficient at;do well'
      ],
      'patterns' => {
        '^giyd' => [
          'FIL'
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
          'PV_C' => 2
        },
        'sta^gid' => {
          'IV_C' => 1
        },
        'ista^gAd' => {}
      },
      'entry' => 'ista^gAd',
      'form' => 'ista^gAd',
      'lines' => [
        ';; {isotajAd_1',
        '<stjAd  {isotajAd       PV_V    think well of;approve of',
        'AstjAd  {isotajAd       PV_V    think well of;approve of',
        '<stjd   {isotajad       PV_C    think well of;approve of',
        'Astjd   {isotajad       PV_C    think well of;approve of',
        'stjyd   sotajiyd        IV_V    think well of;approve of',
        'stjd    sotajid IV_C    think well of;approve of'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'think well of',
        'approve of'
      ],
      'orig' => '{isotajAd',
      'prefix' => ''
    },
    {
      'types' => {
        '^guwdaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^guwd',
      'form' => '^guwdaT',
      'lines' => [
        ';; juwdap_1',
        'jwd     juwd    Nap     excellence;high quality'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
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
        '^gawAd' => {
          'N0' => 1
        }
      },
      'entry' => '^gawAd',
      'form' => '^gawAd',
      'lines' => [
        ';; jawAd_1',
        'jwAd    jawAd   N0      Jawad'
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
          'N' => 2
        },
        '^gawAd' => {
          'Nall' => 1
        }
      },
      'entry' => '^gawAd',
      'form' => '^gawAd',
      'lines' => [
        ';; jawAd_2',
        'jwAd    jawAd   Nall    generous;liberal     [[jawAd/ADJ]]',
        '>jwAd   >ajowAd N       generous;liberal',
        'AjwAd   >ajowAd N       generous;liberal'
      ],
      'patterns' => {
        '\'a^gwAd' => [
          'HaFCAL'
        ]
      },
      'index' => '2',
      'entity' => 'noun',
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
          'N' => 2
        }
      },
      'entry' => '^gawAd',
      'form' => '^gawAd',
      'lines' => [
        ';; jawAd_3',
        'jwAd    jawAd   NduAt   steed;horse',
        '>jyAd   >ajoyAd N       steeds;horses',
        'AjyAd   >ajoyAd N       steeds;horses'
      ],
      'patterns' => {},
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
        'tjwyd   tajowiyd        NduAt   reciting;chanting'
      ],
      'patterns' => {},
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
      'types' => {
        '\'i^gAdaT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i^gAd',
      'form' => '\'i^gAdaT',
      'lines' => [
        ';; <ijAdap_1',
        '<jAd    <ijAd   NapAt   mastery;competence',
        'AjAd    <ijAd   NapAt   mastery;competence'
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
        'mjwd    mujaw~id        Nall    reciter'
      ],
      'patterns' => {},
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
        'mjyd    mujiyd  Nall    proficient;efficient'
      ],
      'patterns' => {},
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
          'Ndip' => 2
        },
        '^gawdA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        },
        '\'a^gwad' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gwad',
      'form' => '\'a^gwad',
      'lines' => [
        ';; >ajowad_1',
        '>jwd    >ajowad Nel     better/best;more/most generous',
        'Ajwd    >ajowad Nel     better/best;more/most generous',
        'jwdA\'   jawodA\' N0_Nh   better/best;more/most generous',
        'jwdA&   jawodA& Nh      better/best;more/most generous',
        'jwdA}   jawodA} Nhy     better/best;more/most generous',
        '>jAwyd  >ajAwiyd        Ndip    better/best;more/most generous',
        'AjAwyd  >ajAwiyd        Ndip    better/best;more/most generous'
      ],
      'patterns' => {},
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
  '^giniyn' => [
    {
      'types' => {
        '^giniyn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giniyn',
      'form' => '^giniyn',
      'lines' => [
        ';; jiniyn_1',
        'jnyn    jiniyn  Nprop   Jenin'
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
  '^giytiks' => [
    {
      'types' => {
        '^giytiks' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giytiks',
      'form' => '^giytiks',
      'lines' => [
        ';; jiytikos_1',
        'jytks   jiytikos        Nprop   Gitex'
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
  '^g \' r' => [
    {
      'types' => {
        '^g\'ar' => {
          'IV' => 1
        },
        '^ga\'ar' => {}
      },
      'entry' => '^ga\'ar',
      'form' => '^ga\'ar',
      'lines' => [
        ';; ja>ar-a_1',
        'j>r     ja>ar   PV      moo;supplicate',
        'j>r     jo>ar   IV      moo;supplicate'
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
      'types' => {
        '^ga\'r' => {
          'N' => 1
        }
      },
      'entry' => '^ga\'r',
      'form' => '^ga\'r',
      'lines' => [
        ';; ja>or_1',
        'j>r     ja>or   N       lowing;mooing'
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
      'types' => {
        '^gu\'Ar' => {
          'N' => 1
        }
      },
      'entry' => '^gu\'Ar',
      'form' => '^gu\'Ar',
      'lines' => [
        ';; ju&Ar_1',
        'j&Ar    ju&Ar   N       lowing;mooing'
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
      'types' => {
        '^gA\'ir' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gA\'ir',
      'form' => '^gA\'ir',
      'lines' => [
        ';; jA}ir_1',
        'jA}r    jA}ir   N/ap    unjust;despot'
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
  '\'a^gsur' => [
    {
      'types' => {
        '\'a^gsur' => {
          'N' => 2
        }
      },
      'entry' => '\'a^gsur',
      'form' => '\'a^gsur',
      'lines' => [
        ';; >ajosur_1',
        '>jsr    >ajosur N       bridges',
        'Ajsr    >ajosur N       bridges'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'bridges'
      ],
      'orig' => 'Oajosur',
      'prefix' => ''
    }
  ],
  '^g ^g t' => [
    {
      'types' => {
        '^git' => {
          'Nprop' => 1
        }
      },
      'entry' => '^git',
      'form' => '^git',
      'lines' => [
        ';; jit_1',
        'jt      jit     Nprop   Jet'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL',
      'suffix' => '',
      'glosses' => [
        'Jet'
      ],
      'orig' => 'jit',
      'prefix' => ''
    }
  ],
  '^g .g r f' => [
    {
      'types' => {
        '^gu.grAfiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^gu.grAf',
      'form' => '^gu.grAfiyy',
      'lines' => [
        ';; jugorAfiy~_1',
        'jgrAfy  jugorAfiy~      N-ap    geographical     [[jugorAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jgrAfy  jugorAfiy~      Nall    geographer     [[jugorAfiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
        },
        '^ga.haf' => {}
      },
      'entry' => '^ga.haf',
      'form' => '^ga.haf',
      'lines' => [
        ';; jaHaf-a_1',
        'jHf     jaHaf   PV      peel off;side',
        'jHf     joHaf   IV      peel off;side'
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
        '^gA.haf' => {},
        '^gA.hif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gA.haf',
      'form' => '^gA.haf',
      'lines' => [
        ';; jAHaf_1',
        'jAHf    jAHaf   PV      follow;approach',
        'jAHf    jAHif   IV_yu   follow;approach'
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
        },
        '\'a^g.haf' => {}
      },
      'entry' => '\'a^g.haf',
      'form' => '\'a^g.haf',
      'lines' => [
        ';; >ajoHaf_1',
        '>jHf    >ajoHaf PV      harm;ruin',
        'AjHf    >ajoHaf PV      harm;ruin',
        'jHf     joHif   IV_yu   harm;ruin',
        'jHf     joHaf   IV_Pass_yu      be harmed;be ruined'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^g.hAf',
      'form' => '\'i^g.hAf',
      'lines' => [
        ';; <ijoHAf_1',
        '<jHAf   <ijoHAf NduAt   injustice;prejudice',
        'AjHAf   <ijoHAf NduAt   injustice;prejudice'
      ],
      'patterns' => {},
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
        'mjHf    mujoHif Nall    unfair;biased'
      ],
      'patterns' => {},
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
  '^giylz' => [
    {
      'types' => {
        '^giylz' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giylz',
      'form' => '^giylz',
      'lines' => [
        ';; jiylz_1',
        'jylz    jiylz   Nprop   Giles'
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
  'ta^gwAl' => [
    {
      'types' => {
        'ta^gwAl' => {
          'N' => 1
        }
      },
      'entry' => 'ta^gwAl',
      'form' => 'ta^gwAl',
      'lines' => [
        ';; tajowAl_1',
        'tjwAl   tajowAl N       migration'
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
  '^gwAntanAmuw' => [
    {
      'types' => {
        '.gwAntanAmuw' => {
          'N0' => 1
        },
        '.gwAntAnAmuw' => {
          'N0' => 1
        },
        '^gwAntanAmuw' => {
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
        'jwAntnAmw       jwAnotanAmuw    N0      Guantanamo',
        'gwAntnAmw       gwAnotanAmuw    N0      Guantanamo',
        'jwAntAnAmw      jwAnotAnAmuw    N0      Guantanamo',
        'gwAntAnAmw      gwAnotAnAmuw    N0      Guantanamo'
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
  '^g l f n' => [
    {
      'types' => {
        '^galfan' => {},
        '^galfin' => {
          'IV-n_yu' => 1
        }
      },
      'entry' => '^galfan',
      'form' => '^galfan',
      'lines' => [
        ';; jalofan_1',
        'jlfn    jalofan PV-n    galvanize',
        'jlfn    jalofin IV-n_yu galvanize'
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
      'types' => {
        'ta^galfan' => {}
      },
      'entry' => 'ta^galfan',
      'form' => 'ta^galfan',
      'lines' => [
        ';; tajalofan_1',
        'tjlfn   tajalofan       PV-n_intr       be galvanized',
        'tjlfn   tajalofan       IV-n_intr       be galvanized'
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
      'types' => {
        '^galfanaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^galfan',
      'form' => '^galfanaT',
      'lines' => [
        ';; jalofanap_1',
        'jlfn    jalofan Nap     galvanization'
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
        'mjlfn   mujalofan       Nall    galvanized'
      ],
      'patterns' => {},
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
  '^g _d b' => [
    {
      'types' => {
        '^g_dib' => {
          'IV' => 1
        },
        '^ga_dab' => {}
      },
      'entry' => '^ga_dab',
      'form' => '^ga_dab',
      'lines' => [
        ';; ja*ab-i_1',
        'j*b     ja*ab   PV      pull;attract',
        'j*b     jo*ib   IV      pull;attract'
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
        },
        '^gA_dab' => {}
      },
      'entry' => '^gA_dab',
      'form' => '^gA_dab',
      'lines' => [
        ';; jA*ab_1',
        'jA*b    jA*ab   PV      contend;compete',
        'jA*b    jA*ib   IV_yu   contend;compete'
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
      'types' => {
        'ta^gA_dab' => {}
      },
      'entry' => 'ta^gA_dab',
      'form' => 'ta^gA_dab',
      'lines' => [
        ';; tajA*ab_1',
        'tjA*b   tajA*ab PV      attract;contend',
        'tjA*b   tajA*ab IV      attract;contend'
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
        },
        'in^ga_dab' => {}
      },
      'entry' => 'in^ga_dab',
      'form' => 'in^ga_dab',
      'lines' => [
        ';; {inoja*ab_1',
        '<nj*b   {inoja*ab       PV      gravitate;be attracted',
        'Anj*b   {inoja*ab       PV      gravitate;be attracted',
        'nj*b    noja*ib IV      gravitate;be attracted'
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
      'orig' => '{inoja*ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gta_dib' => {
          'IV' => 1
        },
        'i^gta_dab' => {}
      },
      'entry' => 'i^gta_dab',
      'form' => 'i^gta_dab',
      'lines' => [
        ';; {ijota*ab_1',
        '<jt*b   {ijota*ab       PV      attract;allure',
        'Ajt*b   {ijota*ab       PV      attract;allure',
        'jt*b    jota*ib IV      attract;allure'
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
      'orig' => '{ijota*ab',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_db' => {
          'N' => 1
        }
      },
      'entry' => '^ga_db',
      'form' => '^ga_db',
      'lines' => [
        ';; ja*ob_1',
        'j*b     ja*ob   N       attraction'
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
        'j*Ab    ja*~Ab  Nall    attractive;alluring'
      ],
      'patterns' => {},
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
      'types' => {
        '\'a^g_dab' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^g_dab',
      'form' => '\'a^g_dab',
      'lines' => [
        ';; >ajo*ab_1',
        '>j*b    >ajo*ab Nel     more/most attractive',
        'Aj*b    >ajo*ab Nel     more/most attractive'
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
          'NduAt' => 2
        },
        'i^gti_dAb' => {
          'NduAt' => 2
        }
      },
      'entry' => 'in^gi_dAb',
      'form' => 'in^gi_dAb',
      'lines' => [
        ';; {inoji*Ab_1',
        '<nj*Ab  {inoji*Ab       NduAt   attraction;tendency',
        'Anj*Ab  {inoji*Ab       NduAt   attraction;tendency',
        '<jt*Ab  {ijoti*Ab       NduAt   attraction;enticement',
        'Ajt*Ab  {ijoti*Ab       NduAt   attraction;enticement'
      ],
      'patterns' => {
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
      'orig' => '{inoji*Ab',
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
        'jA*b    jA*ib   Nall    attractive;alluring'
      ],
      'patterns' => {},
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
      'types' => {
        '^gA_dibiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gA_dib',
      'form' => '^gA_dibiyyaT',
      'lines' => [
        ';; jA*ibiy~ap_1',
        'jA*by   jA*ibiy~        Nap     gravitation;gravitational     [[jA*ibiy~/NOUN]]'
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
        'mj*wb   majo*uwb        Nall    attracted;insane;lunatic'
      ],
      'patterns' => {},
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
      'types' => {
        'ma^g_duwb' => {
          'N0' => 1
        }
      },
      'entry' => 'ma^g_duwb',
      'form' => 'ma^g_duwb',
      'lines' => [
        ';; majo*uwb_2',
        'mj*wb   majo*uwb        N0      Majdoub;Mejdoub'
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
      'types' => {
        'ma^gA_diyb' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gA_diyb',
      'form' => 'ma^gA_diyb',
      'lines' => [
        ';; majA*iyb_1',
        'mjA*yb  majA*iyb        Ndip    insane;lunatics'
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
        'mtjA*b  mutajA*ib       Nall    mutually attracted'
      ],
      'patterns' => {},
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
        'mnj*b   munoja*ab       Nall    attracted;tending'
      ],
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}iy',
      'prefix' => ''
    }
  ],
  '^giyruw' => [
    {
      'types' => {
        '^giyruw' => {
          'N0' => 1
        }
      },
      'entry' => '^giyruw',
      'form' => '^giyruw',
      'lines' => [
        ';; jiyruw_1',
        'jyrw    jiyruw  N0      endorsement (cheque)'
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
  '^g m `' => [
    {
      'types' => {
        '^gama`' => {},
        '^gma`' => {
          'IV' => 1
        }
      },
      'entry' => '^gama`',
      'form' => '^gama`',
      'lines' => [
        ';; jamaE-a_1',
        'jmE     jamaE   PV      gather;assemble',
        'jmE     jomaE   IV      gather;assemble'
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
        '^gamma`' => {},
        '^gammi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gamma`',
      'form' => '^gamma`',
      'lines' => [
        ';; jam~aE_1',
        'jmE     jam~aE  PV      accumulate;assemble',
        'jmE     jam~iE  IV_yu   accumulate;assemble'
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
        },
        '^gAma`' => {}
      },
      'entry' => '^gAma`',
      'form' => '^gAma`',
      'lines' => [
        ';; jAmaE_1',
        'jAmE    jAmaE   PV      make love to',
        'jAmE    jAmiE   IV_yu   make love to'
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
        '\'a^gma`' => {},
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
        ';; >ajomaE_1',
        '>jmE    >ajomaE PV      concur;agree unanimously',
        'AjmE    >ajomaE PV      concur;agree unanimously',
        'jmE     jomiE   IV_yu   concur;agree unanimously',
        'jmE     jomaE   IV_Pass_yu      be agreed unanimously'
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
      'types' => {
        'ta^gamma`' => {}
      },
      'entry' => 'ta^gamma`',
      'form' => 'ta^gamma`',
      'lines' => [
        ';; tajam~aE_1',
        'tjmE    tajam~aE        PV      gather;rally',
        'tjmE    tajam~aE        IV      gather;rally'
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
        },
        'i^gtama`' => {}
      },
      'entry' => 'i^gtama`',
      'form' => 'i^gtama`',
      'lines' => [
        ';; {ijotamaE_1',
        '<jtmE   {ijotamaE       PV      meet;confer',
        'AjtmE   {ijotamaE       PV      meet;confer',
        'jtmE    jotamiE IV      meet;confer'
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
      'orig' => '{ijotamaE',
      'prefix' => ''
    },
    {
      'types' => {
        'sta^gmi`' => {
          'IV' => 1
        },
        'ista^gma`' => {}
      },
      'entry' => 'ista^gma`',
      'form' => 'ista^gma`',
      'lines' => [
        ';; {isotajomaE_1',
        '<stjmE  {isotajomaE     PV      gather;summarize',
        'AstjmE  {isotajomaE     PV      gather;summarize',
        'stjmE   sotajomiE       IV      gather;summarize'
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
      'orig' => '{isotajomaE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gam`' => {
          'N' => 1
        }
      },
      'entry' => '^gam`',
      'form' => '^gam`',
      'lines' => [
        ';; jamoE_1',
        'jmE     jamoE   N       gathering;collection;joining'
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
      'types' => {
        '^gumuw`' => {
          'N' => 1
        }
      },
      'entry' => '^gumuw`',
      'form' => '^gumuw`',
      'lines' => [
        ';; jumuwE_1',
        'jmwE    jumuwE  N       crowds;masses'
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
        'jmEy    jamoEiy~        Nall    collective     [[jamoEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'collective'
      ],
      'orig' => 'jamoEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gum`aT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gum`',
      'form' => '^gum`aT',
      'lines' => [
        ';; jumoEap_1',
        'jmE     jumoE   Nap     Friday'
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
      'types' => {
        '^gam`iyyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gam`',
      'form' => '^gam`iyyaT',
      'lines' => [
        ';; jamoEiy~ap_1',
        'jmEy    jamoEiy~        NapAt   association;society     [[jamoEiy~/NOUN]]'
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
      'types' => {
        '^gamiy`' => {
          'NF' => 1,
          'N' => 2
        }
      },
      'entry' => '^gamiy`',
      'form' => '^gamiy`',
      'lines' => [
        ';; jamiyE_1',
        'jmyE    jamiyE  N       all of;every one of',
        'jmyE    jamiyE  N       everyone',
        'jmyE    jamiyE  NF      all;entirely;together     [[jamiyE/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '\'a^gma`' => {
          'Nel' => 2
        },
        '^gam`A\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^gma`',
      'form' => '\'a^gma`',
      'lines' => [
        ';; >ajomaE_2',
        '>jmE    >ajomaE Nel     entire;whole',
        'AjmE    >ajomaE Nel     entire;whole',
        'jmEA\'   jamoEA\' N0_Nh   entire;whole',
        'jmEA&   jamoEA& Nh      entire;whole',
        'jmEA}   jamoEA} Nhy     entire;whole'
      ],
      'patterns' => {},
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
      'types' => {
        '^gamA`aT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gamA`',
      'form' => '^gamA`aT',
      'lines' => [
        ';; jamAEap_1',
        'jmAE    jamAE   NapAt   party;group;squad'
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
        'jmAEy   jamAEiy~        Nall    social;common;collective     [[jamAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gum`An' => {
          'N0' => 1
        }
      },
      'entry' => '^gum`An',
      'form' => '^gum`An',
      'lines' => [
        ';; jumoEAn_1',
        'jmEAn   jumoEAn N0      Jum\'an'
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
        'ma^gma`' => {
          'Ndu' => 1
        },
        'ma^gAmi`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gma`',
      'form' => 'ma^gma`',
      'lines' => [
        ';; majomaE_1',
        'mjmE    majomaE Ndu     assembly;academy',
        'mjAmE   majAmiE Ndip    assemblies;academies'
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
        'mjmEy   majomaEiy~      Nall    academy;academician     [[majomaEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'tjmyE   tajomiyE        NduAt   gathering;joining;assemble'
      ],
      'patterns' => {},
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
      'types' => {
        '^gimA`' => {
          'N' => 1
        }
      },
      'entry' => '^gimA`',
      'form' => '^gimA`',
      'lines' => [
        ';; jimAE_1',
        'jmAE    jimAE   N       sexual intercourse;combination'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^gmA`',
      'form' => '\'i^gmA`',
      'lines' => [
        ';; <ijomAE_1',
        '<jmAE   <ijomAE NduAt   consensus;agreement',
        'AjmAE   <ijomAE NduAt   consensus;agreement'
      ],
      'patterns' => {},
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
          'Nall' => 2
        }
      },
      'entry' => '\'i^gmA`',
      'form' => '\'i^gmA`iyy',
      'lines' => [
        ';; <ijomAEiy~_1',
        '<jmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]',
        'AjmAEy  <ijomAEiy~      Nall    unanimous;collective     [[<ijomAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'tjmE    tajam~uE        NduAt   gathering;assembly'
      ],
      'patterns' => {},
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
          'NAt' => 2,
          'Ndu' => 2
        }
      },
      'entry' => 'i^gtimA`',
      'form' => 'i^gtimA`',
      'lines' => [
        ';; {ijotimAE_1',
        '<jtmAE  {ijotimAE       Ndu     meeting;gathering',
        'AjtmAE  {ijotimAE       Ndu     meeting;gathering',
        '<jtmAE  {ijotimAE       NAt     meetings;gatherings',
        'AjtmAE  {ijotimAE       NAt     meetings;gatherings'
      ],
      'patterns' => {},
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
      'orig' => '{ijotimAE',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtimA`iyy' => {
          'Nall' => 2
        }
      },
      'entry' => 'i^gtimA`',
      'form' => 'i^gtimA`iyy',
      'lines' => [
        ';; {ijotimAEiy~_1',
        '<jtmAEy {ijotimAEiy~    Nall    social     [[{ijotimAEiy~/ADJ]]',
        'AjtmAEy {ijotimAEiy~    Nall    social     [[{ijotimAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'social'
      ],
      'orig' => '{ijotimAEiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAmi`' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gAmi`',
      'form' => '^gAmi`',
      'lines' => [
        ';; jAmiE_1',
        'jAmE    jAmiE   N/ap    comprehensive;extensive'
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
        '^gAmi`' => {
          'Ndu' => 1
        },
        '^gawAmi`' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAmi`',
      'form' => '^gAmi`',
      'lines' => [
        ';; jAmiE_2',
        'jAmE    jAmiE   Ndu     mosque',
        'jwAmE   jawAmiE Ndip    mosque'
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
      'types' => {
        '^gAmi`aT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gAmi`',
      'form' => '^gAmi`aT',
      'lines' => [
        ';; jAmiEap_1',
        'jAmE    jAmiE   NapAt   university;league'
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
        'jAmEy   jAmiEiy~        Nall    university     [[jAmiEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjmwE   majomuwE        Nall    gathered;total'
      ],
      'patterns' => {},
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
        'ma^gmuw`aT' => {
          'NapAt' => 1
        },
        'ma^gAmiy`' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gmuw`',
      'form' => 'ma^gmuw`aT',
      'lines' => [
        ';; majomuwEap_1',
        'mjmwE   majomuwE        NapAt   collection;group;bloc',
        'mjAmyE  majAmiyE        Ndip    collections;groups'
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
        'mjmE    mujam~iE        Nall    collector;battery'
      ],
      'patterns' => {},
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
        'mjmE    mujam~aE        Nall    combined;collective'
      ],
      'patterns' => {},
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
        'mjmE    mujomaE Nall    unanimous;in agreement'
      ],
      'patterns' => {},
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
        'mjtmE   mujotamiE       Nall    participant;assemblage'
      ],
      'patterns' => {},
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
        'mjtmE   mujotamaE       NduAt   society'
      ],
      'patterns' => {},
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
      'types' => {
        'mu^gtama`iyy' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu^gtama`',
      'form' => 'mu^gtama`iyy',
      'lines' => [
        ';; mujotamaEiy~_1',
        'mjtmEy  mujotamaEiy~    N-ap    societal     [[mujotamaEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFtaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'societal'
      ],
      'orig' => 'mujotamaEiy~',
      'prefix' => ''
    }
  ],
  '^g r b _d' => [
    {
      'types' => {
        '^garba_daT' => {
          'Nap' => 1
        }
      },
      'entry' => '^garba_d',
      'form' => '^garba_daT',
      'lines' => [
        ';; jaroba*ap_1',
        'jrb*    jaroba* Nap     swindle;deception'
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
        '^gurbu_d' => {
          'Ndu' => 1
        },
        '^garAbi_d' => {
          'Nap' => 1
        }
      },
      'entry' => '^gurbu_d',
      'form' => '^gurbu_d',
      'lines' => [
        ';; jurobu*_1',
        'jrb*    jurobu* Ndu     impostor;swindler',
        'jrAb*   jarAbi* Nap     impostors;swindlers'
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
  '^giyzhuw' => [
    {
      'types' => {
        '^giyzhuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyzhuw',
      'form' => '^giyzhuw',
      'lines' => [
        ';; jiyzhuw_1',
        'jyzhw   jiyzhuw Nprop   Jizhu'
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
  '^g n \'' => [
    {
      'types' => {},
      'entry' => '^ginA\'',
      'form' => '^ginA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jinA}iy~',
      'prefix' => ''
    }
  ],
  '^g l y' => [
    {
      'types' => {
        '^galiyy' => {
          'N/ap' => 1
        }
      },
      'entry' => '^galiyy',
      'form' => '^galiyy',
      'lines' => [
        ';; jaliy~_1',
        'jly     jaliy~  N/ap    clear;obvious     [[jaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^galiyyaN' => {},
        '^galiyy' => {
          'NF' => 1
        }
      },
      'entry' => '^galiyy',
      'form' => '^galiyyaN',
      'lines' => [
        ';; jaliy~AF_1',
        'jly     jaliy~  NF      obviously;evidently     [[jaliy~/ADV]]'
      ],
      'patterns' => {
        '^galiyy' => [
          'FaCIL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        '^galAyA' => {
          'N0_Nhy' => 1
        },
        '^galiyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^galiyy',
      'form' => '^galiyyaT',
      'lines' => [
        ';; jaliy~ap_1',
        'jly     jaliy~  Nap     sure thing;plain fact     [[jaliy~/NOUN]]',
        'jlAyA   jalAyA  N0_Nhy  sure things;plain facts'
      ],
      'patterns' => {},
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
      'types' => {
        '^galayAn' => {
          'N' => 1
        }
      },
      'entry' => '^galayAn',
      'form' => '^galayAn',
      'lines' => [
        ';; jalayAn_1',
        'jlyAn   jalayAn N       vision;revelation'
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
      'types' => {
        'ma^gAl' => {
          'NK' => 1
        },
        'ma^gAliy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => 'ma^gAliy',
      'form' => 'ma^gAliy',
      'lines' => [
        ';; majAliy_1',
        'mjAly   majAliy N0_Nh   manifestations',
        'mjAl    majAl   NK      manifestations'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MaFACiL',
      'suffix' => '',
      'glosses' => [
        'manifestations'
      ],
      'orig' => 'majAliy',
      'prefix' => ''
    },
    {
      'types' => {
        'ta^gliyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta^gliy',
      'form' => 'ta^gliyaT',
      'lines' => [
        ';; tajoliyap_1',
        'tjly    tajoliy NapAt   clarification;revelation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
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
        '^gAliyaT' => {
          'NapAt' => 1
        },
        '^gawAl' => {
          'NK' => 1
        },
        '^gawAliy' => {
          'N0_Nh' => 1
        }
      },
      'entry' => '^gAliy',
      'form' => '^gAliyaT',
      'lines' => [
        ';; jAliyap_1',
        'jAly    jAliy   NapAt   expatriate community;colony',
        'jwAly   jawAliy N0_Nh   expatriate communities;colonies',
        'jwAl    jawAl   NK      expatriate communities;colonies'
      ],
      'patterns' => {
        '^gawAliy' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
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
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'mu^galliy' => {
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'mu^galliy',
      'form' => 'mu^galliy',
      'lines' => [
        ';; mujal~iy_1',
        'mjly    mujal~iy        N0F_Nh  winner',
        'mjl     mujal~  NK      winner',
        'mjly    mujal~iy        NAn_Nayn        winners',
        'mjl     mujal~  Nuwn_Niyn       winners',
        'mjly    mujal~iy        NapAt   winner'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCiL',
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
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        'muta^galliy' => {
          'N0F_Nh' => 1,
          'NapAt' => 1,
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'muta^galliy',
      'form' => 'muta^galliy',
      'lines' => [
        ';; mutajal~iy_1',
        'mtjly   mutajal~iy      N0F_Nh  obvious;evident',
        'mtjl    mutajal~        NK      obvious;evident',
        'mtjly   mutajal~iy      NAn_Nayn        obvious;evident',
        'mtjl    mutajal~        Nuwn_Niyn       obvious;evident',
        'mtjly   mutajal~iy      NapAt   obvious;evident'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'obvious',
        'evident'
      ],
      'orig' => 'mutajal~iy',
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
        },
        '^gabb' => {}
      },
      'entry' => '^gabb',
      'form' => '^gabb',
      'lines' => [
        ';; jab~-u_1',
        'jb      jab~    PV_V    pollinate',
        'jbb     jabab   PV_C    pollinate',
        'jb      jub~    IV_V    pollinate',
        'jbb     jobub   IV_C    pollinate'
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
          'N' => 2
        },
        '^gubb' => {
          'Ndu' => 1
        },
        '^gibAb' => {
          'N' => 1
        }
      },
      'entry' => '^gubb',
      'form' => '^gubb',
      'lines' => [
        ';; jub~_1',
        'jb      jub~    Ndu     cistern;pit',
        '>jbAb   >ajobAb N       cisterns;pits',
        'AjbAb   >ajobAb N       cisterns;pits',
        'jbAb    jibAb   N       cisterns;pits'
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
        '^gubbaT' => {
          'Napdu' => 1
        },
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
        'jb      jub~    Napdu   jubbah',
        'jbb     jubab   N       jubbahs',
        'jbA}b   jabA}ib Ndip    jubbahs',
        'jbAb    jibAb   N       jubbahs'
      ],
      'patterns' => {
        '^gubab' => [
          'FuCaL'
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
    },
    {
      'types' => {
        '^gabbY' => {},
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
        'jbY     jab~aY  PV_0    kneel;prostrate',
        'jbA     jab~A   PV_h    kneel;prostrate',
        'jby     jab~ay  PV_Atn  kneel;prostrate',
        'jb      jab~    PV_ttAw kneel;prostrate',
        'jby     jab~iy  IV_0hAnn_yu     kneel;prostrate',
        'jb      jab~    IV_0hwnyn_yu    kneel;prostrate'
      ],
      'patterns' => {
        '^gabbiy' => [
          'FaCCI'
        ],
        '^gabb' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCLY',
      'suffix' => '',
      'glosses' => [
        'kneel',
        'prostrate'
      ],
      'orig' => 'jab~aY',
      'prefix' => ''
    }
  ],
  '^g w z l' => [
    {
      'types' => {
        '^gawzal' => {
          'Ndu' => 1
        },
        '^gawAzil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawzal',
      'form' => '^gawzal',
      'lines' => [
        ';; jawozal_1',
        'jwzl    jawozal Ndu     pigeon',
        'jwAzl   jawAzil Ndip    pigeons'
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
          'N/At' => 1
        }
      },
      'entry' => '^guwAl',
      'form' => '^guwAl',
      'lines' => [
        ';; juwAl_1',
        'jwAl    juwAl   N/At    sack'
      ],
      'patterns' => {},
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
        '^gAl' => {},
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
        'jAl     jAl     PV_V    wander;be engrossed',
        'jl      jul     PV_C    wander;be engrossed',
        'jwl     juwl    IV_V    wander;be engrossed',
        'jl      jul     IV_C    wander;be engrossed'
      ],
      'patterns' => {
        '^guwl' => [
          'FUL',
          'FuCL'
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
        },
        '^gawwal' => {}
      },
      'entry' => '^gawwal',
      'form' => '^gawwal',
      'lines' => [
        ';; jaw~al_1',
        'jwl     jaw~al  PV      travel;cruise',
        'jwl     jaw~il  IV_yu   travel;cruise'
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
        '\'a^gAl' => {},
        '\'a^gal' => {
          'PV_C' => 2
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
        ';; >ajAl_1',
        '>jAl    >ajAl   PV_V    circulate;ponder',
        'AjAl    >ajAl   PV_V    circulate;ponder',
        '>jl     >ajal   PV_C    circulate;ponder',
        'Ajl     >ajal   PV_C    circulate;ponder',
        'jyl     jiyl    IV_V_yu circulate;ponder',
        'jl      jil     IV_C_yu circulate;ponder',
        'jAl     jAl     IV_V_Pass_yu    be circulated;be pondered',
        'jl      jal     IV_C_Pass_yu    be circulated;be pondered'
      ],
      'patterns' => {
        '^gAl' => [
          'FAL'
        ],
        '^giyl' => [
          'FIL'
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
      'types' => {
        'ta^gawwal' => {}
      },
      'entry' => 'ta^gawwal',
      'form' => 'ta^gawwal',
      'lines' => [
        ';; tajaw~al_1',
        'tjwl    tajaw~al        PV      roam;patrol;travel',
        'tjwl    tajaw~al        IV      roam;patrol;travel'
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
      'types' => {
        '^gawlaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gawl',
      'form' => '^gawlaT',
      'lines' => [
        ';; jawolap_1',
        'jwl     jawol   NapAt   tour;patrol;round'
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
      'types' => {
        '^gawwAl' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gawwAl',
      'form' => '^gawwAl',
      'lines' => [
        ';; jaw~Al_1',
        'jwAl    jaw~Al  N/ap    itinerant;wandering     [[jaw~Al/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gawwAlaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gawwAl',
      'form' => '^gawwAlaT',
      'lines' => [
        ';; jaw~Alap_1',
        'jwAl    jaw~Al  Nap     wanderer;traveler'
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
      'types' => {
        '^gawlAn' => {
          'N0' => 1
        }
      },
      'entry' => '^gawlAn',
      'form' => '^gawlAn',
      'lines' => [
        ';; jawolAn_1',
        'jwlAn   jawolAn N0      Golan'
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
      'types' => {
        '^gawalAn' => {
          'N' => 1
        }
      },
      'entry' => '^gawalAn',
      'form' => '^gawalAn',
      'lines' => [
        ';; jawalAn_1',
        'jwlAn   jawalAn N       roving;wandering'
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
          'NAt' => 1,
          'Ndu' => 1
        }
      },
      'entry' => 'ma^gAl',
      'form' => 'ma^gAl',
      'lines' => [
        ';; majAl_1',
        'mjAl    majAl   Ndu     area;field;arena;context',
        'mjAl    majAl   NAt     areas;fields;arenas;contexts'
      ],
      'patterns' => {},
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
        'tjwl    tajaw~ul        NduAt   movement;patrol'
      ],
      'patterns' => {},
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
        'jA}l    jA}il   Nall    itinerant;ambulating     [[jA}il/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mtjwl   mutajaw~il      Nall    traveling;itinerant     [[mutajaw~il/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MutaFaCCiL',
      'suffix' => '',
      'glosses' => [
        'traveling',
        'itinerant'
      ],
      'orig' => 'mutajaw~il',
      'prefix' => ''
    }
  ],
  '^giyn.g' => [
    {
      'types' => {
        '^giyn.g' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyn.g',
      'form' => '^giyn.g',
      'lines' => [
        ';; jiyng_1',
        'jyng    jiyng   Nprop   Jing'
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
  '^g w r' => [
    {
      'types' => {
        '^gAr' => {},
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
        'jAr     jAr     PV_V    tyrannize',
        'jr      jur     PV_C    tyrannize',
        'jwr     juwr    IV_V    tyrannize',
        'jr      jur     IV_C    tyrannize'
      ],
      'patterns' => {
        '^guwr' => [
          'FUL',
          'FuCL'
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
        },
        '^gAwar' => {}
      },
      'entry' => '^gAwar',
      'form' => '^gAwar',
      'lines' => [
        ';; jAwar_1',
        'jAwr    jAwar   PV_intr be adjacent to;be close to',
        'jAwr    jAwir   IV_intr_yu      be adjacent to;be close to'
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
          'PV_C' => 2
        },
        '\'a^gAr' => {},
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
        ';; >ajAr_1',
        '>jAr    >ajAr   PV_V    grant asylum;protect',
        'AjAr    >ajAr   PV_V    grant asylum;protect',
        '>jr     >ajar   PV_C    grant asylum;protect',
        'Ajr     >ajar   PV_C    grant asylum;protect',
        'jyr     jiyr    IV_V_yu grant asylum;protect',
        'jr      jir     IV_C_yu grant asylum;protect',
        'jAr     jAr     IV_V_Pass_yu    be granted asylum;be protected',
        'jr      jar     IV_C_Pass_yu    be granted asylum;be protected'
      ],
      'patterns' => {
        '^gAr' => [
          'FAL'
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
      'types' => {
        'ta^gAwar' => {}
      },
      'entry' => 'ta^gAwar',
      'form' => 'ta^gAwar',
      'lines' => [
        ';; tajAwar_1',
        'tjAwr   tajAwar PV_intr be adjacent',
        'tjAwr   tajAwar IV_intr be adjacent'
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
          'PV_C' => 2
        },
        'ista^gAr' => {},
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
        ';; {isotajAr_1',
        '<stjAr  {isotajAr       PV_V    seek protection;seek aid',
        'AstjAr  {isotajAr       PV_V    seek protection;seek aid',
        '<stjr   {isotajar       PV_C    seek protection;seek aid',
        'Astjr   {isotajar       PV_C    seek protection;seek aid',
        'stjyr   sotajiyr        IV_V    seek protection;seek aid',
        'stjr    sotajir IV_C    seek protection;seek aid'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFAL',
      'suffix' => '',
      'glosses' => [
        'seek protection',
        'seek aid'
      ],
      'orig' => '{isotajAr',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawr' => {
          'N' => 1
        }
      },
      'entry' => '^gawr',
      'form' => '^gawr',
      'lines' => [
        ';; jawor_1',
        'jwr     jawor   N       injustice'
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
        '^gAr' => {
          'N-ap' => 1
        },
        '^giyrAn' => {
          'N' => 1
        }
      },
      'entry' => '^gAr',
      'form' => '^gAr',
      'lines' => [
        ';; jAr_1',
        'jAr     jAr     N-ap    neighbor',
        'jyrAn   jiyrAn  N       neighbors'
      ],
      'patterns' => {},
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
        },
        '^guwraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^guwr',
      'form' => '^guwraT',
      'lines' => [
        ';; juwrap_1',
        'jwr     juwr    Napdu   pit;hole',
        'jwr     juwar   N       pits;holes'
      ],
      'patterns' => {
        '^guwar' => [
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
      'orig' => 'juwrap',
      'prefix' => ''
    },
    {
      'types' => {
        '^giwAr' => {
          'N' => 1
        }
      },
      'entry' => '^giwAr',
      'form' => '^giwAr',
      'lines' => [
        ';; jiwAr_1',
        'jwAr    jiwAr   N       near;proximity;next to'
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
      'types' => {
        'mu^gAwaraT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAwar',
      'form' => 'mu^gAwaraT',
      'lines' => [
        ';; mujAwarap_1',
        'mjAwr   mujAwar NapAt   neighborhood;proximity'
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
      'types' => {
        '\'i^gAraT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i^gAr',
      'form' => '\'i^gAraT',
      'lines' => [
        ';; <ijArap_2',
        '<jAr    <ijAr   NapAt   protection;asylum',
        'AjAr    <ijAr   NapAt   protection;asylum'
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
        'tjAwr   tajAwur NduAt   contiguity;relationship'
      ],
      'patterns' => {},
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
        'mjAwr   mujAwir Nall    neighboring;adjacent'
      ],
      'patterns' => {},
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
      'patterns' => {},
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
        'mtjAwr  mutajAwir       Nall    adjoining;contiguous'
      ],
      'patterns' => {},
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
        '^gura_d' => {
          'Ndu' => 1
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
        'jr*     jura*   Ndu     rat',
        'jr*wn   jir*awn Ndu     rat',
        'jr*An   jiro*An N       rats',
        'jr*An   juro*An N       rats',
        'jrA*yn  jarA*iyn        Ndip    rats'
      ],
      'patterns' => {
        '^gur_dAn' => [
          'FuCLAn'
        ],
        '^gir_dAn' => [
          'FiCLAn'
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
      'types' => {
        '^gafw' => {
          'N' => 1
        }
      },
      'entry' => '^gafw',
      'form' => '^gafw',
      'lines' => [
        ';; jafow_1',
        'jfw     jafow   N       harshness'
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
      'types' => {
        '^gafwaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gafw',
      'form' => '^gafwaT',
      'lines' => [
        ';; jafowap_1',
        'jfw     jafow   Nap     estrangement;rupture'
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
        '^galbuwt' => {
          'N' => 1
        },
        '^galAbiyt' => {
          'Ndip' => 1
        }
      },
      'entry' => '^galbuwt',
      'form' => '^galbuwt',
      'lines' => [
        ';; jalobuwt_1',
        'jlbwt   jalobuwt        N       boat',
        'jlAbyt  jalAbiyt        Ndip    boats'
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
  '^giyuwfiyziyA\'' => [
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
        'jywfyzyA}y      jiyuwfiyziyA}iy~        Nall    geophysical     [[jiyuwfiyziyA}iy~/ADJ]]',
        'jywfyzyA}y      jiyuwfiyziyA}iy~        Nall    geophysicist    [[jiyuwfiyziyA}iy~/NOUN]]',
        'jywfyzyqy       jiyuwfiyziyqiy~ Nall    geophysical     [[jiyuwfiyziyqiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^g y k f' => [
    {
      'types' => {
        '^giykuwf' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giykuwf',
      'form' => '^giykuwf',
      'lines' => [
        ';; jiykuwf_1',
        'jykwf   jiykuwf Nprop   Chekov;Jekov'
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
      'types' => {
        'ta^gawhar' => {}
      },
      'entry' => 'ta^gawhar',
      'form' => 'ta^gawhar',
      'lines' => [
        ';; tajawohar_1',
        'tjwhr   tajawohar       PV_intr become substance;be substantiated',
        'tjwhr   tajawohar       IV_intr become substance;be substantiated'
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
          'NAt' => 1,
          'Napdu' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '^gawhar',
      'form' => '^gawhar',
      'lines' => [
        ';; jawohar_1',
        'jwhr    jawohar Ndu     jewel;gem',
        'jwhr    jawohar Napdu   jewel;gem',
        'jwhr    jawohar NAt     jewels;gems',
        'jwAhr   jawAhir Ndip    jewels;gems'
      ],
      'patterns' => {
        '^gawAhir' => [
          'KaRADiS'
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
        },
        '^gawhar' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gawhar',
      'form' => '^gawhar',
      'lines' => [
        ';; jawohar_2',
        'jwhr    jawohar Ndu     essence;substance',
        'jwAhr   jawAhir Ndip    essence;substance'
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
      'types' => {
        '^gawhar' => {
          'N0' => 1
        }
      },
      'entry' => '^gawhar',
      'form' => '^gawhar',
      'lines' => [
        ';; jawohar_3',
        'jwhr    jawohar N0      Jawhar'
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
        'jwhry   jawohariy~      Nall    fundamental;essential     [[jawohariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gawhariyy' => {
          'N0' => 1
        }
      },
      'entry' => '^gawhar',
      'form' => '^gawhariyy',
      'lines' => [
        ';; jawohariy~_2',
        'jwhry   jawohariy~      N0      Jawhari'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'KaRDaS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jawhari'
      ],
      'orig' => 'jawohariy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawAhiriyy' => {
          'N0' => 1
        }
      },
      'entry' => '^gawAhir',
      'form' => '^gawAhiriyy',
      'lines' => [
        ';; jawAhiriy~_1',
        'jwAhry  jawAhiriy~      N0      Jawahiri;Jawahri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjwhr   mujawohar       Nall    decorated     [[mujawohar/ADJ]]',
        'mjwhr   mujawohar       NAt     jewelry'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^ga``ab' => {}
      },
      'entry' => '^ga``ab',
      'form' => '^ga``ab',
      'lines' => [
        ';; jaE~ab_1',
        'jEb     jaE~ab  PV      corrugate',
        'jEb     jaE~ib  IV_yu   corrugate'
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
        '^ga`baT' => {
          'Nap' => 1
        },
        '^gu`b' => {
          'Nap' => 1
        }
      },
      'entry' => '^ga`b',
      'form' => '^ga`baT',
      'lines' => [
        ';; jaEobap_1',
        'jEb     jaEob   Nap     quiver;pipe;gun barrel',
        'jEb     juEob   Nap     quiver;pipe;gun barrel',
        'jEAb    jiEAb   N       quivers;pipes;gun barrels'
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
      'types' => {
        '^ga_tiyr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^ga_tiyr',
      'form' => '^ga_tiyr',
      'lines' => [
        ';; javiyr_1',
        'jvyr    javiyr  Nprop   Jathir'
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
    },
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
        '^ga_tA' => {},
        '^g_tuw' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => '^ga_tA',
      'form' => '^ga_tA',
      'lines' => [
        ';; javA-u_1',
        'jvA     javA    PV_0    kneel;genuflect',
        'jv      jav     PV_ttAw kneel;genuflect',
        'jvw     jovuw   IV_0hAnn        kneel;genuflect',
        'jv      jov     IV_0hwnyn       kneel;genuflect',
        'jvY     jovaY   IV_0_Pass_yu    be knelt;be genuflected'
      ],
      'patterns' => {
        '^g_tY' => [
          'FCY'
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
        },
        'ma^g_tY' => {
          'N0' => 1
        }
      },
      'entry' => 'ma^g_tY',
      'form' => 'ma^g_tY',
      'lines' => [
        ';; majovaY_1',
        'mjvY    majovaY N0      hassock',
        'mjvA    majovA  Nhy     hassock'
      ],
      'patterns' => {},
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
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        },
        '^gA_t' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        }
      },
      'entry' => '^gA_tiy',
      'form' => '^gA_tiy',
      'lines' => [
        ';; jAviy_1',
        'jAvy    jAviy   N0F     kneeling',
        'jAv     jAv     NK      kneeling',
        'jAvy    jAviy   NAn_Nayn        kneeling',
        'jAv     jAv     Nuwn_Niyn       kneeling',
        'jAvy    jAviy   NapAt   kneeling'
      ],
      'patterns' => {},
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
      'types' => {
        '^gA_tiy' => {
          'N0' => 1
        }
      },
      'entry' => '^gA_tiy',
      'form' => '^gA_tiy',
      'lines' => [
        ';; jAviy_2',
        'jAvy    jAviy   N0      Hercules'
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
  '^gAksuwn' => [
    {
      'types' => {
        '^gAksuwn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAksuwn',
      'form' => '^gAksuwn',
      'lines' => [
        ';; jAkosuwn_1',
        'jAkswn  jAkosuwn        Nprop   Jackson'
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
  '^g d _t' => [
    {
      'types' => {
        '\'a^gdA_t' => {
          'N' => 2
        },
        '^gada_t' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gada_t',
      'form' => '^gada_t',
      'lines' => [
        ';; jadav_1',
        'jdv     jadav   Ndu     grave;tomb',
        '>jdAv   >ajodAv N       graves;tombs',
        'AjdAv   >ajodAv N       graves;tombs'
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
  '^g h b _d' => [
    {
      'types' => {
        '^gihbi_d' => {
          'N/ap' => 1
        },
        '^gihbiy_d' => {
          'N/ap' => 1
        },
        '^gahba_d' => {
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
        'jhb*    jahoba* N/ap    brilliant;erudite;genius',
        'jhb*    jihobi* N/ap    brilliant;erudite;genius',
        'jhby*   jihobiy*        N/ap    brilliant;erudite;genius',
        'jhAb*   jahAbi* Nap     brilliant;erudite;genius'
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
        '^garib' => {},
        '^grab' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^garib',
      'form' => '^garib',
      'lines' => [
        ';; jarib-a_1',
        'jrb     jarib   PV_intr be mangy;fade',
        'jrb     jorab   IV_intr be mangy;fade'
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
        '^garrab' => {},
        '^garrib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garrab',
      'form' => '^garrab',
      'lines' => [
        ';; jar~ab_1',
        'jrb     jar~ab  PV      test;try;attempt',
        'jrb     jar~ib  IV_yu   test;try;attempt'
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
      'types' => {
        '^garab' => {
          'N' => 1
        }
      },
      'entry' => '^garab',
      'form' => '^garab',
      'lines' => [
        ';; jarab_1',
        'jrb     jarab   N       mange;scabies'
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
        'jrb     jarib   Nall    mangy;scabby'
      ],
      'patterns' => {},
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
        },
        '\'a^grab' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^grab',
      'form' => '\'a^grab',
      'lines' => [
        ';; >ajorab_1',
        '>jrb    >ajorab Nel     mangy;scabby',
        'Ajrb    >ajorab Nel     mangy;scabby',
        'jrbA\'   jarobA\' N0_Nh   mangy;scabby',
        'jrbA&   jarobA& Nh      mangy;scabby',
        'jrbA}   jarobA} Nhy     mangy;scabby',
        'jrb     jurob   N       mangy;scabby',
        'jrbAn   jarobAn N/ap    mangy;scabby'
      ],
      'patterns' => {
        '^gurb' => [
          'FuCL'
        ],
        '^garbAn' => [
          'FaCLAn'
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
          'Nap' => 2
        },
        '^girAb' => {
          'Ndu' => 1
        },
        '^gurub' => {
          'N' => 1
        }
      },
      'entry' => '^girAb',
      'form' => '^girAb',
      'lines' => [
        ';; jirAb_1',
        'jrAb    jirAb   Ndu     sack;case',
        '>jrb    >ajorib Nap     sacks;cases',
        'Ajrb    >ajorib Nap     sacks;cases',
        'jrb     jurub   N       sacks;cases'
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
          'N/At' => 1
        }
      },
      'entry' => '^gurAb',
      'form' => '^gurAb',
      'lines' => [
        ';; jurAb_1',
        'jrAb    jurAb   N/At    stockings'
      ],
      'patterns' => {},
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
        'jryb    jariyb  NduAt   patch of land'
      ],
      'patterns' => {},
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
        },
        'ta^gribaT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ta^grib',
      'form' => 'ta^gribaT',
      'lines' => [
        ';; tajoribap_1',
        'tjrb    tajorib Napdu   experience;experiment',
        'tjArb   tajArib Ndip    experiences;experiments'
      ],
      'patterns' => {},
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
        'tjryb   tajoriyb        NduAt   trial;test'
      ],
      'patterns' => {},
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
        'tjryby  tajoriybiy~     Nall    trial;experimental     [[tajoriybiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjrb    mujar~ib        Nall    tester;experimenter'
      ],
      'patterns' => {},
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
        'mjrb    mujar~ab        Nall    tested'
      ],
      'patterns' => {},
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
        '^gAs' => {},
        '^gus' => {
          'PV_C' => 1,
          'IV_C' => 1
        }
      },
      'entry' => '^gAs',
      'form' => '^gAs',
      'lines' => [
        ';; jAs-u_1',
        'jAs     jAs     PV_V    peer around;pry around',
        'js      jus     PV_C    peer around;pry around',
        'jws     juws    IV_V    peer around;pry around',
        'js      jus     IV_C    peer around;pry around'
      ],
      'patterns' => {
        '^guws' => [
          'FUL',
          'FuCL'
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
        'i^gtAs' => {},
        '^gtas' => {
          'IV_C' => 1
        },
        '^gtAs' => {
          'IV_V' => 1
        },
        'i^gtas' => {
          'PV_C' => 2
        }
      },
      'entry' => 'i^gtAs',
      'form' => 'i^gtAs',
      'lines' => [
        ';; {ijotAs_1',
        '<jtAs   {ijotAs PV_V    search;investigate',
        'AjtAs   {ijotAs PV_V    search;investigate',
        '<jts    {ijotas PV_C    search;investigate',
        'Ajts    {ijotas PV_C    search;investigate',
        'jtAs    jotAs   IV_V    search;investigate',
        'jts     jotas   IV_C    search;investigate'
      ],
      'patterns' => {
        '^gtAs' => [
          'FtAL'
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
      'orig' => '{ijotAs',
      'prefix' => ''
    }
  ],
  '^gandarm' => [
    {
      'types' => {
        '^gandarmaT' => {
          'Nap' => 1
        },
        '^gandArm' => {
          'Nap' => 1
        }
      },
      'entry' => '^gandarm',
      'form' => '^gandarmaT',
      'lines' => [
        ';; janodarmap_1',
        'jndrm   janodarm        Nap     gendarme',
        'jndArm  janodArm        Nap     gendarme'
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
        'jndrmy  janodaromiy~    Nall    gendarme',
        'jndArmy janodAromiy~    Nall    gendarme'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/NOUN]]',
        'jybwty  jiybuwtiy~      Nall    Djibouti     [[jiybuwtiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gary' => {
          'N' => 1
        }
      },
      'entry' => '^gary',
      'form' => '^gary',
      'lines' => [
        ';; jaroy_1',
        'jry     jaroy   N       course'
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
      'types' => {
        '^girAyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^girAy',
      'form' => '^girAyaT',
      'lines' => [
        ';; jirAyap_1',
        'jrAy    jirAy   NapAt   rations;salary'
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
      'types' => {
        '^garayAn' => {
          'N' => 1
        }
      },
      'entry' => '^garayAn',
      'form' => '^garayAn',
      'lines' => [
        ';; jarayAn_1',
        'jryAn   jarayAn N       flow;course'
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
      'types' => {},
      'entry' => '^gAriy',
      'form' => '^gAriyaN',
      'lines' => [],
      'patterns' => {
        '^gAriy' => [
          'FACiL',
          'FACI'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aN',
      'suffix' => ' |< aN',
      'glosses' => [],
      'orig' => 'jAriyAF',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAriy',
      'form' => '^gAriy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jAriy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAriy',
      'form' => '^gAriyaT',
      'lines' => [],
      'patterns' => {
        '^gawAriy' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jAriyap',
      'prefix' => ''
    }
  ],
  '^g m l' => [
    {
      'types' => {
        '^gmul' => {
          'IV' => 1
        },
        '^gamal' => {}
      },
      'entry' => '^gamal',
      'form' => '^gamal',
      'lines' => [
        ';; jamal-u_1',
        'jml     jamal   PV      summarize',
        'jml     jomul   IV      summarize'
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
        },
        '^gamul' => {}
      },
      'entry' => '^gamul',
      'form' => '^gamul',
      'lines' => [
        ';; jamul_1',
        'jml     jamul   PV_intr be beautiful',
        'jml     jomul   IV_intr be beautiful'
      ],
      'patterns' => {
        '^gmul' => [
          'FCuL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCuL',
      'suffix' => '',
      'glosses' => [
        'be beautiful'
      ],
      'orig' => 'jamul',
      'prefix' => ''
    },
    {
      'types' => {
        '^gammil' => {
          'IV_yu' => 1
        },
        '^gammal' => {}
      },
      'entry' => '^gammal',
      'form' => '^gammal',
      'lines' => [
        ';; jam~al_1',
        'jml     jam~al  PV      embellish;adorn',
        'jml     jam~il  IV_yu   embellish;adorn'
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
        },
        '^gAmal' => {}
      },
      'entry' => '^gAmal',
      'form' => '^gAmal',
      'lines' => [
        ';; jAmal_1',
        'jAml    jAmal   PV_intr be courteous;be amiable',
        'jAml    jAmil   IV_intr_yu      be courteous;be amiable'
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
        '\'a^gmal' => {},
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
        ';; >ajomal_1',
        '>jml    >ajomal PV      add;summarize',
        'Ajml    >ajomal PV      add;summarize',
        'jml     jomil   IV_yu   add;summarize',
        'jml     jomal   IV_Pass_yu      be added;be summarized'
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
      'types' => {
        'ta^gammal' => {}
      },
      'entry' => 'ta^gammal',
      'form' => 'ta^gammal',
      'lines' => [
        ';; tajam~al_1',
        'tjml    tajam~al        PV      adorn oneself',
        'tjml    tajam~al        IV      adorn oneself'
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
      'types' => {
        'ta^gAmal' => {}
      },
      'entry' => 'ta^gAmal',
      'form' => 'ta^gAmal',
      'lines' => [
        ';; tajAmal_1',
        'tjAml   tajAmal PV_intr be courteous',
        'tjAml   tajAmal IV_intr be courteous'
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
        },
        '^gumlaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^guml',
      'form' => '^gumlaT',
      'lines' => [
        ';; jumolap_1',
        'jml     jumol   Napdu   sentence;clause',
        'jml     jumal   N       sentences;clauses'
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
      'types' => {
        '^gumlaTaN' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '^guml',
      'form' => '^gumlaTaN',
      'lines' => [
        ';; jumolapF_1',
        'jmlp    jumolapF        FW-Wa   completely;on the whole    [[jumolapF/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '\'a^gmAl' => {
          'N' => 2
        },
        '^gimAl' => {
          'N' => 1
        },
        '^gamal' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gamal',
      'form' => '^gamal',
      'lines' => [
        ';; jamal_1',
        'jml     jamal   Ndu     camel',
        'jmAl    jimAl   N       camels',
        '>jmAl   >ajomAl N       camels',
        'AjmAl   >ajomAl N       camels'
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
      'types' => {
        '^gamal' => {
          'N0' => 1
        }
      },
      'entry' => '^gamal',
      'form' => '^gamal',
      'lines' => [
        ';; jamal_2',
        'jml     jamal   N0      Jamal;Gamal'
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
        'jmAl    jam~Al  Nall    camel driver'
      ],
      'patterns' => {},
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
      'types' => {
        '^gamAl' => {
          'N0' => 1
        }
      },
      'entry' => '^gamAl',
      'form' => '^gamAl',
      'lines' => [
        ';; jamAl_1',
        'jmAl    jamAl   N0      Jamal;Gamal'
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
      'types' => {
        '^gamAl' => {
          'N' => 1
        }
      },
      'entry' => '^gamAl',
      'form' => '^gamAl',
      'lines' => [
        ';; jamAl_2',
        'jmAl    jamAl   N       beauty'
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
        'jmAly   jamAliy~        Nall    aesthetic     [[jamAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jmyl    jamiyl  Nall    beautiful;nice'
      ],
      'patterns' => {},
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
      'types' => {
        '^gamiyl' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gamiyl',
      'form' => '^gamiyl',
      'lines' => [
        ';; jamiyl_2',
        'jmyl    jamiyl  Nprop   Jameel;Jamil;Gameel'
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
      'types' => {
        '\'a^gmal' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gmal',
      'form' => '\'a^gmal',
      'lines' => [
        ';; >ajomal_2',
        '>jml    >ajomal Nel     more/most beautiful',
        'Ajml    >ajomal Nel     more/most beautiful'
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
        'tjmyl   tajomiyl        NduAt   embellishment'
      ],
      'patterns' => {},
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
        'tjmyly  tajomiyliy~     Nall    cosmetic     [[tajomiyliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCIL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cosmetic'
      ],
      'orig' => 'tajomiyliy~',
      'prefix' => ''
    },
    {
      'types' => {
        'mu^gAmalaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAmal',
      'form' => 'mu^gAmalaT',
      'lines' => [
        ';; mujAmalap_1',
        'mjAml   mujAmal NapAt   courtesy;flattery'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^gmAl',
      'form' => '\'i^gmAl',
      'lines' => [
        ';; <ijomAl_1',
        '<jmAl   <ijomAl NduAt   summation;in general',
        'AjmAl   <ijomAl NduAt   summation;in general'
      ],
      'patterns' => {},
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
          'NF' => 2
        },
        '\'i^gmAlaN' => {}
      },
      'entry' => '\'i^gmAl',
      'form' => '\'i^gmAlaN',
      'lines' => [
        ';; <ijomAlAF_1',
        '<jmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]',
        'AjmAl   <ijomAl NF      in general;on the whole     [[<ijomAl/ADV]]'
      ],
      'patterns' => {
        '\'i^gmAl' => [
          'HiFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
          'Nall' => 2
        }
      },
      'entry' => '\'i^gmAl',
      'form' => '\'i^gmAliyy',
      'lines' => [
        ';; <ijomAliy~_1',
        '<jmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]',
        'AjmAly  <ijomAliy~      Nall    comprehensive;collective;full     [[<ijomAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'N/At' => 2
        }
      },
      'entry' => '\'i^gmAl',
      'form' => '\'i^gmAliyy',
      'lines' => [
        ';; <ijomAliy~_2',
        '<jmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]',
        'AjmAly  <ijomAliy~      N/At    total;full amount;totality     [[<ijomAliy~/NOUN]]'
      ],
      'patterns' => {},
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
        'mjml    mujomil Nall    wholesaler'
      ],
      'patterns' => {},
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
        'mjml    mujomal NduAt   summary;total'
      ],
      'patterns' => {},
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
  '^g ` d n' => [
    {
      'types' => {
        '^ga`danaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^ga`dan',
      'form' => '^ga`danaT',
      'lines' => [
        ';; jaEodanap_1',
        'jEdn    jaEodan Nap     gossip'
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
  '^gAdAllh' => [
    {
      'types' => {
        '^gAdAllh' => {},
        '^gAdAlll_ah' => {
          'N0' => 1
        }
      },
      'entry' => '^gAdAllh',
      'form' => '^gAdAllh',
      'lines' => [
        ';; jAdAllh_1',
        'jAdAllh jAdAll~`h       N0      Jadallah;Gadallah'
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
        '^gara^s' => {},
        '^gru^s' => {
          'IV' => 1
        }
      },
      'entry' => '^gara^s',
      'form' => '^gara^s',
      'lines' => [
        ';; jara$-u_1',
        'jr$     jara$   PV      grate;crush;grind',
        'jr$     joru$   IV      grate;crush;grind'
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
      'types' => {
        '^gar^s' => {
          'N' => 1
        }
      },
      'entry' => '^gar^s',
      'form' => '^gar^s',
      'lines' => [
        ';; jaro$_1',
        'jr$     jaro$   N       grating;scraping'
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
        'jry$    jariy$  Nall    crushed;ground'
      ],
      'patterns' => {},
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
        'jrA$    jar~A$  NapAt   crusher;grinder'
      ],
      'patterns' => {},
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
        '^gAruw^saT' => {
          'Napdu' => 1
        },
        '^gawAriy^s' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAruw^s',
      'form' => '^gAruw^saT',
      'lines' => [
        ';; jAruw$ap_1',
        'jArw$   jAruw$  Napdu   quern;hand mill',
        'jwAry$  jawAriy$        Ndip    querns;hand mills'
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
      'types' => {
        '^gara^s' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gara^s',
      'form' => '^gara^s',
      'lines' => [
        ';; jara$_1',
        'jr$     jara$   Ndip    Jerash;Jarash (Jor.)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'Jerash',
        'Jarash (Jor.)'
      ],
      'orig' => 'jara$',
      'prefix' => ''
    }
  ],
  '^gluwkuwmA' => [
    {
      'types' => {
        '^gluwkuwmA' => {
          'N0' => 1
        }
      },
      'entry' => '^gluwkuwmA',
      'form' => '^gluwkuwmA',
      'lines' => [
        ';; jluwkuwmA_1',
        'jlwkwmA jluwkuwmA       N0      glaucoma'
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
  '^g y h' => [
    {
      'types' => {
        '^giyhAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyhAn',
      'form' => '^giyhAn',
      'lines' => [
        ';; jiyhAn_1',
        'jyhAn   jiyhAn  Nprop   Jihan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'Jihan'
      ],
      'orig' => 'jiyhAn',
      'prefix' => ''
    }
  ],
  '^guwiyliy' => [
    {
      'types' => {
        '^guwiyliy' => {
          'Nap' => 1
        }
      },
      'entry' => '^guwiyliy',
      'form' => '^guwiyliy',
      'lines' => [
        ';; juwiyliy_1',
        'jwyly   juwiyliy        Nap     July'
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
  '^guwnA_tAn' => [
    {
      'types' => {
        '^guwnA_tAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwnA_tAn',
      'form' => '^guwnA_tAn',
      'lines' => [
        ';; juwnAvAn_1',
        'jwnAvAn juwnAvAn        Nprop   Jonathan'
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
        'jrAj    jarAj   NduAt   garage'
      ],
      'patterns' => {},
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
        '^gunbAz' => {
          'N' => 1
        },
        '^gumbAz' => {
          'N' => 1
        }
      },
      'entry' => '^gunbAz',
      'form' => '^gunbAz',
      'lines' => [
        ';; junobAz_1',
        'jnbAz   junobAz N       gymnastics;calisthenics',
        'jmbAz   jumobAz N       gymnastics;calisthenics'
      ],
      'patterns' => {},
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
        'jnbAzy  junobAziy~      Nall    gymnastic;calisthenic     [[junobAziy~/ADJ]]',
        'jmbAzy  jumobAziy~      Nall    gymnastic;calisthenic     [[jumobAziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^g l .s' => [
    {
      'types' => {
        '^gAluw.s' => {
          'N' => 1
        }
      },
      'entry' => '^gAluw.s',
      'form' => '^gAluw.s',
      'lines' => [
        ';; jAluwS_1',
        'jAlwS   jAluwS  N       large heap'
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
      'types' => {
        '^gilA.siyy' => {
          'N0' => 1
        }
      },
      'entry' => '^gilA.s',
      'form' => '^gilA.siyy',
      'lines' => [
        ';; jilASiy~_1',
        'jlASy   jilASiy~        N0      Jelassi'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gizyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gizy',
      'form' => '^gizyaT',
      'lines' => [
        ';; jizoyap_1',
        'jzy     jizoy   Nap     tax;tribute'
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
        'ta^gziyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ta^gziy',
      'form' => 'ta^gziyaT',
      'lines' => [
        ';; tajoziyap_1',
        'tjzy    tajoziy NapAt   reward'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'TaFCiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'reward'
      ],
      'orig' => 'tajoziyap',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAziy',
      'form' => 'mu^gAziy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujAziy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gAziy',
      'form' => 'mu^gAziy',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'MuFACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujAziy',
      'prefix' => ''
    }
  ],
  '^g n f .s' => [
    {
      'types' => {
        '^gunfA.s' => {
          'N' => 1
        },
        '^gunfay.s' => {
          'N' => 1
        }
      },
      'entry' => '^gunfA.s',
      'form' => '^gunfA.s',
      'lines' => [
        ';; junofAS_1',
        'jnfAS   junofAS N       rag;sackcloth',
        'jnfyS   junofayoS       N       rag;sackcloth'
      ],
      'patterns' => {},
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
      'types' => {
        'ta^ga.s.tan' => {}
      },
      'entry' => 'ta^ga.s.tan',
      'form' => 'ta^ga.s.tan',
      'lines' => [
        ';; tajaSoTan_1',
        'tjSTn   tajaSoTan       PV-n    relax;lounge;loll back',
        'tjSTn   tajaSoTan       IV-n    relax;lounge;loll back'
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
  '^gu.grAfiyA' => [
    {
      'types' => {
        '^gu.grAfiyy' => {
          'Nap' => 1
        },
        '^gu.grAfiyA' => {
          'N0' => 1
        }
      },
      'entry' => '^gu.grAfiyA',
      'form' => '^gu.grAfiyA',
      'lines' => [
        ';; jugorAfiyA_1',
        'jgrAfyA jugorAfiyA      N0      geography',
        'jgrAfy  jugorAfiy~      Nap     geography     [[jugorAfiy~/NOUN]]'
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
      'types' => {
        '^guwziyh' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwziyh',
      'form' => '^guwziyh',
      'lines' => [
        ';; juwziyh_1',
        'jwzyh   juwziyh Nprop   Jose'
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
        },
        '^gahaz' => {}
      },
      'entry' => '^gahaz',
      'form' => '^gahaz',
      'lines' => [
        ';; jahaz-a_1',
        'jhz     jahaz   PV      finish off;give a coup de grace',
        'jhz     johaz   IV      finish off;give a coup de grace'
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
        },
        '^gahhaz' => {}
      },
      'entry' => '^gahhaz',
      'form' => '^gahhaz',
      'lines' => [
        ';; jah~az_1',
        'jhz     jah~az  PV      equip;supply;prepare',
        'jhz     jah~iz  IV_yu   equip;supply;prepare'
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
        },
        '\'a^ghaz' => {}
      },
      'entry' => '\'a^ghaz',
      'form' => '\'a^ghaz',
      'lines' => [
        ';; >ajohaz_1',
        '>jhz    >ajohaz PV      finish off;give a coup de grace',
        'Ajhz    >ajohaz PV      finish off;give a coup de grace',
        'jhz     johiz   IV_yu   finish off;give a coup de grace'
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
      'types' => {
        'ta^gahhaz' => {}
      },
      'entry' => 'ta^gahhaz',
      'form' => 'ta^gahhaz',
      'lines' => [
        ';; tajah~az_1',
        'tjhz    tajah~az        PV_intr be equipped;be furnished;get ready',
        'tjhz    tajah~az        IV_intr be equipped;be furnished;get ready'
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
        '^gihAz' => {
          'Ndu' => 1
        },
        '\'a^ghiz' => {
          'Nap' => 2,
          'NAt' => 2
        }
      },
      'entry' => '^gihAz',
      'form' => '^gihAz',
      'lines' => [
        ';; jihAz_1',
        'jhAz    jihAz   Ndu     apparatus;equipment;appliance;system',
        '>jhz    >ajohiz Nap     apparatus;equipment;appliances',
        'Ajhz    >ajohiz Nap     apparatus;equipment;appliances',
        '>jhz    >ajohiz NAt     equipment;appliances',
        'Ajhz    >ajohiz NAt     equipment;appliances'
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
      'types' => {
        '^guhuwziyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^guhuwz',
      'form' => '^guhuwziyyaT',
      'lines' => [
        ';; juhuwziy~ap_1',
        'jhwzy   juhuwziy~       Nap     preparedness;fitness'
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
        'tjhyz   tajohiyz        NduAt   equipment;gear'
      ],
      'patterns' => {},
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
        'tjhyzy  tajohiyziy~     Nall    preparatory;equipping     [[tajohiyziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jAhz    jAhiz   Nall    prepared;equipped     [[jAhiz/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gAhiziyyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gAhiz',
      'form' => '^gAhiziyyaT',
      'lines' => [
        ';; jAhiziy~ap_1',
        'jAhzy   jAhiziy~        NapAt   readiness;preparedness'
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
        'mjhz    mujah~iz        Nall    supplier'
      ],
      'patterns' => {},
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
        'mjhz    mujah~az        Nall    equipped;supplied     [[mujah~az/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        '^gAkit' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gAkit',
      'form' => '^gAkit',
      'lines' => [
        ';; jAkit_1',
        'jAkt    jAkit   N/ap    jacket',
        'jAkyt   jAkiyt  N/ap    jacket'
      ],
      'patterns' => {},
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
        '^garaf' => {},
        '^gruf' => {
          'IV' => 1
        }
      },
      'entry' => '^garaf',
      'form' => '^garaf',
      'lines' => [
        ';; jaraf-u_1',
        'jrf     jaraf   PV      tear out;remove;sweep away',
        'jrf     joruf   IV      tear out;remove;sweep away'
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
        '^garraf' => {},
        '^garrif' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garraf',
      'form' => '^garraf',
      'lines' => [
        ';; jar~af_1',
        'jrf     jar~af  PV      carry away;wash away',
        'jrf     jar~if  IV_yu   carry away;wash away'
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
        },
        'in^garaf' => {}
      },
      'entry' => 'in^garaf',
      'form' => 'in^garaf',
      'lines' => [
        ';; {inojaraf_1',
        '<njrf   {inojaraf       PV_intr be swept away;be carried away',
        'Anjrf   {inojaraf       PV_intr be swept away;be carried away',
        'njrf    nojarif IV_intr be swept away;be carried away'
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
      'orig' => '{inojaraf',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtarif' => {
          'IV' => 1
        },
        'i^gtaraf' => {}
      },
      'entry' => 'i^gtaraf',
      'form' => 'i^gtaraf',
      'lines' => [
        ';; {ijotaraf_1',
        '<jtrf   {ijotaraf       PV      carry away;wash away;tear out',
        'Ajtrf   {ijotaraf       PV      carry away;wash away;tear out',
        'jtrf    jotarif IV      carry away;wash away;tear out'
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
      'orig' => '{ijotaraf',
      'prefix' => ''
    },
    {
      'types' => {
        '^garf' => {
          'N' => 1
        }
      },
      'entry' => '^garf',
      'form' => '^garf',
      'lines' => [
        ';; jarof_1',
        'jrf     jarof   N       shoveling;dredging'
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
        },
        '^gurf' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gurf',
      'form' => '^gurf',
      'lines' => [
        ';; jurof_1',
        'jrf     jurof   Ndu     bluff;cliff',
        'jrwf    juruwf  N       bluffs;cliffs'
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
        },
        '^garrAfaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^garrAf',
      'form' => '^garrAfaT',
      'lines' => [
        ';; jar~Afap_1',
        'jrAf    jar~Af  NapAt   rake;bulldozer',
        'jrAryf  jarAriyf        Ndip    rakes;bulldozers'
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
      'types' => {
        'ma^graf' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma^graf',
      'form' => 'ma^graf',
      'lines' => [
        ';; majoraf_1',
        'mjrf    majoraf Ndu     torrent'
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
        'mi^grafaT' => {
          'Napdu' => 1
        },
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
        'mjrf    mijoraf Napdu   shovel;trowel',
        'mjrAf   mijorAf Ndu     shovel;scoop',
        'mjAryf  majAriyf        Ndip    shovels;scoops'
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
        'tjryf   tajoriyf        NduAt   carrying away;washing away'
      ],
      'patterns' => {},
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
          'NduAt' => 2
        }
      },
      'entry' => 'in^girAf',
      'form' => 'in^girAf',
      'lines' => [
        ';; {inojirAf_1',
        '<njrAf  {inojirAf       NduAt   erosion',
        'AnjrAf  {inojirAf       NduAt   erosion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'erosion'
      ],
      'orig' => '{inojirAf',
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
        'jArf    jArif   Nall    torrential;stormy'
      ],
      'patterns' => {},
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
        },
        '^gafal' => {}
      },
      'entry' => '^gafal',
      'form' => '^gafal',
      'lines' => [
        ';; jafal-iu_1',
        'jfl     jafal   PV_intr be startled;jump with fright;be shy',
        'jfl     jofil   IV_intr be startled;jump with fright;be shy',
        'jfl     joful   IV_intr be startled;jump with fright;be shy'
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
        '^gaffal' => {},
        '^gaffil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gaffal',
      'form' => '^gaffal',
      'lines' => [
        ';; jaf~al_1',
        'jfl     jaf~al  PV      scare;startle',
        'jfl     jaf~il  IV_yu   scare;startle'
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
        },
        '\'a^gfal' => {}
      },
      'entry' => '\'a^gfal',
      'form' => '\'a^gfal',
      'lines' => [
        ';; >ajofal_1',
        '>jfl    >ajofal PV      bolt;be startled',
        'Ajfl    >ajofal PV      bolt;be startled',
        'jfl     jofil   IV_yu   bolt;be startled'
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
      'types' => {
        '^gafl' => {
          'N' => 1
        }
      },
      'entry' => '^gafl',
      'form' => '^gafl',
      'lines' => [
        ';; jafol_1',
        'jfl     jafol   N       fright;alarm'
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
      'types' => {
        '^gufuwl' => {
          'N' => 1
        }
      },
      'entry' => '^gufuwl',
      'form' => '^gufuwl',
      'lines' => [
        ';; jufuwl_1',
        'jfwl    jufuwl  N       fright;alarm'
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
  '^guwnz' => [
    {
      'types' => {
        '^guwnz' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwnz',
      'form' => '^guwnz',
      'lines' => [
        ';; juwnoz_1',
        'jwnz    juwnoz  Nprop   Jones'
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
  '^giylbirt' => [
    {
      'types' => {
        '^giylbirt' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giylbirt',
      'form' => '^giylbirt',
      'lines' => [
        ';; jiylobirot_1',
        'jylbrt  jiylobirot      Nprop   Gilbert'
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
  '^gAniyruw' => [
    {
      'types' => {
        '^gAniyruw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAniyruw',
      'form' => '^gAniyruw',
      'lines' => [
        ';; jAniyruw_1',
        'jAnyrw  jAniyruw        Nprop   Janeiro'
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
  '^g \' n' => [
    {
      'types' => {
        '^gAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAn',
      'form' => '^gAn',
      'lines' => [
        ';; jAn_1',
        'jAn     jAn     Nprop   Jean;Jan'
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
  '^giyuwluw^giyA' => [
    {
      'types' => {
        '^giyuwluw^giyA' => {
          'N0' => 1
        }
      },
      'entry' => '^giyuwluw^giyA',
      'form' => '^giyuwluw^giyA',
      'lines' => [
        ';; jiyuwluwjiyA_1',
        'jywlwjyA        jiyuwluwjiyA    N0      geology'
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
  '^gArAlll_ah' => [
    {
      'types' => {
        '^gArAlll_ah' => {
          'N0' => 1
        }
      },
      'entry' => '^gArAlll_ah',
      'form' => '^gArAlll_ah',
      'lines' => [
        ';; jArAll~`h_1',
        'jArAllh jArAll~`h       N0      Jarallah'
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
        '^ga_dwaT' => {
          'Napdu' => 1
        },
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
        'j*w     ja*ow   Napdu   firebrand;burning log',
        'j*Y     ji*aY   N0      firebrands;burning logs',
        'j*A     ji*A    Nh      firebrands;burning logs',
        'j*A\'    ji*A\'   N0_Nh   firebrands;burning logs',
        'j*A&    ji*A&   Nh      firebrands;burning logs',
        'j*A}    ji*A}   Nhy     firebrands;burning logs'
      ],
      'patterns' => {
        '^gi_dA\'' => [
          'FiCA\''
        ],
        '^gi_dY' => [
          'FiCY'
        ]
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
        '^gibAyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gibAy',
      'form' => '^gibAyaT',
      'lines' => [
        ';; jibAyap_1',
        'jbAy    jibAy   Nap     collecting;levying'
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
      'types' => {
        '^gibAyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gibAy',
      'form' => '^gibAyaT',
      'lines' => [
        ';; jibAyap_2',
        'jbAy    jibAy   NapAt   tax;duty'
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
        '^gAb' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        '^gAbiy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        },
        '^gubA' => {
          'Nap' => 1
        }
      },
      'entry' => '^gAbiy',
      'form' => '^gAbiy',
      'lines' => [
        ';; jAbiy_1',
        'jAby    jAbiy   N0F     tax collector;collector',
        'jAb     jAb     NK      tax collector;collector',
        'jAby    jAbiy   NAn_Nayn        tax collector;collector',
        'jAb     jAb     Nuwn_Niyn       tax collector;collector',
        'jAby    jAbiy   NapAt   tax collector;collector',
        'jbA     jubA    Nap     tax collectors;collectors'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
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
        '^gawAb' => {
          'NK' => 1
        },
        '^gawAbiy' => {
          'N0_Nh' => 1
        },
        '^gAbiyaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gAbiy',
      'form' => '^gAbiyaT',
      'lines' => [
        ';; jAbiyap_1',
        'jAby    jAbiy   Napdu   pool;basin',
        'jwAby   jawAbiy N0_Nh   pools;basins',
        'jwAb    jawAb   NK      pools;basins'
      ],
      'patterns' => {
        '^gawAbiy' => [
          'FawACiL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL |< aT',
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
          'N/At' => 1
        }
      },
      'entry' => '^garsuwn',
      'form' => '^garsuwn',
      'lines' => [
        ';; jarsuwn_1',
        'jrswn   jarsuwn N/At    waiter'
      ],
      'patterns' => {},
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
      'types' => {
        '^garsuwnaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^garsuwn',
      'form' => '^garsuwnaT',
      'lines' => [
        ';; jarsuwnap_1',
        'jrswn   jarsuwn NapAt   waitress'
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
      'types' => {
        '^gibA\'iyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gibA\'',
      'form' => '^gibA\'iyy',
      'lines' => [
        ';; jibA}iy~_1',
        'jbA}y   jibA}iy~        Nall    fiscal;tax     [[jibA}iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'fiscal',
        'tax'
      ],
      'orig' => 'jibA}iy~',
      'prefix' => ''
    }
  ],
  '^g m r k' => [
    {
      'types' => {
        '^gamArik' => {
          'Ndip' => 1
        },
        '^gumruk' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gumruk',
      'form' => '^gumruk',
      'lines' => [
        ';; jumoruk_1',
        'jmrk    jumoruk Ndu     customs;control',
        'jmArk   jamArik Ndip    customs;tariffs'
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
        'jmrky   jumorukiy~      Nall    customs;tariff     [[jumorukiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjmrk   mujamorak       Nall    duty paid'
      ],
      'patterns' => {},
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
        '^ga`al' => {},
        '^g`al' => {
          'IV' => 1
        }
      },
      'entry' => '^ga`al',
      'form' => '^ga`al',
      'lines' => [
        ';; jaEal-a_1',
        'jEl     jaEal   PV      make;bring about;appoint',
        'jEl     joEal   IV      make;bring about;appoint'
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
        '^gA`al' => {},
        '^gA`il' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gA`al',
      'form' => '^gA`al',
      'lines' => [
        ';; jAEal_1',
        'jAEl    jAEal   PV      try to bribe;try to win',
        'jAEl    jAEil   IV_yu   try to bribe;try to win'
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
      'types' => {
        '^ga`l' => {
          'N' => 1
        }
      },
      'entry' => '^ga`l',
      'form' => '^ga`l',
      'lines' => [
        ';; jaEol_1',
        'jEl     jaEol   N       making;bringing about;appointing'
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
          'N' => 2
        },
        '^gu`l' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gu`l',
      'form' => '^gu`l',
      'lines' => [
        ';; juEol_1',
        'jEl     juEol   Ndu     pay;wages',
        '>jEAl   >ajoEAl N       pay;wages',
        'AjEAl   >ajoEAl N       pay;wages'
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
        'jEly    juEoliy~        Nall    piece-work     [[juEoliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gi`Al' => {
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
        'jEAl    jiEAl   Nap     pay;wages',
        'jEAl    jaEAl   Nap     pay;wages',
        'jEAl    juEAl   Nap     pay;wages',
        'jEA}l   jaEA}il Ndip    pay;wages'
      ],
      'patterns' => {
        '^gu`Al' => [
          'FuCAL'
        ],
        '^ga`Al' => [
          'FaCAL'
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
        },
        '^gal^gal' => {}
      },
      'entry' => '^gal^gal',
      'form' => '^gal^gal',
      'lines' => [
        ';; jalojal_1',
        'jljl    jalojal PV      resound;reverberate;rattle',
        'jljl    jalojil IV_yu   resound;reverberate;rattle'
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
        },
        '^gul^gul' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gul^gul',
      'form' => '^gul^gul',
      'lines' => [
        ';; julojul_1',
        'jljl    julojul Ndu     bell;jingle',
        'jlAjl   jalAjil Ndip    bells;jingles'
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
      'types' => {
        '^gal^galaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gal^gal',
      'form' => '^gal^galaT',
      'lines' => [
        ';; jalojalap_1',
        'jljl    jalojal Nap     jingle;ring'
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
        'mjljl   mujalojil       Nall    ringing'
      ],
      'patterns' => {},
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
      'types' => {
        '^gul^gulaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gul^gul',
      'form' => '^gul^gulaT',
      'lines' => [
        ';; julojulap_1',
        'jljl    julojul Nap     Golgotha'
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
  '^g h .d' => [
    {
      'types' => {
        '^ghi.d' => {
          'IV_yu' => 1
        },
        '\'a^gha.d' => {},
        '^gha.d' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^gha.d',
      'form' => '\'a^gha.d',
      'lines' => [
        ';; >ajohaD_1',
        '>jhD    >ajohaD PV      abort;miscarry',
        'AjhD    >ajohaD PV      abort;miscarry',
        'jhD     johiD   IV_yu   abort;miscarry',
        'jhD     johaD   IV_Pass_yu      be aborted;be miscarried'
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
      'types' => {
        '^gih.d' => {
          'N' => 1
        }
      },
      'entry' => '^gih.d',
      'form' => '^gih.d',
      'lines' => [
        ';; jihoD_1',
        'jhD     jihoD   N       miscarried fetus'
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
        'jhyD    jahiyD  Nall    miscarried fetus'
      ],
      'patterns' => {},
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^ghA.d',
      'form' => '\'i^ghA.d',
      'lines' => [
        ';; <ijohAD_1',
        '<jhAD   <ijohAD NduAt   abortion;miscarriage',
        'AjhAD   <ijohAD NduAt   abortion;miscarriage'
      ],
      'patterns' => {},
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
        '^gafa\'' => {},
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
        ';; jafa>-a_1',
        'jf>     jafa>   PV->    form dross;deposit debris',
        'jf|     jafa|   PV-|    form dross;deposit debris',
        'jf&     jafa&   PV_w    form dross;deposit debris',
        'jf>     jofa>   IV      form dross;deposit debris',
        'jf|     jofa|   IV-|    form dross;deposit debris',
        'jf&     jofa&   IV_wn   form dross;deposit debris',
        'jf}     jofa}   IV_yn   form dross;deposit debris'
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
      'types' => {
        '^gufA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gufA\'',
      'form' => '^gufA\'',
      'lines' => [
        ';; jufA\'_1',
        'jfA\'    jufA\'   N0_Nh   dross;refuse;futility',
        'jfA&    jufA&   Nh      dross;refuse;futility',
        'jfA}    jufA}   Nhy     dross;refuse;futility'
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
      'types' => {
        '^gafA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gafA\'',
      'form' => '^gafA\'',
      'lines' => [
        ';; jafA\'_1',
        'jfA\'    jafA\'   N0_Nh   harshness',
        'jfA&    jafA&   Nh      harshness',
        'jfA}    jafA}   Nhy     harshness'
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
        'jmAyky  jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]',
        'jmAyky  jamAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]',
        'jAmAyky jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/NOUN]]',
        'jAmAyky jAmAyokiy~      Nall    Jamaican     [[jamAyokiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jzmjy   jazmajiy~       Nall    shoemaker     [[jazmajiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'N' => 2
        },
        '^gafn' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gafn',
      'form' => '^gafn',
      'lines' => [
        ';; jafon_1',
        'jfn     jafon   Ndu     eyelid',
        'jfwn    jufuwn  N       eyelids',
        '>jfAn   >ajofAn N       eyelids',
        'AjfAn   >ajofAn N       eyelids'
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
        '^gafnaT' => {
          'Napdu' => 1
        },
        '^gifAn' => {
          'N' => 1
        }
      },
      'entry' => '^gafn',
      'form' => '^gafnaT',
      'lines' => [
        ';; jafonap_1',
        'jfn     jafon   Napdu   bowl;grapevine',
        'jfn     jafan   NAt     bowls;grapevines',
        'jfAn    jifAn   N       bowls;grapevines'
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
  '^guwAtiymAl' => [
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
        'jwAtymAly       juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/NOUN]]',
        'jwAtymAly       juwAtiymAliy~   Nall    Guatemalan     [[juwAtiymAliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Guatemalan'
      ],
      'orig' => 'juwAtiymAliy~',
      'prefix' => ''
    }
  ],
  '^g l t' => [
    {
      'types' => {
        '^gAluwt' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAluwt',
      'form' => '^gAluwt',
      'lines' => [
        ';; jAluwt_1',
        'jAlwt   jAluwt  Ndip    Goliath'
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
      'types' => {
        '^gab_hAnaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gab_hAn',
      'form' => '^gab_hAnaT',
      'lines' => [
        ';; jaboxAnap_1',
        'jbxAn   jaboxAn NapAt   powder magazine;ammunition'
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
      'types' => {
        'ta^galmad' => {}
      },
      'entry' => 'ta^galmad',
      'form' => 'ta^galmad',
      'lines' => [
        ';; tajalomad_1',
        'tjlmd   tajalomad       PV_intr be petrified',
        'tjlmd   tajalomad       IV_intr be petrified'
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
        },
        '^galmad' => {
          'Ndu' => 1
        }
      },
      'entry' => '^galmad',
      'form' => '^galmad',
      'lines' => [
        ';; jalomad_1',
        'jlmd    jalomad Ndu     boulder;rock',
        'jlAmd   jalAmid Ndip    boulders;rocks'
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
        '^gulmuwd' => {
          'Ndu' => 1
        },
        '^galAmiyd' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gulmuwd',
      'form' => '^gulmuwd',
      'lines' => [
        ';; julomuwd_1',
        'jlmwd   julomuwd        Ndu     boulder;rock',
        'jlAmyd  jalAmiyd        Ndip    boulders;rocks'
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
  '^g _d l' => [
    {
      'types' => {
        '^ga_dil' => {},
        '^g_dal' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^ga_dil',
      'form' => '^ga_dil',
      'lines' => [
        ';; ja*il-a_1',
        'j*l     ja*il   PV_intr be happy;rejoice',
        'j*l     jo*al   IV_intr be happy;rejoice'
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
        '\'a^g_dal' => {},
        '^g_dal' => {
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '\'a^g_dal',
      'form' => '\'a^g_dal',
      'lines' => [
        ';; >ajo*al_1',
        '>j*l    >ajo*al PV      make happy;gladden',
        'Aj*l    >ajo*al PV      make happy;gladden',
        'j*l     jo*il   IV_yu   make happy;gladden',
        'j*l     jo*al   IV_Pass_yu      be made happy;be gladdened'
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
        '^gi_dl' => {
          'Ndu' => 1
        },
        '^gu_duwl' => {
          'N' => 1
        },
        '\'a^g_dAl' => {
          'N' => 2
        }
      },
      'entry' => '^gi_dl',
      'form' => '^gi_dl',
      'lines' => [
        ';; ji*ol_1',
        'j*l     ji*ol   Ndu     stump',
        '>j*Al   >ajo*Al N       stumps',
        'Aj*Al   >ajo*Al N       stumps',
        'j*wl    ju*uwl  N       stumps'
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
      'types' => {
        '^ga_dal' => {
          'N' => 1
        }
      },
      'entry' => '^ga_dal',
      'form' => '^ga_dal',
      'lines' => [
        ';; ja*al_1',
        'j*l     ja*al   N       happiness;gaiety'
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
        '^ga_dil' => {
          'Ndu' => 1
        },
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
        'j*l     ja*il   Ndu     happy;gay',
        'j*lAn   ju*olAn N       happy;gay',
        'j*lAn   ja*olAn N/ap    happy;gay'
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
  '^guwziyfA' => [
    {
      'types' => {
        '^guwziyfA' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwziyfA',
      'form' => '^guwziyfA',
      'lines' => [
        ';; juwziyfA_1',
        'jwzyfA  juwziyfA        Nprop   Josefa'
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
  '^g _t m' => [
    {
      'types' => {
        '^g_tim' => {
          'IV' => 1
        },
        '^g_tum' => {
          'IV' => 1
        },
        '^ga_tam' => {}
      },
      'entry' => '^ga_tam',
      'form' => '^ga_tam',
      'lines' => [
        ';; javam-ui_1',
        'jvm     javam   PV      beset;squat',
        'jvm     jovum   IV      beset;squat',
        'jvm     jovim   IV      beset;squat'
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
      'types' => {
        '^ga_tmaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^ga_tm',
      'form' => '^ga_tmaT',
      'lines' => [
        ';; javomap_1',
        'jvm     javom   Nap     motionless'
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
        '^gu_tAm' => {
          'N' => 1
        },
        '^gA_tuwm' => {
          'N' => 1
        }
      },
      'entry' => '^gu_tAm',
      'form' => '^gu_tAm',
      'lines' => [
        ';; juvAm_1',
        'jvAm    juvAm   N       nightmare',
        'jAvwm   jAvuwm  N       nightmare'
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
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jAvm    jAvim   Nall    squatting;prone',
        'jvm     juv~am  N       squatting;prone'
      ],
      'patterns' => {
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
        },
        '^gAkar' => {}
      },
      'entry' => '^gAkar',
      'form' => '^gAkar',
      'lines' => [
        ';; jAkar_1',
        'jAkr    jAkar   PV      tease;fool',
        'jAkr    jAkir   IV_yu   tease;fool'
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
  '^g ^s w' => [
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
  '^g n .h' => [
    {
      'types' => {
        '^gana.h' => {},
        '^gna.h' => {
          'IV' => 1
        }
      },
      'entry' => '^gana.h',
      'form' => '^gana.h',
      'lines' => [
        ';; janaH-a_1',
        'jnH     janaH   PV      incline;tend',
        'jnH     jonaH   IV      incline;tend'
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
        '^ganna.h' => {},
        '^ganni.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ganna.h',
      'form' => '^ganna.h',
      'lines' => [
        ';; jan~aH_1',
        'jnH     jan~aH  PV      incline;give wings',
        'jnH     jan~iH  IV_yu   incline;give wings'
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
        },
        '\'a^gna.h' => {}
      },
      'entry' => '\'a^gna.h',
      'form' => '\'a^gna.h',
      'lines' => [
        ';; >ajonaH_1',
        '>jnH    >ajonaH PV_intr be inclined;tend;be stranded',
        'AjnH    >ajonaH PV_intr be inclined;tend;be stranded',
        'jnH     joniH   IV_intr_yu      be inclined;tend;be stranded'
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
      'types' => {
        '^gin.h' => {
          'N' => 1
        }
      },
      'entry' => '^gin.h',
      'form' => '^gin.h',
      'lines' => [
        ';; jinoH_1',
        'jnH     jinoH   N       darkness'
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
      'types' => {
        '^gin.h' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gin.h',
      'form' => '^gin.h',
      'lines' => [
        ';; jinoH_2',
        'jnH     jinoH   Ndu     side'
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
        '^gun.haT' => {
          'Nap' => 1
        },
        '^guna.h' => {
          'N' => 1
        }
      },
      'entry' => '^gun.h',
      'form' => '^gun.haT',
      'lines' => [
        ';; junoHap_1',
        'jnH     junoH   Nap     misdemeanor',
        'jnH     junaH   N       misdemeanors'
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
          'Nap' => 2
        },
        '\'a^gnu.h' => {
          'N' => 2
        },
        '^ganA.h' => {
          'Ndu' => 1
        }
      },
      'entry' => '^ganA.h',
      'form' => '^ganA.h',
      'lines' => [
        ';; janAH_1',
        'jnAH    janAH   Ndu     wing;flank',
        '>jnH    >ajoniH Nap     wings;flanks',
        'AjnH    >ajoniH Nap     wings;flanks',
        '>jnH    >ajonuH N       wings;flanks',
        'AjnH    >ajonuH N       wings;flanks'
      ],
      'patterns' => {
        '\'a^gni.h' => [
          'HaFCiL'
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
      'types' => {
        '^gunA.h' => {
          'N' => 1
        }
      },
      'entry' => '^gunA.h',
      'form' => '^gunA.h',
      'lines' => [
        ';; junAH_1',
        'jnAH    junAH   N       misdemeanor'
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
      'types' => {
        '^gunA.hiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^gunA.h',
      'form' => '^gunA.hiyy',
      'lines' => [
        ';; junAHiy~_1',
        'jnAHy   junAHiy~        N-ap    delinquent;criminal     [[junAHiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '\'a^gna.h' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gna.h',
      'form' => '\'a^gna.h',
      'lines' => [
        ';; >ajonaH_2',
        '>jnH    >ajonaH Nel     more/most inclined',
        'AjnH    >ajonaH Nel     more/most inclined'
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
      'types' => {
        '^ganuw.h' => {
          'N/ap' => 1
        }
      },
      'entry' => '^ganuw.h',
      'form' => '^ganuw.h',
      'lines' => [
        ';; januwH_1',
        'jnwH    januwH  N/ap    inclined'
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
      'types' => {
        '^gunuw.h' => {
          'N' => 1
        }
      },
      'entry' => '^gunuw.h',
      'form' => '^gunuw.h',
      'lines' => [
        ';; junuwH_1',
        'jnwH    junuwH  N       inclination;tendency'
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
        '^gAni.h' => {
          'Ndu' => 1
        },
        '^gawAni.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAni.h',
      'form' => '^gAni.h',
      'lines' => [
        ';; jAniH_1',
        'jAnH    jAniH   Ndu     wing;flank',
        'jwAnH   jawAniH Ndip    wings;flanks'
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
        'jAnH    jAniH   Nall    delinquent;criminal'
      ],
      'patterns' => {},
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
        '^gAni.haT' => {
          'Napdu' => 1
        },
        '^gawAni.h' => {
          'Ndip' => 2
        }
      },
      'entry' => '^gAni.h',
      'form' => '^gAni.haT',
      'lines' => [
        ';; jAniHap_1',
        'jAnH    jAniH   Napdu   rib',
        'jwAnH   jawAniH Ndip    ribs',
        'jwAnH   jawAniH Ndip    inside;heart;soul'
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
        'mjnH    mujan~aH        Nall    winged;flanked     [[mujan~aH/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^gAdiyr' => [
    {
      'types' => {
        '^gAdiyr' => {
          'N0' => 1
        }
      },
      'entry' => '^gAdiyr',
      'form' => '^gAdiyr',
      'lines' => [
        ';; jAdiyr_1',
        'jAdyr   jAdiyr  N0      Jadir'
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
  '^g m ^g m' => [
    {
      'types' => {
        '^gam^gim' => {
          'IV_yu' => 1
        },
        '^gam^gam' => {}
      },
      'entry' => '^gam^gam',
      'form' => '^gam^gam',
      'lines' => [
        ';; jamojam_1',
        'jmjm    jamojam PV      stammer;mumble',
        'jmjm    jamojim IV_yu   stammer;mumble'
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
      'types' => {
        'ta^gam^gam' => {}
      },
      'entry' => 'ta^gam^gam',
      'form' => 'ta^gam^gam',
      'lines' => [
        ';; tajamojam_1',
        'tjmjm   tajamojam       PV      stammer;mumble',
        'tjmjm   tajamojam       IV      stammer;mumble'
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
      'types' => {
        '^gam^gamaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gam^gam',
      'form' => '^gam^gamaT',
      'lines' => [
        ';; jamojamap_1',
        'jmjm    jamojam Nap     stammering;mumbling'
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
        },
        '^gum^gumaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gum^gum',
      'form' => '^gum^gumaT',
      'lines' => [
        ';; jumojumap_1',
        'jmjm    jumojum Napdu   skull;cranium',
        'jmAjm   jamAjim Ndip    skulls;crania'
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
        'jmjmy   jumojumiy~      Nall    cranial     [[jumojumiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KuRDuS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'cranial'
      ],
      'orig' => 'jumojumiy~',
      'prefix' => ''
    }
  ],
  '^g z \' r' => [
    {
      'types' => {
        '^gaz\'araT' => {
          'Nap' => 2
        }
      },
      'entry' => '^gaz\'ar',
      'form' => '^gaz\'araT',
      'lines' => [
        ';; jazo>arap_1',
        'jz>r    jazo>ar Nap     Algerianization',
        'jz\'r    jazo\'ar Nap     Algerianization'
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
      'types' => {
        '^gazA\'ir' => {
          'N0' => 1
        }
      },
      'entry' => '^gazA\'ir',
      'form' => '^gazA\'ir',
      'lines' => [
        ';; jazA}ir_1',
        'jzA}r   jazA}ir N0      Algeria'
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
      'types' => {
        '^gazA\'ir' => {
          'N0' => 1
        }
      },
      'entry' => '^gazA\'ir',
      'form' => '^gazA\'ir',
      'lines' => [
        ';; jazA}ir_2',
        'jzA}r   jazA}ir N0      Algiers'
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
        'jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/NOUN]]',
        'jzA}ry  jazA}iriy~      Nall    Algerian     [[jazA}iriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRADiS |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Algerian'
      ],
      'orig' => 'jazA}iriy~',
      'prefix' => ''
    }
  ],
  '^gahannam' => [
    {
      'types' => {
        '^gahannam' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gahannam',
      'form' => '^gahannam',
      'lines' => [
        ';; jahan~am_1',
        'jhnm    jahan~am        Ndip    hell'
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
        'jhnmy   jahan~amiy~     Nall    hellish;infernal     [[jahan~amiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ta^gas.tan' => {}
      },
      'entry' => 'ta^gas.tan',
      'form' => 'ta^gas.tan',
      'lines' => [
        ';; tajasoTan_1',
        'tjsTn   tajasoTan       PV-n    relax;lounge;loll back',
        'tjsTn   tajasoTan       IV-n    relax;lounge;loll back'
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
        '^gA`' => {},
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
        'jAE     jAE     PV_V_intr       be hungry;starve',
        'jE      juE     PV_C_intr       be hungry;starve',
        'jwE     juwE    IV_V_intr       be hungry;starve',
        'jE      juE     IV_C_intr       be hungry;starve'
      ],
      'patterns' => {
        '^guw`' => [
          'FUL',
          'FuCL'
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
        },
        '^gawwa`' => {}
      },
      'entry' => '^gawwa`',
      'form' => '^gawwa`',
      'lines' => [
        ';; jaw~aE_1',
        'jwE     jaw~aE  PV      make starve;famish',
        'jwE     jaw~iE  IV_yu   make starve;famish'
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
          'PV_C' => 2
        },
        '^giy`' => {
          'IV_V_yu' => 1
        },
        '^ga`' => {
          'IV_C_Pass_yu' => 1
        },
        '\'a^gA`' => {},
        '^gi`' => {
          'IV_C_yu' => 1
        }
      },
      'entry' => '\'a^gA`',
      'form' => '\'a^gA`',
      'lines' => [
        ';; >ajAE_1',
        '>jAE    >ajAE   PV_V    make starve;famish',
        'AjAE    >ajAE   PV_V    make starve;famish',
        '>jE     >ajaE   PV_C    make starve;famish',
        'AjE     >ajaE   PV_C    make starve;famish',
        'jyE     jiyE    IV_V_yu make starve;famish',
        'jE      jiE     IV_C_yu make starve;famish',
        'jAE     jAE     IV_V_Pass_yu    be starved',
        'jE      jaE     IV_C_Pass_yu    be starved'
      ],
      'patterns' => {
        '^gA`' => [
          'FAL'
        ],
        '^giy`' => [
          'FIL'
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
      'types' => {
        '^guw`' => {
          'NF' => 1,
          'N' => 1
        }
      },
      'entry' => '^guw`',
      'form' => '^guw`',
      'lines' => [
        ';; juwE_1',
        'jwE     juwE    N       hunger;starvation',
        'jwE     juwE    NF      of hunger;of starvation     [[juwE/ADV]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
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
      'types' => {
        '^guw`aT' => {
          'Nap' => 1
        }
      },
      'entry' => '^guw`',
      'form' => '^guw`aT',
      'lines' => [
        ';; juwEap_1',
        'jwE     juwE    Nap     hunger'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL |< aT',
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
        },
        '^gaw`An' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gaw`An',
      'form' => '^gaw`An',
      'lines' => [
        ';; jawoEAn_1',
        'jwEAn   jawoEAn N/ap    hungry;starving',
        'jwEY    jawoEaY N0      hungry;starving',
        'jwEA    jawoEA  Nhy     hungry;starving',
        'jyAE    jiyAE   N       hungry;starving'
      ],
      'patterns' => {
        '^gaw`Y' => [
          'FaCLY'
        ]
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
      'types' => {
        'ma^gA`aT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'ma^gA`',
      'form' => 'ma^gA`aT',
      'lines' => [
        ';; majAEap_1',
        'mjAE    majAE   NapAt   famine;starvation'
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
        'tjwyE   tajowiyE        NduAt   making starve'
      ],
      'patterns' => {},
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
      'types' => {
        '\'i^gA`aT' => {
          'NapAt' => 2
        }
      },
      'entry' => '\'i^gA`',
      'form' => '\'i^gA`aT',
      'lines' => [
        ';; <ijAEap_1',
        '<jAE    <ijAE   NapAt   making starve',
        'AjAE    <ijAE   NapAt   making starve'
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
      'types' => {
        '^gubrAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gubrAn',
      'form' => '^gubrAn',
      'lines' => [
        ';; juborAn_1',
        'jbrAn   juborAn Nprop   Gibran;Jubran'
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
  '^g _t y' => [
    {
      'types' => {},
      'entry' => '^gA_tiy',
      'form' => '^gA_tiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jAviy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gA_tiy',
      'form' => '^gA_tiy',
      'lines' => [],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
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
        'tjwAb   tajowAb Nall    traversing;wandering'
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
        '^gawrab' => {
          'N' => 1
        },
        '^gawArib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawrab',
      'form' => '^gawrab',
      'lines' => [
        ';; jaworab_1',
        'jwrb    jaworab N       stocking;sock',
        'jwArb   jawArib Ndip    stocking;sock'
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
        },
        '^gannas' => {}
      },
      'entry' => '^gannas',
      'form' => '^gannas',
      'lines' => [
        ';; jan~as_1',
        'jns     jan~as  PV      classify;homogenize;assimilate',
        'jns     jan~is  IV_yu   classify;homogenize;assimilate'
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
        },
        '^gAnas' => {}
      },
      'entry' => '^gAnas',
      'form' => '^gAnas',
      'lines' => [
        ';; jAnas_1',
        'jAns    jAnas   PV      be related to;be of same kind as',
        'jAns    jAnis   IV_yu   be related to;be of same kind as'
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
      'types' => {
        'ta^gannas' => {}
      },
      'entry' => 'ta^gannas',
      'form' => 'ta^gannas',
      'lines' => [
        ';; tajan~as_1',
        'tjns    tajan~as        PV_intr be naturalized',
        'tjns    tajan~as        IV_intr be naturalized'
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
      'types' => {
        'ta^gAnas' => {}
      },
      'entry' => 'ta^gAnas',
      'form' => 'ta^gAnas',
      'lines' => [
        ';; tajAnas_1',
        'tjAns   tajAnas PV_intr be homogenous;be related',
        'tjAns   tajAnas IV_intr be homogenous;be related'
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
        '^gins' => {
          'Ndu' => 1
        },
        '\'a^gnAs' => {
          'N' => 1
        }
      },
      'entry' => '^gins',
      'form' => '^gins',
      'lines' => [
        ';; jinos_1',
        'jns     jinos   Ndu     gender;sex',
        '>jnAs   >ajonAs N       genders;sexes'
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
        '^gins' => {
          'Ndu' => 1
        },
        '\'a^gnAs' => {
          'N' => 2
        }
      },
      'entry' => '^gins',
      'form' => '^gins',
      'lines' => [
        ';; jinos_2',
        'jns     jinos   Ndu     type;kind',
        '>jnAs   >ajonAs N       types;kinds',
        'AjnAs   >ajonAs N       types;kinds'
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
      'types' => {
        '^ginsiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^gins',
      'form' => '^ginsiyy',
      'lines' => [
        ';; jinosiy~_1',
        'jnsy    jinosiy~        N-ap    sexual     [[jinosiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'sexual'
      ],
      'orig' => 'jinosiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^ginsiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^gins',
      'form' => '^ginsiyy',
      'lines' => [
        ';; jinosiy~_2',
        'jnsy    jinosiy~        N-ap    ethnic;racial;national     [[jinosiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
      'types' => {
        '^ginsiyyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gins',
      'form' => '^ginsiyyaT',
      'lines' => [
        ';; jinosiy~ap_1',
        'jnsy    jinosiy~        NapAt   nationality;citizenship     [[jinosiy~/NOUN]]'
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
      'types' => {
        'lA^ginsiyyaT' => {
          'Nap_L' => 1
        }
      },
      'entry' => '^gins',
      'form' => 'lA^ginsiyyaT',
      'lines' => [
        ';; lAjinosiy~ap_1',
        'lAjnsy  lAjinosiy~      Nap_L   statelessness     [[lAjinosiy~/NOUN]]'
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
        'tjnys   tajoniys        NduAt   naturalization'
      ],
      'patterns' => {},
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
      'types' => {
        '^ginAs' => {
          'N' => 1
        }
      },
      'entry' => '^ginAs',
      'form' => '^ginAs',
      'lines' => [
        ';; jinAs_1',
        'jnAs    jinAs   N       assonance;pun'
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
      'types' => {
        'mu^gAnasaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAnas',
      'form' => 'mu^gAnasaT',
      'lines' => [
        ';; mujAnasap_1',
        'mjAns   mujAnas NapAt   similarity;resemblance'
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
        'tjns    tajan~us        NduAt   naturalization'
      ],
      'patterns' => {},
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
        'tjAns   tajAnus NduAt   homogeneity;resemblance'
      ],
      'patterns' => {},
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
        'mjns    mujan~is        Nall    mongrel'
      ],
      'patterns' => {},
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
        'mjAns   mujAnis Nall    homogeneous;related'
      ],
      'patterns' => {},
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
        'mtjns   mutajan~is      Nall    naturalized'
      ],
      'patterns' => {},
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
        'mtjAns  mutajAnis       Nall    homogeneous;related'
      ],
      'patterns' => {},
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
        },
        '^gArdiyAn' => {
          'N0' => 1
        }
      },
      'entry' => '^gArdiyAn',
      'form' => '^gArdiyAn',
      'lines' => [
        ';; jArodiyAn_1',
        'jArdyAn jArodiyAn       N0      Guardian',
        'gArdyAn gArodiyAn       N0      Guardian'
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
        },
        '^ga.s.sa.s' => {}
      },
      'entry' => '^ga.s.sa.s',
      'form' => '^ga.s.sa.s',
      'lines' => [
        ';; jaS~aS_1',
        'jSS     jaS~aS  PV      plaster;whitewash;bleach',
        'jSS     jaS~iS  IV_yu   plaster;whitewash;bleach'
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
      'types' => {
        '^gi.s.s' => {
          'N' => 1
        }
      },
      'entry' => '^gi.s.s',
      'form' => '^gi.s.s',
      'lines' => [
        ';; jiS~_1',
        'jS      jiS~    N       gypsum;plaster of Paris'
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
        'jSAS    jaS~AS  Nall    plasterer'
      ],
      'patterns' => {},
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
  '^g f .t' => [
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
          'IV_0' => 1
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
          'IV_Ann' => 1
        },
        '^gfuw' => {
          'IV_0hAnn' => 1
        },
        '^gafA' => {}
      },
      'entry' => '^gafA',
      'form' => '^gafA',
      'lines' => [
        ';; jafA-u_1',
        'jfA     jafA    PV_0h   be rough;shun',
        'jfw     jafaw   PV_Atn  be rough;shun',
        'jf      jaf     PV_ttAw_intr    be rough;shun',
        'jfw     jofuw   IV_0hAnn        be rough;shun',
        'jf      jof     IV_0hwnyn       be rough;shun',
        'jfY     jofaY   IV_0    be rough;shun',
        'jfy     jofay   IV_Ann  be rough;shun'
      ],
      'patterns' => {
        '^gfY' => [
          'FCY'
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
        '^gAfY' => {},
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
        'jAfY    jAfaY   PV_0    avoid;offend',
        'jAfA    jAfA    PV_h    avoid;offend',
        'jAfy    jAfay   PV_Atn  avoid;offend',
        'jAf     jAf     PV_ttAw avoid;offend',
        'jAfy    jAfiy   IV_0hAnn_yu     avoid;offend',
        'jAf     jAf     IV_0hwnyn_yu    avoid;offend',
        'jAfY    jAfaY   IV_0_Pass_yu    be avoided;be offended',
        'jAfy    jAfay   IV_Ann_Pass_yu  be avoided;be offended'
      ],
      'patterns' => {
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
        },
        'ta^gAfY' => {}
      },
      'entry' => 'ta^gAfY',
      'form' => 'ta^gAfY',
      'lines' => [
        ';; tajAfaY_1',
        'tjAfY   tajAfaY PV_0    shun;be rude',
        'tjAfA   tajAfA  PV_h    shun;be rude',
        'tjAfy   tajAfay PV_Atn  shun;be rude',
        'tjAf    tajAf   PV_ttAw shun;be rude',
        'tjAfY   tajAfaY IV_0    shun;be rude',
        'tjAfA   tajAfA  IV_h    shun;be rude',
        'tjAfy   tajAfay IV_Ann  shun;be rude',
        'tjAf    tajAf   IV_0hwnyn       shun;be rude'
      ],
      'patterns' => {},
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
        '\'a^gfY' => {
          'N0' => 2
        },
        '\'a^gfA' => {
          'Nhy' => 2
        },
        '\'a^gfay' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'a^gfY',
      'form' => '\'a^gfY',
      'lines' => [
        ';; >ajofaY_1',
        '>jfY    >ajofaY N0      more/most averse',
        'AjfY    >ajofaY N0      more/most averse',
        '>jfA    >ajofA  Nhy     more/most averse',
        'AjfA    >ajofA  Nhy     more/most averse',
        '>jfy    >ajofay NAn_Nayn        more/most averse',
        'Ajfy    >ajofay NAn_Nayn        more/most averse'
      ],
      'patterns' => {},
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
        '^gufA' => {
          'Nap' => 1
        },
        '^gAf' => {
          'Nuwn_Niyn' => 1,
          'NK' => 1
        },
        '^gAfiy' => {
          'NapAt' => 1,
          'NAn_Nayn' => 1,
          'N0F' => 1
        }
      },
      'entry' => '^gAfiy',
      'form' => '^gAfiy',
      'lines' => [
        ';; jAfiy_1',
        'jAfy    jAfiy   N0F     rough;rude',
        'jAf     jAf     NK      rough;rude',
        'jAfy    jAfiy   NAn_Nayn        rough;rude',
        'jAf     jAf     Nuwn_Niyn       rough;rude',
        'jAfy    jAfiy   NapAt   rough;rude',
        'jfA     jufA    Nap     rough;rude'
      ],
      'patterns' => {},
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
  '^gAmA' => [
    {
      'types' => {
        '^gAmA' => {
          'N0' => 1
        }
      },
      'entry' => '^gAmA',
      'form' => '^gAmA',
      'lines' => [
        ';; jAmA_1',
        'jAmA    jAmA    N0      gamma'
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jA}il',
      'prefix' => ''
    }
  ],
  '^g m s' => [
    {
      'types' => {
        '^gAmuws' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gAmuws',
      'form' => '^gAmuws',
      'lines' => [
        ';; jAmuws_1',
        'jAmws   jAmuws  Ndu     buffalo'
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
        '^gAmuwsaT' => {
          'Napdu' => 1
        },
        '^gawAmiys' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAmuws',
      'form' => '^gAmuwsaT',
      'lines' => [
        ';; jAmuwsap_1',
        'jAmws   jAmuws  Napdu   buffalo cow',
        'jwAmys  jawAmiys        Ndip    buffaloes'
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
        '^gassad' => {},
        '^gassid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gassad',
      'form' => '^gassad',
      'lines' => [
        ';; jas~ad_1',
        'jsd     jas~ad  PV      materialize;embody',
        'jsd     jas~id  IV_yu   materialize;embody'
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
      'types' => {
        'ta^gassad' => {}
      },
      'entry' => 'ta^gassad',
      'form' => 'ta^gassad',
      'lines' => [
        ';; tajas~ad_1',
        'tjsd    tajas~ad        PV      materialize;be embodied',
        'tjsd    tajas~ad        IV      materialize;be embodied'
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
          'N' => 2
        },
        '^gasad' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gasad',
      'form' => '^gasad',
      'lines' => [
        ';; jasad_1',
        'jsd     jasad   Ndu     body',
        '>jsAd   >ajosAd N       bodies',
        'AjsAd   >ajosAd N       bodies'
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
        'jsdy    jasadiy~        Nall    bodily     [[jasadiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'tjsyd   tajosiyd        NduAt   materialization;embodiment'
      ],
      'patterns' => {},
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
        'tjsd    tajas~ud        NduAt   materialization'
      ],
      'patterns' => {},
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
        'mjsd    mujas~ad        Nall    embodied'
      ],
      'patterns' => {},
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
        'mtjsd   mutajas~id      Nall    corporeal;incarnate'
      ],
      'patterns' => {},
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
  '^guwr^giyA' => [
    {
      'types' => {
        '^guwr^giyA' => {
          'N0' => 1
        }
      },
      'entry' => '^guwr^giyA',
      'form' => '^guwr^giyA',
      'lines' => [
        ';; juwrojiyA_1',
        'jwrjyA  juwrojiyA       N0      Georgia'
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
  '^g m d' => [
    {
      'types' => {
        '^gamud' => {
          'PV_intr' => 1
        },
        '^gmud' => {
          'IV_intr' => 1
        },
        '^gamad' => {}
      },
      'entry' => '^gamad',
      'form' => '^gamad',
      'lines' => [
        ';; jamad-u_1',
        'jmd     jamad   PV_intr freeze;become hard',
        'jmd     jamud   PV_intr freeze;become hard',
        'jmd     jomud   IV_intr freeze;become hard'
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
        },
        '^gammad' => {}
      },
      'entry' => '^gammad',
      'form' => '^gammad',
      'lines' => [
        ';; jam~ad_1',
        'jmd     jam~ad  PV      freeze;harden',
        'jmd     jam~id  IV_yu   freeze;harden'
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
      'types' => {
        'ta^gammad' => {}
      },
      'entry' => 'ta^gammad',
      'form' => 'ta^gammad',
      'lines' => [
        ';; tajam~ad_1',
        'tjmd    tajam~ad        PV_intr be stiff;harden',
        'tjmd    tajam~ad        IV_intr be stiff;harden'
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
        },
        'in^gamad' => {}
      },
      'entry' => 'in^gamad',
      'form' => 'in^gamad',
      'lines' => [
        ';; {inojamad_1',
        '<njmd   {inojamad       PV_intr freeze',
        'Anjmd   {inojamad       PV_intr freeze',
        'njmd    nojamid IV_intr freeze'
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
      'orig' => '{inojamad',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamd' => {
          'N' => 1
        }
      },
      'entry' => '^gamd',
      'form' => '^gamd',
      'lines' => [
        ';; jamod_1',
        'jmd     jamod   N       freezing'
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
          'N/At' => 1
        }
      },
      'entry' => '^gamAd',
      'form' => '^gamAd',
      'lines' => [
        ';; jamAd_1',
        'jmAd    jamAd   N/At    solid;inorganic'
      ],
      'patterns' => {},
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
      'types' => {
        '^gumAd' => {
          'N0' => 1
        }
      },
      'entry' => '^gumAd',
      'form' => '^gumAd',
      'lines' => [
        ';; jumAd_1',
        'jmAd    jumAd   N0      Jumad'
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
        '^gumuwd' => {
          'N' => 1
        }
      },
      'entry' => '^gumuwd',
      'form' => '^gumuwd',
      'lines' => [
        ';; jumuwd_1',
        'jmwd    jumuwd  N       freezing;inertia;deadlock'
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
      'types' => {
        '^gumuwdaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gumuwd',
      'form' => '^gumuwdaT',
      'lines' => [
        ';; jumuwdap_1',
        'jmwd    jumuwd  Nap     solidity'
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
        'tjmyd   tajomiyd        NduAt   freezing'
      ],
      'patterns' => {},
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
        'tjmd    tajam~ud        NduAt   freezing'
      ],
      'patterns' => {},
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
          'NduAt' => 2
        }
      },
      'entry' => 'in^gimAd',
      'form' => 'in^gimAd',
      'lines' => [
        ';; {inojimAd_1',
        '<njmAd  {inojimAd       NduAt   freezing',
        'AnjmAd  {inojimAd       NduAt   freezing'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'InFiCAL',
      'suffix' => '',
      'glosses' => [
        'freezing'
      ],
      'orig' => '{inojimAd',
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
        'jAmd    jAmid   Nall    frozen;rigid',
        'jwAmd   jawAmid Ndip    solids;inorganic'
      ],
      'patterns' => {
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
        'mjmd    mujam~ad        Nall    frozen;hardened',
        'mjmd    mujam~ad        NAt     frozen foods'
      ],
      'patterns' => {},
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
        'mtjmd   mutajam~id      Nall    frozen'
      ],
      'patterns' => {},
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
        'mnjmd   munojamid       Nall    frozen'
      ],
      'patterns' => {},
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
  '^giyAn.g' => [
    {
      'types' => {
        '^giyAn.g' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyAn.g',
      'form' => '^giyAn.g',
      'lines' => [
        ';; jiyAnog_1',
        'jyAng   jiyAnog Nprop   Jiyang'
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
  '^giylArdiynuw' => [
    {
      'types' => {
        '^giylArdiynuw' => {
          'N0' => 1
        }
      },
      'entry' => '^giylArdiynuw',
      'form' => '^giylArdiynuw',
      'lines' => [
        ';; jiylArodiynuw_1',
        'jylArdynw       jiylArodiynuw   N0      Gilardino'
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
  'ta^gill' => [
    {
      'types' => {
        'ta^gillaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ta^gill',
      'form' => 'ta^gillaT',
      'lines' => [
        ';; tajil~ap_1',
        'tjl     tajil~  Nap     reverence'
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
  '^galfAnuwmitr' => [
    {
      'types' => {
        '^galfAnuwmitr' => {
          'N' => 1
        },
        '^galfAnuwmiytr' => {
          'N' => 1
        }
      },
      'entry' => '^galfAnuwmitr',
      'form' => '^galfAnuwmitr',
      'lines' => [
        ';; jalofAnuwmitr_1',
        'jlfAnwmtr       jalofAnuwmitr   N       galvanometer',
        'jlfAnwmytr      jalofAnuwmiytr  N       galvanometer'
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
  '^g t y' => [
    {
      'types' => {
        '^gitAyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gitAy',
      'form' => '^gitAyaT',
      'lines' => [
        ';; jitAyap_1',
        'jtAy    jitAy   NapAt   head-scarf'
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
        },
        '^ga.ha.z' => {}
      },
      'entry' => '^ga.ha.z',
      'form' => '^ga.ha.z',
      'lines' => [
        ';; jaHaZ-a_1',
        'jHZ     jaHaZ   PV      protrude;stare',
        'jHZ     joHaZ   IV      protrude;stare'
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
      'types' => {
        '^gu.huw.z' => {
          'N' => 1
        }
      },
      'entry' => '^gu.huw.z',
      'form' => '^gu.huw.z',
      'lines' => [
        ';; juHuwZ_1',
        'jHwZ    juHuwZ  N       protrusion'
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
      'types' => {
        '^gA.hi.z' => {
          'N0' => 1
        }
      },
      'entry' => '^gA.hi.z',
      'form' => '^gA.hi.z',
      'lines' => [
        ';; jAHiZ_1',
        'jAHZ    jAHiZ   N0      Jahiz'
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
        '^gilliq' => {
          'Ndip' => 1
        },
        '^gillaq' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gilliq',
      'form' => '^gilliq',
      'lines' => [
        ';; jil~iq_1',
        'jlq     jil~iq  Ndip    Damascus (old name)',
        'jlq     jil~aq  Ndip    Damascus (old name)'
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
        },
        '\'a^gha^s' => {}
      },
      'entry' => '\'a^gha^s',
      'form' => '\'a^gha^s',
      'lines' => [
        ';; >ajoha$_1',
        '>jh$    >ajoha$ PV      sob',
        'Ajh$    >ajoha$ PV      sob',
        'jh$     johi$   IV_yu   sob'
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
        },
        '^gah^saT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gah^s',
      'form' => '^gah^saT',
      'lines' => [
        ';; jaho$ap_1',
        'jh$     jaho$   Napdu   sob',
        'jh$     jaha$   NAt     sobs'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^ghA^s',
      'form' => '\'i^ghA^s',
      'lines' => [
        ';; <ijohA$_1',
        '<jhA$   <ijohA$ NduAt   sob',
        'AjhA$   <ijohA$ NduAt   sob'
      ],
      'patterns' => {},
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
        },
        '^gadur' => {}
      },
      'entry' => '^gadur',
      'form' => '^gadur',
      'lines' => [
        ';; jadur-u_1',
        'jdr     jadur   PV_intr be suitable;behoove',
        'jdr     jodur   IV_intr be suitable;behoove'
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
        },
        '^gadir' => {}
      },
      'entry' => '^gadir',
      'form' => '^gadir',
      'lines' => [
        ';; jadir-a_1',
        'jdr     jadir   PV      have smallpox',
        'jdr     jodar   IV      have smallpox'
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
        },
        '^gaddar' => {}
      },
      'entry' => '^gaddar',
      'form' => '^gaddar',
      'lines' => [
        ';; jad~ar_1',
        'jdr     jad~ar  PV      have smallpox',
        'jdr     jad~ir  IV_yu   have smallpox'
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
        },
        '\'a^gdar' => {}
      },
      'entry' => '\'a^gdar',
      'form' => '\'a^gdar',
      'lines' => [
        ';; >ajodar_1',
        '>jdr    >ajodar PV      make worthy;become worthy',
        'Ajdr    >ajodar PV      make worthy;become worthy',
        'jdr     jodir   IV_yu   make worthy;become worthy'
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
        'jdyr    jadiyr  Nall    worthy;appropriate',
        'jdrA\'   judarA\' N0_Nh   worthy;appropriate',
        'jdrA&   judarA& Nh      worthy;appropriate',
        'jdrA}   judarA} Nhy     worthy;appropriate'
      ],
      'patterns' => {},
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
      'types' => {
        '^gadiyr' => {
          'N0' => 1
        }
      },
      'entry' => '^gadiyr',
      'form' => '^gadiyr',
      'lines' => [
        ';; jadiyr_2',
        'jdyr    jadiyr  N0      Jadir'
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
      'types' => {
        '\'a^gdar' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gdar',
      'form' => '\'a^gdar',
      'lines' => [
        ';; >ajodar_2',
        '>jdr    >ajodar Nel     worthier;more suitable',
        'Ajdr    >ajodar Nel     worthier;more suitable'
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
      'types' => {
        '^gadAraT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gadAr',
      'form' => '^gadAraT',
      'lines' => [
        ';; jadArap_1',
        'jdAr    jadAr   Nap     worthiness;aptitude;merit'
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
        },
        '^gidAr' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gidAr',
      'form' => '^gidAr',
      'lines' => [
        ';; jidAr_1',
        'jdAr    jidAr   Ndu     wall',
        'jdrAn   judorAn N       walls'
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
        'jdAry   jidAriy~        Nall    mural;wall     [[jidAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gudariyy' => {
          'N-ap' => 1
        },
        '^gadariyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^gudar',
      'form' => '^gudariyy',
      'lines' => [
        ';; judariy~_1',
        'jdry    judariy~        N-ap    smallpox     [[judariy~/ADJ]]',
        'jdry    jadariy~        N-ap    smallpox     [[jadariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjdwr   majoduwr        Nall    having smallpox;pock-marked'
      ],
      'patterns' => {},
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
        'mjdr    mujad~ar        Nall    having smallpox;pock-marked'
      ],
      'patterns' => {},
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
      'types' => {
        'mu^gaddaraT' => {
          'Nap' => 1
        }
      },
      'entry' => 'mu^gaddar',
      'form' => 'mu^gaddaraT',
      'lines' => [
        ';; mujad~arap_1',
        'mjdr    mujad~ar        Nap     mujaddara (cracked wheat cooked with lentils & browned candied onions)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFaCCaL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'mujaddara (cracked wheat cooked with lentils & browned candied onions)'
      ],
      'orig' => 'mujad~arap',
      'prefix' => ''
    }
  ],
  '^g r k s' => [
    {
      'types' => {
        '^garkas' => {
          'N' => 1
        }
      },
      'entry' => '^garkas',
      'form' => '^garkas',
      'lines' => [
        ';; jarokas_1',
        'jrks    jarokas N       Circassians'
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
        'jrksy   jarokasiy~      Nall    Circassian     [[jarokasiy~/NOUN]]',
        'jrksy   jarokasiy~      Nall    Circassian     [[jarokasiy~/ADJ]]',
        'jrAks   jarAkis Nap     Circassians'
      ],
      'patterns' => {
        '^garAkis' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^giyAd' => {
          'N' => 1
        },
        '^gayyid' => {
          'NF' => 1,
          'Nall' => 1
        }
      },
      'entry' => '^gayyid',
      'form' => '^gayyid',
      'lines' => [
        ';; jay~id_1',
        'jyd     jay~id  Nall    good     [[jay~id/ADJ]]',
        'jyd     jay~id  NF      well     [[jay~id/ADV]]',
        'jyAd    jiyAd   N       good'
      ],
      'patterns' => {
        '^giyAd' => [
          'FiCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCiL',
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
      'entry' => 'mu^giyd',
      'form' => 'mu^giyd',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujiyd',
      'prefix' => ''
    }
  ],
  '^g .h m' => [
    {
      'types' => {
        '^ga.hiym' => {
          'Ndu' => 1
        }
      },
      'entry' => '^ga.hiym',
      'form' => '^ga.hiym',
      'lines' => [
        ';; jaHiym_1',
        'jHym    jaHiym  Ndu     hell'
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
        'jHymy   jaHiymiy~       Nall    hellish;infernal     [[jaHiymiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jAs}    jAsi}   Nall    rough;rugged'
      ],
      'patterns' => {},
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
  '^g d ^g d' => [
    {
      'types' => {
        '^gud^gud' => {
          'Ndu' => 1
        },
        '^gadA^gid' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gud^gud',
      'form' => '^gud^gud',
      'lines' => [
        ';; judojud_1',
        'jdjd    judojud Ndu     cricket',
        'jdAjd   jadAjid Ndip    crickets'
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
  '^gifti^siy' => [
    {
      'types' => {
        '^gifti^siy' => {
          'N0' => 1
        }
      },
      'entry' => '^gifti^siy',
      'form' => '^gifti^siy',
      'lines' => [
        ';; jifoti$iy_1',
        'jft$y   jifoti$iy       N0      filigree'
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
        '^gAmakiyyaT' => {
          'NapAt' => 1
        },
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
        'jAmky   jAmakiy~        NapAt   pay     [[jAmakiy~/NOUN]]',
        'jmky    jamakiy~        Napdu   pay     [[jamakiy~/NOUN]]',
        'jwAmk   jawAmik Ndip    pay'
      ],
      'patterns' => {
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'FawACiL',
          'FawA\'iL'
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
      'types' => {
        'ta^gAnaf' => {}
      },
      'entry' => 'ta^gAnaf',
      'form' => 'ta^gAnaf',
      'lines' => [
        ';; tajAnaf_1',
        'tjAnf   tajAnaf PV      deviate;incline',
        'tjAnf   tajAnaf IV      deviate;incline'
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
      'types' => {
        'ta^ga.hfal' => {}
      },
      'entry' => 'ta^ga.hfal',
      'form' => 'ta^ga.hfal',
      'lines' => [
        ';; tajaHofal_1',
        'tjHfl   tajaHofal       PV      mass;throng',
        'tjHfl   tajaHofal       IV      mass;throng'
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
        },
        '^ga.hfal' => {
          'Ndu' => 1
        }
      },
      'entry' => '^ga.hfal',
      'form' => '^ga.hfal',
      'lines' => [
        ';; jaHofal_1',
        'jHfl    jaHofal Ndu     multitude;army',
        'jHAfl   jaHAfil Ndip    multitudes;armies'
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
        '^gadwal' => {},
        '^gadwil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gadwal',
      'form' => '^gadwal',
      'lines' => [
        ';; jadowal_1',
        'jdwl    jadowal PV      schedule',
        'jdwl    jadowil IV_yu   schedule'
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
      'types' => {
        '^gadwalaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gadwal',
      'form' => '^gadwalaT',
      'lines' => [
        ';; jadowalap_1',
        'jdwl    jadowal Nap     scheduling'
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
        '^gadwal' => {
          'Ndu' => 1
        },
        '^gadAwil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gadwal',
      'form' => '^gadwal',
      'lines' => [
        ';; jadowal_2',
        'jdwl    jadowal Ndu     schedule;chart',
        'jdAwl   jadAwil Ndip    schedules;charts'
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
  '^gamaluwn' => [
    {
      'types' => {
        '^gamaluwn' => {
          'N' => 1
        }
      },
      'entry' => '^gamaluwn',
      'form' => '^gamaluwn',
      'lines' => [
        ';; jamaluwn_1',
        'jmlwn   jamaluwn        N       gable'
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
  '^gyms' => [
    {
      'types' => {
        '^gyms' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gyms',
      'form' => '^gyms',
      'lines' => [
        ';; jyms_1',
        'jyms    jyms    Nprop   James'
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
  '^g n b n' => [
    {
      'types' => {
        '^gambuwn' => {
          'N' => 1
        },
        '^ganbuwn' => {
          'N' => 1
        }
      },
      'entry' => '^ganbuwn',
      'form' => '^ganbuwn',
      'lines' => [
        ';; janobuwn_1',
        'jnbwn   janobuwn        N       ham (Fr. jambon)',
        'jmbwn   jamobuwn        N       ham (Fr. jambon)'
      ],
      'patterns' => {},
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
  '^g b l' => [
    {
      'types' => {
        '^gbul' => {
          'IV' => 1
        },
        '^gbil' => {
          'IV' => 1
        },
        '^gabal' => {}
      },
      'entry' => '^gabal',
      'form' => '^gabal',
      'lines' => [
        ';; jabal-ui_1',
        'jbl     jabal   PV      mold;knead;create',
        'jbl     jobul   IV      mold;knead;create',
        'jbl     jobil   IV      mold;knead;create'
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
      'types' => {
        '^giblaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gibl',
      'form' => '^giblaT',
      'lines' => [
        ';; jibolap_1',
        'jbl     jibol   NapAt   disposition;temper'
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
        '^gabal' => {
          'Ndu' => 1
        },
        '^gibAl' => {
          'N' => 1
        },
        '\'a^gbAl' => {
          'N' => 2
        }
      },
      'entry' => '^gabal',
      'form' => '^gabal',
      'lines' => [
        ';; jabal_1',
        'jbl     jabal   Ndu     mountain',
        'jbAl    jibAl   N       mountains',
        '>jbAl   >ajobAl N       mountains',
        'AjbAl   >ajobAl N       mountains'
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
      'types' => {
        '^gabal' => {
          'N0' => 1
        }
      },
      'entry' => '^gabal',
      'form' => '^gabal',
      'lines' => [
        ';; jabal_2',
        'jbl     jabal   N0      Jabal'
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
      'types' => {
        '^gubayl' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gubayl',
      'form' => '^gubayl',
      'lines' => [
        ';; jubayol_1',
        'jbyl    jubayol Ndip    Jubayl'
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
      'types' => {
        '^gabaliyy' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gabal',
      'form' => '^gabaliyy',
      'lines' => [
        ';; jabaliy~_1',
        'jbly    jabaliy~        N/ap    mountainous     [[jabaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jbly    jabaliy~        Nall    mountaineer;highlander     [[jabaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
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
      'types' => {
        '^gablaT' => {
          'N0' => 1
        }
      },
      'entry' => '^gabl',
      'form' => '^gablaT',
      'lines' => [
        ';; jabolap_1',
        'jblp    jabolap N0      Jableh'
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
        },
        '^garaz' => {}
      },
      'entry' => '^garaz',
      'form' => '^garaz',
      'lines' => [
        ';; jaraz-u_1',
        'jrz     jaraz   PV      annihilate;cut off',
        'jrz     joruz   IV      annihilate;cut off'
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
        },
        '^gurzaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gurz',
      'form' => '^gurzaT',
      'lines' => [
        ';; jurozap_1',
        'jrz     juroz   Napdu   bundle;ponytail',
        'jrz     juraz   N       bundles;ponytails'
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
  '^giyuw.grAfiyA' => [
    {
      'types' => {
        '^giyuw.grAfiyA' => {
          'N0' => 1
        }
      },
      'entry' => '^giyuw.grAfiyA',
      'form' => '^giyuw.grAfiyA',
      'lines' => [
        ';; jiyuwgrAfiyA_1',
        'jywgrAfyA       jiyuwgrAfiyA    N0      geography'
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
        },
        '^gabar' => {}
      },
      'entry' => '^gabar',
      'form' => '^gabar',
      'lines' => [
        ';; jabar-u_1',
        'jbr     jabar   PV      bandage;restore',
        'jbr     jobur   IV      bandage;restore'
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
        '^gabbar' => {},
        '^gabbir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gabbar',
      'form' => '^gabbar',
      'lines' => [
        ';; jab~ar_1',
        'jbr     jab~ar  PV      strengthen;set',
        'jbr     jab~ir  IV_yu   strengthen;set'
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
        },
        '^gAbar' => {}
      },
      'entry' => '^gAbar',
      'form' => '^gAbar',
      'lines' => [
        ';; jAbar_1',
        'jAbr    jAbar   PV      treat kindly',
        'jAbr    jAbir   IV_yu   treat kindly'
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
        '\'a^gbar' => {},
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
        ';; >ajobar_1',
        '>jbr    >ajobar PV      force;compel',
        'Ajbr    >ajobar PV      force;compel',
        'jbr     jobir   IV_yu   force;compel',
        'jbr     jobar   IV_Pass_yu      be forced;be compelled'
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
      'types' => {
        'ta^gabbar' => {}
      },
      'entry' => 'ta^gabbar',
      'form' => 'ta^gabbar',
      'lines' => [
        ';; tajab~ar_1',
        'tjbr    tajab~ar        PV      act arrogantly;show strength',
        'tjbr    tajab~ar        IV      act arrogantly;show strength'
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
        'in^gabar' => {},
        'n^gabir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^gabar',
      'form' => 'in^gabar',
      'lines' => [
        ';; {inojabar_1',
        '<njbr   {inojabar       PV_intr be mended;be restored',
        'Anjbr   {inojabar       PV_intr be mended;be restored',
        'njbr    nojabir IV_intr be mended;be restored'
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
      'orig' => '{inojabar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabr' => {
          'N' => 1
        }
      },
      'entry' => '^gabr',
      'form' => '^gabr',
      'lines' => [
        ';; jabor_1',
        'jbr     jabor   N       coercion'
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
      'types' => {
        '^gabr' => {
          'N' => 1
        }
      },
      'entry' => '^gabr',
      'form' => '^gabr',
      'lines' => [
        ';; jabor_2',
        'jbr     jabor   N       algebra'
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
      'types' => {
        '^gabr' => {
          'N' => 1
        }
      },
      'entry' => '^gabr',
      'form' => '^gabr',
      'lines' => [
        ';; jabor_3',
        'jbr     jabor   N       bone setting'
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
        '^gabraN' => {},
        '^gabr' => {
          'NF' => 1
        }
      },
      'entry' => '^gabr',
      'form' => '^gabraN',
      'lines' => [
        ';; jaborAF_1',
        'jbr     jabor   NF      forcibly     [[jabor/ADV]]'
      ],
      'patterns' => {
        '^gabr' => [
          'FaCL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        'jbry    jaboriy~        Nall    compulsory;forced     [[jaboriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jbry    jaboriy~        Nall    algebraic     [[jaboriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'algebraic'
      ],
      'orig' => 'jaboriy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabariyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gabar',
      'form' => '^gabariyyaT',
      'lines' => [
        ';; jabariy~ap_1',
        'jbry    jabariy~        Nap     fatalism     [[jabariy~/NOUN]]'
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
      'types' => {
        '^gubayr' => {
          'N0' => 1
        }
      },
      'entry' => '^gubayr',
      'form' => '^gubayr',
      'lines' => [
        ';; jubayor_1',
        'jbyr    jubayor N0      Jubayr'
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
      'types' => {
        '^gabbAr' => {
          'N0' => 1
        }
      },
      'entry' => '^gabbAr',
      'form' => '^gabbAr',
      'lines' => [
        ';; jab~Ar_1',
        'jbAr    jab~Ar  N0      Jabbar'
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
        'jbAr    jab~Ar  Nall    gigantic;almighty',
        'jbAbr   jabAbir Ndip    gigantic;almighty;tyrants',
        'jbAbr   jabAbir Nap     gigantic;almighty;tyrants'
      ],
      'patterns' => {
        '^gabAbir' => [
          'FaCACiL'
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
      'types' => {
        '^gibAraT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gibAr',
      'form' => '^gibAraT',
      'lines' => [
        ';; jibArap_1',
        'jbAr    jibAr   Nap     bone setting'
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
        '^gabiyraT' => {
          'Napdu' => 1
        },
        '^gabA\'ir' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gabiyr',
      'form' => '^gabiyraT',
      'lines' => [
        ';; jabiyrap_1',
        'jbyr    jabiyr  Napdu   splint',
        'jbA}r   jabA}ir Ndip    splints'
      ],
      'patterns' => {},
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
          'N/At' => 2
        }
      },
      'entry' => '\'i^gbAr',
      'form' => '\'i^gbAr',
      'lines' => [
        ';; <ijobAr_1',
        '<jbAr   <ijobAr N/At    compulsion;coercion',
        'AjbAr   <ijobAr N/At    compulsion;coercion'
      ],
      'patterns' => {},
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
      'types' => {
        '\'i^gbAriyy' => {
          'N-ap' => 2
        }
      },
      'entry' => '\'i^gbAr',
      'form' => '\'i^gbAriyy',
      'lines' => [
        ';; <ijobAriy~_1',
        '<jbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]',
        'AjbAry  <ijobAriy~      N-ap    compulsory;obligatory     [[<ijobAriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gAbir' => {
          'N0' => 1
        }
      },
      'entry' => '^gAbir',
      'form' => '^gAbir',
      'lines' => [
        ';; jAbir_1',
        'jAbr    jAbir   N0      Jabir'
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
        'jAbr    jAbir   Nall    bone setter'
      ],
      'patterns' => {},
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
      'types' => {
        '^gAbiriyy' => {
          'N0' => 1
        }
      },
      'entry' => '^gAbir',
      'form' => '^gAbiriyy',
      'lines' => [
        ';; jAbiriy~_1',
        'jAbry   jAbiriy~        N0      Jabiri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjbr    mujab~ir        Nall    bone setter'
      ],
      'patterns' => {},
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
        'mjbwr   majobuwr        Nall    forced;compelled'
      ],
      'patterns' => {},
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
        'mjbr    mujobar Nall    forced;compelled'
      ],
      'patterns' => {},
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
        'mtjbr   mutajab~ir      Nall    tyrant'
      ],
      'patterns' => {},
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
    },
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
        '^gabY' => {},
        '^gabA' => {
          'PV_h' => 1
        }
      },
      'entry' => '^gabY',
      'form' => '^gabY',
      'lines' => [
        ';; jabaY-i_1',
        'jbY     jabaY   PV_0    collect;levy',
        'jbA     jabA    PV_h    collect;levy',
        'jby     jabay   PV_Atn  collect;levy',
        'jb      jab     PV_ttAw collect;levy',
        'jby     jobiy   IV_0hAnn        collect;levy',
        'jb      job     IV_0hwnyn       collect;levy',
        'jbY     jobaY   IV_0_Pass_yu    be collected;be levied'
      ],
      'patterns' => {
        '^gbiy' => [
          'FCI'
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
      'types' => {},
      'entry' => '^gabbY',
      'form' => '^gabbY',
      'lines' => [],
      'patterns' => {
        '^gabbiy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jab~aY',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtab' => {
          'PV_ttAw' => 2
        },
        '^gtabY' => {
          'IV_0_Pass_yu' => 1
        },
        '^gtabiy' => {
          'IV_0hAnn' => 1
        },
        'i^gtabay' => {
          'PV_Atn' => 2
        },
        'i^gtabA' => {
          'PV_h' => 2
        },
        'i^gtabY' => {},
        '^gtab' => {
          'IV_0hwnyn' => 1
        }
      },
      'entry' => 'i^gtabY',
      'form' => 'i^gtabY',
      'lines' => [
        ';; {ijotabaY_1',
        '<jtbY   {ijotabaY       PV_0    choose;elect',
        'AjtbY   {ijotabaY       PV_0    choose;elect',
        '<jtbA   {ijotabA        PV_h    choose;elect',
        'AjtbA   {ijotabA        PV_h    choose;elect',
        '<jtby   {ijotabay       PV_Atn  choose;elect',
        'Ajtby   {ijotabay       PV_Atn  choose;elect',
        '<jtb    {ijotab PV_ttAw choose;elect',
        'Ajtb    {ijotab PV_ttAw choose;elect',
        'jtby    jotabiy IV_0hAnn        choose;elect',
        'jtb     jotab   IV_0hwnyn       choose;elect',
        'jtbY    jotabaY IV_0_Pass_yu    be chosen;be elected'
      ],
      'patterns' => {
        '^gtabiy' => [
          'FtaCI'
        ],
        '^gtabY' => [
          'FtaCY'
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
      'orig' => '{ijotabaY',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gibA\'',
      'form' => '^gibA\'iyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCA\' |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jibA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gAbiy' => {
          'N0_Nh' => 1
        },
        'ma^gAb' => {
          'NK' => 1
        },
        'ma^gbY' => {
          'N0' => 1
        },
        'ma^gbA' => {
          'Nhy' => 1
        },
        'ma^gbay' => {
          'NAn_Nayn' => 1
        }
      },
      'entry' => 'ma^gbY',
      'form' => 'ma^gbY',
      'lines' => [
        ';; majobaY_1',
        'mjbY    majobaY N0      tax',
        'mjbA    majobA  Nhy     tax',
        'mjby    majobay NAn_Nayn        tax',
        'mjAby   majAbiy N0_Nh   taxes',
        'mjAb    majAb   NK      taxes'
      ],
      'patterns' => {
        'ma^gAbiy' => [
          'MaFACI'
        ]
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
      'types' => {},
      'entry' => '^gAbiy',
      'form' => '^gAbiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jAbiy',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAbiy',
      'form' => '^gAbiyaT',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACI |< aT',
      'suffix' => ' |< aT',
      'glosses' => [],
      'orig' => 'jAbiyap',
      'prefix' => ''
    }
  ],
  '^g f t' => [
    {
      'types' => {
        '^gift' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gift',
      'form' => '^gift',
      'lines' => [
        ';; jifot_1',
        'jft     jifot   Ndu     forceps;tweezers'
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
      'types' => {
        '^gil`Ad' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gil`Ad',
      'form' => '^gil`Ad',
      'lines' => [
        ';; jiloEAd_1',
        'jlEAd   jiloEAd Nprop   Gilead'
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
        },
        '^gazz' => {}
      },
      'entry' => '^gazz',
      'form' => '^gazz',
      'lines' => [
        ';; jaz~-u_1',
        'jz      jaz~    PV_V    shear;clip',
        'jzz     jazaz   PV_C    shear;clip',
        'jz      juz~    IV_V    shear;clip',
        'jzz     jozuz   IV_C    shear;clip'
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
          'PV_C' => 2
        },
        'i^gtazz' => {},
        '^gtaziz' => {
          'IV_C' => 1
        }
      },
      'entry' => 'i^gtazz',
      'form' => 'i^gtazz',
      'lines' => [
        ';; {ijotaz~_1',
        '<jtz    {ijotaz~        PV_V    shear;clip',
        'Ajtz    {ijotaz~        PV_V    shear;clip',
        '<jtzz   {ijotazaz       PV_C    shear;clip',
        'Ajtzz   {ijotazaz       PV_C    shear;clip',
        'jtz     jotaz~  IV_V    shear;clip',
        'jtzz    jotaziz IV_C    shear;clip'
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
      'orig' => '{ijotaz~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gizaz' => {
          'N' => 1
        },
        '^gizzaT' => {
          'Nap' => 1
        },
        '^gazA\'iz' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gizz',
      'form' => '^gizzaT',
      'lines' => [
        ';; jiz~ap_1',
        'jz      jiz~    Nap     fleece;shorn wool',
        'jzz     jizaz   N       fleece;shorn wool',
        'jzA}z   jazA}iz Ndip    fleece;shorn wool'
      ],
      'patterns' => {
        '^gizaz' => [
          'FiCaL'
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
      'types' => {
        '^guzAzaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^guzAz',
      'form' => '^guzAzaT',
      'lines' => [
        ';; juzAzap_1',
        'jzAz    juzAz   NapAt   tag;label'
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
        'jzAz    jaz~Az  Nall    wool shearer'
      ],
      'patterns' => {},
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
      'types' => {
        'mi^gazz' => {
          'N' => 1
        }
      },
      'entry' => 'mi^gazz',
      'form' => 'mi^gazz',
      'lines' => [
        ';; mijaz~_1',
        'mjz     mijaz~  N       wool shears'
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
        '^ga^si`' => {},
        '^g^sa`' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^ga^si`',
      'form' => '^ga^si`',
      'lines' => [
        ';; ja$iE-a_1',
        'j$E     ja$iE   PV_intr be covetous;be greedy',
        'j$E     jo$aE   IV_intr be covetous;be greedy'
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
      'types' => {
        'ta^ga^s^sa`' => {}
      },
      'entry' => 'ta^ga^s^sa`',
      'form' => 'ta^ga^s^sa`',
      'lines' => [
        ';; taja$~aE_1',
        'tj$E    taja$~aE        PV_intr be covetous;be greedy',
        'tj$E    taja$~aE        IV_intr be covetous;be greedy'
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
      'types' => {
        '^ga^sa`' => {
          'N' => 1
        }
      },
      'entry' => '^ga^sa`',
      'form' => '^ga^sa`',
      'lines' => [
        ';; ja$aE_1',
        'j$E     ja$aE   N       greed'
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
        'j$E     ja$iE   Nall    greedy'
      ],
      'patterns' => {},
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
  '^guwr^g' => [
    {
      'types' => {
        '^guwr^g' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwr^g',
      'form' => '^guwr^g',
      'lines' => [
        ';; juwroj_1',
        'jwrj    juwroj  Nprop   George'
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
  '^gulubbAn' => [
    {
      'types' => {
        '^gulubbAn' => {
          'N' => 1
        }
      },
      'entry' => '^gulubbAn',
      'form' => '^gulubbAn',
      'lines' => [
        ';; julub~An_1',
        'jlbAn   julub~An        N       grass pea'
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
  '^giyr^gA' => [
    {
      'types' => {
        '^giyr^gA' => {
          'N0' => 1
        },
        '^giyr.gA' => {
          'N0' => 1
        }
      },
      'entry' => '^giyr^gA',
      'form' => '^giyr^gA',
      'lines' => [
        ';; jiyrojA_1',
        'jyrjA   jiyrojA N0      Jirga (in "Loya Jirga")',
        'jyrgA   jiyrogA N0      Jirga (in "Loya Jirga")'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jirga (in "Loya Jirga")'
      ],
      'orig' => 'jiyrojA',
      'prefix' => ''
    }
  ],
  '^g n d b' => [
    {
      'types' => {
        '^gundub' => {
          'Ndu' => 1
        },
        '^ganAdib' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gundub',
      'form' => '^gundub',
      'lines' => [
        ';; junodub_1',
        'jndb    junodub Ndu     grasshopper',
        'jnAdb   janAdib Ndip    grasshoppers'
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
  '^griynit^s' => [
    {
      'types' => {
        '.griynit^s' => {
          'Nprop' => 1
        },
        '^griynit^s' => {
          'Nprop' => 1
        }
      },
      'entry' => '^griynit^s',
      'form' => '^griynit^s',
      'lines' => [
        ';; jriynito$_1',
        'jrynt$  jriynito$       Nprop   Greenwich',
        'grynt$  griynito$       Nprop   Greenwich'
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
  '^g w z b' => [
    {
      'types' => {
        '^guwziyb' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwziyb',
      'form' => '^guwziyb',
      'lines' => [
        ';; juwziyb_1',
        'jwzyb   juwziyb Nprop   Josip'
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
  '^guwniynyuw' => [
    {
      'types' => {
        '^guwniynyuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwniynyuw',
      'form' => '^guwniynyuw',
      'lines' => [
        ';; juwniynoyuw_1',
        'jwnynyw juwniynoyuw     Nprop   Juninio'
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
  '^glAznuwst' => [
    {
      'types' => {
        '^glAznuwst' => {
          'N0' => 1
        },
        '^glAsnuwst' => {
          'N0' => 1
        }
      },
      'entry' => '^glAznuwst',
      'form' => '^glAznuwst',
      'lines' => [
        ';; jlAzonuwst_1',
        'jlAznwst        jlAzonuwst      N0      glasnost',
        'jlAsnwst        jlAsonuwst      N0      glasnost'
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
  '^g n y' => [
    {
      'types' => {
        '^gany' => {
          'N' => 1
        },
        '^ganay' => {
          'NAt' => 1
        }
      },
      'entry' => '^gany',
      'form' => '^gany',
      'lines' => [
        ';; janoy_1',
        'jny     janoy   N       harvest',
        'jny     janay   NAt     harvests'
      ],
      'patterns' => {
        '^ganay' => [
          'FaCaL'
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
        '^ginAy' => {
          'NAt' => 2
        },
        '^ginAyaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^ginAy',
      'form' => '^ginAyaT',
      'lines' => [
        ';; jinAyap_1',
        'jnAy    jinAy   Napdu   crime;felony',
        'jnAy    jinAy   NAt     crimes;felonies',
        'jnAy    jinAy   NAt     penal code'
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
      'entry' => '^gAniy',
      'form' => '^gAniy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jAniy',
      'prefix' => ''
    }
  ],
  '^gabalAw' => [
    {
      'types' => {
        '^gabalAwiyy' => {
          'N' => 1
        }
      },
      'entry' => '^gabalAw',
      'form' => '^gabalAwiyy',
      'lines' => [
        ';; jabalAwiy~_1',
        'jblAwy  jabalAwiy~      N       mountaineer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'mountaineer'
      ],
      'orig' => 'jabalAwiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gabalAwiyy' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gabalAw',
      'form' => '^gabalAwiyy',
      'lines' => [
        ';; jabalAwiy~_2',
        'jblAwy  jabalAwiy~      Ndip    Gabalawi'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Gabalawi'
      ],
      'orig' => 'jabalAwiy~',
      'prefix' => ''
    }
  ],
  '^g d f' => [
    {
      'types' => {
        '^gadaf' => {},
        '^gdif' => {
          'IV' => 1
        }
      },
      'entry' => '^gadaf',
      'form' => '^gadaf',
      'lines' => [
        ';; jadaf-i_1',
        'jdf     jadaf   PV      row',
        'jdf     jodif   IV      row'
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
        },
        '^gaddaf' => {}
      },
      'entry' => '^gaddaf',
      'form' => '^gaddaf',
      'lines' => [
        ';; jad~af_1',
        'jdf     jad~af  PV      row;blaspheme;curse',
        'jdf     jad~if  IV_yu   row;blaspheme;curse'
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
        'tjdyf   tajodiyf        NduAt   rowing;imprecation;blasphemy'
      ],
      'patterns' => {},
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
        'mjdf    mujad~if        Nall    rower;blasphemer'
      ],
      'patterns' => {},
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
        'mi^gdAf' => {
          'Ndu' => 1
        },
        'ma^gAdiyf' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^gdAf',
      'form' => 'mi^gdAf',
      'lines' => [
        ';; mijodAf_1',
        'mjdAf   mijodAf Ndu     oar',
        'mjAdyf  majAdiyf        Ndip    oars'
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
  '^gAtuwrAbAtArAbuwn.g' => [
    {
      'types' => {
        '^gAtuwrAbAtArAbuwn.g' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAtuwrAbAtArAbuwn.g',
      'form' => '^gAtuwrAbAtArAbuwn.g',
      'lines' => [
        ';; jAtuwrAbAtArAbuwng_1',
        'jAtwrAbAtArAbwng        jAtuwrAbAtArAbuwng      Nprop   Jatupatarapong'
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
  '^ginirAl' => [
    {
      'types' => {
        '^ginirAl' => {
          'N0' => 1
        }
      },
      'entry' => '^ginirAl',
      'form' => '^ginirAl',
      'lines' => [
        ';; jinirAl_1',
        'jnrAl   jinirAl N0      General'
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
        'jnrAl   jinirAl NduAt   general'
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
      'types' => {
        '^gymz' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gymz',
      'form' => '^gymz',
      'lines' => [
        ';; jymz_1',
        'jymz    jymz    Nprop   James'
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
        'jndfly  janodufoliy~    Nall    oysters'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'jrAm    jrAm    NduAt   gram',
        'grAm    grAm    NduAt   gram'
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
      'types' => {
        '^giymiy' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giymiy',
      'form' => '^giymiy',
      'lines' => [
        ';; jiymiy_1',
        'jymy    jiymiy  Nprop   Jimmy'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KiRDiS',
      'suffix' => '',
      'glosses' => [
        'Jimmy'
      ],
      'orig' => 'jiymiy',
      'prefix' => ''
    }
  ],
  '^giyuwluw^giyy' => [
    {
      'types' => {
        '^giyuwluw^giyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^giyuwluw^giyy',
      'form' => '^giyuwluw^giyy',
      'lines' => [
        ';; jiyuwluwjiy~_1',
        'jywlwjy jiyuwluwjiy~    Nall    geological    [[jiyuwluwjiy~/ADJ]]',
        'jywlwjy jiyuwluwjiy~    Nall    geologist     [[jiyuwluwjiy~/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'geological',
        'geologist'
      ],
      'orig' => 'jiyuwluwjiy~',
      'prefix' => ''
    }
  ],
  '^guwliyA' => [
    {
      'types' => {
        '^guwliyA' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwliyA',
      'form' => '^guwliyA',
      'lines' => [
        ';; juwliyA_1',
        'jwlyA   juwliyA Nprop   Julia'
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
  '^g m _h' => [
    {
      'types' => {
        '^gama_h' => {}
      },
      'entry' => '^gama_h',
      'form' => '^gama_h',
      'lines' => [
        ';; jamax_1'
      ],
      'patterns' => {},
      'entity' => 'noun',
      'index' => '1',
      'suffix' => '',
      'morphs' => 'FaCaL',
      'orig' => 'jamax',
      'prefix' => ''
    }
  ],
  '^g w b h' => [
    {
      'types' => {
        '^guwbiyh' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwbiyh',
      'form' => '^guwbiyh',
      'lines' => [
        ';; juwbiyh_1',
        'jwbyh   juwbiyh Nprop   Joubeh'
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
      'patterns' => {},
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
      'types' => {
        '^gyt' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gyt',
      'form' => '^gyt',
      'lines' => [
        ';; jyt_1',
        'jyt     jyt     Nprop   Gate'
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
      'types' => {
        '^gyt' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gyt',
      'form' => '^gyt',
      'lines' => [
        ';; jyt_2',
        'jyt     jyt     Nprop   Jet'
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
        '^gadub' => {},
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
        'jdb     jadub   PV_intr be barren;be arid',
        'jdb     jadab   PV_intr be barren;be arid',
        'jdb     jodub   IV_intr be barren;be arid'
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
        '\'a^gdab' => {},
        '^gdib' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '\'a^gdab',
      'form' => '\'a^gdab',
      'lines' => [
        ';; >ajodab_1',
        '>jdb    >ajodab PV_intr be barren;explode in the barrel',
        'Ajdb    >ajodab PV_intr be barren;explode in the barrel',
        'jdb     jodib   IV_intr_yu      be barren;explode in the barrel'
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
      'types' => {
        '^guduwbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^guduwb',
      'form' => '^guduwbaT',
      'lines' => [
        ';; juduwbap_1',
        'jdwb    juduwb  Nap     barrenness;sterility'
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
      'types' => {
        '^gadb' => {
          'N' => 1
        }
      },
      'entry' => '^gadb',
      'form' => '^gadb',
      'lines' => [
        ';; jadob_1',
        'jdb     jadob   N       drought;sterility'
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
        'jdyb    jadiyb  Nall    barren;sterile'
      ],
      'patterns' => {},
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
        '\'a^gdab' => {
          'Nel' => 2
        },
        '^gadbA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '\'a^gdab',
      'form' => '\'a^gdab',
      'lines' => [
        ';; >ajodab_2',
        '>jdb    >ajodab Nel     barren;sterile',
        'Ajdb    >ajodab Nel     barren;sterile',
        'jdbA\'   jadobA\' N0_Nh   barren;sterile',
        'jdbA&   jadobA& Nh      barren;sterile',
        'jdbA}   jadobA} Nhy     barren;sterile'
      ],
      'patterns' => {},
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
        'mjdb    mujodib Nall    barren;sterile;unproductive'
      ],
      'patterns' => {},
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
        '^galA' => {},
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
        'jlA     jalA    PV_0h   make clear;shine;depart',
        'jlw     jalaw   PV_Atn  make clear;shine;depart',
        'jl      jal     PV_ttAw make clear;shine;depart',
        'jlw     joluw   IV_0hAnn        make clear;shine;depart',
        'jl      jol     IV_0hwnyn       make clear;shine;depart',
        'jlY     jolaY   IV_0_Pass_yu    be made clear',
        'jly     jolay   IV_Ann_Pass_yu  be made clear'
      ],
      'patterns' => {
        '^glY' => [
          'FCY'
        ],
        '^galaw' => [
          'FaCaL'
        ],
        '^gluw' => [
          'FCuL',
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
      'types' => {
        '^gilwaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gilw',
      'form' => '^gilwaT',
      'lines' => [
        ';; jilowap_1',
        'jlw     jilow   Nap     unveiling'
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
        '^galY' => {},
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
        'jlY     jalaY   PV_0    polish;burnish',
        'jlA     jalA    PV_h    polish;burnish',
        'jly     jalay   PV_Atn  polish;burnish',
        'jl      jal     PV_ttAw polish;burnish',
        'jly     joliy   IV_0hAnn        polish;burnish',
        'jl      jol     IV_0hwnyn       polish;burnish',
        'jlY     jolaY   IV_0_Pass_yu    be polished;be burnished'
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
      'types' => {},
      'entry' => '^gallY',
      'form' => '^gallY',
      'lines' => [],
      'patterns' => {
        '^galliy' => [
          'FaCCI'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCCY',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'jal~aY',
      'prefix' => ''
    },
    {
      'types' => {
        '^glY' => {
          'IV_0_Pass_yu' => 1
        },
        '\'a^gl' => {
          'PV_ttAw' => 2
        },
        '\'a^glY' => {},
        '^gliy' => {
          'IV_0hAnn_yu' => 1
        },
        '\'a^glay' => {
          'PV_Atn' => 2
        },
        '^gl' => {
          'IV_0hwnyn_yu' => 1
        },
        '^glay' => {
          'IV_Ann_Pass_yu' => 1
        },
        '\'a^glA' => {
          'PV_h' => 2
        }
      },
      'entry' => '\'a^glY',
      'form' => '\'a^glY',
      'lines' => [
        ';; >ajolaY_1',
        '>jlY    >ajolaY PV_0    oust;evacuate;clear',
        'AjlY    >ajolaY PV_0    oust;evacuate;clear',
        '>jlA    >ajolA  PV_h    oust;evacuate;clear',
        'AjlA    >ajolA  PV_h    oust;evacuate;clear',
        '>jly    >ajolay PV_Atn  oust;evacuate;clear',
        'Ajly    >ajolay PV_Atn  oust;evacuate;clear',
        '>jl     >ajol   PV_ttAw oust;evacuate;clear',
        'Ajl     >ajol   PV_ttAw oust;evacuate;clear',
        'jly     joliy   IV_0hAnn_yu     oust;evacuate;clear',
        'jl      jol     IV_0hwnyn_yu    oust;evacuate;clear',
        'jlY     jolaY   IV_0_Pass_yu    be ousted;be evacuated;be cleared',
        'jly     jolay   IV_Ann_Pass_yu  be ousted;be evacuated;be cleared'
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
        'ta^gallY' => {},
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
        'tjlY    tajal~aY        PV_0    become clear;be evident;be manifest',
        'tjlA    tajal~A PV_h    become clear;be evident;be manifest',
        'tjly    tajal~ay        PV_Atn  become clear;be evident;be manifest',
        'tjl     tajal~  PV_ttAw_intr    become clear;be evident;be manifest',
        'tjlY    tajal~aY        IV_0    become clear;be evident;be manifest',
        'tjlA    tajal~A IV_h    become clear;be evident;be manifest',
        'tjly    tajal~ay        IV_Ann  become clear;be evident;be manifest',
        'tjl     tajal~  IV_0hwnyn       become clear;be evident;be manifest'
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
          'PV_Atn' => 2
        },
        'in^gal' => {
          'PV_ttAw_intr' => 2
        },
        'in^galA' => {
          'PV_h' => 2
        },
        'n^galiy' => {
          'IV_0hAnn' => 1
        },
        'in^galY' => {}
      },
      'entry' => 'in^galY',
      'form' => 'in^galY',
      'lines' => [
        ';; {inojalaY_1',
        '<njlY   {inojalaY       PV_0    be cleaned;be polished;be ousted',
        'AnjlY   {inojalaY       PV_0    be cleaned;be polished;be ousted',
        '<njlA   {inojalA        PV_h    be cleaned;be polished;be ousted',
        'AnjlA   {inojalA        PV_h    be cleaned;be polished;be ousted',
        '<njly   {inojalay       PV_Atn  be cleaned;be polished;be ousted',
        'Anjly   {inojalay       PV_Atn  be cleaned;be polished;be ousted',
        '<njl    {inojal PV_ttAw_intr    be cleaned;be polished;be ousted',
        'Anjl    {inojal PV_ttAw_intr    be cleaned;be polished;be ousted',
        'njly    nojaliy IV_0hAnn        be cleaned;be polished;be ousted',
        'njl     nojal   IV_0hwnyn       be cleaned;be polished;be ousted',
        'njlY    nojalaY IV_0_Pass_yu    be cleaned;be polished;be ousted'
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
      'orig' => '{inojalaY',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtalY' => {},
        '^gtalY' => {
          'IV_0_Pass_yu' => 1
        },
        'i^gtal' => {
          'PV_ttAw' => 2
        },
        'i^gtalA' => {
          'PV_h' => 2
        },
        '^gtal' => {
          'IV_0hwnyn' => 1
        },
        'i^gtalay' => {
          'PV_Atn' => 2
        },
        '^gtaliy' => {
          'IV_0hAnn' => 1
        }
      },
      'entry' => 'i^gtalY',
      'form' => 'i^gtalY',
      'lines' => [
        ';; {ijotalaY_1',
        '<jtlY   {ijotalaY       PV_0    reveal;disclose',
        'AjtlY   {ijotalaY       PV_0    reveal;disclose',
        '<jtlA   {ijotalA        PV_h    reveal;disclose',
        'AjtlA   {ijotalA        PV_h    reveal;disclose',
        '<jtly   {ijotalay       PV_Atn  reveal;disclose',
        'Ajtly   {ijotalay       PV_Atn  reveal;disclose',
        '<jtl    {ijotal PV_ttAw reveal;disclose',
        'Ajtl    {ijotal PV_ttAw reveal;disclose',
        'jtly    jotaliy IV_0hAnn        reveal;disclose',
        'jtl     jotal   IV_0hwnyn       reveal;disclose',
        'jtlY    jotalaY IV_0_Pass_yu    be revealed;be disclosed'
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
      'orig' => '{ijotalaY',
      'prefix' => ''
    },
    {
      'types' => {
        'ista^glY' => {},
        'sta^gl' => {
          'IV_0hwnyn' => 1
        },
        'ista^gl' => {
          'PV_ttAw' => 2
        },
        'ista^glay' => {
          'PV_Atn' => 2
        },
        'ista^glA' => {
          'PV_h' => 2
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
        ';; {isotajolaY_1',
        '<stjlY  {isotajolaY     PV_0    seek to clarify;discover;clarify',
        'AstjlY  {isotajolaY     PV_0    seek to clarify;discover;clarify',
        '<stjlA  {isotajolA      PV_h    seek to clarify;discover;clarify',
        'AstjlA  {isotajolA      PV_h    seek to clarify;discover;clarify',
        '<stjly  {isotajolay     PV_Atn  seek to clarify;discover;clarify',
        'Astjly  {isotajolay     PV_Atn  seek to clarify;discover;clarify',
        '<stjl   {isotajol       PV_ttAw seek to clarify;discover;clarify',
        'Astjl   {isotajol       PV_ttAw seek to clarify;discover;clarify',
        'stjly   sotajoliy       IV_0hAnn        seek to clarify;discover;clarify',
        'stjl    sotajol IV_0hwnyn       seek to clarify;discover;clarify',
        'stjlY   sotajolaY       IV_0_Pass_yu    be discovered;be clarified'
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
      'orig' => '{isotajolaY',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^glY' => {
          'N0' => 2
        },
        '\'a^glA' => {
          'Nhy' => 2
        },
        '\'a^glay' => {
          'NAn_Nayn' => 2
        }
      },
      'entry' => '\'a^glY',
      'form' => '\'a^glY',
      'lines' => [
        ';; >ajolaY_2',
        '>jlY    >ajolaY N0      clearer;clearest',
        'AjlY    >ajolaY N0      clearer;clearest',
        '>jlA    >ajolA  Nhy     clearer;clearest',
        'AjlA    >ajolA  Nhy     clearer;clearest',
        '>jly    >ajolay NAn_Nayn        clearer;clearest',
        'Ajly    >ajolay NAn_Nayn        clearer;clearest'
      ],
      'patterns' => {},
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
      'types' => {
        '^galA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^galA\'',
      'form' => '^galA\'',
      'lines' => [
        ';; jalA\'_1',
        'jlA\'    jalA\'   N0_Nh   clarification;withdrawal',
        'jlA&    jalA&   Nh      clarification;withdrawal',
        'jlA}    jalA}   Nhy     clarification;withdrawal'
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
      'types' => {
        '\'i^glA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => '\'i^glA\'',
      'form' => '\'i^glA\'',
      'lines' => [
        ';; <ijolA\'_1',
        '<jlA\'   <ijolA\' N0_Nh   evacuation;withdrawal',
        'AjlA\'   <ijolA\' N0_Nh   evacuation;withdrawal',
        '<jlA&   <ijolA& Nh      evacuation;withdrawal',
        'AjlA&   <ijolA& Nh      evacuation;withdrawal',
        '<jlA}   <ijolA} Nhy     evacuation;withdrawal',
        'AjlA}   <ijolA} Nhy     evacuation;withdrawal',
        '<jlA\'   <ijolA\' NAn_Nayn        evacuations;withdrawals',
        'AjlA\'   <ijolA\' NAn_Nayn        evacuations;withdrawals',
        '<jlA}   <ijolA} Nayn    evacuations;withdrawals',
        'AjlA}   <ijolA} Nayn    evacuations;withdrawals',
        '<jlA\'   <ijolA\' NAt     evacuations;withdrawals',
        'AjlA\'   <ijolA\' NAt     evacuations;withdrawals'
      ],
      'patterns' => {},
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
        'ta^gall' => {
          'NK' => 1
        },
        'ta^galliy' => {
          'NAt' => 1,
          'NAn_Nayn' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => 'ta^galliy',
      'form' => 'ta^galliy',
      'lines' => [
        ';; tajal~iy_1',
        'tjly    tajal~iy        N0_Nh   revelation;manifestation',
        'tjl     tajal~  NK      revelation;manifestation',
        'tjly    tajal~iy        NAn_Nayn        revelations;manifestations',
        'tjly    tajal~iy        NAt     revelations;manifestations'
      ],
      'patterns' => {},
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
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'i^gtilA\'',
      'form' => 'i^gtilA\'',
      'lines' => [
        ';; {ijotilA\'_1',
        '<jtlA\'  {ijotilA\'       N0_Nh   unveiling;revelation',
        'AjtlA\'  {ijotilA\'       N0_Nh   unveiling;revelation',
        '<jtlA&  {ijotilA&       Nh      unveiling;revelation',
        'AjtlA&  {ijotilA&       Nh      unveiling;revelation',
        '<jtlA}  {ijotilA}       Nhy     unveiling;revelation',
        'AjtlA}  {ijotilA}       Nhy     unveiling;revelation',
        '<jtlA\'  {ijotilA\'       NAn_Nayn        unveilings;revelations',
        'AjtlA\'  {ijotilA\'       NAn_Nayn        unveilings;revelations',
        '<jtlA}  {ijotilA}       Nayn    unveilings;revelations',
        'AjtlA}  {ijotilA}       Nayn    unveilings;revelations',
        '<jtlA\'  {ijotilA\'       NAt     unveilings;revelations',
        'AjtlA\'  {ijotilA\'       NAt     unveilings;revelations'
      ],
      'patterns' => {},
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
      'orig' => '{ijotilA\'',
      'prefix' => ''
    },
    {
      'types' => {
        'isti^glA\'' => {
          'NAt' => 2,
          'Nh' => 2,
          'Nayn' => 2,
          'NAn_Nayn' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        }
      },
      'entry' => 'isti^glA\'',
      'form' => 'isti^glA\'',
      'lines' => [
        ';; {isotijolA\'_1',
        '<stjlA\' {isotijolA\'     N0_Nh   clarification;elucidation',
        'AstjlA\' {isotijolA\'     N0_Nh   clarification;elucidation',
        '<stjlA& {isotijolA&     Nh      clarification;elucidation',
        'AstjlA& {isotijolA&     Nh      clarification;elucidation',
        '<stjlA} {isotijolA}     Nhy     clarification;elucidation',
        'AstjlA} {isotijolA}     Nhy     clarification;elucidation',
        '<stjlA\' {isotijolA\'     NAn_Nayn        clarifications;elucidation',
        'AstjlA\' {isotijolA\'     NAn_Nayn        clarifications;elucidation',
        '<stjlA} {isotijolA}     Nayn    clarifications;elucidation',
        'AstjlA} {isotijolA}     Nayn    clarifications;elucidation',
        '<stjlA\' {isotijolA\'     NAt     clarifications;elucidation',
        'AstjlA\' {isotijolA\'     NAt     clarifications;elucidation'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCA\'',
      'suffix' => '',
      'glosses' => [
        'clarification',
        'elucidation',
        'clarifications'
      ],
      'orig' => '{isotijolA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => '^gAliy',
      'form' => '^gAliyaT',
      'lines' => [],
      'patterns' => {},
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
      'patterns' => {},
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
      'patterns' => {},
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
        '^gAwah' => {
          'Ndip' => 1
        },
        '^gAwA' => {
          'N0' => 1
        }
      },
      'entry' => '^gAwah',
      'form' => '^gAwah',
      'lines' => [
        ';; jAwah_1',
        'jAwh    jAwah   Ndip    Java',
        'jAwA    jAwA    N0      Java'
      ],
      'patterns' => {},
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
  '^g n q' => [
    {
      'types' => {
        '^gnaq' => {
          'IV_Pass_yu' => 1
        },
        '^gniq' => {
          'IV' => 1
        },
        '^ganaq' => {}
      },
      'entry' => '^ganaq',
      'form' => '^ganaq',
      'lines' => [
        ';; janaq-i_1',
        'jnq     janaq   PV      catapult',
        'jnq     joniq   IV      catapult',
        'jnq     jonaq   IV_Pass_yu      be catapulted'
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
  '^g n k' => [
    {
      'types' => {
        '^gunuwk' => {
          'N' => 1
        },
        '^gunk' => {
          'N' => 1
        }
      },
      'entry' => '^gunk',
      'form' => '^gunk',
      'lines' => [
        ';; junok_1',
        'jnk     junok   N       harp',
        'jnwk    junuwk  N       harps'
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
          'Nap' => 1,
          'Nall' => 1
        }
      },
      'entry' => '^gunk',
      'form' => '^gunkiyy',
      'lines' => [
        ';; junokiy~_1',
        'jnky    junokiy~        Nall    harpist',
        'jnky    junokiy~        Nap     harpists'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^giryas' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giryas',
      'form' => '^giryas',
      'lines' => [
        ';; jiroyas_1',
        'jrys    jiroyas Nprop   Jirias;Gerias'
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
  '^giybuwtiy' => [
    {
      'types' => {
        '^giybuwtiy' => {
          'N0' => 1
        }
      },
      'entry' => '^giybuwtiy',
      'form' => '^giybuwtiy',
      'lines' => [
        ';; jiybuwtiy_1',
        'jybwty  jiybuwtiy       N0      Djibouti'
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
  '^g d y' => [
    {
      'types' => {},
      'entry' => 'mu^gdiy',
      'form' => 'mu^gdiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCiL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujodiy',
      'prefix' => ''
    },
    {
      'types' => {
        '^gady' => {
          'Ndu' => 1
        },
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
        'jdy     jadoy   Ndu     goat',
        'jdA\'    jidA\'   N0_Nh   goats',
        'jdA&    jidA&   Nh      goats',
        'jdA}    jidA}   Nhy     goats',
        'jdyAn   jidoyAn N       goats'
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
      'types' => {
        '^gady' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gady',
      'form' => '^gady',
      'lines' => [
        ';; jadoy_2',
        'jdy     jadoy   Ndip    Capricorn'
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
        },
        '^ga_dar' => {}
      },
      'entry' => '^ga_dar',
      'form' => '^ga_dar',
      'lines' => [
        ';; ja*ar-u_1',
        'j*r     ja*ar   PV      uproot;extract',
        'j*r     jo*ur   IV      uproot;extract'
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
        },
        '^ga_d_dar' => {}
      },
      'entry' => '^ga_d_dar',
      'form' => '^ga_d_dar',
      'lines' => [
        ';; ja*~ar_1',
        'j*r     ja*~ar  PV      extract the root;take root',
        'j*r     ja*~ir  IV_yu   extract the root;take root'
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
        'in^ga_dar' => {},
        'n^ga_dir' => {
          'IV_intr' => 1
        }
      },
      'entry' => 'in^ga_dar',
      'form' => 'in^ga_dar',
      'lines' => [
        ';; {inoja*ar_1',
        '<nj*r   {inoja*ar       PV_intr be extracted;be uprooted',
        'Anj*r   {inoja*ar       PV_intr be extracted;be uprooted',
        'nj*r    noja*ir IV_intr be extracted;be uprooted'
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
      'orig' => '{inoja*ar',
      'prefix' => ''
    },
    {
      'types' => {
        '^ga_dr' => {
          'Ndu' => 1
        },
        '^gu_duwr' => {
          'N' => 1
        },
        '^gi_dr' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gi_dr',
      'form' => '^gi_dr',
      'lines' => [
        ';; ji*or_1',
        'j*r     ji*or   Ndu     root;stub',
        'j*r     ja*or   Ndu     root;stub',
        'j*wr    ju*uwr  N       roots;stubs'
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
        'j*ry    ji*oriy~        Nall    radical;root     [[ji*oriy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'tj*yr   tajo*iyr        NduAt   evolution;root extraction'
      ],
      'patterns' => {},
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
  '^guwrnAl' => [
    {
      'types' => {
        '^guwrnAl' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwrnAl',
      'form' => '^guwrnAl',
      'lines' => [
        ';; juwronAl_1',
        'jwrnAl  juwronAl        Nprop   Journal'
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
  '^guwliyuw' => [
    {
      'types' => {
        '^guwliyuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwliyuw',
      'form' => '^guwliyuw',
      'lines' => [
        ';; juwliyuw_1',
        'jwlyw   juwliyuw        Nprop   Giulio;Julio'
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
  '^g w s q' => [
    {
      'types' => {
        '^gawAsiq' => {
          'Ndip' => 1
        },
        '^gawsaq' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gawsaq',
      'form' => '^gawsaq',
      'lines' => [
        ';; jawosaq_1',
        'jwsq    jawosaq Ndu     palace;villa',
        'jwAsq   jawAsiq Ndip    palaces;villas'
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
        },
        '^gu\'^gu\'' => {
          'Ndu' => 1,
          'Nhy' => 1
        }
      },
      'entry' => '^gu\'^gu\'',
      'form' => '^gu\'^gu\'',
      'lines' => [
        ';; ju&oju&_1',
        'j&j&    ju&oju& Ndu     breast;prow',
        'j&j}    ju&oju} Nhy     breast;prow',
        'j|j}    ja|ji}  Ndip    breasts;prows'
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
        },
        '^ga_d_daf' => {}
      },
      'entry' => '^ga_d_daf',
      'form' => '^ga_d_daf',
      'lines' => [
        ';; ja*~af_1',
        'j*f     ja*~af  PV      row',
        'j*f     ja*~if  IV_yu   row'
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
        },
        'mi^g_dAf' => {
          'Ndu' => 1
        }
      },
      'entry' => 'mi^g_dAf',
      'form' => 'mi^g_dAf',
      'lines' => [
        ';; mijo*Af_1',
        'mj*Af   mijo*Af Ndu     oar',
        'mjA*yf  majA*iyf        Ndip    oars'
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
      'types' => {
        '^ghArqand' => {
          'Nprop' => 1
        }
      },
      'entry' => '^ghArqand',
      'form' => '^ghArqand',
      'lines' => [
        ';; jhAroqanod_1',
        'jhArqnd jhAroqanod      Nprop   Jharkhand'
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
        'jAlwn   jAluwn  NduAt   gallon'
      ],
      'patterns' => {},
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
        'jlwn    jaluwn  NduAt   gallon'
      ],
      'patterns' => {},
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
        },
        '^ga^s^s' => {}
      },
      'entry' => '^ga^s^s',
      'form' => '^ga^s^s',
      'lines' => [
        ';; ja$~-u_1',
        'j$      ja$~    PV_V    grind;crush;grate',
        'j$$     ja$a$   PV_C    grind;crush;grate',
        'j$      ju$~    IV_V    grind;crush;grate',
        'j$$     jo$u$   IV_C    grind;crush;grate'
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
      'types' => {
        '^gu^s^saT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gu^s^s',
      'form' => '^gu^s^saT',
      'lines' => [
        ';; ju$~ap_1',
        'j$      ju$~    Nap     hoarseness'
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
      'types' => {
        '^ga^siy^s' => {
          'N/ap' => 1
        }
      },
      'entry' => '^ga^siy^s',
      'form' => '^ga^siy^s',
      'lines' => [
        ';; ja$iy$_1',
        'j$y$    ja$iy$  N/ap    ground;crushed'
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
      'types' => {
        '\'a^ga^s^s' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^ga^s^s',
      'form' => '\'a^ga^s^s',
      'lines' => [
        ';; >aja$~_1',
        '>j$     >aja$~  Nel     hoarse;raucous',
        'Aj$     >aja$~  Nel     hoarse;raucous'
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
        },
        '^gama^s' => {}
      },
      'entry' => '^gama^s',
      'form' => '^gama^s',
      'lines' => [
        ';; jama$-iu_1',
        'jm$     jama$   PV      shave;caress',
        'jm$     jomi$   IV      shave;caress',
        'jm$     jomu$   IV      shave;caress'
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
      'types' => {
        '^gam^s' => {
          'N' => 1
        }
      },
      'entry' => '^gam^s',
      'form' => '^gam^s',
      'lines' => [
        ';; jamo$_1',
        'jm$     jamo$   N       shaving;caressing'
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
        },
        '^gamma^s' => {}
      },
      'entry' => '^gamma^s',
      'form' => '^gamma^s',
      'lines' => [
        ';; jam~a$_1',
        'jm$     jam~a$  PV      caress',
        'jm$     jam~i$  IV_yu   caress'
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
        'tjmy$   tajomiy$        NduAt   caressing'
      ],
      'patterns' => {},
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
          'Nh' => 2,
          'Nhy' => 2,
          'N0_Nh' => 2
        },
        '^gaww' => {
          'N' => 1,
          'N0' => 1
        }
      },
      'entry' => '^gaww',
      'form' => '^gaww',
      'lines' => [
        ';; jaw~_1',
        'jw      jaw~    N0      air (military)',
        'jw      jaw~    N       climate;atmosphere',
        'jwA     jaw~AF  FW-Wa   by air     [[jaw~AF/ADV]]',
        '>jwA\'   >ajowA\' N0_Nh   atmosphere;air',
        'AjwA\'   >ajowA\' N0_Nh   atmosphere;air',
        '>jwA&   >ajowA& Nh      atmosphere;air',
        'AjwA&   >ajowA& Nh      atmosphere;air',
        '>jwA}   >ajowA} Nhy     atmosphere;air',
        'AjwA}   >ajowA} Nhy     atmosphere;air',
        'jwA\'    jiwA\'   N0_Nh   atmosphere;air',
        'jwA&    jiwA&   Nh      atmosphere;air',
        'jwA}    jiwA}   Nhy     atmosphere;air'
      ],
      'patterns' => {
        '^giwA\'' => [
          'FiCA\''
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gawwiyy' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gaww',
      'form' => '^gawwiyy',
      'lines' => [
        ';; jaw~iy~_1',
        'jwy     jaw~iy~ N/ap    air;aerial;atmospheric     [[jaw~iy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'entry' => '^guwwAn',
      'form' => '^guwwAniyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCLAn |< Iy',
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
      'morphs' => 'FuCLAn |< Iy |< aT',
      'suffix' => ' |< Iy |< aT',
      'glosses' => [],
      'orig' => 'juw~Aniy~ap',
      'prefix' => ''
    }
  ],
  '^g _t l' => [
    {
      'types' => {
        '^ga_tl' => {
          'N' => 1
        }
      },
      'entry' => '^ga_tl',
      'form' => '^ga_tl',
      'lines' => [
        ';; javol_1',
        'jvl     javol   N       thick;dense'
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
        '^gab.h' => {
          'Ndu' => 1
        },
        '\'a^gbA.h' => {
          'N' => 2
        },
        '\'a^gbu.h' => {
          'N' => 2
        },
        '^gibA.h' => {
          'N' => 1
        }
      },
      'entry' => '^gab.h',
      'form' => '^gab.h',
      'lines' => [
        ';; jaboH_1',
        'jbH     jaboH   Ndu     beehive',
        '>jbH    >ajobuH N       beehives',
        'AjbH    >ajobuH N       beehives',
        'jbAH    jibAH   N       beehives',
        '>jbAH   >ajobAH N       beehives',
        'AjbAH   >ajobAH N       beehives'
      ],
      'patterns' => {
        '\'a^gbA.h' => [
          'HaFCAL'
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
        },
        '^gurnAl' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gurnAl',
      'form' => '^gurnAl',
      'lines' => [
        ';; juronAl_1',
        'jrnAl   juronAl Ndu     journal;newspaper',
        'jrAnyl  jarAniyl        Ndip    journals;newspapers'
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
      'types' => {},
      'entry' => '^gA\'iy',
      'form' => '^gA\'iy',
      'lines' => [],
      'patterns' => {
        '^gA\'' => [
          'FAL'
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
        },
        '^guwt' => {
          'N' => 1
        }
      },
      'entry' => '^guwt',
      'form' => '^guwt',
      'lines' => [
        ';; juwt_1',
        'jwt     juwt    N       jute fiber',
        'jwtA    juwtA   N0      jute fiber'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
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
        },
        '^galad' => {}
      },
      'entry' => '^galad',
      'form' => '^galad',
      'lines' => [
        ';; jalad-i_1',
        'jld     jalad   PV      flog',
        'jld     jolid   IV      flog'
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
        },
        '^galid' => {}
      },
      'entry' => '^galid',
      'form' => '^galid',
      'lines' => [
        ';; jalid-a_1',
        'jld     jalid   PV      freeze',
        'jld     jolad   IV      freeze'
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
        '^galud' => {},
        '^glud' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^galud',
      'form' => '^galud',
      'lines' => [
        ';; jalud-u_1',
        'jld     jalud   PV_intr be steadfast',
        'jld     jolud   IV_intr be steadfast'
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
        },
        '^gallad' => {}
      },
      'entry' => '^gallad',
      'form' => '^gallad',
      'lines' => [
        ';; jal~ad_1',
        'jld     jal~ad  PV      bind;freeze',
        'jld     jal~id  IV_yu   bind;freeze'
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
        },
        '^gAlad' => {}
      },
      'entry' => '^gAlad',
      'form' => '^gAlad',
      'lines' => [
        ';; jAlad_1',
        'jAld    jAlad   PV      fight',
        'jAld    jAlid   IV_yu   fight'
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
        },
        '\'a^glad' => {}
      },
      'entry' => '\'a^glad',
      'form' => '\'a^glad',
      'lines' => [
        ';; >ajolad_1',
        '>jld    >ajolad PV      freeze',
        'Ajld    >ajolad PV      freeze',
        'jld     jolid   IV_yu   freeze',
        'jld     jolad   IV_Pass_yu      be frozen'
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
      'types' => {
        'ta^gallad' => {}
      },
      'entry' => 'ta^gallad',
      'form' => 'ta^gallad',
      'lines' => [
        ';; tajal~ad_1',
        'tjld    tajal~ad        PV_intr be patient;be frozen',
        'tjld    tajal~ad        IV_intr be patient;be frozen'
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
      'types' => {
        'ta^gAlad' => {}
      },
      'entry' => 'ta^gAlad',
      'form' => 'ta^gAlad',
      'lines' => [
        ';; tajAlad_1',
        'tjAld   tajAlad PV      cross swords',
        'tjAld   tajAlad IV      cross swords'
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
      'types' => {
        '^gald' => {
          'N' => 1
        }
      },
      'entry' => '^gald',
      'form' => '^gald',
      'lines' => [
        ';; jalod_1',
        'jld     jalod   N       flogging'
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
      'types' => {
        '^gild' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '^gild',
      'form' => '^gild',
      'lines' => [
        ';; jilod_1',
        'jld     jilod   N       skin;leather',
        'jld     jilod   Nap     skin;leather'
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
        'jldy    jilodiy~        Nall    dermal;cutaneous     [[jilodiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gulaydaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gulayd',
      'form' => '^gulaydaT',
      'lines' => [
        ';; julayodap_1',
        'jlyd    julayod NapAt   membrane;film'
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
      'types' => {
        '^galad' => {
          'N' => 1
        }
      },
      'entry' => '^galad',
      'form' => '^galad',
      'lines' => [
        ';; jalad_1',
        'jld     jalad   N       endurance;patience'
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
        },
        '^galdaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gald',
      'form' => '^galdaT',
      'lines' => [
        ';; jalodap_1',
        'jld     jalod   Napdu   lash',
        'jld     jalad   NAt     lashes'
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
        '^galiyd' => {
          'N/ap' => 1
        },
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
        'jlyd    jaliyd  N/ap    steadfast',
        'jldA\'   juladA\' N0_Nh   steadfast',
        'jldA&   juladA& Nh      steadfast',
        'jldA}   juladA} Nhy     steadfast'
      ],
      'patterns' => {},
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
      'types' => {
        '^galiyd' => {
          'N' => 1
        }
      },
      'entry' => '^galiyd',
      'form' => '^galiyd',
      'lines' => [
        ';; jaliyd_2',
        'jlyd    jaliyd  N       ice'
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
        'jlydy   jaliydiy~       Nall    icy;ice     [[jaliydiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^galuwd' => {
          'N/ap' => 1
        }
      },
      'entry' => '^galuwd',
      'form' => '^galuwd',
      'lines' => [
        ';; jaluwd_1',
        'jlwd    jaluwd  N/ap    patient'
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
        'jlAd    jal~Ad  Nall    leather merchant'
      ],
      'patterns' => {},
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
      'types' => {
        'mi^gladaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mi^glad',
      'form' => 'mi^gladaT',
      'lines' => [
        ';; mijoladap_1',
        'mjld    mijolad NapAt   whip'
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
        'tjlyd   tajoliyd        NduAt   freezing;bookbinding'
      ],
      'patterns' => {},
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
      'types' => {
        '^gilAd' => {
          'N' => 1
        }
      },
      'entry' => '^gilAd',
      'form' => '^gilAd',
      'lines' => [
        ';; jilAd_1',
        'jlAd    jilAd   N       battle'
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
        'tjld    tajal~ud        NduAt   patience;endurance'
      ],
      'patterns' => {},
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
        'mjld    mujal~id        Nall    bookbinder'
      ],
      'patterns' => {},
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
        'mjld    mujal~ad        Nall    frozen;bound'
      ],
      'patterns' => {},
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
        'mjAld   mujAlid Nall    gladiator'
      ],
      'patterns' => {},
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
        'mtjld   mutajal~id      Nall    patient'
      ],
      'patterns' => {},
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
  '^gAstiyn' => [
    {
      'types' => {
        '^gAstiyn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAstiyn',
      'form' => '^gAstiyn',
      'lines' => [
        ';; jAsotiyn_1',
        'jAstyn  jAsotiyn        Nprop   Justin'
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
  '^g w _h' => [
    {
      'types' => {
        '\'a^gwA_h' => {
          'N' => 2
        },
        '^guw_h' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '^guw_h',
      'form' => '^guw_h',
      'lines' => [
        ';; juwx_1',
        'jwx     juwx    N       broadcloth',
        'jwx     juwx    Nap     broadcloth',
        '>jwAx   >ajowAx N       broadcloth',
        'AjwAx   >ajowAx N       broadcloth'
      ],
      'patterns' => {
        '\'a^gwA_h' => [
          'HaFCAL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FuCL',
      'suffix' => '',
      'glosses' => [
        'broadcloth'
      ],
      'orig' => 'juwx',
      'prefix' => ''
    }
  ],
  '^gAnluwkA' => [
    {
      'types' => {
        '^gAnluwkA' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAnluwkA',
      'form' => '^gAnluwkA',
      'lines' => [
        ';; jAnoluwkA_1',
        'jAnlwkA jAnoluwkA       Nprop   Gianluca'
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
  '^g z w' => [
    {
      'types' => {},
      'entry' => '^giyzAw',
      'form' => '^giyzAwiyy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FICAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'jiyzAwiy~',
      'prefix' => ''
    }
  ],
  '^g t z' => [
    {
      'types' => {},
      'entry' => 'i^gtazz',
      'form' => 'i^gtazz',
      'lines' => [],
      'patterns' => {
        '^gtazz' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotaz~',
      'prefix' => ''
    }
  ],
  '^g l q' => [
    {
      'types' => {
        '^gulAqaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gulAq',
      'form' => '^gulAqaT',
      'lines' => [
        ';; julAqap_1',
        'jlAq    julAq   Nap     bumpkin'
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
  '^grAniyt' => [
    {
      'types' => {
        '.grAniyt' => {
          'N' => 1
        },
        '^grAniyt' => {
          'N' => 1
        }
      },
      'entry' => '^grAniyt',
      'form' => '^grAniyt',
      'lines' => [
        ';; jrAniyt_1',
        'jrAnyt  jrAniyt N       granite',
        'grAnyt  grAniyt N       granite'
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
        },
        '^grAniytiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^grAniyt',
      'form' => '^grAniytiyy',
      'lines' => [
        ';; jrAniytiy~_1',
        'jrAnyty jrAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]',
        'grAnyty grAniytiy~      N-ap    granite;granitic     [[jrAniytiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^g r d l' => [
    {
      'types' => {
        '^gardal' => {
          'Ndu' => 1
        },
        '^garAdil' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gardal',
      'form' => '^gardal',
      'lines' => [
        ';; jarodal_1',
        'jrdl    jarodal Ndu     bucket;pail',
        'jrAdl   jarAdil Ndip    buckets;pails'
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
        'mjlwn   mujalowan       Nall    galvanized'
      ],
      'patterns' => {},
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
        },
        '^gahad' => {}
      },
      'entry' => '^gahad',
      'form' => '^gahad',
      'lines' => [
        ';; jahad-a_1',
        'jhd     jahad   PV      endeavor;strive',
        'jhd     johad   IV      endeavor;strive'
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
        '^gAhad' => {},
        '^gAhid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAhad',
      'form' => '^gAhad',
      'lines' => [
        ';; jAhad_1',
        'jAhd    jAhad   PV      wage war or Jihad (against)',
        'jAhd    jAhid   IV_yu   wage war or Jihad (against)',
        'jAhd    jAhad   IV_Pass_yu      wage war or Jihad (against)'
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
        '\'a^ghad' => {},
        '^ghid' => {
          'IV_yu' => 1
        }
      },
      'entry' => '\'a^ghad',
      'form' => '\'a^ghad',
      'lines' => [
        ';; >ajohad_1',
        '>jhd    >ajohad PV      fatigue;strain',
        'Ajhd    >ajohad PV      fatigue;strain',
        'jhd     johid   IV_yu   fatigue;strain'
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
        'i^gtahad' => {},
        '^gtahid' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtahad',
      'form' => 'i^gtahad',
      'lines' => [
        ';; {ijotahad_1',
        '<jthd   {ijotahad       PV      work hard;strive',
        'Ajthd   {ijotahad       PV      work hard;strive',
        'jthd    jotahid IV      work hard;strive'
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
      'orig' => '{ijotahad',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahd' => {
          'N' => 1
        },
        '^guhuwd' => {
          'N' => 1
        }
      },
      'entry' => '^gahd',
      'form' => '^gahd',
      'lines' => [
        ';; jahod_1',
        'jhd     jahod   N       exertion;endeavor',
        'jhwd    juhuwd  N       efforts'
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
      'types' => {
        '^guhd' => {
          'N' => 1
        }
      },
      'entry' => '^guhd',
      'form' => '^guhd',
      'lines' => [
        ';; juhod_1',
        'jhd     juhod   N       strain;exertion'
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
      'types' => {
        '^gahiyd' => {
          'N' => 1
        }
      },
      'entry' => '^gahiyd',
      'form' => '^gahiyd',
      'lines' => [
        ';; jahiyd_1',
        'jhyd    jahiyd  N       sought;worked hard for'
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
      'types' => {
        '^gihAd' => {
          'N' => 1
        }
      },
      'entry' => '^gihAd',
      'form' => '^gihAd',
      'lines' => [
        ';; jihAd_1',
        'jhAd    jihAd   N       Jihad;holy war;struggle'
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
        'jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/NOUN]]',
        'jhAdy   jihAdiy~        Nall    Jihadist;holy warfare     [[jihAdiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'mu^gAhadaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAhad',
      'form' => 'mu^gAhadaT',
      'lines' => [
        ';; mujAhadap_1',
        'mjAhd   mujAhad NapAt   fight;battle'
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^ghAd',
      'form' => '\'i^ghAd',
      'lines' => [
        ';; <ijohAd_1',
        '<jhAd   <ijohAd NduAt   effort;exertion',
        'AjhAd   <ijohAd NduAt   effort;exertion'
      ],
      'patterns' => {},
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
          'Nall' => 2
        }
      },
      'entry' => '\'i^ghAd',
      'form' => '\'i^ghAdiyy',
      'lines' => [
        ';; <ijohAdiy~_1',
        '<jhAdy  <ijohAdiy~      Nall    strenuous;grueling',
        'AjhAdy  <ijohAdiy~      Nall    strenuous;grueling'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^gtihAd',
      'form' => 'i^gtihAd',
      'lines' => [
        ';; {ijotihAd_1',
        '<jthAd  {ijotihAd       NduAt   effort;independent thinking',
        'AjthAd  {ijotihAd       NduAt   effort;independent thinking'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'effort',
        'independent thinking'
      ],
      'orig' => '{ijotihAd',
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
        'jAhd    jAhid   Nall    striving;endeavoring'
      ],
      'patterns' => {},
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
          'NduAt' => 1,
          'N-ap' => 1
        }
      },
      'entry' => 'ma^ghuwd',
      'form' => 'ma^ghuwd',
      'lines' => [
        ';; majohuwd_1',
        'mjhwd   majohuwd        NduAt   efforts;endeavors',
        'mjhwd   majohuwd        N-ap    expended (efforts)     [[majohuwd/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjAhd   mujAhid Nall    fighter;warrior;Mujahid'
      ],
      'patterns' => {},
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
        'mjhd    mujohid Nall    strenuous;grueling'
      ],
      'patterns' => {},
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
        'mjhd    mujohad Nall    exhausted'
      ],
      'patterns' => {},
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
        'mjthd   mujotahid       Nall    industrious;diligent'
      ],
      'patterns' => {},
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
          'IV_0' => 1
        },
        '^gs' => {
          'IV_0hwnyn' => 1
        },
        '^gasA' => {},
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
        'jsA     jasA    PV_0    become hard;become solid',
        'jsw     jasaw   PV_Atn  become hard;become solid',
        'js      jas     PV_ttAw_intr    become hard;become solid',
        'jsw     josuw   IV_0hAnn        become hard;become solid',
        'js      jos     IV_0hwnyn       become hard;become solid',
        'jsY     josaY   IV_0    become hard;become solid'
      ],
      'patterns' => {
        '^gsY' => [
          'FCY'
        ],
        '^gasaw' => [
          'FaCaL'
        ],
        '^gsuw' => [
          'FCuL',
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
  '^g .h d' => [
    {
      'types' => {
        '^g.had' => {
          'IV' => 1
        },
        '^ga.had' => {}
      },
      'entry' => '^ga.had',
      'form' => '^ga.had',
      'lines' => [
        ';; jaHad-a_1',
        'jHd     jaHad   PV      deny;disavow;reject',
        'jHd     joHad   IV      deny;disavow;reject'
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
      'types' => {
        '^ga.hd' => {
          'N' => 1
        }
      },
      'entry' => '^ga.hd',
      'form' => '^ga.hd',
      'lines' => [
        ';; jaHod_1',
        'jHd     jaHod   N       denial;rejection'
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
      'types' => {
        '^gu.huwd' => {
          'N' => 1
        }
      },
      'entry' => '^gu.huwd',
      'form' => '^gu.huwd',
      'lines' => [
        ';; juHuwd_1',
        'jHwd    juHuwd  N       denial;rejection'
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
        'jAHd    jAHid   Nall    denier;infidel'
      ],
      'patterns' => {},
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
      'types' => {
        '^gibillaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gibill',
      'form' => '^gibillaT',
      'lines' => [
        ';; jibil~ap_1',
        'jbl     jibil~  NapAt   disposition;temper'
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
        '^gama.h' => {},
        '^gma.h' => {
          'IV_intr' => 1
        }
      },
      'entry' => '^gama.h',
      'form' => '^gama.h',
      'lines' => [
        ';; jamaH_1',
        'jmH     jamaH   PV_intr be defiant;be obstinate',
        'jmH     jomaH   IV_intr be defiant;be obstinate'
      ],
      'patterns' => {
        '^gma.h' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCaL',
      'suffix' => '',
      'glosses' => [
        'be defiant',
        'be obstinate'
      ],
      'orig' => 'jamaH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gimA.h' => {
          'N' => 1
        }
      },
      'entry' => '^gimA.h',
      'form' => '^gimA.h',
      'lines' => [
        ';; jimAH_1',
        'jmAH    jimAH   N       defiance;obstinacy'
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
      'types' => {
        '^gumuw.h' => {
          'N' => 1
        }
      },
      'entry' => '^gumuw.h',
      'form' => '^gumuw.h',
      'lines' => [
        ';; jumuwH_1',
        'jmwH    jumuwH  N       defiance;obstinacy'
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
      'types' => {
        '^gamuw.h' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gamuw.h',
      'form' => '^gamuw.h',
      'lines' => [
        ';; jamuwH_1',
        'jmwH    jamuwH  N/ap    defiant;obstinate'
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
        'jAmH    jAmiH   Nall    defiant;obstinate'
      ],
      'patterns' => {},
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
  '^guwbA' => [
    {
      'types' => {
        '^guwbA' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwbA',
      'form' => '^guwbA',
      'lines' => [
        ';; juwbA_1',
        'jwbA    juwbA   Nprop   Juba'
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
  '^g m r' => [
    {
      'types' => {
        '^gammar' => {},
        '^gammir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gammar',
      'form' => '^gammar',
      'lines' => [
        ';; jam~ar_1',
        'jmr     jam~ar  PV      roast',
        'jmr     jam~ir  IV_yu   roast'
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
        },
        'i^gtamar' => {}
      },
      'entry' => 'i^gtamar',
      'form' => 'i^gtamar',
      'lines' => [
        ';; {ijotamar_1',
        '<jtmr   {ijotamar       PV      burn incense',
        'Ajtmr   {ijotamar       PV      burn incense',
        'jtmr    jotamir IV      burn incense'
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
      'orig' => '{ijotamar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gamar' => {
          'NAt' => 1
        },
        '^gamr' => {
          'N' => 1,
          'Napdu' => 1
        }
      },
      'entry' => '^gamr',
      'form' => '^gamr',
      'lines' => [
        ';; jamor_1',
        'jmr     jamor   N       embers',
        'jmr     jamor   Napdu   ember;pebble',
        'jmr     jamar   NAt     embers;pebbles'
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
      'types' => {
        '^gummAr' => {
          'N' => 1
        }
      },
      'entry' => '^gummAr',
      'form' => '^gummAr',
      'lines' => [
        ';; jum~Ar_1',
        'jmAr    jum~Ar  N       palm core'
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
        'mi^gmaraT' => {
          'Napdu' => 1
        },
        'ma^gAmir' => {
          'Ndip' => 1
        }
      },
      'entry' => 'mi^gmar',
      'form' => 'mi^gmaraT',
      'lines' => [
        ';; mijomarap_1',
        'mjmr    mijomar Napdu   brazier',
        'mjAmr   majAmir Ndip    braziers'
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
  '^gluwkuwz' => [
    {
      'types' => {
        '^gluwkuwz' => {
          'N' => 1
        }
      },
      'entry' => '^gluwkuwz',
      'form' => '^gluwkuwz',
      'lines' => [
        ';; jluwkuwz_1',
        'jlwkwz  jluwkuwz        N       glucose'
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
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotilA\'',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'isti^glA\'',
      'form' => 'isti^glA\'',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{isotijolA\'',
      'prefix' => ''
    }
  ],
  '^g l b b' => [
    {
      'types' => {
        'ta^galbab' => {}
      },
      'entry' => 'ta^galbab',
      'form' => 'ta^galbab',
      'lines' => [
        ';; tajalobab_1',
        'tjlbb   tajalobab       PV_intr be clothed;be clad',
        'tjlbb   tajalobab       IV_intr be clothed;be clad'
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
        },
        '^gilbAb' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gilbAb',
      'form' => '^gilbAb',
      'lines' => [
        ';; jilobAb_1',
        'jlbAb   jilobAb Ndu     robe',
        'jlAbyb  jalAbiyb        Ndip    robe'
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
        },
        '^galam' => {}
      },
      'entry' => '^galam',
      'form' => '^galam',
      'lines' => [
        ';; jalam-i_1',
        'jlm     jalam   PV      clip;shear',
        'jlm     jolim   IV      clip;shear'
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
          'N' => 2
        },
        '^galam' => {
          'N' => 1
        }
      },
      'entry' => '^galam',
      'form' => '^galam',
      'lines' => [
        ';; jalam_1',
        'jlm     jalam   N       shears',
        '>jlAm   >ajolAm N       shears',
        'AjlAm   >ajolAm N       shears'
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
  '^gunblA.t' => [
    {
      'types' => {
        '^gunblA.t' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gunblA.t',
      'form' => '^gunblA.t',
      'lines' => [
        ';; junoblAT_1',
        'jnblAT  junoblAT        Nprop   Jumblatt'
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
        'jnblATy junoblATiy~     Nall    Jumblattist     [[junoblATiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Jumblattist'
      ],
      'orig' => 'junoblATiy~',
      'prefix' => ''
    }
  ],
  '^g b h' => [
    {
      'types' => {
        '^gbah' => {
          'IV' => 1
        },
        '^gabah' => {}
      },
      'entry' => '^gabah',
      'form' => '^gabah',
      'lines' => [
        ';; jabah-a_1',
        'jbh     jabah   PV      confront;face',
        'jbh     jobah   IV      confront;face'
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
        },
        '^gAbah' => {}
      },
      'entry' => '^gAbah',
      'form' => '^gAbah',
      'lines' => [
        ';; jAbah_1',
        'jAbh    jAbah   PV      confront;defy',
        'jAbh    jAbih   IV_yu   confront;defy'
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
      'types' => {
        'ta^gAbah' => {}
      },
      'entry' => 'ta^gAbah',
      'form' => 'ta^gAbah',
      'lines' => [
        ';; tajAbah_1',
        'tjAbh   tajAbah PV      confront',
        'tjAbh   tajAbah IV      confront'
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
        },
        '^gabhaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gabh',
      'form' => '^gabhaT',
      'lines' => [
        ';; jabohap_1',
        'jbh     jaboh   Napdu   front;front line',
        'jbh     jabah   NAt     fronts;front lines',
        'jbAh    jibAh   N       fronts;front lines'
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
        'tjbyh   tajobiyh        NduAt   resistance;opposition'
      ],
      'patterns' => {},
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
      'types' => {
        'mu^gAbahaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAbah',
      'form' => 'mu^gAbahaT',
      'lines' => [
        ';; mujAbahap_1',
        'mjAbh   mujAbah NapAt   confrontation;opposition'
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
          'N/At' => 1
        }
      },
      'entry' => '^gAz',
      'form' => '^gAz',
      'lines' => [
        ';; jAz_1',
        'jAz     jAz     N/At    gasoline;kerosene'
      ],
      'patterns' => {},
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
      'types' => {
        '^gAz' => {
          'N' => 1
        }
      },
      'entry' => '^gAz',
      'form' => '^gAz',
      'lines' => [
        ';; jAz_2',
        'jAz     jAz     N       jazz'
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
      'types' => {
        '^gAz' => {
          'N0' => 1
        }
      },
      'entry' => '^gAz',
      'form' => '^gAz',
      'lines' => [
        ';; jAz_3',
        'jAz     jAz     N0      Jazz'
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
          'FawACiL',
          'FawA\'iL'
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
  '^guwr^giyt' => [
    {
      'types' => {
        '^guwr^giyt' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwr^giyt',
      'form' => '^guwr^giyt',
      'lines' => [
        ';; juwrojiyt_1',
        'jwrjyt  juwrojiyt       Nprop   Georgette'
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
  '^g w z \'' => [
    {
      'types' => {
        '^gawzA\'' => {
          'Nh' => 1,
          'Nhy' => 1,
          'N0_Nh' => 1
        }
      },
      'entry' => '^gawzA\'',
      'form' => '^gawzA\'',
      'lines' => [
        ';; jawozA\'_1',
        'jwzA\'   jawozA\' N0_Nh   Gemini',
        'jwzA&   jawozA& Nh      Gemini',
        'jwzA}   jawozA} Nhy     Gemini'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'KaRDAS',
      'suffix' => '',
      'glosses' => [
        'Gemini'
      ],
      'orig' => 'jawozA\'',
      'prefix' => ''
    }
  ],
  '^g ` f r' => [
    {
      'types' => {
        '^ga`far' => {
          'N0' => 1
        }
      },
      'entry' => '^ga`far',
      'form' => '^ga`far',
      'lines' => [
        ';; jaEofar_1',
        'jEfr    jaEofar N0      Jaafar'
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
      'types' => {
        '^ga`fariyy' => {
          'N0' => 1
        }
      },
      'entry' => '^ga`far',
      'form' => '^ga`fariyy',
      'lines' => [
        ';; jaEofariy~_1',
        'jEfry   jaEofariy~      N0      Jaafari;Jafari'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gawiy' => {},
        '^gway' => {
          'IV_Ann' => 1
        }
      },
      'entry' => '^gawiy',
      'form' => '^gawiy',
      'lines' => [
        ';; jawiy-a_1',
        'jwy     jawiy   PV_no-w_intr    be stricken;be overcome',
        'jw      jaw     PV_w_intr       be stricken;be overcome',
        'jwY     jowaY   IV_0    be stricken;be overcome',
        'jwy     joway   IV_Ann  be stricken;be overcome',
        'jw      jowa    IV_0hwnyn       be stricken;be overcome'
      ],
      'patterns' => {
        '^gwY' => [
          'FCY'
        ],
        '^gway' => [
          'FCaL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'FaCiL',
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
        },
        'ta^gawwY' => {}
      },
      'entry' => 'ta^gawwY',
      'form' => 'ta^gawwY',
      'lines' => [
        ';; tajaw~aY_1',
        'tjwY    tajaw~aY        PV_0    crumble',
        'tjwA    tajaw~A PV_h    crumble',
        'tjwy    tajaw~ay        PV_Atn  crumble',
        'tjw     tajaw~  PV_ttAw crumble',
        'tjwY    tajaw~aY        IV_0    crumble',
        'tjwA    tajaw~A IV_h    crumble',
        'tjwy    tajaw~ay        IV_Ann  crumble',
        'tjw     tajaw~  IV_0hwnyn       crumble'
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
          'PV_Atn' => 2
        },
        '^gtaw' => {
          'IV_0hwnyn' => 1
        },
        'i^gtaw' => {
          'PV_ttAw' => 2
        },
        '^gtawY' => {
          'IV_0' => 1
        },
        '^gtawiy' => {
          'IV_0hAnn' => 1
        },
        'i^gtawA' => {
          'PV_h' => 2
        },
        'i^gtawY' => {}
      },
      'entry' => 'i^gtawY',
      'form' => 'i^gtawY',
      'lines' => [
        ';; {ijotawaY_1',
        '<jtwY   {ijotawaY       PV_0    feel intensely',
        'AjtwY   {ijotawaY       PV_0    feel intensely',
        '<jtwA   {ijotawA        PV_h    feel intensely',
        'AjtwA   {ijotawA        PV_h    feel intensely',
        '<jtwy   {ijotaway       PV_Atn  feel intensely',
        'Ajtwy   {ijotaway       PV_Atn  feel intensely',
        '<jtw    {ijotaw PV_ttAw feel intensely',
        'Ajtw    {ijotaw PV_ttAw feel intensely',
        'jtwy    jotawiy IV_0hAnn        feel intensely',
        'jtw     jotaw   IV_0hwnyn       feel intensely',
        'jtwY    jotawaY IV_0    feel intensely'
      ],
      'patterns' => {
        'i^gtaway' => [
          'IFtaCaL'
        ],
        '^gtawiy' => [
          'FtaCiL',
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
      'orig' => '{ijotawaY',
      'prefix' => ''
    },
    {
      'types' => {
        '^gawY' => {
          'N0' => 1
        },
        '^gawA' => {
          'Nhy' => 1
        }
      },
      'entry' => '^gawY',
      'form' => '^gawY',
      'lines' => [
        ';; jawaY_1',
        'jwY     jawaY   N0      passion',
        'jwA     jawA    Nhy     passion'
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
  '^gAnfiy' => [
    {
      'types' => {
        '^gAnfiy' => {
          'N0' => 1
        }
      },
      'entry' => '^gAnfiy',
      'form' => '^gAnfiy',
      'lines' => [
        ';; jAnfiy_1',
        'jAnfy   jAnfiy  N0      January'
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
  '^g s m n' => [
    {
      'types' => {
        '^gusmAn' => {
          'N' => 1
        }
      },
      'entry' => '^gusmAn',
      'form' => '^gusmAn',
      'lines' => [
        ';; jusomAn_1',
        'jsmAn   jusomAn N       body;mass'
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
        'jsmAny  jusomAniy~      Nall    bodily;physical     [[jusomAniy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gasmAniyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gasmAn',
      'form' => '^gasmAniyyaT',
      'lines' => [
        ';; jasomAniy~ap_1',
        'jsmAny  jasomAniy~      Nap     Gethsemane     [[jasomAniy~/NOUN]]'
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
  'Ai^gtimA`' => [
    {
      'types' => {
        'lAAi^gtimA`iyy' => {
          'Nall_L' => 2
        }
      },
      'entry' => 'Ai^gtimA`',
      'form' => 'lAAi^gtimA`iyy',
      'lines' => [
        ';; lA{ijotimAEiy~_1',
        'lA<jtmAEy       lA{ijotimAEiy~  Nall_L  antisocial;asocial     [[lA<ijotimAEiy~/ADJ]]',
        'lAAjtmAEy       lA{ijotimAEiy~  Nall_L  antisocial;asocial     [[lAAijotimAEiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'lA >| Identity |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'antisocial',
        'asocial'
      ],
      'orig' => 'lA{ijotimAEiy~',
      'prefix' => 'lA >| '
    }
  ],
  '^g h l' => [
    {
      'types' => {
        '^ghal' => {
          'IV' => 1
        },
        '^gahil' => {}
      },
      'entry' => '^gahil',
      'form' => '^gahil',
      'lines' => [
        ';; jahil-a_1',
        'jhl     jahil   PV      ignore',
        'jhl     johal   IV      ignore'
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
        },
        '^gahhal' => {}
      },
      'entry' => '^gahhal',
      'form' => '^gahhal',
      'lines' => [
        ';; jah~al_1',
        'jhl     jah~al  PV      call stupid;stupefy',
        'jhl     jah~il  IV_yu   call stupid;stupefy'
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
      'types' => {
        'ta^gAhal' => {}
      },
      'entry' => 'ta^gAhal',
      'form' => 'ta^gAhal',
      'lines' => [
        ';; tajAhal_1',
        'tjAhl   tajAhal PV      feign ignorance of;disregard',
        'tjAhl   tajAhal IV      feign ignorance of;disregard'
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
        },
        'ista^ghal' => {}
      },
      'entry' => 'ista^ghal',
      'form' => 'ista^ghal',
      'lines' => [
        ';; {isotajohal_1',
        '<stjhl  {isotajohal     PV      consider ignorant',
        'Astjhl  {isotajohal     PV      consider ignorant',
        'stjhl   sotajohil       IV      consider ignorant'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IstaFCaL',
      'suffix' => '',
      'glosses' => [
        'consider ignorant'
      ],
      'orig' => '{isotajohal',
      'prefix' => ''
    },
    {
      'types' => {
        '^gahl' => {
          'N' => 1
        }
      },
      'entry' => '^gahl',
      'form' => '^gahl',
      'lines' => [
        ';; jahol_1',
        'jhl     jahol   N       ignorance'
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
      'types' => {
        '^gahAlaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gahAl',
      'form' => '^gahAlaT',
      'lines' => [
        ';; jahAlap_1',
        'jhAl    jahAl   NapAt   ignorance'
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
        'jhwl    jahuwl  Nall    ignorant;foolish     [[jahuwl/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        },
        'ma^ghal' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma^ghal',
      'form' => 'ma^ghal',
      'lines' => [
        ';; majohal_1',
        'mjhl    majohal Ndu     unknown territory',
        'mjAhl   majAhil Ndip    unknown territory'
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
        'tjhyl   tajohiyl        NduAt   stultification'
      ],
      'patterns' => {},
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
        'tjAhl   tajAhul NduAt   ignoring;disregard;feigned ignorance'
      ],
      'patterns' => {},
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
        '^gAhil' => {
          'N/ap' => 1
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
        'jAhl    jAhil   N/ap    ignorant;foolish     [[jAhil/ADJ]]',
        'jhl     jahal   Nap     ignorant;foolish',
        'jhl     juh~al  N       ignorant;foolish',
        'jhAl    juh~Al  N       ignorant;foolish',
        'jhlA\'   juhalA\' N0_Nh   ignorant;foolish',
        'jhlA&   juhalA& Nh      ignorant;foolish',
        'jhlA}   juhalA} Nhy     ignorant;foolish'
      ],
      'patterns' => {
        '^guhhAl' => [
          'FuCCAL'
        ],
        '^gahal' => [
          'FaCaL'
        ],
        '^guhhal' => [
          'FuCCaL'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
        'jAhly   jAhiliy~        Nall    pagan;Jahili (pre-Islamic)     [[jAhiliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gAhiliyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gAhil',
      'form' => '^gAhiliyyaT',
      'lines' => [
        ';; jAhiliy~ap_1',
        'jAhly   jAhiliy~        Nap     Jahiliya (pre-Islam);ignorance     [[jAhiliy~/NOUN]]'
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
        'mjhwl   majohuwl        Nall    unknown;unidentified     [[majohuwl/ADJ]]',
        'mjhwl   majohuwl        Nall    unknown;unidentified (persons)     [[majohuwl/NOUN]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma^ghuwliyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => 'ma^ghuwl',
      'form' => 'ma^ghuwliyyaT',
      'lines' => [
        ';; majohuwliy~ap_1',
        'mjhwly  majohuwliy~     Nap     anonymity     [[majohuwliy~/NOUN]]'
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
  '^giynAruw' => [
    {
      'types' => {
        '^giynAruw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giynAruw',
      'form' => '^giynAruw',
      'lines' => [
        ';; jiynAruw_1',
        'jynArw  jiynAruw        Nprop   Genaro'
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
  '^g s s' => [
    {
      'types' => {
        '^guss' => {
          'IV_V' => 1
        },
        '^gsus' => {
          'IV_C' => 1
        },
        '^gass' => {},
        '^gasas' => {
          'PV_C' => 1
        }
      },
      'entry' => '^gass',
      'form' => '^gass',
      'lines' => [
        ';; jas~-u_1',
        'js      jas~    PV_V    touch;probe',
        'jss     jasas   PV_C    touch;probe',
        'js      jus~    IV_V    touch;probe',
        'jss     josus   IV_C    touch;probe'
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
      'types' => {
        'ta^gassas' => {}
      },
      'entry' => 'ta^gassas',
      'form' => 'ta^gassas',
      'lines' => [
        ';; tajas~as_1',
        'tjss    tajas~as        PV      reconnoiter;spy',
        'tjss    tajas~as        IV      reconnoiter;spy'
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
      'types' => {},
      'entry' => 'i^gtass',
      'form' => 'i^gtass',
      'lines' => [],
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
      'glosses' => [],
      'orig' => '{ijotas~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gass' => {
          'N' => 1
        }
      },
      'entry' => '^gass',
      'form' => '^gass',
      'lines' => [
        ';; jas~_1',
        'js      jas~    N       touch'
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
        },
        '^gAsuws' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gAsuws',
      'form' => '^gAsuws',
      'lines' => [
        ';; jAsuws_1',
        'jAsws   jAsuws  N/ap    spy',
        'jwAsys  jawAsiys        Ndip    spies'
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
        'jAswsy  jAsuwsiy~       Nall    spy;espionage     [[jAsuwsiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ma^gass' => {
          'N' => 1
        }
      },
      'entry' => 'ma^gass',
      'form' => 'ma^gass',
      'lines' => [
        ';; majas~_1',
        'mjs     majas~  N       touch'
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
      'types' => {
        'mi^gass' => {
          'Napdu' => 1,
          'Ndu' => 1
        }
      },
      'entry' => 'mi^gass',
      'form' => 'mi^gass',
      'lines' => [
        ';; mijas~_1',
        'mjs     mijas~  Ndu     probe',
        'mjs     mijas~  Napdu   probe'
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
        'tjss    tajas~us        NduAt   espionage;spying'
      ],
      'patterns' => {},
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
        'tjssy   tajas~usiy~     Nall    espionage;spy     [[tajas~usiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
  '^guwhAnisbuwr^g' => [
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
        '^guwhAnisbuwr^g' => {
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
        'jwhAnsbwrj      juwhAnisobuwrj  N0      Johannesburg',
        'jwhAnsbwrg      juwhAnisobuwrg  N0      Johannesburg',
        'jwhAnsbrj       juwhAnisoburj   N0      Johannesburg',
        'jwhAnsbrg       juwhAnisoburg   N0      Johannesburg',
        'ywhAnsbwrj      yuwhAnisobuwrj  N0      Johannesburg',
        'ywhAnsbwrg      yuwhAnisobuwrg  N0      Johannesburg',
        'ywhAnsbrj       yuwhAnisoburj   N0      Johannesburg',
        'ywhAnsbrg       yuwhAnisoburg   N0      Johannesburg'
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
  '^g y f' => [
    {
      'types' => {
        '^gayyaf' => {},
        '^gayyif' => {
          'IV_intr_yu' => 1
        }
      },
      'entry' => '^gayyaf',
      'form' => '^gayyaf',
      'lines' => [
        ';; jay~af_1',
        'jyf     jay~af  PV_intr be putrid;stink',
        'jyf     jay~if  IV_intr_yu      be putrid;stink'
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
      'types' => {
        'ta^gayyaf' => {}
      },
      'entry' => 'ta^gayyaf',
      'form' => 'ta^gayyaf',
      'lines' => [
        ';; tajay~af_1',
        'tjyf    tajay~af        PV_intr be putrid;stink',
        'tjyf    tajay~af        IV_intr be putrid;stink'
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
        '^giyfaT' => {
          'Napdu' => 1
        },
        '\'a^gyAf' => {
          'N' => 2
        },
        '^giyaf' => {
          'N' => 1
        }
      },
      'entry' => '^giyf',
      'form' => '^giyfaT',
      'lines' => [
        ';; jiyfap_1',
        'jyf     jiyf    Napdu   cadaver',
        'jyf     jiyaf   N       cadavers',
        '>jyAf   >ajoyAf N       cadavers',
        'AjyAf   >ajoyAf N       cadavers'
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
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'cadaver',
        'cadavers'
      ],
      'orig' => 'jiyfap',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyfiyy' => {
          'N-ap' => 1
        }
      },
      'entry' => '^giyf',
      'form' => '^giyfiyy',
      'lines' => [
        ';; jiyfiy~_1',
        'jyfy    jiyfiy~ N-ap    cadaverous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< Iy',
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
      'types' => {
        '^gwrdAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gwrdAn',
      'form' => '^gwrdAn',
      'lines' => [
        ';; jwrdAn_1',
        'jwrdAn  jwrdAn  Nprop   Jordan'
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
      'types' => {
        '^gama^st' => {
          'N' => 1
        }
      },
      'entry' => '^gama^st',
      'form' => '^gama^st',
      'lines' => [
        ';; jama$ot_1',
        'jm$t    jama$ot N       amethyst'
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
  '^giylAtuw' => [
    {
      'types' => {
        '^giylAtuw' => {
          'N0' => 1
        }
      },
      'entry' => '^giylAtuw',
      'form' => '^giylAtuw',
      'lines' => [
        ';; jiylAtuw_1',
        'jylAtw  jiylAtuw        N0      gelato;ice cream'
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
  '^g m n' => [
    {
      'types' => {
        '^gumAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gumAn',
      'form' => '^gumAn',
      'lines' => [
        ';; jumAn_1',
        'jmAn    jumAn   Nprop   Juman'
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
      'types' => {
        '^gumAn' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '^gumAn',
      'form' => '^gumAn',
      'lines' => [
        ';; jumAn_2',
        'jmAn    jumAn   N       pearls',
        'jmAn    jumAn   Nap     pearl'
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
      'types' => {
        '^gumAnaT' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gumAn',
      'form' => '^gumAnaT',
      'lines' => [
        ';; jumAnap_1',
        'jmAnp   jumAnap Nprop   Jumana'
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
  '^guwliyAn' => [
    {
      'types' => {
        '^guwliyAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwliyAn',
      'form' => '^guwliyAn',
      'lines' => [
        ';; juwliyAn_1',
        'jwlyAn  juwliyAn        Nprop   Julian;Julien'
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
  '^gilyuwtiyn' => [
    {
      'types' => {
        '^gilyuwtiyn' => {
          'N' => 1
        }
      },
      'entry' => '^gilyuwtiyn',
      'form' => '^gilyuwtiyn',
      'lines' => [
        ';; jilyuwtiyn_1',
        'jlywtyn jilyuwtiyn      N       guillotine'
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
  '^g r `' => [
    {
      'types' => {
        '^gari`' => {
          'PV' => 1
        },
        '^gra`' => {
          'IV' => 1
        },
        '^gara`' => {}
      },
      'entry' => '^gara`',
      'form' => '^gara`',
      'lines' => [
        ';; jaraE-ia_1',
        'jrE     jaraE   PV      absorb;swallow;devour',
        'jrE     jariE   PV      absorb;swallow;devour',
        'jrE     joraE   IV      absorb;swallow;devour'
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
        },
        '^garra`' => {}
      },
      'entry' => '^garra`',
      'form' => '^garra`',
      'lines' => [
        ';; jar~aE_1',
        'jrE     jar~aE  PV      make swallow;gulp down',
        'jrE     jar~iE  IV_yu   make swallow;gulp down'
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
      'types' => {
        'ta^garra`' => {}
      },
      'entry' => 'ta^garra`',
      'form' => 'ta^garra`',
      'lines' => [
        ';; tajar~aE_1',
        'tjrE    tajar~aE        PV      swallow;drink',
        'tjrE    tajar~aE        IV      swallow;drink'
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
        },
        'i^gtara`' => {}
      },
      'entry' => 'i^gtara`',
      'form' => 'i^gtara`',
      'lines' => [
        ';; {ijotaraE_1',
        '<jtrE   {ijotaraE       PV      swallow;gulp down',
        'AjtrE   {ijotaraE       PV      swallow;gulp down',
        'jtrE    jotariE IV      swallow;gulp down'
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
      'orig' => '{ijotaraE',
      'prefix' => ''
    },
    {
      'types' => {
        '^gur`aT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gur`',
      'form' => '^gur`aT',
      'lines' => [
        ';; juroEap_1',
        'jrE     juroE   NapAt   dosage;gulp'
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
  '^g \' w' => [
    {
      'types' => {
        '^gAwiyy' => {
          'Nall' => 2
        }
      },
      'entry' => '^gAw',
      'form' => '^gAwiyy',
      'lines' => [
        ';; jAwiy~_1',
        'jAwy    jAwiy~  Nall    Javanese     [[jAwiy~/NOUN]]',
        'jAwy    jAwiy~  Nall    Javanese     [[jAwiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'Javanese'
      ],
      'orig' => 'jAwiy~',
      'prefix' => ''
    }
  ],
  '^g k k' => [
    {
      'types' => {
        '^guwkiy' => {
          'N0' => 1
        }
      },
      'entry' => '^guwkiy',
      'form' => '^guwkiy',
      'lines' => [
        ';; juwkiy_1',
        'jwky    juwkiy  N0      jockey'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FUCiy',
      'suffix' => '',
      'glosses' => [
        'jockey'
      ],
      'orig' => 'juwkiy',
      'prefix' => ''
    }
  ],
  '^gruws' => [
    {
      'types' => {
        '^gruwsaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gruws',
      'form' => '^gruwsaT',
      'lines' => [
        ';; jruwsap_1',
        'jrws    jruws   Nap     gross'
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
  '^giyuwfiyziyA' => [
    {
      'types' => {
        '^giyuwfiyziyA\'' => {
          'N0' => 1
        },
        '^giyuwfiyziyA' => {
          'N0' => 1
        }
      },
      'entry' => '^giyuwfiyziyA',
      'form' => '^giyuwfiyziyA',
      'lines' => [
        ';; jiyuwfiyziyA_1',
        'jywfyzyA        jiyuwfiyziyA    N0      geophysics',
        'jywfyzyA\'       jiyuwfiyziyA\'   N0      geophysics'
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
  '^gummayz' => [
    {
      'types' => {
        '^gummayz' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '^gummayz',
      'form' => '^gummayz',
      'lines' => [
        ';; jum~ayoz_1',
        'jmyz    jum~ayoz        N       sycamore',
        'jmyz    jum~ayoz        Nap     sycamore'
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
  '^g s m' => [
    {
      'types' => {
        '^gsum' => {
          'IV_intr' => 1
        },
        '^gasum' => {}
      },
      'entry' => '^gasum',
      'form' => '^gasum',
      'lines' => [
        ';; jasum-u_1',
        'jsm     jasum   PV_intr be large;be bulky',
        'jsm     josum   IV_intr be large;be bulky'
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
        '^gassam' => {},
        '^gassim' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gassam',
      'form' => '^gassam',
      'lines' => [
        ';; jas~am_1',
        'jsm     jas~am  PV      materialize;enlarge',
        'jsm     jas~im  IV_yu   materialize;enlarge'
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
      'types' => {
        'ta^gassam' => {}
      },
      'entry' => 'ta^gassam',
      'form' => 'ta^gassam',
      'lines' => [
        ';; tajas~am_1',
        'tjsm    tajas~am        PV      take shape;be materialized',
        'tjsm    tajas~am        IV      take shape;be materialized'
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
          'N' => 2
        },
        '^gism' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gism',
      'form' => '^gism',
      'lines' => [
        ';; jisom_1',
        'jsm     jisom   Ndu     body;form',
        '>jsAm   >ajosAm N       bodies;forms',
        'AjsAm   >ajosAm N       bodies;forms'
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
        'jsmy    jisomiy~        Nall    bodily;material     [[jisomiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gasiym' => {
          'N/ap' => 1
        },
        '^gisAm' => {
          'N' => 1
        }
      },
      'entry' => '^gasiym',
      'form' => '^gasiym',
      'lines' => [
        ';; jasiym_1',
        'jsym    jasiym  N/ap    great;huge',
        'jsAm    jisAm   N       great;huge'
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
          'N/At' => 1
        }
      },
      'entry' => '^gusaym',
      'form' => '^gusaym',
      'lines' => [
        ';; jusayom_1',
        'jsym    jusayom N/At    particle;corpuscle'
      ],
      'patterns' => {},
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
      'types' => {
        '\'a^gsam' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^gsam',
      'form' => '\'a^gsam',
      'lines' => [
        ';; >ajosam_1',
        '>jsm    >ajosam Nel     larger;more corpulent',
        'Ajsm    >ajosam Nel     larger;more corpulent'
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
      'types' => {
        '^gasAmaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gasAm',
      'form' => '^gasAmaT',
      'lines' => [
        ';; jasAmap_1',
        'jsAm    jasAm   Nap     size;corpulence'
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'tjsym   tajosiym        NduAt   embodiment;enlargement'
      ],
      'patterns' => {},
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
        'mjsm    mujas~am        Nall    bodily;embodied'
      ],
      'patterns' => {},
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
      'types' => {
        '^gAsim' => {
          'N0' => 1
        }
      },
      'entry' => '^gAsim',
      'form' => '^gAsim',
      'lines' => [
        ';; jAsim_1',
        'jAsm    jAsim   N0      Jasem;Jasim'
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
  '^g w z f' => [
    {
      'types' => {
        '^guwziyf' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwziyf',
      'form' => '^guwziyf',
      'lines' => [
        ';; juwziyf_1',
        'jwzyf   juwziyf Nprop   Josef'
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
        },
        '^ganzar' => {}
      },
      'entry' => '^ganzar',
      'form' => '^ganzar',
      'lines' => [
        ';; janozar_1',
        'jnzr    janozar PV_intr be verdigris',
        'jnzr    janozir IV_intr_yu      be verdigris'
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
      'types' => {
        '^ginzAr' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '^ginzAr',
      'form' => '^ginzAr',
      'lines' => [
        ';; jinozAr_1',
        'jnzAr   jinozAr N       verdigris;copper',
        'jnzAr   jinozAr Nap     verdigris;copper'
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
        },
        '^ginziyr' => {
          'Ndu' => 1
        }
      },
      'entry' => '^ginziyr',
      'form' => '^ginziyr',
      'lines' => [
        ';; jinoziyr_1',
        'jnzyr   jinoziyr        Ndu     chain;track',
        'jnAzyr  janAziyr        Ndip    chains;tracks'
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
        },
        '^ginziyr' => {
          'Ndu' => 1
        }
      },
      'entry' => '^ginziyr',
      'form' => '^ginziyr',
      'lines' => [
        ';; jinoziyr_2',
        'jnzyr   jinoziyr        Ndu     jinzeer (c. 20 meters)',
        'jnAzyr  janAziyr        Ndip    jinzeers (c. 20 meters)'
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
      'types' => {
        '^ganzuwriyy' => {
          'N0' => 1
        }
      },
      'entry' => '^ganzuwr',
      'form' => '^ganzuwriyy',
      'lines' => [
        ';; janozuwriy~_1',
        'jnzwry  janozuwriy~     N0      Janzouri'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjnzr   mujanozir       Nall    track-laying'
      ],
      'patterns' => {},
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
      'types' => {
        'mu^ganzar' => {
          'N-ap' => 1
        }
      },
      'entry' => 'mu^ganzar',
      'form' => 'mu^ganzar',
      'lines' => [
        ';; mujanozar_1',
        'mjnzr   mujanozar       N-ap    tracked;having tracks (vehicle)'
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
        '^gar^gar' => {},
        '^gar^gir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gar^gar',
      'form' => '^gar^gar',
      'lines' => [
        ';; jarojar_1',
        'jrjr    jarojar PV      gargle;drag',
        'jrjr    jarojir IV_yu   gargle;drag'
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
      'types' => {
        'ta^gar^gar' => {}
      },
      'entry' => 'ta^gar^gar',
      'form' => 'ta^gar^gar',
      'lines' => [
        ';; tajarojar_1',
        'tjrjr   tajarojar       PV_intr be gargled;be dragged',
        'tjrjr   tajarojar       IV_intr be gargled;be dragged'
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
      'types' => {
        '^gar^garaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gar^gar',
      'form' => '^gar^garaT',
      'lines' => [
        ';; jarojarap_1',
        'jrjr    jarojar Nap     gargling;clatter'
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
      'types' => {
        '^gir^gir' => {
          'N' => 1
        }
      },
      'entry' => '^gir^gir',
      'form' => '^gir^gir',
      'lines' => [
        ';; jirojir_1',
        'jrjr    jirojir N       beans'
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
      'types' => {
        '^gir^giyr' => {
          'N' => 1
        }
      },
      'entry' => '^gir^giyr',
      'form' => '^gir^giyr',
      'lines' => [
        ';; jirojiyr_1',
        'jrjyr   jirojiyr        N       watercress'
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
  '^g r m' => [
    {
      'types' => {
        '^garA\'aT' => {
          'Nap' => 1
        }
      },
      'entry' => '^garA\'',
      'form' => '^garA\'aT',
      'lines' => [
        ';; jarA\'ap_1',
        'jrA\'    jarA\'   Nap     courage;boldness'
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
        '^grim' => {
          'IV' => 1
        },
        '^garam' => {}
      },
      'entry' => '^garam',
      'form' => '^garam',
      'lines' => [
        ';; jaram-i_1',
        'jrm     jaram   PV      injure;wrong;bone',
        'jrm     jorim   IV      injure;wrong;bone'
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
        },
        '^garram' => {}
      },
      'entry' => '^garram',
      'form' => '^garram',
      'lines' => [
        ';; jar~am_1',
        'jrm     jar~am  PV      criminalize;incriminate',
        'jrm     jar~im  IV_yu   criminalize;incriminate'
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
        },
        '\'a^gram' => {}
      },
      'entry' => '\'a^gram',
      'form' => '\'a^gram',
      'lines' => [
        ';; >ajoram_1',
        '>jrm    >ajoram PV      commit a crime;sin;do wrong',
        'Ajrm    >ajoram PV      commit a crime;sin;do wrong',
        'jrm     jorim   IV_yu   commit a crime;sin;do wrong',
        'jrm     joram   IV_Pass_yu      be sinned against;be done wrong'
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
        },
        'i^gtaram' => {}
      },
      'entry' => 'i^gtaram',
      'form' => 'i^gtaram',
      'lines' => [
        ';; {ijotaram_1',
        '<jtrm   {ijotaram       PV      incriminate',
        'Ajtrm   {ijotaram       PV      incriminate',
        'jtrm    jotarim IV      incriminate'
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
      'orig' => '{ijotaram',
      'prefix' => ''
    },
    {
      'types' => {
        '^guruwm' => {
          'N' => 1
        },
        '^garm' => {
          'Ndu' => 1
        }
      },
      'entry' => '^garm',
      'form' => '^garm',
      'lines' => [
        ';; jarom_1',
        'jrm     jarom   Ndu     barge',
        'jrwm    juruwm  N       barges;crimes'
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
          'N' => 2
        },
        '^girm' => {
          'Ndu' => 1
        }
      },
      'entry' => '^girm',
      'form' => '^girm',
      'lines' => [
        ';; jirom_1',
        'jrm     jirom   Ndu     body;bulk;mass',
        '>jrAm   >ajorAm N       bodies;crimes',
        'AjrAm   >ajorAm N       bodies;crimes'
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
      'types' => {
        '^gurm' => {
          'N' => 1
        }
      },
      'entry' => '^gurm',
      'form' => '^gurm',
      'lines' => [
        ';; jurom_1',
        'jrm     jurom   N       crime;sin'
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
        },
        '^gariymaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gariym',
      'form' => '^gariymaT',
      'lines' => [
        ';; jariymap_1',
        'jrym    jariym  Napdu   crime',
        'jrA}m   jarA}im Ndip    crimes'
      ],
      'patterns' => {},
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
        'tjrym   tajoriym        NduAt   criminalization;incrimination'
      ],
      'patterns' => {},
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
          'NduAt' => 2
        }
      },
      'entry' => '\'i^grAm',
      'form' => '\'i^grAm',
      'lines' => [
        ';; <ijorAm_1',
        '<jrAm   <ijorAm NduAt   delinquency;criminality',
        'AjrAm   <ijorAm NduAt   delinquency;criminality'
      ],
      'patterns' => {},
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
          'Nall' => 2
        }
      },
      'entry' => '\'i^grAm',
      'form' => '\'i^grAmiyy',
      'lines' => [
        ';; <ijorAmiy~_1',
        '<jrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]',
        'AjrAmy  <ijorAmiy~      Nall    criminal     [[<ijorAmiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        'mjrm    mujorim Nall    criminal'
      ],
      'patterns' => {},
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
  '^gilAtiyn' => [
    {
      'types' => {
        '^gilAtiyn' => {
          'N' => 1
        }
      },
      'entry' => '^gilAtiyn',
      'form' => '^gilAtiyn',
      'lines' => [
        ';; jilAtiyn_1',
        'jlAtyn  jilAtiyn        N       gelatin;jelly'
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
  'mA^garay' => [
    {
      'types' => {
        'mA^garay' => {
          'NAt' => 1
        },
        'mA^garayAt' => {}
      },
      'entry' => 'mA^garay',
      'form' => 'mA^garayAt',
      'lines' => [
        ';; mAjarayAt_1',
        'mAjry   mAjaray NAt     events'
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
  '^g ^s m' => [
    {
      'types' => {
        '^g^sam' => {
          'IV' => 1
        },
        '^ga^sim' => {}
      },
      'entry' => '^ga^sim',
      'form' => '^ga^sim',
      'lines' => [
        ';; ja$im-a_1',
        'j$m     ja$im   PV      suffer',
        'j$m     jo$am   IV      suffer'
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
        },
        '^ga^s^sam' => {}
      },
      'entry' => '^ga^s^sam',
      'form' => '^ga^s^sam',
      'lines' => [
        ';; ja$~am_1',
        'j$m     ja$~am  PV      impose;burden',
        'j$m     ja$~im  IV_yu   impose;burden'
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
      'types' => {
        'ta^ga^s^sam' => {}
      },
      'entry' => 'ta^ga^s^sam',
      'form' => 'ta^ga^s^sam',
      'lines' => [
        ';; taja$~am_1',
        'tj$m    taja$~am        PV      suffer;undergo',
        'tj$m    taja$~am        IV      suffer;undergo'
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
  '^giyruwzAliym' => [
    {
      'types' => {
        '^giyruwzAliym' => {
          'N0' => 1
        },
        '^giyruwzAlim' => {
          'N0' => 1
        }
      },
      'entry' => '^giyruwzAliym',
      'form' => '^giyruwzAliym',
      'lines' => [
        ';; jiyruwzAliym_1',
        'jyrwzAlym       jiyruwzAliym    N0      Jerusalem',
        'jyrwzAlm        jiyruwzAlim     N0      Jerusalem'
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
  '^g l b' => [
    {
      'types' => {
        '^galab' => {},
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
        'jlb     jalab   PV      bring;attract',
        'jlb     jolib   IV      bring;attract',
        'jlb     jolub   IV      bring;attract'
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
        '^gallab' => {},
        '^gallib' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gallab',
      'form' => '^gallab',
      'lines' => [
        ';; jal~ab_1',
        'jlb     jal~ab  PV      clamor;shout',
        'jlb     jal~ib  IV_yu   clamor;shout'
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
        '\'a^glab' => {},
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
        ';; >ajolab_1',
        '>jlb    >ajolab PV      earn;acquire',
        'Ajlb    >ajolab PV      earn;acquire',
        'jlb     jolib   IV_yu   earn;acquire',
        'jlb     jolab   IV_Pass_yu      be earned;be acquired'
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
        },
        'in^galab' => {}
      },
      'entry' => 'in^galab',
      'form' => 'in^galab',
      'lines' => [
        ';; {inojalab_1',
        '<njlb   {inojalab       PV_intr be brought;be procured',
        'Anjlb   {inojalab       PV_intr be brought;be procured',
        'njlb    nojalib IV_intr be brought;be procured'
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
      'orig' => '{inojalab',
      'prefix' => ''
    },
    {
      'types' => {
        'i^gtalab' => {},
        '^gtalib' => {
          'IV' => 1
        }
      },
      'entry' => 'i^gtalab',
      'form' => 'i^gtalab',
      'lines' => [
        ';; {ijotalab_1',
        '<jtlb   {ijotalab       PV      bring;procure',
        'Ajtlb   {ijotalab       PV      bring;procure',
        'jtlb    jotalib IV      bring;procure'
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
      'orig' => '{ijotalab',
      'prefix' => ''
    },
    {
      'types' => {
        'ista^glab' => {},
        'sta^glib' => {
          'IV' => 1
        }
      },
      'entry' => 'ista^glab',
      'form' => 'ista^glab',
      'lines' => [
        ';; {isotajolab_1',
        '<stjlb  {isotajolab     PV      attract;fetch',
        'Astjlb  {isotajolab     PV      attract;fetch',
        'stjlb   sotajolib       IV      attract;fetch'
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
      'orig' => '{isotajolab',
      'prefix' => ''
    },
    {
      'types' => {
        '^gulAb' => {
          'N' => 1
        }
      },
      'entry' => '^gulAb',
      'form' => '^gulAb',
      'lines' => [
        ';; julAb_1',
        'jlAb    julAb   N       rose water;julep'
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
      'types' => {
        '^gullAb' => {
          'N' => 1
        }
      },
      'entry' => '^gullAb',
      'form' => '^gullAb',
      'lines' => [
        ';; jul~Ab_1',
        'jlAb    jul~Ab  N       rose water;julep'
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
      'types' => {
        '^galb' => {
          'N' => 1
        }
      },
      'entry' => '^galb',
      'form' => '^galb',
      'lines' => [
        ';; jalob_1',
        'jlb     jalob   N       acquisition;arraignment'
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
      'types' => {
        '^galab' => {
          'Nap' => 1,
          'N' => 1
        }
      },
      'entry' => '^galab',
      'form' => '^galab',
      'lines' => [
        ';; jalab_1',
        'jlb     jalab   N       clamor',
        'jlb     jalab   Nap     clamor'
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
      'types' => {
        '^gulbaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gulb',
      'form' => '^gulbaT',
      'lines' => [
        ';; julobap_1',
        'jlb     julob   Nap     scar'
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
      'types' => {
        '^galiyb' => {
          'N/ap' => 1
        }
      },
      'entry' => '^galiyb',
      'form' => '^galiyb',
      'lines' => [
        ';; jaliyb_1',
        'jlyb    jaliyb  N/ap    imported'
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
        },
        '^galbY' => {
          'N0' => 1
        }
      },
      'entry' => '^galbY',
      'form' => '^galbY',
      'lines' => [
        ';; jalobaY_1',
        'jlbY    jalobaY N0      foreign slave',
        'jlbA    jalobA  Nhy     foreign slave',
        'jlbA\'   julabA\' N0_Nh   foreign slaves',
        'jlbA&   julabA& Nh      foreign slaves',
        'jlbA}   julabA} Nhy     foreign slaves'
      ],
      'patterns' => {},
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
        'jlAb    jal~Ab  Nall    attractive;trader'
      ],
      'patterns' => {},
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
      'types' => {
        '^gallAbiyyaT' => {
          'NapAt' => 1
        }
      },
      'entry' => '^gallAb',
      'form' => '^gallAbiyyaT',
      'lines' => [
        ';; jal~Abiy~ap_1',
        'jlAby   jal~Abiy~       NapAt   gallabiya (gown)    [[jal~Abiy~/NOUN]]'
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
      'types' => {
        '\'a^glab' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^glab',
      'form' => '\'a^glab',
      'lines' => [
        ';; >ajolab_2',
        '>jlb    >ajolab Nel     more/most attractive',
        'Ajlb    >ajolab Nel     more/most attractive'
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
        'ma^glabaT' => {
          'Napdu' => 1
        },
        'ma^gAlib' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^glab',
      'form' => 'ma^glabaT',
      'lines' => [
        ';; majolabap_1',
        'mjlb    majolab Napdu   cause;motive',
        'mjAlb   majAlib Ndip    causes;motives'
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
          'NduAt' => 2
        }
      },
      'entry' => 'isti^glAb',
      'form' => 'isti^glAb',
      'lines' => [
        ';; {isotijolAb_1',
        '<stjlAb {isotijolAb     NduAt   acquisition;promotion',
        'AstjlAb {isotijolAb     NduAt   acquisition;promotion'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IstiFCAL',
      'suffix' => '',
      'glosses' => [
        'acquisition',
        'promotion'
      ],
      'orig' => '{isotijolAb',
      'prefix' => ''
    },
    {
      'types' => {
        '^gAlib' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gAlib',
      'form' => '^gAlib',
      'lines' => [
        ';; jAlib_1',
        'jAlb    jAlib   Ndu     cause;motive'
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
        'mjlwb   majoluwb        Nall    imported;exotic'
      ],
      'patterns' => {},
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
  '^guwn.g' => [
    {
      'types' => {
        '^guwn.g' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwn.g',
      'form' => '^guwn.g',
      'lines' => [
        ';; juwnog_1',
        'jwng    juwnog  Nprop   Jong'
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
  '^g d l' => [
    {
      'types' => {
        '^gdul' => {
          'IV' => 1
        },
        '^gadal' => {},
        '^gdil' => {
          'IV' => 1
        }
      },
      'entry' => '^gadal',
      'form' => '^gadal',
      'lines' => [
        ';; jadal-ui_1',
        'jdl     jadal   PV      twist;braid',
        'jdl     jodul   IV      twist;braid',
        'jdl     jodil   IV      twist;braid'
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
        },
        '^gadil' => {}
      },
      'entry' => '^gadil',
      'form' => '^gadil',
      'lines' => [
        ';; jadil-a_1',
        'jdl     jadil   PV      broaden out;grow;be reinforced',
        'jdl     jodal   IV      broaden out;grow;be reinforced'
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
        },
        '^gaddal' => {}
      },
      'entry' => '^gaddal',
      'form' => '^gaddal',
      'lines' => [
        ';; jad~al_1',
        'jdl     jad~al  PV      braid',
        'jdl     jad~il  IV_yu   braid'
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
        '^gAdal' => {},
        '^gAdil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gAdal',
      'form' => '^gAdal',
      'lines' => [
        ';; jAdal_1',
        'jAdl    jAdal   PV      quarrel;debate',
        'jAdl    jAdil   IV_yu   quarrel;debate'
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
      'types' => {
        'ta^gAdal' => {}
      },
      'entry' => 'ta^gAdal',
      'form' => 'ta^gAdal',
      'lines' => [
        ';; tajAdal_1',
        'tjAdl   tajAdal PV      quarrel;debate',
        'tjAdl   tajAdal IV      quarrel;debate'
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
      'types' => {
        '^gadal' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gadal',
      'form' => '^gadal',
      'lines' => [
        ';; jadal_1',
        'jdl     jadal   Ndu     controversy;quarrel;debate'
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
        'jdly    jadaliy~        Nall    controversial     [[jadaliy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'controversial'
      ],
      'orig' => 'jadaliy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^gadaliyyaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gadal',
      'form' => '^gadaliyyaT',
      'lines' => [
        ';; jadaliy~ap_1',
        'jdly    jadaliy~        Nap     dialectics     [[jadaliy~/NOUN]]'
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
        'jdAl    jad~Al  Nall    disputatious'
      ],
      'patterns' => {},
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
        'mjdAl   mijodAl Nall    disputatious;flagstone'
      ],
      'patterns' => {},
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
        },
        '^gadiylaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gadiyl',
      'form' => '^gadiylaT',
      'lines' => [
        ';; jadiylap_1',
        'jdyl    jadiyl  Napdu   braid;tress',
        'jdA}l   jadA}il Ndip    braids;tresses'
      ],
      'patterns' => {},
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
      'types' => {
        'ma^gAdiyl' => {
          'Ndip' => 1
        }
      },
      'entry' => 'ma^gAdiyl',
      'form' => 'ma^gAdiyl',
      'lines' => [
        ';; majAdiyl_1',
        'mjAdyl  majAdiyl        Ndip    flagstone'
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
      'types' => {
        '^gidAl' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gidAl',
      'form' => '^gidAl',
      'lines' => [
        ';; jidAl_1',
        'jdAl    jidAl   Ndu     debate;quarrel'
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
      'types' => {
        'mu^gAdalaT' => {
          'NapAt' => 1
        }
      },
      'entry' => 'mu^gAdal',
      'form' => 'mu^gAdalaT',
      'lines' => [
        ';; mujAdalap_1',
        'mjAdl   mujAdal NapAt   debate;quarrel'
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
        'mjdwl   majoduwl        Nall    twisted;braided'
      ],
      'patterns' => {},
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
        'mjAdl   mujAdil Nall    disputant;opponent'
      ],
      'patterns' => {},
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
  '^g n d l' => [
    {
      'types' => {
        '^gandal' => {},
        '^gandil' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gandal',
      'form' => '^gandal',
      'lines' => [
        ';; janodal_1',
        'jndl    janodal PV      bring down;fell',
        'jndl    janodil IV_yu   bring down;fell'
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
          'NAt' => 1,
          'Napdu' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '^gandal',
      'form' => '^gandal',
      'lines' => [
        ';; janodal_2',
        'jndl    janodal Ndu     cataract',
        'jndl    janodal Napdu   cataract',
        'jndl    janodal NAt     cataracts',
        'jnAdl   janAdil Ndip    cataracts'
      ],
      'patterns' => {
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
        'jndwl   junoduwl        NduAt   gondola',
        'jnAdyl  janAdiyl        Ndip    gondolas'
      ],
      'patterns' => {
        '^ganAdiyl' => [
          'KaRADIS'
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
  '^g z r' => [
    {
      'types' => {
        '^gazar' => {},
        '^gzur' => {
          'IV' => 1
        }
      },
      'entry' => '^gazar',
      'form' => '^gazar',
      'lines' => [
        ';; jazar-u_1',
        'jzr     jazar   PV      slaughter;butcher',
        'jzr     jozur   IV      slaughter;butcher'
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
        },
        '^gazar' => {}
      },
      'entry' => '^gazar',
      'form' => '^gazar',
      'lines' => [
        ';; jazar-i_1',
        'jzr     jazar   PV      sink;ebb',
        'jzr     jozir   IV      sink;ebb'
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
      'types' => {
        '^gazr' => {
          'N' => 1
        }
      },
      'entry' => '^gazr',
      'form' => '^gazr',
      'lines' => [
        ';; jazor_1',
        'jzr     jazor   N       slaughter;ebb'
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
      'types' => {
        '^gazraT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gazr',
      'form' => '^gazraT',
      'lines' => [
        ';; jazorap_1',
        'jzr     jazor   Nap     blood sacrifice'
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
      'types' => {
        '^gazuwr' => {
          'N' => 1
        }
      },
      'entry' => '^gazuwr',
      'form' => '^gazuwr',
      'lines' => [
        ';; jazuwr_1',
        'jzwr    jazuwr  N       slaughter camel'
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
      'types' => {
        '^gizAraT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gizAr',
      'form' => '^gizAraT',
      'lines' => [
        ';; jizArap_1',
        'jzAr    jizAr   Nap     butchery'
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
        'jzAr    jaz~Ar  Nall    butcher'
      ],
      'patterns' => {},
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
      'types' => {
        '^gaziyraT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gaziyr',
      'form' => '^gaziyraT',
      'lines' => [
        ';; jaziyrap_1',
        'jzyr    jaziyr  Napdu   island;peninsula'
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
      'types' => {
        '^guzur' => {
          'N' => 1
        }
      },
      'entry' => '^guzur',
      'form' => '^guzur',
      'lines' => [
        ';; juzur_1',
        'jzr     juzur   N       islands'
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
        },
        '^gaziyraT' => {
          'N0' => 1
        }
      },
      'entry' => '^gaziyr',
      'form' => '^gaziyraT',
      'lines' => [
        ';; jaziyrap_2',
        'jzyrp   jaziyrap        N0      Jazeera',
        'Aljzyrp Alojaziyrap     N0      Al-Jazeera'
      ],
      'patterns' => {},
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
      'types' => {
        '^gazariyy' => {
          'Nall' => 1
        }
      },
      'entry' => '^gazar',
      'form' => '^gazariyy',
      'lines' => [
        ';; jazariy~_1',
        'jzry    jazariy~        Nall    insular     [[jazariy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCaL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'insular'
      ],
      'orig' => 'jazariy~',
      'prefix' => ''
    },
    {
      'types' => {
        'ma^gzir' => {
          'Ndu' => 1
        }
      },
      'entry' => 'ma^gzir',
      'form' => 'ma^gzir',
      'lines' => [
        ';; majozir_1',
        'mjzr    majozir Ndu     massacre;slaughter'
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
        },
        'ma^gzaraT' => {
          'Napdu' => 1
        }
      },
      'entry' => 'ma^gzar',
      'form' => 'ma^gzaraT',
      'lines' => [
        ';; majozarap_1',
        'mjzr    majozar Napdu   massacre;slaughter',
        'mjAzr   majAzir Ndip    massacres;slaughters'
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
      'types' => {
        '^gazar' => {
          'N' => 1,
          'Napdu' => 1
        }
      },
      'entry' => '^gazar',
      'form' => '^gazar',
      'lines' => [
        ';; jazar_1',
        'jzr     jazar   N       carrots',
        'jzr     jazar   Napdu   carrot'
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
  '^g n d r' => [
    {
      'types' => {
        '^gandir' => {
          'IV_yu' => 1
        },
        '^gandar' => {}
      },
      'entry' => '^gandar',
      'form' => '^gandar',
      'lines' => [
        ';; janodar_1',
        'jndr    janodar PV      retouch;mangle',
        'jndr    janodir IV_yu   retouch;mangle'
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
        'jndAry  jinodAriy~      Nall    standard-bearer;cornetist',
        'jnAdry  janAdiriy~      Nall    standard-bearers;cornetists',
        'jnAdr   janAdir Nap     standard-bearers;cornetists'
      ],
      'patterns' => {
        '^ganAdir' => [
          'KaRADiS'
        ]
      },
      'index' => '1',
      'entity' => 'noun',
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
  '^g ^g `' => [
    {
      'types' => {
        '^gi`aT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gi`',
      'form' => '^gi`aT',
      'lines' => [
        ';; jiEap_1',
        'jE      jiE     Napdu   beer'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'CiL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'beer'
      ],
      'orig' => 'jiEap',
      'prefix' => ''
    }
  ],
  '^g w .t' => [
    {
      'types' => {
        '^gawiy.taT' => {
          'Napdu' => 1
        },
        '^gawA\'i.t' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gawiy.t',
      'form' => '^gawiy.taT',
      'lines' => [
        ';; jawiyTap_1',
        'jwyT    jawiyT  Napdu   dowel;peg',
        'jwA}T   jawA}iT Ndip    dowels;pegs'
      ],
      'patterns' => {
        '^gawA\'i.t' => [
          'FawA\'iL'
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
  '^g s r' => [
    {
      'types' => {
        '^gsur' => {
          'IV' => 1
        },
        '^gasar' => {}
      },
      'entry' => '^gasar',
      'form' => '^gasar',
      'lines' => [
        ';; jasar-u_1',
        'jsr     jasar   PV      venture;risk',
        'jsr     josur   IV      venture;risk'
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
        },
        '^gasar' => {}
      },
      'entry' => '^gasar',
      'form' => '^gasar',
      'lines' => [
        ';; jasar-u_2',
        'jsr     jasar   PV      cross;span',
        'jsr     josur   IV      cross;span'
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
        '^gassar' => {},
        '^gassir' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gassar',
      'form' => '^gassar',
      'lines' => [
        ';; jas~ar_1',
        'jsr     jas~ar  PV      encourage',
        'jsr     jas~ir  IV_yu   encourage'
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
      'types' => {
        'ta^gAsar' => {}
      },
      'entry' => 'ta^gAsar',
      'form' => 'ta^gAsar',
      'lines' => [
        ';; tajAsar_1',
        'tjAsr   tajAsar PV_intr be insolent;dare',
        'tjAsr   tajAsar IV_intr be insolent;dare'
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
        },
        'i^gtasar' => {}
      },
      'entry' => 'i^gtasar',
      'form' => 'i^gtasar',
      'lines' => [
        ';; {ijotasar_1',
        '<jtsr   {ijotasar       PV      cross;span;traverse',
        'Ajtsr   {ijotasar       PV      cross;span;traverse',
        'jtsr    jotasir IV      cross;span;traverse'
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
      'orig' => '{ijotasar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gusuwr' => {
          'N' => 1
        },
        '^gisr' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gisr',
      'form' => '^gisr',
      'lines' => [
        ';; jisor_1',
        'jsr     jisor   Ndu     bridge;(reinforcement) beam or bar',
        'jswr    jusuwr  N       bridges;(reinforcement) beams or bars'
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
      'types' => {
        '^gasuwr' => {
          'Nall' => 1
        }
      },
      'entry' => '^gasuwr',
      'form' => '^gasuwr',
      'lines' => [
        ';; jasuwr_1',
        'jswr    jasuwr  Nall    bold;daring'
      ],
      'patterns' => {},
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
      'types' => {
        '^gasAraT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gasAr',
      'form' => '^gasAraT',
      'lines' => [
        ';; jasArap_1',
        'jsAr    jasAr   Nap     boldness;insolence'
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
        'tjAsr   tajAsur NduAt   boldness;insolence'
      ],
      'patterns' => {},
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
        'mtjAsr  mutajAsir       Nall    bold;impudent'
      ],
      'patterns' => {},
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
      'types' => {
        '^gAsir' => {
          'N0' => 1
        }
      },
      'entry' => '^gAsir',
      'form' => '^gAsir',
      'lines' => [
        ';; jAsir_1',
        'jAsr    jAsir   N0      Jasir'
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
      'types' => {
        '^gAlA' => {
          'FW' => 1
        }
      },
      'entry' => '^gAlA',
      'form' => '^gAlA',
      'lines' => [
        ';; jAlA_1',
        'jAlA    jAlA    FW      Jala     [[jAlA/NOUN_PROP]]'
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
      'types' => {
        '^gAk' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAk',
      'form' => '^gAk',
      'lines' => [
        ';; jAk_1',
        'jAk     jAk     Nprop   Jacques;Jack'
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
  '^gyfswn' => [
    {
      'types' => {
        '^gyfswn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gyfswn',
      'form' => '^gyfswn',
      'lines' => [
        ';; jyfswn_1',
        'jyfswn  jyfswn  Nprop   Jephson'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jephson'
      ],
      'orig' => 'jyfswn',
      'prefix' => ''
    }
  ],
  '^gAymiy' => [
    {
      'types' => {
        '^gAymiy' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAymiy',
      'form' => '^gAymiy',
      'lines' => [
        ';; jAyomiy_1',
        'jAymy   jAyomiy Nprop   Jamie'
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
  '^gumAdY' => [
    {
      'types' => {
        '^gumAday' => {
          'NAt' => 1
        },
        '^gumAdY' => {
          'N0' => 1
        }
      },
      'entry' => '^gumAdY',
      'form' => '^gumAdY',
      'lines' => [
        ';; jumAdaY_1',
        'jmAdY   jumAdaY N0      Jumada (part of 5th and 6th month names in Islamic calendar)',
        'jmAdy   jumAday NAt     Jumadas  (5th and 6th months in Islamic calendar)'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'Jumada (part of 5th and 6th month names in Islamic calendar)',
        'Jumadas  (5th and 6th months in Islamic calendar)'
      ],
      'orig' => 'jumAdaY',
      'prefix' => ''
    }
  ],
  '^guwfAniy' => [
    {
      'types' => {
        '^guwfAniy' => {
          'N0' => 1
        }
      },
      'entry' => '^guwfAniy',
      'form' => '^guwfAniy',
      'lines' => [
        ';; juwfAniy_1',
        'jwfAny  juwfAniy        N0      Giovanni'
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
  '^gArAn^g' => [
    {
      'types' => {
        '^gArAn^g' => {
          'N0' => 1
        }
      },
      'entry' => '^gArAn^g',
      'form' => '^gArAn^g',
      'lines' => [
        ';; jArAnoj_1',
        'jArAnj  jArAnoj N0      Garang'
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
  '^g n z' => [
    {
      'types' => {
        '^ganniz' => {
          'IV_yu' => 1
        },
        '^gannaz' => {}
      },
      'entry' => '^gannaz',
      'form' => '^gannaz',
      'lines' => [
        ';; jan~az_1',
        'jnz     jan~az  PV      bury',
        'jnz     jan~iz  IV_yu   bury'
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
        },
        '^ginAzaT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^ginAz',
      'form' => '^ginAzaT',
      'lines' => [
        ';; jinAzap_1',
        'jnAz    jinAz   Napdu   funeral',
        'jnAz    jinAz   NAt     funerals',
        'jnA}z   janA}iz Ndip    funerals'
      ],
      'patterns' => {
        '^ginAz' => [
          'FiCAL'
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
        'jnAzy   jinAziy~        Nall    funerary     [[jinAziy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gunnAz' => {
          'N' => 1
        },
        '^ganAniyz' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gunnAz',
      'form' => '^gunnAz',
      'lines' => [
        ';; jun~Az_1',
        'jnAz    jun~Az  N       funeral',
        'jnAnyz  janAniyz        Ndip    funerals'
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
        'tjnyz   tajoniyz        NduAt   burying'
      ],
      'patterns' => {},
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
  '^guwniyuwr' => [
    {
      'types' => {
        '^guwniyuwr' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwniyuwr',
      'form' => '^guwniyuwr',
      'lines' => [
        ';; juwniyuwr_1',
        'jwnywr  juwniyuwr       Nprop   Junior'
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
  '^g .h r' => [
    {
      'types' => {
        '^g.har' => {
          'IV' => 1
        },
        '^ga.har' => {}
      },
      'entry' => '^ga.har',
      'form' => '^ga.har',
      'lines' => [
        ';; jaHar-a_1',
        'jHr     jaHar   PV      hide',
        'jHr     joHar   IV      hide'
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
        'in^ga.har' => {},
        'n^ga.hir' => {
          'IV' => 1
        }
      },
      'entry' => 'in^ga.har',
      'form' => 'in^ga.har',
      'lines' => [
        ';; {inojaHar_1',
        '<njHr   {inojaHar       PV      hide',
        'AnjHr   {inojaHar       PV      hide',
        'njHr    nojaHir IV      hide'
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
      'orig' => '{inojaHar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gta.hir' => {
          'IV' => 1
        },
        'i^gta.har' => {}
      },
      'entry' => 'i^gta.har',
      'form' => 'i^gta.har',
      'lines' => [
        ';; {ijotaHar_1',
        '<jtHr   {ijotaHar       PV      seek refuge',
        'AjtHr   {ijotaHar       PV      seek refuge',
        'jtHr    jotaHir IV      seek refuge'
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
      'orig' => '{ijotaHar',
      'prefix' => ''
    },
    {
      'types' => {
        '^gu.huwr' => {
          'N' => 1
        },
        '\'a^g.hAr' => {
          'N' => 2
        },
        '^gu.hr' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gu.hr',
      'form' => '^gu.hr',
      'lines' => [
        ';; juHor_1',
        'jHr     juHor   Ndu     hole;burrow',
        '>jHAr   >ajoHAr N       holes;burrows',
        'AjHAr   >ajoHAr N       holes;burrows',
        'jHwr    juHuwr  N       holes;burrows'
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
  '^gAnfrAnkuw' => [
    {
      'types' => {
        '^gAnfrAnkuw' => {
          'Nprop' => 1
        }
      },
      'entry' => '^gAnfrAnkuw',
      'form' => '^gAnfrAnkuw',
      'lines' => [
        ';; jAnofrAnokuw_1',
        'jAnfrAnkw       jAnofrAnokuw    Nprop   Gianfranco'
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
  '^gumlaTa' => [
    {
      'types' => {
        '^gumlaTa' => {
          'FW-Wa' => 1
        }
      },
      'entry' => '^gumlaTa',
      'form' => '^gumlaTa',
      'lines' => [
        ';; jumolapa_1',
        'jmlp    jumolapa        FW-Wa   all of    [[jumolapa/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'Identity',
      'suffix' => '',
      'glosses' => [
        'all of'
      ],
      'orig' => 'jumolapa',
      'prefix' => ''
    }
  ],
  '^ganuwA' => [
    {
      'types' => {
        '^ganuwah' => {
          'N0' => 1
        },
        '^ganuwA' => {
          'N0' => 1
        }
      },
      'entry' => '^ganuwA',
      'form' => '^ganuwA',
      'lines' => [
        ';; januwA_1',
        'jnwA    januwA  N0      Genoa',
        'jnwh    januwah N0      Genoa'
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
          'N' => 2
        },
        '^ga.h^s' => {
          'N/ap' => 1
        },
        '^gi.h^sAn' => {
          'N' => 1
        }
      },
      'entry' => '^ga.h^s',
      'form' => '^ga.h^s',
      'lines' => [
        ';; jaHo$_1',
        'jH$     jaHo$   N/ap    young donkey',
        'jHA$    jiHA$   N       young donkeys',
        'jH$An   jiHo$An N       young donkeys',
        '>jHA$   >ajoHA$ N       young donkeys',
        'AjHA$   >ajoHA$ N       young donkeys'
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
      'types' => {
        '^gu.huw^s' => {
          'N' => 1
        }
      },
      'entry' => '^gu.huw^s',
      'form' => '^gu.huw^s',
      'lines' => [
        ';; juHuw$_1',
        'jHw$    juHuw$  N       horses'
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
  '^g t r' => [
    {
      'types' => {
        '^gatA' => {
          'N0' => 1
        }
      },
      'entry' => '^gatA',
      'form' => '^gatA',
      'lines' => [
        ';; jatA_1',
        'jtA     jatA    N0      cosine'
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
      'entry' => 'i^gtarr',
      'form' => 'i^gtarr',
      'lines' => [],
      'patterns' => {
        '^gtarr' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotar~',
      'prefix' => ''
    }
  ],
  '^g ` d' => [
    {
      'types' => {
        '^g`ud' => {
          'IV' => 1
        },
        '^ga`ud' => {}
      },
      'entry' => '^ga`ud',
      'form' => '^ga`ud',
      'lines' => [
        ';; jaEud-u_1',
        'jEd     jaEud   PV      curl;be wrinkled',
        'jEd     joEud   IV      curl;be wrinkled'
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
        '^ga``ad' => {},
        '^ga``id' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga``ad',
      'form' => '^ga``ad',
      'lines' => [
        ';; jaE~ad_1',
        'jEd     jaE~ad  PV      curl;wrinkle;curl',
        'jEd     jaE~id  IV_yu   curl;wrinkle;curl'
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
      'types' => {
        'ta^ga``ad' => {}
      },
      'entry' => 'ta^ga``ad',
      'form' => 'ta^ga``ad',
      'lines' => [
        ';; tajaE~ad_1',
        'tjEd    tajaE~ad        PV_intr be curly;be wrinkled;be wavy',
        'tjEd    tajaE~ad        IV_intr be curly;be wrinkled;be wavy'
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
      'types' => {
        '^ga`d' => {
          'N/ap' => 1
        }
      },
      'entry' => '^ga`d',
      'form' => '^ga`d',
      'lines' => [
        ';; jaEod_1',
        'jEd     jaEod   N/ap    tight'
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
      'types' => {
        '^ga`daT' => {
          'Nap' => 1
        }
      },
      'entry' => '^ga`d',
      'form' => '^ga`daT',
      'lines' => [
        ';; jaEodap_1',
        'jEd     jaEod   Nap     curl;lock'
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
        'jEdy    jaEodiy~        Nall    curly     [[jaEodiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [
        'curly'
      ],
      'orig' => 'jaEodiy~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^g`ad' => {
          'Nel' => 2
        }
      },
      'entry' => '\'a^g`ad',
      'form' => '\'a^g`ad',
      'lines' => [
        ';; >ajoEad_1',
        '>jEd    >ajoEad Nel     curly',
        'AjEd    >ajoEad Nel     curly'
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
        'jEydy   jaEiydiy~       Nall    loafer;bum     [[jaEiydiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        'ta^ga``udAt' => {},
        'ta^ga``ud' => {
          'NAt' => 1
        }
      },
      'entry' => 'ta^ga``ud',
      'form' => 'ta^ga``udAt',
      'lines' => [
        ';; tajaE~udAt_1',
        'tjEd    tajaE~ud        NAt     wrinkles'
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
        'mjEd    mujaE~ad        Nall    curled;wrinkled'
      ],
      'patterns' => {},
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
        'mtjEd   mutajaE~ad      Nall    curled;wrinkled'
      ],
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFiCL',
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MustaFiCL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'musotajiyb',
      'prefix' => ''
    },
    {
      'types' => {
        '^gayb' => {
          'N' => 1,
          'Ndu' => 1
        },
        '^guyuwb' => {
          'N' => 1
        }
      },
      'entry' => '^gayb',
      'form' => '^gayb',
      'lines' => [
        ';; jayob_1',
        'jyb     jayob   Ndu     pocket;purse',
        'jyb     jayob   N       sine',
        'jywb    juyuwb  N       pockets;cavities'
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
      'types' => {
        '^gaybiyy' => {
          'N/ap' => 1
        }
      },
      'entry' => '^gayb',
      'form' => '^gaybiyy',
      'lines' => [
        ';; jayobiy~_1',
        'jyby    jayobiy~        N/ap    pocket     [[jayobiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
          'NAt' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '^giyb',
      'form' => '^giyb',
      'lines' => [
        ';; jiyob_1',
        'jyb     jiyob   Ndu     jeep',
        'jyb     jiyob   NAt     jeeps'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'jeep',
        'jeeps'
      ],
      'orig' => 'jiyob',
      'prefix' => ''
    }
  ],
  '^guwAtiymAlA' => [
    {
      'types' => {
        '^guwAtiymAlA' => {
          'N0' => 1
        }
      },
      'entry' => '^guwAtiymAlA',
      'form' => '^guwAtiymAlA',
      'lines' => [
        ';; juwAtiymAlA_1',
        'jwAtymAlA       juwAtiymAlA     N0      Guatemala'
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
  '^g t f' => [
    {
      'types' => {},
      'entry' => 'i^gtaff',
      'form' => 'i^gtaff',
      'lines' => [],
      'patterns' => {
        '^gtaff' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotaf~',
      'prefix' => ''
    }
  ],
  '^g y n' => [
    {
      'types' => {
        '^giyn' => {
          'NAt' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '^giyn',
      'form' => '^giyn',
      'lines' => [
        ';; jiyn_1',
        'jyn     jiyn    Ndu     gene',
        'jyn     jiyn    NAt     genes'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'gene',
        'genes'
      ],
      'orig' => 'jiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyn',
      'form' => '^giyn',
      'lines' => [
        ';; jiyn_2',
        'jyn     jiyn    Nprop   Gene;Jean'
      ],
      'patterns' => {},
      'index' => '2',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'Gene',
        'Jean'
      ],
      'orig' => 'jiyn',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyn',
      'form' => '^giyn',
      'lines' => [
        ';; jiyn_3',
        'jyn     jiyn    Nprop   Jeanne'
      ],
      'patterns' => {},
      'index' => '3',
      'entity' => 'noun',
      'morphs' => 'FiCL',
      'suffix' => '',
      'glosses' => [
        'Jeanne'
      ],
      'orig' => 'jiyn',
      'prefix' => ''
    }
  ],
  '^giniyh' => [
    {
      'types' => {
        '^gunayh' => {
          'NAt' => 1,
          'Ndu' => 1
        },
        '^giniyh' => {
          'NAt' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '^giniyh',
      'form' => '^giniyh',
      'lines' => [
        ';; jiniyh_1',
        'jnyh    jiniyh  Ndu     pound',
        'jnyh    jiniyh  NAt     pounds',
        'jnyh    junayoh Ndu     pound',
        'jnyh    junayoh NAt     pounds'
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
  '^g r m z' => [
    {
      'types' => {
        '^garAmiz' => {
          'Ndip' => 1
        },
        '^garAmiyz' => {
          'Ndip' => 1
        }
      },
      'entry' => '^garAmiz',
      'form' => '^garAmiz',
      'lines' => [
        ';; jarAmiz_1',
        'jrAmz   jarAmiz Ndip    legs;limbs',
        'jrAmyz  jarAmiyz        Ndip    legs;limbs'
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
        },
        '^garu\'' => {}
      },
      'entry' => '^garu\'',
      'form' => '^garu\'',
      'lines' => [
        ';; jaru&-u_1',
        'jr&     jaru&   PV_intr dare;risk',
        'jr&     joru&   IV_intr dare;risk',
        'jr}     joru}   IV_yn   dare;risk'
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
        '^garra\'' => {},
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
        ';; jar~a>_1',
        'jr>     jar~a>  PV->    encourage',
        'jr|     jar~a|  PV-|    encourage',
        'jr&     jar~a&  PV_w    encourage',
        'jr}     jar~i}  IV_yu   encourage'
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
        },
        'ta^garra\'' => {}
      },
      'entry' => 'ta^garra\'',
      'form' => 'ta^garra\'',
      'lines' => [
        ';; tajar~a>_1',
        'tjr>    tajar~a>        PV->    dare;risk',
        'tjr|    tajar~a|        PV-|    dare;risk',
        'tjr&    tajar~a&        PV_w    dare;risk',
        'tjr>    tajar~a>        IV      dare;risk',
        'tjr|    tajar~a|        IV-|    dare;risk',
        'tjr&    tajar~a&        IV_wn   dare;risk',
        'tjr}    tajar~a}        IV_yn   dare;risk'
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
        'i^gtara\'' => {},
        'i^gtara\'A' => {
          'PV-|_intr' => 2
        }
      },
      'entry' => 'i^gtara\'',
      'form' => 'i^gtara\'',
      'lines' => [
        ';; {ijotara>_1',
        '<jtr>   {ijotara>       PV->_intr       be daring',
        'Ajtr>   {ijotara>       PV->_intr       be daring',
        '<jtr|   {ijotara|       PV-|_intr       be daring',
        'Ajtr|   {ijotara|       PV-|_intr       be daring',
        '<jtr&   {ijotara&       PV_w_intr       be daring',
        'Ajtr&   {ijotara&       PV_w_intr       be daring',
        'jtr}    jotari} IV_intr be daring'
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
      'orig' => '{ijotaraO',
      'prefix' => ''
    },
    {
      'types' => {
        '^gariy\'' => {
          'Nuwn_Niyn' => 1,
          'NapAt' => 1,
          'NF' => 1,
          'N0' => 1,
          'NAn_Nayn' => 1
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
        'jry\'    jariy\'  N0      bold;courageous     [[jariy\'/ADJ]]',
        'jry}    jariy}  NF      bold;courageous',
        'jry}    jariy}  NapAt   bold;courageous',
        'jry}    jariy}  NAn_Nayn        bold;courageous',
        'jry}    jariy}  Nuwn_Niyn       bold;courageous',
        '>jryA\'  >ajoriyA\'       N0_Nh   bold;courageous',
        '>jryA&  >ajoriyA&       Nh      bold;courageous',
        '>jryA}  >ajoriyA}       Nhy     bold;courageous',
        'AjryA\'  >ajoriyA\'       N0_Nh   bold;courageous',
        'AjryA&  >ajoriyA&       Nh      bold;courageous',
        'AjryA}  >ajoriyA}       Nhy     bold;courageous'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
      'types' => {
        '^gur\'aT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gur\'',
      'form' => '^gur\'aT',
      'lines' => [
        ';; juro>ap_1',
        'jr>     juro>   Nap     courage;boldness'
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
        'mjtr}   mujotari}       Nall    bold;forward'
      ],
      'patterns' => {},
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
      'patterns' => {},
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
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'HiFCAL |< Iy',
      'suffix' => ' |< Iy',
      'glosses' => [],
      'orig' => 'IijorA}iy~',
      'prefix' => ''
    },
    {
      'types' => {
        '^garrA\'' => {
          'FW-WaBi' => 1
        }
      },
      'entry' => '^garrA\'',
      'form' => '^garrA\'',
      'lines' => [
        ';; jar~A\'_1',
        'jrA\'    jar~A\'  FW-WaBi because of;as a result of     [[jar~A\'/PREP]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FaCCAL',
      'suffix' => '',
      'glosses' => [
        'because of',
        'as a result of'
      ],
      'orig' => 'jar~A\'',
      'prefix' => ''
    }
  ],
  '^g b _d' => [
    {
      'types' => {
        '^gbi_d' => {
          'IV' => 1
        },
        '^gaba_d' => {}
      },
      'entry' => '^gaba_d',
      'form' => '^gaba_d',
      'lines' => [
        ';; jaba*-i_1',
        'jb*     jaba*   PV      pull',
        'jb*     jobi*   IV      pull'
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
  '^guwsbAn' => [
    {
      'types' => {
        '^guwsbAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^guwsbAn',
      'form' => '^guwsbAn',
      'lines' => [
        ';; juwsobAn_1',
        'jwsbAn  juwsobAn        Nprop   Jospin'
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
  '^g d .h' => [
    {
      'types' => {
        '^gda.h' => {
          'IV' => 1
        },
        '^gada.h' => {}
      },
      'entry' => '^gada.h',
      'form' => '^gada.h',
      'lines' => [
        ';; jadaH-a_1',
        'jdH     jadaH   PV      stir;mix',
        'jdH     jodaH   IV      stir;mix'
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
        '^gabbas' => {},
        '^gabbis' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^gabbas',
      'form' => '^gabbas',
      'lines' => [
        ';; jab~as_1',
        'jbs     jab~as  PV      plaster;put in a cast',
        'jbs     jab~is  IV_yu   plaster;put in a cast'
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
      'types' => {
        '^gibs' => {
          'N' => 1
        }
      },
      'entry' => '^gibs',
      'form' => '^gibs',
      'lines' => [
        ';; jibos_1',
        'jbs     jibos   N       gypsum;plaster of Paris'
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
      'types' => {
        '^gabbAsaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^gabbAs',
      'form' => '^gabbAsaT',
      'lines' => [
        ';; jab~Asap_1',
        'jbAs    jab~As  Nap     gypsum quarry;plaster kiln'
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
        '^ga`^ga`' => {},
        '^ga`^gi`' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^ga`^ga`',
      'form' => '^ga`^ga`',
      'lines' => [
        ';; jaEojaE_1',
        'jEjE    jaEojaE PV      clamor;shout',
        'jEjE    jaEojiE IV_yu   clamor;shout'
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
        '^ga`^ga`aT' => {
          'Nap' => 1
        },
        '^ga`^gA`' => {
          'N/ap' => 1
        }
      },
      'entry' => '^ga`^ga`',
      'form' => '^ga`^ga`aT',
      'lines' => [
        ';; jaEojaEap_1',
        'jEjE    jaEojaE Nap     noise',
        'jEjAE   jaEojAE N/ap    noisy;vociferous'
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
      'types' => {
        '^ga`^ga`' => {
          'Nprop' => 1
        }
      },
      'entry' => '^ga`^ga`',
      'form' => '^ga`^ga`',
      'lines' => [
        ';; jaEojaE_2',
        'jEjE    jaEojaE Nprop   Geagea'
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
  '^g y z' => [
    {
      'types' => {},
      'entry' => 'i^gtiyAz',
      'form' => 'i^gtiyAz',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotiyAz',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyzaT' => {
          'Nap' => 1
        }
      },
      'entry' => '^giyz',
      'form' => '^giyzaT',
      'lines' => [
        ';; jiyzap_1',
        'jyz     jiyz    Nap     Giza'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCL |< aT',
      'suffix' => ' |< aT',
      'glosses' => [
        'Giza'
      ],
      'orig' => 'jiyzap',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyzAn' => {
          'Nprop' => 1
        }
      },
      'entry' => '^giyzAn',
      'form' => '^giyzAn',
      'lines' => [
        ';; jiyzAn_1',
        'jyzAn   jiyzAn  Nprop   Jizan'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn',
      'suffix' => '',
      'glosses' => [
        'Jizan'
      ],
      'orig' => 'jiyzAn',
      'prefix' => ''
    },
    {
      'types' => {
        '^giyzAniyy' => {
          'N0' => 1
        }
      },
      'entry' => '^giyzAn',
      'form' => '^giyzAniyy',
      'lines' => [
        ';; jiyzAniy~_1',
        'jyzAny  jiyzAniy~       N0      Jizani'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FiCLAn |< Iy',
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
        },
        '^gamAykA' => {
          'N0' => 1
        }
      },
      'entry' => '^gamAykA',
      'form' => '^gamAykA',
      'lines' => [
        ';; jamAyokA_1',
        'jmAykA  jamAyokA        N0      Jamaica',
        'jAmAykA jAmAyokA        N0      Jamaica'
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
      'entry' => '^gAfiy',
      'form' => '^gAfiy',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'FACiL',
      'suffix' => '',
      'glosses' => [],
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
        '^ga_t_t' => {},
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
        'jv      jav~    PV_V    tear out;uproot',
        'jvv     javav   PV_C    tear out;uproot',
        'jv      juv~    IV_V    tear out;uproot',
        'jvv     jovuv   IV_C    tear out;uproot'
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
        'i^gta_t_t' => {},
        '^gta_t_t' => {
          'IV_V' => 1
        },
        'i^gta_ta_t' => {
          'PV_C' => 2
        }
      },
      'entry' => 'i^gta_t_t',
      'form' => 'i^gta_t_t',
      'lines' => [
        ';; {ijotav~_1',
        '<jtv    {ijotav~        PV_V    tear out;uproot',
        'Ajtv    {ijotav~        PV_V    tear out;uproot',
        '<jtvv   {ijotavav       PV_C    tear out;uproot',
        'Ajtvv   {ijotavav       PV_C    tear out;uproot',
        'jtv     jotav~  IV_V    tear out;uproot',
        'jtvv    jotaviv IV_C    tear out;uproot'
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
      'orig' => '{ijotav~',
      'prefix' => ''
    },
    {
      'types' => {
        '\'a^g_tA_t' => {
          'N' => 2
        },
        '^gu_ta_t' => {
          'N' => 1
        },
        '^gu_t_taT' => {
          'Napdu' => 1
        }
      },
      'entry' => '^gu_t_t',
      'form' => '^gu_t_taT',
      'lines' => [
        ';; juv~ap_1',
        'jv      juv~    Napdu   corpse',
        'jvv     juvav   N       corpses',
        '>jvAv   >ajovAv N       corpses',
        'AjvAv   >ajovAv N       corpses'
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
          'NduAt' => 2
        }
      },
      'entry' => 'i^gti_tA_t',
      'form' => 'i^gti_tA_t',
      'lines' => [
        ';; {ijotivAv_1',
        '<jtvAv  {ijotivAv       NduAt   uprooting;tearing out',
        'AjtvAv  {ijotivAv       NduAt   uprooting;tearing out'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFtiCAL',
      'suffix' => '',
      'glosses' => [
        'uprooting',
        'tearing out'
      ],
      'orig' => '{ijotivAv',
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
        'mjtv    mujotav~        Nall    uprooted'
      ],
      'patterns' => {},
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
          'N' => 2
        },
        '^gawq' => {
          'NAt' => 1,
          'Napdu' => 1,
          'Ndu' => 1
        }
      },
      'entry' => '^gawq',
      'form' => '^gawq',
      'lines' => [
        ';; jawoq_1',
        'jwq     jawoq   Ndu     troupe;band',
        'jwq     jawoq   Napdu   troupe;band',
        'jwq     jawoq   NAt     troupes;bands',
        '>jwAq   >ajowAq N       troupes;bands',
        'AjwAq   >ajowAq N       troupes;bands'
      ],
      'patterns' => {
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
        },
        '^galfa.t' => {}
      },
      'entry' => '^galfa.t',
      'form' => '^galfa.t',
      'lines' => [
        ';; jalofaT_1',
        'jlfT    jalofaT PV      caulk',
        'jlfT    jalofiT IV_yu   caulk'
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
      'types' => {
        '^galfa.taT' => {
          'Nap' => 1
        }
      },
      'entry' => '^galfa.t',
      'form' => '^galfa.taT',
      'lines' => [
        ';; jalofaTap_1',
        'jlfT    jalofaT Nap     caulking'
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
        '^gara.h' => {},
        '^gra.h' => {
          'IV' => 1,
          'IV_Pass_yu' => 1
        }
      },
      'entry' => '^gara.h',
      'form' => '^gara.h',
      'lines' => [
        ';; jaraH-a_1',
        'jrH     jaraH   PV      wound;injure',
        'jrH     joraH   IV      wound;injure',
        'jrH     juriH   PV_Pass be wounded;be injured',
        'jrH     joraH   IV_Pass_yu      be wounded;be injured'
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
        '^garra.h' => {},
        '^garri.h' => {
          'IV_yu' => 1
        }
      },
      'entry' => '^garra.h',
      'form' => '^garra.h',
      'lines' => [
        ';; jar~aH_1',
        'jrH     jar~aH  PV      challenge;invalidate',
        'jrH     jar~iH  IV_yu   challenge;invalidate'
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
        },
        'in^gara.h' => {}
      },
      'entry' => 'in^gara.h',
      'form' => 'in^gara.h',
      'lines' => [
        ';; {inojaraH_1',
        '<njrH   {inojaraH       PV_intr be wounded;be injured',
        'AnjrH   {inojaraH       PV_intr be wounded;be injured',
        'njrH    nojariH IV_intr be wounded;be injured'
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
      'orig' => '{inojaraH',
      'prefix' => ''
    },
    {
      'types' => {
        '^gtari.h' => {
          'IV' => 1
        },
        'i^gtara.h' => {}
      },
      'entry' => 'i^gtara.h',
      'form' => 'i^gtara.h',
      'lines' => [
        ';; {ijotaraH_1',
        '<jtrH   {ijotaraH       PV      commit',
        'AjtrH   {ijotaraH       PV      commit',
        'jtrH    jotariH IV      commit'
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
      'orig' => '{ijotaraH',
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
          'N' => 2
        },
        '^gur.h' => {
          'Ndu' => 1
        }
      },
      'entry' => '^gur.h',
      'form' => '^gur.h',
      'lines' => [
        ';; juroH_1',
        'jrH     juroH   Ndu     wound;injury',
        'jrAH    jirAH   N       wounds;injuries',
        'jrwH    juruwH  N/At    wounds;injuries',
        '>jrAH   >ajorAH N       wounds;injuries',
        'AjrAH   >ajorAH N       wounds;injuries'
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
        'jrAH    jar~AH  Nall    surgeon'
      ],
      'patterns' => {},
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
      'types' => {
        '^garrA.h' => {
          'N0' => 1
        }
      },
      'entry' => '^garrA.h',
      'form' => '^garrA.h',
      'lines' => [
        ';; jar~AH_2',
        'jrAH    jar~AH  N0      Jarrah'
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
      'types' => {
        '^girA.haT' => {
          'Nap' => 1
        }
      },
      'entry' => '^girA.h',
      'form' => '^girA.haT',
      'lines' => [
        ';; jirAHap_1',
        'jrAH    jirAH   Nap     surgery'
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
        'jrAHy   jirAHiy~        Nall    surgical     [[jirAHiy~/ADJ]]'
      ],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
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
        '^gariy.h' => {
          'N/ap' => 1
        },
        '^gar.hY' => {
          'N0' => 1
        }
      },
      'entry' => '^gariy.h',
      'form' => '^gariy.h',
      'lines' => [
        ';; jariyH_1',
        'jryH    jariyH  N/ap    wounded;injured',
        'jrHY    jaroHaY N0      wounded;injured',
        'jrHA    jaroHA  Nhy     wounded;injured'
      ],
      'patterns' => {
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
        'tjryH   tajoriyH        NduAt   surgery;slander'
      ],
      'patterns' => {},
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
        'jArH    jAriH   Nall    injuring;predatory'
      ],
      'patterns' => {},
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
        '^gAri.haT' => {
          'Napdu' => 1
        },
        '^gawAri.h' => {
          'Ndip' => 1
        }
      },
      'entry' => '^gAri.h',
      'form' => '^gAri.haT',
      'lines' => [
        ';; jAriHap_1',
        'jArH    jAriH   Napdu   predatory',
        'jwArH   jawAriH Ndip    predatory;extremities'
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
        'mjrwH   majoruwH        Nall    wounded;injured',
        'mjAryH  majAriyH        Ndip    wounded;injured'
      ],
      'patterns' => {
        'ma^gAriy.h' => [
          'MaFACIL'
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
  '^g t _t' => [
    {
      'types' => {},
      'entry' => 'i^gta_t_t',
      'form' => 'i^gta_t_t',
      'lines' => [],
      'patterns' => {
        '^gta_t_t' => [
          'FCaLL'
        ]
      },
      'index' => '1',
      'entity' => 'verb',
      'morphs' => 'IFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotav~',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'i^gti_tA_t',
      'form' => 'i^gti_tA_t',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'IFCiLAL',
      'suffix' => '',
      'glosses' => [],
      'orig' => '{ijotivAv',
      'prefix' => ''
    },
    {
      'types' => {},
      'entry' => 'mu^gta_t_t',
      'form' => 'mu^gta_t_t',
      'lines' => [],
      'patterns' => {},
      'index' => '1',
      'entity' => 'noun',
      'morphs' => 'MuFCaLL',
      'suffix' => '',
      'glosses' => [],
      'orig' => 'mujotav~',
      'prefix' => ''
    }
  ]
};
$Lexicon->{'^g w n'}[1]{'types'} = $Lexicon->{'^g w n'}[0]{'types'};
$Lexicon->{'^g w n'}[1]{'lines'} = $Lexicon->{'^g w n'}[0]{'lines'};
$Lexicon->{'^g w n'}[1]{'glosses'} = $Lexicon->{'^g w n'}[0]{'glosses'};
$Lexicon->{'^g w n'}[3]{'types'} = $Lexicon->{'^g w n'}[2]{'types'};
$Lexicon->{'^g w n'}[3]{'lines'} = $Lexicon->{'^g w n'}[2]{'lines'};
$Lexicon->{'^g w n'}[3]{'glosses'} = $Lexicon->{'^g w n'}[2]{'glosses'};
$Lexicon->{'^g w .h'}[4]{'types'} = $Lexicon->{'^g y .h'}[0]{'types'};
$Lexicon->{'^g w .h'}[4]{'lines'} = $Lexicon->{'^g y .h'}[0]{'lines'};
$Lexicon->{'^g w .h'}[4]{'glosses'} = $Lexicon->{'^g y .h'}[0]{'glosses'};
$Lexicon->{'^g d m'}[3]{'types'} = $Lexicon->{'^g d \''}[0]{'types'};
$Lexicon->{'^g d m'}[3]{'lines'} = $Lexicon->{'^g d \''}[0]{'lines'};
$Lexicon->{'^g d m'}[3]{'glosses'} = $Lexicon->{'^g d \''}[0]{'glosses'};
$Lexicon->{'^g d m'}[5]{'types'} = $Lexicon->{'^g d \''}[1]{'types'};
$Lexicon->{'^g d m'}[5]{'lines'} = $Lexicon->{'^g d \''}[1]{'lines'};
$Lexicon->{'^g d m'}[5]{'glosses'} = $Lexicon->{'^g d \''}[1]{'glosses'};
$Lexicon->{'^g z \''}[12]{'types'} = $Lexicon->{'^g z n'}[1]{'types'};
$Lexicon->{'^g z \''}[12]{'lines'} = $Lexicon->{'^g z n'}[1]{'lines'};
$Lexicon->{'^g z \''}[12]{'glosses'} = $Lexicon->{'^g z n'}[1]{'glosses'};
$Lexicon->{'^g z \''}[13]{'types'} = $Lexicon->{'^g z n'}[5]{'types'};
$Lexicon->{'^g z \''}[13]{'lines'} = $Lexicon->{'^g z n'}[5]{'lines'};
$Lexicon->{'^g z \''}[13]{'glosses'} = $Lexicon->{'^g z n'}[5]{'glosses'};
$Lexicon->{'^g z \''}[14]{'types'} = $Lexicon->{'^g z n'}[6]{'types'};
$Lexicon->{'^g z \''}[14]{'lines'} = $Lexicon->{'^g z n'}[6]{'lines'};
$Lexicon->{'^g z \''}[14]{'glosses'} = $Lexicon->{'^g z n'}[6]{'glosses'};
$Lexicon->{'^g y ^s'}[7]{'types'} = $Lexicon->{'^g \' ^s'}[2]{'types'};
$Lexicon->{'^g y ^s'}[7]{'lines'} = $Lexicon->{'^g \' ^s'}[2]{'lines'};
$Lexicon->{'^g y ^s'}[7]{'glosses'} = $Lexicon->{'^g \' ^s'}[2]{'glosses'};
$Lexicon->{'^g \' y'}[0]{'types'} = $Lexicon->{'^g y y'}[0]{'types'};
$Lexicon->{'^g \' y'}[0]{'lines'} = $Lexicon->{'^g y y'}[0]{'lines'};
$Lexicon->{'^g \' y'}[0]{'glosses'} = $Lexicon->{'^g y y'}[0]{'glosses'};
$Lexicon->{'^g n \''}[0]{'types'} = $Lexicon->{'^g n w'}[6]{'types'};
$Lexicon->{'^g n \''}[0]{'lines'} = $Lexicon->{'^g n w'}[6]{'lines'};
$Lexicon->{'^g n \''}[0]{'glosses'} = $Lexicon->{'^g n w'}[6]{'glosses'};
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
$Lexicon->{'^g r y'}[3]{'types'} = $Lexicon->{'^g r n'}[11]{'types'};
$Lexicon->{'^g r y'}[3]{'lines'} = $Lexicon->{'^g r n'}[11]{'lines'};
$Lexicon->{'^g r y'}[3]{'glosses'} = $Lexicon->{'^g r n'}[11]{'glosses'};
$Lexicon->{'^g r y'}[4]{'types'} = $Lexicon->{'^g r n'}[12]{'types'};
$Lexicon->{'^g r y'}[4]{'lines'} = $Lexicon->{'^g r n'}[12]{'lines'};
$Lexicon->{'^g r y'}[4]{'glosses'} = $Lexicon->{'^g r n'}[12]{'glosses'};
$Lexicon->{'^g r y'}[5]{'types'} = $Lexicon->{'^g r n'}[13]{'types'};
$Lexicon->{'^g r y'}[5]{'lines'} = $Lexicon->{'^g r n'}[13]{'lines'};
$Lexicon->{'^g r y'}[5]{'glosses'} = $Lexicon->{'^g r n'}[13]{'glosses'};
$Lexicon->{'^g z l n'}[0]{'types'} = $Lexicon->{'^g z l'}[6]{'types'};
$Lexicon->{'^g z l n'}[0]{'lines'} = $Lexicon->{'^g z l'}[6]{'lines'};
$Lexicon->{'^g z l n'}[0]{'glosses'} = $Lexicon->{'^g z l'}[6]{'glosses'};
$Lexicon->{'^g z y'}[2]{'types'} = $Lexicon->{'^g z n'}[9]{'types'};
$Lexicon->{'^g z y'}[2]{'lines'} = $Lexicon->{'^g z n'}[9]{'lines'};
$Lexicon->{'^g z y'}[2]{'glosses'} = $Lexicon->{'^g z n'}[9]{'glosses'};
$Lexicon->{'^g z y'}[3]{'types'} = $Lexicon->{'^g z n'}[10]{'types'};
$Lexicon->{'^g z y'}[3]{'lines'} = $Lexicon->{'^g z n'}[10]{'lines'};
$Lexicon->{'^g z y'}[3]{'glosses'} = $Lexicon->{'^g z n'}[10]{'glosses'};
$Lexicon->{'^g w z m'}[0]{'types'} = $Lexicon->{'^g z m'}[4]{'types'};
$Lexicon->{'^g w z m'}[0]{'lines'} = $Lexicon->{'^g z m'}[4]{'lines'};
$Lexicon->{'^g w z m'}[0]{'glosses'} = $Lexicon->{'^g z m'}[4]{'glosses'};
$Lexicon->{'^g _t m'}[3]{'types'} = $Lexicon->{'^g _t m n'}[0]{'types'};
$Lexicon->{'^g _t m'}[3]{'lines'} = $Lexicon->{'^g _t m n'}[0]{'lines'};
$Lexicon->{'^g _t m'}[3]{'glosses'} = $Lexicon->{'^g _t m n'}[0]{'glosses'};
$Lexicon->{'^g _t m'}[4]{'types'} = $Lexicon->{'^g _t m n'}[1]{'types'};
$Lexicon->{'^g _t m'}[4]{'lines'} = $Lexicon->{'^g _t m n'}[1]{'lines'};
$Lexicon->{'^g _t m'}[4]{'glosses'} = $Lexicon->{'^g _t m n'}[1]{'glosses'};
$Lexicon->{'^g ^s w'}[0]{'types'} = $Lexicon->{'^g ^s \''}[2]{'types'};
$Lexicon->{'^g ^s w'}[0]{'lines'} = $Lexicon->{'^g ^s \''}[2]{'lines'};
$Lexicon->{'^g ^s w'}[0]{'glosses'} = $Lexicon->{'^g ^s \''}[2]{'glosses'};
$Lexicon->{'^g w `'}[7]{'types'} = $Lexicon->{'^g \' `'}[0]{'types'};
$Lexicon->{'^g w `'}[7]{'lines'} = $Lexicon->{'^g \' `'}[0]{'lines'};
$Lexicon->{'^g w `'}[7]{'glosses'} = $Lexicon->{'^g \' `'}[0]{'glosses'};
$Lexicon->{'^g _t y'}[0]{'types'} = $Lexicon->{'^g _t r'}[3]{'types'};
$Lexicon->{'^g _t y'}[0]{'lines'} = $Lexicon->{'^g _t r'}[3]{'lines'};
$Lexicon->{'^g _t y'}[0]{'glosses'} = $Lexicon->{'^g _t r'}[3]{'glosses'};
$Lexicon->{'^g _t y'}[1]{'types'} = $Lexicon->{'^g _t r'}[4]{'types'};
$Lexicon->{'^g _t y'}[1]{'lines'} = $Lexicon->{'^g _t r'}[4]{'lines'};
$Lexicon->{'^g _t y'}[1]{'glosses'} = $Lexicon->{'^g _t r'}[4]{'glosses'};
$Lexicon->{'^g f .t'}[0]{'types'} = $Lexicon->{'^g f \''}[1]{'types'};
$Lexicon->{'^g f .t'}[0]{'lines'} = $Lexicon->{'^g f \''}[1]{'lines'};
$Lexicon->{'^g f .t'}[0]{'glosses'} = $Lexicon->{'^g f \''}[1]{'glosses'};
$Lexicon->{'^g f .t'}[4]{'types'} = $Lexicon->{'^g f \''}[2]{'types'};
$Lexicon->{'^g f .t'}[4]{'lines'} = $Lexicon->{'^g f \''}[2]{'lines'};
$Lexicon->{'^g f .t'}[4]{'glosses'} = $Lexicon->{'^g f \''}[2]{'glosses'};
$Lexicon->{'^g \' l'}[0]{'types'} = $Lexicon->{'^g w l'}[12]{'types'};
$Lexicon->{'^g \' l'}[0]{'lines'} = $Lexicon->{'^g w l'}[12]{'lines'};
$Lexicon->{'^g \' l'}[0]{'glosses'} = $Lexicon->{'^g w l'}[12]{'glosses'};
$Lexicon->{'^g s d'}[4]{'types'} = $Lexicon->{'^g s d n'}[0]{'types'};
$Lexicon->{'^g s d'}[4]{'lines'} = $Lexicon->{'^g s d n'}[0]{'lines'};
$Lexicon->{'^g s d'}[4]{'glosses'} = $Lexicon->{'^g s d n'}[0]{'glosses'};
$Lexicon->{'^g s d'}[5]{'types'} = $Lexicon->{'^g s d n'}[1]{'types'};
$Lexicon->{'^g s d'}[5]{'lines'} = $Lexicon->{'^g s d n'}[1]{'lines'};
$Lexicon->{'^g s d'}[5]{'glosses'} = $Lexicon->{'^g s d n'}[1]{'glosses'};
$Lexicon->{'^g y d'}[1]{'types'} = $Lexicon->{'^g w d'}[10]{'types'};
$Lexicon->{'^g y d'}[1]{'lines'} = $Lexicon->{'^g w d'}[10]{'lines'};
$Lexicon->{'^g y d'}[1]{'glosses'} = $Lexicon->{'^g w d'}[10]{'glosses'};
$Lexicon->{'^g \' .h'}[0]{'types'} = $Lexicon->{'^g w .h'}[5]{'types'};
$Lexicon->{'^g \' .h'}[0]{'lines'} = $Lexicon->{'^g w .h'}[5]{'lines'};
$Lexicon->{'^g \' .h'}[0]{'glosses'} = $Lexicon->{'^g w .h'}[5]{'glosses'};
$Lexicon->{'^g \' .h'}[1]{'types'} = $Lexicon->{'^g w .h'}[6]{'types'};
$Lexicon->{'^g \' .h'}[1]{'lines'} = $Lexicon->{'^g w .h'}[6]{'lines'};
$Lexicon->{'^g \' .h'}[1]{'glosses'} = $Lexicon->{'^g w .h'}[6]{'glosses'};
$Lexicon->{'^g b r'}[27]{'types'} = $Lexicon->{'^g b r n'}[0]{'types'};
$Lexicon->{'^g b r'}[27]{'lines'} = $Lexicon->{'^g b r n'}[0]{'lines'};
$Lexicon->{'^g b r'}[27]{'glosses'} = $Lexicon->{'^g b r n'}[0]{'glosses'};
$Lexicon->{'^g b r'}[29]{'types'} = $Lexicon->{'^g b b'}[5]{'types'};
$Lexicon->{'^g b r'}[29]{'lines'} = $Lexicon->{'^g b b'}[5]{'lines'};
$Lexicon->{'^g b r'}[29]{'glosses'} = $Lexicon->{'^g b b'}[5]{'glosses'};
$Lexicon->{'^g b r'}[31]{'types'} = $Lexicon->{'^g b \''}[0]{'types'};
$Lexicon->{'^g b r'}[31]{'lines'} = $Lexicon->{'^g b \''}[0]{'lines'};
$Lexicon->{'^g b r'}[31]{'glosses'} = $Lexicon->{'^g b \''}[0]{'glosses'};
$Lexicon->{'^g b r'}[33]{'types'} = $Lexicon->{'^g b y'}[2]{'types'};
$Lexicon->{'^g b r'}[33]{'lines'} = $Lexicon->{'^g b y'}[2]{'lines'};
$Lexicon->{'^g b r'}[33]{'glosses'} = $Lexicon->{'^g b y'}[2]{'glosses'};
$Lexicon->{'^g b r'}[34]{'types'} = $Lexicon->{'^g b y'}[3]{'types'};
$Lexicon->{'^g b r'}[34]{'lines'} = $Lexicon->{'^g b y'}[3]{'lines'};
$Lexicon->{'^g b r'}[34]{'glosses'} = $Lexicon->{'^g b y'}[3]{'glosses'};
$Lexicon->{'^g n y'}[2]{'types'} = $Lexicon->{'^g n w'}[9]{'types'};
$Lexicon->{'^g n y'}[2]{'lines'} = $Lexicon->{'^g n w'}[9]{'lines'};
$Lexicon->{'^g n y'}[2]{'glosses'} = $Lexicon->{'^g n w'}[9]{'glosses'};
$Lexicon->{'^g z d n'}[0]{'types'} = $Lexicon->{'^g z d'}[0]{'types'};
$Lexicon->{'^g z d n'}[0]{'lines'} = $Lexicon->{'^g z d'}[0]{'lines'};
$Lexicon->{'^g z d n'}[0]{'glosses'} = $Lexicon->{'^g z d'}[0]{'glosses'};
$Lexicon->{'^g l w'}[3]{'types'} = $Lexicon->{'^g l l'}[23]{'types'};
$Lexicon->{'^g l w'}[3]{'lines'} = $Lexicon->{'^g l l'}[23]{'lines'};
$Lexicon->{'^g l w'}[3]{'glosses'} = $Lexicon->{'^g l l'}[23]{'glosses'};
$Lexicon->{'^g l w'}[11]{'types'} = $Lexicon->{'^g l y'}[4]{'types'};
$Lexicon->{'^g l w'}[11]{'lines'} = $Lexicon->{'^g l y'}[4]{'lines'};
$Lexicon->{'^g l w'}[11]{'glosses'} = $Lexicon->{'^g l y'}[4]{'glosses'};
$Lexicon->{'^g l w'}[16]{'types'} = $Lexicon->{'^g l y'}[6]{'types'};
$Lexicon->{'^g l w'}[16]{'lines'} = $Lexicon->{'^g l y'}[6]{'lines'};
$Lexicon->{'^g l w'}[16]{'glosses'} = $Lexicon->{'^g l y'}[6]{'glosses'};
$Lexicon->{'^g l w'}[17]{'types'} = $Lexicon->{'^g l y'}[7]{'types'};
$Lexicon->{'^g l w'}[17]{'lines'} = $Lexicon->{'^g l y'}[7]{'lines'};
$Lexicon->{'^g l w'}[17]{'glosses'} = $Lexicon->{'^g l y'}[7]{'glosses'};
$Lexicon->{'^g l w'}[18]{'types'} = $Lexicon->{'^g l y'}[8]{'types'};
$Lexicon->{'^g l w'}[18]{'lines'} = $Lexicon->{'^g l y'}[8]{'lines'};
$Lexicon->{'^g l w'}[18]{'glosses'} = $Lexicon->{'^g l y'}[8]{'glosses'};
$Lexicon->{'^g d y'}[0]{'types'} = $Lexicon->{'^g d m'}[6]{'types'};
$Lexicon->{'^g d y'}[0]{'lines'} = $Lexicon->{'^g d m'}[6]{'lines'};
$Lexicon->{'^g d y'}[0]{'glosses'} = $Lexicon->{'^g d m'}[6]{'glosses'};
$Lexicon->{'^g w w'}[2]{'types'} = $Lexicon->{'^g w n'}[0]{'types'};
$Lexicon->{'^g w w'}[2]{'lines'} = $Lexicon->{'^g w n'}[0]{'lines'};
$Lexicon->{'^g w w'}[2]{'glosses'} = $Lexicon->{'^g w n'}[0]{'glosses'};
$Lexicon->{'^g w w'}[3]{'types'} = $Lexicon->{'^g w n'}[2]{'types'};
$Lexicon->{'^g w w'}[3]{'lines'} = $Lexicon->{'^g w n'}[2]{'lines'};
$Lexicon->{'^g w w'}[3]{'glosses'} = $Lexicon->{'^g w n'}[2]{'glosses'};
$Lexicon->{'^g \' \''}[0]{'types'} = $Lexicon->{'^g y y'}[0]{'types'};
$Lexicon->{'^g \' \''}[0]{'lines'} = $Lexicon->{'^g y y'}[0]{'lines'};
$Lexicon->{'^g \' \''}[0]{'glosses'} = $Lexicon->{'^g y y'}[0]{'glosses'};
$Lexicon->{'^g z w'}[0]{'types'} = $Lexicon->{'^g y z w'}[0]{'types'};
$Lexicon->{'^g z w'}[0]{'lines'} = $Lexicon->{'^g y z w'}[0]{'lines'};
$Lexicon->{'^g z w'}[0]{'glosses'} = $Lexicon->{'^g y z w'}[0]{'glosses'};
$Lexicon->{'^g t z'}[0]{'types'} = $Lexicon->{'^g z z'}[1]{'types'};
$Lexicon->{'^g t z'}[0]{'lines'} = $Lexicon->{'^g z z'}[1]{'lines'};
$Lexicon->{'^g t z'}[0]{'glosses'} = $Lexicon->{'^g z z'}[1]{'glosses'};
$Lexicon->{'^g l \''}[0]{'types'} = $Lexicon->{'^g l w'}[10]{'types'};
$Lexicon->{'^g l \''}[0]{'lines'} = $Lexicon->{'^g l w'}[10]{'lines'};
$Lexicon->{'^g l \''}[0]{'glosses'} = $Lexicon->{'^g l w'}[10]{'glosses'};
$Lexicon->{'^g l \''}[1]{'types'} = $Lexicon->{'^g l w'}[12]{'types'};
$Lexicon->{'^g l \''}[1]{'lines'} = $Lexicon->{'^g l w'}[12]{'lines'};
$Lexicon->{'^g l \''}[1]{'glosses'} = $Lexicon->{'^g l w'}[12]{'glosses'};
$Lexicon->{'^g l \''}[2]{'types'} = $Lexicon->{'^g l w'}[14]{'types'};
$Lexicon->{'^g l \''}[2]{'lines'} = $Lexicon->{'^g l w'}[14]{'lines'};
$Lexicon->{'^g l \''}[2]{'glosses'} = $Lexicon->{'^g l w'}[14]{'glosses'};
$Lexicon->{'^g l \''}[3]{'types'} = $Lexicon->{'^g l w'}[15]{'types'};
$Lexicon->{'^g l \''}[3]{'lines'} = $Lexicon->{'^g l w'}[15]{'lines'};
$Lexicon->{'^g l \''}[3]{'glosses'} = $Lexicon->{'^g l w'}[15]{'glosses'};
$Lexicon->{'^g \' z'}[3]{'types'} = $Lexicon->{'^g w z'}[19]{'types'};
$Lexicon->{'^g \' z'}[3]{'lines'} = $Lexicon->{'^g w z'}[19]{'lines'};
$Lexicon->{'^g \' z'}[3]{'glosses'} = $Lexicon->{'^g w z'}[19]{'glosses'};
$Lexicon->{'^g \' z'}[4]{'types'} = $Lexicon->{'^g w z'}[20]{'types'};
$Lexicon->{'^g \' z'}[4]{'lines'} = $Lexicon->{'^g w z'}[20]{'lines'};
$Lexicon->{'^g \' z'}[4]{'glosses'} = $Lexicon->{'^g w z'}[20]{'glosses'};
$Lexicon->{'^g ` r n'}[0]{'types'} = $Lexicon->{'^g ` r'}[1]{'types'};
$Lexicon->{'^g ` r n'}[0]{'lines'} = $Lexicon->{'^g ` r'}[1]{'lines'};
$Lexicon->{'^g ` r n'}[0]{'glosses'} = $Lexicon->{'^g ` r'}[1]{'glosses'};
$Lexicon->{'^g s s'}[2]{'types'} = $Lexicon->{'^g t s'}[0]{'types'};
$Lexicon->{'^g s s'}[2]{'lines'} = $Lexicon->{'^g t s'}[0]{'lines'};
$Lexicon->{'^g s s'}[2]{'glosses'} = $Lexicon->{'^g t s'}[0]{'glosses'};
$Lexicon->{'^g s m'}[9]{'types'} = $Lexicon->{'^g s m n'}[0]{'types'};
$Lexicon->{'^g s m'}[9]{'lines'} = $Lexicon->{'^g s m n'}[0]{'lines'};
$Lexicon->{'^g s m'}[9]{'glosses'} = $Lexicon->{'^g s m n'}[0]{'glosses'};
$Lexicon->{'^g s m'}[10]{'types'} = $Lexicon->{'^g s m n'}[1]{'types'};
$Lexicon->{'^g s m'}[10]{'lines'} = $Lexicon->{'^g s m n'}[1]{'lines'};
$Lexicon->{'^g s m'}[10]{'glosses'} = $Lexicon->{'^g s m n'}[1]{'glosses'};
$Lexicon->{'^g s m'}[11]{'types'} = $Lexicon->{'^g s m n'}[2]{'types'};
$Lexicon->{'^g s m'}[11]{'lines'} = $Lexicon->{'^g s m n'}[2]{'lines'};
$Lexicon->{'^g s m'}[11]{'glosses'} = $Lexicon->{'^g s m n'}[2]{'glosses'};
$Lexicon->{'^g b _h n'}[0]{'types'} = $Lexicon->{'^g b _h'}[0]{'types'};
$Lexicon->{'^g b _h n'}[0]{'lines'} = $Lexicon->{'^g b _h'}[0]{'lines'};
$Lexicon->{'^g b _h n'}[0]{'glosses'} = $Lexicon->{'^g b _h'}[0]{'glosses'};
$Lexicon->{'^g t r'}[1]{'types'} = $Lexicon->{'^g r r'}[3]{'types'};
$Lexicon->{'^g t r'}[1]{'lines'} = $Lexicon->{'^g r r'}[3]{'lines'};
$Lexicon->{'^g t r'}[1]{'glosses'} = $Lexicon->{'^g r r'}[3]{'glosses'};
$Lexicon->{'^g y b'}[0]{'types'} = $Lexicon->{'^g w b'}[16]{'types'};
$Lexicon->{'^g y b'}[0]{'lines'} = $Lexicon->{'^g w b'}[16]{'lines'};
$Lexicon->{'^g y b'}[0]{'glosses'} = $Lexicon->{'^g w b'}[16]{'glosses'};
$Lexicon->{'^g y b'}[1]{'types'} = $Lexicon->{'^g w b'}[18]{'types'};
$Lexicon->{'^g y b'}[1]{'lines'} = $Lexicon->{'^g w b'}[18]{'lines'};
$Lexicon->{'^g y b'}[1]{'glosses'} = $Lexicon->{'^g w b'}[18]{'glosses'};
$Lexicon->{'^g t f'}[0]{'types'} = $Lexicon->{'^g f f'}[3]{'types'};
$Lexicon->{'^g t f'}[0]{'lines'} = $Lexicon->{'^g f f'}[3]{'lines'};
$Lexicon->{'^g t f'}[0]{'glosses'} = $Lexicon->{'^g f f'}[3]{'glosses'};
$Lexicon->{'^g r \''}[6]{'types'} = $Lexicon->{'^g r m'}[0]{'types'};
$Lexicon->{'^g r \''}[6]{'lines'} = $Lexicon->{'^g r m'}[0]{'lines'};
$Lexicon->{'^g r \''}[6]{'glosses'} = $Lexicon->{'^g r m'}[0]{'glosses'};
$Lexicon->{'^g r \''}[8]{'types'} = $Lexicon->{'^g r n'}[7]{'types'};
$Lexicon->{'^g r \''}[8]{'lines'} = $Lexicon->{'^g r n'}[7]{'lines'};
$Lexicon->{'^g r \''}[8]{'glosses'} = $Lexicon->{'^g r n'}[7]{'glosses'};
$Lexicon->{'^g r \''}[9]{'types'} = $Lexicon->{'^g r n'}[8]{'types'};
$Lexicon->{'^g r \''}[9]{'lines'} = $Lexicon->{'^g r n'}[8]{'lines'};
$Lexicon->{'^g r \''}[9]{'glosses'} = $Lexicon->{'^g r n'}[8]{'glosses'};
$Lexicon->{'^g r \''}[10]{'types'} = $Lexicon->{'^g r n'}[9]{'types'};
$Lexicon->{'^g r \''}[10]{'lines'} = $Lexicon->{'^g r n'}[9]{'lines'};
$Lexicon->{'^g r \''}[10]{'glosses'} = $Lexicon->{'^g r n'}[9]{'glosses'};
$Lexicon->{'^g r \''}[11]{'types'} = $Lexicon->{'^g r n'}[10]{'types'};
$Lexicon->{'^g r \''}[11]{'lines'} = $Lexicon->{'^g r n'}[10]{'lines'};
$Lexicon->{'^g r \''}[11]{'glosses'} = $Lexicon->{'^g r n'}[10]{'glosses'};
$Lexicon->{'^g y z'}[0]{'types'} = $Lexicon->{'^g w z'}[18]{'types'};
$Lexicon->{'^g y z'}[0]{'lines'} = $Lexicon->{'^g w z'}[18]{'lines'};
$Lexicon->{'^g y z'}[0]{'glosses'} = $Lexicon->{'^g w z'}[18]{'glosses'};
$Lexicon->{'^g f y'}[0]{'types'} = $Lexicon->{'^g f .t'}[6]{'types'};
$Lexicon->{'^g f y'}[0]{'lines'} = $Lexicon->{'^g f .t'}[6]{'lines'};
$Lexicon->{'^g f y'}[0]{'glosses'} = $Lexicon->{'^g f .t'}[6]{'glosses'};
$Lexicon->{'^g t _t'}[0]{'types'} = $Lexicon->{'^g _t _t'}[1]{'types'};
$Lexicon->{'^g t _t'}[0]{'lines'} = $Lexicon->{'^g _t _t'}[1]{'lines'};
$Lexicon->{'^g t _t'}[0]{'glosses'} = $Lexicon->{'^g _t _t'}[1]{'glosses'};
$Lexicon->{'^g t _t'}[1]{'types'} = $Lexicon->{'^g _t _t'}[3]{'types'};
$Lexicon->{'^g t _t'}[1]{'lines'} = $Lexicon->{'^g _t _t'}[3]{'lines'};
$Lexicon->{'^g t _t'}[1]{'glosses'} = $Lexicon->{'^g _t _t'}[3]{'glosses'};
$Lexicon->{'^g t _t'}[2]{'types'} = $Lexicon->{'^g _t _t'}[4]{'types'};
$Lexicon->{'^g t _t'}[2]{'lines'} = $Lexicon->{'^g _t _t'}[4]{'lines'};
$Lexicon->{'^g t _t'}[2]{'glosses'} = $Lexicon->{'^g _t _t'}[4]{'glosses'};
