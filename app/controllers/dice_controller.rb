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
      render({ :template => "dice_templates/two_ten" })
  end

  def one_twenty
      render({ :template => "dice_templates/one_twenty" })
  end

  def four_five
      render({ :template => "dice_templates/four_five" })
  end

  def one_hundred_six
      render({ :template => "dice_templates/one_hundred_six" })
  end



end
