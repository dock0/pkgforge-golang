FROM ghcr.io/dock0/pkgforge:20260113-a270502
RUN pacman -S --needed --noconfirm go zip
