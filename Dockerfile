FROM ghcr.io/dock0/pkgforge:20231122-db9b288
RUN pacman -S --needed --noconfirm go zip
