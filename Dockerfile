FROM ghcr.io/dock0/pkgforge:20220421-c6ff792
RUN pacman -S --needed --noconfirm go zip
