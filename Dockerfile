FROM ghcr.io/dock0/pkgforge:20230801-e5d4594
RUN pacman -S --needed --noconfirm go zip
