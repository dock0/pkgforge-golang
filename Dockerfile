FROM ghcr.io/dock0/pkgforge:20230427-d75248e
RUN pacman -S --needed --noconfirm go zip
