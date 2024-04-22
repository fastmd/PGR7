class CreateFastPayLoads < ActiveRecord::Migration[7.1]
  def change
    create_table :fast_pay_loads do |t|
      t.integer :pay_id
      t.float :pay_sum
      t.string :pay_package
      t.string :pay_comment

      t.timestamps
    end
  end
end
