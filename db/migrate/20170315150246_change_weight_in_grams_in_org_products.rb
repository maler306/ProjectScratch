class ChangeWeightInGramsInOrgProducts < ActiveRecord::Migration
  def change
  	change_column_default(:org_products, :weight_in_grams, nil)
  end
end
