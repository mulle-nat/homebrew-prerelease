class MulleConcurrent < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-concurrent"
   desc "Lock- and Wait-free Hashtable (and an Array too) in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-concurrent/tarball/1.0.5"
   version "1.0.5"
   sha256 "84725f8ff4e4ce8e6113dfc28989abb368709ed3ac601582c9cb59e01875315b"

   depends_on 'mulle-c11'
   depends_on 'mulle-allocator'
   depends_on 'mulle-aba'
   depends_on 'mulle-thread'
   depends_on 'mulle-build' => :build

   def install
      system "mulle-install", "-e", "--prefix", "#{prefix}"
   end

   test do
      system "mulle-test"
   end
end
# FORMULA mulle-concurrent.rb
