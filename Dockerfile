FROM ghcr.io/dock0/pkgforge:20240706-f63a8c5
RUN pacman -S --needed --noconfirm go zip
