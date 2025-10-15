# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("../lib", __dir__)
require "zodiac/finder"

require "bundler/setup"
require "minitest/autorun"
require "minitest/reporters"

# カラー出力設定
Minitest::Reporters.use! Minitest::Reporters::SpecReporter.new
