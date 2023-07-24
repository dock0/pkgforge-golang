FROM ghcr.io/dock0/pkgforge:20230724-c216781
RUN pacman -S --needed --noconfirm go zip
