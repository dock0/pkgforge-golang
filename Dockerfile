FROM ghcr.io/dock0/pkgforge:20221011-21f14ae
RUN pacman -S --needed --noconfirm go zip
