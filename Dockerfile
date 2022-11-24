FROM ghcr.io/dock0/pkgforge:20221124-18537f2
RUN pacman -S --needed --noconfirm go zip
