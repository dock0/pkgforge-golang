FROM ghcr.io/dock0/pkgforge:20251107-ea599e6
RUN pacman -S --needed --noconfirm go zip
