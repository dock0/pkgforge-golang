FROM ghcr.io/dock0/pkgforge:20260130-29e5bd2
RUN pacman -S --needed --noconfirm go zip
