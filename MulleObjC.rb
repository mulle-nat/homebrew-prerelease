class MulleObjC < Formula
   homepage "https://github.com/mulle-nat/MulleObjC"
   desc "Objective-C root classes using the mulle-objc runtime"
   url "https://github.com/mulle-nat/MulleObjC/archive/0.4.1.tar.gz"
   version "0.4.1"
   sha256 "e610e19de41efec16edda97eccb26f2d3c3a26e5181e8ec036047479d03367ec"

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
