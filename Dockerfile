FROM ghcr.io/dock0/pkgforge:20260304-c9064d9
RUN pacman -S --needed --noconfirm go zip
