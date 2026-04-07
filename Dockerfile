FROM ghcr.io/dock0/pkgforge:20260407-32422c9
RUN pacman -S --needed --noconfirm go zip
