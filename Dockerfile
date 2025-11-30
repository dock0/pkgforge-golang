FROM ghcr.io/dock0/pkgforge:20251130-267544b
RUN pacman -S --needed --noconfirm go zip
