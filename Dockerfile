FROM ghcr.io/dock0/pkgforge:20251217-931c07e
RUN pacman -S --needed --noconfirm go zip
