class FlightPackage
  attr_reader :destination_city, :total, :trips
  def initialize(args = {})
    @destination_city = args[:destination_city]
    @total = args[:total]
    @trips = args[:trips]
  end
end