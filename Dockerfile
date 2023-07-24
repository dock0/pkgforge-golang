FROM ghcr.io/dock0/pkgforge:20230724-55f1c83
RUN pacman -S --needed --noconfirm go zip
