FROM ghcr.io/dock0/pkgforge:20241029-7a8a770
RUN pacman -S --needed --noconfirm go zip
