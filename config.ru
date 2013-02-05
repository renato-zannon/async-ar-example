# This file is used by Rack-based servers to start the application.

require ::File.expand_path('../config/environment',  __FILE__)
require 'rack/fiber_pool'

use Rack::FiberPool
run AsyncArExample::Application
