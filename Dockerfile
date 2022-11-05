FROM ghcr.io/dock0/pkgforge:20221105-c4a2782
RUN pacman -S --needed --noconfirm go zip
