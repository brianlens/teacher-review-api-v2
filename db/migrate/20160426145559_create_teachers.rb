class CreateTeachers < ActiveRecord::Migration
  def change
    create_table :teachers do |t|
      t.string :name
      t.string :nickname
      t.string :subject
      t.string :image
      t.string :school

      t.timestamps null: false
    end
  end
end
