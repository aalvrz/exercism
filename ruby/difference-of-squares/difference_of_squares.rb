class Squares

  def initialize(n)
    @n = n
  end

  def square_of_sum
    (0..@n).inject(:+)**2
  end

  def sum_of_squares
    (0..@n).inject(0) { |sum, i| sum + i**2 }
  end

  def difference
    square_of_sum - sum_of_squares
  end

end

module BookKeeping
  VERSION = 3
end