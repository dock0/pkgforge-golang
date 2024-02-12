FROM ghcr.io/dock0/pkgforge:20240212-9b3b15d
RUN pacman -S --needed --noconfirm go zip
