FROM ghcr.io/dock0/pkgforge:20241009-bf93475
RUN pacman -S --needed --noconfirm go zip
