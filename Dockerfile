FROM ghcr.io/dock0/pkgforge:20230427-5cc86b2
RUN pacman -S --needed --noconfirm go zip
