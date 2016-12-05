class MulleUtf < Formula
   homepage "https://github.com/mulle-nat/mulle-utf"
   desc "UTF8-16-32 analysis, conversion, classification library"
   url "https://github.com/mulle-nat/mulle-utf/archive/1.0.5.tar.gz"
   version "1.0.5"
   sha256 "22aa145cc4c51d02b0b645083b2c03d911a3ddf07470aec9a62a793e6c127a45"

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
