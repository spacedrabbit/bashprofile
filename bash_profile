# ==============================================
#
#					NOTES
#
# ==============================================
#  After making changes, reload terminal with: 
#
# 			$ source ~/.bashrc
#
# 	See more: 
#	https://code.tutsplus.com/tutorials/
# 	how-to-customize-the-command-prompt--net-20586
#
#	VCPrompt Docs: 
#	https://bitbucket.org/gward/vcprompt
#
#	install with homebrew:
# 	$brew install vcprompt
#
# ==============================================


# Exports
# ==============================================
export PATH="~/bin/:$PATH"

export VISUAL="subl -w"
export SVN_EDITOR="subl -w"
export GIT_EDITOR="subl -w"
export EDITOR="subl -w"

# added by Anaconda2 4.3.1 installer
export PATH="/Users/louistur/anaconda/bin:$PATH"

# VCPrompt repo output format
export VCPROMPT_FORMAT="(🌱  :%b)" vcprompt


# Aliases
# ==============================================
  # LS
  alias l='ls -lah'
  alias c='cat'
  alias dev='cd ~/Developer;l'




# Prompt
# ==============================================
	#  \d - Date		\t - Time
	#  \h - host		\u - Username
	#  \n - Newline		\W - Current dir
	#					\w - Full path dir

  
  PS1='\n[\e[0;34m 🗺 : \w \e[0m]\e[1;31m$(vcprompt)\e[0m\n[ \u @ \h ] 👉  '



# ==============================================
#
#		 			Constants
#
# ==============================================

txtblk='\e[0;30m' # Black - Regular
txtred='\e[0;31m' # Red
txtgrn='\e[0;32m' # Green
txtylw='\e[0;33m' # Yellow
txtblu='\e[0;34m' # Blue
txtpur='\e[0;35m' # Purple
txtcyn='\e[0;36m' # Cyan
txtwht='\e[0;37m' # White
 
bldblk='\e[1;30m' # Black - Bold
bldred='\e[1;31m' # Red
bldgrn='\e[1;32m' # Green
bldylw='\e[1;33m' # Yellow
bldblu='\e[1;34m' # Blue
bldpur='\e[1;35m' # Purple
bldcyn='\e[1;36m' # Cyan
bldwht='\e[1;37m' # White
 
unkblk='\e[4;30m' # Black - Underline
undred='\e[4;31m' # Red
undgrn='\e[4;32m' # Green
undylw='\e[4;33m' # Yellow
undblu='\e[4;34m' # Blue
undpur='\e[4;35m' # Purple
undcyn='\e[4;36m' # Cyan
undwht='\e[4;37m' # White
 
bakblk='\e[40m'   # Black - Background
bakred='\e[41m'   # Red
badgrn='\e[42m'   # Green
bakylw='\e[43m'   # Yellow
bakblu='\e[44m'   # Blue
bakpur='\e[45m'   # Purple
bakcyn='\e[46m'   # Cyan
bakwht='\e[47m'   # White
 
txtrst='\e[0m'    # Text Reset


# ==============================================
#
#		 			Sample Usage
#
# ==============================================

#	> VCPrompt
# 		Format strings use printf-like "%" escape sequences:

#   	%n  name of the VC system managing the current directory
#       	(e.g. "cvs", "hg", "git", "svn")
#   	%b  current branch name
#   	%r  current revision
#   	%u  ? if there are any unknown files
#   	%m  + if there are any uncommitted changes (added, modified, or
#       	removed files)
#  	 	%%  a single % character
