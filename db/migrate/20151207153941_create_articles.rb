class CreateArticles < ActiveRecord::Migration
  def change
    create_table :articles do |t|
      t.string :hola

      t.timestamps
    end
  end
end
