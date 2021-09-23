class DockingStation
  
  attr_reader :dock

  def initialize 
    @dock = []
  end

  def dock_a_bike(bike)
    raise "Dock is at capacity" if full?
    @dock << bike 
  end

  def bike
  end

  def release_bike
    raise "Dock is empty" if empty?
  end

  private
  def full?
    @dock.length > 19
  end

  def empty?
    @dock.length == 0
  end

end



# dockingstation1 = DockingStation.new()

# dockingstation1.dock