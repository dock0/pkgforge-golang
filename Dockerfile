FROM ghcr.io/dock0/pkgforge:20260314-b5fa5b2
RUN pacman -S --needed --noconfirm go zip
