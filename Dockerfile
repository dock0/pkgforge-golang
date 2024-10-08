FROM ghcr.io/dock0/pkgforge:20241007-0535e45
RUN pacman -S --needed --noconfirm go zip
