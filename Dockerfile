FROM ghcr.io/dock0/pkgforge:20230521-d9ebf31
RUN pacman -S --needed --noconfirm go zip
