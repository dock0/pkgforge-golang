FROM ghcr.io/dock0/pkgforge:20220426-3c86b23
RUN pacman -S --needed --noconfirm go zip
