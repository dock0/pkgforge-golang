FROM ghcr.io/dock0/pkgforge:20221211-450138d
RUN pacman -S --needed --noconfirm go zip
