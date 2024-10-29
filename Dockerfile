FROM ghcr.io/dock0/pkgforge:20241029-585722b
RUN pacman -S --needed --noconfirm go zip
