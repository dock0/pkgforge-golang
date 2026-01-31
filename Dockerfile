FROM ghcr.io/dock0/pkgforge:20260131-5b7d464
RUN pacman -S --needed --noconfirm go zip
