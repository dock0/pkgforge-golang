FROM ghcr.io/dock0/pkgforge:20220723-b3a2a47
RUN pacman -S --needed --noconfirm go zip
