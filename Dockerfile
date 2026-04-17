FROM ghcr.io/dock0/pkgforge:20260417-ee39f1c
RUN pacman -S --needed --noconfirm go zip
