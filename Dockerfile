FROM ghcr.io/dock0/pkgforge:20251202-faecf11
RUN pacman -S --needed --noconfirm go zip
