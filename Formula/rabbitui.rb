# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Rabbitui < Formula
  desc "Terminal-UI for the RabbitMQ management API"
  homepage "https://github.com/maxmindlin/rabbitui"
  url "https://github.com/maxmindlin/rabbitui/releases/download/v0.2.0/rabbitui-mac.tar.gz"
  sha256 "d21bfc97f9e5f2bd08f0d31cd041e4fea1f5bb0e38a5eacd0f92720ebb2878bc"
  version "0.2.0"

  def install
    bin.install "rabbitui"
  end
end
