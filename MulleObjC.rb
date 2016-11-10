class Mulleobjc < Formula
   homepage "https://github.com/mulle-nat/MulleObjC"
   desc "Objective-C root classes using the mulle-objc runtime"
   url "https://github.com/mulle-nat/MulleObjC/archive/0.1.2.tar.gz"
   version "0.1.2"
   sha256 "daee7a1b859bda14f962b30e02393820b82cab4eb3a27d76b28f5055068f2740"

   depends_on 'mulle-kybernetik/software/mulle-objc'
   depends_on 'mulle-kybernetik/software/mulle-container'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA MulleObjC.rb
