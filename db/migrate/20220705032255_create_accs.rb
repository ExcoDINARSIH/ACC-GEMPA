class CreateAccs < ActiveRecord::Migration[7.0]
  def change
    create_table :accs do |t|
      t.string :gempa

      t.timestamps
    end
  end
end
