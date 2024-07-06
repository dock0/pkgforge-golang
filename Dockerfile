FROM ghcr.io/dock0/pkgforge:20240706-4dc2b6b
RUN pacman -S --needed --noconfirm go zip
