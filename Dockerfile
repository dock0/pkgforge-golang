FROM ghcr.io/dock0/pkgforge:20230613-b2f5419
RUN pacman -S --needed --noconfirm go zip
