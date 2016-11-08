class MulleContainer < Formula
   homepage "https://github.com/mulle-nat/mulle-container"
   desc "Sets, hashtables, byte buffers and more, written in C"
   url "https://github.com/mulle-nat/mulle-container/archive/0.8.3.tar.gz"
   version "0.8.3"
   sha256 "9138e984ba9d15b501fa29aaf5b9ba11b9733ee2463ceba87b0befc493802ae5"

   depends_on 'mulle-nat/software/mulle-c11'
   depends_on 'mulle-nat/software/mulle-allocator'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-container.rb
