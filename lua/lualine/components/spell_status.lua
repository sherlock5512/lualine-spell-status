--------------------------------------
-- GetSpellStatus
-- @release 0.0.2
-- @author Robert Morrison
-- @copyright 2022 Robert Morrison (sherlock5512)
-- @license MPL-2.0
-- This Source Code Form is subject to the terms of the Mozilla Public License,
-- v. 2.0. If a copy of the MPL was not distributed with this file, You can
-- obtain one at http://mozilla.org/MPL/2.0/.
--------------------------------------

--- Get the current status of spell to add to lualine
-- @return string
GetSpellStatus = function ()
	local spell = vim.api.nvim_get_option_value('spell',{})
	local lang = vim.api.nvim_get_option_value('spelllang',{})

	if spell then
		local res = '[SPELL'
		if lang then
			res = res .. ' ' .. string.upper(lang)
		end
		res = res .. ']'
		return(res)
	end
	return('')
end

return GetSpellStatus
