FROM ghcr.io/dock0/pkgforge:20240706-736a0f6
RUN pacman -S --needed --noconfirm go zip
