FROM ghcr.io/dock0/pkgforge:20260313-e8d0a5a
RUN pacman -S --needed --noconfirm go zip
