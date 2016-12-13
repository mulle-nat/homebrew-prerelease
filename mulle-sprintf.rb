class MulleSprintf < Formula
   homepage "https://github.com/mulle-nat/mulle-sprintf"
   desc " An extensible sprintf function supporting stdarg and mulle-vararg"
   url "https://github.com/mulle-nat/mulle-sprintf/archive/0.7.11.tar.gz"
   version "0.7.11"
   sha256 "b204f0d0db153697bcce1c60ec7c3464a5fd7042b772593d7c909c3f1f91a756"

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
