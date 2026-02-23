FROM ghcr.io/dock0/pkgforge:20260223-ec0a1ef
RUN pacman -S --needed --noconfirm go zip
