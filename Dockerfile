FROM ghcr.io/dock0/pkgforge:20221008-8474514
RUN pacman -S --needed --noconfirm go zip
