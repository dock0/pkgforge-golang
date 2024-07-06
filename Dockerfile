FROM ghcr.io/dock0/pkgforge:20240706-72b1263
RUN pacman -S --needed --noconfirm go zip
