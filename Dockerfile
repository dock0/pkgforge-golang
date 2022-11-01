FROM ghcr.io/dock0/pkgforge:20221101-10c702b
RUN pacman -S --needed --noconfirm go zip
