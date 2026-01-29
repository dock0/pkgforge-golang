FROM ghcr.io/dock0/pkgforge:20260129-0450ffe
RUN pacman -S --needed --noconfirm go zip
