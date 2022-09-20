FROM ghcr.io/dock0/pkgforge:20220920-48c26f2
RUN pacman -S --needed --noconfirm go zip
