class MulleThread < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-thread"
   desc "Cross-platform threads and atomic operations"
   url "https://www.mulle-kybernetik.com/software/git/mulle-thread/tarball/3.2.9"
   version "3.2.9"
   sha256 "0d40c81eae03731ee2598d53262023038b0c16d33cf67996cfc0a7510dcf6d91"

   depends_on 'mulle-c11'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-thread.rb
