class ApplicationController < ActionController::Base
  protec_from_forgery with: :exception
  def hello
    render html: "hello, world!"
  end
end
