local M = {}

local cstyle = require "cpp.cstyle"
local csnippets = require "cpp.snippets"
local snippets = _G.snippets

-- Key bindings
keys.cpp = {
	['a\n'] = cstyle.newline,
	['s\n'] = cstyle.newline_semicolon,
	['c;'] = cstyle.endline_semicolon,
	['}'] = cstyle.match_brace_indent,
	['c{'] = function() return cstyle.openBraceMagic(true) end,
	['\n'] = cstyle.enter_key_pressed,
}

-- Snippets
if type(snippets) == 'table' then
	snippets.cpp = csnippets.snippets
end

return M
