module Api
  module V1
    # Api::V1::MessagesController
    class MessagesController < ApplicationController
      def index
        @message = Message.order('RANDOM()').first
        render json: { message: @message.greetings }
      end
    end
  end
end
