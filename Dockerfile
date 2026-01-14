FROM ghcr.io/dock0/pkgforge:20260114-df3a5b4
RUN pacman -S --needed --noconfirm go zip
