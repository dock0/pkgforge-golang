FROM ghcr.io/dock0/pkgforge:20220401-70b0309
RUN pacman -S --needed --noconfirm go zip
