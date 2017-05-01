class MulleObjcRuntime < Formula
   homepage "https://github.com/mulle-nat/mulle-objc-runtime"
   desc "An Objective-C runtime, written 100% in C"
   url "https://github.com/mulle-nat/mulle-objc-runtime/archive/0.5.11.tar.gz"
   version "0.5.11"
   sha256 "211ddf8c97650174e6546e6bd252d935381462b22317c2e0fff188044036970c"
   depends_on 'mulle-kybernetik/software/mulle-concurrent'
   depends_on 'mulle-kybernetik/software/mulle-vararg'
   depends_on 'software/alpha/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-objc-runtime.rb
