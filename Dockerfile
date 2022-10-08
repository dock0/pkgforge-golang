FROM ghcr.io/dock0/pkgforge:20221008-c28d453
RUN pacman -S --needed --noconfirm go zip
