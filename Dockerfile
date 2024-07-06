FROM ghcr.io/dock0/pkgforge:20240706-2ea7a4d
RUN pacman -S --needed --noconfirm go zip
