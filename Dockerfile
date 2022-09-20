FROM ghcr.io/dock0/pkgforge:20220920-a14d16d
RUN pacman -S --needed --noconfirm go zip
