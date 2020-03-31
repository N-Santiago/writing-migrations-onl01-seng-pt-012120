class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
 def up
    change_table :students do |t|
      t.change :birthdate, :string
    end
  end

  def down
    change_table :students do |t|
      t.change :birthdate, :string
    end
  end
  
end