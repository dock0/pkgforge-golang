FROM ghcr.io/dock0/pkgforge:20240331-d030bca
RUN pacman -S --needed --noconfirm go zip
