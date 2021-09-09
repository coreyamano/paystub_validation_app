class PaystubsController < ApplicationController
  def ss_withholdings
    if gross_income <= 142800
      gross_income * 0.062
    else
      142800 * 0.062
    end
  end

  def medicare_withholdings
    if gross_income <= 200000
      gross_income * 0.0145
    else
      (200000 * 0.0145) + (gross_income - 200000) * 0.0235
    end
  end

  
  end
end
