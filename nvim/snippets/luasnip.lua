local ls = require "luasnip"
local s = ls.snippet
local sn = ls.snippet_node
local t = ls.text_node
local i = ls.insert_node
local f = ls.function_node
local c = ls.choice_node
local d = ls.dynamic_node
local r = ls.restore_node


local fmt = require('luasnip.extras.fmt').fmt




ls.snippet = {

    all = {

        ls.parser.parse_snippet("test", "-- teturietrnauiternautiernt"),

    },

}


