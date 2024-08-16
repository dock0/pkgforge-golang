FROM ghcr.io/dock0/pkgforge:20240816-498bce6
RUN pacman -S --needed --noconfirm go zip
