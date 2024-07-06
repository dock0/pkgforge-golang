FROM ghcr.io/dock0/pkgforge:20240706-9f33d9a
RUN pacman -S --needed --noconfirm go zip
