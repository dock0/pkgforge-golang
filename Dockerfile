FROM ghcr.io/dock0/pkgforge:20260313-154c58f
RUN pacman -S --needed --noconfirm go zip
