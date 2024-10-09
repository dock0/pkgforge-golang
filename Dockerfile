FROM ghcr.io/dock0/pkgforge:20241009-e7cdeb7
RUN pacman -S --needed --noconfirm go zip
