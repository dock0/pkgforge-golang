FROM ghcr.io/dock0/pkgforge:20230319-b1b9d64
RUN pacman -S --needed --noconfirm go zip
