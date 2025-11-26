FROM ghcr.io/dock0/pkgforge:20251126-f9cc6de
RUN pacman -S --needed --noconfirm go zip
