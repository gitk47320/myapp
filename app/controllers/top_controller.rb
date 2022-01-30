class TopController < ApplicationController
  include SessionsHelper
  before_action :logged_in_user

  def top
    render 'top'
  end
end
