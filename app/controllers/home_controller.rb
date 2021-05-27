class HomeController < ApplicationController
  def index
    @test = Test.new
  end
end
