class DashboardController < ApplicationController
  def index
    @contact = Contact.new
  end
end
