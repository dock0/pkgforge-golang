FROM ghcr.io/dock0/pkgforge:20241021-5d0062a
RUN pacman -S --needed --noconfirm go zip
