class AddComposerToArrangements < ActiveRecord::Migration[7.0]
  def change
    add_column :arrangements, :composer, :string
  end
end
