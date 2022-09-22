FROM ghcr.io/dock0/pkgforge:20220922-ddad995
RUN pacman -S --needed --noconfirm go zip
