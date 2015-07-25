class CreateChefp < ActiveRecord::Migration
  def change
    create_table :chefps do |t|
      t.string :namespace
      t.string :email
      t.timestamps
    end
  end
end
