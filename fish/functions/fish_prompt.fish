function fish_prompt
	set -g __fish_git_prompt_showupstream auto
	echo (pwd) (fish_git_prompt) ">"
end
