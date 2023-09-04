FROM ghcr.io/dock0/pkgforge:20230904-c45b41a
RUN pacman -S --needed --noconfirm go zip
