FROM ghcr.io/dock0/pkgforge:20251219-feb4999
RUN pacman -S --needed --noconfirm go zip
