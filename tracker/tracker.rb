#TODO: Use auto-loading from active_support

require 'rubygems'
require 'active_record'

$: << File.dirname(__FILE__) + "/../vendor/money-1.7.1/lib"

require File.dirname(__FILE__) + '/lib/models/recurring_payment_profile'
require File.dirname(__FILE__) + '/lib/models/transaction'
require File.dirname(__FILE__) + '/lib/recurring_billing_extension'
