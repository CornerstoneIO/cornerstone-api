class SessionsController < ApplicationController
  def create
    account = Account.find_by(email: params[:email])
    if account.try(:authenticate, params[:password])
      render json: { account_id: account.id, authentication_token: account.authentication_token }
    else
      head 401
    end
  end
end
