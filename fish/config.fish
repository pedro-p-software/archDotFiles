if status is-interactive
# Commands to run in interactive sessions can go here

#=================

function fish_greeting
	set_color white
	random choice "Eai fey." "Olá tigrão." "Seja bem vindo magnata" "Hey buddy." "Hey buddy boy"
	set_color normal
end

#=================

function fish_prompt
	string join '' (set_color red) 'pedro@soster:' (set_color blue) [(prompt_pwd) ] (set_color --reset) 
end

#=================

fastfetch
end
