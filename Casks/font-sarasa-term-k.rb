cask "font-sarasa-term-k" do
  version "1.0.35"
  sha256 "72a34420d3fe6467f2db54aa87111128bce86eb7ee460f1be587dae3a4f6c4de"

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/SarasaTerm-TTF-#{version}.7z"
  name "Sarasa Term K"
  desc "CJK composite font based on Inter, Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  font "SarasaTermK-Bold.ttf"
  font "SarasaTermK-BoldItalic.ttf"
  font "SarasaTermK-ExtraLight.ttf"
  font "SarasaTermK-ExtraLightItalic.ttf"
  font "SarasaTermK-Italic.ttf"
  font "SarasaTermK-Light.ttf"
  font "SarasaTermK-LightItalic.ttf"
  font "SarasaTermK-Regular.ttf"
  font "SarasaTermK-SemiBold.ttf"
  font "SarasaTermK-SemiBoldItalic.ttf"

  # No zap stanza required
end
