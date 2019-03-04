class GithookController < ApplicationController
  def change_label
    render json: params.to_json
  end
end
