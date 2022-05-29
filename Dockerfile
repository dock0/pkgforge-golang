FROM ghcr.io/dock0/pkgforge:20220529-bbd3b71
RUN pacman -S --needed --noconfirm go zip
