FROM ghcr.io/dock0/pkgforge:20220715-ad319cf
RUN pacman -S --needed --noconfirm go zip
