require 'librarian/environment'

module Librarian
  module Salt
    class Environment < Librarian::Environment
      def adapter_name
        "salt"
      end
    end
  end
end
