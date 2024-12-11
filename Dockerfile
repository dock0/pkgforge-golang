FROM ghcr.io/dock0/pkgforge:20241211-3267fab
RUN pacman -S --needed --noconfirm go zip
