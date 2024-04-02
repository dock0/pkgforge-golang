FROM ghcr.io/dock0/pkgforge:20240402-332f45d
RUN pacman -S --needed --noconfirm go zip
