-------------------------------
--  "Zenburn" awesome theme  --
--    By Adrian C. (anrxc)   --
-------------------------------

-- {{{ Main
local theme = {}
theme.wallpaper = "/home/user/.config/awesome/themes/custom/background.jpg"
-- }}}

-- {{{ Styles
theme.font      = "Noto Sans 8"

-- {{{ Colors
theme.fg_normal  = "#AAAAAA" --"#DCDCCC"
theme.fg_focus   = "#888888" --"#F0DFAF"
theme.fg_urgent  = "#CC9393"
theme.bg_normal  = "#E6E7EA"
theme.bg_focus   = "#CCCCCC"
theme.bg_urgent  = "#3F3F3F"
theme.bg_systray = theme.bg_normal
-- }}}

-- {{{ Borders
theme.useless_gap   = 42 --0
theme.border_width  = 2 --2
theme.border_radius = 5
theme.border_normal = "#BBBBBB"
theme.border_focus  = "#DDDDDD"
theme.border_marked = "#CC9393"
-- }}}

-- {{{ Titlebars
theme.titlebar_bg_focus  = "#E7E8EB" --"#3F3F3F"
theme.titlebar_bg_normal = "#E7E8EB" --"#3F3F3F"

theme.titlebar_bgimage_focus  = "/home/user/.config/awesome/themes/custom/titlebar/titlebar.xpm"
theme.titlebar_bgimage_normal = "/home/user/.config/awesome/themes/custom/titlebar/titlebar.xpm"
-- }}}

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- [taglist|tasklist]_[bg|fg]_[focus|urgent]
-- titlebar_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- Example:
--theme.taglist_bg_focus = "#CC9393"
-- }}}

-- {{{ Widgets
-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.fg_widget        = "#AECF96"
--theme.fg_center_widget = "#88A175"
--theme.fg_end_widget    = "#FF5656"
--theme.bg_widget        = "#494B4F"
--theme.border_widget    = "#3F3F3F"
-- }}}

-- {{{ Mouse finder
theme.mouse_finder_color = "#CC9393"
-- mouse_finder_[timeout|animate_timeout|radius|factor]
-- }}}

-- {{{ Menu
-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_height = 15
theme.menu_width  = 100
theme.menu_border_width = 0
-- }}}

