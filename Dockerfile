FROM ghcr.io/dock0/pkgforge:20230427-9a8f746
RUN pacman -S --needed --noconfirm go zip
