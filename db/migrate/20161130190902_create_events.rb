class CreateEvents < ActiveRecord::Migration[5.0]
  def change
    create_table :events do |t|
      t.string :speaker_name
      t.text :speaker_bio
      t.text :speech_topic
      t.datetime :date_time
      t.string :location
      t.boolean :upcoming

      t.timestamps
    end
  end
end
