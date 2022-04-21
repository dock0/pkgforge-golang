FROM ghcr.io/dock0/pkgforge:20220421-0e80cb3
RUN pacman -S --needed --noconfirm go zip
