FROM ghcr.io/dock0/pkgforge:20230304-e6bb58f
RUN pacman -S --needed --noconfirm go zip
