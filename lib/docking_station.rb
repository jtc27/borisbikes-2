class DockingStation
  
  attr_reader :dock

  def initialize 
    @dock = []
  end

  def dock_a_bike(bike)
    raise "Dock is at capacity" unless @dock.length == 0
    @dock << bike 
  end

  def bike
  end

  def release_bike
    raise "Dock is empty" if @dock.empty?
  end

end



# dockingstation1 = DockingStation.new()

# dockingstation1.dock