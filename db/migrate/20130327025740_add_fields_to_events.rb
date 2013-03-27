class AddFieldsToEvents < ActiveRecord::Migration
  def change
    add_column :events, :event_date, :datetime
    add_column :events, :title, :string
    add_column :events, :summary, :text
    add_column :events, :description, :text
    add_column :events, :details, :text
    add_column :events, :speaker_id, :integer
  end
end
