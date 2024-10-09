FROM ghcr.io/dock0/pkgforge:20241009-8b241a8
RUN pacman -S --needed --noconfirm go zip
