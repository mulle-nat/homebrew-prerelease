class MulleContainer < Formula
   homepage "https://github.com/mulle-nat/mulle-container"
   desc "Sets, hashtables, byte buffers and more, written in C"
   url "https://github.com/mulle-nat/mulle-container/archive/0.8.9.tar.gz"
   version "0.8.9"
   sha256 "f2521871bbd8521ab2cf8792dbf6f4571224d34975e616ca22f8615e7101b96a"

   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-allocator'

   depends_on 'mulle-kybernetik/software/mulle-build' => :build
   depends_on 'mulle-kybernetik/software/mulle-bootstrap' => :build
   depends_on 'cmake' => :build

   def install
      system "mulle-install", "--prefix", "#{prefix}", "--homebrew"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-container.rb
