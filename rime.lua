-- select_character_processor: 以词定字
-- 详见 `lua/select_character.lua`
select_character_processor = require("select_character")

-- easy_en_enhance_filter: 连续输入增强
-- 详见 `lua/easy_en.lua`
local easy_en = require("easy_en")
easy_en_enhance_filter = easy_en.enhance_filter


charset_comment_filter = require("charset_comment_filter") --Unicode分区提示
core2022 = require("core2022_filter") --自定义字符集过滤（常用字集）
-- dz_ci = require("dz_ci_filter") --单字模式 这个别用，有问题的
-- number_translator = require("number")
lua_unicode_display_filter = require("unicode_display")  --Unicode编码提示
-- calculator_translator = require("calculator_translator")  --简易计算器
-- exe_processor = require("exe")  -- 网页启动器
-- shijian2_translator = require("shijian2") -- 高级时间