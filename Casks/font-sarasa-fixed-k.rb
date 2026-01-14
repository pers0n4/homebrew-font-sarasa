cask "font-sarasa-fixed-k" do
  version "1.0.35"
  sha256 "3ed5ad03d01deb9694af6a6074a657a9e60e4523605c19c4839d0c8a89d95892"

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/SarasaFixed-TTF-#{version}.7z"
  name "Sarasa Fixed K"
  desc "CJK composite font based on Inter, Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  font "SarasaFixedK-Bold.ttf"
  font "SarasaFixedK-BoldItalic.ttf"
  font "SarasaFixedK-ExtraLight.ttf"
  font "SarasaFixedK-ExtraLightItalic.ttf"
  font "SarasaFixedK-Italic.ttf"
  font "SarasaFixedK-Light.ttf"
  font "SarasaFixedK-LightItalic.ttf"
  font "SarasaFixedK-Regular.ttf"
  font "SarasaFixedK-SemiBold.ttf"
  font "SarasaFixedK-SemiBoldItalic.ttf"

  # No zap stanza required
end
