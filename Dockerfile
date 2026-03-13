FROM ghcr.io/dock0/pkgforge:20260313-8a6c072
RUN pacman -S --needed --noconfirm go zip
