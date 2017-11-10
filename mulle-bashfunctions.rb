class MulleBashfunctions < Formula
  desc "🥊 A versioned collection of bash functions"
  homepage "https://github.com/mulle-nat/mulle-bashfunctions"
  url "https://github.com/mulle-nat/mulle-bashfunctions/archive/1.1.0.tar.gz"
  sha256 "88415b0029ca7405467d39f93a9282f069e382ab0670128bfbdcbf1f215020ea"
  # version "1.1.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-bashfunctions.rb
