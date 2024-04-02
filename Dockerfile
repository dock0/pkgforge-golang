FROM ghcr.io/dock0/pkgforge:20240402-a391dab
RUN pacman -S --needed --noconfirm go zip
