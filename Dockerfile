FROM ghcr.io/dock0/pkgforge:20230607-5c97249
RUN pacman -S --needed --noconfirm go zip
