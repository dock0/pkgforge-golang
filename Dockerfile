FROM ghcr.io/dock0/pkgforge:20260325-3e420f4
RUN pacman -S --needed --noconfirm go zip
