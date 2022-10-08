FROM ghcr.io/dock0/pkgforge:20221008-c046e25
RUN pacman -S --needed --noconfirm go zip
