FROM ghcr.io/dock0/pkgforge:20250422-c212dd7
RUN pacman -S --needed --noconfirm go zip
