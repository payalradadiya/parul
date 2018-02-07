class ContactsController < ApplicationController
  def new
    @contact = Contact.new
  end

  def create
    @contact = Contact.create(contanct_params)
    ContactMailer.sample_email.deliver
  end

  private

  def contanct_params
    params.require(:contact).permit(:name, :email, :website, :comment)
  end
end
