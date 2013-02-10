export EC2_HOME=~/.ec2
# Home bin directory added to path
export PATH=/opt/local/bin:/opt/local/sbin:/opt/local/lib/postgresql92/bin:/usr/local/mysql/bin:$HOME/.bin:$PATH:$EC2_HOME/bin
export EC2_PRIVATE_KEY=`ls $EC2_HOME/pk-*.pem`
export EC2_CERT=`ls $EC2_HOME/cert-*.pem`
export JAVA_HOME=/usr
# Load ~/.dot/* files
for file in ~/.dots/{bash_profile,bash_prompt,aliases}; do
	[ -f "$file" ] && source "$file"
done
unset file
