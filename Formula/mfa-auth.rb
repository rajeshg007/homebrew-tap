# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class MfaAuth < Formula
  desc "Helper tool to store and run "
  homepage ""
  version "0.0.4"
  license "MIT"
  bottle :unneeded

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/rajeshg007/mfa-auth/releases/download/v0.0.4/mfa-auth_0.0.4_Darwin_x86_64.tar.gz"
      sha256 "91023d12593c689dcce528acc2580abc8716f192de68dba03d323e47eaec07a5"
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/rajeshg007/mfa-auth/releases/download/v0.0.4/mfa-auth_0.0.4_Linux_x86_64.tar.gz"
      sha256 "5ca424342a992e7c22ea996c386a2f88028787b3c8553e18b45705bf1b0dd7db"
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/rajeshg007/mfa-auth/releases/download/v0.0.4/mfa-auth_0.0.4_Linux_arm64.tar.gz"
      sha256 "7557bf76f5fc1de931d770641cfeb58d0745e49dcc5e8fb52ed2acd5a46d51b2"
    end
  end

  def install
    bin.install "mfa-auth"
  end

  def caveats; <<~EOS
    Just use the inbuilt help
  EOS
  end
end
