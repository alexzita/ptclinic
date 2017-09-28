class Article < ApplicationRecord

validates :title, presence: true, length: {minimum: 3, maximum: 50}
validates :lastname, presence: true, length: {minimum: 2, maximum: 2}
validates :firstname, presence: true, length: {minimum: 2, maximum: 2}
validates :age, presence: true, length: {minimum: 2, maximum: 3}
validates :sex, presence: true, length: {minimum: 2, maximum: 6}
validates :diagnosis, presence: true, length: {minimum: 1, maximum: 50}
validates :subjective, presence: true, length: {minimum: 1, maximum: 100}
validates :current_tx, presence: true, length: {minimum: 1, maximum: 300}
validates :description, presence: true, length: {minimum: 1, maximum: 300}
validates :goals, presence: true, length: {minimum: 1, maximum: 300}
validates :plan, presence: true, length: {minimum: 1, maximum: 300}

end
