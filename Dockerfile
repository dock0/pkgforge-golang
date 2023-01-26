FROM ghcr.io/dock0/pkgforge:20230126-d38e05f
RUN pacman -S --needed --noconfirm go zip
