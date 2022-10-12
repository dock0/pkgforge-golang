FROM ghcr.io/dock0/pkgforge:20221012-de61275
RUN pacman -S --needed --noconfirm go zip
