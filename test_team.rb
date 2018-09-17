require 'minitest/autorun'
require 'minitest/pride'
require './team.rb'

class TestTeam < MiniTest::Test

def  test_structure_of_to_hash
  bears = Team.new("The Bears", 2, 0)
  actual = bears.to_hash
  expected = {team_name: "The Bears", level: 2, points: 0}
  assert_equal(expected, actual)
end


end
