FROM ghcr.io/dock0/pkgforge:20260205-0e05a43
RUN pacman -S --needed --noconfirm go zip
