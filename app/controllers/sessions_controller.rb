<<<<<<< HEAD
# encoding: utf-8

=======
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
class SessionsController < ApplicationController
  def new
  end

  def destroy
    self.current_user = nil
    redirect_to :root
  end

  def create
    if simple_captcha_valid?
      if publisher = Publisher.authenticate(params[:publisher][:email], params[:publisher][:password])
        self.current_user = publisher
        redirect_to publisher_path(publisher)
      else
<<<<<<< HEAD
        flash.now.alert = '账号或密码错误'
        render :new
      end
    else
      flash.now.alert = '验证码有误'
=======
        redirect_to login_path
      end
    else
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
      render :new
    end
  end
end
