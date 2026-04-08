FROM ghcr.io/dock0/pkgforge:20260408-3287962
RUN pacman -S --needed --noconfirm go zip
