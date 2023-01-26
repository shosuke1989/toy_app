class ApplicationController < ActionController::Base

  def hello
    render html: "haaello, world!"
  end
end