-- {{{ Icons
-- {{{ Taglist
theme.taglist_squares_sel   = "/home/user/.config/awesome/themes/custom/taglist/squarefz.png"
theme.taglist_squares_unsel = "/home/user/.config/awesome/themes/custom/taglist/squarez.png"
--theme.taglist_squares_resize = "false"
-- }}}

-- {{{ Misc
theme.awesome_icon           = "/home/user/.config/awesome/themes/custom/awesome-icon.png"
theme.menu_submenu_icon      = "/home/.config/awesome/themes/default/submenu.png"
-- }}}

-- {{{ Layout
theme.layout_tile       = "/home/user/.config/awesome/themes/custom/layouts/tile.png"
theme.layout_tileleft   = "/home/user/.config/awesome/themes/custom/layouts/tileleft.png"
theme.layout_tilebottom = "/home/user/.config/awesome/themes/custom/layouts/tilebottom.png"
theme.layout_tiletop    = "/home/user/.config/awesome/themes/custom/layouts/tiletop.png"
theme.layout_fairv      = "/home/user/.config/awesome/themes/custom/layouts/fairv.png"
theme.layout_fairh      = "/home/user/.config/awesome/themes/custom/layouts/fairh.png"
theme.layout_spiral     = "/home/user/.config/awesome/themes/custom/layouts/spiral.png"
theme.layout_dwindle    = "/home/user/.config/awesome/themes/custom/layouts/dwindle.png"
theme.layout_max        = "/home/user/.config/awesome/themes/custom/layouts/max.png"
theme.layout_fullscreen = "/home/user/.config/awesome/themes/custom/layouts/fullscreen.png"
theme.layout_magnifier  = "/home/user/.config/awesome/themes/custom/layouts/magnifier.png"
theme.layout_floating   = "/home/user/.config/awesome/themes/custom/layouts/floating.png"
theme.layout_cornernw   = "/home/user/.config/awesome/themes/custom/layouts/cornernw.png"
theme.layout_cornerne   = "/home/user/.config/awesome/themes/custom/layouts/cornerne.png"
theme.layout_cornersw   = "/home/user/.config/awesome/themes/custom/layouts/cornersw.png"
theme.layout_cornerse   = "/home/user/.config/awesome/themes/custom/layouts/cornerse.png"
-- }}}

-- {{{ Titlebar
theme.titlebar_close_button_focus  = "/home/user/.config/awesome/themes/custom/titlebar/close_focus.svg"
theme.titlebar_close_button_focus_prelight  = "/home/user/.config/awesome/themes/custom/titlebar/close_focus_prelight.xpm"
theme.titlebar_close_button_focus_pressed  = "/home/user/.config/awesome/themes/custom/titlebar/close_focus_pressed.xpm"
theme.titlebar_close_button_normal = "/home/user/.config/awesome/themes/custom/titlebar/close_normal.xpm"

theme.titlebar_minimize_button_normal = "/home/user/.config/awesome/themes/custom/titlebar/minimize_normal.xpm"
theme.titlebar_minimize_button_focus  = "/home/user/.config/awesome/themes/custom/titlebar/minimize_focus.xpm"
theme.titlebar_minimize_button_focus_prelight  = "/home/user/.config/awesome/themes/custom/titlebar/minimize_focus_prelight.xpm"
theme.titlebar_minimize_button_focus_pressed  = "/home/user/.config/awesome/themes/custom/titlebar/minimize_focus_pressed.xpm"

theme.titlebar_ontop_button_focus_active  = "/home/user/.config/awesome/themes/custom/titlebar/ontop_focus_active.xpm"
theme.titlebar_ontop_button_normal_active = "/home/user/.config/awesome/themes/custom/titlebar/ontop_normal_active.xpm"
theme.titlebar_ontop_button_focus_inactive  = "/home/user/.config/awesome/themes/custom/titlebar/ontop_focus_inactive.xpm"
theme.titlebar_ontop_button_normal_inactive = "/home/user/.config/awesome/themes/custom/titlebar/ontop_normal_inactive.xpm"

theme.titlebar_sticky_button_focus_active  = "/home/user/.config/awesome/themes/custom/titlebar/sticky_focus_active.xpm"
theme.titlebar_sticky_button_normal_active = "/home/user/.config/awesome/themes/custom/titlebar/sticky_normal_active.xpm"
theme.titlebar_sticky_button_focus_inactive  = "/home/user/.config/awesome/themes/custom/titlebar/sticky_focus_inactive.xpm"
theme.titlebar_sticky_button_normal_inactive = "/home/user/.config/awesome/themes/custom/titlebar/sticky_normal_inactive.xpm"

theme.titlebar_floating_button_focus_active  = "/home/user/.config/awesome/themes/custom/titlebar/floating_focus_active.xpm"
theme.titlebar_floating_button_normal_active = "/home/user/.config/awesome/themes/custom/titlebar/floating_normal_active.xpm"
theme.titlebar_floating_button_focus_inactive  = "/home/user/.config/awesome/themes/custom/titlebar/floating_focus_inactive.xpm"
theme.titlebar_floating_button_normal_inactive = "/home/user/.config/awesome/themes/custom/titlebar/floating_normal_inactive.xpm"

theme.titlebar_maximized_button_focus_active  = "/home/user/.config/awesome/themes/custom/titlebar/maximized_focus_active.xpm"
theme.titlebar_maximized_button_normal_active = "/home/user/.config/awesome/themes/custom/titlebar/maximized_normal_active.xpm"
theme.titlebar_maximized_button_focus_inactive  = "/home/user/.config/awesome/themes/custom/titlebar/maximized_focus_inactive.xpm"
theme.titlebar_maximized_button_focus_prelight_inactive  = "/home/user/.config/awesome/themes/custom/titlebar/maximized_focus_prelight_inactive.xpm"
theme.titlebar_maximized_button_focus_pressed_inactive  = "/home/user/.config/awesome/themes/custom/titlebar/maximized_focus_pressed_inactive.xpm"
theme.titlebar_maximized_button_normal_inactive = "/home/user/.config/awesome/themes/custom/titlebar/maximized_normal_inactive.xpm"
-- }}}
-- }}}

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
