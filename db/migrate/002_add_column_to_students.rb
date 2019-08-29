class AddColumn < ActiveRecord::Migration
  def change :students, :active, :boolean, default:false 
  end 
  
end 