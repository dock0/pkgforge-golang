FROM ghcr.io/dock0/pkgforge:20240503-2ec754b
RUN pacman -S --needed --noconfirm go zip
