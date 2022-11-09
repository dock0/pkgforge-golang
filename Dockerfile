FROM ghcr.io/dock0/pkgforge:20221109-32d6e62
RUN pacman -S --needed --noconfirm go zip
