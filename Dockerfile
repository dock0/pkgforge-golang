FROM ghcr.io/dock0/pkgforge:20251022-91bbccd
RUN pacman -S --needed --noconfirm go zip
