FROM ghcr.io/dock0/pkgforge:20241223-9f91218
RUN pacman -S --needed --noconfirm go zip
