maintainer       "InMobi India Pvt Ltd."
maintainer_email "adserve-ops@inmobi.com"
license          "Adserve-ops reserved"
description      "Installs/Configures clickontest"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.1.0"


# Required Inputs #

attribute "clickon/mon_host",
  :display_name => "Monitoring server",
  :description => "Monitoring/Nagios Host",
  :required => "required",
  :recipe => ["clickon::default"]

attribute "clickon/fqdn",
  :display_name => "Host",
  :description => "Fully Qualified hostname",
  :required => "required",
  :recipe => ["clickon::default"]

attribute "clickon/hostname",
  :display_name => "Hostname",
  :description => "Hostname",
  :required => "required",
  :recipe => ["clickon::default"]

attribute "clickon/db_host",
  :display_name => "DB server",
  :description => "DB server",
  :required => "required",
  :recipe => ["clickon::default"]

attribute "clickon/db_port",
  :display_name => "DB server Port",
  :description => "DB Server Port",
  :required => "required",
  :recipe => ["clickon::default"]

attribute "clickon/other_beacon",
  :display_name => "Other Clickon box in the colo",
  :description => "Other Clickon host",
  :required => "required",
  :recipe => ["clickon::default"]

