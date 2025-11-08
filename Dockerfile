FROM ghcr.io/dock0/pkgforge:20251107-c145367
RUN pacman -S --needed --noconfirm go zip
