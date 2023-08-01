FROM ghcr.io/dock0/pkgforge:20230801-0e5185f
RUN pacman -S --needed --noconfirm go zip
