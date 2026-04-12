FROM ghcr.io/dock0/pkgforge:20260412-e16e374
RUN pacman -S --needed --noconfirm go zip
