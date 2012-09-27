class CreateSources < ActiveRecord::Migration
  def change
    create_table :sources do |t|
      t.string :code
      t.string :title
      t.string :subTitle
      t.string :author
      t.string :subAuthor
      t.datetime :year
      t.text :notes
      t.string :externalLink
      t.datetime :created

      t.timestamps
    end
  end
end
