class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/0.2.0.tar.gz"
sha256 "4dfb6e6c6c36aa91d058e33da3e877adbd2995d2261aa28f89f43e9611f86fa6"
# version "0.2.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-project.rb
