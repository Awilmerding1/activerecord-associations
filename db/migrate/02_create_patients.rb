class CreatePatients < ActiveRecord::Migration[4.2]

  def change
    create_table(:patients) do |t|
        t.string(:name)
    end
  end

end
