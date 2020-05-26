class Api::WelcomesController < ApplicationController

  def hello
    @random = rand(100)
    render "hello.json.rb"
  end

  def about
    @favorite_comp_language = "ruby"
    render "about.json.jb"
  end
end
