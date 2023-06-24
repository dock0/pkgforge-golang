FROM ghcr.io/dock0/pkgforge:20230624-48510ba
RUN pacman -S --needed --noconfirm go zip
