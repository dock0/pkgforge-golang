FROM ghcr.io/dock0/pkgforge:20251030-0021d18
RUN pacman -S --needed --noconfirm go zip
