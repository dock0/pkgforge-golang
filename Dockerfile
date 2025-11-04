FROM ghcr.io/dock0/pkgforge:20251103-5bd559b
RUN pacman -S --needed --noconfirm go zip
