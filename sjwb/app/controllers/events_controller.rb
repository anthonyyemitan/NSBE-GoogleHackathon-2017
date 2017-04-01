class EventsController < ApplicationController

  def new
    
  end

  def create
    @event = Event.new(params[:event])

    if @event.save
      redirect_to @event
    else
      render 'errors\save_error'
  end

  def list
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end

end
