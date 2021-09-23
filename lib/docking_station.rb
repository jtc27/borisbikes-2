class DockingStation
  
  attr_reader :dock

  def initialize 
    @dock = []
  end

  def dock_a_bike(bike)
    @dock << bike
  end

  def bike
  end

  def release_bike
  end


end

# dockingstation1 = DockingStation.new()

# dockingstation1.dock