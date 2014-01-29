class AddCreatedByAndEditedByToQuestions < ActiveRecord::Migration
  def change
    add_column :questions, :created_by, :string
    add_column :questions, :edited_by, :string
  end
end
