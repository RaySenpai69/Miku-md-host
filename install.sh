sudo pacman -Syu
sudo pacman -S --needed git base-devel
git clone https://aur.archlinux.org/yay.git
cd yay
makepkg -si
cd ../
sudo pacman -S ffmpeg 
sudo pacman -S imagemagick
sudo pacman -S npm
sudo pacman -S nodejs
sudo pacman -S libwebp
yay -S yarn-completion-git
git clone https://github.com/FantoX001/Miku-MD.git
cd Miku-MD
yarn
yarn start
