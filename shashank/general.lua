hl.config({
	general = {
		allow_tearing = true,

		gaps_in = 2,
		gaps_out = 2,

		col = {
			active_border = "rgba(ffffffaa)",
			inactive_border = "rgba(000000aa)",
		},

		layout = "dwindle",

		no_focus_fallback = true,
		resize_on_border = true,
		border_size = 2,
		extend_border_grab_area = 20,
		hover_icon_on_border = true,

		locale = "en_US",

		snap = {
			enabled = true,
			-- once you have hyprland running see what you can do here
		},

		decoration = {
			rounding = 5,
			rounding_power = 3.0,
			active_opacity = 1.0,
			inactive_opacity = 1.0,
			fullscreen_opacity = 1.0,
			blur = {
				enabled = true,
			},
		},
		animations = {
			enabled = false,
		},

		input = {
			kb_layout = "us",
			kb_variant = "",
			kb_model = "",
			kb_options = "",
			kb_rules = "",
			follow_mouse = 1,
			sensitivity = 0, -- -1.0 - 1.0, 0 means no modification.
			touchpad = {
				natural_scroll = false,
			},
		},
	},
})
