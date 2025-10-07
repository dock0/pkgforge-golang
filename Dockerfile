FROM ghcr.io/dock0/pkgforge:20251007-f754e2b
RUN pacman -S --needed --noconfirm go zip
