require 'docking_station'

describe DockingStation do 

  it 'expects instances to respond to the release_bike method' do
    expect(DockingStation.new).to respond_to(:release_bike) 
  end

  it 'adds a bike and expects the bike to work' do
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end
end
