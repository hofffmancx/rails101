class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true
  # default_scope -> { group(created_at: :desc) }

end
