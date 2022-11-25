FROM ghcr.io/dock0/pkgforge:20221125-848090c
RUN pacman -S --needed --noconfirm go zip
