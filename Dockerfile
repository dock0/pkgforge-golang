FROM ghcr.io/dock0/pkgforge:20230607-a644267
RUN pacman -S --needed --noconfirm go zip
