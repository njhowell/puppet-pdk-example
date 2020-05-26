require 'spec_helper_acceptance'

pp_basic = <<-PUPPETCODE
  class {'example':

  }
PUPPETCODE

idempotent_apply(pp_basic)
