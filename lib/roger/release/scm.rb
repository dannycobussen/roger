module Roger
  class Release
    module Scm
      # Abstract SCM base class
      class Base
        attr_reader :config

        def initialize(config = {})
          @config = config
        end

        # Returns the release version string from the SCM
        #
        # @return String The current version string
        def version
          raise "Implement in subclass"
        end

        # Returns the release version date from the SCM
        def date
          raise "Implement in subclass"
        end

        # Returns a Release::Scm object with the previous version's data
        #
        # @return Roger::Release::Scm The previous version
        def previous
          raise "Implement in subclass"
        end
      end
    end
  end
end

require File.dirname(__FILE__) + "/scm/git"
require File.dirname(__FILE__) + "/scm/fixed"
