FROM ghcr.io/dock0/pkgforge:20221120-44d5983
RUN pacman -S --needed --noconfirm go zip
