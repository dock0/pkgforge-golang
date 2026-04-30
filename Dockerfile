FROM ghcr.io/dock0/pkgforge:20260430-4324f19
RUN pacman -S --needed --noconfirm go zip
