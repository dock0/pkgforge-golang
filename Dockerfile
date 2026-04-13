FROM ghcr.io/dock0/pkgforge:20260413-83c9d44
RUN pacman -S --needed --noconfirm go zip
