FROM ghcr.io/dock0/pkgforge:20240312-952e100
RUN pacman -S --needed --noconfirm go zip
