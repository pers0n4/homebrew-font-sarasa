cask "font-sarasa-term-k" do
  version "1.0.36"
  sha256 "10aca9a27361ea81c99255cd272346bda1427703f59c97fd5c9f05c19567702f"

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
