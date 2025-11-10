FROM ghcr.io/dock0/pkgforge:20251110-e9e3f6a
RUN pacman -S --needed --noconfirm go zip
