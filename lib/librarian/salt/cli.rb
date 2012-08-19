require 'librarian/cli'

require 'librarian/salt'
require 'librarian/salt/version'

module Librarian
  module Salt
    class Cli < Librarian::Cli

      module Particularity
        def root_module
          Salt
        end
      end

      include Particularity
      extend Particularity

      source_root Pathname.new(__FILE__).dirname.join("templates")

      def init
        copy_file environment.specfile_name
      end

      desc "version", "Displays the version."
      def version
        say "librarian-salt v#{Librarian::Salt::VERSION}"
      end
    end
  end
end
