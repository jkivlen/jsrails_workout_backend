class WorkoutSerializer
  include FastJsonapi::ObjectSerializer
  attributes :title, :description, :category_id, :category
end
