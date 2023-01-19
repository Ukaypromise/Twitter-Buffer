class MainController < ApplicationController
    def index
        flash.now[:notice] = "Login successfull: Welcome to the main page"
        flash.now[:alert] = "Wrong User login details"
    end
end