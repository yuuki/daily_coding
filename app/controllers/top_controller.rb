# -*- coding: utf-8 -*-

class TopController < ApplicationController
  def index
    @today_problem = Problem.today
    user_signed_in? and redirect_to problems_today_path
  end
end
