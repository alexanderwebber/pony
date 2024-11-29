
  fun sum_of_squares(number: USize): USize =>
    """
    Calculates sum of squares from 1 to number
    """
    var sum: USize        = 0
    var tracking: USize   = number

    while tracking != 0 do 
      sum      = sum + (tracking * tracking)
      tracking = tracking - 1 
    end

    sum

  fun difference(number: USize): USize =>
    """
    Calculate difference between sum of squares and square of sum from
    1 to a given end number
    """
    let diff: USize = square_of_sums(number) - sum_of_squares(number)

    diff
