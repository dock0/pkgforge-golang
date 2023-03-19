FROM ghcr.io/dock0/pkgforge:20230319-eed66f0
RUN pacman -S --needed --noconfirm go zip
