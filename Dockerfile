FROM ghcr.io/dock0/pkgforge:20220505-f2bafc9
RUN pacman -S --needed --noconfirm go zip
