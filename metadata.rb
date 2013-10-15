maintainer        "Geoff Wagstaff"
maintainer_email  "geoff@gosquared.com"
license           "Apache 2.0"
description       "Installs and configures elasticsearch 0.90.5"
version           "0.90.5"

recipe "elasticsearch::source", "Installs elasticsearch from source"

supports "ubuntu"
supports "debian" # IN THEORY, NOT TESTED

depends "build-essential"
depends "java"

# https://gist.github.com/766608
