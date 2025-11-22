FROM ghcr.io/dock0/pkgforge:20251122-ce98813
RUN pacman -S --needed --noconfirm go zip
