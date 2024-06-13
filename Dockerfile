FROM ghcr.io/dock0/pkgforge:20240613-659e1b8
RUN pacman -S --needed --noconfirm go zip
