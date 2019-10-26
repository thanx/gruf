# frozen_string_literal: true

# Copyright (c) 2017-present, BigCommerce Pty. Ltd. All rights reserved
#
# Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated
# documentation files (the "Software"), to deal in the Software without restriction, including without limitation the
# rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit
# persons to whom the Software is furnished to do so, subject to the following conditions:
#
# The above copyright notice and this permission notice shall be included in all copies or substantial portions of the
# Software.
#
# THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE
# WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
# COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR
# OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.
#
puts 'GRUF: REQUIRE'
puts 'Gruf: REQUIRE grpc'
# require 'grpc'
puts 'Gruf: REQUIRE active_support/core_ext/module/delegation'
require 'active_support/core_ext/module/delegation'
puts 'Gruf: REQUIRE active_support/concern'
require 'active_support/concern'
puts 'Gruf: REQUIRE active_support/inflector'
require 'active_support/inflector'
puts 'Gruf: REQUIRE base64'
require 'base64'
puts 'Gruf: REQUIRE gruf/version'
require_relative 'gruf/version'
puts 'Gruf: REQUIRE gruf/logging'
require_relative 'gruf/logging'
puts 'Gruf: REQUIRE gruf/loggable'
require_relative 'gruf/loggable'
puts 'Gruf: REQUIRE gruf/configuration'
require_relative 'gruf/configuration'
puts 'Gruf: REQUIRE gruf/errors/helpers'
require_relative 'gruf/errors/helpers'
puts 'Gruf: REQUIRE gruf/cli/executor'
require_relative 'gruf/cli/executor'
puts 'Gruf: REQUIRE gruf/controllers/base'
require_relative 'gruf/controllers/base'
puts 'Gruf: REQUIRE gruf/outbound/request_context'
require_relative 'gruf/outbound/request_context'
puts 'Gruf: REQUIRE gruf/interceptors/registry'
require_relative 'gruf/interceptors/registry'
puts 'Gruf: REQUIRE gruf/interceptors/base'
require_relative 'gruf/interceptors/base'
puts 'Gruf: REQUIRE gruf/hooks/registry'
require_relative 'gruf/hooks/registry'
puts 'Gruf: REQUIRE gruf/hooks/executor'
require_relative 'gruf/hooks/executor'
puts 'Gruf: REQUIRE gruf/hooks/base'
require_relative 'gruf/hooks/base'
puts 'Gruf: REQUIRE gruf/timer'
require_relative 'gruf/timer'
puts 'Gruf: REQUIRE gruf/response'
require_relative 'gruf/response'
puts 'Gruf: REQUIRE gruf/error'
require_relative 'gruf/error'
puts 'Gruf: REQUIRE gruf/client'
require_relative 'gruf/client'
puts 'Gruf: REQUIRE gruf/synchronized_client'
require_relative 'gruf/synchronized_client'
puts 'Gruf: REQUIRE gruf/instrumentable_grpc_server'
require_relative 'gruf/instrumentable_grpc_server'
puts 'Gruf: REQUIRE gruf/server'
require_relative 'gruf/server'
puts 'Gruf: REQUIRE gruf/integrations/rails/railtie' if defined?(Rails)
require_relative 'gruf/integrations/rails/railtie' if defined?(Rails)
puts 'GRUF: AFTER'

##
# Initializes configuration of gruf core module
#
module Gruf
  extend Configuration
end
