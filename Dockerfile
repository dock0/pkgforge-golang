FROM ghcr.io/dock0/pkgforge:20240906-c9b5244
RUN pacman -S --needed --noconfirm go zip
