class MulleThread < Formula
   homepage "https://github.com/mulle-nat/mulle-thread"
   desc "Cross-platform threads and atomic operations"
   url "https://github.com/mulle-nat/mulle-thread/archive/3.3.1.tar.gz"
   version "3.3.1"
   sha256 "ee572e3cca4b803076cd5acfe210d44169ec580e1960a4a8c5ddb2aaca879c2a"

   depends_on 'mulle-kybernetik/software/mulle-c11'

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
# FORMULA mulle-thread.rb
