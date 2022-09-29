FROM ghcr.io/dock0/pkgforge:20220929-330a5ae
RUN pacman -S --needed --noconfirm go zip
