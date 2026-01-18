FROM ghcr.io/dock0/pkgforge:20260118-cf0034c
RUN pacman -S --needed --noconfirm go zip
