class Gear
  attr_reader :chainring, :cog, :wheel

  def initialize(args)
    args = defaults.merge(args)
    @chainring = args[:chainring]
    @cog = argsp[:cog]
    @wheel = args[:wheel]
  end

  def defaults
    { chainring: 40, cog: 18 }
  end

  def gear_inches
    ratio * wheel.diameter
  end

  def ratio
    chainring / cog.to_f
  end
end

class Wheel
  attr_reader :rim, :tire

  def initialize(rim, tire)
    @rim, @tire = rim, tire
  end

  def diameter
    rim + (tire * 2)
  end

  def circumference
    diameter * Math::PI
  end
end

p Gear.new(chainring: 51, cog: 11, wheel: Wheel.new(26, 1.5)).gear_inches
