FROM ghcr.io/dock0/pkgforge:20220925-e17c9c1
RUN pacman -S --needed --noconfirm go zip
