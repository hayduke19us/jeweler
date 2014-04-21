<%= render_template 'simplecov.erb' %>
require 'rubygems'
<%= render_template 'bundler_setup.erb' %>
require 'minitest/autorun'

$LOAD_PATH.unshift(File.dirname(__FILE__))
$LOAD_PATH.unshift(File.join(File.dirname(__FILE__), '..', 'lib'))
require '<%= require_name %>'

class MiniTest::Test
end

MiniTest.autorun
