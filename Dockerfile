FROM ghcr.io/dock0/pkgforge:20260110-aae5a84
RUN pacman -S --needed --noconfirm go zip
