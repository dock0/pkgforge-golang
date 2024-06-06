FROM ghcr.io/dock0/pkgforge:20240606-f913ed2
RUN pacman -S --needed --noconfirm go zip
