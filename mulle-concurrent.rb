class MulleConcurrent < Formula
   homepage "https://www.mulle-kybernetik.com/software/git/mulle-concurrent"
   desc "Lock- and Wait-free Hashtable (and an Array/ too) in C"
   url "https://www.mulle-kybernetik.com/software/git/mulle-concurrent/tarball/1.0.2"
   version "1.0.2"
   sha256 "e191d3e60236f80d600f466bd8fb5a0d8e5c06112c036f1d8fa1177a52b7e73f"

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
