FROM ghcr.io/dock0/pkgforge:20221219-205e8d0
RUN pacman -S --needed --noconfirm go zip
