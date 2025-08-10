class DiceController < ApplicationController

  def home
      render({ :template => "dice_templates/home" })
  end

  def two_six
      @rolls = []

      2.times do
        dice = rand(1..6)
        @rolls.push(dice)
      end
      render({ :template => "dice_templates/two_six" })
  end

  def two_ten
      @rolls = []

      2.times do
        dice = rand(1..10)
        @rolls.push(dice)
      end
      render({ :template => "dice_templates/two_ten" })
  end

  def one_twenty
      @rolls = []

  1.times do
      die = rand(1..20)
      @rolls.push(die)
      end
      render({ :template => "dice_templates/one_twenty" })
  end

  def five_four
      @rolls = []

      5.times do
      dice = rand(1..4)
      @rolls.push(dice)
      end
      render({ :template => "dice_templates/five_four" })
  end

  def one_hundred_six
      @rolls = []    # Create a blank array

  100.times do    # 100 times...
      die = rand(1..6)    # Generate a random number

      @rolls.push(die)    # Add the random number to the array 
      end

      render({ :template => "dice_templates/one_hundred_six" })
  end



end
