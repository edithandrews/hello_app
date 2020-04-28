class ApplicationController < ActionController::Base
  def hello
    render inline: "hi junaid i am scare this is all looking v <em>complique</em>!"
  end
end
