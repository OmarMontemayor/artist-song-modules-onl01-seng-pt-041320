module Paramable
  module InsctanceMethods
    def to_param
      name.downcase.gsub(' ', '-')
    end
  end
end