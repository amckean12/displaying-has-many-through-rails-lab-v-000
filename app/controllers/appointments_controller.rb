class AppointmentsController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
  end

  def show
    @appointment = Appointment.find(params[:id])
  end
end
