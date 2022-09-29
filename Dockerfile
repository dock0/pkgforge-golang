FROM ghcr.io/dock0/pkgforge:20220929-eac1828
RUN pacman -S --needed --noconfirm go zip
