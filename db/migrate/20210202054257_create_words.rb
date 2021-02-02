class CreateWords < ActiveRecord::Migration[5.2]
  def change
    create_table :words do |t|
      t.string :word_en
      t.string :word_jp

      t.timestamps
    end
  end
end
