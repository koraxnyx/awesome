---------------------------
-- Default awesome theme --
---------------------------

local theme = {}

theme.font          = "Noto Sans Mono CJK TC Regular 9"

theme.bg_normal     = "#00000000"
theme.bg_focus      = "#535d6c"
theme.bg_urgent     = "#ff0000"
theme.bg_minimize   = "#444444"
theme.bg_systray    = "#00000000" --theme.bg_normal

theme.fg_normal     = "#aaaaaa"
theme.fg_focus      = "#ffffff"
theme.fg_urgent     = "#ffffff"
theme.fg_minimize   = "#ffffff"

theme.useless_gap   = 0
theme.border_width  = 0
theme.border_normal = "#000000"
theme.border_focus  = "#535d6c"
theme.border_marked = "#91231c"

-- There are other variable sets
-- overriding the default one when
-- defined, the sets are:
-- taglist_[bg|fg]_[focus|urgent|occupied|empty]
-- tasklist_[bg|fg]_[focus|urgent]
-- titlebar_[bg|fg]_[normal|focus]
-- tooltip_[font|opacity|fg_color|bg_color|border_width|border_color]
-- mouse_finder_[color|timeout|animate_timeout|radius|factor]
-- Example:
theme.taglist_bg_focus = "#FFFFFF50"
theme.tasklist_bg_focus = "#FFFFFF50"

-- Display the taglist squares
theme.taglist_squares_sel   = "/home/isaac/.config/awesome/themes/default/taglist/squarefw.png"
theme.taglist_squares_unsel = "/home/isaac/.config/awesome/themes/default/taglist/squarew.png"
theme.taglist_squares_sel_empty = ""
theme.taglist_squares_unsel_empty = ""

-- Variables set for theming the menu:
-- menu_[bg|fg]_[normal|focus]
-- menu_[border_color|border_width]
theme.menu_submenu_icon = "/home/isaac/.config/awesome/themes/default/submenu.png"
theme.menu_height = 25
theme.menu_width  = 100

-- You can add as many variables as
-- you wish and access them by using
-- beautiful.variable in your rc.lua
--theme.bg_widget = "#cc0000"

-- Define the image to load
theme.titlebar_close_button_normal = "/home/isaac/.config/awesome/themes/default/titlebar/close_normal.png"
theme.titlebar_close_button_focus  = "/home/isaac/.config/awesome/themes/default/titlebar/close_focus.png"

theme.titlebar_minimize_button_normal = "/home/isaac/.config/awesome/themes/default/titlebar/minimize_normal.png"
theme.titlebar_minimize_button_focus  = "/home/isaac/.config/awesome/themes/default/titlebar/minimize_focus.png"

theme.titlebar_ontop_button_normal_inactive = "/home/isaac/.config/awesome/themes/default/titlebar/ontop_normal_inactive.png"
theme.titlebar_ontop_button_focus_inactive  = "/home/isaac/.config/awesome/themes/default/titlebar/ontop_focus_inactive.png"
theme.titlebar_ontop_button_normal_active = "/home/isaac/.config/awesome/themes/default/titlebar/ontop_normal_active.png"
theme.titlebar_ontop_button_focus_active  = "/home/isaac/.config/awesome/themes/default/titlebar/ontop_focus_active.png"

theme.titlebar_sticky_button_normal_inactive = "/home/isaac/.config/awesome/themes/default/titlebar/sticky_normal_inactive.png"
theme.titlebar_sticky_button_focus_inactive  = "/home/isaac/.config/awesome/themes/default/titlebar/sticky_focus_inactive.png"
theme.titlebar_sticky_button_normal_active = "/home/isaac/.config/awesome/themes/default/titlebar/sticky_normal_active.png"
theme.titlebar_sticky_button_focus_active  = "/home/isaac/.config/awesome/themes/default/titlebar/sticky_focus_active.png"

theme.titlebar_floating_button_normal_inactive = "/home/isaac/.config/awesome/themes/default/titlebar/floating_normal_inactive.png"
theme.titlebar_floating_button_focus_inactive  = "/home/isaac/.config/awesome/themes/default/titlebar/floating_focus_inactive.png"
theme.titlebar_floating_button_normal_active = "/home/isaac/.config/awesome/themes/default/titlebar/floating_normal_active.png"
theme.titlebar_floating_button_focus_active  = "/home/isaac/.config/awesome/themes/default/titlebar/floating_focus_active.png"

theme.titlebar_maximized_button_normal_inactive = "/home/isaac/.config/awesome/themes/default/titlebar/maximized_normal_inactive.png"
theme.titlebar_maximized_button_focus_inactive  = "/home/isaac/.config/awesome/themes/default/titlebar/maximized_focus_inactive.png"
theme.titlebar_maximized_button_normal_active = "/home/isaac/.config/awesome/themes/default/titlebar/maximized_normal_active.png"
theme.titlebar_maximized_button_focus_active  = "/home/isaac/.config/awesome/themes/default/titlebar/maximized_focus_active.png"

-- theme.wallpaper = "/home/isaac/.config/awesome/themes/default/background.png"

-- You can use your own layout icons like this:
theme.layout_fairh = "/home/isaac/.config/awesome/themes/default/layouts/fairhw.png"
theme.layout_fairv = "/home/isaac/.config/awesome/themes/default/layouts/fairvw.png"
theme.layout_floating  = "/home/isaac/.config/awesome/themes/default/layouts/floatingw.png"
theme.layout_magnifier = "/home/isaac/.config/awesome/themes/default/layouts/magnifierw.png"
theme.layout_max = "/home/isaac/.config/awesome/themes/default/layouts/maxw.png"
theme.layout_fullscreen = "/home/isaac/.config/awesome/themes/default/layouts/fullscreenw.png"
theme.layout_tilebottom = "/home/isaac/.config/awesome/themes/default/layouts/tilebottomw.png"
theme.layout_tileleft   = "/home/isaac/.config/awesome/themes/default/layouts/tileleftw.png"
theme.layout_tile = "/home/isaac/.config/awesome/themes/default/layouts/tilew.png"
theme.layout_tiletop = "/home/isaac/.config/awesome/themes/default/layouts/tiletopw.png"
theme.layout_spiral  = "/home/isaac/.config/awesome/themes/default/layouts/spiralw.png"
theme.layout_dwindle = "/home/isaac/.config/awesome/themes/default/layouts/dwindlew.png"
theme.layout_cornernw = "/home/isaac/.config/awesome/themes/default/layouts/cornernww.png"
theme.layout_cornerne = "/home/isaac/.config/awesome/themes/default/layouts/cornernew.png"
theme.layout_cornersw = "/home/isaac/.config/awesome/themes/default/layouts/cornersww.png"
theme.layout_cornerse = "/home/isaac/.config/awesome/themes/default/layouts/cornersew.png"

theme.awesome_icon = "/home/isaac/.config/awesome/themes/default/awesome.png"

-- Define the icon theme for application icons. If not set then the icons
-- from /usr/share/icons and /usr/share/icons/hicolor will be used.
theme.icon_theme = nil

return theme

-- vim: filetype=lua:expandtab:shiftwidth=4:tabstop=8:softtabstop=4:textwidth=80
