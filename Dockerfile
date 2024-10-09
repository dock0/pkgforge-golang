FROM ghcr.io/dock0/pkgforge:20241009-9c1cedd
RUN pacman -S --needed --noconfirm go zip
