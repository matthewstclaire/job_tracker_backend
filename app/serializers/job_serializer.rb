class JobSerializer < ActiveModel::Serializer
  attributes :id, :title, :date_applied, :company, :next_steps, :interest, :open, :applied_on, :user_id
end
