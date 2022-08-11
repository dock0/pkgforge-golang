FROM ghcr.io/dock0/pkgforge:20220811-d697f14
RUN pacman -S --needed --noconfirm go zip
