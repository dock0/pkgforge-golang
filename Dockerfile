FROM ghcr.io/dock0/pkgforge:20230722-cff58e1
RUN pacman -S --needed --noconfirm go zip
