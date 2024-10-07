FROM ghcr.io/dock0/pkgforge:20241007-66f4ae7
RUN pacman -S --needed --noconfirm go zip
