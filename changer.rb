class Changer

  def self.make_change(number)
    change = []
    quarters = number / 25
    dimes = (number - quarters * 25) / 10
    nickels = (number - quarters * 25 - dimes * 10) / 5
    pennies = (number - quarters * 25 - dimes * 10 - nickels * 5)

    quarters.times do
      change << 25
    end

    dimes.times do
      change << 10
    end

    nickels.times do
      change << 5
    end

    pennies.times do
      change << 1
    end

    change
  end







end
