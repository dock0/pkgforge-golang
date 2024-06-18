FROM ghcr.io/dock0/pkgforge:20240617-4de2e48
RUN pacman -S --needed --noconfirm go zip
