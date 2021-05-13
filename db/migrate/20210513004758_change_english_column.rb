class ChangeEnglishColumn < ActiveRecord::Migration[6.1]
  def change
    default: "true"
  end
end
