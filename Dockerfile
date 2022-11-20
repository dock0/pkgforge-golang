FROM ghcr.io/dock0/pkgforge:20221120-205a64a
RUN pacman -S --needed --noconfirm go zip
