class MulleConcurrent < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-concurrent"
   desc "Lock- and Wait-free Hashtable (and an Array too) in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-concurrent/tarball/1.0.4"
   version "1.0.4"
   sha256 "68d013be4d758e123c0ccff9356ce2a5621a973464ac20778c0f579a6231c3ed"

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
