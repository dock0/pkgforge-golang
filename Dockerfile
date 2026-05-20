FROM ghcr.io/dock0/pkgforge:20260520-0d0a7ea
RUN pacman -S --needed --noconfirm go zip
