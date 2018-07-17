class FoundationDeveloper < Formula
desc "👒 foundation-developer, Objective C with mulle-sde and the mulle-objc Foundation"
homepage "https://github.com/MulleFoundation/foundation-developer"
url "https://github.com/MulleFoundation/foundation-developer/archive/0.13.0.tar.gz"
sha256 "78c347893d9a3c03a6c79761de9768e209744767b3715984b3292771d5ce4561"
# version "0.13.0"

depends_on "mulle-kybernetik/software/mulle-foundation-developer"
def install
  system "./installer", "#{prefix}"
end
end
# FORMULA foundation-developer.rb
