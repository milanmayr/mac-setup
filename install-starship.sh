# Install via homebrew
brew install starship

# Default config file
echo "
# Documentation: https://starship.rs/config/

# Get editor completions based on the config schema
"$schema" = 'https://starship.rs/config-schema.json'

add_newline = true

[directory]
style = 'bold blue'
repo_root_style = '#FFB31F'

# Replace the '❯' symbol in the prompt with '➜'
[character] # The name of the module we are configuring is 'character'
success_symbol = '[➜](bold green)' # The 'success_symbol' segment is being set to '➜' with the color 'bold green'

# Disable the package module, hiding it from the prompt completely
[package]
disabled = false

[line_break]
disabled = false

[terraform]
format = '[$symbol $version | $workspace]($style) '" > ~/.config/starship.toml
