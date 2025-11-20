FROM ghcr.io/dock0/pkgforge:20251120-71cc596
RUN pacman -S --needed --noconfirm go zip
