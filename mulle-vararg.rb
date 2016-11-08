class MulleVararg < Formula
   homepage "https://github.com/mulle-nat/mulle-vararg"
   desc "Access variable arguments in struct layout fashion"
   url "https://github.com/mulle-kybernetik/mulle-vararg/archive/0.5.11.tar.gz"
   version "0.5.11"
   sha256 "e28bf7d9fcc22cdfde0c7c8f31e3648a4847e7bda9cb69f309f24257eee3dd41"

   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-vararg.rb
