FROM ghcr.io/dock0/pkgforge:20241223-018370a
RUN pacman -S --needed --noconfirm go zip
