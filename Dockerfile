FROM ghcr.io/dock0/pkgforge:20241007-080b770
RUN pacman -S --needed --noconfirm go zip
