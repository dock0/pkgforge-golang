FROM ghcr.io/dock0/pkgforge:20251022-9c563d7
RUN pacman -S --needed --noconfirm go zip
