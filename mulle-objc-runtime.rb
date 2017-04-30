class MulleObjcRuntime < Formula
   homepage "https://github.com/mulle-objc/mulle-objc"
   desc "An Objective-C runtime, written 100% in C"
   url "https://github.com/mulle-objc/mulle-objc-runtime/archive/0.5.5.tar.gz"
   version "0.5.5"
   sha256 "395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370"

   depends_on 'mulle-objc/software/mulle-concurrent'
   depends_on 'mulle-objc/software/mulle-vararg'

   depends_on 'mulle-kybernetik/software/mulle-build' => :build
   depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :build
   depends_on 'cmake' => :build

   def install
      system "mulle-install", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-objc-runtime.rb
