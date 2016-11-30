class MulleBuffer < Formula
   homepage "https://github.com/mulle-nat/mulle-buffer"
   desc "A growable C array of unsigned chars"
   url "https://github.com/mulle-nat/mulle-buffer/archive/0.2.1.tar.gz"
   version "0.2.1"
   sha256 "57e9691bb4bca1ac5e555570c75cbb67f082437fa08074e33400dcc5e7764e8e"

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
