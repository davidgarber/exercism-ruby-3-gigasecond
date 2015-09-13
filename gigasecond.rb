class Gigasecond
  def self.from(time)
    if time.utc?
      return time.utc + 10**9
    end
  end
end
