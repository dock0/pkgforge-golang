FROM ghcr.io/dock0/pkgforge:20251016-600d405
RUN pacman -S --needed --noconfirm go zip
