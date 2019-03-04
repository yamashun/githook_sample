class GithookController < ApplicationController
  def change_label
    messages = params[:commits].map do |commit|
      commit[:message]
    end
    render json: { messages: messages }.to_json
  end
end
