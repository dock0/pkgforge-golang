FROM ghcr.io/dock0/pkgforge:20220929-071ffc8
RUN pacman -S --needed --noconfirm go zip
