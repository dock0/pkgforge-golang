FROM ghcr.io/dock0/pkgforge:20220920-dc79c0b
RUN pacman -S --needed --noconfirm go zip
