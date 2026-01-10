FROM ghcr.io/dock0/pkgforge:20260110-aca1303
RUN pacman -S --needed --noconfirm go zip
