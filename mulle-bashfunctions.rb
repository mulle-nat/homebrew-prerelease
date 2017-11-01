class MulleBashfunctions < Formula
  desc "🥊 A versioned collection of bash functions"
  homepage "https://github.com/mulle-nat/mulle-bashfunctions"
  url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.0.0.tar.gz"
  sha256 "0c00e56bbe96f4dd2d185c5c2a5482aa24a420e2cee8d2119396e31de03ebde2"
  # version "1.0.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
