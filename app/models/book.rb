class Book < ApplicationRecord
  enum genre: { fantasy: 1, romance: 2, horror: 3, fiction: 4, poetry: 5 }
end
