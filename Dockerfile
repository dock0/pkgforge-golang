FROM ghcr.io/dock0/pkgforge:20220726-e20c3ba
RUN pacman -S --needed --noconfirm go zip
