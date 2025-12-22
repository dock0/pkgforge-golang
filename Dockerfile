FROM ghcr.io/dock0/pkgforge:20251222-d50c2db
RUN pacman -S --needed --noconfirm go zip
