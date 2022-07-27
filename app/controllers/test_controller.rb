class TestController < ApplicationController
    def profile
        render json: current_account
    end
end
