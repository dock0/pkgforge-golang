FROM ghcr.io/dock0/pkgforge:20260521-5e9c439
RUN pacman -S --needed --noconfirm go zip
