FROM ghcr.io/dock0/pkgforge:20260220-96f698e
RUN pacman -S --needed --noconfirm go zip
