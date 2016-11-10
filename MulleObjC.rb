class Mulleobjc < Formula
   homepage "https://github.com/mulle-nat/MulleObjC"
   desc "Objective-C root classes using the mulle-objc runtime"
   url "https://github.com/mulle-nat/MulleObjC/archive/0.1.1.tar.gz"
   version "0.1.1"
   sha256 "cdbf09807330a8606b29d906bdfb981ce310490e125a66c84fed873bf6b6f275"

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
