local tralph = function()
    return string.format("%x", math.floor(255 * vim.g.transparency or 0.95))
end
if vim.g.neovide then
    -- all the configs for neovide
    --
    vim.o.guifont = "Hack Nerd Font:h10"
    vim.opt.linespace = 0
    vim.g.neovide_scale_factor = 1.0

    vim.g.neovide_padding_top = 0
    vim.g.neovide_padding_bottom = 0
    vim.g.neovide_padding_right = 0
    vim.g.neovide_padding_left = 0

    vim.g.neovide_transparency = 0.95
    vim.g.transparency = 0.95

    vim.g.neovide_floating_blur_amount_x = 0
    vim.g.neovide_floating_blur_amount_y = 0

    vim.g.neovide_floating_shadow = false
    vim.g.neovide_floating_z_shadow = 0
    vim.g.neovide_light_angle_degrees = 0
    vim.g.neovide_light_radius = 0

    vim.g.neovide_scroll_animation_length = 0.3
    vim.g.neovide_scroll_animation_far_lines = 1
    vim.g.neovide_hide_mouse_when_typing = true

    vim.g.neovide_underline_stroke_scale = 1.0
    vim.g.neovide_theme = "auto"
    vim.g.neovide_unlink_border_highlights = true
    vim.g.neovide_refresh_rate = 60

    vim.g.neovide_refresh_rate_idle = 5
    vim.g.neovide_no_idle = true

    vim.g.neovide_confirm_quit = false
    vim.g.neovide_fullscreen = false

    vim.g.neovide_profiler = false

    vim.g.neovide_touch_deadzone = 6.0
    vim.g.neovide_touch_drag_timeout = 0.17

    vim.g.neovide_cursor_animation_lenght = 0.13
    vim.g.neovide_cursor_trail_size = 0.8
    vim.g.neovide_cursor_antialiasing = true
    vim.g.neovide_cursor_animate_in_insert_mode = true
    vim.g.neovide_cursor_animate_in_command_line = true
    vim.g.neovide_cursor_unfocused_outline_width = 0.125
    vim.g.neovide_cursor_vfx_mode = "railgun"

end
