class MulleObjcDeveloper < Formula
   homepage "https://github.com/mulle-nat/mulle-objc-developer"
   desc "mulle-objc Developer Environment"
   url "https://github.com/mulle-nat/mulle-objc-developer/archive/0.5.1.2.tar.gz"
   version "0.5.1.2"
   sha256 "9f9e694ce66ce47df641ddf8ff87016be15928c5eb439ee591a03511828e2105"
   depends_on 'mulle-kybernetik/alpha/mulle-bootstrap'
   depends_on 'mulle-kybernetik/alpha/mulle-build'
   depends_on 'codeon-gmbh/software/mulle-clang'
   depends_on 'mulle-kybernetik/alpha/mulle-bootstrap' => :build
   depends_on 'mulle-kybernetik/alpha/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-objc-developer.rb
