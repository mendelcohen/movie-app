class RemoveColumnFromActor < ActiveRecord::Migration[6.0]
  def change
    remove_column :actors, :age, :string
  end
end
