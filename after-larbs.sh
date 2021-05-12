# Learning Folders
mkdir Learning && cd Learning || echo {Failure in cd}
git clone https://github.com/Cloufish/LearningProjects.git
cd ..
mkdir Projects && cd Projects || echo {Failure in cd}
git clone https://github.com/Cloufish/blackarch-zsh-container
git clone https://github.com/Cloufish/LARBS.git
git clone https://github.com/Cloufish/voidrice.git
git clone https://github.com/Cloufish/bug_bounty_framework
git clone https://github.com/Cloufish/Awesome-Worldwide-ITSecurity-Specialists.git
git clone https://github.com/Cloufish/Cloufish.git
git clone https://github.com/Cloufish/vimwiki.git
cd ~/ || echo {Failure in cd}
mkdir Pentesting && cd Pentesting || echo {Failure in cd}
mkdir BugBountyPrograms VulnerableLabs CTFs VPNs
cd ~/ || echo {Failure in cd}
git clone https://github.com/Cloufish/blog.git

cd ~/ || echo {Failure in cd}
ln -s ~/.config/zsh/.zshenv ~/.zshenv
