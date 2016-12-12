class MulleSprintf < Formula
   homepage "https://github.com/mulle-nat/mulle-sprintf"
   desc " An extensible sprintf function supporting stdarg and mulle-vararg"
   url "https://github.com/mulle-nat/mulle-sprintf/archive/0.7.7.tar.gz"
   version "0.7.7"
   sha256 "1f913ab5cd3600319e1c030e945ca68e9cec949d48157100d0732e5729efdc71"

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
