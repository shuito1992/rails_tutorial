class ApplicationController < ActionController::Base

  def hello
    render html: "hello, woorld!"
  end
end
