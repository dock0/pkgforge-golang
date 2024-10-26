FROM ghcr.io/dock0/pkgforge:20241026-a2377ec
RUN pacman -S --needed --noconfirm go zip
