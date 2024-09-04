FROM ghcr.io/dock0/pkgforge:20240904-cbf447b
RUN pacman -S --needed --noconfirm go zip
