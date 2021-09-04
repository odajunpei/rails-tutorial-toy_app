class ApplicationController < ActionController::Base
  def hello
    render html: "helolo, world!"
  end
end
