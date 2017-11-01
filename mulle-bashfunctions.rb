class MulleBashfunctions < Formula
  desc "🥊 A versioned collection of bash functions"
  homepage "https://github.com/mulle-nat/mulle-bashfunctions"
  url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.0.0.tar.gz"
  sha256 "c2969db6cc2390dd755565ec17a67dd66680d97c17a9dc15d9d43b082b925c52"
  # version "1.0.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
