class MulleVararg < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-vararg"
   desc "Access variable arguments in struct layout fashion"
   url "https://www.mulle-kybernetik.com/software/git/mulle-vararg/tarball/0.5.1"
   version "0.5.1"
   sha256 "d238bf68db7eb0bbc0c7d7914b7a536c051fe08e6d2ed313cf01ad39e8ca8f8e"

   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA .rb
