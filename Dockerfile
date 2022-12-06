FROM ghcr.io/dock0/pkgforge:20221206-3028041
RUN pacman -S --needed --noconfirm go zip
