FROM ghcr.io/dock0/pkgforge:20230613-66dc2e0
RUN pacman -S --needed --noconfirm go zip
