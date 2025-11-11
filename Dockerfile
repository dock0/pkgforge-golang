FROM ghcr.io/dock0/pkgforge:20251111-7bcaab5
RUN pacman -S --needed --noconfirm go zip
