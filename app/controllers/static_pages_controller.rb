class StaticPagesController < ApplicationController

  def about
  end

  def weatherstation
  end

  def liveproduction
  end

  def history
    t = Time.now
    @date = "#{t.day}.#{t.month}.#{t.year}"
    @date_yesterday = "#{t.day - 1}.#{t.month}.#{t.year}"
    @date_2_days_ago = "#{t.day - 2}.#{t.month}.#{t.year}"
    @date_3_days_ago = "#{t.day - 3}.#{t.month}.#{t.year}"
    @date_4_days_ago = "#{t.day - 4}.#{t.month}.#{t.year}"
    @date_5_days_ago = "#{t.day - 5}.#{t.month}.#{t.year}"
    @date_6_days_ago = "#{t.day - 6}.#{t.month}.#{t.year}"
    @date_7_days_ago = "#{t.day - 7}.#{t.month}.#{t.year}"
    @date_8_days_ago = "#{t.day - 8}.#{t.month}.#{t.year}"
    @date_9_days_ago = "#{t.day - 9}.#{t.month}.#{t.year}"
  end
  
  helper_method :history

end
