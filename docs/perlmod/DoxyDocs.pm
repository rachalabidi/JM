$doxydocs=
{
  classes => [
    {
      name => 'mines::Board',
      kind => 'class',
      base => [
        {
          name => 'JPanel',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
        {
          name => 'mines::Board::MinesAdapter'
        }
      ],
      all_members => [
        {
          name => 'all_cells',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'Board',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mines::Board'
        },
        {
          name => 'CELL_SIZE',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'cols',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'COVER_FOR_CELL',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'COVERED_MINE_CELL',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'DRAW_COVER',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'DRAW_MARK',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'DRAW_MINE',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'DRAW_WRONG_MARK',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'EMPTY_CELL',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'field',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'find_empty_cells',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mines::Board'
        },
        {
          name => 'img',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'inGame',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'MARK_FOR_CELL',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'MARKED_MINE_CELL',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'MINE_CELL',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'mines',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'mines_left',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'newGame',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mines::Board'
        },
        {
          name => 'NUM_IMAGES',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'paint',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mines::Board'
        },
        {
          name => 'rows',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'serialVersionUID',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        },
        {
          name => 'statusbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Board'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Board',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Constructs a new Board instance. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'statusbar'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The label to display game status. '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'statusbar',
                type => 'JLabel'
              }
            ]
          },
          {
            kind => 'function',
            name => 'newGame',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Starts a new game. '
                }
              ]
            },
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          },
          {
            kind => 'function',
            name => 'find_empty_cells',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Recursively finds and reveals empty cells. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'j'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The index of the current cell. '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'j',
                type => 'int'
              }
            ]
          },
          {
            kind => 'function',
            name => 'paint',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Paints the game board. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'g'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'The Graphics object to paint on. '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'g',
                type => 'Graphics'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'NUM_IMAGES',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 13'
          },
          {
            kind => 'variable',
            name => 'CELL_SIZE',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 15'
          },
          {
            kind => 'variable',
            name => 'COVER_FOR_CELL',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 10'
          },
          {
            kind => 'variable',
            name => 'MARK_FOR_CELL',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 10'
          },
          {
            kind => 'variable',
            name => 'EMPTY_CELL',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 0'
          },
          {
            kind => 'variable',
            name => 'MINE_CELL',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 9'
          },
          {
            kind => 'variable',
            name => 'COVERED_MINE_CELL',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= MINE_CELL + COVER_FOR_CELL'
          },
          {
            kind => 'variable',
            name => 'MARKED_MINE_CELL',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= COVERED_MINE_CELL + MARK_FOR_CELL'
          },
          {
            kind => 'variable',
            name => 'DRAW_MINE',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 9'
          },
          {
            kind => 'variable',
            name => 'DRAW_COVER',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 10'
          },
          {
            kind => 'variable',
            name => 'DRAW_MARK',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 11'
          },
          {
            kind => 'variable',
            name => 'DRAW_WRONG_MARK',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 12'
          },
          {
            kind => 'variable',
            name => 'field',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int[]'
          },
          {
            kind => 'variable',
            name => 'inGame',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'boolean'
          },
          {
            kind => 'variable',
            name => 'mines_left',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'img',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'Image[]'
          },
          {
            kind => 'variable',
            name => 'mines',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int',
            initializer => '= 40'
          },
          {
            kind => 'variable',
            name => 'rows',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int',
            initializer => '= 16'
          },
          {
            kind => 'variable',
            name => 'cols',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int',
            initializer => '= 16'
          },
          {
            kind => 'variable',
            name => 'all_cells',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'int'
          },
          {
            kind => 'variable',
            name => 'statusbar',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'JLabel'
          }
        ]
      },
      private_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'serialVersionUID',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static final long',
            initializer => '= 6195235521361212179L'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Represents the Minesweeper game board. '
          }
        ]
      },
      detailed => {}
    },
    {
      name => 'mines::Mines',
      kind => 'class',
      base => [
        {
          name => 'JFrame',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'HEIGHT',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Mines'
        },
        {
          name => 'main',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mines::Mines'
        },
        {
          name => 'Mines',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mines::Mines'
        },
        {
          name => 'serialVersionUID',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Mines'
        },
        {
          name => 'statusbar',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Mines'
        },
        {
          name => 'WIDTH',
          virtualness => 'non_virtual',
          protection => 'private',
          scope => 'mines::Mines'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'Mines',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Constructor for the Mines class. '
                }
              ]
            },
            detailed => {},
            const => 'no',
            volatile => 'no',
            parameters => [
            ]
          }
        ]
      },
      public_static_methods => {
        members => [
          {
            kind => 'function',
            name => 'main',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'yes',
            brief => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  type => 'text',
                  content => 'Entry point of the Mines game. '
                }
              ]
            },
            detailed => {
              doc => [
                {
                  type => 'parbreak'
                },
                {
                  params => [
                    {
                      parameters => [
                        {
                          name => 'args'
                        }
                      ],
                      doc => [
                        {
                          type => 'text',
                          content => 'Command-line arguments (not used). '
                        }
                      ]
                    }
                  ]
                }
              ]
            },
            type => 'static void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'args',
                type => 'String[]'
              }
            ]
          }
        ]
      },
      private_members => {
        members => [
          {
            kind => 'variable',
            name => 'WIDTH',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 250'
          },
          {
            kind => 'variable',
            name => 'HEIGHT',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'final int',
            initializer => '= 290'
          },
          {
            kind => 'variable',
            name => 'statusbar',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'JLabel'
          }
        ]
      },
      private_static_members => {
        members => [
          {
            kind => 'variable',
            name => 'serialVersionUID',
            virtualness => 'non_virtual',
            protection => 'private',
            static => 'yes',
            brief => {},
            detailed => {},
            type => 'static final long',
            initializer => '= 4772165125287256837L'
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'The main class for the Mines game. '
          }
        ]
      },
      detailed => {}
    },
    {
      name => 'mines::Board::MinesAdapter',
      kind => 'class',
      base => [
        {
          name => 'MouseAdapter',
          virtualness => 'non_virtual',
          protection => 'public'
        }
      ],
      inner => [
      ],
      all_members => [
        {
          name => 'mousePressed',
          virtualness => 'non_virtual',
          protection => 'public',
          scope => 'mines::Board::MinesAdapter'
        }
      ],
      public_methods => {
        members => [
          {
            kind => 'function',
            name => 'mousePressed',
            virtualness => 'non_virtual',
            protection => 'public',
            static => 'no',
            brief => {},
            detailed => {},
            type => 'void',
            const => 'no',
            volatile => 'no',
            parameters => [
              {
                declaration_name => 'e',
                type => 'MouseEvent'
              }
            ]
          }
        ]
      },
      brief => {
        doc => [
          {
            type => 'parbreak'
          },
          {
            type => 'text',
            content => 'Custom MouseAdapter to handle mouse events on the game board. '
          }
        ]
      },
      detailed => {}
    }
  ],
  concepts => [
  ],
  namespaces => [
    {
      name => 'java::lang',
      brief => {},
      detailed => {}
    },
    {
      name => 'mines',
      classes => [
        {
          name => 'mines::Board'
        },
        {
          name => 'mines::Mines'
        }
      ],
      brief => {},
      detailed => {}
    }
  ],
  files => [
    {
      name => 'Board.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    },
    {
      name => 'Mines.java',
      includes => [
      ],
      included_by => [
      ],
      brief => {},
      detailed => {}
    }
  ],
  groups => [
  ],
  pages => [
  ]
};
1;
