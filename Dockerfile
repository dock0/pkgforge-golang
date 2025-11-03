FROM ghcr.io/dock0/pkgforge:20251103-b2a567b
RUN pacman -S --needed --noconfirm go zip
