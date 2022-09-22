FROM ghcr.io/dock0/pkgforge:20220922-ae3c340
RUN pacman -S --needed --noconfirm go zip
