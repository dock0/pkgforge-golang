FROM ghcr.io/dock0/pkgforge:20240606-67a2073
RUN pacman -S --needed --noconfirm go zip
