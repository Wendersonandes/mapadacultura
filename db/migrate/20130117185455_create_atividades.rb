class CreateAtividades < ActiveRecord::Migration
  def change
    create_table :atividades do |t|
      t.string :nome
      t.string :slug
      t.string :descricao

      t.timestamps
    end
  end
end
