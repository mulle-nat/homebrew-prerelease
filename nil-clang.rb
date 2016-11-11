class NilClang < Formula
   homepage "https://github.com/mulle-nat/nil-clang"
   desc "Nil Clang is a shell script that calls clang"
   url "https://github.com/mulle-nat/nil-clang/archive/1.2.tar.gz"
   sha256 "dc01eac5d411d0e746ba42b4a87520a2d8f0b0a418bd755106bc3b6da04a7bbe"

   depends_on 'cmake' => :build

   def install
      mkdir "build" do
         system "cmake", "-G", "Unix Makefiles", *std_cmake_args, ".."
         system "make", ENV[ "MAKEFLAGS"]
         system "make install"

         bin.install_symlink prefix/"bin/nil-clang" => "nil-clang"
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
      system "#{bin}/nil-clang", "v", "|", "fgrep", "-x", "-s", "clang"
   end
end
