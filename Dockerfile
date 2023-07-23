FROM ghcr.io/dock0/pkgforge:20230722-1d6d2e3
RUN pacman -S --needed --noconfirm go zip
