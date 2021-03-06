# frozen_string_literal: true

MAP = <<~EOF
  ....#...##......##..#..#.#...#.
  ..######...#......#....#..#.##.
  ..#.#...##......#.#..#..#....#.
  ..#.....#..#.#........#.#..#..#
  #......##..###...#.#..#.....#..
  #.......##...###...#....#......
  .....##...#......##.#.#..#.##..
  .........#......#.....#......#.
  ..#.#..#....#....#......##.#.##
  .#...#..#.............#.#..#.#.
  ....#..#.#.##.#....#..#..#....#
  ...#..#.....#.......#...#..#..#
  .....#.....#.......#..#...#....
  .##.......#...#..#........#...#
  ...#.......#.#.#...#.#.#......#
  #....#..#.....#......##....#..#
  ###.#......#.#.#.#..#....#....#
  ......##......#.#...#...#..#...
  .....#......#.#.#......#.#.....
  ...##...#..#........#..#.##....
  ..##.#.#..#...###..........#.#.
  .#..#..#.....#.........#.###.#.
  ....##.....#...#...##..#.##...#
  ....#.##....#.....##......#....
  ........#.#.........#.#.......#
  #....##.#....#..#...#..........
  #..###......#....##..........##
  ....##.#.....#..#.##......#....
  #..#......#......#.............
  ...##.....##.......#.......#...
  #...#.#.....#..........#...###.
  #.....#..#.#.###...#......###..
  ...##.#......#........#..#.....
  ......#.....###.#...##........#
  .#......##......##....#....#...
  ..#.#..#.....##....#....#..#...
  ..#.#.....#.##.#.....#.....#...
  ....#.......#...#.........##...
  .#....#..#.......##.......#....
  ..#..##.....#...##.##.#.#......
  .##.#....#............#.......#
  .......#...#..#.#.##.....##..##
  ..###....#..#.##........##.#...
  ....#.#..#.....#..#.#.....#....
  ..#..#.#..............#..#.....
  .......#.#.#.........#......#..
  ...##..#.#...#......##.#.......
  #....#.#.........#...#....#..##
  .#..#.#...#.......#.#.#....#.##
  .#..###.#..#.#.....#..#........
  #.#..##.###.....##.........#..#
  #...##...#..##..#..#..........#
  .#...#..#......................
  ...##..###...........#.#...##..
  ..........#.#....#.#...........
  ..#....#....#..#....#.#.#......
  .#..#.....###......#...#...#...
  #.##..#..#.........#..#....#...
  ........#......#...#.........#.
  ..#.....#.#..##...#.#.#...##...
  ..#...........#.##..#.#..#.##..
  ..............##...#.#......#..
  #.#..#....#...##.###........#..
  .#...#..#........#........##..#
  .....##..#...#.....#.#.........
  .#...#...#....###...#.#.#..##..
  ....#.........#....###..##....#
  .#....#...####...##....####.#..
  ..#..#.......#..#......#.#.#...
  ....#....#.......##..#.#.......
  ..#....#...........##.#.##.....
  #..#..#...##.##....#.#.#.###.##
  ...#...#....#.#...##...#....###
  ......##........#.........#.#..
  ....#####..#..##.......#.#....#
  ....##..#...###....#..#.....#..
  ..#........#..#.#.....#....#...
  ..#....#......#..#...#......#..
  ...#.....##...#.#..##.....#..#.
  ...#..#.......####.##...#......
  .....#..#..#.##..##....#..#.#..
  ..#..#..##.#.#.##..#..#...#....
  ...#..........#.........#....##
  .##.....###...............#.##.
  ...##...........#.#.#......#..#
  .#...#.#.##....#....#..#.......
  .#...###.#....#..#..#..#......#
  #..#........###...........#..#.
  ..#...#......#.#.#......####.#.
  ...#.#....##.#.....#.....##....
  ...###..#.#.#...#.....#.###..#.
  .#.#..#...##......#..........#.
  ##.....#.......#.#..###...#.#..
  ##.###....#.....#.....###.#....
  #...#..##....#.#...#...#......#
  .....##.#........#.###.........
  .#..#..#.#......##.#...#.#.....
  #..#.#........##...........##.#
  #...###..#..####..#.#..........
  ..#...#....#...##.#....#....##.
  ......#.#........#.....#..#....
  #.........#...#.....#...#..##..
  #....#.........#...#.##..###.#.
  #...###...#.##.#.#.............
  #.#....#....#......#....#.#...#
  ##...#.##......#..#.#....#.....
  ....#...#.##....#..............
  .........##..........#..##..#..
  ......##....#.#......#.........
  ..#.#..............#......#..##
  ...........##.......#.#.#......
  ##...#........##.......#.#.....
  ....#...#...#....#.#......##...
  ...#..#.#.#.........#..#.#....#
  .##.#...#.#.........#.....##.#.
  #.#.....#.#.....#..............
  ..#.#..#....#..........#..##...
  ...#..#....................#..#
  ...........#...........#...#..#
  ............#...#............##
  ..#....##......##...........#..
  ..#..#..#....#....##......##.##
  ##..........#..##.##.#...#.....
  ............#..#........###.#..
  ###...##.#.#....#....#.#....#..
  ...#......##...#.......####....
  .......#..#..#.#.....#.........
  ........##.......##.....#......
  #.#...#.###....#..#...##.......
  ...#.#....#..#####.#..##.#.....
  ..#.#..##.......###...#.....#..
  ..#.......#..#...#...#..#.##...
  ......#..#.......#.....#....#..
  .......#........#.#.......##..#
  .#.#.....#.......#.......##..#.
  ..#.#....#.#.#####.....#...#...
  #..#............###.......#..#.
  ........##.........#..#...###..
  .#............##...#.....#.....
  .#..##..#....#....#.......#....
  ....##..........##.............
  .##..........#..#..#....#...#..
  ...#..#..#............####.....
  .............#..#.##..#.#.##...
  .....#........#....#.#.......#.
  ###.#..#.#...#....##...........
  ....#......#...#....##.......#.
  .......#.#...#.#...#........##.
  ..........#........#..#.##.....
  ##..#.#.....##.#...............
  .....#....#................#...
  ...##....#........##.#....#....
  .....##...###....#.#..#.......#
  .....#.#.........##....###.....
  .#.....##......#..##..##...##.#
  .#..............#.....#.#......
  .##......#..#..#......##.......
  .......#..................#....
  ...#.#...##......####.........#
  #....#####.#.#..#..#..#...#...#
  ##.#...#.......#....#...#...###
  ...#........#.....#...#.##.....
  ..##....#.......#....#.......##
  #......#..##...#..##.#.....#.#.
  ..###........#.#..#........#.#.
  ...#.###..........#.....#.#.#..
  #.###.....#...#...#..##..###...
  #....#.#.....#.#........#......
  ........#.......##.......#.....
  ...........#...#......##.......
  ............#...#....#..#.....#
  #.#.#.#....#.....#.#..........#
  #.##...#...#..#....##.#.......#
  ...#..#......#..#...##..##..#..
  #....#......#.#.....##.#..#....
  #....#..##.#......#.#.....#..##
  .#..##....##....#.#...#...#....
  #.#.###....#.#............#...#
  .#.#....#..#..........#....#.#.
  ......#..#.#...............##..
  ..#......###.#..........#.###..
  ....#.##.#..#...##..#.#...#....
  ..............#...##.......#.##
  .#...........#....#....#.##....
  #..#....#.....#...#.....##...#.
  .........#...#.##.......#...#.#
  .....#......#.........#.#..#...
  ##..........#.#..##...#.#.#....
  ##..##.#..#..#.....#.##....#...
  ........##....#.#.#....#......#
  .#.##...#.###....#.........#..#
  ..........#....###..#.........#
  #.#..#.#...#.......#..##.......
  ..#....#...###..............##.
  #..###.....####...#..#..#...#..
  ......#..#...###........###....
  ..#.....#...#.......#....###..#
  .#.........#.#.#....#.#.......#
  #.#.###.#.#...........#........
  ......#..#.........#........#..
  ...........##.#........#.#...#.
  .....#.#......##.......#.....##
  ...##...#............#..#.....#
  .....#..##....##...##.#..#.#...
  ...#...#........#.#......##....
  ........#..##..#..#......##.#..
  .#.#.....#.....#...........#.##
  .#...#.#............#......#...
  .....#...#........#....#..#.#..
  ...##....#..#...#..............
  #....##.#.#............#.......
  #..#..#.....##..#........##.#.#
  ##..#.#....#....##.......###..#
  .#.#.#.....###.....#.#......###
  .....#..#...###...#....#.#...#.
  .##.....................##....#
  .#.....#.........#....#.....##.
  #...#....#.#...###.......#.#..#
  ...#.................#.#....#.#
  .##...#.#......................
  .##.#........#...##............
  .#....#.....#.........#.##..##.
  #......#...##..#.........##.##.
  ......#......#...####..#.##....
  .###....#..##......#.##......#.
  ..#...#....#..#.......#.#......
  #....#...#.................#.#.
  ....#.#.#..#...#..#.......#.#.#
  #.#...##.......#.....##.#......
  #.........#.....##..##..#......
  ....#..##..#.....#..#..#.#..#..
  ......#.#..#.#.#....#.#.......#
  .##......#..#....##...##..#....
  ..#..#......#...##..#.##.....#.
  ..#..#.......#.#....#.....#...#
  ....#.#.....###...#.......#.#..
  ..#....##.....##.#........##...
  #...............##....#.....##.
  .#.........#....#...##.###.##.#
  .#.##..#.............#.#.#..#..
  .#.....#.................##....
  ..####.........#.#......#.#..#.
  #.......#..........#.#........#
  .#.#...##.....#.#.......#....#.
  ..#.##.#.......###....#....#...
  .#....##.............##.#.#.#..
  #.#.....#.#.#.#..#......##..#..
  .............#..........#.#.#..
  ...#.#.............#.#...##....
  .......#..#.#.......#..#.#....#
  .............#.........###..#..
  .#.#..#....#.....#..#.....#...#
  #.....#....##..##.#..#........#
  ..##..###.....##....#.#..#.....
  ..#...##....#...#.#..........#.
  ...##..##.#.....#....#.........
  ..#...#........##.#..#........#
  #.............#.###......#.##..
  .#...#........#...........#...#
  ..##.......#.#..##.##......#...
  ...#.#...##....##..#...........
  .#......##........#....##....#.
  .........#..#....#...#..##.##..
  ....#..#.#...#.......#.#.##....
  ...#.#......#.#..#..#.#....#..#
  .......#........#.........###..
  #.#..#.#.........##............
  ##..##..#.##..###...#.#...#....
  .#....#.#..#...#....#.##.....#.
  .#.#.#.#........##...#..#.#.##.
  .#..#.#..#...........#..#......
  ..#.##.#...#....#.........#...#
  .....##...#.#...#...#....#.....
  ..#..........#.#.#.......##.#..
  #.#............#..#.....#..#...
  ..#...........##.#.##.#....#..#
  #..####.....#............#.....
  .##......#####.#..#.....#....#.
  ...##..#.#......#.#..#..#...##.
  #....................#.##...#.#
  ...#............#.............#
  ....#.##..........#.....#......
  ....##..##....#.#..............
  ...........#....##.#.....#.....
  ....#.....#....#....#......#...
  #...##........#...#........#.#.
  ........#.....##..#.##.#..#.#.#
  ....##......##....#.....##....#
  ...#.#........##.......#...##..
  #......##..#.#.#....##......#..
  ..#.......#.......##..#.##.....
  .#...#...#.#.............##....
  ......#.#.#.........##...#..#.#
  .....#..####....#.##..........#
  ...#...#.#....#.....#..#.....##
  .........#.......#......###....
  ........##..##..#.#.#...###...#
  .#..##.#....#...##.....#.#.#...
  ........##...#...##..#.........
  .........#.......#.##..#...####
  #......#.....#..............#.#
  ##..##.#.##.....##...........#.
  #.............#.........#......
  ...####.#.##..#.#.#.##.#......#
  ..#.....##....#...#............
  #..............#......#...###..
  ..#..#.#...#.##.........##.....
  ..#...##..#........#..#.##..##.
  ......###...#..#....#..#.###...
  ...##.##.###.....##.#.......#..
  #....#..###..#.......#.#.#..#..
  ..##.............##..##...###.#
  .#.#..#.........#..........#...
  .........#.#.....##...#..#...##
  ....#..#....#####..#...#..#....
  ...#.....#.....#...#.#..#.#....
  .#..#.............#.......##.#.
  ...##.......#.#.....##......#..
  ...........##..#.##..###...#.#.
  ...........#...........#...#..#
  ..#....#.##.#..#..#...........#
  ..#.....##...#......#...#......
  ...###.###.....##..........#..#
EOF

class TreeFinder
  def initialize(map)
    @map        = map
    @x_position = 1
    @tree_count = 0
  end

  def run
    @map.split("\n").each do |row|
      @x_position -= row.length if @x_position > row.length
      @tree_count += 1 if row[@x_position - 1] == "#"
      @x_position += 3
    end

    puts @tree_count
  end
end

TreeFinder.new(MAP).run
