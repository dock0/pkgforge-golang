FROM ghcr.io/dock0/pkgforge:20241223-7590459
RUN pacman -S --needed --noconfirm go zip
