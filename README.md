> **warning**
> This script has issues, when switching between buffers more and
> more stuff get's folded. Whoops! I will surely fix this later nod, nod,
> wink, wink.


# vim-goerr
The plugin folds Go's if `err != nil` and shows other lines like in Goland, 
it greatly reduces code length and doesn't affect readability.

This plugin is compatible with vim, when using NeoVim I recommend using
[Snyssfx/goerr-nvim](https://github.com/Snyssfx/goerr-nvim) which is a lot more
polished than this simple plugin.

# Installation
## Vundle
In `~/.vimrc` add:
```
Plugin 'jzandbergen/vim-goerr
```
And run `PluginInstall`

# Credits
All credits go to [Snyssfx/goerr-nvim](https://github.com/Snyssfx/goerr-nvim) 
from which I've copied the vim commands necessary for this to work. The only 
reason this plugin exists is that this one is compatible with VIM.
