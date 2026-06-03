hl.config({
    general = {
	gaps_in = 2,
	gaps_out = 4,
	border_size = 1,
	col = {
	    active_border = accent,
	    inactive_border = bgMuted,
	},
	layout = dwindle,
	allow_tearing = false,
    },
    decoration = {
	rounding = 1,
	rounding_power = 1,
	shadow = {
	    enabled = true,
	    color = bgMuted,
	}
    },
    animations = {
	enabled = yes,
    },
    dwindle = {
	preserve_split = yes,
    },
    misc = {
	force_default_wallpaper = 0,
    }
})
