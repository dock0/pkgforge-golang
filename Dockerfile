FROM ghcr.io/dock0/pkgforge:20230319-a33aec0
RUN pacman -S --needed --noconfirm go zip
