FROM ghcr.io/dock0/pkgforge:20230904-27c9c89
RUN pacman -S --needed --noconfirm go zip
