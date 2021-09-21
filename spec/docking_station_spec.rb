require 'docking_station'

describe DockingStation do 
  it 'expects instances to respond to the release_bike method' do
    expect(DockingStation.new).to respond_to(release_bike) 
  end
end
