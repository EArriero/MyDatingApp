class CreateAccounts < ActiveRecord::Migration
  def change
    create_table :accounts do |t|
    t.text	  	:profile_picture
 	t.string  	:first_name
    t.string  	:last_name
    t.integer	:age
    t.date    	:birthdate
    t.string	:gender
    t.integer	:phone
    t.string 	:email
    t.string 	:location
    t.integer	:height
    t.string 	:sexual_preference
    t.string 	:referral_source
    t.text   	:profile_picture
    t.string 	:email
    t.string 	:occupation
    t.string 	:education
    t.string 	:religion
    t.text	 	:favorite_activity
    t.text	 	:favorite_food
    t.string	:password
    t.string	:password_verification
    t.boolean	:verified
    t.string	:alias

    t.timestamps null: false
    end
  end
end