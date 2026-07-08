FROM ghcr.io/dock0/pkgforge:20260708-45ab1c2
RUN pacman -S --needed --noconfirm go zip
