FROM ghcr.io/dock0/pkgforge:20230427-93e5f56
RUN pacman -S --needed --noconfirm go zip
