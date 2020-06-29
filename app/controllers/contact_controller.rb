class ContactController < ApplicationController
	skip_before_action :verify_authenticity_token
  def index
    @contact = Contact.new(params[:contact])
  end

  def create
    @contact = Contact.new(params[:contact])
    @contact.request = request
    respond_to do |format|
      if @contact.deliver
        # re-initialize Contact object for cleared form
        @contact = Contact.new
        format.html { render 'index'}
        format.js   { flash.now[:success] = @message = "Merci pour votre message. Nous revenons vers vous au plus vite." }
      else
        format.html { render 'index' }
        format.js   { flash.now[:error] = @message = "Le message n'a pas pu être envoyé" }
      end
    end
  end
end
