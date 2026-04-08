FROM ghcr.io/dock0/pkgforge:20260408-375630d
RUN pacman -S --needed --noconfirm go zip
