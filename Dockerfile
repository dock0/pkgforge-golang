FROM ghcr.io/dock0/pkgforge:20221206-40a2c9f
RUN pacman -S --needed --noconfirm go zip
