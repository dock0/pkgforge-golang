FROM ghcr.io/dock0/pkgforge:20221008-5fcf349
RUN pacman -S --needed --noconfirm go zip
