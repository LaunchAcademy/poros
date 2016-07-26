class NesCartridge
  attr_reader :title, :manufacturer, :year

  def initialize(title, manufacturer, year)
    @title = title
    @manufacturer = manufacturer
    @year = year
  end

  def to_s
    "#{title} by #{manufacturer} ©#{year}"
  end
end
