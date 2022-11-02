FROM ghcr.io/dock0/pkgforge:20221102-d593b43
RUN pacman -S --needed --noconfirm go zip
