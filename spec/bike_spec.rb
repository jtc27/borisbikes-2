require 'docking_station'

describe Bike do
  it 'works' do
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end


end
