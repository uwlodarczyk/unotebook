class Post < ActiveRecord::Base
  attr_accessible :body, :title


class Post < ActiveRecord::Base
	has_many :comments
end

end