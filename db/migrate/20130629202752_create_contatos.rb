class CreateContatos < ActiveRecord::Migration
  def change
    create_table :contatos do |t|
      t.string :name
      t.string :mail
      t.string :phone

      t.timestamps
    end
  end
end
