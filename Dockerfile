FROM ghcr.io/dock0/pkgforge:20220816-0895cce
RUN pacman -S --needed --noconfirm go zip
