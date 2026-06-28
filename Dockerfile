FROM ghcr.io/dock0/pkgforge:20260628-2148d0a
RUN pacman -S --needed --noconfirm go zip
