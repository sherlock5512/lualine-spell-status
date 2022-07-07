---
author: Robert Morrison
SPDX-License-Identifier: GFDL-1.3-no-invariants-or-later
---

# lualine-spell-status

Add the current spell status to lualine.
a very simple component that does a very simple task.

## Why?

I used to use airline and after switching to lualine noticed that it was
missing this feature. While it may not be the most exciting thing this was more
an adventure into lua progamming more than anything else.

## Screenshots

### Spell diabled
[!./Images/nolang.png](spell disabled)
### Spell enabled (english)
[!./Images/eng.png](spell enabled with language set to english)
### Spell enabled (french)
[!./Images/fr.png](spell enabled with language set to french)
## Use

Simply add the component `spell_status` to one of your lualine sections.
I prefer using it in the a section.
```lua
require'lualine'.setup{
	...
	sections = {
		lualine_a = {
		...,
		'spell_status'
		}
	}
}
```

## Installation

Use your favourite plugin manager:

### packer.nvim
```lua
use 'sherlock5512/lualine-spell-status'
```

## Configuration

Currently there is nothing to configure due to the simple nature of this plugin

## License

All code is licensed under the Mozilla Public License version 2.0

All documentation is licensed under the GNU Free Documentation License version 1.3 or later with no invariant sections

Copyright (c) Robert Morrison 2022
