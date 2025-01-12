# Learning Folders
mkdir Learning && cd Learning || { echo "Failure in cd command "; exit 1; }
git clone https://github.com/Cloufish/LearningProjects.git
cd ..
mkdir Projects && cd Projects || { echo "Failure in cd command "; exit 1; }
git clone https://github.com/Markdown-Bug-Bounty-Recon/Docker-Containers.git
git clone https://github.com/Markdown-Bug-Bounty-Recon/Markdown-Bug-Bounty-Recon.git
git clone https://github.com/Cloufish/Awesome-Worldwide-ITSecurity-Specialists.git
git clone https://github.com/Cloufish/Cloufish.git
git clone https://github.com/Cloufish/vimwiki.git

mkdir Configs && cd Configs || { echo "Failure in cd command "; exit 1; }
git clone https://github.com/Cloufish/LARBS.git
git clone https://github.com/Cloufish/voidrice.git
git clone https://github.com/Cloufish/dwmblocks.git
git clone https://github.com/Cloufish/dmenu.git
git clone https://github.com/Cloufish/st.git
git clone https://github.com/Cloufish/dwm.git


cd ~/ || { echo "Failure in cd command "; exit 1; }
mkdir Pentesting && cd Pentesting || { echo "Failure in cd command "; exit 1; }
mkdir BugBountyPrograms VulnerableLabs CTFs VPNs
cd ~/ || { echo "Failure in cd command "; exit 1; }
git clone https://github.com/Cloufish/blog.git

cd ~/ || { echo "Failure in cd command "; exit 1; }


sudo archlinux-java set java-11-openjdk

systemctl enable cronie
systemctl start cronie
