FROM ghcr.io/dock0/pkgforge:20260424-46a2157
RUN pacman -S --needed --noconfirm go zip
