FROM ghcr.io/dock0/pkgforge:20260115-906b387
RUN pacman -S --needed --noconfirm go zip
