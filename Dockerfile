FROM ghcr.io/dock0/pkgforge:20240312-5f2199f
RUN pacman -S --needed --noconfirm go zip
