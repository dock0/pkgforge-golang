FROM ghcr.io/dock0/pkgforge:20251026-04bc635
RUN pacman -S --needed --noconfirm go zip
