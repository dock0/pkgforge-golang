FROM ghcr.io/dock0/pkgforge:20221216-4d62b31
RUN pacman -S --needed --noconfirm go zip
