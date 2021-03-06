# encoding: utf-8
require File.expand_path(File.dirname(__FILE__)) + '/../test_helper'

# This file is generated by the Ruby Holiday gem.
#
# Definitions loaded: data/us_banking.yaml
class Us_bankingDefinitionTests < Test::Unit::TestCase  # :nodoc:

  def test_us_banking
{Date.civil(2012,1,2) => 'New Year\'s Day',
 Date.civil(2012,1,16) => 'Martin Luther King, Jr. Day',
 Date.civil(2012,2,20) => 'Presidents\' Day',
 Date.civil(2012,5,28) => 'Memorial Day',
 Date.civil(2012,7,4) => 'Independence Day',
 Date.civil(2012,9,3) => 'Labor Day',
 Date.civil(2012,10,8) => 'Columbus Day',
 Date.civil(2012,11,12) => 'Veterans Day',
 Date.civil(2012,11,22) => 'Thanksgiving',
 Date.civil(2012,12,25) => 'Christmas Day'}.each do |date, name|
  assert_equal name, (Holidays.on(date, :us_banking, :observed)[0] || {})[:name]
end

  end
end
