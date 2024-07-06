FROM ghcr.io/dock0/pkgforge:20240706-6f63858
RUN pacman -S --needed --noconfirm go zip
