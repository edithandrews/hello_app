class ApplicationController < ActionController::Base
  def hello
     render html: "sup"
  end
end
