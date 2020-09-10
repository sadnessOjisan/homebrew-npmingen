# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Npmingen < Formula
    desc ""
    homepage ""
    url "https://github.com/sadnessOjisan/npmingen/releases/latest/download/npmingen.zip"
    version "v0.0.14"
    sha256 "d33a9e0e863cf4dec92ec41eb574ee2c47d88b6d56d4d88d6be33a7caed8eed9"
    license ""
  
    # depends_on "cmake" => :build
  
    def install
      bin.install "npmingen"
    end
  
    test do
      # `test do` will create, run in and delete a temporary directory.
      #
      # This test will fail and we won't accept that! For Homebrew/homebrew-core
      # this will need to be a test that verifies the functionality of the
      # software. Run the test with `brew test npmingen`. Options passed
      # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
      #
      # The installed folder is not in the path, so use the entire path to any
      # executables being tested: `system "#{bin}/program", "do", "something"`.
      system "false"
    end
  end
  