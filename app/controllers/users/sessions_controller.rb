#devise継承
class Users::SessionsController < Devise::SessionsController

  # サインイン
  # GET /resource/sign_in
  def new
    super
  end

  # サインイン
  # POST /resource/sign_in
  def create
    super
  end

  # サインアウト
  # DELETE /resource/sign_out
  def destroy
    super
  end

  
end