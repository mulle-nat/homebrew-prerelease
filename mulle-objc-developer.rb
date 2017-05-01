class MulleObjcDeveloper < Formula
   homepage "https://github.com/mulle-nat/mulle-objc-developer"
   desc "mulle-objc Developer Environment"
   url "https://github.com/mulle-nat/mulle-objc-developer/archive/0.5.1.tar.gz"
   version "0.5.1"
   sha256 "c6d8f61adcc1e198cbe08baca1f559bae18f2760d9acbb774b9a193b3d188f37"
   depends_on 'mulle-kybernetik/software/mulle-allocator'
   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-concurrent'
   depends_on 'mulle-kybernetik/software/mulle-container'
   depends_on 'mulle-kybernetik/software/mulle-vararg'
   depends_on 'mulle-kybernetik/software/mulle-thread'
   depends_on 'mulle-kybernetik/software/mulle-objc-runtime'
   depends_on 'mulle-kybernetik/software/MulleObjC'
   depends_on 'codeon-gmbh/software/mulle-clang'
   depends_on 'mulle-kybernetik/alpha/mulle-build' => :build

   def install
      system "mulle-install", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-objc-developer.rb
