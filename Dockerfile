FROM ghcr.io/dock0/pkgforge:20260214-5094058
RUN pacman -S --needed --noconfirm go zip
