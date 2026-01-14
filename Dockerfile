FROM ghcr.io/dock0/pkgforge:20260114-36c041c
RUN pacman -S --needed --noconfirm go zip
