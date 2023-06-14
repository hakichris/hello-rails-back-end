# frozen_string_literal: true

class GreetingsController < ApplicationController
  def index
    @greeting = Greeting.order('RANDOM()').first
  end
end
