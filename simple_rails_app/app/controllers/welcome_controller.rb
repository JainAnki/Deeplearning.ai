class WelcomeController < ApplicationController
  def index
    @visitor_count = session[:visit_count] ||= 0
    session[:visit_count] += 1
    @last_visit = Time.parse(session[:last_visit]) if session[:last_visit]
    session[:last_visit] = Time.current.to_s
  end
end
