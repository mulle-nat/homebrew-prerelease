class Mulleobjc < Formula
   homepage "https://github.com/mulle-nat/MulleObjC"
   desc "Objective-C root classes using the mulle-objc runtime"
   url "https://github.com/mulle-nat/MulleObjC/archive/0.1.1.tar.gz"
   version "0.1.1"
   sha256 "b6939abcb8e7fbb1eece3d9022d9e4973c89adf8888ae68b0e11cc0686026431"

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
