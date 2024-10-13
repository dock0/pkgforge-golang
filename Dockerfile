FROM ghcr.io/dock0/pkgforge:20241013-2ec4afd
RUN pacman -S --needed --noconfirm go zip
