FROM ghcr.io/dock0/pkgforge:20260114-f606a07
RUN pacman -S --needed --noconfirm go zip
