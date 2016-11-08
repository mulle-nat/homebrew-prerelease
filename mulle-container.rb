class MulleContainer < Formula
   homepage "https://github.com/mulle-nat/mulle-container"
   desc "Sets, hashtables, byte buffers and more, written in C"
   url "https://github.com/mulle-nat/mulle-container/archive/0.8.3.tar.gz"
   version "0.8.3"
   sha256 "78490bea2e4440a1315730b3ea920eca9f0d9da589027b5294405725c44ea38a"

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
# FORMULA mulle-container.rb
