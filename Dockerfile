FROM ghcr.io/dock0/pkgforge:20231227-6b08a02
RUN pacman -S --needed --noconfirm go zip
