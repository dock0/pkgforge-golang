FROM ghcr.io/dock0/pkgforge:20251226-9b4595a
RUN pacman -S --needed --noconfirm go zip
