FROM ghcr.io/dock0/pkgforge:20221206-9fec2b3
RUN pacman -S --needed --noconfirm go zip
