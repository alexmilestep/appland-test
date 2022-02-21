class CreateAppMaps < ActiveRecord::Migration[6.0]
  def change
    create_table :app_maps do |t|
      t.string :version
      t.json :metadata
      t.json :classMap, array: true
      t.json :events, array: true

      t.timestamps
    end
  end
end
