FROM ghcr.io/dock0/pkgforge:20230115-d97c335
RUN pacman -S --needed --noconfirm go zip
