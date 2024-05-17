# dotfiles

## iTerm2 setup

By default iterm2 uses some weird setups for keyboard shortcuts. However, you can manually
adjust the key preset to use a more normal style by:

> - Go to Preferences -> Profile -> Keys
> - Under the list of Key Mappings there is a box to add/remove or load Presets (combo box)
> - Select the Natural Text Editing option in the Presets drop down.

This defaults the editor's keys to a more standard arrangement having to modify every option individually.

Source: https://superuser.com/a/1494944

## Manual shortcut setup

If the natural preset doesn't work any reason, the following is the key conf that I used to
setup everytime I built a Mac dev env:

Command + Left: Send hex `0x01`

Command + Right: Send hex `0x05`

Option + Left: Send escape character `b`

Option + Right: Send escape character `f`
