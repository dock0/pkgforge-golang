FROM ghcr.io/dock0/pkgforge:20230917-f9d1311
RUN pacman -S --needed --noconfirm go zip
