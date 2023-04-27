FROM ghcr.io/dock0/pkgforge:20230427-edc9a5e
RUN pacman -S --needed --noconfirm go zip
