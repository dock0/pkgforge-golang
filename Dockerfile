FROM ghcr.io/dock0/pkgforge:20221202-22764c0
RUN pacman -S --needed --noconfirm go zip
