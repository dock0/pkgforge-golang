FROM ghcr.io/dock0/pkgforge:20240706-c6d6220
RUN pacman -S --needed --noconfirm go zip
