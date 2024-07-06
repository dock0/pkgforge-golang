FROM ghcr.io/dock0/pkgforge:20240706-c06cead
RUN pacman -S --needed --noconfirm go zip
