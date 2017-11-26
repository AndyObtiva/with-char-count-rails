module With
  module Char
    module Count
      module Rails
        class Engine < ::Rails::Engine
          isolate_namespace With::Char::Count::Rails
        end
      end
    end
  end
end
