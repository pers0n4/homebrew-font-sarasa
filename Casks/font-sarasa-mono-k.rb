cask "font-sarasa-mono-k" do
  version "1.0.36"
  sha256 "335717906b95b8f784927d28b0a3bbd401a79bb05fdb329b3f4b166db5e43fde"

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
