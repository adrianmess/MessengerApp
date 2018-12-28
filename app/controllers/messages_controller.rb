class MessagesController < ApplicationController
	# add an index action to messages_controller that retrieves all messages from the database and stores them in @messages
	def index
		@messages = Message.all
	end

	def new
		@message = Message.new
	end

	private
	def message_params
		params.require(:message).permit(:content)
	end

end
