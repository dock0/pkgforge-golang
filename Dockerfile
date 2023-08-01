FROM ghcr.io/dock0/pkgforge:20230801-2fe4d35
RUN pacman -S --needed --noconfirm go zip
