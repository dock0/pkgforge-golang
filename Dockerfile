FROM ghcr.io/dock0/pkgforge:20230828-827d2af
RUN pacman -S --needed --noconfirm go zip
