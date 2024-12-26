FROM ghcr.io/dock0/pkgforge:20241226-41eee5a
RUN pacman -S --needed --noconfirm go zip
