
class CreateDoctors < ActiveRecord::Migration[4.2]

  def change
    create_table(:doctors) do |t|
        t.string(:name)
    end
  end

end
