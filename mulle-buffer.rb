class MulleBuffer < Formula
   homepage "https://github.com/mulle-nat/mulle-buffer"
   desc "A growable C array of unsigned chars"
   url "https://github.com/mulle-nat/mulle-buffer/archive/0.2.3.tar.gz"
   version "0.2.3"
   sha256 "4acaa1642371cb17eaca359e697b5f5c81a831543b0fdd8b0bb6a2aac13d3bbd"

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
