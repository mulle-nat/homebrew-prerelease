class MulleContainer < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-container"
   desc "Sets, hashtables, byte buffers and more, written in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-container/tarball/0.8.0"
   version "0.8.0"
   sha256 "a5a1a7b356d7acf230afcb2f3358ef30655fed0e515a4ca66fc13a5e325ef5a4"

   depends_on 'mulle-allocator'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-container.rb
