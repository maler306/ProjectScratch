class AddTypContacts < ActiveRecord::Migration
  def up
  	#Typ_contacts
  	TypContact.create(name: "Billing")
  	TypContact.create(name: "Shipping")
  end

  def down
  	TypContact.delete_all
  end
end
