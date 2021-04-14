# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rabbitui < Formula
  desc "Terminal-UI for the RabbitMQ management API"
  homepage "https://github.com/maxmindlin/rabbitui"
  url "https://github.com/maxmindlin/rabbitui/releases/download/v0.1.0/rabbitui-mac.tar.gz"
  sha256 "7b62aa2eb6e04c6243f3c6f746332b5de7bb7d5f871e4f99f27c3e8fbbff7e81"
  version "0.1.0"

  def install
    bin.install "rabbitui"
  end
end
