class FizzBuzzController < ApplicationController

  def fizzbuzzapi
    n = params[:id].to_i
    render json: fizzbuzz(n)
  end

  private def fizzbuzz(number)
    (number % 3 == 0) ? 
      ((number % 5 == 0) ? 'FizzBuzz' : 'Fizz')  :
      ((number % 5 == 0) ? 'Buzz' : number.to_s)
  end
end
