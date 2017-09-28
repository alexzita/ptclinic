class CreateArticles < ActiveRecord::Migration[5.1]
  def change
    create_table :articles do |t|
      t.string :title
      t.string :lastname
      t.string :firstname
      t.string :age
      t.string :sex
      t.text   :diagnosis
      t.text   :subjective
      t.text   :description
      t.text   :current_tx
      t.text   :goals
      t.text   :plan
     

      t.timestamps
    end
  end
end
