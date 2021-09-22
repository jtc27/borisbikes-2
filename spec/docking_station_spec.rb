require 'docking_station'

describe DockingStation do 

  it 'expects instances to respond to the release_bike method' do
    bike = Bike.new
    expect(DockingStation.new).to respond_to(:release_bike) 
  end

  it 'adds a bike and expects the bike to work' do
    bike = Bike.new
    expect(bike).to respond_to(:working?)
  end

  it { is_expected.to respond_to(:dock).with(1).argument }
  
  it { is_expected.to respond_to(:bike) }
 
end
