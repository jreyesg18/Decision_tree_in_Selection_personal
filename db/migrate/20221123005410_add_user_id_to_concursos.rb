class AddUserIdToConcursos < ActiveRecord::Migration[5.2]
  def change
    add_column :concursos, :user_id, :integer
  end
end
