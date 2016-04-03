class Student < ActiveRecord::Base
  validates :first_name, :last_name, :email, :cell_phone,
    :home_phone, :work_phone, presence: true
  validates :email, format: { with: /\A\w+@\w+\.\w+\z/}
  validates :home_phone, :work_phone, :cell_phone,
    format: {with: /\A\d{10}\z/,
      message: 'Phone number must follow 10 digit format'
    }
end
