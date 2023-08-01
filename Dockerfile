FROM ghcr.io/dock0/pkgforge:20230801-31897c3
RUN pacman -S --needed --noconfirm go zip
