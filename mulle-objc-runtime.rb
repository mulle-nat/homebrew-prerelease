class MulleObjcRuntime < Formula
   homepage "https://github.com/mulle-nat/mulle-objc"
   desc "An Objective-C runtime, written 100% in C"
   url "https://github.com/mulle-nat/mulle-objc-runtime/archive/0.1.1.tar.gz"
   version "0.1.1"
   sha256 "e28bf7d9fcc22cdfde0c7c8f31e3648a4847e7bda9cb69f309f24257eee3dd41"

   depends_on 'mulle-kybernetik/software/mulle-concurrent'
   depends_on 'mulle-kybernetik/software/mulle-vararg'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-objc-runtime.rb
