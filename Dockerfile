FROM ghcr.io/dock0/pkgforge:20220929-d9fbb93
RUN pacman -S --needed --noconfirm go zip
