class MulleSprintf < Formula
   homepage "https://github.com/mulle-nat/mulle-sprintf"
   desc " An extensible sprintf function supporting stdarg and mulle-vararg"
   url "https://github.com/mulle-nat/mulle-sprintf/archive/0.7.1.tar.gz"
   version "0.7.1"
   sha256 "395408a3dc9c3db2b5c200b8722a13a60898c861633b99e6e250186adffd1370"

   depends_on 'mulle-kybernetik/software/mulle-buffer'
   depends_on 'mulle-kybernetik/software/mulle-utf'
   depends_on 'mulle-kybernetik/software/mulle-vararg'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-sprintf.rb
