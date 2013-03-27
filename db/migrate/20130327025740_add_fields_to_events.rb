class AddFieldsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :event_date,  :datetime, null: false
    add_column :events, :title,       :string,   null: false
    add_column :events, :summary,     :text
    add_column :events, :description, :text,     null: false
    add_column :events, :details,     :text
    add_column :events, :speaker_id,  :integer,  null: false
  end
end
