---@diagnostic disable:lowercase-global

rockspec_format = "3.0"
package = "ulf.lib"
version = "0.1.0-1"
source = {
	url = "https://github.com/lua-ulf/ulf.lib/archive/refs/tags/0.1.0-1.zip",
}

description = {
	summary = "ulf.lib is a documentation module for the ULF framework.",
	detailed = "ulf.lib is a documentation module for the ULF framework.",
	labels = { "docgen", "neovim", "ulf" },
	homepage = "http://github.com/lua-ulf/ulf.lib",
	license = "MIT",
}

dependencies = {
	"lua >= 5.1",
	"inspect",
}
build = {
	type = "builtin",
	modules = {},
	copy_directories = {},
	platforms = {},
}
test_dependencies = {
	"busted",
	"busted-htest",
	"luacov",
	"luacov-html",
	"luacov-multiple",
	"luacov-console",
	"luafilesystem",
}
test = {
	type = "busted",
}
