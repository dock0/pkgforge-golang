FROM ghcr.io/dock0/pkgforge:20240706-2350c78
RUN pacman -S --needed --noconfirm go zip
