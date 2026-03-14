FROM ghcr.io/dock0/pkgforge:20260314-e3ee069
RUN pacman -S --needed --noconfirm go zip
