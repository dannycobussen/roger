require "test_helper"
require "./lib/roger/cli"

require File.dirname(__FILE__) + "/../../helpers/cli"

module Roger
  # These tests ar for the roger generate command
  class CliGenerateTest < ::Test::Unit::TestCase
    include TestCli

    def setup
      @base_path = File.dirname(__FILE__) + "/../../project"
    end

    # roger generate
    def test_has_generate_command
      assert_includes Cli::Base.tasks.keys, "generate"
    end

    def test_help_shows_available_generators
      out, _err = run_command %w(help generate)

      assert_includes out, "generate new"
      assert_includes out, "generate mock"
    end
  end
end
