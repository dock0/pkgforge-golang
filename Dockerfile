FROM ghcr.io/dock0/pkgforge:20230116-2ef82e2
RUN pacman -S --needed --noconfirm go zip
