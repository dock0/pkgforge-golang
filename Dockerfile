FROM ghcr.io/dock0/pkgforge:20220904-d8125c7
RUN pacman -S --needed --noconfirm go zip
