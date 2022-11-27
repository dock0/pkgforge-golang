FROM ghcr.io/dock0/pkgforge:20221126-f5612e9
RUN pacman -S --needed --noconfirm go zip
