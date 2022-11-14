FROM ghcr.io/dock0/pkgforge:20221114-c4aae67
RUN pacman -S --needed --noconfirm go zip
