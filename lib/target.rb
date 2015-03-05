require 'csv'

class Target

  def initialize
    @target = CSV.read('assets/Target.csv')
  end

  def first_line
    @target.first
  end

  def sums
    a = @target.map {|x| x.last.to_i}.inject(:+)
  end

  def categories
    a = @target.map {|x| x.first}.uniq
  end

end
