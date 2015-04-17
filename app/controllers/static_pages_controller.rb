class StaticPagesController < ApplicationController
  def home
  end

  def sign_up_form
    respond_to do |format|
      format.js
    end
  end

end
