class RenamePropertiyTypeToPropertyTypeInProperties < ActiveRecord::Migration[6.1]
  def change
    rename_column :properties, :propertiy_type, :property_type
  end
end
