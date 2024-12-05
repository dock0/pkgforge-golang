FROM ghcr.io/dock0/pkgforge:20241205-f46a1a6
RUN pacman -S --needed --noconfirm go zip
