FROM ghcr.io/dock0/pkgforge:20240606-208a302
RUN pacman -S --needed --noconfirm go zip
