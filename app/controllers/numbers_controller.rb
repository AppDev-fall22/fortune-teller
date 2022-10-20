class NumbersController < ApplicationController
  def winners
    @zebra = Array.new

    5.times do
      giraffe = rand(1...100)

      @zebra.push(giraffe)
    end

    render({ :template => "lottery_stuff/woohoo.html.erb" })
  end

  def losers
    @unlucky_array = []

    5.times do
      @unlucky_array.push(rand(1...100))
    end

    render({ :template => "lottery_stuff/ohno.html.erb" })
  end
end
