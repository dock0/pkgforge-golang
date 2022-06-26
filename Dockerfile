FROM ghcr.io/dock0/pkgforge:20220626-9bd9829
RUN pacman -S --needed --noconfirm go zip
