module MoviesHelper
  # Checks if a number is odd:
  def oddness(count)
    count.odd? ?  "odd" :  "even"
  end

  def self.all_ratings
  	# enumerable collection of all possible values of a movie rating
  	['G','PG','PG-13','R']
  end
end
