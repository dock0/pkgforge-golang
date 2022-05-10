FROM ghcr.io/dock0/pkgforge:20220510-d158451
RUN pacman -S --needed --noconfirm go zip
