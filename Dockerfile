FROM ghcr.io/dock0/pkgforge:20260117-867bd0c
RUN pacman -S --needed --noconfirm go zip
