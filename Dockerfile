FROM ghcr.io/dock0/pkgforge:20231102-55eb823
RUN pacman -S --needed --noconfirm go zip
