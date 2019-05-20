class ChangeBrio < ActiveRecord::Migration[5.0]
  def change
    rename_column :authors, :brio, :bio
  end
end
