FROM ghcr.io/dock0/pkgforge:20220925-e4c9c93
RUN pacman -S --needed --noconfirm go zip
