FROM ghcr.io/dock0/pkgforge:20231214-956cbd3
RUN pacman -S --needed --noconfirm go zip
