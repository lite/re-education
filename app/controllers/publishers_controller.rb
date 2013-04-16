class PublishersController < ApplicationController
  load_and_authorize_resource

  def new
    @publisher = Publisher.new
  end

  def create
<<<<<<< HEAD
    @publisher = Publisher.new publisher_params
=======
    @publisher = Publisher.new publiser_params
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c

    if @publisher.save_with_captcha
      self.current_user = @publisher
      redirect_to publisher_path(@publisher)
    else
      render "new"
    end
  end

  def update
<<<<<<< HEAD
    if publisher.update_attributes(publisher_params)
=======
    if publisher.update_attributes(publiser_params)
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
      redirect_to publisher_path(@publisher)
    else
      render "edit"
    end
  end

  private

  def publisher
    @publisher ||= Publisher.find(params[:id])
  end

<<<<<<< HEAD
  def publisher_params
=======
  def publiser_params
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
    params[:publisher].slice(:avatar, :email, :alternative_name,
                             :short_description, :password, :password_confirmation,
                             :captcha, :captcha_key)
  end
end
