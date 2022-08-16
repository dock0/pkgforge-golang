FROM ghcr.io/dock0/pkgforge:20220816-842fc3a
RUN pacman -S --needed --noconfirm go zip
