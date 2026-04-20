FROM ghcr.io/dock0/pkgforge:20260420-9dea811
RUN pacman -S --needed --noconfirm go zip
