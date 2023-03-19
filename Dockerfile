FROM ghcr.io/dock0/pkgforge:20230319-8a7a9e5
RUN pacman -S --needed --noconfirm go zip
