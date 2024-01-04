class Division

  def initialize (x ,y ,w)
    @pri = x
    @fin = y
    @div = w

  end

  def numbers
    result = []
    (@pri..@fin).each do |element|
      result << element if  element % @div == 0
    end
    result.map(&:to_s)
  end
end