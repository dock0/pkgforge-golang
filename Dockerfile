FROM ghcr.io/dock0/pkgforge:20230304-f482244
RUN pacman -S --needed --noconfirm go zip
