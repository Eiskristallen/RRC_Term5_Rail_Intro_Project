class PublishesController < ApplicationController
  def index
    @publishes = Publish.all
  end
end
