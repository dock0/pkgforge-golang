FROM ghcr.io/dock0/pkgforge:20241024-f72d2b5
RUN pacman -S --needed --noconfirm go zip
