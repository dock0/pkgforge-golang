FROM ghcr.io/dock0/pkgforge:20240606-12162ca
RUN pacman -S --needed --noconfirm go zip
