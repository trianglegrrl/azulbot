class CreateContacts < ActiveRecord::Migration[6.0]
  def change
    create_table :contacts do |t|
      t.string :phone
      t.string :relationship_state
      t.string :conversation_state

      t.timestamps
    end
  end
end
