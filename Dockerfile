FROM ghcr.io/dock0/pkgforge:20260313-3fa9c20
RUN pacman -S --needed --noconfirm go zip
