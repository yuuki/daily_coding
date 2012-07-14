class AddIndexToFavsUserAndAnswer < ActiveRecord::Migration
  change_table :favs do |t|
    t.index [:user_id, :answer_id], :unique => true
  end
end
