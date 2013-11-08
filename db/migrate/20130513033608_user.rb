class User < ActiveRecord::Migration
  create_table "user" do |t|
    t.integer  :id,         :limit => 11, :null => false
    t.string   :email,      :limit => 50, :null => false
    t.string   :password,   :limit => 20, :null => false
    t.string   :name,       :limit => 50, :null => false
    t.string   :gender,     :limit => 2, :null => false
    t.string   :icon,       :null => false
    t.string   :user_type,  :limit => 20, :null => false, :default => "TUZI"
    t.string   :status,     :limit => 20, :null => false, :default => "CREATE"
    t.timestamps
  end
  def up
  end

  def down
  end
end
