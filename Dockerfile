FROM ghcr.io/dock0/pkgforge:20220929-71c1410
RUN pacman -S --needed --noconfirm go zip
