class DhyController < ActionController::Base

  def index
    session[:dhy] = 'hello world'
    render :text => 'hello world'
  end

  def dhy
    render :text => session
  end
end
