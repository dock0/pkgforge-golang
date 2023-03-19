FROM ghcr.io/dock0/pkgforge:20230319-3505c99
RUN pacman -S --needed --noconfirm go zip
