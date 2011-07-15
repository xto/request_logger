require "clogger"
require './request_logger'
set :logging, true
use Clogger,
    :format => Clogger::Format::Combined,
    :path => "./log/request_log",
    :reentrant => true
run RequestLogger
