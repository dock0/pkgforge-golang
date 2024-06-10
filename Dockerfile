FROM ghcr.io/dock0/pkgforge:20240610-2427138
RUN pacman -S --needed --noconfirm go zip
