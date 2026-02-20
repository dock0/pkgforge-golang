FROM ghcr.io/dock0/pkgforge:20260220-098a3ca
RUN pacman -S --needed --noconfirm go zip
