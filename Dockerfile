FROM ghcr.io/dock0/pkgforge:20251202-81106e5
RUN pacman -S --needed --noconfirm go zip
