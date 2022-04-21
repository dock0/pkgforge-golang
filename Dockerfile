FROM ghcr.io/dock0/pkgforge:20220421-b5e0853
RUN pacman -S --needed --noconfirm go zip
