FROM ghcr.io/dock0/pkgforge:20240220-b458870
RUN pacman -S --needed --noconfirm go zip
