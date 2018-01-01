class MulleProject < Formula
desc "🤷🏾‍♀️ Manage project versions and releases"
homepage "https://github.com/mulle-nat/mulle-project"
url "https://github.com/mulle-nat/mulle-project/archive/0.2.0.tar.gz"
sha256 "6173f5cd5be8cf64954571417b75408d15ed6607bb4cbc7620685d7e9e2f6950"
# version "0.2.0"
def install
  system "./install.sh", "#{prefix}"
end
end
# FORMULA mulle-project.rb
