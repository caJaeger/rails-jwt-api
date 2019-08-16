class Api::V1::ApplicationController < ApplicationController

  before_action :authenticate_request
  attr_reader :current_user

  private

  def authenticate_request
    @current_user = JWTAuth::AuthorizeRequest.call(request.headers).result
    render json: { error: 'Not Authorized' }, status: 401 unless @current_user
  end

end
