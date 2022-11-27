FROM ghcr.io/dock0/pkgforge:20221127-b09c4c7
RUN pacman -S --needed --noconfirm go zip
