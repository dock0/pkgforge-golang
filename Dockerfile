FROM ghcr.io/dock0/pkgforge:20260205-b6e25dc
RUN pacman -S --needed --noconfirm go zip
