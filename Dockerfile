FROM ghcr.io/dock0/pkgforge:20251110-20cf51e
RUN pacman -S --needed --noconfirm go zip
