FROM ghcr.io/dock0/pkgforge:20241011-401ec7a
RUN pacman -S --needed --noconfirm go zip
