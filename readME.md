# NEOVIM SETUP

default folder: ~/.config/nvim/
neovim setup-file PATH ~/.config/nvim/init.vim


## 1 Download Plug.vim

visit 'https://github/junegunn/vim-plug'

copy and paste a command into your terminal..

### FOR ME!

	sh -c 'curl -fLo "${XDG_DATA_HOME/.local/share}"/nvim/site/autoload/plug.vim --create-dirs \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim'



## 2 Nerd Fonts

Nerd fonts to get icons in the vim edditor

visit: 'https://nerdfonts.com/font-downloads'
-Choose your font

### FOR ME!
Agave Nerd Font


## 3 Install VIM PLuggins

Open init.vim

Enter
:PluginInstall


## 4 Dependencies

After installing pluggins in vim ther following dependencies must be isntalled as well
### Dependencies
	- NodeJS
	- Coc.nvim Install
	- Exuberant Ctag

## 4.a NodeJS
	
	+	installing NodeJS in Linux can be difficult espescialy with versions
		so we have to install Node Version Manage (nvm)

		link: 'https://nvm-sh/nvm'
		copy, paste and run the script either with 'curl' or 'wget'

### FOR ME!
	curl -o- https://raw.githubusercontent.com/nvm-sh/nvim/v0.39.1/install.sh | bash


### Note!
	take note of the nvm version
	
	+	installing node from nvm
			---
			nvm install node
			---
	
## 4.b Coc.nvim
	
	+	coc.nvim for auto-completion we need to Install NODEJS *first
	+	navigate to folder 'coc.nvim' which in this case be in plugged
	+	install 'yarn' globally 
			---
			npm install -g yarn
			---
	+	in the coc.nvim folder enter
			---
			yarn install
			---
	+	this should solve the notifications that may appear in red on the nvim start
	+	SEE 5.a for auto-completion on languages

## 4.c Excuberant Ctag
	+	Since tagbar<f8> is in the init file we need to install this dependency
			---
			sudo apt install exuberant-ctag
			---
	*	and we are DONE!

IF error occur googling ALWAYS HELPS :p


## 5 Vim-Terminal Installations

Install from form within the vim terminal:
### Must save and Exit [:wq] for it to configure

## 5.a Coc.nvim
	auto-completions for languages

	+	python		-> :CocInstall coc-python
		*must have python3 installed and pip3 install jedi
	+	bash script	-> :CocInstall coc-sh




