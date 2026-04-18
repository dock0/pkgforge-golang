FROM ghcr.io/dock0/pkgforge:20260418-87b7f77
RUN pacman -S --needed --noconfirm go zip
