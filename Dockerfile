FROM ghcr.io/dock0/pkgforge:20260419-714bb3e
RUN pacman -S --needed --noconfirm go zip
