FROM ghcr.io/dock0/pkgforge:20240106-469309e
RUN pacman -S --needed --noconfirm go zip
