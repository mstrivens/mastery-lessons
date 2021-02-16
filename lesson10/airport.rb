class Airport
  def initialize
    @hangar = []
  end

  def land(plane)
    @hangar.push(plane)
  end

  def take_off(plane)
    if @hangar.length < 1
      return "Error: there are no planes to take off"
    end

    if @hangar.include?(plane)
      @hangar.delete(plane)
      return plane
    else
      return "Error: plane not in hangar"
    end
  end

  def hangar_report
    if @hangar.length == 1
      "There is 1 plane in the hangar"
    else
      "There are #{ @hangar.length } planes in the hangar"
    end
  end
end

Plane = Class.new
plane = Plane.new
heathrow = Airport.new


heathrow.land(plane)
puts heathrow.take_off(plane)

class Plane
  def number_of_miles_flown
    rand(500)

  end

  def repairs(miles_flown)
    if miles_flown >= 300
      puts "Plane needs to be serviced"
    else
      puts "Plane is ready to fly"
    end
end
end


miles_flown = plane.number_of_miles_flown
puts plane.repairs(miles_flown)


#could i write method in the plane class that determine
#ranom number of miles flows -  rand(500)
#if that number of miles > 300 then place needs to be maintained
#write maintain method that resets the number of miles flow to 0
#write method in airport class that moves plane from hangar to
#repair station and if that place is called it
