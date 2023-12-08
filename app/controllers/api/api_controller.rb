# frozen_string_literal: true

module Api
  class ApiController < ApplicationController
    before_action :authenticate_user!
    include ExceptionHandler
  end
end
