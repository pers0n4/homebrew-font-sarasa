cask "font-sarasa-fixed-k" do
  version "1.0.36"
  sha256 "22ba4085e8891fa43f37290debdf319859dd0ab8ede1cd036f84a70c536fad60"

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
