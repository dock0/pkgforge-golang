FROM ghcr.io/dock0/pkgforge:20220421-4c5e0e7
RUN pacman -S --needed --noconfirm go zip
