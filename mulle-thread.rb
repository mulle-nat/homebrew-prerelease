class MulleThread < Formula
   homepage "https://github.com/mulle-nat/mulle-thread"
   desc "Cross-platform threads and atomic operations"
   url "https://github.com/mulle-nat/mulle-thread/archive/3.2.15.tar.gz"
   version "3.2.15"
   sha256 "ebad984d660e6ffc41c7cd689ac71b181cc2fa3f6cda7c36e18fff93d56e83b0"

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
