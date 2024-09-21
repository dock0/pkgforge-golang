FROM ghcr.io/dock0/pkgforge:20240921-3c90801
RUN pacman -S --needed --noconfirm go zip
