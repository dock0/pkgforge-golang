FROM ghcr.io/dock0/pkgforge:20251127-34e7055
RUN pacman -S --needed --noconfirm go zip
