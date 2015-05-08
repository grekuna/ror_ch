class HomeController < ApplicationController
  def index
    @events = Event.asc(:time).gt(time: Time.zone.now.beginning_of_day)
  end
end
