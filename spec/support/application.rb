<<<<<<< HEAD
# -*- coding: utf-8 -*-
=======
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
module ReEducation
  module TestHelpers
    def sign_in_publisher(publisher)
      controller.stub(:current_user).and_return(publisher)
    end
<<<<<<< HEAD

    def login_as publisher
      visit "/login"
      fill_in 'Email', with: publisher.email
      fill_in 'publisher_password', with: '123123'
      click_button '登录'
    end

=======
>>>>>>> 85d9c3f19c8ca4bd5bf606d3f5dba1f96695976c
  end
end

RSpec.configure do |config|
  config.include ReEducation::TestHelpers
end
