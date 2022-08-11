FROM ghcr.io/dock0/pkgforge:20220811-308b624
RUN pacman -S --needed --noconfirm go zip
