FROM ghcr.io/dock0/pkgforge:20240127-b633eaa
RUN pacman -S --needed --noconfirm go zip
