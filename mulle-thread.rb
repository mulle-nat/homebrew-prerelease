class MulleThread < Formula
   homepage "https://github.com/mulle-nat/mulle-thread"
   desc "Cross-platform threads and atomic operations"
   url "https://github.com/mulle-kybernetik/mulle-thread/archive/3.2.13.tar.gz"
   version "3.2.13"
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
# FORMULA mulle-thread.rb
