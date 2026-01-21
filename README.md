# homebrew-font-sarasa

Homebrew Tap for [Sarasa Gothic](https://github.com/be5invis/Sarasa-Gothic) fonts.

## Installation

`brew install --cask pers0n4/font-sarasa/<cask>`

Or `brew tap pers0n4/font-sarasa` and then

```shell
brew install --cask font-sarasa-mono-k
brew install --cask font-sarasa-term-k
brew install --cask font-sarasa-fixed-k
```

Or, in a `brew bundle` `Brewfile`:

```ruby
tap "pers0n4/font-sarasa"
cask "font-sarasa-mono-k"
cask "font-sarasa-term-k"
cask "font-sarasa-fixed-k"
```

## Development & Testing

### Install from local source

To test the installation locally before pushing changes:

```shell
brew install --debug --verbose --cask ./Casks/font-sarasa-$FAMILY.rb
```

### Audit

Check for syntax errors and violations of Homebrew standards.

```shell
brew audit --new --cask font-sarasa-$FAMILY
```

### Verify SHA-256 Checksum

To verify the SHA-256 checksum of the downloaded file:

```shell
# Example for Sarasa Gothic
(
  LATEST_TAG=$(curl -sL https://api.github.com/repos/be5invis/Sarasa-Gothic/releases/latest | jq -r .tag_name)
  LATEST_VERSION=${LATEST_TAG#v}
  echo "Latest Sarasa Gothic Version: ${LATEST_VERSION}"
  curl -L --progress-bar "https://github.com/be5invis/Sarasa-Gothic/releases/download/v${LATEST_VERSION}/SarasaGothic-TTF-${LATEST_VERSION}.7z" | shasum -a 256
)
```

## Documentation

`brew help`, `man brew` or check [Homebrew's documentation](https://docs.brew.sh).
