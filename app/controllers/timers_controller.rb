class TimersController < ApplicationController
  def current_time
    @current_time = DateTime.current
  end
end
