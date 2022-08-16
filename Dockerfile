FROM ghcr.io/dock0/pkgforge:20220816-906c967
RUN pacman -S --needed --noconfirm go zip
