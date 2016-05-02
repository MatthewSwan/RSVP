class AttendeesController < ApplicationController
  def new
    @attendee = Attendee.new
  end
end
