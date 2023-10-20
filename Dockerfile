FROM ghcr.io/dock0/pkgforge:20231020-c5135f6
RUN pacman -S --needed --noconfirm go zip
