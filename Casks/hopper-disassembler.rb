cask "hopper-disassembler" do
  version "4.8.2"
  sha256 "ca9ca04f6ad29f1320be0ef9e8a81457316c70dd5a6e91fa1f8a9cbc097a290f"

  url "https://d2ap6ypl1xbe4k.cloudfront.net/Hopper-#{version}-demo.dmg"
  name "Hopper Disassembler"
  desc "The macOS and Linux Disassembler"
  homepage "https://www.hopperapp.com"

  app "Hopper Disassembler v4.app"
end
