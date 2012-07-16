maintainer       "Example Com"
maintainer_email "ops@example.com"
license          "Apache 2.0"
description      "Installs/Configures sajantest"

version          "0.1"

recipe "sajantest::test", "sajan test"

attribute "sajantest/rs_hostname",
 :display_name => "Nickname of the instance",
 :description => "sajan test metadata",
 :required => "required",
 :recipes => [ "sajantest::test" ]
