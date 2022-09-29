FROM ghcr.io/dock0/pkgforge:20220929-e6d7761
RUN pacman -S --needed --noconfirm go zip
