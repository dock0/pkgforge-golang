FROM ghcr.io/dock0/pkgforge:20260430-8ede683
RUN pacman -S --needed --noconfirm go zip
