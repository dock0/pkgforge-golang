FROM ghcr.io/dock0/pkgforge:20251107-b3b580a
RUN pacman -S --needed --noconfirm go zip
