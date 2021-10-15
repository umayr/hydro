function fish_prompt
    string unescape "$_hydro_color_git$$_hydro_git\x1b[0m$_hydro_color_duration$_hydro_cmd_duration\x1b[0m$_hydro_prompt\x1b[0m "
end
