class Api::V1::SecureController < Api::V1::ApplicationController
  def test
    render json: {success: true}
  end
end
