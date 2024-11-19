FROM ghcr.io/dock0/pkgforge:20241119-3f65c22
RUN pacman -S --needed --noconfirm go zip
