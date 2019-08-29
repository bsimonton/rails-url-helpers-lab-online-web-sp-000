class AddColumn < ActiveRecord::Base 
  def change :students, :active, :boolean, default:false 
  end 
  
end 