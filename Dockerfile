FROM ghcr.io/dock0/pkgforge:20220929-11eb6b1
RUN pacman -S --needed --noconfirm go zip
