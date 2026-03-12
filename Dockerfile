FROM ghcr.io/dock0/pkgforge:20260312-235a7b5
RUN pacman -S --needed --noconfirm go zip
