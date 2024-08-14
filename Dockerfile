FROM ghcr.io/dock0/pkgforge:20240814-9a1f378
RUN pacman -S --needed --noconfirm go zip
