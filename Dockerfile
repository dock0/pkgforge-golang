FROM ghcr.io/dock0/pkgforge:20250223-ed0126a
RUN pacman -S --needed --noconfirm go zip
