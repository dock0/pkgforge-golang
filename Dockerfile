FROM ghcr.io/dock0/pkgforge:20251213-dff7e3b
RUN pacman -S --needed --noconfirm go zip
