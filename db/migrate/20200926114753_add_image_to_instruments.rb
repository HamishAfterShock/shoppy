class AddImageToInstruments < ActiveRecord::Migration[6.0]
  def change
    remove_column :instruments, :image, :json
  end
end
