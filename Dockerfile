FROM ghcr.io/dock0/pkgforge:20230402-024b37b
RUN pacman -S --needed --noconfirm go zip
