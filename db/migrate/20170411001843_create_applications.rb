class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :location
      t.string :age
      t.text :reason_for_interest
      t.string :educational_background
      t.string :employment_background
      t.string :code_experience
      t.string :foreign_languages
      t.string :travel_experience

      t.timestamps null: false
    end
  end
end
