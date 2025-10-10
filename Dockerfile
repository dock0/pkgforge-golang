FROM ghcr.io/dock0/pkgforge:20251010-b521ea7
RUN pacman -S --needed --noconfirm go zip
