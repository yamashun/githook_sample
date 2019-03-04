class GithookController < ApplicationController
  def change_label
    res = if params[:commits].blank?
            params
          else
            params[:commits].map do |commit|
              commit[:message]
            end
          end
    render json: { result: res }.to_json
  end
end
