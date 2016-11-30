class MulleBuffer < Formula
   homepage "https://github.com/mulle-nat/mulle-buffer"
   desc "A growable C array of unsigned chars"
   url "https://github.com/mulle-nat/mulle-buffer/archive/0.2.7.tar.gz"
   version "0.2.7"
   sha256 "069347a82b5d201584470935c6fd64663f3bd921383fe00c7ee97589aaf603f6"

   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-allocator'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-buffer.rb
