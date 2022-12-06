FROM ghcr.io/dock0/pkgforge:20221206-90ffec3
RUN pacman -S --needed --noconfirm go zip
