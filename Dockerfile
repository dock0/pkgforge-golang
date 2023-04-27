FROM ghcr.io/dock0/pkgforge:20230427-4ec630e
RUN pacman -S --needed --noconfirm go zip
