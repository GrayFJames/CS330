require 'spec_helper'

module AuthHelper
    def login_user
        @request.env["devise.mapping"] = Devise.mapping[:user]
        user = FactoryBot.creat(:user)
        sign_in user
    end
end
