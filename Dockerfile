FROM ghcr.io/dock0/pkgforge:20221208-d992d19
RUN pacman -S --needed --noconfirm go zip
