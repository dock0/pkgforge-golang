FROM ghcr.io/dock0/pkgforge:20220922-d04ac77
RUN pacman -S --needed --noconfirm go zip
