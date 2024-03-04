FROM ghcr.io/dock0/pkgforge:20240304-63af5c4
RUN pacman -S --needed --noconfirm go zip
