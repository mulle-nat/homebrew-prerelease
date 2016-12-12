class MulleSprintf < Formula
   homepage "https://github.com/mulle-nat/mulle-sprintf"
   desc " An extensible sprintf function supporting stdarg and mulle-vararg"
   url "https://github.com/mulle-nat/mulle-sprintf/archive/0.7.3.tar.gz"
   version "0.7.3"
   sha256 "2710fc94a62f715956ee9dee2f94ed0f9fb9f86f27dbe36d332a18f2d2c16160"

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
