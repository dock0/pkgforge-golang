FROM ghcr.io/dock0/pkgforge:20251107-c5b2bf0
RUN pacman -S --needed --noconfirm go zip
