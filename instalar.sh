#!/bin/sh
sudo pacman -Syu gnome flatpak bash-completion mpv vim gnome-software-packagekit-plugin 
systemctl enable gdm.service
systemctl enable bluetooth.service
flatpak install ca.desrt.dconf-editor org.gnome.World.Secrets org.gnome.World.PikaBackup com.github.tchx84.Flatseal com.github.unrud.VideoDownloader org.gnome.gitlab.YaLTeR.VideoTrimmer de.haeckerfelix.Fragments org.gnome.Polari io.posidon.Paper org.gustavoperedo.FontDownloader com.github.ADBeveridge.Raider io.bassi.Amberol com.mattjakeman.ExtensionManager com.google.Chrome com.github.GradienceTeam.Gradience
sudo pacman -Rs cheese gnome-music gnome-weather epiphany
xdg-user-dirs-update --force
cp -r Wallpapers ~/Imagens
cp -r .local ~/
cp -r .config ~/
cp .vimrc ~/
cp .bashrc ~/
sudo rm /usr/share/xsessions/gnome-*
