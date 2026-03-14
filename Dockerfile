FROM ghcr.io/dock0/pkgforge:20260314-562ff4e
RUN pacman -S --needed --noconfirm go zip
