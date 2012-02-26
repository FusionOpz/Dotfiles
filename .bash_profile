# Home bin directory added to path
export PATH=$HOME/.bin:$PATH
# Load ~/.dot/* files
for file in ~/.dots/{bash_profile, bash_prompt, aliases}; do
	[ -f "$file" ] && source "$file"
done
unset file