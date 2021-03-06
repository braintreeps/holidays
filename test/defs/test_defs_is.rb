# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/is.yaml
class IsDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_is
{Date.civil(2007,1,1) => 'Nýársdagur', 
 Date.civil(2007,1,6) => 'Þrettándinn',
 Date.civil(2007,1,19) => 'Bóndadagur',
 Date.civil(2007,2,18) => 'Konudagur',
 Date.civil(2007,4,5) => 'Skírdagur',
 Date.civil(2007,4,6) => 'Föstudaginn langi',
 Date.civil(2007,4,8) => 'Páskadagur',
 Date.civil(2007,4,9) => 'Annar í páskum',
 Date.civil(2007,4,19) => 'Sumardagurinn fyrsti',
 Date.civil(2007,5,1) => 'Verkalýðsdagurinn',
 Date.civil(2007,5,17) => 'Uppstigningardagur',
 Date.civil(2007,5,27) => 'Hvítasunnudagur',
 Date.civil(2007,5,28) => 'Annar í hvítasunnu',
 Date.civil(2007,6,3) => 'Sjómannadagurinn',
 Date.civil(2007,6,17) => 'Lýðveldisdagurinn',
 Date.civil(2007,8,6) => 'Frídagur verslunarmanna',
 Date.civil(2007,12,24) => 'Jól',
 Date.civil(2007,12,25) => 'Jól',
 Date.civil(2007,12,26) => 'Jól',
 Date.civil(2007,12,31) => 'Gamlárskvöld'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :is, :informal)[0] || {})[:name]
end
  end
end
