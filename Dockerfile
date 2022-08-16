FROM ghcr.io/dock0/pkgforge:20220816-26b1a99
RUN pacman -S --needed --noconfirm go zip
