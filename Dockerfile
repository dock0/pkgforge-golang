FROM ghcr.io/dock0/pkgforge:20241223-c414f18
RUN pacman -S --needed --noconfirm go zip
