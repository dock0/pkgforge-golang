FROM ghcr.io/dock0/pkgforge:20241029-2995a28
RUN pacman -S --needed --noconfirm go zip
