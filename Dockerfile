FROM ghcr.io/dock0/pkgforge:20230724-a3a208e
RUN pacman -S --needed --noconfirm go zip
