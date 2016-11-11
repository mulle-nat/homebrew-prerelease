class NilClang < Formula
   homepage "https://github.com/mulle-nat/nil-clang"
   desc "Nil Clang is a shell script that calls clang"
   url "https://github.com/mulle-nat/nil-clang/archive/1.3.tar.gz"
   sha256 "55b73966bac34618b43898321bd66290ba33c9cce1a3e8b5e9692202bd013dba"

   depends_on 'cmake' => :build

   def install
      mkdir "build" do
         system "cmake", "-G", "Unix Makefiles", *std_cmake_args, ".."
         system "make", "VERBOSE=1", ENV[ "MAKEFLAGS"]
         system "make", "VERBOSE=1", "install"
      end

      #
      # install a shim for nil-lang into homebrew
      #
      shimdir = ENV["HOMEBREW_LIBRARY"] + "/Homebrew/shims/super"
      src     = shimdir + "/cc"
      dst     = shimdir + "/nil-clang"

      text = File.read( src)
      text = text.gsub( /\/\^clang\//, "/clang/")
      File.open( dst, "w") {|file| file.puts text }
      File.chmod(0755, dst)
   end

   test do
      system "#{bin}/nil-clang", "-v"
   end
end
