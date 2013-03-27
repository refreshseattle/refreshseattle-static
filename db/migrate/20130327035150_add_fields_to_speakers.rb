class AddFieldsToSpeakers < ActiveRecord::Migration
  def change
    add_column :speakers, :first_name, :string, null: false
    add_column :speakers, :last_name,  :string, null: false
    add_column :speakers, :nickname,   :string
    add_column :speakers, :photo,      :string
    add_column :speakers, :biography,  :text,   null: false
    add_column :speakers, :rss,        :string
    add_column :speakers, :twitter,    :string
    add_column :speakers, :company,    :string
  end
end
