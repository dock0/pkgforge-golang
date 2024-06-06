FROM ghcr.io/dock0/pkgforge:20240606-b6c9386
RUN pacman -S --needed --noconfirm go zip
