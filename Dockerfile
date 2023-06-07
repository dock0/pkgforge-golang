FROM ghcr.io/dock0/pkgforge:20230607-40210af
RUN pacman -S --needed --noconfirm go zip
