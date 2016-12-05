class MulleUtf < Formula
   homepage "https://github.com/mulle-nat/mulle-utf"
   desc "UTF8-16-32 analysis, conversion, classification library"
   url "https://github.com/mulle-nat/mulle-utf/archive/1.0.3.tar.gz"
   version "1.0.3"
   sha256 "4f85e6f388e7d41cdd15366b3043f38bf9b51aa064165839243811a46467e967"

   depends_on '${DEPENDENCY_TAP}/mulle-c11'
   depends_on '${DEPENDENCY_TAP}/mulle-allocator'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-utf.rb
