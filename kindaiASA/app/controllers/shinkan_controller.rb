class ShinkanController < ApplicationController
  def index
  end
  
  def new
    @shinkan = Shinkan.new
  end
  
  def create
    shinkan = Shinkan.new#(shinkan_params)
    shinkan.save!
    redirect_to '/', notice: "新歓登録完了"
  end
  
  #private
  #def shinkan_params
  #  params.require(:shinkan)
  #end
  
  def show
    
  end
  
  def edit
    
  end
  
  def soccer
  end
  
end
