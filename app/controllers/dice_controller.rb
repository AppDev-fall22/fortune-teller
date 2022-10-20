class DiceController < ApplicationController
  def six_sided_once

    @result = rand(1...7)

    render({ :template => "dice/six_sided_once.html.erb"})
  end

  def six_sided_twice
    @result = []

    2.times do
      @result.push(rand(1...7))
    end

    render({ :template => "dice/six_sided_twice.html.erb"})
  end

  def six_sided_3x
    @result = []

    3.times do
      @result.push(rand(1...7))
    end

    render({ :template => "dice/six_sided_3x.html.erb"})
  end

  def six_sided_4x
    @result = []

    4.times do
      @result.push(rand(1...7))
    end

    render({ :template => "dice/six_sided_4x.html.erb"})
  end

  def six_sided_5x
    @result = []

    5.times do
      @result.push(rand(1...7))
    end

    render({ :template => "dice/six_sided_5x.html.erb"})
  end

  def six_sided_6x
    @result = []

    6.times do
      @result.push(rand(1...7))
    end

    render({ :template => "dice/six_sided_6x.html.erb"})
  end
end
