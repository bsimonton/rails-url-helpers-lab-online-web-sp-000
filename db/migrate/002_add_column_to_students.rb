class AddColumn < ActiveRecord::Migration[4.2]
  def change :students, :active, :boolean, default:false 
  end 
  
end 