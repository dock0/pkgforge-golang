FROM ghcr.io/dock0/pkgforge:20251227-f4038cc
RUN pacman -S --needed --noconfirm go zip
