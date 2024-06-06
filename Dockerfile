FROM ghcr.io/dock0/pkgforge:20240606-623620a
RUN pacman -S --needed --noconfirm go zip
