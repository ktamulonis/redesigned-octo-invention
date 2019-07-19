module Api::V1
  class ThoughtsController < ApplicationController
    def index
      @thoughts = Thought.order("created_at DESC")
      render json: @thoughts
    end
  end
end