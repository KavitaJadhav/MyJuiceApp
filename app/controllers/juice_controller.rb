class JuiceController < ApplicationController

  def index
    @juices = Juice.all
    @new_juice  = Juice.new
  end

  def add
    juice = Juice.create(:name => params[:juice][:name] , :price => params[:juice][:price])
    unless juice.valid?
      flash[:error] = juice.errors.full_messages.join("<br>").html_safe
    else
      flash[:success] = "#{juice[:name]} juice added successfully"
    end
    redirect_to index_path
  end
end
