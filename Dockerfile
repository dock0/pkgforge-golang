FROM ghcr.io/dock0/pkgforge:20230427-e7f0746
RUN pacman -S --needed --noconfirm go zip
