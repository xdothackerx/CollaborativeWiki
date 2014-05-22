class CreateJoinTableQuestionUser < ActiveRecord::Migration
  def change
    create_join_table :questions, :users do |t|
      t.index [:question_id, :user_id]
    end
  end
end
