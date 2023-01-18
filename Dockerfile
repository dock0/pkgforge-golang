FROM ghcr.io/dock0/pkgforge:20230118-c869458
RUN pacman -S --needed --noconfirm go zip
