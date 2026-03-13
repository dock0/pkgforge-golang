FROM ghcr.io/dock0/pkgforge:20260313-b1d0e8f
RUN pacman -S --needed --noconfirm go zip
