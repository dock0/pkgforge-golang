FROM ghcr.io/dock0/pkgforge:20251110-fc4fd82
RUN pacman -S --needed --noconfirm go zip
