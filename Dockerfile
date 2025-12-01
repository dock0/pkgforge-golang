FROM ghcr.io/dock0/pkgforge:20251201-99e543d
RUN pacman -S --needed --noconfirm go zip
