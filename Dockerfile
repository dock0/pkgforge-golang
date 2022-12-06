FROM ghcr.io/dock0/pkgforge:20221206-2a7780f
RUN pacman -S --needed --noconfirm go zip
