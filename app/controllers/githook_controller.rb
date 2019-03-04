class GithookController < ApplicationController
  def change_label
    logger.info(params)
    # render json: { result: 'ok' }.to_json
    render json: params.to_json
  end
end
