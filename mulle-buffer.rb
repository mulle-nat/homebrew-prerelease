class MulleBuffer < Formula
   homepage "https://github.com/mulle-nat/mulle-buffer"
   desc "A growable C array of unsigned chars"
   url "https://github.com/mulle-nat/mulle-buffer/archive/0.4.1.tar.gz"
   version "0.4.1"
   sha256 "aae1bf46c248fa9722bb8133fb9c66b6bb9b91f38c7b39256c5bb6f4a7443932"

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
