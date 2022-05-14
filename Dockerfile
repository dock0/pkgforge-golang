FROM ghcr.io/dock0/pkgforge:20220514-79afa75
RUN pacman -S --needed --noconfirm go zip
