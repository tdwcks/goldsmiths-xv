class ApplicationController < ActionController::Base
  before_filter :authenticate

  def authenticate
    authenticate_or_request_with_http_basic('Administration') do |username, password|
      username == 'tom' && password == 'test'
    end
  end
end