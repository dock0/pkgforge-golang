FROM ghcr.io/dock0/pkgforge:20230722-2e51290
RUN pacman -S --needed --noconfirm go zip
