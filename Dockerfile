FROM ghcr.io/dock0/pkgforge:20260519-b0f0396
RUN pacman -S --needed --noconfirm go zip
