FROM ghcr.io/dock0/pkgforge:20260114-8d7cfe8
RUN pacman -S --needed --noconfirm go zip
