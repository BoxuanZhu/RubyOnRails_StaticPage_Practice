class ApplicationController < ActionController::Base
  def whatsup
    render html: "welcome world!"
  end
end
