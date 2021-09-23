require 'docking_station'
require 'bike'

describe DockingStation do 

  it 'expects instances to respond to the release_bike method' do
    expect(DockingStation.new).to respond_to(:release_bike) 
  end

  it 'adds a bike and expects the bike to work' do
    expect(Bike.new).to respond_to(:working?)
  end

  it 'checks if dockingstation is an array' do
  expect(DockingStation.new.dock).to be_a_kind_of(Array)
  end

  it 'checks if dockingstation has an empty array' do
    expect(DockingStation.new.dock.empty?).to eq(true)
  end

  it 'checks if dockingstation has a bike' do
    docking_station = DockingStation.new
    bike1 = Bike.new
    docking_station.dock_a_bike(bike1)
    expect(docking_station.dock.empty?).to eq(false)
  end

  it "raises an error if user tries to get bike from empty array" do
    ds1 = DockingStation.new
    expect { ds1.release_bike }.to raise_error
  end

  # it "raises an error if user tries to put more bikes in dock than capacity" do
  #   ds1 = DockingStation.new
  #   bike1 = Bike.new
  #   bike2 = Bike.new
  #   ds1.dock_a_bike(bike1)
  #   expect { ds1.dock_a_bike(bike2) }.to raise_error
  # end

end
