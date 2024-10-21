FROM ghcr.io/dock0/pkgforge:20241021-ec52ee0
RUN pacman -S --needed --noconfirm go zip
