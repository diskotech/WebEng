require 'test_helper'

class TripTest < ActiveSupport::TestCase
  
  test "a trip should contain a trip name" do
  trip = Trip.new
  assert !trip.save
  assert !trip.errors[:name].empty?
  end

  test "a trip should contain a description" do
  trip = Trip.new
  assert !trip.save
  assert !trip.errors[:content].empty?
  end
end
