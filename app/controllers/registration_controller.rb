class RegistrationController < ApplicationController
  def index
    @event = Event.find(params[:event_id])
    @registration = @event.registrations
  end
end
