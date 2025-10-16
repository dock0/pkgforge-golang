FROM ghcr.io/dock0/pkgforge:20251016-6e20532
RUN pacman -S --needed --noconfirm go zip
