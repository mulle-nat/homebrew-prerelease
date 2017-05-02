class MulleObjcDeveloper < Formula
   homepage "https://github.com/mulle-nat/mulle-objc-developer"
   desc "mulle-objc Developer Environment"
   url "https://github.com/mulle-nat/mulle-objc-developer/archive/0.5.1.1.tar.gz"
   version "0.5.1.1"
   sha256 "fa59f6a781b8f55695bdde55bbdb7750e69d7e9af23a7e1e07f4a291049e945b"
   depends_on 'mulle-kybernetik/alpha/mulle-boostrap'
   depends_on 'mulle-kybernetik/alpha/mulle-build'
   depends_on 'codeon-gmbh/software/mulle-clang'
   depends_on 'mulle-kybernetik/alpha/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-objc-developer.rb
