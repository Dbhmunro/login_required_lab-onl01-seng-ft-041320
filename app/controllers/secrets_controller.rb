class SecretsController < ApplicationController
    before_action :logged_in?

    def show
    end

    private

    def logged_in?
        redirect_to root_path unless !!session[:name]
    end
end