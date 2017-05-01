class MulleObjcRuntime < Formula
   homepage "https://github.com/mulle-nat/mulle-objc-runtime"
   desc "An Objective-C runtime, written 100% in C"
   url "https://github.com/mulle-nat/mulle-objc-runtime/archive/0.5.11.tar.gz"
   version "0.5.11"
   sha256 "fd0a9e2a87149338e4ebd4785358a46fcc03f542b700b0ea16857c2d0898a873"
   depends_on 'mulle-nat/software/mulle-concurrent'
   depends_on 'mulle-nat/software/mulle-vararg'
   depends_on 'software/alpha/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-objc-runtime.rb
