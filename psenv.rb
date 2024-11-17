# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Psenv < Formula
  desc ""
  homepage "https://github.com/pytoolbelt/psenv"
  version "0.0.5"

  on_macos do
    on_intel do
      url "https://github.com/pytoolbelt/psenv/releases/download/v0.0.5/psenv_Darwin_x86_64.tar.gz"
      sha256 "b56a11adec6631572546c1003776d2792f3a1013f9513ddc5e40706e956eade1"

      def install
        bin.install "psenv"
      end
    end
    on_arm do
      url "https://github.com/pytoolbelt/psenv/releases/download/v0.0.5/psenv_Darwin_arm64.tar.gz"
      sha256 "357f8783b3f88db6db1f0774651658dd79c40418b7be86323a1a48bfb696e08e"

      def install
        bin.install "psenv"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pytoolbelt/psenv/releases/download/v0.0.5/psenv_Linux_x86_64.tar.gz"
        sha256 "08b3406b90883225d35eaf3a812fda8ec53e81b2482511de7c4470e5fa7bbf83"

        def install
          bin.install "psenv"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/pytoolbelt/psenv/releases/download/v0.0.5/psenv_Linux_arm64.tar.gz"
        sha256 "d2598f9bc09de35f0a09f37e3cd0168bbb5676846b89c33dd16fc87d5fbc15e7"

        def install
          bin.install "psenv"
        end
      end
    end
  end
end
