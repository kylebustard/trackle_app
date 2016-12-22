class RemoveCompanyFromUsers < ActiveRecord::Migration[5.0]
  def change
  	remove_column :users, :company
  end
end
