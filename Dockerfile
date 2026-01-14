FROM ghcr.io/dock0/pkgforge:20260114-3be8e84
RUN pacman -S --needed --noconfirm go zip
