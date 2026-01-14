FROM ghcr.io/dock0/pkgforge:20260114-7f4e65f
RUN pacman -S --needed --noconfirm go zip
