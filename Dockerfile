FROM ghcr.io/dock0/pkgforge:20221224-c49836b
RUN pacman -S --needed --noconfirm go zip
