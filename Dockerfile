FROM ghcr.io/dock0/pkgforge:20251109-7611c94
RUN pacman -S --needed --noconfirm go zip
