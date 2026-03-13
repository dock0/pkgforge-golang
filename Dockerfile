FROM ghcr.io/dock0/pkgforge:20260313-2cc68dd
RUN pacman -S --needed --noconfirm go zip
