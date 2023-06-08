class Job < ApplicationRecord
  validates :url, :employer_name, :employer_description, :job_title, :year_of_experience, :education_requirement, :industry, :base_salary, :employment_type_id, { presence: true }
end
