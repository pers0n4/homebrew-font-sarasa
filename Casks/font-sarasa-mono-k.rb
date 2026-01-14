cask "font-sarasa-mono-k" do
  version "1.0.35"
  sha256 "33ebdd74c18dd6e4487474b619483b922979ac36bc4849a865b9279476dfe31d"

  url "https://github.com/be5invis/Sarasa-Gothic/releases/download/v#{version}/SarasaMono-TTF-#{version}.7z"
  name "Sarasa Mono K"
  desc "CJK composite font based on Inter, Iosevka and Source Han Sans"
  homepage "https://github.com/be5invis/Sarasa-Gothic"

  font "SarasaMonoK-Bold.ttf"
  font "SarasaMonoK-BoldItalic.ttf"
  font "SarasaMonoK-ExtraLight.ttf"
  font "SarasaMonoK-ExtraLightItalic.ttf"
  font "SarasaMonoK-Italic.ttf"
  font "SarasaMonoK-Light.ttf"
  font "SarasaMonoK-LightItalic.ttf"
  font "SarasaMonoK-Regular.ttf"
  font "SarasaMonoK-SemiBold.ttf"
  font "SarasaMonoK-SemiBoldItalic.ttf"

  # No zap stanza required
end
