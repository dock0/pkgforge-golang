FROM ghcr.io/dock0/pkgforge:20230711-c5a3048
RUN pacman -S --needed --noconfirm go zip
