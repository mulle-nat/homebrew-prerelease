class MulleObjcDeveloper < Formula
   homepage "/mulle-objc-developer"
   desc "mulle-objc Developer Environment"
   url "https://github.com/mulle-nat/mulle-objc-developer/archive/0.4.3.tar.gz"
   version "0.4.3"
   sha256 "32b14a6bcb51fa44e178c2f408432631a308a41e62f9000ecb84cbfc7a7434cf"

   depends_on 'mulle-kybernetik/software/mulle-allocator'
   depends_on 'mulle-kybernetik/software/mulle-c11'
   depends_on 'mulle-kybernetik/software/mulle-concurrent'
   depends_on 'mulle-kybernetik/software/mulle-container'
   depends_on 'mulle-kybernetik/software/mulle-vararg'
   depends_on 'mulle-kybernetik/software/mulle-thread'
   depends_on 'mulle-kybernetik/software/mulle-objc-runtime'
   depends_on 'mulle-kybernetik/software/MulleObjC'
   depends_on 'codeon-gmbh/software/mulle-clang'
   depends_on 'mulle-kybernetik/software/mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-objc-developer.rb
