FROM ghcr.io/dock0/pkgforge:20221218-ca5beb7
RUN pacman -S --needed --noconfirm go zip
