FROM ghcr.io/dock0/pkgforge:20230904-8d33105
RUN pacman -S --needed --noconfirm go zip
