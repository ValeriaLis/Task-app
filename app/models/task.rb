class Task < ApplicationRecord
    enum status: [:pending, :in_progress, :completed]

    validates :name, presence: true # что поля повинні бути заповнені
    validates :description, presence: true
end
