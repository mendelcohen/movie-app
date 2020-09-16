class AddLanguageToMovie < ActiveRecord::Migration[6.0]
  def change
    add_column :movies, :language, :boolean, default: true
  end
end
