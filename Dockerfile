FROM ghcr.io/dock0/pkgforge:20241225-bc775b7
RUN pacman -S --needed --noconfirm go zip
